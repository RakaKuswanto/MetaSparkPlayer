.class public Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mSampleBuffer:[S

.field public final synthetic this$0:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

.field public final synthetic val$sinkKey:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->this$0:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->val$sinkKey:Ljava/lang/String;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->mSampleBuffer:[S

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->TAG:Ljava/lang/Class;

    .line 1
    .line 2
    invoke-static {p1}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "Fail to decode audio file: %s"

    .line 7
    .line 8
    invoke-static {v2, v0, v1}, LX/0Il;->A09(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->this$0:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 1
    .line 2
    iget-boolean v0, v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->val$sinkKey:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$300(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onSamplesAvailable(Ljava/nio/ByteBuffer;I)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->this$0:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 1
    .line 2
    iget-boolean v0, v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    div-int/lit8 v3, p2, 0x2

    .line 7
    .line 8
    if-eqz v3, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->mSampleBuffer:[S

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    array-length v0, v0

    .line 15
    if-ge v0, v3, :cond_1

    .line 16
    .line 17
    :cond_0
    mul-int/lit8 v0, v3, 0x2

    .line 18
    .line 19
    new-array v0, v0, [S

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->mSampleBuffer:[S

    .line 22
    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->mSampleBuffer:[S

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v2, v1, v0, v3}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->this$0:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->val$sinkKey:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->mSampleBuffer:[S

    .line 38
    .line 39
    invoke-static {v2, v1, v0, v3}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$200(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;[SI)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public onStart(II)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->this$0:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 1
    .line 2
    iget-boolean v0, v4, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsEffectLoaded:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl$2;->val$sinkKey:Ljava/lang/String;

    .line 7
    .line 8
    int-to-double v1, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-gt p2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    invoke-static {v4, v3, v1, v2, v0}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->access$100(Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;Ljava/lang/String;DZ)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method
