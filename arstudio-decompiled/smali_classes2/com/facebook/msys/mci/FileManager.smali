.class public Lcom/facebook/msys/mci/FileManager;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/3hX;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static copyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    const-string v0, "FileManager.copyFile"

    .line 1
    .line 2
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_6

    .line 14
    .line 15
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, LX/0X6;->A1L(Ljava/io/File;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const-string/jumbo v0, "content://"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v0, 0x5

    .line 39
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    throw v0

    .line 44
    :cond_1
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 48
    :try_start_1
    invoke-static {v6}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v4
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/CharConversionException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/ObjectStreamException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/SyncFailedException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/UTFDataFormatException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 52
    :try_start_2
    invoke-static {v7}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 53
    .line 54
    .line 55
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    :try_start_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    const/16 v0, 0x1a

    .line 59
    .line 60
    if-lt v1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v0, 0x1

    .line 67
    new-array v2, v0, [Ljava/nio/file/CopyOption;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    sget-object v0, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 71
    .line 72
    aput-object v0, v2, v1

    .line 73
    .line 74
    invoke-static {v4, v3, v2}, Ljava/nio/file/Files;->copy(Ljava/io/InputStream;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)J

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    const-string v0, "FileManager.copyInputStreamIntoOutputStream"

    .line 79
    .line 80
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/16 v0, 0x4000

    .line 84
    .line 85
    new-array v2, v0, [B

    .line 86
    .line 87
    :goto_1
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-ltz v1, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v5, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    invoke-static {}, LX/01l;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    .line 100
    .line 101
    :goto_2
    :try_start_4
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 102
    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_6
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ljava/io/CharConversionException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/io/EOFException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/ObjectStreamException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/SyncFailedException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/UTFDataFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 108
    .line 109
    :catchall_0
    move-exception v1

    .line 110
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 111
    .line 112
    .line 113
    goto :goto_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    :try_start_7
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_3
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 119
    :catchall_2
    move-exception v1

    .line 120
    :try_start_8
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 121
    .line 122
    .line 123
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 124
    :catchall_3
    move-exception v0

    .line 125
    :try_start_9
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    :goto_4
    throw v1
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_9
    .catch Ljava/io/CharConversionException; {:try_start_9 .. :try_end_9} :catch_8
    .catch Ljava/io/EOFException; {:try_start_9 .. :try_end_9} :catch_7
    .catch Ljava/io/InterruptedIOException; {:try_start_9 .. :try_end_9} :catch_6
    .catch Ljava/io/ObjectStreamException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/io/SyncFailedException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/UTFDataFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/util/zip/ZipException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 129
    :catch_0
    :try_start_a
    move-exception v2

    .line 130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    const-string/jumbo v0, "space"

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/4 v0, 0x4

    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    :cond_4
    const/4 v0, 0x1

    .line 147
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 148
    :catch_1
    move-exception v2

    .line 149
    const/16 v0, 0x11

    .line 150
    .line 151
    goto :goto_5

    .line 152
    :catch_2
    move-exception v2

    .line 153
    const/16 v0, 0x10

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :catch_3
    move-exception v2

    .line 157
    const/16 v0, 0xf

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :catch_4
    move-exception v2

    .line 161
    const/16 v0, 0xe

    .line 162
    .line 163
    goto :goto_5

    .line 164
    :catch_5
    move-exception v2

    .line 165
    const/16 v0, 0xd

    .line 166
    .line 167
    goto :goto_5

    .line 168
    :catch_6
    move-exception v2

    .line 169
    const/16 v0, 0xc

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_7
    move-exception v2

    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :catch_8
    move-exception v2

    .line 177
    const/16 v0, 0xa

    .line 178
    .line 179
    :cond_5
    :goto_5
    :try_start_b
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catch_9
    move-exception v5

    .line 186
    invoke-static {v7}, Lcom/facebook/msys/mci/FileManager;->generateFileNotFoundError(Ljava/io/File;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-static {v6}, Lcom/facebook/msys/mci/FileManager;->generateFileNotFoundError(Ljava/io/File;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-static {v5}, LX/0X6;->A0z(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, " --Destination file is "

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, " --Source file is "

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    const-string v0, " --Stack trace "

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 229
    .line 230
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_6
    const/4 v1, 0x2

    .line 240
    const/4 v0, 0x0

    .line 241
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto/16 :goto_0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 246
    .line 247
    :goto_6
    invoke-static {}, LX/01l;->A00()V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    invoke-static {}, LX/01l;->A00()V

    .line 253
    .line 254
    .line 255
    throw v0
.end method

.method public static createCacheDirectory(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {v2, p0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public static createDirectory(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x7

    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/msys/mcf/MsysError;->getLocalizedFailureReasonKey()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    const-string/jumbo v0, "com.facebook.msys.filesystem"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p0, v1}, Lcom/facebook/msys/mcf/MsysError;->initNativeHolder(Ljava/lang/String;ILjava/util/Map;)Lcom/facebook/simplejni/NativeHolder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/facebook/msys/mcf/MsysError;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/facebook/msys/mcf/MsysError;-><init>(Lcom/facebook/simplejni/NativeHolder;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_0
.end method

.method public static deleteItem(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/facebook/msys/mci/FileManager;->deleteItemRecursive(Ljava/io/File;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 p0, 0x8

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {p0, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public static deleteItemRecursive(Ljava/io/File;)Z
    .locals 7

    .line 0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v6

    .line 10
    array-length v5, v6

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    :goto_0
    if-ge v3, v5, :cond_3

    .line 15
    .line 16
    aget-object v1, v6, v3

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, Lcom/facebook/msys/mci/FileManager;->deleteItemRecursive(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_1
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    :cond_4
    return v4

    .line 54
    :cond_5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    return v4
.end method

.method public static generateFileNotFoundError(Ljava/io/File;)Ljava/lang/String;
    .locals 18

    .line 0
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v17

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->canRead()Z

    .line 5
    .line 6
    .line 7
    move-result v13

    .line 8
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    .line 9
    .line 10
    .line 11
    move-result v14

    .line 12
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->canWrite()Z

    .line 13
    .line 14
    .line 15
    move-result v12

    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->length()J

    .line 17
    .line 18
    .line 19
    move-result-wide v6

    .line 20
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->lastModified()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v16

    .line 32
    const/4 v15, 0x0

    .line 33
    if-eqz v16, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v11, 0x1

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v11, 0x0

    .line 43
    if-eqz v16, :cond_2

    .line 44
    .line 45
    :cond_1
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->canRead()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v10, 0x1

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    :cond_2
    const/4 v10, 0x0

    .line 53
    if-eqz v16, :cond_4

    .line 54
    .line 55
    :cond_3
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->canWrite()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v9, 0x1

    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    :cond_4
    const/4 v9, 0x0

    .line 63
    if-eqz v16, :cond_6

    .line 64
    .line 65
    :cond_5
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->isDirectory()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v8, 0x1

    .line 70
    if-nez v0, :cond_7

    .line 71
    .line 72
    :cond_6
    const/4 v8, 0x0

    .line 73
    :cond_7
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    const/16 v0, 0xc

    .line 76
    .line 77
    new-array v2, v0, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object v17, v2, v15

    .line 80
    .line 81
    invoke-static {v2, v14}, LX/0X6;->A1Q([Ljava/lang/Object;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-static {v2, v0, v13}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x3

    .line 89
    invoke-static {v2, v0, v12}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-static {v2, v0, v6, v7}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x5

    .line 97
    invoke-static {v2, v0, v4, v5}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x6

    .line 101
    invoke-static {v2, v0, v1}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x7

    .line 105
    if-eqz v16, :cond_8

    .line 106
    .line 107
    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_0
    aput-object v0, v2, v1

    .line 112
    .line 113
    const/16 v0, 0x8

    .line 114
    .line 115
    invoke-static {v2, v0, v11}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x9

    .line 119
    .line 120
    invoke-static {v2, v0, v10}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 121
    .line 122
    .line 123
    const/16 v0, 0xa

    .line 124
    .line 125
    invoke-static {v2, v0, v9}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0xb

    .line 129
    .line 130
    invoke-static {v2, v0, v8}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 131
    .line 132
    .line 133
    const-string v0, "File Error: Path = %s, Exists = %b, Can Read = %b, Can Write = %b, Size = %d, Last Modified = %d, Is Directory = %b, Parent Path = %s, Parent Exists = %b, Parent Can Read = %b, Parent Can Write = %b, Parent Is Directory = %b"

    .line 134
    .line 135
    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    .line 140
    :cond_8
    const-string v0, "<null>"

    .line 141
    .line 142
    goto :goto_0
.end method

.method public static getAvailableDiskSpace()J
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    return-wide v0
.end method

.method public static getCacheDirectory()Ljava/lang/String;
    .locals 1

    .line 0
    const-string/jumbo v0, "toString"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method public static declared-synchronized getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 0
    const-class v2, Lcom/facebook/msys/mci/FileManager;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    const-string/jumbo v0, "file://"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string/jumbo v0, "cache://"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v1, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {p0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 44
    .line 45
    .line 46
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    monitor-exit v2

    .line 48
    return-object v0

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    monitor-exit v2

    .line 51
    throw v0
.end method

.method public static isMCPEnabledForFileManager()Z
    .locals 1

    .line 0
    const-class v0, LX/3hj;

    .line 1
    .line 2
    monitor-enter v0

    .line 3
    monitor-exit v0

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public static itemExists(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static listDirectory(Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    .line 0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_3

    .line 9
    .line 10
    array-length v5, p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-le v5, v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v5, 0x1

    .line 15
    .line 16
    const/high16 v0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v4, v1, v0}, Ljava/util/HashMap;-><init>(IF)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    :cond_0
    aget-object v2, p0, v3

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/io/File;->lastModified()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v2, v4, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 31
    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    if-lt v3, v5, :cond_0

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    new-instance v0, LX/0YN;

    .line 39
    .line 40
    invoke-direct {v0, v4, v1}, LX/0YN;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    new-array v2, v5, [Ljava/lang/String;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    :goto_0
    if-ge v1, v5, :cond_2

    .line 50
    .line 51
    aget-object v0, p0, v1

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2

    .line 63
    :cond_3
    const/4 v1, 0x6

    .line 64
    const/4 v0, 0x0

    .line 65
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public static moveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "FileManager.moveFile"

    .line 1
    .line 2
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/facebook/msys/mci/FileManager;->copyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v1, v0}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :cond_0
    invoke-static {}, LX/01l;->A00()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    invoke-static {}, LX/01l;->A00()V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public static native nativeInitialize()V
.end method

.method public static readFile(Ljava/lang/String;)[B
    .locals 6

    .line 0
    :try_start_0
    invoke-static {p0}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string p0, "Cannot read more than 2GB into an array"

    .line 5
    .line 6
    const-string/jumbo v0, "r"

    .line 7
    .line 8
    .line 9
    new-instance v5, Ljava/io/RandomAccessFile;

    .line 10
    .line 11
    invoke-direct {v5, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/32 v1, 0x7fffffff

    .line 19
    .line 20
    .line 21
    cmp-long v0, v3, v1

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    long-to-int v0, v3

    .line 26
    new-array v0, v0, [B

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 35
    :cond_0
    :try_start_3
    const-string v0, "FileUtils"

    .line 36
    .line 37
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_4
    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->close()V

    .line 47
    .line 48
    .line 49
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    :catchall_1
    :try_start_5
    move-exception v0

    .line 51
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 55
    :catch_0
    move-exception v1

    .line 56
    const/4 v0, 0x6

    .line 57
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0
.end method

.method public static writeDataToFile([BLjava/lang/String;Z)V
    .locals 3

    .line 0
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/0X6;->A1L(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lcom/facebook/msys/mci/FileManager;->getFileFromPathWithOptionalScheme(Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 25
    .line 26
    .line 27
    :try_start_2
    const-string v0, "FileManager.copyInputStreamIntoOutputStream"

    .line 28
    .line 29
    invoke-static {v0}, LX/01l;->A01(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x4000

    .line 33
    .line 34
    new-array v2, v0, [B

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v2, v0, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-static {}, LX/01l;->A00()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 51
    .line 52
    .line 53
    :try_start_4
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_5
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    :try_start_6
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 67
    :catchall_2
    move-exception v1

    .line 68
    :try_start_7
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 69
    .line 70
    .line 71
    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 72
    :catchall_3
    move-exception v0

    .line 73
    :try_start_8
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_2
    throw v1
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    const-string/jumbo v0, "space"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x4

    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    :cond_3
    invoke-static {v0, v2}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    throw v0

    .line 100
    :catch_1
    move-exception v1

    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-static {v0, v1}, Lcom/facebook/msys/mci/FileManager;->createFileManagerError(ILjava/lang/Throwable;)Lcom/facebook/msys/mcf/MsysError;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0
.end method
