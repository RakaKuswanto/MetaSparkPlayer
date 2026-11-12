.class public Lorg/webrtc/legacy/MediaCodecVideoEncoder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final BITRATE_ADJUSTMENT_FPS:I = 0x1e

.field public static final COLOR_QCOM_FORMATYUV420PackedSemiPlanar32m:I = 0x7fa30c04

.field public static final DEQUEUE_TIMEOUT:I = 0x0

.field public static final EXYNOS_OMX:I = 0x2

.field public static final H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

.field public static final H264_MIME_TYPE:Ljava/lang/String; = "video/avc"

.field public static final H265_MIME_TYPE:Ljava/lang/String; = "video/hevc"

.field public static final INTEL_OMX:I = 0x4

.field public static final MEDIA_CODEC_RELEASE_TIMEOUT_MS:I = 0x1388

.field public static final MTK_OMX:I = 0x8

.field public static final QCOM_OMX:I = 0x1

.field public static final TAG:Ljava/lang/String; = "MediaCodecVideoEncoder"

.field public static final VP8_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp8"

.field public static final VP9_MIME_TYPE:Ljava/lang/String; = "video/x-vnd.on2.vp9"

.field public static volatile bitrateKbps:I

.field public static codecErrors:I

.field public static errorCallback:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

.field public static final exynosH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final exynosVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final exynosVp9HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final h264HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final h265HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static hwEncoderDisabledTypes:Ljava/util/Set;

.field public static final imgH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final intelVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final mtekH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomH265HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final qcomVp9HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static runningInstance:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

