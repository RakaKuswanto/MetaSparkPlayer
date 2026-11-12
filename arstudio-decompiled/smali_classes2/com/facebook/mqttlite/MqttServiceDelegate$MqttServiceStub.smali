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
.method public final AfF(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BI)I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 3
    .line 4
    .line 5
    invoke-static {p4}, LX/0RA;->fromInt(I)LX/0RA;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v1, v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, LX/2Ap;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LX/2Ap;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v1, v0, v2, p2, p3}, LX/0TS;->A0A(LX/0Rs;LX/0RA;Ljava/lang/String;[B)I

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
    .catch LX/0Rg; {:try_start_0 .. :try_end_0} :catch_0

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

.method public final AfH(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;[BJJ)Z
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

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
    invoke-virtual/range {v1 .. v9}, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->AfI(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BJJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final AfI(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;Ljava/lang/String;Ljava/lang/String;[BJJ)Z
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
    invoke-virtual {v5}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

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
    sget-object v0, LX/0WI;->A00:Ljava/util/Set;

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
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

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
    iget-object v0, v5, Lcom/facebook/mqttlite/MqttServiceDelegate;->A07:LX/2HY;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/2HY;->AQo(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v5, v5, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    new-instance v7, LX/2Ap;

    .line 52
    .line 53
    invoke-direct {v7, v0}, LX/2Ap;-><init>(Lcom/facebook/push/mqtt/ipc/MqttPublishListener;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    sget-object v8, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 57
    .line 58
    iget-object v0, v5, LX/0TS;->A0H:LX/0Ur;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/0Ur;->A03()LX/0Un;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v12, v0, LX/0Un;->A0M:I

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
    invoke-static/range {v5 .. v15}, LX/2Ai;->A07(LX/2Ai;LX/0Ru;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIIJ)LX/0WO;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, LX/0WO;->A03()Z

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
    .catch LX/0Rg; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1

    .line 86
    :cond_2
    :try_start_1
    invoke-virtual {v5}, LX/0WO;->A02()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/0Sp;

    .line 91
    .line 92
    move-wide/from16 v1, p5

    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, LX/0Sp;->Aq6(J)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, LX/0WO;->A02()Ljava/lang/Object;

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
    .catch LX/0Rg; {:try_start_1 .. :try_end_1} :catch_1
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
    .catch LX/0Rg; {:try_start_2 .. :try_end_2} :catch_1
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
    invoke-static {v3, v0, v2, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

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

.method public final getMqttHealthStats()Ljava/lang/String;
    .locals 12

    .line 0
    iget-object v4, p0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {v4}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, v4, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 6
    .line 7
    iget-object v2, v0, LX/0TS;->A13:LX/0S2;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v2, LX/0S2;->A0d:LX/0Sa;

    .line 12
    .line 13
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, v2, LX/0S2;->A0a:J

    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0X7;->A05(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :goto_0
    iget-object v1, v4, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A05:LX/0Uz;

    .line 28
    .line 29
    const/4 v10, 0x1

    .line 30
    invoke-static {v1}, LX/0Uz;->A00(LX/0Uz;)LX/04W;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1, v2, v3}, LX/0Uz;->A01(LX/0Uz;J)LX/04Q;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const-class v0, LX/04Y;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LX/04Y;

    .line 45
    .line 46
    iget-object v0, v1, LX/0Uz;->A00:LX/0Uv;

    .line 47
    .line 48
    invoke-virtual {v0, v10}, LX/0Uv;->A00(Z)LX/0Uy;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-class v0, LX/04X;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, LX/04X;

    .line 59
    .line 60
    const-class v0, LX/04L;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, LX/04L;

    .line 67
    .line 68
    const-class v0, LX/04N;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    check-cast v8, LX/04N;

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
    invoke-static/range {v2 .. v11}, LX/0V2;->A00(LX/0Uy;LX/04Y;LX/04X;LX/04W;LX/04S;LX/04Q;LX/04N;LX/04L;ZZ)Lorg/json/JSONObject;

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
