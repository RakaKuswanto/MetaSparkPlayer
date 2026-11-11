.class public final Lcom/facebook/mqtt/service/XplatNativeClientWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3fL;


# static fields
.field public static final Companion:LX/68u;

.field public static final TAG:Ljava/lang/String; = "MqttXplatNativeClientWrapper"

.field public static final UPDATE_FOREGROUND_TOPIC:Ljava/lang/String; = "/t_fs"


# instance fields
.field public callbackExecutor:Ljava/util/concurrent/Executor;

.field public connectionState:LX/68l;

.field public isForeground:Z

.field public mHybridData:Lcom/facebook/jni/HybridData;

.field public final observers:Ljava/util/HashSet;

.field public final started:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public stateCallback:LX/6LQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/68u;

    .line 1
    .line 2
    invoke-direct {v0}, LX/68u;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->Companion:LX/68u;

    .line 6
    .line 7
    const-string v0, "xplatmqttclient-jni"

    .line 8
    .line 9
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Ye;->A0d()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    sget-object v0, LX/68l;->DISCONNECTED:LX/68l;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/68l;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

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

.method public static final synthetic access$getConnectionState$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)LX/68l;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/68l;

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

.method public static final synthetic access$getStateCallback$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)LX/6LQ;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/6LQ;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic access$setConnectionState$p(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;LX/68l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/68l;

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
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    goto :goto_1
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    move-exception v2

    .line 17
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ". No native client"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception v2

    .line 31
    invoke-static {v1}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v3, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    return v0

    .line 47
    :goto_1
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    const-string v0, "Cannot cancel publish if not started"

    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method

.method public getConnectionState()LX/68l;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/68l;

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
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/68l;

    .line 1
    .line 2
    sget-object v0, LX/68l;->CONNECTED_AND_ACK:LX/68l;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v2, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/68l;

    .line 1
    .line 2
    sget-object v0, LX/68l;->CONNECTED:LX/68l;

    .line 3
    .line 4
    if-eq v2, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/68l;->CONNECTED_AND_ACK:LX/68l;

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    sget-object v1, LX/68l;->CONNECTING:LX/68l;

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
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "Error notifying network available. No native client"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v0, "Error notifying network available"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v2

    .line 30
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "Error notifying network changed to "

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
    const-string v0, ". No native client"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_1
    move-exception v2

    .line 49
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v0, "Error notifying network interface changed to "

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    invoke-static {v3, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    const-string v0, "Error notifying network unavailable. No native client"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_1
    move-exception v1

    .line 20
    const-string v0, "Error notifying network unavailable"

    .line 21
    .line 22
    :goto_0
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public publish(Ljava/lang/String;[BLX/33A;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const-string v4, "Error publishing to topic:"

    .line 2
    .line 3
    move-object v9, p2

    .line 4
    invoke-static {p1, p2, p3}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    const/4 v2, -0x1

    .line 19
    :try_start_0
    sget-object v0, LX/3fR;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    .line 23
    .line 24
    move-result v10

    .line 25
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    new-instance v5, LX/68Y;

    .line 30
    .line 31
    move-object v6, p4

    .line 32
    invoke-direct/range {v5 .. v10}, LX/68Y;-><init>(Lcom/facebook/mqtt/service/MqttPublishListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0, p2, v5}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publishNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishListener;)I

    .line 36
    .line 37
    .line 38
    return v10
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    :catch_0
    move-exception v1

    .line 40
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v8, ". No native client"

    .line 54
    .line 55
    :goto_0
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v3, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return v2

    .line 63
    :cond_0
    const-string v0, "Cannot publish if not started"

    .line 64
    .line 65
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public publishExt(Ljava/lang/String;[BLX/33A;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I
    .locals 11

    .line 0
    move-object v8, p1

    .line 1
    const-string v4, "Error publishingExt to topic:"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    move-object v9, p2

    .line 8
    move-object v6, p4

    .line 9
    invoke-static {p2, p3, p4}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    const-string v3, "MqttXplatNativeClientWrapper"

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    :try_start_0
    sget-object v0, LX/3fR;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 27
    .line 28
    .line 29
    move-result v10

    .line 30
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    new-instance v5, LX/68X;

    .line 35
    .line 36
    invoke-direct/range {v5 .. v10}, LX/68X;-><init>(Lcom/facebook/mqtt/service/MqttPublishExtListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;Ljava/lang/String;[BI)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0, p1, v0, p2, v5}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publishExtNative(Ljava/lang/String;I[BLcom/facebook/mqtt/service/MqttPublishExtListener;)I

    .line 40
    .line 41
    .line 42
    return v10
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v8, ". No native client"

    .line 58
    .line 59
    :goto_0
    invoke-static {v8, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v3, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :cond_0
    const-string v0, "Cannot publishExt if not started"

    .line 68
    .line 69
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
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
    sget-object v0, LX/33A;->AT_LEAST_ONCE:LX/33A;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p2, v0, p3}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->publish(Ljava/lang/String;[BLX/33A;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    .line 28
    .line 29
    .line 30
    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ". No native client"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v2

    .line 46
    invoke-static {v4}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
    invoke-static {v3, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    throw v0
.end method

.method public start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/6LQ;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 8

    .line 0
    const/4 v5, 0x1

    .line 1
    invoke-static {p2, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
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
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v7, "Client already initialized"

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const-string v4, "MqttXplatNativeClientWrapper"

    .line 21
    .line 22
    iget-object v1, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    sget-object v0, LX/68l;->CONNECTING:LX/68l;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/68l;

    .line 29
    .line 30
    iput-object p3, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->stateCallback:LX/6LQ;

    .line 31
    .line 32
    iget-boolean v0, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 33
    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput-boolean v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->isForeground:Z

    .line 37
    .line 38
    const-string v6, "callbackExecutor"

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    new-instance v0, LX/68c;

    .line 43
    .line 44
    invoke-direct {v0, p3, p0}, LX/68c;-><init>(LX/6LQ;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    :try_start_0
    new-instance v0, LX/68Z;

    .line 52
    .line 53
    invoke-direct {v0, p2, p0}, LX/68Z;-><init>(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p2, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->initHybrid(Lcom/facebook/mqtt/service/ConnectionConfig;Lcom/facebook/mqtt/service/ConnectionCallback;)Lcom/facebook/jni/HybridData;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 61
    .line 62
    iget-object v2, p2, Lcom/facebook/mqtt/service/ConnectionConfig;->subscribeTopics:Ljava/util/Set;

    .line 63
    .line 64
    sget-object v0, LX/33A;->AT_LEAST_ONCE:LX/33A;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/33A;->getValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    new-instance v0, LX/4jv;

    .line 71
    .line 72
    invoke-direct {v0, p4, p0, v3}, LX/4jv;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->startNative(Ljava/util/Set;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 79
    .line 80
    invoke-virtual {v0, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    return v5

    .line 87
    :cond_0
    invoke-static {v7}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    throw v0
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :catch_0
    move-exception v2

    .line 93
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "Error starting client with config:"

    .line 98
    .line 99
    invoke-static {p2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v4, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, LX/68l;->DISCONNECTED:LX/68l;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/68l;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    new-instance v0, LX/68q;

    .line 115
    .line 116
    invoke-direct {v0, p3}, LX/68q;-><init>(LX/6LQ;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    return v3

    .line 123
    :cond_1
    invoke-static {v6}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    throw v0

    .line 128
    :cond_2
    invoke-static {v7}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    const-string v0, "mHybridData"

    .line 20
    .line 21
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    throw v0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 27
    .line 28
    .line 29
    sget-object v0, LX/68l;->DISCONNECTED:LX/68l;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->connectionState:LX/68l;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->callbackExecutor:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    const-string v0, "callbackExecutor"

    .line 38
    .line 39
    invoke-static {v0}, LX/0PS;->A0D(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance v0, LX/68b;

    .line 44
    .line 45
    invoke-direct {v0, p0}, LX/68b;-><init>(Lcom/facebook/mqtt/service/XplatNativeClientWrapper;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    return-void
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v1

    .line 53
    const-string v0, "Error stopping client. No native client"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_1
    move-exception v1

    .line 57
    const-string v0, "Error stopping client"

    .line 58
    .line 59
    :goto_1
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const-string v0, "Client already stopped"

    .line 64
    .line 65
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method

.method public subscribe(Ljava/lang/String;LX/33A;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 6

    .line 0
    const-string v5, "Error subscribing to topic:"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, p2}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-static {p3, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->started:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v2, "MqttXplatNativeClientWrapper"

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    new-instance v0, LX/4jv;

    .line 26
    .line 27
    invoke-direct {v0, p3, p0, v3}, LX/4jv;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;Lcom/facebook/mqtt/service/XplatNativeClientWrapper;I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->subscribeNative(Ljava/lang/String;ILcom/facebook/mqtt/service/MqttSubscribeListener;)V

    .line 31
    .line 32
    .line 33
    return v3
    :try_end_0
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p1, ". No native client"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_1
    move-exception v1

    .line 46
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v4

    .line 58
    :cond_0
    const-string v0, "Cannot subscribe if not started"

    .line 59
    .line 60
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
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
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    invoke-static {v1}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

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
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    invoke-static {v5}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v3, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return v4

    .line 61
    :cond_0
    iget-object v0, p0, Lcom/facebook/mqtt/service/XplatNativeClientWrapper;->observers:Ljava/util/HashSet;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    const/4 v4, 0x1

    .line 78
    return v4

    .line 79
    :cond_2
    const-string v0, "Cannot unsubscribe if not started"

    .line 80
    .line 81
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
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
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
    .catch Lcom/facebook/jni/CppException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, ". No native client"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception v1

    .line 38
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-static {p1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

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
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

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
