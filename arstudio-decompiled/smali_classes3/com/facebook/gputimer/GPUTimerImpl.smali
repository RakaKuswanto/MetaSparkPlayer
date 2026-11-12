.class public final Lcom/facebook/gputimer/GPUTimerImpl;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6As;

.field public static final TAG:Ljava/lang/Class;


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    new-instance v0, LX/6As;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6As;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/gputimer/GPUTimerImpl;->Companion:LX/6As;

    .line 6
    .line 7
    const-class v3, Lcom/facebook/gputimer/GPUTimerImpl;

    .line 8
    .line 9
    sput-object v3, Lcom/facebook/gputimer/GPUTimerImpl;->TAG:Ljava/lang/Class;

    .line 10
    .line 11
    const-string v0, "gputimer-jni"

    .line 12
    .line 13
    :try_start_0
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {v0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Failed to load: %s"

    .line 23
    .line 24
    invoke-static {v3, v0, v2, v1}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/gputimer/GPUTimerImpl;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/gputimer/GPUTimerImpl;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 8
    .line 9
    return-void
.end method

.method public static final native initHybrid()Lcom/facebook/jni/HybridData;
.end method


# virtual methods
.method public native beginFrame()V
.end method

.method public native beginMarker(I)V
.end method

.method public native createTimerHandle(Ljava/lang/String;)I
.end method

.method public native endFrame()V
.end method

.method public native endMarker()V
.end method
