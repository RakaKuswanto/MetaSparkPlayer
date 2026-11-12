.class public final LX/2yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30t;


# static fields
.field public static A01:Lcom/facebook/proxygen/utils/CircularEventLog;


# instance fields
.field public final A00:LX/302;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2yE;->A00:LX/302;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;Lcom/facebook/auth/usersession/FbUserSession;)Ljava/util/Map;
    .locals 9

    .line 0
    invoke-static {}, LX/0X2;->A0X()Lcom/google/common/collect/ImmutableMap$Builder;

    .line 1
    .line 2
    .line 3
    move-result-object v8

    .line 4
    sget-object v0, LX/2yE;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v0, Lcom/facebook/proxygen/utils/CircularEventLog;->mInitialized:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :try_start_0
    const-string/jumbo v7, "fb_liger_reporting"

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v7}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v0}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 24
    .line 25
    .line 26
    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :try_start_1
    new-instance v0, Ljava/io/OutputStreamWriter;

    .line 28
    .line 29
    invoke-direct {v0, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Ljava/io/PrintWriter;

    .line 33
    .line 34
    invoke-direct {v4, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    .line 36
    .line 37
    :try_start_2
    sget-object v0, LX/2yE;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/facebook/proxygen/utils/CircularEventLog;->getLogLines()[Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    array-length v2, v3

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    aget-object v0, v3, v1

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_0
    :try_start_3
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    .line 57
    .line 58
    :try_start_4
    invoke-static {v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v8, v7, v0}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 66
    .line 67
    .line 68
    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_5
    invoke-static {v4}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;)V

    .line 71
    .line 72
    .line 73
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :catchall_1
    :try_start_6
    move-exception v0

    .line 75
    invoke-static {v5}, Lcom/google/common/io/Closeables;->A00(Ljava/io/Closeable;)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 79
    :catch_0
    move-exception v2

    .line 80
    const-class v1, LX/2yE;

    .line 81
    .line 82
    const-string v0, "Exception saving liger trace"

    .line 83
    .line 84
    invoke-static {v1, v0, v2}, LX/0Il;->A04(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    :goto_1
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "NetworkEventLog"

    return-object v0
.end method

.method public final isMemoryIntensive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shouldSendAsync()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/2yE;->A00:LX/302;

    .line 1
    .line 2
    const-wide v0, 0x81002a00060178L

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
