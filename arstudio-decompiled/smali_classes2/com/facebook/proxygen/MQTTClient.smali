.class public Lcom/facebook/proxygen/MQTTClient;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public mByteEventLogger:Lcom/facebook/proxygen/ByteEventLogger;

.field public final mCallback:Lcom/facebook/proxygen/MQTTClientCallback;

.field public final mFactory:Lcom/facebook/proxygen/MQTTClientFactory;

.field public mLogger:Lcom/facebook/proxygen/AnalyticsLogger;

.field public final mParams:Lcom/facebook/proxygen/ConnectionParams;

.field public mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Lcom/facebook/proxygen/ConnectionParams;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClient;->mFactory:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/proxygen/MQTTClient;->mCallback:Lcom/facebook/proxygen/MQTTClientCallback;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/proxygen/MQTTClient;->mParams:Lcom/facebook/proxygen/ConnectionParams;

    .line 8
    .line 9
    return-void
.end method

.method private native init(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Ljava/lang/String;IIZLcom/facebook/proxygen/AnalyticsLogger;Lcom/facebook/proxygen/ByteEventLogger;Lcom/facebook/proxygen/ProxygenRadioMeter;)V
.end method


# virtual methods
.method public native close()V
.end method

.method public connect(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    invoke-virtual/range {p0 .. p5}, Lcom/facebook/proxygen/MQTTClient;->connectWithPassword(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public native connect(Ljava/lang/String;I[BIIZ)V
.end method

.method public native connectWithPassword(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V
.end method

.method public native connectXplat(Lcom/facebook/proxygen/JniXplatMQTTConnectPayload;)V
.end method

.method public native disconnect()V
.end method

.method public init()V
    .locals 12

    .line 0
    move-object v2, p0

    .line 1
    iget-object v3, p0, Lcom/facebook/proxygen/MQTTClient;->mFactory:Lcom/facebook/proxygen/MQTTClientFactory;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/facebook/proxygen/MQTTClient;->mCallback:Lcom/facebook/proxygen/MQTTClientCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/proxygen/MQTTClient;->mParams:Lcom/facebook/proxygen/ConnectionParams;

    .line 6
    .line 7
    iget-object v5, v1, Lcom/facebook/proxygen/ConnectionParams;->clientId:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v1, Lcom/facebook/proxygen/ConnectionParams;->publishFormat:Lcom/facebook/proxygen/ConnectionParams$PublishFormat;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/proxygen/ConnectionParams$PublishFormat;->getValue()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget v7, v1, Lcom/facebook/proxygen/ConnectionParams;->keepaliveSecs:I

    .line 16
    .line 17
    iget-boolean v8, v1, Lcom/facebook/proxygen/ConnectionParams;->enableTopicEncoding:Z

    .line 18
    .line 19
    iget-object v9, p0, Lcom/facebook/proxygen/MQTTClient;->mLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 20
    .line 21
    iget-object v10, p0, Lcom/facebook/proxygen/MQTTClient;->mByteEventLogger:Lcom/facebook/proxygen/ByteEventLogger;

    .line 22
    .line 23
    iget-object v11, p0, Lcom/facebook/proxygen/MQTTClient;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 24
    .line 25
    invoke-direct/range {v2 .. v11}, Lcom/facebook/proxygen/MQTTClient;->init(Lcom/facebook/proxygen/MQTTClientFactory;Lcom/facebook/proxygen/MQTTClientCallback;Ljava/lang/String;IIZLcom/facebook/proxygen/AnalyticsLogger;Lcom/facebook/proxygen/ByteEventLogger;Lcom/facebook/proxygen/ProxygenRadioMeter;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public publish(Ljava/lang/String;[BII)V
    .locals 7

    .line 0
    move-object v2, p2

    .line 1
    array-length v4, p2

    .line 2
    const/4 v3, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v5, p3

    .line 6
    move v6, p4

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/proxygen/MQTTClient;->publish(Ljava/lang/String;[BIIII)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public native publish(Ljava/lang/String;[BIIII)V
.end method

.method public native sendKeepAliveOnce()V
.end method

.method public native sendPingResponse()V
.end method

.method public setAnalyticsLogger(Lcom/facebook/proxygen/AnalyticsLogger;)Lcom/facebook/proxygen/MQTTClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClient;->mLogger:Lcom/facebook/proxygen/AnalyticsLogger;

    .line 1
    .line 2
    return-object p0
.end method

.method public setByteEventLogger(Lcom/facebook/proxygen/ByteEventLogger;)Lcom/facebook/proxygen/MQTTClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClient;->mByteEventLogger:Lcom/facebook/proxygen/ByteEventLogger;

    .line 1
    .line 2
    return-object p0
.end method

.method public native setForeground(Z)V
.end method

.method public native setNetworkConnectionStatus(Z)V
.end method

.method public setRadioMeter(Lcom/facebook/proxygen/ProxygenRadioMeter;)Lcom/facebook/proxygen/MQTTClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClient;->mRadioMeter:Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 1
    .line 2
    return-object p0
.end method

.method public native stopConnectingIfConnectNotSent()V
.end method

.method public native subscribe([Ljava/lang/String;[I)V
.end method

.method public native unSubscribe([Ljava/lang/String;I)V
.end method
