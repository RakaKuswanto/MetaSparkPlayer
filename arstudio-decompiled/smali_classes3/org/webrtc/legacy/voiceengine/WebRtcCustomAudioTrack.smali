.class public Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lorg/webrtc/legacy/voiceengine/WebRtcEngineLoggerDelegate;


# static fields
.field public static final BITS_PER_SAMPLE:I = 0x10

.field public static final BUFFERS_PER_SECOND:I = 0x64

.field public static final CALLBACK_BUFFER_SIZE_MS:I = 0xa

.field public static final TAG:Ljava/lang/String; = "WebRtcCustomAudioTrack"

.field public static final mClientCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;


# instance fields
.field public mAudioTrack:Landroid/media/AudioTrack;

.field public mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

.field public mByteBuffer:Ljava/nio/ByteBuffer;

.field public final mContext:Landroid/content/Context;

.field public final mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

.field public final mNativeAudioDevice:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mClientCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    return-void
.end method

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
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 14
    .line 15
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 16
    .line 17
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mContext:Landroid/content/Context;

    .line 18
    .line 19
    iput-wide p2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mNativeAudioDevice:J

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;)Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$300(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 0
    iget-object p0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$400(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mNativeAudioDevice:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$500(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->nativeGetPlayoutData(IJ)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic access$600(Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->notifyOnAudioBytesReceived(Ljava/nio/ByteBuffer;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static addCallback(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$Callback;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mClientCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private varargs debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {p2, p3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 7
    .line 8
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v2, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
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

.method public static notifyOnAudioBytesReceived(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 0
    sget-object v1, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mClientCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$Callback;

    .line 27
    .line 28
    invoke-interface {v0, p0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$Callback;->onAudioBytesReceived(Ljava/nio/ByteBuffer;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public static removeCallback(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$Callback;)V
    .locals 1

    .line 0
    sget-object v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mClientCallbacks:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public engineTrace(ILjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->nativeEngineTrace(ILjava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public initPlayout(II)Z
    .locals 18

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget-object v2, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 3
    .line 4
    const/4 v8, 0x2

    .line 5
    new-array v1, v8, [Ljava/lang/Object;

    .line 6
    .line 7
    move/from16 v6, p1

    .line 8
    .line 9
    invoke-static {v1, v6}, LX/433;->A1a([Ljava/lang/Object;I)Z

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    move/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v10, 0x1

    .line 20
    aput-object v0, v1, v10

    .line 21
    .line 22
    const-string v0, "initPlayout(sampleRate=%d, channels=%d)"

    .line 23
    .line 24
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    mul-int/lit8 v1, p2, 0x2

    .line 28
    .line 29
    div-int/lit8 v0, p1, 0x64

    .line 30
    .line 31
    mul-int/2addr v1, v0

    .line 32
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    iget-object v2, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 39
    .line 40
    new-array v1, v10, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 47
    .line 48
    .line 49
    const-string v0, "mByteBuffer.capacity: %d"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v7, 0x4

    .line 55
    if-ne v3, v8, :cond_0

    .line 56
    .line 57
    const/16 v7, 0xc

    .line 58
    .line 59
    :cond_0
    iget-object v2, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-wide v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mNativeAudioDevice:J

    .line 62
    .line 63
    invoke-direct {v11, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->nativeCacheDirectPlayoutBufferAddress(Ljava/nio/ByteBuffer;J)V

    .line 64
    .line 65
    .line 66
    invoke-static {v6, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v2, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 71
    .line 72
    new-array v1, v10, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v3, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 75
    .line 76
    .line 77
    const-string v0, "AudioTrack.getMinBufferSize: %d"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    mul-int/lit8 v9, v3, 0x2

    .line 83
    .line 84
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    iget-object v2, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 90
    .line 91
    new-array v1, v5, [Ljava/lang/Object;

    .line 92
    .line 93
    const-string v0, "initPlayout() called twice without stopPlayout()"

    .line 94
    .line 95
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 101
    .line 102
    .line 103
    iput-object v3, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 104
    .line 105
    :cond_1
    if-gtz v9, :cond_2

    .line 106
    .line 107
    invoke-static {}, LX/1kS;->A00()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    sget-object v2, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->TAG:Ljava/lang/String;

    .line 114
    .line 115
    new-array v1, v10, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v1, v9, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 118
    .line 119
    .line 120
    const-string v0, "Audio Hardware failure getMinBufferSize returned [%d]"

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return v5

    .line 126
    :cond_2
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-static {v0, v9}, LX/0X3;->A1Y(II)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-array v1, v8, [Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    invoke-static {v1, v0, v5, v9, v10}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 145
    .line 146
    .line 147
    const-string v0, "Buffer size too small %d >= %d"

    .line 148
    .line 149
    invoke-direct {v11, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :try_start_0
    new-instance v4, Landroid/media/AudioTrack;

    .line 153
    .line 154
    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 158
    .line 159
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160
    :catch_0
    move-exception v2

    .line 161
    iget-object v1, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 162
    .line 163
    const-string v0, "new AudioTrack illegal argument"

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    goto :goto_0

    .line 169
    :catch_1
    move-exception v2

    .line 170
    iget-object v1, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 171
    .line 172
    const-string v0, "new AudioTrack Unknown excption"

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_0
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 178
    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    iget-object v2, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 182
    .line 183
    new-array v1, v5, [Ljava/lang/Object;

    .line 184
    .line 185
    const-string v0, "Failed to create a new AudioTrack instance"

    .line 186
    .line 187
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    return v5

    .line 191
    :cond_3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eq v0, v10, :cond_4

    .line 196
    .line 197
    iget-object v2, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 198
    .line 199
    new-array v1, v10, [Ljava/lang/Object;

    .line 200
    .line 201
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 208
    .line 209
    .line 210
    const-string v0, "AudioTrack is not initialized (%d)"

    .line 211
    .line 212
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 218
    .line 219
    .line 220
    iput-object v3, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 221
    .line 222
    return v5

    .line 223
    :cond_4
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 224
    .line 225
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0, v10}, LX/001;->A1N(II)Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    new-array v1, v10, [Ljava/lang/Object;

    .line 234
    .line 235
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 242
    .line 243
    .line 244
    const-string v0, "Incorrect play state %d"

    .line 245
    .line 246
    invoke-direct {v11, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    new-array v1, v10, [Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 262
    .line 263
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getStreamType()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 268
    .line 269
    .line 270
    const-string v0, "Incorrect stream typei %d"

    .line 271
    .line 272
    invoke-direct {v11, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 276
    .line 277
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioFormat()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v1, v0, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 297
    .line 298
    .line 299
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    invoke-static {v1, v0, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 306
    .line 307
    .line 308
    const-string v0, "AudioTrack audio format: %d channels: %d sample rate: %d"

    .line 309
    .line 310
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 316
    .line 317
    .line 318
    move-result v12

    .line 319
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getChannelCount()I

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    iget-object v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mContext:Landroid/content/Context;

    .line 326
    .line 327
    invoke-static {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->isLowLatencyOutputSupported(Landroid/content/Context;)Z

    .line 328
    .line 329
    .line 330
    move-result v14

    .line 331
    iget-wide v0, v11, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mNativeAudioDevice:J

    .line 332
    .line 333
    move v15, v9

    .line 334
    move-wide/from16 v16, v0

    .line 335
    .line 336
    invoke-direct/range {v11 .. v17}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->nativeCachePlayoutAudioParameters(IIZIJ)V

    .line 337
    .line 338
    .line 339
    return v10
.end method

.method public setNativeTraceLevel(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    iput p1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->mTraceLevel:I

    .line 3
    .line 4
    return-void
.end method

.method public startPlayout()Z
    .locals 5

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    new-array v1, v4, [Ljava/lang/Object;

    .line 4
    .line 5
    const-string v0, "startPlayout"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 15
    .line 16
    new-array v1, v4, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string v0, "AudioTrack is null"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return v4

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
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

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
    const/4 v3, 0x1

    .line 35
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "AudioTrack is not in play state after play()"

    .line 42
    .line 43
    invoke-direct {p0, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    new-array v1, v4, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string v0, "Playout thread was not destroyed properly"

    .line 55
    .line 56
    invoke-direct {p0, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->debugAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const-string v1, "AudioTrackJavaThread"

    .line 60
    .line 61
    new-instance v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;-><init>(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :catch_0
    move-exception v2

    .line 73
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 74
    .line 75
    const-string v0, "AudioTrack.play unknown exception"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_1
    move-exception v2

    .line 79
    iget-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 80
    .line 81
    const-string v0, "AudioTrack.play illegal state"

    .line 82
    .line 83
    :goto_0
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return v4
.end method

.method public stopPlayout()Z
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

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
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->joinThread()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrackThread:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 29
    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    return v0
.end method
