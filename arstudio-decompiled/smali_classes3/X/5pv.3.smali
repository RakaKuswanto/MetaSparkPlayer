.class public final LX/5pv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AudioPipelineImpl$5"


# instance fields
.field public final synthetic A00:LX/5qq;

.field public final synthetic A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;


# direct methods
.method public constructor <init>(LX/5qq;Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5pv;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iput-object p1, p0, LX/5pv;->A00:LX/5qq;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/5pv;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 1
    .line 2
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mDestructed:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/5pm;

    .line 11
    .line 12
    const-string v1, "Executing player on dead JNI"

    .line 13
    .line 14
    new-instance v0, LX/5qY;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/5pm;->A00(LX/5qY;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const-wide/32 v10, 0xf4240

    .line 26
    .line 27
    .line 28
    const/16 v6, 0x11

    .line 29
    .line 30
    if-lt v7, v6, :cond_2

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 33
    .line 34
    .line 35
    move-result-wide v8

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    mul-long/2addr v8, v10

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    iget-object v3, p0, LX/5pv;->A00:LX/5qq;

    .line 45
    .line 46
    check-cast v3, LX/5qb;

    .line 47
    .line 48
    sget-boolean v0, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->IS_UNIT_TEST:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    iget-object v2, v3, LX/5qb;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 53
    .line 54
    iget-object v1, v3, LX/5qb;->A00:[B

    .line 55
    .line 56
    iget v0, v3, LX/5qq;->A00:I

    .line 57
    .line 58
    invoke-virtual {v2, v1, v0}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->processAndPullSpeaker([BI)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    const/16 v0, 0xe

    .line 65
    .line 66
    if-eq v2, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    const/16 v0, 0x14

    .line 69
    .line 70
    const-string v1, "AudioPipeline"

    .line 71
    .line 72
    if-ne v2, v0, :cond_3

    .line 73
    .line 74
    const-string v0, "Empty data in Speaker Node"

    .line 75
    .line 76
    :goto_2
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_3
    const/4 v0, 0x4

    .line 81
    if-ne v2, v0, :cond_4

    .line 82
    .line 83
    const-string v0, "Stop Output in progress, dropping audio"

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    iget-object v6, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/5pm;

    .line 87
    .line 88
    invoke-static {v2}, LX/5rM;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const-string v2, "FBA error while requesting speaker data"

    .line 93
    .line 94
    const-string v0, "fba_error_code"

    .line 95
    .line 96
    new-instance v1, LX/5qY;

    .line 97
    .line 98
    invoke-direct {v1, v2}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v3}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_6

    .line 105
    :catch_0
    move-exception v3

    .line 106
    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/5pm;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-instance v0, LX/5qY;

    .line 113
    .line 114
    invoke-direct {v0, v1, v3}, LX/5qY;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0}, LX/5pm;->A00(LX/5qY;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    if-lt v7, v6, :cond_8

    .line 125
    .line 126
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    :goto_3
    sub-long/2addr v6, v8

    .line 131
    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRenderPerfStats:LX/5pd;

    .line 132
    .line 133
    iget-wide v0, v2, LX/5pd;->A07:J

    .line 134
    .line 135
    add-long/2addr v0, v6

    .line 136
    iput-wide v0, v2, LX/5pd;->A07:J

    .line 137
    .line 138
    invoke-static {v2}, LX/5pd;->A01(LX/5pd;)V

    .line 139
    .line 140
    .line 141
    iget-object v3, p0, LX/5pv;->A00:LX/5qq;

    .line 142
    .line 143
    check-cast v3, LX/5qb;

    .line 144
    .line 145
    iget-object v1, v3, LX/5qb;->A01:Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 146
    .line 147
    iget-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v2, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioTrack:Landroid/media/AudioTrack;

    .line 153
    .line 154
    iget-object v1, v3, LX/5qb;->A00:[B

    .line 155
    .line 156
    iget v0, v3, LX/5qq;->A00:I

    .line 157
    .line 158
    invoke-virtual {v2, v1, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-gez v0, :cond_6

    .line 163
    .line 164
    iget-object v4, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/5pm;

    .line 165
    .line 166
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v2, "Audio Track write failed"

    .line 171
    .line 172
    const-string v1, "audio_track_error_code"

    .line 173
    .line 174
    new-instance v0, LX/5qY;

    .line 175
    .line 176
    invoke-direct {v0, v2}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1, v3}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v0}, LX/5pm;->A00(LX/5qY;)V

    .line 183
    .line 184
    .line 185
    :cond_6
    const/4 v4, 0x1

    .line 186
    :goto_4
    iget-object v0, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 187
    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    iget-object v2, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioPlayerThread:Landroid/os/Handler;

    .line 191
    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    const-wide/16 v0, 0x0

    .line 195
    .line 196
    :goto_5
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    const-wide/16 v0, 0xa

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 204
    .line 205
    .line 206
    move-result-wide v6

    .line 207
    mul-long/2addr v6, v10

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    iget-object v6, v5, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mPlatformOutputErrorCallback:LX/5pm;

    .line 210
    .line 211
    const-string v0, "Audio Track is null"

    .line 212
    .line 213
    new-instance v1, LX/5qY;

    .line 214
    .line 215
    invoke-direct {v1, v0}, LX/5qY;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :goto_6
    invoke-virtual {v6, v1}, LX/5pm;->A00(LX/5qY;)V

    .line 219
    .line 220
    .line 221
    goto :goto_4
.end method
