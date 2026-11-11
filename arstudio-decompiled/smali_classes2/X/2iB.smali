.class public final LX/2iB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Gj;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/1zG;

.field public final A02:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/1zE;->A00()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/2iB;->A00:Landroid/content/Context;

    .line 8
    .line 9
    sget v0, LX/2eq;->AXZ:I

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1zU;->A00(Landroid/content/Context;I)LX/1zU;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/2iB;->A02:LX/0Na;

    .line 16
    .line 17
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/2iB;->A01:LX/1zG;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AFm()Ljava/lang/String;
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
    iget-object v0, p0, LX/2iB;->A02:LX/0Na;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/3KS;

    .line 11
    .line 12
    invoke-interface {v0}, LX/3KS;->AfV()LX/33B;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    :try_start_0
    instance-of v0, v4, LX/32y;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    move-object v0, v4

    .line 21
    check-cast v0, LX/32y;

    .line 22
    .line 23
    iget-object v0, v0, LX/32y;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-eqz v0, :cond_2
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
    invoke-static {v0}, LX/32y;->A00(Ljava/lang/RuntimeException;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

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
    invoke-static {v1, v0, v2}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    move-object v1, v4

    .line 50
    check-cast v1, LX/32z;

    .line 51
    .line 52
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    :try_start_3
    invoke-static {v1}, LX/32z;->A00(LX/32z;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->getMqttHealthStats()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 62
    :catch_2
    move-exception v0

    .line 63
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 67
    :goto_1
    :try_start_5
    monitor-exit v1

    .line 68
    goto :goto_3

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v1

    .line 71
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    goto :goto_3

    .line 78
    :cond_2
    move-object v0, v3

    .line 79
    :goto_2
    if-eqz v0, :cond_3

    .line 80
    .line 81
    move-object v3, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 82
    :cond_3
    :goto_3
    invoke-virtual {v4}, LX/33B;->A01()V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    invoke-virtual {v4}, LX/33B;->A01()V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
