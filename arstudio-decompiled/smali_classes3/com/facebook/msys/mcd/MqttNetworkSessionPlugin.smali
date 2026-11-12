.class public Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static sInstance:Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 0
    invoke-static {}, LX/4GD;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->initNativeHolder()Lcom/facebook/simplejni/NativeHolder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/msys/mcd/MqttNetworkSessionPlugin;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    .line 8
    .line 9
    return-void
.end method

.method private native initNativeHolder()Lcom/facebook/simplejni/NativeHolder;
.end method

.method public static onCancelPublish(I)V
    .locals 0

    .line 0
    invoke-static {}, LX/433;->A0w()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static onGetConnectionState()I
    .locals 1

    .line 0
    invoke-static {}, LX/433;->A0w()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    throw v0
.end method

.method private native onMqttConnected()V
.end method

.method private native onMqttConnectedAggressive()V
.end method

.method private native onMqttConnecting()V
.end method

.method private native onMqttDisconnected()V
.end method

.method private native onMqttPubAck(I)V
.end method

.method private native onMqttPubAckTimeout(I)V
.end method

.method private native onMqttPubError(ILjava/lang/String;I)V
.end method

.method private native onMqttPublishReceived(Ljava/lang/String;[B)V
.end method

.method public static onPublish(Ljava/lang/String;I[B)I
    .locals 0

    .line 0
    invoke-static {}, LX/433;->A0w()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method private native registerNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;Lcom/facebook/msys/mci/NotificationCenter;Lcom/facebook/msys/mca/Mailbox;Ljava/lang/String;ZZZZ)V
.end method

.method public static subscribeToTopic(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, LX/433;->A0w()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method private native unregisterNative(Lcom/facebook/msys/mci/NetworkSession;Lcom/facebook/msys/mci/AuthData;)V
.end method

.method public static unsubscribeFromTopic(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {}, LX/433;->A0w()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    throw p0
.end method

.method public static verifyAuthToken(Ljava/lang/String;)Z
    .locals 0

    .line 0
    if-nez p0, :cond_0

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    return p0

    .line 4
    :cond_0
    invoke-static {}, LX/433;->A0w()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method
