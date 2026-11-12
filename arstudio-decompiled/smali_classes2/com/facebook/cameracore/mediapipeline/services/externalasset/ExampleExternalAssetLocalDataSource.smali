.class public Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetLocalDataSource;


# static fields
.field public static final LOCAL_FILE_URL_SCHEME:Ljava/lang/String; = "file"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string/jumbo v0, "file"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    return-object v3
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    :cond_0
    return-object v3

    .line 33
    :cond_1
    return-object v3
.end method


# virtual methods
.method public getAsset(Lcom/facebook/native_bridge/NativeDataPromise;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 0
    invoke-direct {p0, p2}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;->getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v6, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return v6

    .line 8
    :cond_0
    new-instance v5, LX/3Gh;

    .line 9
    .line 10
    invoke-direct {v5, v0}, LX/3Gh;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    long-to-int v0, v1

    .line 18
    new-array v2, v0, [B

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, LX/3Gv;->A00()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v1, LX/3Gl;

    .line 27
    .line 28
    invoke-direct {v1, v5}, LX/3Gl;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, Ljava/io/DataInputStream;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v5}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_1
    :try_start_1
    invoke-virtual {v4, v2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;

    .line 51
    .line 52
    invoke-direct {v3}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v2, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->buffer:[B

    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    long-to-int v0, v1

    .line 62
    iput v0, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->length:I

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    iput-boolean v0, v3, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetResponse;->completed:Z

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Lcom/facebook/native_bridge/NativeDataPromise;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 71
    .line 72
    .line 73
    return v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 74
    :catchall_0
    move-exception v1

    .line 75
    :try_start_3
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    .line 76
    .line 77
    .line 78
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 79
    :catchall_1
    move-exception v0

    .line 80
    :try_start_4
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 84
    :catch_0
    const-string v0, "ExampleExternalAssetLocalDataSource fails to load file."

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/facebook/native_bridge/NativeDataPromise;->setException(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v6
.end method

.method public getStreamingURI(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {p2}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->createFromRawContentType(Ljava/lang/String;)Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;->VIDEO:Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExternalAssetSuggestedContentType;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/externalasset/ExampleExternalAssetLocalDataSource;->getLocalFilePath(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/002;->A01(Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    return-object v2
.end method
