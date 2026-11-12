.class public final Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;
.super Ljava/lang/Object;
.source ""


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
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public onMessage([B)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/facebook/cameracore/mediapipeline/services/multipeer/implementation/MultipeerBinaryMessageTopicHandlerHybrid;->onMessageNative([B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final native onMessageNative([B)V
.end method
