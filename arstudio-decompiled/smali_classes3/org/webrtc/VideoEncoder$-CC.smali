.class public abstract synthetic Lorg/webrtc/VideoEncoder$-CC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static $default$createNative(Lorg/webrtc/VideoEncoder;J)J
    .locals 0

    .line 0
    const-wide/16 p0, 0x0

    .line 1
    .line 2
    return-wide p0
.end method

.method public static $default$getEncoderInfo(Lorg/webrtc/VideoEncoder;)Lorg/webrtc/VideoEncoder$EncoderInfo;
    .locals 2

    .line 0
    const/4 p0, 0x1

    .line 1
    const/4 v1, 0x0

    .line 2
    new-instance v0, Lorg/webrtc/VideoEncoder$EncoderInfo;

    .line 3
    .line 4
    invoke-direct {v0, p0, v1}, Lorg/webrtc/VideoEncoder$EncoderInfo;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static $default$getResolutionBitrateLimits(Lorg/webrtc/VideoEncoder;)[Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;
    .locals 0

    .line 0
    const/4 p0, 0x0

    .line 1
    new-array p0, p0, [Lorg/webrtc/VideoEncoder$ResolutionBitrateLimits;

    .line 2
    .line 3
    return-object p0
.end method

.method public static $default$isHardwareEncoder(Lorg/webrtc/VideoEncoder;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    .line 1
    return p0
.end method

.method public static $default$setRates(Lorg/webrtc/VideoEncoder;Lorg/webrtc/VideoEncoder$RateControlParameters;)Lorg/webrtc/VideoCodecStatus;
    .locals 4

    .line 0
    iget-wide v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->framerateFps:D

    .line 1
    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    double-to-int v1, v2

    .line 7
    iget-object v0, p1, Lorg/webrtc/VideoEncoder$RateControlParameters;->bitrate:Lorg/webrtc/VideoEncoder$BitrateAllocation;

    .line 8
    .line 9
    invoke-interface {p0, v0, v1}, Lorg/webrtc/VideoEncoder;->setRateAllocation(Lorg/webrtc/VideoEncoder$BitrateAllocation;I)Lorg/webrtc/VideoCodecStatus;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
