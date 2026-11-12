.class public final LX/0nL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Fs;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1rU;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>(LX/3Ft;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/2I6;->A01()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/0nL;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2I6;->AV0:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/3FW;->A00(Landroid/content/Context;I)LX/3FW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/0nL;->A02:LX/0RP;

    .line 16
    .line 17
    invoke-static {p1}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/0nL;->A01:LX/1rU;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AEL()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "mqtt_health_stats"

    return-object v0
.end method

.method public final getCustomData(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 5

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    return-object v3

    .line 4
    :cond_0
    iget-object v0, p0, LX/0nL;->A02:LX/0RP;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0nK;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0nK;->Ads()LX/0nR;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    instance-of v0, v4, LX/2B1;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, LX/2B1;

    .line 22
    .line 23
    iget-object v0, v0, LX/2B1;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    .line 29
    :try_start_1
    invoke-interface {v0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->getMqttHealthStats()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    :catch_0
    :try_start_2
    move-exception v0

    .line 35
    invoke-static {v0}, LX/2B1;->A00(Ljava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_1
    move-exception v2

    .line 40
    const-string v1, "MqttXplatPushServiceClientImpl"

    .line 41
    .line 42
    const-string v0, "Error getting connection status"

    .line 43
    .line 44
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v1, v4

    .line 51
    check-cast v1, LX/2Ax;

    .line 52
    .line 53
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :try_start_3
    invoke-static {v1}, LX/2Ax;->A00(LX/2Ax;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->getMqttHealthStats()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 63
    :catch_2
    move-exception v0

    .line 64
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 68
    :goto_0
    :try_start_5
    monitor-exit v1

    .line 69
    goto :goto_3

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    monitor-exit v1

    .line 72
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_3

    .line 79
    :goto_1
    const/4 v0, 0x0

    .line 80
    :goto_2
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v3, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 83
    :cond_3
    :goto_3
    invoke-virtual {v4}, LX/0nR;->A01()V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    invoke-virtual {v4}, LX/0nR;->A01()V

    .line 89
    .line 90
    .line 91
    throw v0
.end method
