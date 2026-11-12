.class public final LX/60G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/660;


# instance fields
.field public A00:J

.field public final A01:Ljava/util/HashMap;

.field public final synthetic A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/60G;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iput-wide v0, p0, LX/60G;->A00:J

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/60G;->A01:Ljava/util/HashMap;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
    .locals 2

    .line 0
    iget-object p0, p0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderCallback:LX/60G;

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, LX/60G;->A00:J

    .line 5
    .line 6
    iget-object v0, p0, LX/60G;->A01:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AV5(LX/5iu;I)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/60G;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 3
    .line 4
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    if-lt v2, v1, :cond_7

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    :goto_0
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move/from16 v2, p2

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v8, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/60o;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget v10, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 45
    .line 46
    iget v11, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 47
    .line 48
    iget v12, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 49
    .line 50
    int-to-long v13, v2

    .line 51
    invoke-virtual/range {v8 .. v16}, LX/60o;->A00(LX/5iu;IIIJJ)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, v0, LX/60G;->A00:J

    .line 55
    .line 56
    add-long/2addr v1, v6

    .line 57
    iput-wide v1, v0, LX/60G;->A00:J

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    const/4 v3, 0x1

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v8, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/60o;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget v10, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 73
    .line 74
    iget v11, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 75
    .line 76
    iget v12, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 77
    .line 78
    int-to-long v13, v2

    .line 79
    invoke-virtual/range {v8 .. v16}, LX/60o;->A00(LX/5iu;IIIJJ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    iget-wide v1, v0, LX/60G;->A00:J

    .line 83
    .line 84
    add-long/2addr v1, v6

    .line 85
    iput-wide v1, v0, LX/60G;->A00:J

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const/16 v1, 0x65

    .line 90
    .line 91
    if-eq v4, v1, :cond_0

    .line 92
    .line 93
    iget-object v2, v0, LX/60G;->A01:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v2}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v3, v0

    .line 110
    :cond_3
    invoke-static {v1, v2, v3}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v5, v0, LX/60G;->A01:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v5}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    :goto_3
    invoke-static {v2, v5, v1}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    iget-object v1, v9, LX/5iu;->A02:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-virtual {v5, v1, v2}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processByteBuffer(Ljava/nio/ByteBuffer;I)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 146
    .line 147
    .line 148
    move-result-wide v15

    .line 149
    const-wide/32 v1, 0xf4240

    .line 150
    .line 151
    .line 152
    mul-long/2addr v15, v1

    .line 153
    goto :goto_0
.end method

.method public final AV6([BI)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/60G;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 3
    .line 4
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mStopped:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v1, 0x11

    .line 23
    .line 24
    if-lt v2, v1, :cond_7

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 27
    .line 28
    .line 29
    move-result-wide v15

    .line 30
    :goto_0
    iget-object v1, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 31
    .line 32
    const-wide/16 v6, 0x1

    .line 33
    .line 34
    move-object/from16 v9, p1

    .line 35
    .line 36
    move/from16 v2, p2

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    iget-object v8, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/60o;

    .line 41
    .line 42
    if-eqz v8, :cond_0

    .line 43
    .line 44
    iget v10, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 45
    .line 46
    iget v11, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 47
    .line 48
    iget v12, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 49
    .line 50
    int-to-long v13, v2

    .line 51
    invoke-virtual/range {v8 .. v16}, LX/60o;->A01([BIIIJJ)V

    .line 52
    .line 53
    .line 54
    iget-wide v1, v0, LX/60G;->A00:J

    .line 55
    .line 56
    add-long/2addr v1, v6

    .line 57
    iput-wide v1, v0, LX/60G;->A00:J

    .line 58
    .line 59
    :cond_0
    return-void

    .line 60
    :cond_1
    sget-boolean v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 61
    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    const/4 v3, 0x1

    .line 66
    if-nez v4, :cond_4

    .line 67
    .line 68
    iget-object v8, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/60o;

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    iget v10, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mGraphSampleRate:I

    .line 73
    .line 74
    iget v11, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformSampleType:I

    .line 75
    .line 76
    iget v12, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformNumChannels:I

    .line 77
    .line 78
    int-to-long v13, v2

    .line 79
    invoke-virtual/range {v8 .. v16}, LX/60o;->A01([BIIIJJ)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_2
    iget-wide v1, v0, LX/60G;->A00:J

    .line 83
    .line 84
    add-long/2addr v1, v6

    .line 85
    iput-wide v1, v0, LX/60G;->A00:J

    .line 86
    .line 87
    if-eqz v4, :cond_0

    .line 88
    .line 89
    const/16 v1, 0x65

    .line 90
    .line 91
    if-eq v4, v1, :cond_0

    .line 92
    .line 93
    iget-object v2, v0, LX/60G;->A01:Ljava/util/HashMap;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1, v2}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    add-int/2addr v3, v0

    .line 110
    :cond_3
    invoke-static {v1, v2, v3}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v5, v0, LX/60G;->A01:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2, v5}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    add-int/lit8 v1, v1, 0x1

    .line 131
    .line 132
    :goto_3
    invoke-static {v2, v5, v1}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const/4 v1, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v5, v9, v2}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processData([BI)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    const-wide/32 v1, 0xf4240

    .line 148
    .line 149
    .line 150
    mul-long/2addr v15, v1

    .line 151
    goto :goto_0
.end method

.method public final AVt(LX/5Vn;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/60G;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/60o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, LX/60o;->A00:LX/69E;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, LX/69E;->A00:LX/60f;

    .line 11
    .line 12
    iget-object v0, v0, LX/60f;->A0H:LX/6Br;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LX/6Br;->A01(LX/5Vn;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final AWf()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/60G;->A02:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioOutputCallback:LX/60o;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, LX/60o;->A01:LX/60J;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/16 v1, 0x13

    .line 11
    .line 12
    const-string v0, "recording_start_audio_first_received"

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/60J;->AWA(ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
