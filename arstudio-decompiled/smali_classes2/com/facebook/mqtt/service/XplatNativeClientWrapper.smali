.class public final Lcom/facebook/mqtt/service/XplatNativeClientWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kd;


# static fields
.field public static final Companion:LX/3n8;

.field public static final TAG:Ljava/lang/String; = "MqttXplatNativeClientWrapper"

.field public static final UPDATE_FOREGROUND_TOPIC:Ljava/lang/String; = "/t_fs"


# instance fields
.field public callbackExecutor:Ljava/util/concurrent/Executor;

.field public connectionState:LX/3mi;

.field public isForeground:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final observers:Ljava/util/HashSet;

.field public final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public stateCallback:LX/2lB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3n8;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3n8;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/3n8;

    .line 6
    .line 7
    const-string/jumbo v0, "xplatmqttclient-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/3mi;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic access$getCallbackExecutor$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getConnectionState$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)LX/3mi;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/3mi;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getObservers$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)Ljava/util/HashSet;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$getStateCallback$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)LX/2lB;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/2lB;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$setConnectionState$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;LX/3mi;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/3mi;

    .line 1
    .line 2
    return-void
.end method

.method private final synchronized native cancelPublishNative(I)V
.end method

.method public static final native initHybrid(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionCallback;)Lcom/facebook/jni/HybridData;
.end method

.method private final synchronized native publishExtNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishExtListener;)I
.end method

.method private final synchronized native publishNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishListener;)I
.end method

.method private final synchronized native setForegroundNative(Z)V
.end method

