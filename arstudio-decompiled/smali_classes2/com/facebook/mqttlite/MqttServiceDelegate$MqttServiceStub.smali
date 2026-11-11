.class public final Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;
.super Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/mqttlite/MqttServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A7K(J)Z
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v0, v4, LX/0Rq;->A10:LX/0NA;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0NA;->A06()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v4}, LX/0Rq;->A0F()V

    .line 19
    .line 20
    .line 21
    iget-object v1, v4, LX/0Rq;->A0G:LX/0Ua;

    .line 22
    .line 23
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 24
    .line 25
    iput-object v0, v1, LX/0Ua;->A0F:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v0, v4, LX/0Rq;->A0W:LX/0IG;

    .line 28
    .line 29
    invoke-virtual {v0}, LX/0IG;->A01()Ljava/util/concurrent/Future;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 36
    .line 37
    invoke-interface {v1, p1, p2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v2, v4, LX/0Rq;->A10:LX/0NA;

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    iget-object v0, v2, LX/0NA;->A0d:LX/0OT;

    .line 45
    .line 46
    sget-object v1, LX/0OT;->CONNECTED:LX/0OT;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v2, p1, p2}, LX/0NA;->A04(J)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v2, LX/0NA;->A0d:LX/0OT;

    .line 59
    .line 60
    invoke-static {v0, v1}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    return v3

    .line 65
    :goto_0
    const/4 v3, 0x1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :catch_0
    :cond_3
    return v3

    .line 67
    :catch_1
    move-exception v2

    .line 68
    iget-object v1, v4, LX/0Rq;->A0X:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "exception/execution_exception"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/0Jt;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return v3

    .line 76
    :catch_2
    iget-object v1, v4, LX/0Rq;->A0X:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, "exception/connect_interrupted"

    .line 79
    .line 80
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, LX/0Yf;->A0s()V

    .line 84
    .line 85
    .line 86
    return v3
.end method

