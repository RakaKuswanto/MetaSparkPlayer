.class public Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public volatile mKeepAlive:Z

.field public final synthetic this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 1
    .line 2
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->mKeepAlive:Z

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
    iput-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->mKeepAlive:Z

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
    .locals 6

    .line 0
    const/16 v0, -0x13

    .line 1
    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 6
    .line 7
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

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
    const-string v0, "AudioRecordThread %s"

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->local(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 25
    .line 26
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 36
    .line 37
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 38
    .line 39
    new-array v1, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    const-string v0, "AudioRecord is not in recording state"

    .line 42
    .line 43
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->mKeepAlive:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 51
    .line 52
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecordMultiplexer:LX/0Na;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;

    .line 59
    .line 60
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 61
    .line 62
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2, v1, v0}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecordMultiplexer;->read(Ljava/nio/ByteBuffer;I)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 73
    .line 74
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mByteBuffer:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iget-object v2, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 81
    .line 82
    if-ne v3, v0, :cond_1

    .line 83
    .line 84
    iget-wide v0, v2, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mNativeAudioDevice:J

    .line 85
    .line 86
    invoke-static {v2, v3, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->access$500(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;IJ)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v2, v2, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 91
    .line 92
    new-array v1, v5, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v3, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 95
    .line 96
    .line 97
    const-string v0, "AudioRecord.read failed: %d"

    .line 98
    .line 99
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->warning(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v0, -0x3

    .line 103
    if-ne v3, v0, :cond_0

    .line 104
    .line 105
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 106
    .line 107
    iget-object v2, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 108
    .line 109
    new-array v1, v4, [Ljava/lang/Object;

    .line 110
    .line 111
    const-string v0, "AudioRecord.read invalid operation"

    .line 112
    .line 113
    invoke-virtual {v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iput-boolean v4, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->mKeepAlive:Z

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 120
    .line 121
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :catch_0
    move-exception v2

    .line 128
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 129
    .line 130
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 131
    .line 132
    const-string v0, "AudioRecord.stop unknown exception"

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catch_1
    move-exception v2

    .line 136
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 137
    .line 138
    iget-object v1, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mLogger:Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;

    .line 139
    .line 140
    const-string v0, "AudioRecord.stop illegal state"

    .line 141
    .line 142
    :goto_1
    invoke-virtual {v1, v0, v2}, Lorg/webrtc/legacy/voiceengine/WebRtcEngineLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v3, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 146
    .line 147
    iget-object v0, v3, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 148
    .line 149
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0, v5}, LX/001;->A1O(II)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    new-array v1, v5, [Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v0, p0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord$AudioRecordThread;->this$0:Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;

    .line 160
    .line 161
    iget-object v0, v0, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->mAudioRecord:Landroid/media/AudioRecord;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v1, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    const-string v0, "AudioRecord has not stopped %d"

    .line 171
    .line 172
    invoke-static {v3, v2, v0, v1}, Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;->access$600(Lorg/webrtc/legacy/voiceengine/WebRtcAudioRecord;ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method
