.class public final LX/6BY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/60q;


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
    iput-object v0, p0, LX/6BY;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

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
    iput-object v0, p0, LX/6BY;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getSampleRate()F

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final createFbaProcessingGraph(IILX/60o;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BY;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    iput-object p3, v0, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mCallback:LX/60o;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final createManualProcessingGraph(IILX/60o;)I
    .locals 1

    .line 0
    const-string v0, "Audio State Machine does not use manual processing graph"

    .line 1
    .line 2
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method

.method public final fillAudioBuffer(LX/5iu;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getAudioGraphClientProvider()Lcom/facebook/cameracore/audiograph/AudioGraphClientProvider;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6BY;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

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
    iget-object v1, p0, LX/6BY;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 8
    .line 9
    sget-object v0, LX/6Ba;->PreCapture:LX/6Ba;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final pause()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/6BY;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    sget-object v0, LX/6Ba;->PreCapture:LX/6Ba;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final prepareRecorder(LX/60U;LX/69d;Landroid/os/Handler;LX/694;Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-interface {p4}, LX/694;->Abi()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6BY;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->mDestroyed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-static {v0}, LX/0X3;->A1b(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

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

.method public final startInput(LX/694;Landroid/os/Handler;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/6BY;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getState()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    sget-object v0, LX/6Ba;->PreCapture:LX/6Ba;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, LX/6Ba;->Capture:LX/6Ba;

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {v2, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {p1}, LX/694;->Abi()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v2}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->getState()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    sget-object v0, LX/6Ba;->PreCaptureEffect:LX/6Ba;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/6Ba;->CaptureEffect:LX/6Ba;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public final stopInput(LX/694;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6BY;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

    .line 1
    .line 2
    sget-object v0, LX/6Ba;->PreCapture:LX/6Ba;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Lcom/facebook/cameracore/audiograph/CameraAudioManager;->setState(I)I

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, LX/694;->Abi()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final updateOutputRouteState(I)V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    iget-object v0, p0, LX/6BY;->A00:Lcom/facebook/cameracore/audiograph/CameraAudioManager;

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
