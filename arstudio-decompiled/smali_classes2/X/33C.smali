.class public final LX/33C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRealtimeMsgPipe$3"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/33M;

.field public final synthetic A02:LX/33D;

.field public final synthetic A03:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>(LX/33M;LX/33D;Ljava/io/StringWriter;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/33C;->A02:LX/33D;

    .line 1
    .line 2
    iput-object p3, p0, LX/33C;->A03:Ljava/io/StringWriter;

    .line 3
    .line 4
    iput p4, p0, LX/33C;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/33C;->A01:LX/33M;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/33C;->A02:LX/33D;

    .line 1
    .line 2
    iget-object v0, p0, LX/33C;->A03:Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    iget v1, p0, LX/33C;->A00:I

    .line 13
    .line 14
    iget-object v4, p0, LX/33C;->A01:LX/33M;

    .line 15
    .line 16
    :try_start_0
    iget-object v0, v2, LX/33D;->A05:LX/0Na;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/3KS;

    .line 23
    .line 24
    invoke-interface {v0}, LX/3KS;->AfV()LX/33B;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    :try_start_1
    const-string v7, "/video_rt_pipe"

    .line 29
    .line 30
    sget-object v9, LX/0Kv;->FIRE_AND_FORGET:LX/0Kv;

    .line 31
    .line 32
    new-instance v6, LX/33P;

    .line 33
    .line 34
    invoke-direct {v6, v4, v2, v1}, LX/33P;-><init>(LX/33M;LX/33D;I)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v5, LX/32y;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    move-object v0, v5

    .line 42
    check-cast v0, LX/32y;

    .line 43
    .line 44
    iget-object v2, v0, LX/32y;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 45
    .line 46
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    .line 48
    :try_start_2
    new-instance v1, Lcom/facebook/push/mqtt/service/MqttXplatPushServiceClientImpl$2;

    .line 49
    .line 50
    invoke-direct {v1, v0, v6}, Lcom/facebook/push/mqtt/service/MqttXplatPushServiceClientImpl$2;-><init>(LX/32y;LX/33P;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v9}, LX/0Kv;->getValue()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-interface {v2, v1, v7, v8, v0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->Ags(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;[BI)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 62
    :catch_0
    :try_start_3
    move-exception v0

    .line 63
    invoke-static {v0}, LX/32y;->A00(Ljava/lang/RuntimeException;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v5

    .line 68
    check-cast v3, LX/32z;

    .line 69
    .line 70
    invoke-static {v3}, LX/32z;->A00(LX/32z;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v1, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;

    .line 75
    .line 76
    invoke-direct {v1, v3, v6}, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;-><init>(LX/32z;LX/33P;)V

    .line 77
    .line 78
    .line 79
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    :try_start_4
    iget-object v0, v3, LX/32z;->A08:Ljava/util/Set;

    .line 81
    .line 82
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    .line 84
    .line 85
    :try_start_5
    monitor-exit v3

    .line 86
    invoke-virtual {v9}, LX/0Kv;->getValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-interface {v2, v1, v7, v8, v0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->Agt(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BI)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 96
    :goto_1
    if-eqz v4, :cond_2

    .line 97
    .line 98
    const/4 v0, -0x1

    .line 99
    if-ne v1, v0, :cond_2

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v4, v0}, LX/33M;->A00(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 103
    .line 104
    .line 105
    :cond_2
    :try_start_6
    invoke-virtual {v5}, LX/33B;->A01()V

    .line 106
    .line 107
    .line 108
    return-void
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 109
    :catchall_0
    :try_start_7
    move-exception v0

    .line 110
    monitor-exit v3

    .line 111
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    :try_start_8
    invoke-virtual {v5}, LX/33B;->A01()V

    .line 114
    .line 115
    .line 116
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 117
    :catch_1
    move-exception v0

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v4, v0}, LX/33M;->A00(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void
.end method
