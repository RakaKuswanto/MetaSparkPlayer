.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile mKeepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->mKeepAlive:Z

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
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->mKeepAlive:Z

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
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v0, v1, v5

    .line 18
    .line 19
    const-string v0, "AudioTrackThread %s"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 25
    .line 26
    iget-object v0, v2, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

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
    move-result v1

    .line 37
    const-string v0, "AudioTrack is not int play state in processing thread"

    .line 38
    .line 39
    invoke-static {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->access$200(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 55
    .line 56
    iget-wide v0, v2, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mNativeAudioDevice:J

    .line 57
    .line 58
    invoke-static {v2, v4, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->access$500(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;IJ)V

    .line 59
    .line 60
    .line 61
    iget-object v6, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 62
    .line 63
    iget-object v0, v6, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v4, v0}, LX/0X4;->A1Q(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 74
    .line 75
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v0, "Invalid buffer size %d > %d"

    .line 86
    .line 87
    invoke-static {v6, v2, v0, v4, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->access$600(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioUtils;->runningOnLollipopOrHigher()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 95
    .line 96
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 97
    .line 98
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 99
    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    invoke-virtual {v2, v0, v4, v5}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    :goto_1
    if-eq v6, v4, :cond_0

    .line 107
    .line 108
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 109
    .line 110
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 111
    .line 112
    new-array v1, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v1, v6, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const-string v0, "AudioTrack.write failed: %d"

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/4 v0, -0x3

    .line 123
    if-ne v6, v0, :cond_0

    .line 124
    .line 125
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 126
    .line 127
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 128
    .line 129
    new-array v1, v5, [Ljava/lang/Object;

    .line 130
    .line 131
    const-string v0, "AudioTrack.write invalid operation"

    .line 132
    .line 133
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-boolean v5, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->mKeepAlive:Z

    .line 137
    .line 138
    :cond_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 139
    .line 140
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 151
    .line 152
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/nio/Buffer;->arrayOffset()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {v2, v1, v0, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    goto :goto_1

    .line 163
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 164
    .line 165
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 168
    .line 169
    .line 170
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    move-exception v2

    .line 172
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 173
    .line 174
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 175
    .line 176
    const-string v0, "AudioTrack.stop unknown exception"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :catch_1
    move-exception v2

    .line 180
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 181
    .line 182
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 183
    .line 184
    const-string v0, "AudioTrack.stop illegal state"

    .line 185
    .line 186
    :goto_2
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :goto_3
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 190
    .line 191
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 194
    .line 195
    .line 196
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 197
    .line 198
    iget-object v0, v2, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eq v0, v3, :cond_3

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    :cond_3
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack$AudioTrackThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;

    .line 208
    .line 209
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->mAudioTrack:Landroid/media/AudioTrack;

    .line 210
    .line 211
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    const-string v0, "AudioTrack is not stopped properly %d"

    .line 220
    .line 221
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;->access$700(Lorg/webrtc/legacy/voiceengine/WebRtcAudioTrack;ZLjava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method
