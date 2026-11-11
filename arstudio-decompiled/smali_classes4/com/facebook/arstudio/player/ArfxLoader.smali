.class public Lcom/facebook/arstudio/player/ArfxLoader;
.super Ljava/lang/Object;
.source "ArfxLoader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ArfxLoader"

.field private static final TARGET_SDK_VERSION:Ljava/lang/String; = "175.0"


# direct methods
.method static bridge synthetic -$$Nest$smcopyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxLoader;->copyFile(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smcopyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxLoader;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessBrotliOrTar(Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxLoader;->processBrotliOrTar(Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smprocessZipFile(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/arstudio/player/ArfxLoader;->processZipFile(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$smresolveDisplayName(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxLoader;->resolveDisplayName(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smsanitizeEffectName(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/facebook/arstudio/player/ArfxLoader;->sanitizeEffectName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 561
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 562
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 563
    invoke-static {v0, p0}, Lcom/facebook/arstudio/player/ArfxLoader;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 564
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 565
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    .line 566
    return-void
.end method

.method private static copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 553
    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 555
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 556
    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 558
    :cond_0
    return-void
.end method

.method public static load(Landroid/app/Activity;Landroid/net/Uri;)V
    .locals 2

    .line 33
    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v0, Lcom/facebook/arstudio/player/ArfxLoader$1;

    invoke-direct {v0, p0}, Lcom/facebook/arstudio/player/ArfxLoader$1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/facebook/arstudio/player/ArfxLoader$2;

    invoke-direct {v1, p0, p1}, Lcom/facebook/arstudio/player/ArfxLoader$2;-><init>(Landroid/app/Activity;Landroid/net/Uri;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 157
    return-void

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method private static parseOctal([BII)J
    .locals 4

    .line 507
    nop

    .line 508
    add-int/2addr p2, p1

    .line 509
    nop

    .line 510
    :goto_0
    if-ge p1, p2, :cond_1

    aget-byte v0, p0, p1

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_1

    .line 511
    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 513
    :cond_1
    const-wide/16 v0, 0x0

    :goto_1
    if-ge p1, p2, :cond_3

    .line 514
    aget-byte v2, p0, p1

    .line 515
    const/16 v3, 0x30

    if-lt v2, v3, :cond_3

    const/16 v3, 0x37

    if-le v2, v3, :cond_2

    .line 516
    goto :goto_2

    .line 518
    :cond_2
    const/4 v3, 0x3

    shl-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x30

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 513
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 520
    :cond_3
    :goto_2
    return-wide v0
.end method

.method private static patchManifest([B)[B
    .locals 4

    .line 480
    const-string v0, "UTF-8"

    :try_start_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 481
    const-string v2, "\"requiredSdkVersion\""

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 482
    const-string v2, "\"requiredSdkVersion\"\\s*:\\s*\"[^\"]+\""

    const-string v3, "\"requiredSdkVersion\":\"175.0\""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 484
    :cond_0
    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 485
    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 486
    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\"requiredSdkVersion\":\"175.0\","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 489
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 490
    :catchall_0
    move-exception v0

    .line 491
    const-string v1, "ArfxLoader"

    const-string v2, "Gagal patch manifest"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 492
    return-object p0
.end method

.method private static processBrotliOrTar(Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 353
    nop

    .line 357
    :try_start_0
    new-instance v1, Lorg/brotli/dec/BrotliInputStream;

    new-instance v2, Ljava/io/BufferedInputStream;

    invoke-direct {v2, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Lorg/brotli/dec/BrotliInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 363
    goto :goto_0

    .line 358
    :catchall_0
    move-exception v1

    .line 360
    const/4 v1, 0x0

    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 361
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 362
    new-instance p0, Ljava/io/BufferedInputStream;

    invoke-direct {p0, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v1, p0

    .line 365
    :goto_0
    invoke-static {v1, p1}, Lcom/facebook/arstudio/player/ArfxLoader;->unpackTarToZipWithPatchedManifest(Ljava/io/InputStream;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 367
    nop

    .line 369
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 370
    :goto_1
    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 373
    :goto_2
    return-void

    .line 367
    :catchall_2
    move-exception p0

    if-eqz v1, :cond_0

    .line 369
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 370
    :goto_3
    goto :goto_4

    :catchall_3
    move-exception p1

    goto :goto_3

    .line 372
    :cond_0
    :goto_4
    goto :goto_6

    :goto_5
    throw p0

    :goto_6
    goto :goto_5
.end method

.method private static processZipFile(Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 221
    nop

    .line 222
    :try_start_0
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 223
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 224
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/zip/ZipEntry;

    .line 225
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 226
    const-string v4, "@etc.arfx"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    nop

    .line 228
    goto :goto_1

    .line 230
    :cond_0
    goto :goto_0

    .line 223
    :cond_1
    const/4 v2, 0x0

    .line 232
    :goto_1
    if-nez v2, :cond_3

    .line 233
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 234
    :goto_2
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 235
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 236
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 237
    const-string v5, "@uncompressed.arfx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 238
    nop

    .line 239
    move-object v2, v3

    goto :goto_3

    .line 241
    :cond_2
    goto :goto_2

    .line 244
    :cond_3
    :goto_3
    if-nez v2, :cond_5

    .line 245
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v1

    .line 246
    :goto_4
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 247
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 248
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    .line 249
    const-string v5, ".arfx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, ".arfxmirror"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 250
    nop

    .line 251
    move-object v2, v3

    goto :goto_5

    .line 253
    :cond_4
    goto :goto_4

    .line 257
    :cond_5
    :goto_5
    if-eqz v2, :cond_7

    .line 258
    const-string p0, "ArfxLoader"

    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mengekstrak inner ARFX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    new-instance p0, Ljava/io/File;

    const-string v1, "temp_inner.zip"

    invoke-direct {p0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 261
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 263
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p2

    .line 264
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 265
    invoke-static {p2, v1}, Lcom/facebook/arstudio/player/ArfxLoader;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 266
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 267
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 270
    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxLoader;->repackZipWithPatchedManifest(Ljava/io/File;Ljava/io/File;)V

    .line 271
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 279
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 272
    return-void

    .line 276
    :cond_7
    :try_start_1
    invoke-static {p0, p1}, Lcom/facebook/arstudio/player/ArfxLoader;->repackZipWithPatchedManifest(Ljava/io/File;Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 279
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 280
    nop

    .line 281
    return-void

    .line 279
    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 280
    goto :goto_7

    :goto_6
    throw p0

    :goto_7
    goto :goto_6
.end method

.method private static readAllBytes(Ljava/io/InputStream;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 498
    const/16 v1, 0x1000

    new-array v1, v1, [B

    .line 500
    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 501
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 503
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method private static readFully(Ljava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 524
    const/4 v0, 0x0

    .line 525
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 526
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .line 527
    if-gez v1, :cond_0

    .line 528
    goto :goto_1

    .line 530
    :cond_0
    add-int/2addr v0, v1

    .line 531
    goto :goto_0

    .line 532
    :cond_1
    :goto_1
    return v0
.end method

.method private static repackZipWithPatchedManifest(Ljava/io/File;Ljava/io/File;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 285
    nop

    .line 288
    const/4 p0, 0x0

    :try_start_0
    const-string v1, ""

    .line 289
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    .line 290
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v4, 0x0

    const-string v5, "manifest.json"

    if-eqz v3, :cond_1

    .line 291
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 292
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 293
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 294
    invoke-virtual {v3, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 295
    invoke-virtual {v3, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 296
    goto :goto_1

    .line 298
    :cond_0
    goto :goto_0

    .line 300
    :cond_1
    :goto_1
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v6, Ljava/io/FileOutputStream;

    invoke-direct {v6, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 301
    :try_start_2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p0

    .line 302
    nop

    .line 304
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 305
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/zip/ZipEntry;

    .line 306
    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    .line 308
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 309
    goto :goto_2

    .line 312
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 314
    goto :goto_2

    .line 317
    :cond_4
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 318
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 319
    invoke-static {p1}, Lcom/facebook/arstudio/player/ArfxLoader;->readAllBytes(Ljava/io/InputStream;)[B

    move-result-object v3

    .line 320
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 322
    invoke-static {v3}, Lcom/facebook/arstudio/player/ArfxLoader;->patchManifest([B)[B

    move-result-object p1

    .line 323
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v5}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 325
    invoke-virtual {v2, p1}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 326
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 327
    nop

    .line 328
    const-string p1, "ArfxLoader"

    const-string v3, "manifest.json berhasil di-patch ke SDK 175.0 dalam ZIP"

    invoke-static {p1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    const/4 p1, 0x1

    const/4 v4, 0x1

    goto :goto_3

    .line 330
    :cond_5
    new-instance v6, Ljava/util/zip/ZipEntry;

    invoke-direct {v6, v3}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 331
    invoke-virtual {v2, v6}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 332
    invoke-virtual {v0, p1}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p1

    .line 333
    invoke-static {p1, v2}, Lcom/facebook/arstudio/player/ArfxLoader;->copyStream(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 334
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 335
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 337
    :goto_3
    goto :goto_2

    .line 339
    :cond_6
    if-eqz v4, :cond_7

    .line 344
    nop

    .line 345
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 347
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 348
    nop

    .line 349
    return-void

    .line 340
    :cond_7
    :try_start_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tidak ditemukan manifest.json dalam archive filter"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :catchall_0
    move-exception p1

    move-object p0, v2

    goto :goto_4

    :catchall_1
    move-exception p1

    :goto_4
    if-eqz p0, :cond_8

    .line 345
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 347
    :cond_8
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 348
    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method private static resolveDisplayName(Landroid/app/Activity;Landroid/net/Uri;)Ljava/lang/String;
    .locals 9

    .line 160
    const-string v0, "_display_name"

    .line 161
    const-string v1, "content"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 162
    nop

    .line 164
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const/4 p0, 0x1

    new-array v5, p0, [Ljava/lang/String;

    const/4 p0, 0x0

    aput-object v0, v5, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 165
    if-eqz p0, :cond_0

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 166
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 167
    if-ltz v0, :cond_0

    .line 168
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v0

    goto :goto_0

    .line 171
    :catchall_0
    move-exception v0

    goto :goto_2

    .line 173
    :cond_0
    :goto_0
    if-eqz p0, :cond_1

    .line 174
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    goto :goto_3

    .line 171
    :catchall_1
    move-exception p0

    move-object p0, v2

    .line 173
    :goto_2
    if-eqz p0, :cond_1

    .line 174
    goto :goto_1

    .line 178
    :cond_1
    :goto_3
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 179
    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 180
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    .line 182
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 185
    :cond_4
    :goto_4
    return-object v2
.end method

.method private static sanitizeEffectName(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 189
    nop

    .line 190
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v1, ".arexport"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 192
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 193
    :cond_0
    const-string v1, ".arfx.tar.br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 194
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    .line 195
    :cond_1
    const-string v1, ".tar.br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 196
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 197
    :cond_2
    const-string v1, ".bin.tar.br"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 198
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 199
    :cond_3
    const-string v1, ".arfx"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 201
    :cond_4
    const-string v1, ".tar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 202
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 203
    :cond_5
    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 204
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 205
    :cond_6
    const-string v1, ".bin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 206
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 209
    :cond_7
    :goto_0
    const-string v0, "[^a-zA-Z0-9._-]"

    const-string v1, "_"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "filter_"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 213
    :cond_8
    return-object p0
.end method

.method private static skipFully(Ljava/io/InputStream;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 536
    nop

    .line 537
    const/16 v0, 0x1000

    new-array v1, v0, [B

    .line 538
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-lez v4, :cond_2

    .line 539
    invoke-virtual {p0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v4

    .line 540
    cmp-long v6, v4, v2

    if-gtz v6, :cond_1

    .line 541
    int-to-long v2, v0

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v3, v2

    .line 542
    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 543
    if-gez v2, :cond_0

    .line 544
    goto :goto_1

    .line 546
    :cond_0
    int-to-long v4, v2

    .line 548
    :cond_1
    sub-long/2addr p1, v4

    .line 549
    goto :goto_0

    .line 550
    :cond_2
    :goto_1
    return-void
.end method

.method private static unpackTarToZipWithPatchedManifest(Ljava/io/InputStream;Ljava/io/File;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    move-object/from16 v0, p0

    const-string v1, "manifest.json"

    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    move-object/from16 v5, p1

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 377
    const/16 v3, 0x200

    new-array v4, v3, [B

    .line 378
    const/16 v5, 0x2000

    new-array v6, v5, [B

    .line 379
    nop

    .line 380
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 384
    :goto_0
    :try_start_0
    invoke-static {v0, v4}, Lcom/facebook/arstudio/player/ArfxLoader;->readFully(Ljava/io/InputStream;[B)I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 385
    const-string v11, "ArfxLoader"

    if-ge v10, v3, :cond_0

    .line 386
    goto :goto_3

    .line 389
    :cond_0
    nop

    .line 390
    const/4 v10, 0x0

    :goto_1
    if-ge v10, v3, :cond_2

    .line 391
    :try_start_1
    aget-byte v13, v4, v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v13, :cond_1

    .line 392
    nop

    .line 393
    const/4 v10, 0x0

    goto :goto_2

    .line 390
    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 396
    :goto_2
    if-eqz v10, :cond_5

    .line 397
    nop

    .line 467
    :goto_3
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 468
    nop

    .line 470
    if-eqz v8, :cond_4

    .line 473
    if-nez v9, :cond_3

    .line 474
    const-string v0, "Peringatan: manifest.json tidak ditemukan dalam TAR"

    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 476
    :cond_3
    return-void

    .line 471
    :cond_4
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Tidak ada file ditemukan dalam TAR"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 401
    :cond_5
    const/4 v10, 0x0

    .line 402
    :goto_4
    const/16 v13, 0x64

    if-ge v10, v13, :cond_6

    :try_start_2
    aget-byte v13, v4, v10

    if-eqz v13, :cond_6

    .line 403
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 405
    :cond_6
    new-instance v13, Ljava/lang/String;

    const-string v14, "UTF-8"

    invoke-direct {v13, v4, v7, v10, v14}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v10

    .line 406
    const-string v13, "./"

    invoke-virtual {v10, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_7

    .line 407
    const/4 v13, 0x2

    invoke-virtual {v10, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    .line 411
    :cond_7
    const/16 v13, 0x7c

    const/16 v14, 0xc

    invoke-static {v4, v13, v14}, Lcom/facebook/arstudio/player/ArfxLoader;->parseOctal([BII)J

    move-result-wide v13

    .line 413
    const/16 v15, 0x9c

    aget-byte v15, v4, v15

    .line 414
    const/16 v3, 0x30

    if-eq v15, v3, :cond_9

    if-nez v15, :cond_8

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v3, 0x1

    .line 416
    :goto_6
    const-wide/16 v15, 0x0

    if-eqz v3, :cond_10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_10

    const-string v3, "/"

    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 417
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    const-string v3, "/manifest.json"

    invoke-virtual {v10, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    move-wide/from16 v17, v13

    move-object v14, v4

    goto :goto_8

    .line 440
    :cond_a
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-direct {v3, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 441
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 443
    move-wide/from16 v17, v13

    move-wide/from16 v12, v17

    .line 444
    :goto_7
    cmp-long v8, v12, v15

    if-lez v8, :cond_c

    .line 445
    move-object v14, v4

    int-to-long v3, v5

    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v4, v3

    .line 446
    invoke-virtual {v0, v6, v7, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 447
    if-ltz v3, :cond_b

    .line 450
    invoke-virtual {v2, v6, v7, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 451
    int-to-long v3, v3

    sub-long/2addr v12, v3

    .line 452
    move-object v4, v14

    goto :goto_7

    .line 448
    :cond_b
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EOF tidak terduga saat membaca TAR: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 453
    :cond_c
    move-object v14, v4

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 454
    nop

    .line 455
    move-wide/from16 v3, v17

    const/4 v8, 0x1

    goto :goto_a

    .line 417
    :cond_d
    move-wide/from16 v17, v13

    move-object v14, v4

    .line 419
    :goto_8
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 420
    move-wide/from16 v12, v17

    .line 421
    :goto_9
    cmp-long v4, v12, v15

    if-lez v4, :cond_f

    .line 422
    int-to-long v8, v5

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    long-to-int v9, v8

    .line 423
    invoke-virtual {v0, v6, v7, v9}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    .line 424
    if-ltz v8, :cond_e

    .line 427
    invoke-virtual {v3, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 428
    int-to-long v8, v8

    sub-long/2addr v12, v8

    .line 429
    goto :goto_9

    .line 425
    :cond_e
    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EOF tidak terduga saat membaca manifest TAR: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/arstudio/player/ArfxLoader;->patchManifest([B)[B

    move-result-object v3

    .line 432
    new-instance v8, Ljava/util/zip/ZipEntry;

    invoke-direct {v8, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v2, v8}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 434
    invoke-virtual {v2, v3}, Ljava/util/zip/ZipOutputStream;->write([B)V

    .line 435
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 436
    nop

    .line 437
    nop

    .line 438
    const-string v3, "manifest.json berhasil di-patch ke SDK 175.0 dari TAR"

    invoke-static {v11, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 439
    move-wide/from16 v3, v17

    const/4 v8, 0x1

    const/4 v9, 0x1

    goto :goto_a

    .line 416
    :cond_10
    move-wide/from16 v17, v13

    move-object v14, v4

    .line 457
    move-wide/from16 v3, v17

    invoke-static {v0, v3, v4}, Lcom/facebook/arstudio/player/ArfxLoader;->skipFully(Ljava/io/InputStream;J)V

    .line 461
    :goto_a
    const-wide/16 v10, 0x200

    rem-long/2addr v3, v10

    sub-long v3, v10, v3

    rem-long/2addr v3, v10

    .line 462
    cmp-long v10, v3, v15

    if-lez v10, :cond_11

    .line 463
    invoke-static {v0, v3, v4}, Lcom/facebook/arstudio/player/ArfxLoader;->skipFully(Ljava/io/InputStream;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    :cond_11
    move-object v4, v14

    const/16 v3, 0x200

    goto/16 :goto_0

    .line 467
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 468
    goto :goto_c

    :goto_b
    throw v0

    :goto_c
    goto :goto_b
.end method
