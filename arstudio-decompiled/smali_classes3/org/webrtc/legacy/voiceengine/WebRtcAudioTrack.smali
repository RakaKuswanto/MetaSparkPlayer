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
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

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
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v1

    .line 268435462
    invoke-static {v1, p3}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    const/4 v0, 0x1

    .line 268435466
    aput-object p4, v1, v0

    .line 268435467
    .line 268435468
    invoke-direct {p0, p2, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssertInternal(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268435469
    .line 268435470
    .line 268435471
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
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

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
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v6, 0x0

    .line 14
    aput-object v1, v2, v6

    .line 15
    .line 16
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v11, 0x1

    .line 21
    aput-object v1, v2, v11

    .line 22
    .line 23
    const-string v1, "initPlayout(sampleRate=%d, channels=%d)"

    .line 24
    .line 25
    invoke-virtual {v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    mul-int/lit8 v2, p2, 0x2

    .line 29
    .line 30
    div-int/lit8 v1, p1, 0x64

    .line 31
    .line 32
    mul-int/2addr v2, v1

    .line 33
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 40
    .line 41
    new-array v2, v11, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-static {v2, v1, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    const-string v1, "mByteBuffer.capacity: %d"

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iget-wide v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 58
    .line 59
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->nativeCacheDirectPlayoutBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 60
    .line 61
    .line 62
    const/4 v8, 0x4

    .line 63
    invoke-static {v7, v8, v9}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 68
    .line 69
    new-array v2, v11, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-static {v2, v4, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 72
    .line 73
    .line 74
    const-string v1, "AudioTrack.getMinBufferSize: %d"

    .line 75
    .line 76
    invoke-virtual {v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    mul-int/lit8 v10, v4, 0x2

    .line 80
    .line 81
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v1, :cond_0

    .line 85
    .line 86
    iget-object v4, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 87
    .line 88
    new-array v3, v6, [Ljava/lang/Object;

    .line 89
    .line 90
    const-string v1, "initPlayout() called twice without stopPlayout()"

    .line 91
    .line 92
    invoke-virtual {v4, v1, v3}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 98
    .line 99
    .line 100
    iput-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 101
    .line 102
    :cond_0
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    invoke-static {v1, v10}, LX/001;->A1P(II)Z

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-string v1, "Buffer size too small %d >= %d"

    .line 123
    .line 124
    invoke-direct {v0, v5, v1, v4, v3}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(ZLjava/lang/String;ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :try_start_0
    invoke-static {}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 134
    .line 135
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v9}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1, v11}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    new-instance v1, Landroid/media/AudioFormat$Builder;

    .line 151
    .line 152
    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v9}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v1, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 168
    .line 169
    .line 170
    move-result-object v14

    .line 171
    new-instance v12, Landroid/media/AudioTrack;

    .line 172
    .line 173
    move v15, v10

    .line 174
    move/from16 v16, v11

    .line 175
    .line 176
    move/from16 v17, v6

    .line 177
    .line 178
    invoke-direct/range {v12 .. v17}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 179
    .line 180
    .line 181
    iput-object v12, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 182
    .line 183
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 184
    :cond_1
    :try_start_1
    new-instance v5, Landroid/media/AudioTrack;

    .line 185
    .line 186
    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 187
    .line 188
    .line 189
    iput-object v5, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 190
    .line 191
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 192
    :catch_0
    move-exception v4

    .line 193
    goto :goto_1

    .line 194
    :catch_1
    move-exception v4

    .line 195
    goto :goto_0

    .line 196
    :catch_2
    move-exception v4

    .line 197
    :goto_0
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 198
    .line 199
    const-string v1, "new AudioTrack illegal argument"

    .line 200
    .line 201
    invoke-virtual {v3, v1, v4}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catch_3
    move-exception v4

    .line 206
    :goto_1
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 207
    .line 208
    const-string v1, "new AudioTrack Unknown excption"

    .line 209
    .line 210
    invoke-virtual {v3, v1, v4}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    :goto_2
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 214
    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 218
    .line 219
    new-array v1, v6, [Ljava/lang/Object;

    .line 220
    .line 221
    const-string v0, "Failed to create a new AudioTrack instance"

    .line 222
    .line 223
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    return v6

    .line 227
    :cond_2
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eq v1, v11, :cond_3

    .line 232
    .line 233
    iget-object v4, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 234
    .line 235
    new-array v3, v11, [Ljava/lang/Object;

    .line 236
    .line 237
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 238
    .line 239
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    invoke-static {v3, v1, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    const-string v1, "AudioTrack is not initialized (%d)"

    .line 247
    .line 248
    invoke-virtual {v4, v1, v3}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 249
    .line 250
    .line 251
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V

    .line 254
    .line 255
    .line 256
    iput-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 257
    .line 258
    return v6

    .line 259
    :cond_3
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    invoke-static {v1, v11}, LX/001;->A1O(II)Z

    .line 266
    .line 267
    .line 268
    move-result v3

    .line 269
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 270
    .line 271
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    const-string v1, "Incorrect play state %d"

    .line 280
    .line 281
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 285
    .line 286
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getStreamType()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    invoke-static {v1}, LX/001;->A1M(I)Z

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 295
    .line 296
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getStreamType()I

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v1, "Incorrect stream typei %d"

    .line 305
    .line 306
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->debugAssert(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v3, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 310
    .line 311
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    invoke-static {v2, v1, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 325
    .line 326
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-static {v2, v1, v11}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 334
    .line 335
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v2, v1, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 340
    .line 341
    .line 342
    const-string v1, "AudioTrack audio format: %d channels: %d sample rate: %d"

    .line 343
    .line 344
    invoke-virtual {v3, v1, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 354
    .line 355
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mContext:Landroid/content/Context;

    .line 360
    .line 361
    invoke-static {v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    iget-wide v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 366
    .line 367
    move v6, v10

    .line 368
    move-wide v7, v1

    .line 369
    move-object v2, v0

    .line 370
    invoke-direct/range {v2 .. v8}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->nativeCachePlayoutAudioParameters(IIZIJ)V

    .line 371
    .line 372
    .line 373
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
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

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
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

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
