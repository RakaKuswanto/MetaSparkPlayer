.class public final Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/3Aq;

.field public static final UNZIP_BUFFER_SIZE:I = 0x1000


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Aq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Aq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/ardelivery/compression/zip/ZipDecompressor;->Companion:LX/3Aq;

    .line 6
    .line 7
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

.method public static final createDirIfNotExist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p0, v0, p1}, LX/0X6;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final unZipToFolderBuffered(Ljava/io/InputStream;Ljava/lang/String;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/3Aq;->A00(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method


# virtual methods
.method public decompress(Ljava/lang/String;Ljava/lang/String;)LX/3Go;
    .locals 4

    .line 0
    const-string v3, "Failed to unzip:"

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v1, LX/3Gh;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/3Gh;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3Gv;->A00()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v2, LX/3Gl;

    .line 17
    .line 18
    invoke-direct {v2, v1}, LX/3Gl;-><init>(Ljava/io/File;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v1}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 23
    .line 24
    .line 25
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_0
    :try_start_1
    invoke-static {v2, p2}, LX/3Aq;->A00(Ljava/io/InputStream;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    invoke-static {p2}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    new-instance v0, LX/3Go;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/3Go;-><init>(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance v0, LX/3Go;

    .line 43
    .line 44
    invoke-direct {v0}, LX/3Go;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 48
    .line 49
    .line 50
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_4
    invoke-static {v2, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-instance v0, LX/3Go;

    .line 67
    .line 68
    invoke-direct {v0}, LX/3Go;-><init>()V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
