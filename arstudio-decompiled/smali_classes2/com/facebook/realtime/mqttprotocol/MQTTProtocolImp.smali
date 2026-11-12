.class public Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mBRStreamSender:LX/0RP;

.field public final mConnectionCallback:Ljava/util/Map;

.field public final mConnectionStarter:LX/0RP;

.field public final mExecutorService:LX/0RP;

.field public final mMessageCallback:Ljava/util/Map;

.field public final mMonotonicClock:LX/0RP;

.field public final mMqttConnectionConfigManager:LX/0RP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mqttprotocol-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AbO:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mExecutorService:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->AQI:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMqttConnectionConfigManager:LX/0RP;

    .line 18
    .line 19
    sget v0, LX/2I6;->A0A:I

    .line 20
    .line 21
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mConnectionStarter:LX/0RP;

    .line 26
    .line 27
    sget v0, LX/2I6;->AbP:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mBRStreamSender:LX/0RP;

    .line 34
    .line 35
    invoke-static {}, LX/0lf;->A02()LX/0lf;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMonotonicClock:LX/0RP;

    .line 40
    .line 41
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMessageCallback:Ljava/util/Map;

    .line 46
    .line 47
    invoke-static {}, LX/0X2;->A0p()Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public getMqttHostnameForLogging()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMqttConnectionConfigManager:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1l2;

    .line 7
    .line 8
    iget-object v0, v0, LX/1l2;->A05:LX/0Un;

    .line 9
    .line 10
    iget-object v0, v0, LX/0Un;->A0U:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public onConnected()V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/facebook/realtime/mqttprotocol/SubscribeCallback;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/realtime/mqttprotocol/SubscribeCallback;->onConnected()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public publishWithCallback(Ljava/lang/String;[BLcom/facebook/realtime/mqttprotocol/PublishCallback;)V
    .locals 8

    .line 0
    sget-object v0, LX/1f3;->A00:Ljava/util/HashSet;

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v3, p0

    .line 10
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMonotonicClock:LX/0RP;

    .line 11
    .line 12
    invoke-static {v0}, LX/0X1;->A04(LX/0RP;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mExecutorService:LX/0RP;

    .line 17
    .line 18
    invoke-static {v0}, LX/0X6;->A0c(LX/0RP;)LX/26x;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mBRStreamSender:LX/0RP;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/0kY;

    .line 29
    .line 30
    new-instance v0, LX/0nM;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, p2}, LX/0nM;-><init>(LX/0kY;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LX/1f5;

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v2 .. v7}, LX/1f5;-><init>(Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;Lcom/facebook/realtime/mqttprotocol/PublishCallback;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mExecutorService:LX/0RP;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/3fC;->A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/facebook/realtime/mqttprotocol/SubscribeCallback;)V
    .locals 1

    .line 0
    sget-object v0, LX/1f3;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMessageCallback:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public subscribeToStateChange(Ljava/lang/String;Lcom/facebook/realtime/mqttprotocol/SubscribeCallback;)V
    .locals 6

    .line 0
    sget-object v0, LX/1f3;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v2, "BladeRunnerMqttJniImp"

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mConnectionStarter:LX/0RP;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/1f6;

    .line 22
    .line 23
    iget-object v4, v5, LX/1f6;->A04:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-boolean v0, v5, LX/1f6;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/1f6;->A03:LX/0RP;

    .line 31
    .line 32
    invoke-static {v0}, LX/1Ct;->A00(LX/0RP;)LX/1Ct;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string/jumbo v2, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    new-instance v0, LX/0Z0;

    .line 41
    .line 42
    invoke-direct {v0, v5, v1, p0}, LX/0Z0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v0, v2}, LX/1Ct;->A02(LX/1Ct;LX/0Lj;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, v5, LX/1f6;->A01:Z

    .line 49
    .line 50
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    iget-object v0, v5, LX/1f6;->A02:LX/0RP;

    .line 52
    .line 53
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/1rs;

    .line 58
    .line 59
    invoke-virtual {v0}, LX/1rs;->A01()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->onConnected()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "MQTT subscribeToStateChange topic %s not supported"

    .line 77
    .line 78
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/1f3;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMessageCallback:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public unsubscribeToStateChange(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/1f3;->A01:Ljava/util/HashSet;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "BladeRunnerMqttJniImp"

    .line 19
    .line 20
    const-string v0, "MQTT unsubscribeToStateChange topic %s not supported"

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
