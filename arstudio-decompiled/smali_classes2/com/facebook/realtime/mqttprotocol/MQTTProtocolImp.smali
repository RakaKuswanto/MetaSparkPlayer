.class public Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final mBRStreamSender:LX/0Na;

.field public final mConnectionCallback:Ljava/util/Map;

.field public final mConnectionStarter:LX/0Na;

.field public final mExecutorService:LX/0Na;

.field public final mMessageCallback:Ljava/util/Map;

.field public final mMonotonicClock:LX/0Na;

.field public final mMqttConnectionConfigManager:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string/jumbo v0, "mqttprotocol-jni"

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->Ajb:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mExecutorService:LX/0Na;

    .line 11
    .line 12
    sget v0, LX/2eq;->AX6:I

    .line 13
    .line 14
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMqttConnectionConfigManager:LX/0Na;

    .line 19
    .line 20
    sget v0, LX/2eq;->A0C:I

    .line 21
    .line 22
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mConnectionStarter:LX/0Na;

    .line 27
    .line 28
    sget v0, LX/2eq;->Ajc:I

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mBRStreamSender:LX/0Na;

    .line 35
    .line 36
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMonotonicClock:LX/0Na;

    .line 41
    .line 42
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->_UL_mInjectionContext:LX/1zG;

    .line 47
    .line 48
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMessageCallback:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {}, LX/0Ye;->A0b()Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mConnectionCallback:Ljava/util/Map;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public getMqttHostnameForLogging()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMqttConnectionConfigManager:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1sW;

    .line 7
    .line 8
    iget-object v0, v0, LX/1sW;->A06:LX/0UP;

    .line 9
    .line 10
    iget-object v0, v0, LX/0UP;->A0T:Ljava/lang/String;

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
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static {v2}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

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
    sget-object v0, LX/1cP;->A00:Ljava/util/HashSet;

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
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMonotonicClock:LX/0Na;

    .line 11
    .line 12
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mExecutorService:LX/0Na;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yi;->A0b(LX/0Na;)LX/1iJ;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mBRStreamSender:LX/0Na;

    .line 23
    .line 24
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, LX/2e5;

    .line 29
    .line 30
    new-instance v0, LX/2k8;

    .line 31
    .line 32
    invoke-direct {v0, v1, p1, p2}, LX/2k8;-><init>(LX/2e5;Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, LX/1iJ;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, LX/2k7;

    .line 40
    .line 41
    move-object v4, p3

    .line 42
    invoke-direct/range {v2 .. v7}, LX/2k7;-><init>(Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;Lcom/facebook/realtime/mqttprotocol/PublishCallback;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mExecutorService:LX/0Na;

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LX/1xZ;->A00(LX/0Na;LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/facebook/realtime/mqttprotocol/SubscribeCallback;)V
    .locals 1

    .line 0
    sget-object v0, LX/1cP;->A01:Ljava/util/HashSet;

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
    sget-object v0, LX/1cP;->A01:Ljava/util/HashSet;

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
    iget-object v0, p0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mConnectionStarter:LX/0Na;

    .line 16
    .line 17
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, LX/2iN;

    .line 22
    .line 23
    iget-object v4, v5, LX/2iN;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v4

    .line 26
    :try_start_0
    iget-boolean v0, v5, LX/2iN;->A01:Z

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, LX/2iN;->A04:LX/0Na;

    .line 31
    .line 32
    invoke-static {v0}, LX/24c;->A00(LX/0Na;)LX/24c;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v2, "com.facebook.push.mqtt.ACTION_CHANNEL_STATE_CHANGED"

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    new-instance v0, LX/1ns;

    .line 40
    .line 41
    invoke-direct {v0, v5, v1, p0}, LX/1ns;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0, v2}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, LX/24c;->A01(LX/24c;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v5, LX/2iN;->A01:Z

    .line 52
    .line 53
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iget-object v0, v5, LX/2iN;->A03:LX/0Na;

    .line 55
    .line 56
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/30C;

    .line 61
    .line 62
    invoke-virtual {v0}, LX/30C;->A01()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->onConnected()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "MQTT subscribeToStateChange topic %s not supported"

    .line 80
    .line 81
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;)V
    .locals 1

    .line 0
    sget-object v0, LX/1cP;->A01:Ljava/util/HashSet;

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
    sget-object v0, LX/1cP;->A01:Ljava/util/HashSet;

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
    invoke-static {v1, v0, v2}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
