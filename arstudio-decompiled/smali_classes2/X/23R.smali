.class public final LX/23R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/37M;


# instance fields
.field public final A00:LX/0J9;

.field public final A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A02:LX/0Gk;

.field public final A03:LX/0ZF;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1z6;->A0A()LX/0J9;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {}, LX/1z6;->A06()LX/0Gk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/1z6;->A0M()LX/0ZF;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v2, p0, LX/23R;->A00:LX/0J9;

    .line 16
    .line 17
    iput-object v0, p0, LX/23R;->A02:LX/0Gk;

    .line 18
    .line 19
    invoke-static {}, LX/0Yj;->A0g()Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/23R;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 24
    .line 25
    iput-object v1, p0, LX/23R;->A03:LX/0ZF;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final getExtraFileFromWorkerThread(Ljava/io/File;LX/1vx;)Ljava/util/Map;
    .locals 7

    .line 0
    const-string v2, "BugReportOperationLogger"

    .line 1
    .line 2
    :try_start_0
    const-string v6, "bugreport_operation_json.txt"

    .line 3
    .line 4
    invoke-static {p1, v6}, LX/002;->A02(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v4, Ljava/io/PrintWriter;

    .line 9
    .line 10
    invoke-direct {v4, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :try_start_1
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, LX/23R;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/23R;->A00:LX/0J9;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0J9;->now()J

    .line 35
    .line 36
    .line 37
    const-string/jumbo v0, "mNotificationTime"

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :try_start_2
    invoke-virtual {v4}, Ljava/io/Writer;->close()V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v6, v0}, LX/0Yg;->A1B(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    .line 64
    .line 65
    .line 66
    return-object v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_3
    invoke-virtual {v4}, Ljava/io/Writer;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    .line 70
    .line 71
    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :catch_0
    move-exception v1

    .line 73
    iget-object v0, p0, LX/23R;->A02:LX/0Gk;

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    return-object v0

    .line 80
    :catch_1
    move-exception v1

    .line 81
    iget-object v0, p0, LX/23R;->A02:LX/0Gk;

    .line 82
    .line 83
    invoke-interface {v0, v2, v1}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
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
    iget-object v2, p0, LX/23R;->A03:LX/0ZF;

    .line 1
    .line 2
    const-wide v0, 0x2081002c00020173L    # 4.057497595673512E-152

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
