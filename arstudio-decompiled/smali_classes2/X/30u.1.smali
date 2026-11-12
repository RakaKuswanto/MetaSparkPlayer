.class public final LX/30u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30t;


# instance fields
.field public final A00:Lcom/facebook/hybridlogsink/HybridLogSink;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 4
    .line 5
    invoke-direct {v0}, Lcom/facebook/hybridlogsink/HybridLogSink;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/30u;->A00:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;Lcom/facebook/auth/usersession/FbUserSession;)Ljava/util/Map;
    .locals 9

    .line 0
    const-string/jumbo v8, "ar_effect_script_log.txt"

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v8}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Ljava/io/File;->createNewFile()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, LX/30u;->A00:Lcom/facebook/hybridlogsink/HybridLogSink;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v6}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v1}, Lcom/facebook/hybridlogsink/HybridLogSink;->getLogMessages()[Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/facebook/hybridlogsink/HybridLogSink;->getLogMessages()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v3, 0x0

    .line 44
    array-length v2, v4

    .line 45
    :goto_0
    if-ge v3, v2, :cond_1

    .line 46
    .line 47
    aget-object v1, v4, v3

    .line 48
    .line 49
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, LX/6eg;->A05:Ljava/nio/charset/Charset;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5, v0}, Ljava/io/OutputStream;->write([B)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :cond_1
    :try_start_2
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0, v8, v7}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v7

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    const-class v1, LX/30u;

    .line 94
    .line 95
    const-string v0, "Exception writing script log sink data to file"

    .line 96
    .line 97
    invoke-static {v1, v0, v2}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v2
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AREngineDebugLogging"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldSendAsync()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
