.class public abstract LX/0nR;
.super Ljava/lang/Object;
.source ""


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


# virtual methods
.method public final A01()V
    .locals 7

    .line 0
    instance-of v0, p0, LX/2B1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v6, p0

    .line 5
    check-cast v6, LX/2B1;

    .line 6
    .line 7
    const-string v5, "MqttXplatPushServiceClientImpl"

    .line 8
    .line 9
    iget-object v4, v6, LX/2B1;->A03:LX/1ru;

    .line 10
    .line 11
    iget-object v0, v6, LX/2B1;->A02:LX/0I5;

    .line 12
    .line 13
    invoke-interface {v0}, LX/0I5;->now()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "ServiceUnbound (MqttXplatPushServiceClientManager)"

    .line 22
    .line 23
    invoke-static {v4, v0, v1, v2, v3}, LX/1rv;->A00(LX/1rx;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    iget-object v1, v6, LX/2B1;->A04:LX/2B8;

    .line 27
    .line 28
    iget-object v0, v6, LX/2B1;->A05:LX/2B4;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, LX/2B8;->A05(Landroid/content/ServiceConnection;)V

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-static {v0}, LX/2B1;->A00(Ljava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_1
    move-exception v1

    .line 40
    const-string v0, "Exception unbinding"

    .line 41
    .line 42
    invoke-static {v5, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    move-object v5, p0

    .line 47
    check-cast v5, LX/2Ax;

    .line 48
    .line 49
    monitor-enter v5

    .line 50
    :try_start_1
    iget-boolean v0, v5, LX/2Ax;->A01:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v4, v5, LX/2Ax;->A09:Ljava/util/concurrent/ScheduledExecutorService;

    .line 55
    .line 56
    new-instance v3, LX/2B3;

    .line 57
    .line 58
    invoke-direct {v3, v5}, LX/2B3;-><init>(LX/2Ax;)V

    .line 59
    .line 60
    .line 61
    const-wide/16 v1, 0x3c

    .line 62
    .line 63
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x0

    .line 69
    iput-boolean v0, v5, LX/2Ax;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    :cond_1
    monitor-exit v5

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    monitor-exit v5

    .line 75
    throw v0
.end method
