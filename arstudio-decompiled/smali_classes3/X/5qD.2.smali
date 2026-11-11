.class public final LX/5qD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5pz;


# instance fields
.field public A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v1, 0x0

    .line 268435460
    new-instance v0, Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;-><init>(F)V

    .line 268435463
    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/5qD;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 268435466
    .line 268435467
    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getSampleRate()F

    .line 268435468
    .line 268435469
    .line 268435470
    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;-><init>(F)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5qD;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getSampleRate()F

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final createFbaProcessingGraph(IILX/5qC;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qD;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    iput-object p3, v0, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mCallback:LX/5qC;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final createManualProcessingGraph(IILX/5qC;)I
    .locals 1

    .line 0
    const-string v0, "Audio State Machine does not use manual processing graph"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final fillAudioBuffer(LX/5pZ;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qD;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getDebugInfo()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final isSubgraphInserted()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final onReceivedAudioMixingMode(I)V
    .locals 2

    .line 0
    const/4 v0, 0x4

    .line 1
    if-eq p1, v0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, LX/5qD;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final pause()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5qD;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public final prepareRecorder(LX/5pY;LX/5rV;Landroid/os/Handler;LX/5ow;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-interface {p4}, LX/5ow;->AdJ()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5qD;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/0Yg;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final resume()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final snapshot()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final startInput(LX/5ow;Landroid/os/Handler;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5qD;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x0

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p1}, LX/5ow;->AdJ()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getState()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 30
    .line 31
    goto :goto_0
.end method

.method public final stopInput(LX/5ow;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5qD;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, LX/5ow;->AdJ()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final updateOutputRouteState(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/5qD;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 2
    .line 3
    if-eq p1, v1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :cond_0
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setSpeakers(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
