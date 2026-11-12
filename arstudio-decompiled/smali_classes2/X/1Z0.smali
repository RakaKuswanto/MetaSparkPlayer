.class public final LX/1z0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoRealtimeMsgPipe$publishMsg$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/29k;

.field public final synthetic A02:LX/1fB;

.field public final synthetic A03:Ljava/io/StringWriter;


# direct methods
.method public constructor <init>(LX/29k;LX/1fB;Ljava/io/StringWriter;I)V
    .locals 0

    iput-object p2, p0, LX/1z0;->A02:LX/1fB;

    iput-object p3, p0, LX/1z0;->A03:Ljava/io/StringWriter;

    iput p4, p0, LX/1z0;->A00:I

    iput-object p1, p0, LX/1z0;->A01:LX/29k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v2, p0, LX/1z0;->A02:LX/1fB;

    .line 1
    .line 2
    iget-object v0, p0, LX/1z0;->A03:Ljava/io/StringWriter;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/6eg;->A05:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, LX/1z0;->A00:I

    .line 18
    .line 19
    iget-object v4, p0, LX/1z0;->A01:LX/29k;

    .line 20
    .line 21
    :try_start_0
    iget-object v0, v2, LX/1fB;->A03:LX/0RP;

    .line 22
    .line 23
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LX/0nK;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0nK;->Ads()LX/0nR;

    .line 30
    .line 31
    .line 32
    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    const-string v7, "/video_rt_pipe"

    .line 34
    .line 35
    sget-object v9, LX/0RA;->FIRE_AND_FORGET:LX/0RA;

    .line 36
    .line 37
    new-instance v6, LX/29l;

    .line 38
    .line 39
    invoke-direct {v6, v4, v2, v1}, LX/29l;-><init>(LX/29k;LX/1fB;I)V

    .line 40
    .line 41
    .line 42
    instance-of v0, v5, LX/2B1;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    move-object v0, v5

    .line 47
    check-cast v0, LX/2B1;

    .line 48
    .line 49
    iget-object v2, v0, LX/2B1;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 50
    .line 51
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    :try_start_2
    new-instance v1, Lcom/facebook/push/mqtt/service/xplat/MqttXplatPushServiceClientImpl$2;

    .line 54
    .line 55
    invoke-direct {v1, v0, v6}, Lcom/facebook/push/mqtt/service/xplat/MqttXplatPushServiceClientImpl$2;-><init>(LX/2B1;LX/29l;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v9}, LX/0RA;->getValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-interface {v2, v1, v7, v8, v0}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;->AfE(Lcom/facebook/mqtt/service/ipc/IMqttPublishListener;Ljava/lang/String;[BI)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :catch_0
    :try_start_3
    move-exception v0

    .line 68
    invoke-static {v0}, LX/2B1;->A00(Ljava/lang/RuntimeException;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    move-object v3, v5

    .line 73
    check-cast v3, LX/2Ax;

    .line 74
    .line 75
    invoke-static {v3}, LX/2Ax;->A00(LX/2Ax;)Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    new-instance v1, Lcom/facebook/push/mqtt/service/whistle/MqttPushServiceClientImpl$MqttPublishListenerStub;

    .line 80
    .line 81
    invoke-direct {v1, v3, v6}, Lcom/facebook/push/mqtt/service/whistle/MqttPushServiceClientImpl$MqttPublishListenerStub;-><init>(LX/2Ax;LX/29l;)V

    .line 82
    .line 83
    .line 84
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    :try_start_4
    iget-object v0, v3, LX/2Ax;->A08:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 88
    .line 89
    .line 90
    :try_start_5
    monitor-exit v3

    .line 91
    invoke-virtual {v9}, LX/0RA;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {v2, v1, v7, v8, v0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService;->AfF(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BI)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    const/4 v1, -0x1

    .line 101
    :goto_1
    if-eqz v4, :cond_2

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    if-ne v1, v0, :cond_2

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v4, v0}, LX/29k;->A00(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 108
    .line 109
    .line 110
    :cond_2
    :try_start_6
    invoke-virtual {v5}, LX/0nR;->A01()V

    .line 111
    .line 112
    .line 113
    return-void
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1

    .line 114
    :catchall_0
    :try_start_7
    move-exception v0

    .line 115
    monitor-exit v3

    .line 116
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 117
    :catchall_1
    move-exception v0

    .line 118
    :try_start_8
    invoke-virtual {v5}, LX/0nR;->A01()V

    .line 119
    .line 120
    .line 121
    throw v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    if-eqz v4, :cond_3

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v4, v0}, LX/29k;->A00(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method
