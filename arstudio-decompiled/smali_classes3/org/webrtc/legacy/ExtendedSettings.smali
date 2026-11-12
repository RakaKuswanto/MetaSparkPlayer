.class public Lorg/webrtc/legacy/ExtendedSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mIntegerSettings:Ljava/util/HashMap;

.field public mIsResolutionOverriden:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIntegerSettings:Ljava/util/HashMap;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIsResolutionOverriden:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public GetOverrideResolution()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIsResolutionOverriden:Z

    .line 1
    .line 2
    return v0
.end method

.method public SetDecodeOrder(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIntegerSettings:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "vendor.qti-ext-dec-picture-order.enable"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public SetDecoderInputBufferSize(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIntegerSettings:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "vendor.qti-ext-dec-custom-bufferSize.value"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public SetKeyFrameSizePreset(I)V
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIntegerSettings:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "vendor.qti-ext-enc-iframe-size.iframesize"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public SetOverrideResolution(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIsResolutionOverriden:Z

    .line 1
    .line 2
    return-void
.end method

.method public applySettingsTo(Landroid/media/MediaFormat;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/ExtendedSettings;->mIntegerSettings:Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
