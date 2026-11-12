.class public final LX/0Hj;
.super LX/0B5;
.source ""


# instance fields
.field public final A00:Ljava/util/zip/ZipEntry;

.field public final A01:Ljava/util/zip/ZipFile;

.field public final synthetic A02:LX/01W;


# direct methods
.method public constructor <init>(LX/01W;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/0Hj;->A02:LX/01W;

    .line 1
    .line 2
    invoke-direct {p0}, LX/0B5;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/01W;->A01:Ljava/io/File;

    .line 6
    .line 7
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p1, LX/01W;->A02:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/0Hj;->A00:Ljava/util/zip/ZipEntry;

    .line 19
    .line 20
    iput-object v1, p0, LX/0Hj;->A01:Ljava/util/zip/ZipFile;

    .line 21
    .line 22
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/io/File;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/0Hj;->A00:Ljava/util/zip/ZipEntry;

    .line 1
    .line 2
    const-string v4, "SoLoader"

    .line 3
    .line 4
    if-nez v2, :cond_1

    .line 5
    .line 6
    const-string v0, "Trying to unpack, but the compressed asset is null."

    .line 7
    .line 8
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, p0, LX/0Hj;->A02:LX/01W;

    .line 13
    .line 14
    iget-object v0, v0, LX/01W;->A00:LX/06t;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/06t;->getExtension()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v0, 0x2e

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "superpack-jni"

    .line 33
    .line 34
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v0, p0, LX/0Hj;->A01:Ljava/util/zip/ZipFile;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v3
    :try_end_0
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v3, v1, v0}, Lcom/facebook/superpack/AssetDecompressor;->decompress_legacy(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "Extracted "

    .line 52
    .line 53
    array-length v1, v0

    .line 54
    const-string v0, " libs using Superpack"

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    if-eqz v3, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 66
    .line 67
    .line 68
    return-void
    :try_end_2
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    :catchall_0
    move-exception v1

    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 73
    .line 74
    .line 75
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-static {v1, v0}, LX/07U;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    throw v1
    :try_end_4
    .catch Lcom/facebook/superpack/AssetDecompressionException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    new-instance v0, Ljava/io/IOException;

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method

.method public final A02()[LX/0BC;
    .locals 2

    .line 0
    const-string v1, "SoLoader"

    .line 1
    .line 2
    const-string v0, "Trying to get DSOs for SuperpackSoSource, but native API is not implemented yet."

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [LX/0BC;

    .line 9
    .line 10
    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Hj;->A01:Ljava/util/zip/ZipFile;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/zip/ZipFile;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