.field public static final secH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final supportedColorList:[I

.field public static final supportedSurfaceColorList:[I

.field public static final vp8HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

.field public static final vp9HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;


# instance fields
.field public bitrateAdjustmentRequired:Z

.field public colorFormat:I

.field public configData:Ljava/nio/ByteBuffer;

.field public drawer:Lorg/webrtc/legacy/opengl/GlRectDrawer;

.field public eglBase:Lorg/webrtc/legacy/EglBase14;

.field public height:I

.field public inputSurface:Landroid/view/Surface;

.field public mediaCodec:Landroid/media/MediaCodec;

.field public mediaCodecThread:Ljava/lang/Thread;

.field public outputBuffers:[Ljava/nio/ByteBuffer;

.field public type:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;

.field public width:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 0
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 5
    .line 6
    const-string v9, "OMX.qcom."

    .line 7
    .line 8
    const/16 v8, 0x13

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    new-instance v6, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 13
    .line 14
    invoke-direct {v6, v9, v8, v4, v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 15
    .line 16
    .line 17
    sput-object v6, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->qcomVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 18
    .line 19
    const-string v12, "OMX.Exynos."

    .line 20
    .line 21
    const/16 v10, 0x17

    .line 22
    .line 23
    new-instance v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 24
    .line 25
    invoke-direct {v2, v12, v10, v4, v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->exynosVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 29
    .line 30
    const-string v0, "OMX.Intel."

    .line 31
    .line 32
    const/16 v3, 0x15

    .line 33
    .line 34
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 35
    .line 36
    invoke-direct {v1, v0, v3, v4, v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 37
    .line 38
    .line 39
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->intelVp8HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    new-array v0, v7, [Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 43
    .line 44
    aput-object v6, v0, v4

    .line 45
    .line 46
    aput-object v2, v0, v5

    .line 47
    .line 48
    const/4 v6, 0x2

    .line 49
    aput-object v1, v0, v6

    .line 50
    .line 51
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp8HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 52
    .line 53
    new-instance v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 54
    .line 55
    invoke-direct {v2, v9, v10, v4, v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 56
    .line 57
    .line 58
    sput-object v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->qcomVp9HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 59
    .line 60
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 61
    .line 62
    invoke-direct {v1, v12, v10, v4, v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->exynosVp9HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 66
    .line 67
    new-array v0, v6, [Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 68
    .line 69
    aput-object v2, v0, v4

    .line 70
    .line 71
    aput-object v1, v0, v5

    .line 72
    .line 73
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 74
    .line 75
    new-instance v11, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 76
    .line 77
    invoke-direct {v11, v9, v8, v4, v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 78
    .line 79
    .line 80
    sput-object v11, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->qcomH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 81
    .line 82
    new-instance v10, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 83
    .line 84
    invoke-direct {v10, v12, v3, v5, v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 85
    .line 86
    .line 87
    sput-object v10, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->exynosH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 88
    .line 89
    const-string v0, "OMX.SEC.AVC.Encoder"

    .line 90
    .line 91
    new-instance v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 92
    .line 93
    invoke-direct {v2, v0, v8, v5, v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 94
    .line 95
    .line 96
    sput-object v2, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->secH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 97
    .line 98
    const-string v0, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    .line 99
    .line 100
    new-instance v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 101
    .line 102
    invoke-direct {v3, v0, v8, v4, v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 103
    .line 104
    .line 105
    sput-object v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->imgH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 106
    .line 107
    const-string v0, "OMX.MTK."

    .line 108
    .line 109
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 110
    .line 111
    invoke-direct {v1, v0, v8, v4, v4}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 112
    .line 113
    .line 114
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mtekH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 115
    .line 116
    const/4 v0, 0x5

    .line 117
    new-array v0, v0, [Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 118
    .line 119
    aput-object v11, v0, v4

    .line 120
    .line 121
    aput-object v10, v0, v5

    .line 122
    .line 123
    aput-object v2, v0, v6

    .line 124
    .line 125
    aput-object v1, v0, v7

    .line 126
    .line 127
    const/4 v2, 0x4

    .line 128
    aput-object v3, v0, v2

    .line 129
    .line 130
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 131
    .line 132
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 133
    .line 134
    invoke-direct {v1, v9, v8, v4, v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;-><init>(Ljava/lang/String;IZZ)V

    .line 135
    .line 136
    .line 137
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->qcomH265HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 138
    .line 139
    new-array v0, v5, [Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 140
    .line 141
    aput-object v1, v0, v4

    .line 142
    .line 143
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 144
    .line 145
    new-array v1, v7, [Ljava/lang/String;

    .line 146
    .line 147
    const-string v0, "SAMSUNG-SGH-I337"

    .line 148
    .line 149
    aput-object v0, v1, v4

    .line 150
    .line 151
    const-string v0, "Nexus 7"

    .line 152
    .line 153
    aput-object v0, v1, v5

    .line 154
    .line 155
    const-string v0, "Nexus 4"

    .line 156
    .line 157
    aput-object v0, v1, v6

    .line 158
    .line 159
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 160
    .line 161
    new-array v0, v2, [I

    .line 162
    .line 163
    fill-array-data v0, :array_0

    .line 164
    .line 165
    .line 166
    sput-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 167
    .line 168
    new-array v1, v5, [I

    .line 169
    .line 170
    const v0, 0x7f000789

    .line 171
    .line 172
    .line 173
    aput v0, v1, v4

    .line 174
    .line 175
    sput-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 176
    .line 177
    return-void

    .line 178
    :array_0
    .array-data 4
        0x13
        0x15
        0x7fa30c00
        0x7fa30c04
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/MediaCodecVideoEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    return-object p0
.end method

.method private checkOnMediaCodecThread()V
    .locals 0

    return-void
.end method

.method public static createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0

    .line 0
    :try_start_0
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    const/4 p0, 0x0

    .line 6
    return-object p0
.end method

.method public static disableH264HwCodec()V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "H.264 encoding is disabled by application."

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "video/avc"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static disableVp8HwCodec()V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "VP8 encoding is disabled by application."

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "video/x-vnd.on2.vp8"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static disableVp9HwCodec()V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "VP9 encoding is disabled by application."

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 8
    .line 9
    const-string v0, "video/x-vnd.on2.vp9"

    .line 10
    .line 11
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static enableH264MTKCodec()V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "H.264 encoding is enabled by application for Mediatek codec"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mtekH264HwProperties:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->enabled:Z

    .line 11
    .line 12
    return-void
.end method

.method public static findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;
    .locals 17

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v14, 0x13

    .line 3
    .line 4
    const/16 v16, 0x0

    .line 5
    .line 6
    if-lt v0, v14, :cond_0

    .line 7
    .line 8
    const-string v0, "video/avc"

    .line 9
    .line 10
    move-object/from16 v11, p0

    .line 11
    .line 12
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const-string v10, "MediaCodecVideoEncoder"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->H264_HW_EXCEPTION_MODELS:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-string v1, "Model: "

    .line 35
    .line 36
    const-string v0, " has black listed H.264 encoder."

    .line 37
    .line 38
    invoke-static {v1, v2, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v10, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v16

    .line 46
    :cond_1
    const/4 v13, 0x0

    .line 47
    const/4 v12, 0x0

    .line 48
    :goto_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v12, v0, :cond_0

    .line 53
    .line 54
    :try_start_0
    invoke-static {v12}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    if-eqz v4, :cond_b
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_b

    .line 65
    .line 66
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    array-length v2, v3

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_1
    if-ge v1, v2, :cond_b

    .line 73
    .line 74
    aget-object v0, v3, v1

    .line 75
    .line 76
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-eqz v9, :cond_b

    .line 87
    .line 88
    const-string v0, "Found candidate encoder "

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v9, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v10, v0}, Lorg/webrtc/legacy/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object/from16 v7, p1

    .line 102
    .line 103
    array-length v6, v7

    .line 104
    const/4 v5, 0x0

    .line 105
    :goto_2
    const/4 v3, 0x1

    .line 106
    if-ge v5, v6, :cond_b

    .line 107
    .line 108
    aget-object v8, p1, v5

    .line 109
    .line 110
    iget-boolean v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->enabled:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    iget-object v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->codecPrefix:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 123
    .line 124
    iget v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->minSdk:I

    .line 125
    .line 126
    const-string v1, "Codec "

    .line 127
    .line 128
    if-ge v2, v0, :cond_4

    .line 129
    .line 130
    const-string v0, " is disabled due to SDK version "

    .line 131
    .line 132
    invoke-static {v1, v9, v0, v2}, LX/004;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v10, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_4
    iget-boolean v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;->bitrateAdjustmentRequired:Z

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    const-string v0, " does not use frame timestamps."

    .line 150
    .line 151
    invoke-static {v1, v9, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v10, v0}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    const/4 v8, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v8, 0x0

    .line 161
    :goto_3
    :try_start_1
    invoke-virtual {v4, v11}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    const/16 v0, 0x15

    .line 166
    .line 167
    if-lt v2, v0, :cond_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getEncoderCapabilities()Landroid/media/MediaCodecInfo$EncoderCapabilities;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    if-eqz v2, :cond_6

    .line 174
    .line 175
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "Bitrate modes supported CBR:"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const/4 v0, 0x2

    .line 185
    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const-string v0, " VBR:"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, v3}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, " CQ:"

    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, v13}, Landroid/media/MediaCodecInfo$EncoderCapabilities;->isBitrateModeSupported(I)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v10, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object v4, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 224
    .line 225
    array-length v3, v4

    .line 226
    const/4 v2, 0x0

    .line 227
    :goto_4
    if-ge v2, v3, :cond_7

    .line 228
    .line 229
    aget v1, v4, v2

    .line 230
    .line 231
    const-string v0, "   Color: 0x"

    .line 232
    .line 233
    invoke-static {v1, v0}, LX/434;->A14(ILjava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v10, v0}, Lorg/webrtc/legacy/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_7
    move-object/from16 v15, p2

    .line 244
    .line 245
    array-length v6, v15

    .line 246
    const/4 v5, 0x0

    .line 247
    :goto_5
    if-ge v5, v6, :cond_b

    .line 248
    .line 249
    aget v4, p2, v5

    .line 250
    .line 251
    if-ne v4, v14, :cond_9

    .line 252
    .line 253
    const-string v0, "OMX.IMG.TOPAZ.VIDEO.Encoder"

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_9

    .line 260
    .line 261
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 262
    .line 263
    goto :goto_5

    .line 264
    :cond_9
    iget-object v3, v7, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 265
    .line 266
    array-length v2, v3

    .line 267
    const/4 v0, 0x0

    .line 268
    :goto_6
    if-ge v0, v2, :cond_8

    .line 269
    .line 270
    aget v1, v3, v0

    .line 271
    .line 272
    if-ne v1, v4, :cond_a

    .line 273
    .line 274
    const-string v2, "Found target encoder for mime "

    .line 275
    .line 276
    const-string v4, " : "

    .line 277
    .line 278
    const-string v6, ". Color: 0x"

    .line 279
    .line 280
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    move-object v5, v9

    .line 285
    move-object v3, v11

    .line 286
    invoke-static/range {v2 .. v7}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v10, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 294
    .line 295
    invoke-direct {v0, v9, v1, v8}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;-><init>(Ljava/lang/String;IZ)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 300
    .line 301
    goto :goto_6

    .line 302
    :catch_0
    move-exception v1

    .line 303
    const-string v0, "Cannot retrieve encoder codec info"

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :catch_1
    move-exception v1

    .line 307
    const-string v0, "Cannot retrieve encoder capabilities"

    .line 308
    .line 309
    :goto_7
    invoke-static {v10, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 313
    .line 314
    goto/16 :goto_0
.end method

.method public static declared-synchronized getBitrateKbps()I
    .locals 2

    .line 0
    const-class v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->bitrateKbps:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :goto_0
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
.end method

.method public static getBuildHardware()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "Build.HARDWARE = "

    .line 1
    .line 2
    sget-object v2, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "MediaCodecVideoEncoder"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method

.method public static isH264HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/avc"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static isH264HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/avc"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static isH265HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/hevc"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static isVp8HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp8HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static isVp8HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp8"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp8HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static isVp9HwSupported()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static isVp9HwSupportedUsingTextures()Z
    .locals 3

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->hwEncoderDisabledTypes:Ljava/util/Set;

    .line 1
    .line 2
    const-string v2, "video/x-vnd.on2.vp9"

    .line 3
    .line 4
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :cond_1
    return v0
.end method

.method public static printStackTrace()V
    .locals 5

    .line 0
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    array-length v3, v4

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    const-string v2, "MediaCodecVideoEncoder"

    .line 16
    .line 17
    const-string v0, "MediaCodecVideoEncoder stacks trace:"

    .line 18
    .line 19
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    aget-object v0, v4, v1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-ge v1, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public static setErrorCallback(Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;)V
    .locals 2

    .line 0
    const-string v1, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "Set error callback"

    .line 3
    .line 4
    invoke-static {v1, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 8
    .line 9
    return-void
.end method

.method private setRates(II)Z
    .locals 4

    .line 0
    sput p1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->bitrateKbps:I

    .line 1
    .line 2
    mul-int/lit16 v2, p1, 0x3e8

    .line 3
    .line 4
    iget-boolean v1, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->bitrateAdjustmentRequired:Z

    .line 5
    .line 6
    const-string v0, "setRates: "

    .line 7
    .line 8
    const-string v3, "MediaCodecVideoEncoder"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    mul-int/lit8 v2, v2, 0x1e

    .line 15
    .line 16
    div-int/2addr v2, p2

    .line 17
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, " -> "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    div-int/lit16 v0, v2, 0x3e8

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " kbps. Fps: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v3, v0}, Lorg/webrtc/legacy/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    :try_start_0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "video-bitrate"

    .line 63
    .line 64
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string v0, "setRates failed"

    .line 76
    .line 77
    invoke-static {v3, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    return v0
.end method


# virtual methods
.method public dequeueInputBuffer()I
    .locals 3

    .line 0
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    invoke-virtual {v2, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    const-string v1, "MediaCodecVideoEncoder"

    .line 11
    .line 12
    const-string v0, "dequeueIntputBuffer failed"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    return v0
.end method

.method public dequeueOutputBuffer()Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;
    .locals 17

    .line 0
    const-string v2, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    :try_start_0
    new-instance v4, Landroid/media/MediaCodec$BufferInfo;

    .line 3
    .line 4
    invoke-direct {v4}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v3, p0

    .line 8
    .line 9
    iget-object v5, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v5, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 14
    .line 15
    .line 16
    move-result v12

    .line 17
    const/4 v14, 0x1

    .line 18
    const/4 v5, 0x0

    .line 19
    if-ltz v12, :cond_4

    .line 20
    .line 21
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 22
    .line 23
    and-int/lit8 v6, v6, 0x2

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    const-string v6, "Config frame generated. Offset: "

    .line 28
    .line 29
    iget v9, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 30
    .line 31
    const-string v8, ". Size: "

    .line 32
    .line 33
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 34
    .line 35
    invoke-static {v6}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {v8, v6, v7}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v2, v6}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 50
    .line 51
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iput-object v6, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-object v6, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    aget-object v7, v6, v12

    .line 60
    .line 61
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v6, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    aget-object v8, v6, v12

    .line 69
    .line 70
    iget v7, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 71
    .line 72
    iget v6, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 73
    .line 74
    add-int/2addr v7, v6

    .line 75
    invoke-virtual {v8, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    iget-object v7, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    iget-object v6, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    aget-object v6, v6, v12

    .line 83
    .line 84
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    .line 87
    iget-object v6, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 88
    .line 89
    invoke-virtual {v6, v12, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 90
    .line 91
    .line 92
    iget-object v6, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 93
    .line 94
    invoke-virtual {v6, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    if-ltz v12, :cond_4

    .line 99
    .line 100
    :cond_0
    iget-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    aget-object v0, v0, v12

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 109
    .line 110
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 111
    .line 112
    .line 113
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 114
    .line 115
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 116
    .line 117
    add-int/2addr v1, v0

    .line 118
    invoke-virtual {v6, v1}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 119
    .line 120
    .line 121
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 122
    .line 123
    and-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    const-string v0, "Sync frame generated"

    .line 128
    .line 129
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->type:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;

    .line 133
    .line 134
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;->VIDEO_CODEC_H264:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;

    .line 135
    .line 136
    if-eq v1, v0, :cond_1

    .line 137
    .line 138
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;->VIDEO_CODEC_H265:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;

    .line 139
    .line 140
    if-ne v1, v0, :cond_3

    .line 141
    .line 142
    :cond_1
    const-string v11, "Appending config frame of size "

    .line 143
    .line 144
    iget-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 147
    .line 148
    .line 149
    move-result v10

    .line 150
    const-string v9, " to output buffer with offset "

    .line 151
    .line 152
    iget v8, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 153
    .line 154
    const-string v7, ", size "

    .line 155
    .line 156
    iget v1, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 157
    .line 158
    invoke-static {v11}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-static {v7, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 185
    .line 186
    add-int/2addr v1, v0

    .line 187
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 188
    .line 189
    .line 190
    move-result-object v13

    .line 191
    iget-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 194
    .line 195
    .line 196
    iget-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->configData:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 205
    .line 206
    .line 207
    iget-wide v15, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 208
    .line 209
    new-instance v11, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 210
    .line 211
    invoke-direct/range {v11 .. v16}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 212
    .line 213
    .line 214
    return-object v11

    .line 215
    :cond_2
    const/4 v14, 0x0

    .line 216
    :cond_3
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget-wide v15, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 221
    .line 222
    new-instance v11, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 223
    .line 224
    invoke-direct/range {v11 .. v16}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 225
    .line 226
    .line 227
    return-object v11

    .line 228
    :cond_4
    const/4 v0, -0x3

    .line 229
    if-ne v12, v0, :cond_5

    .line 230
    .line 231
    iget-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 232
    .line 233
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 238
    .line 239
    invoke-virtual {v3}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    return-object v11

    .line 244
    :cond_5
    const/4 v0, -0x2

    .line 245
    if-ne v12, v0, :cond_6

    .line 246
    .line 247
    invoke-virtual {v3}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->dequeueOutputBuffer()Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    return-object v11

    .line 252
    :cond_6
    const/4 v0, -0x1

    .line 253
    if-ne v12, v0, :cond_7

    .line 254
    .line 255
    const/4 v11, 0x0

    .line 256
    return-object v11

    .line 257
    :cond_7
    const-string v0, "dequeueOutputBuffer: "

    .line 258
    .line 259
    invoke-static {v0, v12}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :catch_0
    move-exception v1

    .line 265
    const-string v0, "dequeueOutputBuffer failed"

    .line 266
    .line 267
    invoke-static {v2, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    const/4 v1, -0x1

    .line 271
    const/4 v2, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    const-wide/16 v4, -0x1

    .line 274
    .line 275
    new-instance v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;

    .line 276
    .line 277
    invoke-direct/range {v0 .. v5}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$OutputBufferInfo;-><init>(ILjava/nio/ByteBuffer;ZJ)V

    .line 278
    .line 279
    .line 280
    return-object v0
.end method

.method public encodeBuffer(ZIIJ)Z
    .locals 10

    .line 0
    const/4 v5, 0x0

    .line 1
    const-string v2, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "rtcengine encodeBuffer Sync frame request"

    .line 6
    .line 7
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "request-sync"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 25
    .line 26
    move v4, p2

    .line 27
    move v6, p3

    .line 28
    move-wide v7, p4

    .line 29
    move v9, v5

    .line 30
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    :catch_0
    move-exception v1

    .line 36
    const-string v0, "encodeBuffer failed"

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return v5
.end method

.method public encodeTexture(ZI[FJ)Z
    .locals 13

    .line 0
    const/4 v9, 0x0

    .line 1
    const-string v5, "MediaCodecVideoEncoder"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "rtcengine encodeTexture Sync frame request"

    .line 6
    .line 7
    invoke-static {v5, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "request-sync"

    .line 15
    .line 16
    invoke-virtual {v1, v0, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    .line 25
    .line 26
    invoke-virtual {v0}, Lorg/webrtc/legacy/EglBase;->makeCurrent()V

    .line 27
    .line 28
    .line 29
    const/16 v0, 0x4000

    .line 30
    .line 31
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 32
    .line 33
    .line 34
    iget-object v6, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/legacy/opengl/GlRectDrawer;

    .line 35
    .line 36
    iget v11, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->width:I

    .line 37
    .line 38
    iget v12, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->height:I

    .line 39
    .line 40
    move v7, p2

    .line 41
    move-object/from16 v8, p3

    .line 42
    .line 43
    move v10, v9

    .line 44
    invoke-virtual/range {v6 .. v12}, Lorg/webrtc/legacy/opengl/GlRectDrawer;->drawOes(I[FIIII)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    .line 48
    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    move-wide/from16 v3, p4

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/EglBase14;->swapBuffers(J)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :catch_0
    move-exception v1

    .line 63
    const-string v0, "encodeTexture failed"

    .line 64
    .line 65
    invoke-static {v5, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    return v9
.end method

.method public getInputBuffers()[Ljava/nio/ByteBuffer;
    .locals 3

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v1, "Input buffers: "

    .line 7
    .line 8
    array-length v0, v2

    .line 9
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "MediaCodecVideoEncoder"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public initEncode(Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;IIIIILorg/webrtc/legacy/EglBase14$Context;)Z
    .locals 9

    .line 268435456
    const/4 v8, 0x0

    .line 268435457
    move-object v0, p0

    .line 268435458
    move-object v1, p1

    .line 268435459
    move v2, p2

    .line 268435460
    move v3, p3

    .line 268435461
    move v4, p4

    .line 268435462
    move v5, p5

    .line 268435463
    move v6, p6

    .line 268435464
    move-object/from16 v7, p7

    .line 268435465
    .line 268435466
    invoke-virtual/range {v0 .. v8}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->initEncode(Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;IIIIILorg/webrtc/legacy/EglBase14$Context;Lorg/webrtc/legacy/ExtendedSettings;)Z

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    return v0
.end method

.method public initEncode(Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;IIIIILorg/webrtc/legacy/EglBase14$Context;Lorg/webrtc/legacy/ExtendedSettings;)Z
    .locals 17

    .line 0
    move/from16 v10, p5

    .line 1
    .line 2
    move-object/from16 v16, p7

    .line 3
    .line 4
    invoke-static/range {v16 .. v16}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const-string v2, "MediaCodecVideoEncoder"

    .line 9
    .line 10
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Java rtcengine initEncode: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-object/from16 v5, p1

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " : "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move/from16 v12, p2

    .line 34
    .line 35
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v0, " x "

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    move/from16 v7, p3

    .line 44
    .line 45
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". @ "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    move/from16 v4, p4

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, " kbps. Fps: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ". Encode from texture : "

    .line 67
    .line 68
    invoke-static {v0, v1, v6}, LX/432;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object/from16 v3, p0

    .line 76
    .line 77
    iput v12, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->width:I

    .line 78
    .line 79
    iput v7, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->height:I

    .line 80
    .line 81
    iget-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 82
    .line 83
    if-nez v0, :cond_b

    .line 84
    .line 85
    const/4 v11, 0x2

    .line 86
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;->VIDEO_CODEC_VP8:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;

    .line 87
    .line 88
    if-ne v5, v0, :cond_2

    .line 89
    .line 90
    const-string v1, "video/x-vnd.on2.vp8"

    .line 91
    .line 92
    sget-object v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp8HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 93
    .line 94
    :goto_0
    if-eqz v6, :cond_1

    .line 95
    .line 96
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 97
    .line 98
    :goto_1
    invoke-static {v1, v8, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    const/16 v9, 0x64

    .line 103
    .line 104
    :goto_2
    if-lez p6, :cond_0

    .line 105
    .line 106
    move/from16 v9, p6

    .line 107
    .line 108
    :cond_0
    if-eqz v8, :cond_a

    .line 109
    .line 110
    const-class v13, Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 111
    .line 112
    monitor-enter v13

    .line 113
    goto :goto_5

    .line 114
    :cond_1
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;->VIDEO_CODEC_VP9:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;

    .line 118
    .line 119
    if-ne v5, v0, :cond_3

    .line 120
    .line 121
    const-string v1, "video/x-vnd.on2.vp9"

    .line 122
    .line 123
    sget-object v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->vp9HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;->VIDEO_CODEC_H264:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;

    .line 127
    .line 128
    if-ne v5, v0, :cond_5

    .line 129
    .line 130
    const-string v1, "video/avc"

    .line 131
    .line 132
    sget-object v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h264HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 133
    .line 134
    :goto_3
    if-eqz v6, :cond_4

    .line 135
    .line 136
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedSurfaceColorList:[I

    .line 137
    .line 138
    :goto_4
    invoke-static {v1, v8, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->findHwEncoder(Ljava/lang/String;[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;[I)Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    const/16 v9, 0x14

    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->supportedColorList:[I

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_5
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;->VIDEO_CODEC_H265:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;

    .line 149
    .line 150
    if-ne v5, v0, :cond_a

    .line 151
    .line 152
    const-string v1, "video/hevc"

    .line 153
    .line 154
    sget-object v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->h265HwList:[Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecProperties;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :goto_5
    :try_start_0
    sput-object p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 158
    .line 159
    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget v15, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 161
    .line 162
    iput v15, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->colorFormat:I

    .line 163
    .line 164
    iget-boolean v14, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;->bitrateAdjustment:Z

    .line 165
    .line 166
    iput-boolean v14, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->bitrateAdjustmentRequired:Z

    .line 167
    .line 168
    if-eqz v14, :cond_6

    .line 169
    .line 170
    const/16 v10, 0x1e

    .line 171
    .line 172
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    const-string v0, "Color format: "

    .line 177
    .line 178
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ". Bitrate adjustment: "

    .line 185
    .line 186
    invoke-static {v0, v13, v14}, LX/432;->A0p(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    iput-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 198
    .line 199
    :try_start_1
    invoke-static {v1, v12, v7}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    const-string v1, "bitrate"

    .line 204
    .line 205
    mul-int/lit16 v0, v4, 0x3e8

    .line 206
    .line 207
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    const-string v0, "bitrate-mode"

    .line 211
    .line 212
    invoke-virtual {v7, v0, v11}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 213
    .line 214
    .line 215
    const-string v1, "color-format"

    .line 216
    .line 217
    iget v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;->colorFormat:I

    .line 218
    .line 219
    invoke-virtual {v7, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 220
    .line 221
    .line 222
    const-string v0, "frame-rate"

    .line 223
    .line 224
    invoke-virtual {v7, v0, v10}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 225
    .line 226
    .line 227
    const-string v0, "i-frame-interval"

    .line 228
    .line 229
    invoke-virtual {v7, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "  Format: "

    .line 237
    .line 238
    invoke-static {v7, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v8, Lorg/webrtc/legacy/MediaCodecVideoEncoder$EncoderProperties;->codecName:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 246
    .line 247
    :try_start_2
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 252
    :catch_0
    const/4 v0, 0x0

    .line 253
    :goto_6
    :try_start_3
    iput-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 254
    .line 255
    iput-object v5, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->type:Lorg/webrtc/legacy/MediaCodecVideoEncoder$VideoCodecMimeType;

    .line 256
    .line 257
    if-nez v0, :cond_7

    .line 258
    .line 259
    const-string v0, "Can not create media encoder"

    .line 260
    .line 261
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->release()V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    return v0

    .line 269
    :cond_7
    move-object/from16 v0, p8

    .line 270
    .line 271
    if-eqz p8, :cond_8

    .line 272
    .line 273
    invoke-virtual {v0, v7}, Lorg/webrtc/legacy/ExtendedSettings;->applySettingsTo(Landroid/media/MediaFormat;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    iget-object v5, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 277
    .line 278
    const/4 v1, 0x1

    .line 279
    const/4 v0, 0x0

    .line 280
    invoke-virtual {v5, v7, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 281
    .line 282
    .line 283
    if-eqz v6, :cond_9

    .line 284
    .line 285
    sget-object v5, Lorg/webrtc/legacy/EglBase;->CONFIG_RECORDABLE:[I

    .line 286
    .line 287
    new-instance v1, Lorg/webrtc/legacy/EglBase14;

    .line 288
    .line 289
    move-object/from16 v0, v16

    .line 290
    .line 291
    invoke-direct {v1, v0, v5}, Lorg/webrtc/legacy/EglBase14;-><init>(Lorg/webrtc/legacy/EglBase14$Context;[I)V

    .line 292
    .line 293
    .line 294
    iput-object v1, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    .line 295
    .line 296
    iget-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 303
    .line 304
    iget-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    .line 305
    .line 306
    invoke-virtual {v0, v1}, Lorg/webrtc/legacy/EglBase;->createSurface(Landroid/view/Surface;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Lorg/webrtc/legacy/opengl/GlRectDrawer;

    .line 310
    .line 311
    invoke-direct {v0}, Lorg/webrtc/legacy/opengl/GlRectDrawer;-><init>()V

    .line 312
    .line 313
    .line 314
    iput-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/legacy/opengl/GlRectDrawer;

    .line 315
    .line 316
    :cond_9
    iget-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 319
    .line 320
    .line 321
    iget-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    iput-object v0, v3, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 328
    .line 329
    const-string v1, "Output buffers: "

    .line 330
    .line 331
    array-length v0, v0

    .line 332
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    sput p4, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->bitrateKbps:I

    .line 340
    .line 341
    const/4 v0, 0x1

    .line 342
    return v0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 343
    :catch_1
    move-exception v1

    .line 344
    const-string v0, "initEncode failed"

    .line 345
    .line 346
    invoke-static {v2, v0, v1}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v3}, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->release()V

    .line 350
    .line 351
    .line 352
    const/4 v0, 0x0

    .line 353
    return v0

    .line 354
    :catchall_0
    move-exception v0

    .line 355
    :try_start_4
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 356
    throw v0

    .line 357
    :cond_a
    const-string v0, "Can not find HW encoder for "

    .line 358
    .line 359
    invoke-static {v0, v13}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_b
    const-string v0, "Forgot to release()?"

    .line 365
    .line 366
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    throw v0
.end method

.method public release()V
    .locals 6

    .line 0
    const-string v2, "MediaCodecVideoEncoder"

    .line 1
    .line 2
    const-string v0, "Java releaseEncoder"

    .line 3
    .line 4
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder$1;

    .line 20
    .line 21
    invoke-direct {v1, p0, v3}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$1;-><init>(Lorg/webrtc/legacy/MediaCodecVideoEncoder;Ljava/util/concurrent/CountDownLatch;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/lang/Thread;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0x1388

    .line 33
    .line 34
    invoke-static {v3, v0, v1}, Lorg/webrtc/legacy/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;J)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    const-string v0, "Media encoder release timeout"

    .line 41
    .line 42
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    :cond_0
    iput-object v5, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 47
    .line 48
    :cond_1
    iput-object v5, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodecThread:Ljava/lang/Thread;

    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/legacy/opengl/GlRectDrawer;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Lorg/webrtc/legacy/opengl/GlRectDrawer;->release()V

    .line 55
    .line 56
    .line 57
    iput-object v5, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->drawer:Lorg/webrtc/legacy/opengl/GlRectDrawer;

    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lorg/webrtc/legacy/EglBase;->release()V

    .line 64
    .line 65
    .line 66
    iput-object v5, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->eglBase:Lorg/webrtc/legacy/EglBase14;

    .line 67
    .line 68
    :cond_3
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v5, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->inputSurface:Landroid/view/Surface;

    .line 76
    .line 77
    :cond_4
    const-class v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    sput-object v5, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->runningInstance:Lorg/webrtc/legacy/MediaCodecVideoEncoder;

    .line 81
    .line 82
    monitor-exit v1

    .line 83
    if-eqz v4, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    sget v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->codecErrors:I

    .line 86
    .line 87
    add-int/lit8 v1, v0, 0x1

    .line 88
    .line 89
    sput v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->codecErrors:I

    .line 90
    .line 91
    sget-object v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 92
    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const-string v0, "Invoke codec error callback. Errors: "

    .line 96
    .line 97
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->errorCallback:Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;

    .line 105
    .line 106
    sget v0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->codecErrors:I

    .line 107
    .line 108
    invoke-interface {v1, v0}, Lorg/webrtc/legacy/MediaCodecVideoEncoder$MediaCodecVideoEncoderErrorCallback;->onMediaCodecVideoEncoderCriticalError(I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    const-string v0, "Java releaseEncoder done"

    .line 112
    .line 113
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v0

    .line 118
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public releaseOutputBuffer(I)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/MediaCodecVideoEncoder;->mediaCodec:Landroid/media/MediaCodec;

    .line 2
    .line 3
    invoke-virtual {v0, p1, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    move-exception v2

    .line 9
    const-string v1, "MediaCodecVideoEncoder"

    .line 10
    .line 11
    const-string v0, "releaseOutputBuffer failed"

    .line 12
    .line 13
    invoke-static {v1, v0, v2}, Lorg/webrtc/legacy/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v3
.end method
