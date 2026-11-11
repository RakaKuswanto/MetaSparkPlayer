.class public Lcom/facebook/flipper/android/FlipperSocketEventHandlerImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/flipper/core/FlipperSocketEventHandler;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/flipper/android/FlipperSocketEventHandlerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method

.method private native reportAuthenticationChallengeReceived()Lcom/facebook/flipper/core/FlipperObject;
.end method

.method private native reportConnectionEvent(I)V
.end method

.method private native reportMessageReceived(Ljava/lang/String;)V
.end method


# virtual methods
.method public final onAuthenticationChallengeReceived()Lcom/facebook/flipper/core/FlipperObject;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/flipper/android/FlipperSocketEventHandlerImpl;->reportAuthenticationChallengeReceived()Lcom/facebook/flipper/core/FlipperObject;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final onConnectionEvent(Lcom/facebook/flipper/core/FlipperSocketEventHandler$SocketEvent;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/flipper/android/FlipperSocketEventHandlerImpl;->reportConnectionEvent(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMessageReceived(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/flipper/android/FlipperSocketEventHandlerImpl;->reportMessageReceived(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
