.class public Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public final appSpecificInfo:Ljava/util/Map;

.field public encodedAppSpecificInfo:Ljava/lang/String;

.field public encodedSubscribeTopics:Ljava/lang/String;

.field public final subscribeTopics:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/XplatMQTTConnectPayload;)V
    .locals 38

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ""

    .line 6
    .line 7
    iput-object v0, v6, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->encodedSubscribeTopics:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, v6, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->encodedAppSpecificInfo:Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->subscribeTopics:Ljava/util/List;

    .line 14
    .line 15
    iput-object v0, v6, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->subscribeTopics:Ljava/util/List;

    .line 16
    .line 17
    iget-object v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->appSpecificInfo:Ljava/util/Map;

    .line 18
    .line 19
    iput-object v0, v6, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->appSpecificInfo:Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {v6}, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->encodeAppSpecificInfo()V

    .line 22
    .line 23
    .line 24
    invoke-direct {v6}, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->encodeSubscribeTopics()V

    .line 25
    .line 26
    .line 27
    iget-wide v1, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->userId:J

    .line 28
    .line 29
    iget-object v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->clientId:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v37, v0

    .line 32
    .line 33
    iget-object v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->password:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v36, v0

    .line 36
    .line 37
    iget-object v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->host:Ljava/lang/String;

    .line 38
    .line 39
    move-object/from16 v35, v0

    .line 40
    .line 41
    iget-object v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->port:Ljava/lang/String;

    .line 42
    .line 43
    move-object/from16 v16, v0

    .line 44
    .line 45
    iget-object v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->userAgent:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v17, v0

    .line 48
    .line 49
    iget-object v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->deviceId:Ljava/lang/String;

    .line 50
    .line 51
    move-object/from16 v18, v0

    .line 52
    .line 53
    iget-wide v3, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->mqttSessionId:J

    .line 54
    .line 55
    iget-object v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->clientType:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v21, v0

    .line 58
    .line 59
    iget-object v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->phpOverride:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v22, v0

    .line 62
    .line 63
    iget-object v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->appId:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v23, v0

    .line 66
    .line 67
    iget-object v15, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->initialNetworkState:Ljava/lang/String;

    .line 68
    .line 69
    iget v14, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->initialNetworkTransports:I

    .line 70
    .line 71
    iget-object v13, v6, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->encodedSubscribeTopics:Ljava/lang/String;

    .line 72
    .line 73
    iget-wide v7, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->capabilities:J

    .line 74
    .line 75
    iget-object v12, v6, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->encodedAppSpecificInfo:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->regionHint:Ljava/lang/String;

    .line 78
    .line 79
    iget v10, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->configurationMask:I

    .line 80
    .line 81
    iget-boolean v9, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->qplEnabled:Z

    .line 82
    .line 83
    iget-boolean v0, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->disablePingOverlaps:Z

    .line 84
    .line 85
    iget-boolean v5, v5, Lcom/facebook/proxygen/XplatMQTTConnectPayload;->disablePreemptiveReconnectOverlaps:Z

    .line 86
    .line 87
    move/from16 v25, v14

    .line 88
    .line 89
    move-object/from16 v26, v13

    .line 90
    .line 91
    move-wide/from16 v27, v7

    .line 92
    .line 93
    move-object/from16 v29, v12

    .line 94
    .line 95
    move-object/from16 v30, v11

    .line 96
    .line 97
    move/from16 v31, v10

    .line 98
    .line 99
    move/from16 v32, v9

    .line 100
    .line 101
    move/from16 v33, v0

    .line 102
    .line 103
    move/from16 v34, v5

    .line 104
    .line 105
    move-wide/from16 v19, v3

    .line 106
    .line 107
    move-object/from16 v24, v15

    .line 108
    .line 109
    move-object v10, v6

    .line 110
    move-wide v11, v1

    .line 111
    move-object/from16 v13, v37

    .line 112
    .line 113
    move-object/from16 v14, v36

    .line 114
    .line 115
    move-object/from16 v15, v35

    .line 116
    .line 117
    invoke-virtual/range {v10 .. v34}, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZZ)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method private encodeAppSpecificInfo()V
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v0, p0, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->appSpecificInfo:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v0, "+"

    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ";"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->encodedAppSpecificInfo:Ljava/lang/String;

    .line 50
    .line 51
    return-void
.end method

.method private encodeSubscribeTopics()V
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->subscribeTopics:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v0, ";"

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;->encodedSubscribeTopics:Ljava/lang/String;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public native init(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IZZZ)V
.end method
