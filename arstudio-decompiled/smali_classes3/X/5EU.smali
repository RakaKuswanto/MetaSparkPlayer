.class public final LX/5EU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/694;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5EU;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A00(LX/694;LX/6Bn;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/16 v0, 0x59d8

    .line 1
    .line 2
    new-instance v2, LX/6CB;

    .line 3
    .line 4
    invoke-direct {v2, v0, p2}, LX/6CB;-><init>(ILjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, LX/6Bn;->A0C:LX/6CK;

    .line 8
    .line 9
    const-string v4, "AbstractVideoRecordingTrack"

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-long v8, v0

    .line 16
    const/4 v7, 0x0

    .line 17
    const-string v3, "start_recording_video_failed"

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    const-string v6, "addVideoOutputToMediapipeline"

    .line 22
    .line 23
    invoke-interface/range {v1 .. v9}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, LX/6Bn;->release()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v2}, LX/694;->AVu(LX/5VZ;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final AVu(LX/5VZ;)V
    .locals 13

    .line 0
    iget v0, p0, LX/5EU;->A02:I

    .line 1
    .line 2
    move-object v5, p1

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    iget-object v1, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LX/6C3;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1, p1}, LX/6C3;->A04(LX/5VZ;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LX/6D5;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/6C3;->A06(LX/6D5;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LX/6Bn;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :pswitch_2
    iget-object v0, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, LX/6Bn;

    .line 29
    .line 30
    iget-object v4, v0, LX/6Bn;->A0C:LX/6CK;

    .line 31
    .line 32
    const-string v7, "AbstractVideoRecordingTrack"

    .line 33
    .line 34
    invoke-static {v0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    const-string v6, "start_recording_video_failed"

    .line 39
    .line 40
    const-string v8, ""

    .line 41
    .line 42
    const-string v9, "start"

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    invoke-interface/range {v4 .. v12}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {v0}, LX/6Bn;->release()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :pswitch_3
    iget-object v2, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, LX/6Bm;

    .line 55
    .line 56
    iget-object v1, v2, LX/6Bm;->A0C:LX/5Im;

    .line 57
    .line 58
    const-string v0, "roAPe"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LX/6Bm;->release()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v2, LX/6Bm;->A0B:LX/6CH;

    .line 67
    .line 68
    invoke-interface {v0}, LX/6CH;->AD0()Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v0}, LX/5VZ;->A04(Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :pswitch_4
    iget-object v1, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/63h;

    .line 84
    .line 85
    :cond_2
    :goto_2
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LX/694;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :pswitch_5
    instance-of v0, p1, LX/6CB;

    .line 91
    .line 92
    iget-object v1, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, LX/6C3;

    .line 95
    .line 96
    if-nez v0, :cond_0

    .line 97
    .line 98
    new-instance v0, LX/6CB;

    .line 99
    .line 100
    invoke-direct {v0, p1}, LX/6CB;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, LX/6C3;->A04(LX/5VZ;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_6
    iget-object v4, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/63h;

    .line 113
    .line 114
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, LX/694;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    invoke-interface {v0, p1}, LX/694;->AVu(LX/5VZ;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 128
    .line 129
    const/4 v1, 0x0

    .line 130
    const/4 v0, 0x1

    .line 131
    invoke-static {v2, v1, v0}, LX/55o;->A01(Landroid/os/Handler;ZZ)V

    .line 132
    .line 133
    .line 134
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_7
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, LX/694;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    :goto_3
    invoke-interface {v0, p1}, LX/694;->AVu(LX/5VZ;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_8
    iget-object v2, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, LX/6Bm;

    .line 150
    .line 151
    iget-object v1, v2, LX/6Bm;->A0C:LX/5Im;

    .line 152
    .line 153
    const-string v0, "pAPe"

    .line 154
    .line 155
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v2, LX/6Bm;->A05:LX/60l;

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    invoke-virtual {v0}, LX/60l;->A00()Ljava/util/HashMap;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, LX/5VZ;->A04(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    invoke-virtual {v2}, LX/6Bm;->release()V

    .line 170
    .line 171
    .line 172
    :try_start_0
    invoke-static {}, LX/5Uw;->A02()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/5Uw;->A01(Ljava/util/List;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v0, "supported_configs"

    .line 181
    .line 182
    invoke-virtual {p1, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :catch_0
    iget-object v4, v2, LX/6Bm;->A0F:LX/6CK;

    .line 186
    .line 187
    const-string v7, "AudioRecordingTrack"

    .line 188
    .line 189
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    const/4 v10, 0x0

    .line 194
    const-string v6, "prepare_recording_audio_failed"

    .line 195
    .line 196
    const-string v8, ""

    .line 197
    .line 198
    const-string v9, "prepareAudioPipeline"

    .line 199
    .line 200
    invoke-interface/range {v4 .. v12}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/5zq;

    .line 206
    .line 207
    invoke-interface {v0, p1}, LX/5zq;->AVz(Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    nop

    .line 212
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_3
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final Abi()V
    .locals 13

    .line 0
    iget v0, p0, LX/5EU;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, LX/6Bn;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, v3, LX/6Bn;->A0G:I

    .line 11
    .line 12
    iget-object v4, v3, LX/6Bn;->A0C:LX/6CK;

    .line 13
    .line 14
    const/16 v1, 0x13

    .line 15
    .line 16
    const-string v0, "recording_stop_video_finished"

    .line 17
    .line 18
    invoke-interface {v4, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v0, v3, LX/6Bn;->A05:LX/5z6;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, LX/5z6;->A01:LX/5z7;

    .line 30
    .line 31
    iget v2, v0, LX/5z7;->A03:I

    .line 32
    .line 33
    iget v1, v0, LX/5z7;->A02:I

    .line 34
    .line 35
    const-string v0, "x"

    .line 36
    .line 37
    invoke-static {v2, v1, v0}, LX/004;->A05(IILjava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "capture_size"

    .line 42
    .line 43
    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_0
    const-string v7, "AbstractVideoRecordingTrack"

    .line 47
    .line 48
    invoke-static {v3}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    const/4 v5, 0x0

    .line 53
    const-string v6, "stop_recording_video_finished"

    .line 54
    .line 55
    const-string v8, ""

    .line 56
    .line 57
    move-object v9, v5

    .line 58
    invoke-interface/range {v4 .. v12}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, LX/6Bn;->release()V

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LX/694;

    .line 67
    .line 68
    invoke-interface {v0}, LX/694;->Abi()V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void

    .line 72
    :pswitch_0
    iget-object v1, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 75
    .line 76
    invoke-static {v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->access$100(Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/63h;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const/16 v0, 0xd

    .line 86
    .line 87
    if-eq v2, v0, :cond_1

    .line 88
    .line 89
    iget-object v1, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, LX/694;

    .line 92
    .line 93
    const-string v0, "stopInputInternal failed"

    .line 94
    .line 95
    invoke-static {v2, v0, v1}, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->reportException(ILjava/lang/String;LX/694;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_1
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, LX/694;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    invoke-interface {v0}, LX/694;->Abi()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_2
    iget-object v4, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorder:LX/63h;

    .line 115
    .line 116
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, LX/694;

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-interface {v0}, LX/694;->Abi()V

    .line 123
    .line 124
    .line 125
    :cond_3
    iget-object v0, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v2, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 130
    .line 131
    const/4 v1, 0x0

    .line 132
    const/4 v0, 0x1

    .line 133
    invoke-static {v2, v1, v0}, LX/55o;->A01(Landroid/os/Handler;ZZ)V

    .line 134
    .line 135
    .line 136
    iput-object v3, v4, Lcom/facebook/cameracore/audiograph/AudioPipelineImpl;->mAudioRecorderThread:Landroid/os/Handler;

    .line 137
    .line 138
    return-void

    .line 139
    :pswitch_3
    iget-object v2, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, LX/6Bm;

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    iput v4, v2, LX/6Bm;->A0I:I

    .line 145
    .line 146
    iget-object v1, v2, LX/6Bm;->A0C:LX/5Im;

    .line 147
    .line 148
    const-string v0, "roAPs"

    .line 149
    .line 150
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v2, LX/6Bm;->A03:LX/6Bl;

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    const-string v0, "sAE"

    .line 158
    .line 159
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v2, LX/6Bm;->A03:LX/6Bl;

    .line 163
    .line 164
    new-instance v1, LX/5nO;

    .line 165
    .line 166
    invoke-direct {v1, p0, v4}, LX/5nO;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    iget-object v0, v2, LX/6Bm;->A0A:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v3, v0, v1}, LX/6Bl;->A01(Landroid/os/Handler;LX/5zq;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_4
    const-string v0, "sAEn"

    .line 176
    .line 177
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    iget-boolean v0, v2, LX/6Bm;->A09:Z

    .line 182
    .line 183
    if-nez v0, :cond_5

    .line 184
    .line 185
    const/16 v1, 0x55f0

    .line 186
    .line 187
    const-string v0, "mAudioEncoder is null while stopping"

    .line 188
    .line 189
    new-instance v4, LX/6CB;

    .line 190
    .line 191
    invoke-direct {v4, v1, v0}, LX/6CB;-><init>(ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v3, v2, LX/6Bm;->A0F:LX/6CK;

    .line 195
    .line 196
    const-string v6, "AudioRecordingTrack"

    .line 197
    .line 198
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v10

    .line 202
    const/4 v9, 0x0

    .line 203
    const-string v5, "stop_recording_audio_failed"

    .line 204
    .line 205
    const-string v7, ""

    .line 206
    .line 207
    const-string v8, "stop"

    .line 208
    .line 209
    invoke-interface/range {v3 .. v11}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 210
    .line 211
    .line 212
    :cond_5
    invoke-virtual {v2}, LX/6Bm;->release()V

    .line 213
    .line 214
    .line 215
    if-eqz v4, :cond_1

    .line 216
    .line 217
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, LX/694;

    .line 220
    .line 221
    invoke-interface {v0, v4}, LX/694;->AVu(LX/5VZ;)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_4
    iget-object v1, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v1, LX/6C3;

    .line 228
    .line 229
    sget-object v0, LX/5zY;->RECORDING_STARTED:LX/5zY;

    .line 230
    .line 231
    invoke-static {v0, v1}, LX/6C3;->A01(LX/5zY;LX/6C3;)V

    .line 232
    .line 233
    .line 234
    iget-object v1, v1, LX/6C3;->A07:LX/5xk;

    .line 235
    .line 236
    const/16 v0, 0x78

    .line 237
    .line 238
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v0, LX/6D5;

    .line 247
    .line 248
    invoke-interface {v0}, LX/6D5;->AWc()V

    .line 249
    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_5
    iget-object v2, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v2, LX/6Bn;

    .line 255
    .line 256
    iget-object v3, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v3, LX/694;

    .line 259
    .line 260
    iget-object v0, v2, LX/6Bn;->A0E:Ljava/lang/ref/WeakReference;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    check-cast v6, LX/6D1;

    .line 267
    .line 268
    if-nez v6, :cond_6

    .line 269
    .line 270
    const-string v0, "VideoOutputProvider is null while adding to Mediapipeline"

    .line 271
    .line 272
    invoke-static {v3, v2, v0}, LX/5EU;->A00(LX/694;LX/6Bn;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :cond_6
    iget-object v1, v2, LX/6Bn;->A06:LX/6CW;

    .line 277
    .line 278
    if-eqz v1, :cond_a

    .line 279
    .line 280
    iget-object v0, v2, LX/6Bn;->A05:LX/5z6;

    .line 281
    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-interface {v1}, LX/6CW;->AFj()Landroid/view/Surface;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    iput-object v5, v2, LX/6Bn;->A01:Landroid/view/Surface;

    .line 289
    .line 290
    if-nez v5, :cond_7

    .line 291
    .line 292
    const-string v0, "Recording Surface is null"

    .line 293
    .line 294
    invoke-static {v3, v2, v0}, LX/5EU;->A00(LX/694;LX/6Bn;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :cond_7
    iget-object v0, v0, LX/5z6;->A01:LX/5z7;

    .line 299
    .line 300
    iget v4, v0, LX/5z7;->A03:I

    .line 301
    .line 302
    iget v0, v0, LX/5z7;->A02:I

    .line 303
    .line 304
    const/4 v1, 0x0

    .line 305
    invoke-virtual {v2, v5, v4, v0}, LX/6Bn;->A01(Landroid/view/Surface;II)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    iput-object v0, v2, LX/6Bn;->A07:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {v2, v0, v1}, LX/6Bn;->A02(Ljava/lang/Object;Z)V

    .line 312
    .line 313
    .line 314
    iget-object v0, v2, LX/6Bn;->A07:Ljava/lang/Object;

    .line 315
    .line 316
    invoke-interface {v6, v0}, LX/6D1;->A3F(Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iget-object v4, v2, LX/6Bn;->A0C:LX/6CK;

    .line 320
    .line 321
    const/16 v1, 0x13

    .line 322
    .line 323
    const-string v0, "recording_start_video_finished"

    .line 324
    .line 325
    invoke-interface {v4, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 326
    .line 327
    .line 328
    const-string v7, "AbstractVideoRecordingTrack"

    .line 329
    .line 330
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 331
    .line 332
    .line 333
    move-result-wide v11

    .line 334
    const/4 v5, 0x0

    .line 335
    const-string v6, "start_recording_video_finished"

    .line 336
    .line 337
    const-string v8, ""

    .line 338
    .line 339
    move-object v9, v5

    .line 340
    move-object v10, v5

    .line 341
    invoke-interface/range {v4 .. v12}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 342
    .line 343
    .line 344
    invoke-interface {v3}, LX/694;->Abi()V

    .line 345
    .line 346
    .line 347
    iget-object v0, v2, LX/6Bn;->A02:LX/6C2;

    .line 348
    .line 349
    if-eqz v0, :cond_2

    .line 350
    .line 351
    invoke-virtual {v0}, LX/6C2;->A00()V

    .line 352
    .line 353
    .line 354
    iput-object v5, v2, LX/6Bn;->A02:LX/6C2;

    .line 355
    .line 356
    return-void

    .line 357
    :pswitch_6
    iget-object v0, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v0, LX/6Bm;

    .line 360
    .line 361
    iget-object v1, v0, LX/6Bm;->A0C:LX/5Im;

    .line 362
    .line 363
    const-string v0, "pAPs"

    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 369
    .line 370
    check-cast v0, LX/5zq;

    .line 371
    .line 372
    invoke-interface {v0}, LX/5zq;->Abi()V

    .line 373
    .line 374
    .line 375
    return-void

    .line 376
    :pswitch_7
    iget-object v4, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LX/6C3;

    .line 379
    .line 380
    const/4 v0, 0x2

    .line 381
    iput v0, v4, LX/6C3;->A00:I

    .line 382
    .line 383
    iget-object v3, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 384
    .line 385
    iget-object v2, v4, LX/6C3;->A04:LX/6C4;

    .line 386
    .line 387
    const/4 v1, 0x6

    .line 388
    new-instance v0, LX/5EU;

    .line 389
    .line 390
    invoke-direct {v0, v4, v1, v3}, LX/5EU;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    invoke-virtual {v2, v0}, LX/6C4;->A03(LX/694;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :pswitch_8
    iget-object v3, p0, LX/5EU;->A00:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v3, LX/6C3;

    .line 400
    .line 401
    const/4 v0, 0x3

    .line 402
    iput v0, v3, LX/6C3;->A00:I

    .line 403
    .line 404
    iget-object v2, v3, LX/6C3;->A08:LX/6CK;

    .line 405
    .line 406
    const/16 v1, 0x13

    .line 407
    .line 408
    const-string v0, "recording_stop_finished"

    .line 409
    .line 410
    invoke-interface {v2, v1, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v3, LX/6C3;->A0A:LX/6Cr;

    .line 414
    .line 415
    if-eqz v2, :cond_8

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    iput-object v0, v3, LX/6C3;->A0A:LX/6Cr;

    .line 419
    .line 420
    iget-object v1, v3, LX/6C3;->A06:Landroid/os/Handler;

    .line 421
    .line 422
    new-instance v0, LX/6Cp;

    .line 423
    .line 424
    invoke-direct {v0, v2, v3}, LX/6Cp;-><init>(LX/6Cr;LX/6C3;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 428
    .line 429
    .line 430
    :cond_8
    iget-object v0, v3, LX/6C3;->A05:Ljava/util/Map;

    .line 431
    .line 432
    invoke-static {v0}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_9

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LX/6C8;

    .line 447
    .line 448
    const/4 v0, 0x0

    .line 449
    invoke-interface {v1, v0}, LX/6C8;->AmD(LX/6C4;)V

    .line 450
    .line 451
    .line 452
    goto :goto_0

    .line 453
    :cond_9
    iget-object v0, p0, LX/5EU;->A01:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/6D5;

    .line 456
    .line 457
    invoke-virtual {v3, v0}, LX/6C3;->A06(LX/6D5;)V

    .line 458
    .line 459
    .line 460
    return-void

    .line 461
    :cond_a
    const-string v0, "mVideoEncoder or mConfig are null while adding to Mediapipeline"

    .line 462
    .line 463
    invoke-static {v3, v2, v0}, LX/5EU;->A00(LX/694;LX/6Bn;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    nop

    .line 468
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
