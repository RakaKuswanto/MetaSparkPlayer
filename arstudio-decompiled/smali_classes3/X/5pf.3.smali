.class public final LX/5pf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/AudioTrack;

.field public A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

.field public A02:LX/5pd;

.field public A03:LX/5YX;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A08:Landroid/media/AudioManager;

.field public final A09:I

.field public final A0A:I

.field public final A0B:LX/5Zn;

.field public final A0C:LX/6JV;


# direct methods
.method public constructor <init>(Landroid/media/AudioManager;LX/5Zn;LX/6JV;LX/5YX;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5qa;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5qa;-><init>(LX/5pf;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5pf;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LX/5pf;->A08:Landroid/media/AudioManager;

    .line 14
    .line 15
    iput-object p4, p0, LX/5pf;->A03:LX/5YX;

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
    iput v0, p0, LX/5pf;->A0A:I

    .line 31
    .line 32
    iput-object p3, p0, LX/5pf;->A0C:LX/6JV;

    .line 33
    .line 34
    iput p5, p0, LX/5pf;->A09:I

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    new-instance p2, LX/5qN;

    .line 39
    .line 40
    invoke-direct {p2}, LX/5qN;-><init>()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iput-object p2, p0, LX/5pf;->A0B:LX/5Zn;

    .line 44
    .line 45
    invoke-direct {p0}, LX/5pf;->A00()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method private A00()V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5pf;->A00:Landroid/media/AudioTrack;

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
    iget-object v1, p0, LX/5pf;->A0C:LX/6JV;

    .line 8
    .line 9
    sget-object v0, LX/6JV;->MUSIC:LX/6JV;

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
    iget v6, p0, LX/5pf;->A0A:I

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    iget v8, p0, LX/5pf;->A09:I

    .line 24
    .line 25
    new-instance v1, Landroid/media/AudioTrack;

    .line 26
    .line 27
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, LX/5pf;->A00:Landroid/media/AudioTrack;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 12

    .line 0
    iget-object v4, p0, LX/5pf;->A02:LX/5pd;

    .line 1
    .line 2
    const-wide/16 v2, -0x1

    .line 3
    .line 4
    if-eqz v4, :cond_0

    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x18

    .line 9
    .line 10
    if-lt v1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/5pf;->A00:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getUnderrunCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v0, v0

    .line 19
    iput-wide v0, v4, LX/5pd;->A01:J

    .line 20
    .line 21
    :cond_0
    :goto_0
    const/4 v6, 0x0

    .line 22
    iput-boolean v6, p0, LX/5pf;->A05:Z

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iput-wide v2, v4, LX/5pd;->A01:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    iget-object v0, p0, LX/5pf;->A00:Landroid/media/AudioTrack;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/5pf;->A00:Landroid/media/AudioTrack;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 36
    .line 37
    .line 38
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    move-exception v4

    .line 40
    const-string v1, "AudioPlayer"

    .line 41
    .line 42
    const-string v0, "Failed to pause AudioPlayer"

    .line 43
    .line 44
    invoke-static {v1, v0, v4}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_2
    iget-object v5, p0, LX/5pf;->A0B:LX/5Zn;

    .line 48
    .line 49
    check-cast v5, LX/5qN;

    .line 50
    .line 51
    iget-object v0, v5, LX/5qN;->A01:LX/5pk;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-object v4, v5, LX/5qN;->A01:LX/5pk;

    .line 62
    .line 63
    iget-object v0, v4, LX/5pk;->A00:LX/5qN;

    .line 64
    .line 65
    iput-boolean v6, v0, LX/5qN;->A05:Z

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_3
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Thread;->join()V

    .line 69
    .line 70
    .line 71
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    :catch_1
    const/4 v1, 0x1

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {}, LX/0Yf;->A0s()V

    .line 78
    .line 79
    .line 80
    :cond_2
    throw v0

    .line 81
    :goto_4
    if-eqz v1, :cond_3

    .line 82
    .line 83
    invoke-static {}, LX/0Yf;->A0s()V

    .line 84
    .line 85
    .line 86
    :cond_3
    const/4 v0, 0x0

    .line 87
    iput-object v0, v5, LX/5qN;->A01:LX/5pk;

    .line 88
    .line 89
    :cond_4
    iget-object v0, p0, LX/5pf;->A02:LX/5pd;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    const-string v8, "AudioPlayer"

    .line 94
    .line 95
    invoke-virtual {v0}, LX/5pd;->A02()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget-wide v4, v0, LX/5pd;->A06:J

    .line 100
    .line 101
    const/4 v0, 0x6

    .line 102
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const-wide/16 v6, 0x1e

    .line 107
    .line 108
    cmp-long v0, v4, v6

    .line 109
    .line 110
    if-lez v0, :cond_6

    .line 111
    .line 112
    iget-object v6, p0, LX/5pf;->A03:LX/5YX;

    .line 113
    .line 114
    if-eqz v6, :cond_6

    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v0, "render_audio_avg_processing_time_ms"

    .line 121
    .line 122
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, LX/5pf;->A02:LX/5pd;

    .line 126
    .line 127
    iget-wide v4, v0, LX/5pd;->A01:J

    .line 128
    .line 129
    cmp-long v0, v4, v2

    .line 130
    .line 131
    if-lez v0, :cond_5

    .line 132
    .line 133
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v0, "render_audio_num_deadline_missed"

    .line 138
    .line 139
    invoke-virtual {v9, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    :cond_5
    invoke-static {p0, v9}, LX/5pd;->A00(LX/5pf;Ljava/util/AbstractMap;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 146
    .line 147
    .line 148
    move-result-wide v10

    .line 149
    const-string v7, "audio_pipeline_effect_removed"

    .line 150
    .line 151
    check-cast v6, LX/5Xr;

    .line 152
    .line 153
    iget-object v6, v6, LX/5Xr;->A00:LX/5dF;

    .line 154
    .line 155
    invoke-interface/range {v6 .. v11}, LX/5dF;->ASH(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 156
    .line 157
    .line 158
    :cond_6
    const/4 v0, 0x0

    .line 159
    iput-object v0, p0, LX/5pf;->A02:LX/5pd;

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method public final A02()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5pf;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/5pf;->A01()V

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, LX/5pf;->A04:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, LX/5pf;->A08:Landroid/media/AudioManager;

    .line 12
    .line 13
    iget-object v0, p0, LX/5pf;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, LX/5pf;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/5pf;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 24
    .line 25
    :cond_2
    :try_start_0
    iget-object v1, p0, LX/5pf;->A00:Landroid/media/AudioTrack;

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
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final A03(ZZ)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/5pf;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v4, p0, LX/5pf;->A08:Landroid/media/AudioManager;

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
    iput-boolean p2, p0, LX/5pf;->A06:Z

    .line 29
    .line 30
    iget-object v1, p0, LX/5pf;->A07:Landroid/media/AudioManager$OnAudioFocusChangeListener;

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
    invoke-static {v0}, LX/0Ye;->A1V(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, LX/5pf;->A04:Z

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0}, LX/5pf;->A01()V

    .line 49
    .line 50
    .line 51
    iget-boolean v0, p0, LX/5pf;->A04:Z

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
    iget-object v0, p0, LX/5pf;->A00:Landroid/media/AudioTrack;

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
    invoke-direct {p0}, LX/5pf;->A00()V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5pf;->A00:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :goto_0
    iget v7, p0, LX/5pf;->A0A:I

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
    invoke-static {v8, v6, v2, v3}, LX/5pC;->A01(IIJ)J

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
    new-instance v3, LX/5pd;

    .line 93
    .line 94
    invoke-direct {v3, v4, v5, v0, v1}, LX/5pd;-><init>(JJ)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, LX/5pf;->A02:LX/5pd;

    .line 98
    .line 99
    iget-object v2, p0, LX/5pf;->A0B:LX/5Zn;

    .line 100
    .line 101
    iget-object v1, p0, LX/5pf;->A01:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 102
    .line 103
    iget-object v0, p0, LX/5pf;->A00:Landroid/media/AudioTrack;

    .line 104
    .line 105
    check-cast v2, LX/5qN;

    .line 106
    .line 107
    iput-object v1, v2, LX/5qN;->A02:Lcom/facebook/audiofiltercore/interfaces/AudioInput;

    .line 108
    .line 109
    iput-object v0, v2, LX/5qN;->A00:Landroid/media/AudioTrack;

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
    iput-object v0, v2, LX/5qN;->A04:[S

    .line 118
    .line 119
    iput-object v3, v2, LX/5qN;->A03:LX/5pd;

    .line 120
    .line 121
    iget-object v0, v2, LX/5qN;->A01:LX/5pk;

    .line 122
    .line 123
    if-nez v0, :cond_4

    .line 124
    .line 125
    iput-boolean v6, v2, LX/5qN;->A05:Z

    .line 126
    .line 127
    iget-object v0, v2, LX/5qN;->A03:LX/5pd;

    .line 128
    .line 129
    invoke-virtual {v0}, LX/5pd;->A03()V

    .line 130
    .line 131
    .line 132
    iput-boolean v6, v0, LX/5pd;->A09:Z

    .line 133
    .line 134
    new-instance v0, LX/5pk;

    .line 135
    .line 136
    invoke-direct {v0, v2}, LX/5pk;-><init>(LX/5qN;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, v2, LX/5qN;->A01:LX/5pk;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 142
    .line 143
    .line 144
    :cond_4
    iput-boolean v6, p0, LX/5pf;->A05:Z

    .line 145
    .line 146
    return-void
.end method
