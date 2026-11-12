.class public final Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3f3;


# static fields
.field public static final Companion:LX/3f4;


# instance fields
.field public delegate:LX/3f8;

.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3f4;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3f4;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;->Companion:LX/3f4;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/3f8;)V
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
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;->delegate:LX/3f8;

    .line 10
    .line 11
    invoke-static {p1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    check-cast p1, LX/3d3;

    .line 15
    .line 16
    iput-object p0, p1, LX/3d3;->A01:LX/3f3;

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
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

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
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/scriptdebugging/implementation/ScriptDebuggingServiceDelegateBridgeHybrid;->delegate:LX/3f8;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast v0, LX/3d3;

    .line 5
    .line 6
    iget-object v0, v0, LX/3d3;->A02:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2e5;

    .line 13
    .line 14
    const-wide/16 v0, 0x4

    .line 15
    .line 16
    invoke-static {v0, v1}, LX/3cf;->A00(J)LX/3cf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :try_start_0
    new-instance v2, LX/3dc;

    .line 21
    .line 22
    invoke-direct {v2, v0}, LX/3dc;-><init>(LX/3cf;)V

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "scriptDebuggingMessage"

    .line 26
    .line 27
    .line 28
    iget-object v0, v2, LX/3ce;->A02:Lorg/json/JSONObject;

    .line 29
    .line 30
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, v2, LX/3ce;->A00:[B
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    iget-object v0, v3, LX/2e5;->A00:Ljava/util/concurrent/BlockingQueue;

    .line 37
    .line 38
    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catch_0
    move-exception v0

    .line 43
    const-string v2, "ScriptDebuggingFrame"

    .line 44
    .line 45
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1, v2, v0}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "Failed create %s, Exception: %s"

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
