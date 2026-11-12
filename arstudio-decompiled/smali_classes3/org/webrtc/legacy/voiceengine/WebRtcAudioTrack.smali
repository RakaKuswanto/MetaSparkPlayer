.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;


# static fields
.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa


# instance fields
.field public mAudioTrack:Landroid/media/AudioTrack;

.field public mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

.field public final mNativeAudioDevice:J


# direct methods
.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;-><init>(Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-wide p2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;)Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(ZLjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->nativeGetPlayoutData(IJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$700(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private debugAssert(ZLjava/lang/String;)V
    .locals 1

    .line 536870912
    if-nez p1, :cond_0

    .line 536870913
    .line 536870914
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 536870915
    .line 536870916
    .line 536870917
    move-result-object v0

    .line 536870918
    invoke-direct {p0, p2, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssertInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536870919
    .line 536870920
    .line 536870921
    :cond_0
    return-void
.end method

.method private debugAssert(ZLjava/lang/String;ILjava/lang/Object;)V
    .locals 2

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    invoke-static {v1, v0, p4}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435467
    .line 268435468
    .line 268435469
    invoke-direct {p0, p2, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssertInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    :cond_0
    return-void
.end method

.method private debugAssert(ZLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0, p2, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssertInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private varargs debugAssertInternal(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 5
    .line 6
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private native nativeCacheDirectPlayoutBufferAddress(Ljava/nio/ByteBuffer;J)V
.end method

.method private native nativeCachePlayoutAudioParameters(IIZIJ)V
.end method

.method private native nativeEngineTrace(ILjava/lang/String;)V
.end method

.method private native nativeGetPlayoutData(IJ)V
.end method


# virtual methods
.method public engineTrace(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->nativeEngineTrace(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public initPlayout(II)Z
    .locals 18

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 3
    .line 4
    const/4 v9, 0x2

    .line 5
    new-array v2, v9, [Ljava/lang/Object;

    .line 6
    .line 7
    move/from16 v7, p1

    .line 8
    .line 9
    invoke-static {v2, v7}, LX/433;->A1a([Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v11, 0x1

    .line 18
    aput-object v1, v2, v11

    .line 19
    .line 20
    const-string v1, "initPlayout(sampleRate=%d, channels=%d)"

    .line 21
    .line 22
    invoke-virtual {v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v2, p2, 0x2

    .line 26
    .line 27
    div-int/lit8 v1, p1, 0x64

    .line 28
    .line 29
    mul-int/2addr v2, v1

    .line 30
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 37
    .line 38
    new-array v2, v11, [Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v2, v1, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const-string v1, "mByteBuffer.capacity: %d"

    .line 48
    .line 49
    invoke-virtual {v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iget-wide v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->nativeCacheDirectPlayoutBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x4

    .line 60
    invoke-static {v7, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 65
    .line 66
    new-array v2, v11, [Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {v2, v4, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 69
    .line 70
    .line 71
    const-string v1, "AudioTrack.getMinBufferSize: %d"

    .line 72
    .line 73
    invoke-virtual {v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    mul-int/lit8 v10, v4, 0x2

    .line 77
    .line 78
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    iget-object v4, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 84
    .line 85
    new-array v3, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "initPlayout() called twice without stopPlayout()"

    .line 88
    .line 89
    invoke-virtual {v4, v1, v3}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 95
    .line 96
    .line 97
    iput-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 98
    .line 99
    :cond_0
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-static {v1, v10}, LX/0X3;->A1Y(II)Z

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v1, "Buffer size too small %d >= %d"

    .line 120
    .line 121
    invoke-direct {v0, v5, v1, v4, v3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :try_start_0
    invoke-static {}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 131
    .line 132
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 148
    .line 149
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    new-instance v12, Landroid/media/AudioTrack;

    .line 169
    .line 170
    move v15, v10

    .line 171
    move/from16 v16, v11

    .line 172
    .line 173
    move/from16 v17, v6

    .line 174
    .line 175
    invoke-direct/range {v12 .. v17}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 176
    .line 177
    .line 178
    iput-object v12, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 179
    .line 180
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :cond_1
    :try_start_1
    new-instance v5, Landroid/media/AudioTrack;

    .line 182
    .line 183
    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 184
    .line 185
    .line 186
    iput-object v5, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 187
    .line 188
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 189
    :catch_0
    move-exception v4

    .line 190
    goto :goto_1

    .line 191
    :catch_1
    move-exception v4

    .line 192
    goto :goto_0

    .line 193
    :catch_2
    move-exception v4

    .line 194
    :goto_0
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 195
    .line 196
    const-string v1, "new AudioTrack illegal argument"

    .line 197
    .line 198
    invoke-virtual {v3, v1, v4}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_3
    move-exception v4

    .line 203
    :goto_1
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 204
    .line 205
    const-string v1, "new AudioTrack Unknown excption"

    .line 206
    .line 207
    invoke-virtual {v3, v1, v4}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    :goto_2
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 211
    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 215
    .line 216
    new-array v1, v6, [Ljava/lang/Object;

    .line 217
    .line 218
    const-string v0, "Failed to create a new AudioTrack instance"

    .line 219
    .line 220
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return v6

    .line 224
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    if-eq v1, v11, :cond_3

    .line 229
    .line 230
    iget-object v4, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 231
    .line 232
    new-array v3, v11, [Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    invoke-static {v3, v1, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 241
    .line 242
    .line 243
    const-string v1, "AudioTrack is not initialized (%d)"

    .line 244
    .line 245
    invoke-virtual {v4, v1, v3}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 251
    .line 252
    .line 253
    iput-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 254
    .line 255
    return v6

    .line 256
    :cond_3
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 257
    .line 258
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    invoke-static {v1, v11}, LX/001;->A1N(II)Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 267
    .line 268
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    const-string v1, "Incorrect play state %d"

    .line 277
    .line 278
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 282
    .line 283
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getStreamType()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    invoke-static {v1}, LX/001;->A1L(I)Z

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 292
    .line 293
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getStreamType()I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v1, "Incorrect stream typei %d"

    .line 302
    .line 303
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 307
    .line 308
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 313
    .line 314
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    invoke-static {v2, v1, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 322
    .line 323
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    invoke-static {v2, v1, v11}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 331
    .line 332
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-static {v2, v1, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 337
    .line 338
    .line 339
    const-string v1, "AudioTrack audio format: %d channels: %d sample rate: %d"

    .line 340
    .line 341
    invoke-virtual {v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 351
    .line 352
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 353
    .line 354
    .line 355
    move-result v4

    .line 356
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mContext:Landroid/content/Context;

    .line 357
    .line 358
    invoke-static {v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 359
    .line 360
    .line 361
    move-result v5

    .line 362
    iget-wide v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 363
    .line 364
    move v6, v10

    .line 365
    move-wide v7, v1

    .line 366
    move-object v2, v0

    .line 367
    invoke-direct/range {v2 .. v8}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->nativeCachePlayoutAudioParameters(IIZIJ)V

    .line 368
    .line 369
    .line 370
    return v11
.end method

.method public setNativeTraceLevel(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    iput p1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 3
    .line 4
    return-void
.end method

.method public startPlayout()Z
    .locals 4

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    new-array v1, v3, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "startPlayout"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "AudioTrack is null"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x3

    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const-string v0, "AudioTrack is not in play state after play()"

    .line 40
    .line 41
    invoke-direct {p0, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(ZLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    const/4 v3, 0x1

    .line 49
    :cond_1
    const-string v0, "Playout thread was not destroyed properly"

    .line 50
    .line 51
    invoke-direct {p0, v3, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(ZLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "AudioTrackJavaThread"

    .line 55
    .line 56
    new-instance v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 57
    .line 58
    invoke-direct {v0, p0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 64
    .line 65
    .line 66
    return v2

    .line 67
    :catch_0
    move-exception v2

    .line 68
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 69
    .line 70
    const-string v0, "AudioTrack.play unknown exception"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    move-exception v2

    .line 74
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 75
    .line 76
    const-string v0, "AudioTrack.play illegal state"

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return v3
.end method

.method public stopPlayout()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "stopPlayout"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->joinThread()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method
