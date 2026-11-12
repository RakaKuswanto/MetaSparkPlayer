.class public final LX/5Ua;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioTrack;

.field public A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

.field public A02:LX/5Us;

.field public A03:LX/5Ul;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/5Um;

.field public final A0C:LX/6Y9;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/5Um;LX/6Y9;LX/5Ul;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5Ud;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5Ud;-><init>(LX/5Ua;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5Ua;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/5Ua;->A08:Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object p4, p0, LX/5Ua;->A03:LX/5Ul;

    .line 16
    .line 17
    const v2, 0xac44

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-static {v2, v1, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-gtz v0, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x1000

    .line 29
    .line 30
    :cond_0
    iput v0, p0, LX/5Ua;->A0A:I

    .line 31
    .line 32
    iput-object p3, p0, LX/5Ua;->A0C:LX/6Y9;

    .line 33
    .line 34
    iput p5, p0, LX/5Ua;->A09:I

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, LX/5Uc;

    .line 39
    .line 40
    invoke-direct {p2}, LX/5Uc;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p2, p0, LX/5Ua;->A0B:LX/5Um;

    .line 44
    .line 45
    invoke-direct {p0}, LX/5Ua;->A00()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, LX/5Ua;->A0C:LX/6Y9;

    .line 8
    .line 9
    sget-object v0, LX/6Y9;->MUSIC:LX/6Y9;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v1, v0, :cond_1

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    :cond_1
    const v3, 0xac44

    .line 16
    .line 17
    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    iget v6, p0, LX/5Ua;->A0A:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    iget v8, p0, LX/5Ua;->A09:I

    .line 24
    .line 25
    new-instance v1, Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v8, v5, LX/5Ua;->A02:LX/5Us;

    .line 3
    .line 4
    const-wide/16 v2, -0x1

    .line 5
    .line 6
    if-eqz v8, :cond_0

    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    if-lt v1, v0, :cond_1

    .line 13
    .line 14
    iget-object v0, v5, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v0, v0

    .line 21
    iput-wide v0, v8, LX/5Us;->A01:J

    .line 22
    .line 23
    :cond_0
    :goto_0
    const/4 v7, 0x0

    .line 24
    iput-boolean v7, v5, LX/5Ua;->A05:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iput-wide v2, v8, LX/5Us;->A01:J

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    :try_start_0
    iget-object v0, v5, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 38
    .line 39
    .line 40
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    move-exception v4

    .line 42
    const-string v1, "AudioPlayer"

    .line 43
    .line 44
    const-string v0, "Failed to pause AudioPlayer"

    .line 45
    .line 46
    invoke-static {v1, v0, v4}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v6, v5, LX/5Ua;->A0B:LX/5Um;

    .line 50
    .line 51
    check-cast v6, LX/5Uc;

    .line 52
    .line 53
    iget-object v0, v6, LX/5Uc;->A01:LX/5Ub;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v4, v6, LX/5Uc;->A01:LX/5Ub;

    .line 64
    .line 65
    iget-object v0, v4, LX/5Ub;->A00:LX/5Uc;

    .line 66
    .line 67
    iput-boolean v7, v0, LX/5Uc;->A05:Z

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    .line 71
    .line 72
    .line 73
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_1
    const/4 v1, 0x1

    .line 75
    goto :goto_3

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-static {}, LX/0X3;->A0u()V

    .line 80
    .line 81
    .line 82
    :cond_2
    throw v0

    .line 83
    :goto_4
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/0X3;->A0u()V

    .line 86
    .line 87
    .line 88
    :cond_3
    const/4 v0, 0x0

    .line 89
    iput-object v0, v6, LX/5Uc;->A01:LX/5Ub;

    .line 90
    .line 91
    :cond_4
    if-eqz v8, :cond_7

    .line 92
    .line 93
    const-string v13, "AudioPlayer"

    .line 94
    .line 95
    invoke-virtual {v8}, LX/5Us;->A02()F

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    iget-wide v0, v8, LX/5Us;->A0C:J

    .line 100
    .line 101
    long-to-float v9, v0

    .line 102
    const v0, 0x49742400    # 1000000.0f

    .line 103
    .line 104
    .line 105
    div-float/2addr v9, v0

    .line 106
    iget-wide v6, v8, LX/5Us;->A0B:J

    .line 107
    .line 108
    iget-wide v0, v8, LX/5Us;->A06:J

    .line 109
    .line 110
    const/4 v4, 0x6

    .line 111
    invoke-static {v4}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    const-wide/16 v10, 0x1e

    .line 116
    .line 117
    cmp-long v4, v0, v10

    .line 118
    .line 119
    if-lez v4, :cond_6

    .line 120
    .line 121
    iget-object v4, v5, LX/5Ua;->A03:LX/5Ul;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const-string v0, "render_audio_avg_processing_time_ms"

    .line 130
    .line 131
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget-wide v0, v8, LX/5Us;->A01:J

    .line 135
    .line 136
    cmp-long v10, v0, v2

    .line 137
    .line 138
    if-lez v10, :cond_5

    .line 139
    .line 140
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v0, "render_audio_num_deadline_missed"

    .line 145
    .line 146
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_5
    iget-boolean v0, v8, LX/5Us;->A0A:Z

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const-string v0, "render_audio_was_recording"

    .line 156
    .line 157
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v14, v9}, LX/5Us;->A01(LX/5Us;Ljava/util/AbstractMap;F)V

    .line 161
    .line 162
    .line 163
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "render_audio_samples_per_frame"

    .line 168
    .line 169
    invoke-virtual {v14, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {v5}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v15

    .line 176
    const-string v12, "audio_pipeline_effect_removed"

    .line 177
    .line 178
    check-cast v4, LX/5Uh;

    .line 179
    .line 180
    iget-object v11, v4, LX/5Uh;->A00:LX/60J;

    .line 181
    .line 182
    invoke-interface/range {v11 .. v16}, LX/60J;->AQv(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 183
    .line 184
    .line 185
    :cond_6
    const/4 v0, 0x0

    .line 186
    iput-object v0, v5, LX/5Ua;->A02:LX/5Us;

    .line 187
    .line 188
    :cond_7
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5Ua;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5Ua;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/5Ua;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/5Ua;->A08:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/5Ua;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/5Ua;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/5Ua;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 24
    .line 25
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 26
    .line 27
    const v0, 0xac44

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    .line 31
    .line 32
    .line 33
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-exception v2

    .line 35
    const-string v1, "AudioPlayer"

    .line 36
    .line 37
    const-string v0, "Failed to set playback rate for AudioPlayer"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A03(ZZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5Ua;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/5Ua;->A08:Landroid/media/AudioManager;

    .line 5
    .line 6
    const/4 v5, 0x3

    .line 7
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-gtz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v0

    .line 20
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 21
    .line 22
    mul-double/2addr v2, v0

    .line 23
    double-to-int v1, v2

    .line 24
    const/4 v0, 0x4

    .line 25
    invoke-virtual {v4, v5, v1, v0}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iput-boolean p2, p0, LX/5Ua;->A06:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/5Ua;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    :cond_1
    invoke-virtual {v4, v1, v0, v5}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/5Ua;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/5Ua;->A01()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/5Ua;->A04:Z

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v4, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    :try_start_0
    iget-object v0, p0, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 62
    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :catch_0
    invoke-direct {p0}, LX/5Ua;->A00()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v7, p0, LX/5Ua;->A0A:I

    .line 74
    .line 75
    int-to-long v2, v7

    .line 76
    const/4 v8, 0x2

    .line 77
    const/4 v6, 0x1

    .line 78
    const-wide/32 v0, 0xac44

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3, v8, v6}, LX/431;->A0F(JII)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    div-long/2addr v4, v0

    .line 86
    const-wide/16 v0, 0x3e8

    .line 87
    .line 88
    mul-long/2addr v4, v0

    .line 89
    div-int v0, v7, v8

    .line 90
    .line 91
    int-to-long v0, v0

    .line 92
    new-instance v3, LX/5Us;

    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v0, v1}, LX/5Us;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/5Ua;->A02:LX/5Us;

    .line 98
    .line 99
    iget-object v2, p0, LX/5Ua;->A0B:LX/5Um;

    .line 100
    .line 101
    iget-object v1, p0, LX/5Ua;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 102
    .line 103
    iget-object v0, p0, LX/5Ua;->A00:Landroid/media/AudioTrack;

    .line 104
    .line 105
    check-cast v2, LX/5Uc;

    .line 106
    .line 107
    iput-object v1, v2, LX/5Uc;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 108
    .line 109
    iput-object v0, v2, LX/5Uc;->A00:Landroid/media/AudioTrack;

    .line 110
    .line 111
    add-int/lit8 v0, v7, 0x1

    .line 112
    .line 113
    div-int/lit8 v0, v0, 0x2

    .line 114
    .line 115
    new-array v0, v0, [S

    .line 116
    .line 117
    iput-object v0, v2, LX/5Uc;->A04:[S

    .line 118
    .line 119
    iput-object v3, v2, LX/5Uc;->A03:LX/5Us;

    .line 120
    .line 121
    iget-object v0, v2, LX/5Uc;->A01:LX/5Ub;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iput-boolean v6, v2, LX/5Uc;->A05:Z

    .line 126
    .line 127
    iget-object v0, v2, LX/5Uc;->A03:LX/5Us;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/5Us;->A03()V

    .line 130
    .line 131
    .line 132
    iput-boolean v6, v0, LX/5Us;->A09:Z

    .line 133
    .line 134
    new-instance v0, LX/5Ub;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/5Ub;-><init>(LX/5Uc;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/5Uc;->A01:LX/5Ub;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iput-boolean v6, p0, LX/5Ua;->A05:Z

    .line 145
    .line 146
    return-void
.end method
