.class public final LX/1zL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/30t;


# instance fields
.field public final A00:LX/0I2;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:LX/0Ft;

.field public final A03:LX/302;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A0B()LX/0I2;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/2I6;->A07()LX/0Ft;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/2I6;->A0X()LX/302;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v2, p0, LX/1zL;->A00:LX/0I2;

    .line 16
    .line 17
    iput-object v0, p0, LX/1zL;->A02:LX/0Ft;

    .line 18
    .line 19
    invoke-static {}, LX/0X7;->A0k()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1zL;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    iput-object v1, p0, LX/1zL;->A03:LX/302;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;Lcom/facebook/auth/usersession/FbUserSession;)Ljava/util/Map;
    .locals 7

    .line 0
    const-string v2, "BugReportOperationLogger"

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v6, "bugreport_operation_json.txt"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v6}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    new-instance v4, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, LX/1zL;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1zL;->A00:LX/0I2;

    .line 34
    .line 35
    invoke-interface {v0}, LX/0I2;->now()J

    .line 36
    .line 37
    .line 38
    const-string/jumbo v0, "mNotificationTime"

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0

    .line 46
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v6, v0}, LX/0X3;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 65
    .line 66
    .line 67
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :catchall_1
    :try_start_4
    move-exception v0

    .line 74
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 78
    :catch_0
    move-exception v1

    .line 79
    iget-object v0, p0, LX/1zL;->A02:LX/0Ft;

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    return-object v0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    iget-object v0, p0, LX/1zL;->A02:LX/0Ft;

    .line 88
    .line 89
    invoke-interface {v0, v2, v1}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "BugReportOperationLogger"

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
    iget-object v2, p0, LX/1zL;->A03:LX/302;

    .line 1
    .line 2
    const-wide v0, 0x2081002a00020174L    # 4.057490312137642E-152

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