.method public final ACO()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/30G;

    .line 6
    .line 7
    iget-object v7, v0, LX/30G;->A0R:LX/2kp;

    .line 8
    .line 9
    monitor-enter v7

    .line 10
    :try_start_0
    iget-boolean v0, v7, LX/2kp;->A00:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v7}, LX/2kp;->A00(LX/2kp;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v2, v7, LX/2kp;->A03:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v0, 0x32

    .line 24
    .line 25
    if-ge v1, v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v11, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/3Dp;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/3Dp;->A00:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    iget-boolean v0, v1, LX/3Dp;->A01:Z

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    iget-boolean v0, v1, LX/3Dp;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    const/16 v3, 0xa

    .line 73
    .line 74
    if-ge v11, v3, :cond_5

    .line 75
    .line 76
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    int-to-double v5, v2

    .line 80
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 81
    .line 82
    mul-double/2addr v5, v8

    .line 83
    int-to-double v0, v11

    .line 84
    div-double/2addr v5, v0

    .line 85
    const-wide v1, 0x3fc70a3d70a3d70aL    # 0.18

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmpl-double v0, v5, v1

    .line 91
    .line 92
    if-lez v0, :cond_6

    .line 93
    .line 94
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_6
    if-ge v10, v3, :cond_7

    .line 98
    .line 99
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_7
    int-to-double v3, v4

    .line 103
    mul-double/2addr v3, v8

    .line 104
    int-to-double v0, v10

    .line 105
    div-double/2addr v3, v0

    .line 106
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 107
    .line 108
    cmpg-double v0, v3, v1

    .line 109
    .line 110
    if-gez v0, :cond_8

    .line 111
    .line 112
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    div-double/2addr v3, v5

    .line 116
    const-wide/high16 v1, 0x4014000000000000L    # 5.0

    .line 117
    .line 118
    cmpl-double v0, v3, v1

    .line 119
    .line 120
    if-lez v0, :cond_9

    .line 121
    .line 122
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_9
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    :goto_1
    monitor-exit v7

    .line 128
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    packed-switch v0, :pswitch_data_0

    .line 133
    .line 134
    .line 135
    const-string v0, "UNSURE"

    .line 136
    .line 137
    return-object v0

    .line 138
    :pswitch_0
    const-string v0, "YES"

    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_1
    const-string v0, "NO"

    .line 142
    .line 143
    return-object v0

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    monitor-exit v7

    .line 146
    throw v0

    .line 147
    nop

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final ADg()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Rq;->A10:LX/0NA;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LX/0OT;->DISCONNECTED:LX/0OT;

    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, v0, LX/0NA;->A0d:LX/0OT;

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final Agt(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BI)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/0Kv;->fromInt(I)LX/0Kv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/30p;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/30p;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0, v2, p2, p3}, LX/0Rq;->A09(LX/0Mh;LX/0Kv;Ljava/lang/String;[B)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_0
    :try_end_0
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v0, Landroid/os/RemoteException;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public final Agv(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BJJ)Z
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v5, p3

    .line 10
    move-wide v6, p4

    .line 11
    move-wide/from16 v8, p6

    .line 12
    .line 13
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->Agw(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BJJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final Agw(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BJJ)Z
    .locals 16

    .line 0
    const-string v3, "MqttService"

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v5, v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 5
    .line 6
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 7
    .line 8
    .line 9
    const/4 v13, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    :try_start_0
    move-object/from16 v9, p2

    .line 12
    .line 13
    sget-object v0, LX/0Vg;->A00:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    move-wide/from16 v14, p7

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v2, "publishAndWaitForAckWithRefCode/topic:%s/startTime:%d"

    .line 24
    .line 25
    .line 26
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aput-object p2, v1, v13

    .line 31
    .line 32
    invoke-static {v1, v4, v14, v15}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v5, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/2g5;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/2g5;->ASB(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, v5, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v7, LX/30p;

    .line 52
    .line 53
    invoke-direct {v7, v0}, LX/30p;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v8, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 57
    .line 58
    iget-object v0, v5, LX/0Rq;->A0H:LX/0UR;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v12, v0, LX/0UP;->A0L:I

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    move-object/from16 v10, p3

    .line 68
    .line 69
    move-object/from16 v11, p4

    .line 70
    .line 71
    invoke-static/range {v5 .. v15}, LX/30P;->A06(LX/30P;LX/0Kk;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0Vl;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, LX/0Vl;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v7, 0x0

    .line 83
    goto :goto_0

    .line 84
    :goto_1
    const/4 v0, 0x0

    .line 85
    return v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {v5}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0Pg;

    .line 91
    .line 92
    move-wide/from16 v1, p5

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, LX/0Pg;->ArG(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    return v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/0Lt; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    :catch_0
    :try_start_2
    move-exception v0

    .line 103
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/0Lt; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :catch_1
    move-exception v2

    .line 105
    new-array v1, v4, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object p2, v1, v13

    .line 108
    .line 109
    const-string/jumbo v0, "send/publish/exception; topic=%s"

    .line 110
    .line 111
    .line 112
    invoke-static {v3, v0, v2, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v0, Landroid/os/RemoteException;

    .line 120
    .line 121
    invoke-direct {v0, v1}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0
.end method

.method public final Agx(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;Ljava/lang/String;[BJ)I
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 5
    .line 6
    .line 7
    iget-object v7, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 8
    .line 9
    new-instance v4, LX/0Kk;

    .line 10
    .line 11
    move-object/from16 v0, p1

    .line 12
    .line 13
    invoke-direct {v4, v0}, LX/0Kk;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;)V

    .line 14
    .line 15
    .line 16
    new-instance v9, LX/0Kj;

    .line 17
    .line 18
    invoke-direct {v9}, LX/0Kj;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v3, -0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    :try_start_0
    move-object/from16 v11, p2

    .line 26
    .line 27
    sget-object v10, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 28
    .line 29
    iget-object v0, v7, LX/0Rq;->A0H:LX/0UR;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/0UR;->A03()LX/0UP;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget v14, v0, LX/0UP;->A0L:I

    .line 36
    .line 37
    const-wide/16 v16, 0x0

    .line 38
    .line 39
    move-object/from16 v13, p3

    .line 40
    .line 41
    move-object v12, v8

    .line 42
    invoke-static/range {v7 .. v17}, LX/30P;->A06(LX/30P;LX/0Kk;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0Vl;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v9, LX/0Kj;->A00:LX/0M5;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    sget-object v1, LX/0M5;->NOT_CONNECTED:LX/0M5;

    .line 57
    .line 58
    :cond_0
    new-instance v0, LX/0Lt;

    .line 59
    .line 60
    invoke-direct {v0, v1}, LX/0Lt;-><init>(LX/0M5;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_1
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, LX/0Pg;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    :try_start_1
    move-wide/from16 v0, p4

    .line 71
    .line 72
    invoke-interface {v2, v0, v1}, LX/0Pg;->ArG(J)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LX/0Pg;->AJO()I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v4, v3}, LX/0Kk;->A01(I)V

    .line 80
    .line 81
    .line 82
    return v3
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_6
    .catch LX/0Lt; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    :catch_0
    move-exception v6

    .line 84
    goto :goto_0

    .line 85
    :catch_1
    move-exception v6

    .line 86
    move-object v8, v2

    .line 87
    :goto_0
    iget-object v2, v7, LX/0Rq;->A0X:Ljava/lang/String;

    .line 88
    .line 89
    new-array v1, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p2, v1, v15

    .line 92
    .line 93
    const-string/jumbo v0, "send/publishAndWaitWithPubAckCallbacks/failed; topic=%s, error=timeoutException"

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v6, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    if-eqz v8, :cond_2

    .line 100
    .line 101
    invoke-interface {v8}, LX/0Pg;->AJO()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_2
    invoke-virtual {v4, v3}, LX/0Kk;->A00(I)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :catch_2
    move-exception v6

    .line 110
    goto :goto_1

    .line 111
    :catch_3
    move-exception v6

    .line 112
    goto :goto_1

    .line 113
    :catch_4
    move-exception v6

    .line 114
    goto :goto_1

    .line 115
    :catch_5
    move-exception v6

    .line 116
    goto :goto_1

    .line 117
    :catch_6
    move-exception v6

    .line 118
    move-object v8, v2

    .line 119
    :goto_1
    iget-object v2, v7, LX/0Rq;->A0X:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object p2, v1, v15

    .line 126
    .line 127
    invoke-static {v6, v1, v5}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string/jumbo v0, "send/publishAndWaitWithPubAckCallbacks/failed; topic=%s, error=%s"

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v0, v6, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    if-eqz v8, :cond_3

    .line 137
    .line 138
    invoke-interface {v8}, LX/0Pg;->AJO()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_3
    iget-object v1, v9, LX/0Kj;->A00:LX/0M5;

    .line 143
    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    invoke-static {v6}, LX/0M5;->fromException(Ljava/lang/Exception;)LX/0M5;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    :cond_4
    sget-object v0, LX/0M5;->NOT_CONNECTED:LX/0M5;

    .line 151
    .line 152
    if-ne v1, v0, :cond_5

    .line 153
    .line 154
    iget-object v0, v7, LX/0Rq;->A0y:Landroid/util/Pair;

    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    iget-object v0, v7, LX/0Rq;->A0y:Landroid/util/Pair;

    .line 159
    .line 160
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, LX/0MM;

    .line 163
    .line 164
    invoke-static {v0}, LX/0M5;->fromDisconnectDetailReason(LX/0MM;)LX/0M5;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    :cond_5
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v4, v3, v0}, LX/0Kk;->A02(ILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return v3

    .line 176
    :cond_6
    sget-object v1, LX/0M5;->NOT_CONNECTED:LX/0M5;

    .line 177
    .line 178
    goto :goto_2
.end method

.method public final Ah0(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;Ljava/lang/String;[BI)I
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    :try_start_0
    sget-object v0, LX/0Vg;->A00:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string/jumbo v3, "publishWithPubAckCallbacks/topic:%s/qos:%d/len:%d"

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2, p2, v1}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    array-length v0, p3

    .line 41
    invoke-static {v2, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v4, Lcom/facebook/mqttlite/MqttServiceDelegate;->A06:LX/2g5;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/2g5;->ASB(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    iget-object v2, v4, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 55
    .line 56
    invoke-static {p4}, LX/0Kv;->fromInt(I)LX/0Kv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v0, LX/0Kk;

    .line 61
    .line 62
    invoke-direct {v0, p1}, LX/0Kk;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPubAckCallback$Stub$Proxy;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, p2, p3}, LX/0Rq;->A08(LX/0Kk;LX/0Kv;Ljava/lang/String;[B)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
    :try_end_0
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :catch_0
    new-instance v0, Landroid/os/RemoteException;

    .line 71
    .line 72
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final ApQ(Ljava/util/List;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LX/30h;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p2}, LX/30h;-><init>(Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;Ljava/util/List;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A01:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final getMqttHealthStats()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v4, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, v4, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 6
    .line 7
    iget-object v2, v0, LX/0Rq;->A10:LX/0NA;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/0NA;->A0d:LX/0OT;

    .line 12
    .line 13
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, v2, LX/0NA;->A0a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0Yi;->A0C(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Ua;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-static {v1}, LX/0Ua;->A00(LX/0Ua;)LX/03v;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1, v2, v3}, LX/0Ua;->A01(LX/0Ua;J)LX/03t;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-class v0, LX/03x;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/03x;

    .line 45
    .line 46
    iget-object v0, v1, LX/0Ua;->A00:LX/0UY;

    .line 47
    .line 48
    invoke-virtual {v0, v10}, LX/0UY;->A00(Z)LX/0UZ;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v0, LX/03w;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/03w;

    .line 59
    .line 60
    const-class v0, LX/03r;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/03r;

    .line 67
    .line 68
    const-class v0, LX/03s;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/03s;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    const-wide/16 v2, 0x0

    .line 80
    .line 81
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :goto_1
    :try_start_1
    invoke-static/range {v2 .. v11}, LX/0Ud;->A00(LX/0UZ;LX/03x;LX/03w;LX/03v;LX/03u;LX/03t;LX/03s;LX/03r;ZZ)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :catch_0
    :try_start_2
    const-string v0, ""

    .line 92
    .line 93
    return-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method

.method public final isConnected()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Rq;->A10:LX/0NA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LX/0NA;->A0d:LX/0OT;

    .line 12
    .line 13
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    return v0
.end method

.method public final isConnectedOrConnecting()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 3
    .line 4
    .line 5
    iget-object v0, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 6
    .line 7
    iget-object v0, v0, LX/0Rq;->A10:LX/0NA;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LX/0NA;->A06()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v0, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    return v0
.end method
