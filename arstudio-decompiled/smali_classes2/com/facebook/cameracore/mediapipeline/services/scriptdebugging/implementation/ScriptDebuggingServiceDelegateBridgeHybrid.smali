.class public final Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XO;


# static fields
.field public static final Companion:LX/3Zu;


# instance fields
.field public delegate:LX/3iz;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3Zu;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3Zu;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;->Companion:LX/3Zu;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/3iz;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;->delegate:LX/3iz;

    .line 10
    .line 11
    invoke-static {p1}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/2ia;

    .line 15
    .line 16
    iput-object p0, p1, LX/2ia;->A01:LX/2XO;

    .line 17
    .line 18
    return-void
.end method

.method public static final synthetic access$initHybrid()Lcom/facebook/jni/HybridData;
    .locals 1

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public static synthetic getMHybridData$annotations()V
    .locals 0

    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onDisconnect()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onReady()V
    .locals 0

    .line 0
    return-void
.end method

.method public readResponse(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;->readResponseNative(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final native readResponseNative(Ljava/lang/String;)V
.end method

.method public final sendResponse(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;->delegate:LX/3iz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/2ia;

    .line 5
    .line 6
    iget-object v0, v0, LX/2ia;->A03:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, LX/2wl;

    .line 13
    .line 14
    const-wide/16 v0, 0x4

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/2XL;->A00(J)LX/2XL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    new-instance v1, LX/3ML;

    .line 21
    .line 22
    invoke-direct {v1, v0}, LX/3ML;-><init>(LX/2XL;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "scriptDebuggingMessage"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0, p1}, LX/3M8;->A01(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    iget-object v0, v2, LX/2wl;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception v0

    .line 38
    const-string v2, "ScriptDebuggingFrame"

    .line 39
    .line 40
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, v2, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "Failed create %s, Exception: %s"

    .line 48
    .line 49
    invoke-static {v2, v0, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
