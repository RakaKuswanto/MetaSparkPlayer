.class public abstract Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public abstract getAudioSessionId()I
.end method

.method public abstract getStreamType()LX/6Y9;
.end method

.method public abstract isCaptureEnabled()Z
.end method

.method public abstract isEffectLoaded()Z
.end method

.method public abstract onInputDataAvailable(Ljava/nio/ByteBuffer;IIII)Z
.end method

.method public abstract onInputDataAvailable([BIIII)Z
.end method

.method public release()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public abstract setCaptureEnabled(Z)V
.end method

.method public abstract setExternalAudioProvider(LX/5Uk;)V
.end method

.method public abstract setLogger(LX/5Ul;)V
.end method

.method public abstract setMuted(Z)V
.end method

.method public abstract setRenderCallback(Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;)V
.end method

.method public abstract setStreamType(LX/6Y9;I)V
.end method

.method public abstract startRecording(Z)V
.end method

.method public abstract stopRecording()V
.end method
