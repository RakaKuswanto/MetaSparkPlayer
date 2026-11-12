.class public Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile mKeepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public joinThread()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 2
    .line 3
    :catch_0
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public run()V
    .locals 7

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    new-array v1, v5, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v0, v1, v4

    .line 18
    .line 19
    const-string v0, "AudioTrackThread %s"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 25
    .line 26
    iget-object v0, v3, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v1, v4, [Ljava/lang/Object;

    .line 38
    .line 39
    const-string v0, "AudioTrack is not int play state in processing thread"

    .line 40
    .line 41
    invoke-static {v3, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->access$200(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 45
    .line 46
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 57
    .line 58
    iget-wide v0, v2, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mNativeAudioDevice:J

    .line 59
    .line 60
    invoke-static {v2, v6, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->access$500(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;IJ)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 64
    .line 65
    iget-object v0, v3, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v6, v0}, LX/0X4;->A1Q(II)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v1, v6, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-static {v1, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    const-string v0, "Invalid buffer size %d > %d"

    .line 94
    .line 95
    invoke-static {v3, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->access$200(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    invoke-static {v0}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->notifyOnAudioBytesReceived(Ljava/nio/ByteBuffer;)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 110
    .line 111
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 112
    .line 113
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    invoke-virtual {v2, v0, v6, v4}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    :goto_1
    if-eq v3, v6, :cond_0

    .line 122
    .line 123
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 124
    .line 125
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 126
    .line 127
    new-array v1, v5, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-static {v1, v3, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 130
    .line 131
    .line 132
    const-string v0, "AudioTrack.write failed: %d"

    .line 133
    .line 134
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v0, -0x3

    .line 138
    if-ne v3, v0, :cond_0

    .line 139
    .line 140
    iput-boolean v4, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 141
    .line 142
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 143
    .line 144
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 155
    .line 156
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v1, v0, v6}, Landroid/media/AudioTrack;->write([BII)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 168
    .line 169
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 172
    .line 173
    .line 174
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :catch_0
    move-exception v2

    .line 176
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 177
    .line 178
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 179
    .line 180
    const-string v0, "AudioTrack.stop unknown exception"

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :catch_1
    move-exception v2

    .line 184
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 185
    .line 186
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 187
    .line 188
    const-string v0, "AudioTrack.stop illegal state"

    .line 189
    .line 190
    :goto_2
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_3
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 194
    .line 195
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 201
    .line 202
    iget-object v0, v3, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v0, v5}, LX/001;->A1N(II)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    new-array v1, v5, [Ljava/lang/Object;

    .line 213
    .line 214
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;

    .line 215
    .line 216
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    const-string v0, "AudioTrack is not stopped properly %d"

    .line 226
    .line 227
    invoke-static {v3, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;->access$200(Lorg/webrtc/legacy/voiceengine/WebRtcCustomAudioTrack;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-void
.end method