.method private final synchronized native startNative(Ljava/util/Set;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V
.end method

.method private final synchronized native stopNative()V
.end method

.method private final synchronized native subscribeNative(Ljava/lang/String;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V
.end method

.method private final synchronized native unsubscribeNative(Ljava/lang/String;)V
.end method

.method private final synchronized native updateNetworkInterfaceNative(I)V
.end method

.method private final synchronized native updateNetworkStateNative(I)V
.end method

.method private final synchronized native updateRegionPreferenceNative(Ljava/lang/String;)V
.end method

.method private final synchronized native verifyAuthTokenNative(Ljava/lang/String;)Z
.end method


# virtual methods
.method public addObservers(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public cancelPublish(I)Z
    .locals 4

    .line 0
    const-string v1, "Error cancelling publish with id:"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->cancelPublishNative(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception v2

    .line 27
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ". No native client"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return v0

    .line 48
    :cond_0
    const-string v0, "Cannot cancel publish if not started"

    .line 49
    .line 50
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method public getConnectionState()LX/3mi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/3mi;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMqttHealthStats()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public isConnected()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/3mi;

    .line 1
    .line 2
    sget-object v0, LX/3mi;->CONNECTED_AND_ACK:LX/3mi;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public isConnectedOrConnecting()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/3mi;

    .line 1
    .line 2
    sget-object v0, LX/3mi;->CONNECTED:LX/3mi;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/3mi;->CONNECTED_AND_ACK:LX/3mi;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/3mi;->CONNECTING:LX/3mi;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-ne v2, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method public final isStarted()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public kickOffConnection()V
    .locals 0

    return-void
.end method

.method public onNetworkAvailable()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkStateNative(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "Error notifying network available"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v0, "Error notifying network available. No native client"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_0
    const-string v0, "Cannot set network available if not started"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public onNetworkInterfaceChanged(I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 9
    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkInterfaceNative(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Error notifying network interface changed to "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v2

    .line 44
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Error notifying network changed to "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ". No native client"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v3, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void

    .line 69
    :cond_1
    const-string v0, "Cannot set network interface if not started"

    .line 70
    .line 71
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public onNetworkUnavailable()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    :try_start_0
    invoke-direct {p0, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateNetworkStateNative(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "Error notifying network unavailable"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v0, "Error notifying network unavailable. No native client"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_1
    return-void

    .line 27
    :cond_0
    const-string v0, "Cannot set network unavailable if not started"

    .line 28
    .line 29
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public publish(Ljava/lang/String;[BLX/2BA;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 11

    .line 0
    const-string v4, "Error publishing to topic:"

    .line 1
    .line 2
    move-object v8, p1

    .line 3
    move-object v9, p2

    .line 4
    invoke-static {p1, p2, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    move-object v7, p0

    .line 8
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 17
    .line 18
    const-string/jumbo v0, "mqtt:publish:"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    :try_start_0
    sget-object v0, LX/2kh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    new-instance v5, LX/3ms;

    .line 44
    .line 45
    move-object v6, p4

    .line 46
    invoke-direct/range {v5 .. v10}, LX/3ms;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1, v0, p2, v5}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publishNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishListener;)I
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 53
    .line 54
    .line 55
    return v10

    .line 56
    :catch_0
    move-exception v1

    .line 57
    :try_start_1
    const-string v0, ". No native client"

    .line 58
    .line 59
    invoke-static {v4, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    :try_start_2
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v3, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    .line 78
    .line 79
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 80
    .line 81
    .line 82
    return v2

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 85
    .line 86
    .line 87
    throw v0

    .line 88
    :cond_0
    const-string v0, "Cannot publish if not started"

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method

.method public publishExt(Ljava/lang/String;[BLX/2BA;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I
    .locals 11

    .line 0
    const-string v4, "Error publishingExt to topic:"

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v8, p1

    .line 4
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v9, p2

    .line 8
    move-object v6, p4

    .line 9
    invoke-static {p2, p3, p4}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    move-object v7, p0

    .line 13
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 22
    .line 23
    const-string/jumbo v0, "mqtt:publish:"

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    :try_start_0
    sget-object v0, LX/2kh;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v5, LX/3mt;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, LX/3mt;-><init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p1, v0, p2, v5}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publishExtNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishExtListener;)I
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 57
    .line 58
    .line 59
    return v10

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :try_start_1
    const-string v0, ". No native client"

    .line 62
    .line 63
    invoke-static {v4, p1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :catch_1
    move-exception v1

    .line 72
    :try_start_2
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_0
    const-string v0, "Cannot publishExt if not started"

    .line 93
    .line 94
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0
.end method

.method public setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
    .locals 5

    .line 0
    const-string v4, "Error notifying foreground "

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->setForegroundNative(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    iput-boolean p1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const-string v1, "/t_fs"

    .line 24
    .line 25
    sget-object v0, LX/2BA;->AT_LEAST_ONCE:LX/2BA;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2, v0, p3}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publish(Ljava/lang/String;[BLX/2BA;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception v2

    .line 41
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". No native client"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    const-string v0, "Cannot set foreground if not started"

    .line 62
    .line 63
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/2lB;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5, p3}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v7, "Client already initialized"

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    const-string v4, "MqttXplatNativeClientWrapper"

    .line 17
    .line 18
    iget-object v1, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    sget-object v0, LX/3mi;->CONNECTING:LX/3mi;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/3mi;

    .line 25
    .line 26
    iput-object p3, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/2lB;

    .line 27
    .line 28
    iget-boolean v0, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 29
    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    .line 33
    .line 34
    const-string/jumbo v6, "callbackExecutor"

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, LX/3mp;

    .line 40
    .line 41
    invoke-direct {v0, p3, p0}, LX/3mp;-><init>(LX/2lB;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    :try_start_0
    new-instance v0, LX/3ml;

    .line 49
    .line 50
    invoke-direct {v0, p2, p0}, LX/3ml;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p2, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->initHybrid(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionCallback;)Lcom/facebook/jni/HybridData;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 58
    .line 59
    iget-object v2, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    .line 60
    .line 61
    sget-object v0, LX/2BA;->AT_LEAST_ONCE:LX/2BA;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/2BA;->getValue()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    new-instance v0, LX/0XT;

    .line 68
    .line 69
    invoke-direct {v0, p4, p0, v3}, LX/0XT;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->startNative(Ljava/util/Set;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    return v5

    .line 84
    :cond_0
    invoke-static {v7}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    move-exception v2

    .line 90
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "Error starting client with config:"

    .line 95
    .line 96
    invoke-static {p2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v4, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 104
    .line 105
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/3mi;

    .line 106
    .line 107
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    new-instance v0, LX/3n4;

    .line 112
    .line 113
    invoke-direct {v0, p3}, LX/3n4;-><init>(LX/2lB;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    return v3

    .line 120
    :cond_1
    invoke-static {v6}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    throw v0

    .line 128
    :cond_2
    invoke-static {v7}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    throw v0
.end method

.method public stop()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 11
    .line 12
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stopNative()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const-string/jumbo v0, "mHybridData"

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 31
    .line 32
    .line 33
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/3mi;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    const-string/jumbo v0, "callbackExecutor"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, LX/3mm;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/3mm;-><init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :catch_0
    move-exception v1

    .line 58
    const-string v0, "Error stopping client"

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v1

    .line 62
    const-string v0, "Error stopping client. No native client"

    .line 63
    .line 64
    :goto_1
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    const-string v0, "Client already stopped"

    .line 69
    .line 70
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
.end method

.method public subscribe(Ljava/lang/String;LX/2BA;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 6

    .line 0
    const-string v5, "Error subscribing to topic:"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-static {p2, v3, p3}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    new-instance v0, LX/0XT;

    .line 25
    .line 26
    invoke-direct {v0, p3, p0, v3}, LX/0XT;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->subscribeNative(Ljava/lang/String;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V

    .line 30
    .line 31
    .line 32
    return v3
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception v1

    .line 40
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ". No native client"

    .line 48
    .line 49
    :goto_0
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return v4

    .line 57
    :cond_0
    const-string v0, "Cannot subscribe if not started"

    .line 58
    .line 59
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public unsubscribe(Ljava/util/List;)Z
    .locals 6

    .line 0
    const-string v5, "Error unsubscribing from topic:"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :try_start_0
    invoke-direct {p0, v2}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->unsubscribeNative(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, ". No native client"

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception v1

    .line 46
    invoke-static {v5}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_1
    const/4 v4, 0x1

    .line 75
    return v4

    .line 76
    :cond_2
    const-string v0, "Cannot unsubscribe if not started"

    .line 77
    .line 78
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0
.end method

.method public updateRegionPreference(Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v3, "Error setting Region pref = "

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 21
    .line 22
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->updateRegionPreferenceNative(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v1

    .line 33
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ". No native client"

    .line 41
    .line 42
    :goto_0
    invoke-static {p1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    return-void

    .line 51
    :cond_0
    const-string v0, "Cannot set region pref if not started"

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_1
    return-void
.end method

.method public verifyAuthToken(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->verifyAuthTokenNative(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
