package com.facebook.arstudio.player;

import android.app.Activity;
import android.content.Intent;
import android.database.Cursor;
import android.net.Uri;
import android.provider.OpenableColumns;
import android.util.Log;
import android.widget.Toast;

import org.brotli.dec.BrotliInputStream;

import java.io.BufferedInputStream;
import java.io.BufferedOutputStream;
import java.io.ByteArrayOutputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Enumeration;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import java.util.zip.ZipOutputStream;

public class ArfxLoader {
    private static final String TAG = "ArfxLoader";
    private static final String TARGET_SDK_VERSION = "187.0";

    public static void load(final Activity activity, final Uri uri) {
        if (activity == null || uri == null) {
            return;
        }

        activity.runOnUiThread(new Runnable() {
            @Override
            public void run() {
                Toast.makeText(activity, "Memproses filter...", Toast.LENGTH_SHORT).show();
            }
        });

        new Thread(new Runnable() {
            @Override
            public void run() {
                File tempInput = null;
                File tempExtractedZip = null;
                try {
                    File cacheDir = activity.getCacheDir();
                    tempInput = new File(cacheDir, "temp_picker_input.bin");
                    if (tempInput.exists()) {
                        tempInput.delete();
                    }

                    // 1. Resolve display name from URI
                    String displayName = resolveDisplayName(activity, uri);
                    String cleanName = sanitizeEffectName(displayName);
                    Log.i(TAG, "Input URI: " + uri + " -> Name: " + cleanName);

                    // 2. Copy stream from Uri to temporary file
                    InputStream in = activity.getContentResolver().openInputStream(uri);
                    if (in == null) {
                        throw new IOException("Gagal membuka input stream dari URI");
                    }
                    FileOutputStream fos = new FileOutputStream(tempInput);
                    copyStream(in, fos);
                    in.close();
                    fos.close();

                    if (!tempInput.exists() || tempInput.length() == 0) {
                        throw new IOException("File kosong atau tidak terbaca");
                    }

                    // 3. Resolve destination directory (mirror directory for history persistence)
                    File mirrorDir = activity.getExternalFilesDir("mirror");
                    if (mirrorDir == null) {
                        mirrorDir = new File(activity.getFilesDir(), "mirror");
                    }
                    if (!mirrorDir.exists()) {
                        mirrorDir.mkdirs();
                    }

                    final File finalArfx = new File(mirrorDir, cleanName + ".arfx");
                    final File tempOutput = new File(cacheDir, "temp_output.arfx");
                    if (tempOutput.exists()) {
                        tempOutput.delete();
                    }

                    // Check magic bytes to detect ZIP vs Brotli/TAR
                    boolean isZip = false;
                    FileInputStream checkFis = new FileInputStream(tempInput);
                    byte[] magic = new byte[4];
                    int r = checkFis.read(magic);
                    checkFis.close();

                    if (r >= 4 && magic[0] == 0x50 && magic[1] == 0x4B && magic[2] == 0x03 && magic[3] == 0x04) {
                        isZip = true;
                    }

                    if (isZip) {
                        processZipFile(tempInput, tempOutput, cacheDir);
                    } else {
                        processBrotliOrTar(tempInput, tempOutput);
                    }

                    if (!tempOutput.exists() || tempOutput.length() == 0) {
                        throw new IOException("Gagal menghasilkan file filter ARFX yang valid");
                    }

                    // Move/copy tempOutput to final destination in mirror directory
                    if (finalArfx.exists()) {
                        finalArfx.delete();
                    }
                    copyFile(tempOutput, finalArfx);
                    tempOutput.delete();

                    Log.i(TAG, "Filter berhasil disimpan ke mirror: " + finalArfx.getAbsolutePath() + " (" + finalArfx.length() + " bytes)");

                    final String effectTitle = cleanName;
                    activity.runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            try {
                                Intent intent = new Intent();
                                intent.setClassName(activity.getPackageName(), "com.facebook.arstudio.player.MainActivity");
                                intent.putExtra("msqrd_path", finalArfx.getAbsolutePath());
                                intent.putExtra("effect_id", effectTitle);
                                intent.addFlags(Intent.FLAG_ACTIVITY_SINGLE_TOP | Intent.FLAG_ACTIVITY_CLEAR_TOP);
                                activity.startActivity(intent);
                                Toast.makeText(activity, "Filter '" + effectTitle + "' siap!", Toast.LENGTH_SHORT).show();
                            } catch (Throwable t) {
                                Log.e(TAG, "Error starting MainActivity", t);
                                Toast.makeText(activity, "Error: " + t.getMessage(), Toast.LENGTH_LONG).show();
                            }
                        }
                    });

                } catch (final Throwable e) {
                    Log.e(TAG, "Gagal memproses filter", e);
                    activity.runOnUiThread(new Runnable() {
                        @Override
                        public void run() {
                            Toast.makeText(activity, "Gagal: " + e.getMessage(), Toast.LENGTH_LONG).show();
                        }
                    });
                } finally {
                    if (tempInput != null && tempInput.exists()) {
                        tempInput.delete();
                    }
                    if (tempExtractedZip != null && tempExtractedZip.exists()) {
                        tempExtractedZip.delete();
                    }
                }
            }
        }).start();
    }

    private static String resolveDisplayName(Activity activity, Uri uri) {
        String displayName = null;
        if ("content".equalsIgnoreCase(uri.getScheme())) {
            Cursor cursor = null;
            try {
                cursor = activity.getContentResolver().query(uri, new String[]{OpenableColumns.DISPLAY_NAME}, null, null, null);
                if (cursor != null && cursor.moveToFirst()) {
                    int idx = cursor.getColumnIndex(OpenableColumns.DISPLAY_NAME);
                    if (idx >= 0) {
                        displayName = cursor.getString(idx);
                    }
                }
            } catch (Throwable ignored) {
            } finally {
                if (cursor != null) {
                    cursor.close();
                }
            }
        }
        if (displayName == null || displayName.trim().isEmpty()) {
            if (uri.getLastPathSegment() != null) {
                displayName = uri.getLastPathSegment();
            } else {
                displayName = "filter_" + System.currentTimeMillis();
            }
        }
        return displayName;
    }

    private static String sanitizeEffectName(String displayName) {
        String name = displayName;
        String lower = name.toLowerCase();
        if (lower.endsWith(".arexport")) {
            name = name.substring(0, name.length() - ".arexport".length());
        } else if (lower.endsWith(".arfx.tar.br")) {
            name = name.substring(0, name.length() - ".arfx.tar.br".length());
        } else if (lower.endsWith(".tar.br")) {
            name = name.substring(0, name.length() - ".tar.br".length());
        } else if (lower.endsWith(".bin.tar.br")) {
            name = name.substring(0, name.length() - ".bin.tar.br".length());
        } else if (lower.endsWith(".arfx")) {
            name = name.substring(0, name.length() - ".arfx".length());
        } else if (lower.endsWith(".tar")) {
            name = name.substring(0, name.length() - ".tar".length());
        } else if (lower.endsWith(".zip")) {
            name = name.substring(0, name.length() - ".zip".length());
        } else if (lower.endsWith(".bin")) {
            name = name.substring(0, name.length() - ".bin".length());
        }

        name = name.replaceAll("[^a-zA-Z0-9._-]", "_");
        if (name.trim().isEmpty()) {
            name = "filter_" + System.currentTimeMillis();
        }
        return name;
    }

    private static void processZipFile(File zipInput, File finalArfx, File cacheDir) throws IOException {
        ZipFile zip = new ZipFile(zipInput);
        try {
            // Check if this zip is an .arexport bundle containing inner .arfx
            // Priority: *@etc.arfx (Android ETC format), then *@uncompressed.arfx, then any *.arfx
            ZipEntry targetInnerArfx = null;
            Enumeration<? extends ZipEntry> entries = zip.entries();
            while (entries.hasMoreElements()) {
                ZipEntry entry = entries.nextElement();
                String name = entry.getName();
                if (name.endsWith("@etc.arfx")) {
                    targetInnerArfx = entry;
                    break;
                }
            }

            if (targetInnerArfx == null) {
                entries = zip.entries();
                while (entries.hasMoreElements()) {
                    ZipEntry entry = entries.nextElement();
                    String name = entry.getName();
                    if (name.endsWith("@uncompressed.arfx")) {
                        targetInnerArfx = entry;
                        break;
                    }
                }
            }

            if (targetInnerArfx == null) {
                entries = zip.entries();
                while (entries.hasMoreElements()) {
                    ZipEntry entry = entries.nextElement();
                    String name = entry.getName();
                    if (name.endsWith(".arfx") && !name.endsWith(".arfxmirror")) {
                        targetInnerArfx = entry;
                        break;
                    }
                }
            }

            // Case A: Found an inner .arfx archive inside .arexport
            if (targetInnerArfx != null) {
                Log.i(TAG, "Mengekstrak inner ARFX: " + targetInnerArfx.getName());
                File innerZipFile = new File(cacheDir, "temp_inner.zip");
                if (innerZipFile.exists()) {
                    innerZipFile.delete();
                }
                InputStream innerIn = zip.getInputStream(targetInnerArfx);
                FileOutputStream innerOut = new FileOutputStream(innerZipFile);
                copyStream(innerIn, innerOut);
                innerIn.close();
                innerOut.close();

                // Now repack and patch manifest from innerZipFile to finalArfx
                repackZipWithPatchedManifest(innerZipFile, finalArfx);
                innerZipFile.delete();
                return;
            }

            // Case B: Direct .arfx or ZIP containing manifest.json (possibly nested)
            repackZipWithPatchedManifest(zipInput, finalArfx);

        } finally {
            zip.close();
        }
    }

    private static void repackZipWithPatchedManifest(File sourceZip, File destZip) throws IOException {
        ZipFile zip = new ZipFile(sourceZip);
        ZipOutputStream zos = null;
        try {
            // Find prefix if manifest.json is inside a folder
            String prefix = "";
            Enumeration<? extends ZipEntry> entries = zip.entries();
            while (entries.hasMoreElements()) {
                ZipEntry entry = entries.nextElement();
                String name = entry.getName();
                if (name.endsWith("manifest.json")) {
                    int idx = name.lastIndexOf("manifest.json");
                    prefix = name.substring(0, idx);
                    break;
                }
            }

            zos = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(destZip)));
            entries = zip.entries();
            boolean manifestWritten = false;

            while (entries.hasMoreElements()) {
                ZipEntry entry = entries.nextElement();
                String name = entry.getName();

                if (!name.startsWith(prefix) || entry.isDirectory()) {
                    continue;
                }

                String relName = name.substring(prefix.length());
                if (relName.isEmpty()) {
                    continue;
                }

                if (relName.equals("manifest.json")) {
                    InputStream ein = zip.getInputStream(entry);
                    byte[] rawData = readAllBytes(ein);
                    ein.close();

                    byte[] patchedData = patchManifest(rawData);
                    ZipEntry ze = new ZipEntry("manifest.json");
                    zos.putNextEntry(ze);
                    zos.write(patchedData);
                    zos.closeEntry();
                    manifestWritten = true;
                    Log.i(TAG, "manifest.json berhasil di-patch ke SDK " + TARGET_SDK_VERSION + " dalam ZIP");
                } else {
                    ZipEntry ze = new ZipEntry(relName);
                    zos.putNextEntry(ze);
                    InputStream ein = zip.getInputStream(entry);
                    copyStream(ein, zos);
                    ein.close();
                    zos.closeEntry();
                }
            }

            if (!manifestWritten) {
                throw new IOException("Tidak ditemukan manifest.json dalam archive filter");
            }

        } finally {
            if (zos != null) {
                zos.close();
            }
            zip.close();
        }
    }

    private static void processBrotliOrTar(File input, File finalArfx) throws IOException {
        InputStream rawIn = new FileInputStream(input);
        InputStream tarIn = null;
        try {
            // Try brotli decompress first
            try {
                tarIn = new BrotliInputStream(new BufferedInputStream(rawIn));
            } catch (Throwable t) {
                // If not brotli, reopen as uncompressed TAR stream
                rawIn.close();
                rawIn = new FileInputStream(input);
                tarIn = new BufferedInputStream(rawIn);
            }

            unpackTarToZipWithPatchedManifest(tarIn, finalArfx);
        } finally {
            if (tarIn != null) {
                try {
                    tarIn.close();
                } catch (Throwable ignored) {}
            }
        }
    }

    private static void unpackTarToZipWithPatchedManifest(InputStream tarIn, File outZip) throws IOException {
        ZipOutputStream zos = new ZipOutputStream(new BufferedOutputStream(new FileOutputStream(outZip)));
        byte[] header = new byte[512];
        byte[] buffer = new byte[8192];
        boolean foundFiles = false;
        boolean manifestWritten = false;

        try {
            while (true) {
                int read = readFully(tarIn, header);
                if (read < 512) {
                    break;
                }

                boolean allZero = true;
                for (int i = 0; i < 512; i++) {
                    if (header[i] != 0) {
                        allZero = false;
                        break;
                    }
                }
                if (allZero) {
                    break; // End of TAR archive
                }

                // Header filename (0..99)
                int nameLen = 0;
                while (nameLen < 100 && header[nameLen] != 0) {
                    nameLen++;
                }
                String name = new String(header, 0, nameLen, "UTF-8").trim();
                if (name.startsWith("./")) {
                    name = name.substring(2);
                }

                // File size in octal (124..135)
                long size = parseOctal(header, 124, 12);

                byte typeFlag = header[156];
                boolean isRegularFile = (typeFlag == '0' || typeFlag == 0);

                if (isRegularFile && name.length() > 0 && !name.endsWith("/")) {
                    if (name.equals("manifest.json") || name.endsWith("/manifest.json")) {
                        // Read manifest entry entirely into memory to patch it
                        ByteArrayOutputStream baos = new ByteArrayOutputStream();
                        long remaining = size;
                        while (remaining > 0) {
                            int toRead = (int) Math.min((long) buffer.length, remaining);
                            int r = tarIn.read(buffer, 0, toRead);
                            if (r < 0) {
                                throw new EOFException("EOF tidak terduga saat membaca manifest TAR: " + name);
                            }
                            baos.write(buffer, 0, r);
                            remaining -= r;
                        }

                        byte[] patched = patchManifest(baos.toByteArray());
                        ZipEntry ze = new ZipEntry("manifest.json");
                        zos.putNextEntry(ze);
                        zos.write(patched);
                        zos.closeEntry();
                        manifestWritten = true;
                        foundFiles = true;
                        Log.i(TAG, "manifest.json berhasil di-patch ke SDK " + TARGET_SDK_VERSION + " dari TAR");
                    } else {
                        ZipEntry ze = new ZipEntry(name);
                        zos.putNextEntry(ze);

                        long remaining = size;
                        while (remaining > 0) {
                            int toRead = (int) Math.min((long) buffer.length, remaining);
                            int r = tarIn.read(buffer, 0, toRead);
                            if (r < 0) {
                                throw new EOFException("EOF tidak terduga saat membaca TAR: " + name);
                            }
                            zos.write(buffer, 0, r);
                            remaining -= r;
                        }
                        zos.closeEntry();
                        foundFiles = true;
                    }
                } else {
                    skipFully(tarIn, size);
                }

                // TAR entries pad to 512-byte boundaries
                long pad = (512 - (size % 512)) % 512;
                if (pad > 0) {
                    skipFully(tarIn, pad);
                }
            }
        } finally {
            zos.close();
        }

        if (!foundFiles) {
            throw new IOException("Tidak ada file ditemukan dalam TAR");
        }
        if (!manifestWritten) {
            Log.w(TAG, "Peringatan: manifest.json tidak ditemukan dalam TAR");
        }
    }

    private static byte[] patchManifest(byte[] data) {
        try {
            String json = new String(data, "UTF-8");
            if (json.contains("\"requiredSdkVersion\"")) {
                json = json.replaceAll("\"requiredSdkVersion\"\\s*:\\s*\"[^\"]+\"", "\"requiredSdkVersion\":\"" + TARGET_SDK_VERSION + "\"");
            } else {
                int idx = json.indexOf('{');
                if (idx != -1) {
                    json = json.substring(0, idx + 1) + "\"requiredSdkVersion\":\"" + TARGET_SDK_VERSION + "\"," + json.substring(idx + 1);
                }
            }
            return json.getBytes("UTF-8");
        } catch (Throwable t) {
            Log.e(TAG, "Gagal patch manifest", t);
            return data;
        }
    }

    private static byte[] readAllBytes(InputStream in) throws IOException {
        ByteArrayOutputStream baos = new ByteArrayOutputStream();
        byte[] buf = new byte[4096];
        int r;
        while ((r = in.read(buf)) != -1) {
            baos.write(buf, 0, r);
        }
        return baos.toByteArray();
    }

    private static long parseOctal(byte[] b, int offset, int length) {
        long result = 0;
        int end = offset + length;
        int i = offset;
        while (i < end && (b[i] == ' ' || b[i] == 0)) {
            i++;
        }
        for (; i < end; i++) {
            byte val = b[i];
            if (val < '0' || val > '7') {
                break;
            }
            result = (result << 3) + (val - '0');
        }
        return result;
    }

    private static int readFully(InputStream in, byte[] b) throws IOException {
        int total = 0;
        while (total < b.length) {
            int r = in.read(b, total, b.length - total);
            if (r < 0) {
                break;
            }
            total += r;
        }
        return total;
    }

    private static void skipFully(InputStream in, long n) throws IOException {
        long remaining = n;
        byte[] skipBuf = new byte[4096];
        while (remaining > 0) {
            long skipped = in.skip(remaining);
            if (skipped <= 0) {
                int toRead = (int) Math.min((long) skipBuf.length, remaining);
                int r = in.read(skipBuf, 0, toRead);
                if (r < 0) {
                    break;
                }
                skipped = r;
            }
            remaining -= skipped;
        }
    }

    private static void copyStream(InputStream in, OutputStream out) throws IOException {
        byte[] buf = new byte[8192];
        int r;
        while ((r = in.read(buf)) != -1) {
            out.write(buf, 0, r);
        }
    }

    private static void copyFile(File src, File dst) throws IOException {
        FileInputStream fis = new FileInputStream(src);
        FileOutputStream fos = new FileOutputStream(dst);
        copyStream(fis, fos);
        fis.close();
        fos.close();
    }
}
