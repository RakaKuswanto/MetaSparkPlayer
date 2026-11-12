.class public final LX/6Br;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/69x;

.field public final synthetic A01:LX/6Bm;


# direct methods
.method public constructor <init>(LX/6Bm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Br;->A01:LX/6Bm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/69x;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/6Br;->A00:LX/69x;

    .line 1
    .line 2
    return-void
.end method

.method public final A01(LX/5Vn;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/6Br;->A01:LX/6Bm;

    .line 1
    .line 2
    iget-object v0, v3, LX/6Bm;->A06:LX/6C2;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/5VZ;->mErrorCode:I

    .line 8
    .line 9
    const/16 v0, 0x55f4

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/6Bm;->A0C:LX/5Im;

    .line 14
    .line 15
    const-string v0, "idAPEn"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/6Bm;->A06:LX/6C2;

    .line 21
    .line 22
    new-instance v0, LX/6CB;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/6CB;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/6C2;->A02:LX/6C3;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/6C3;->A04(LX/5VZ;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/6C2;->A01:LX/6D5;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/6C3;->A06(LX/6D5;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, LX/6Bm;->A06:LX/6C2;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v3, LX/6Bm;->A0C:LX/5Im;

    .line 42
    .line 43
    const-string v0, "idAPe"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, LX/6Bm;->A0F:LX/6CK;

    .line 49
    .line 50
    const-string v7, "AudioRecordingTrack"

    .line 51
    .line 52
    invoke-static {v3}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v11

    .line 56
    const-string v6, "inprogress_recording_audio_failure"

    .line 57
    .line 58
    const-string v8, ""

    .line 59
    .line 60
    const-string v9, "low"

    .line 61
    .line 62
    const-string v10, "AudioPipelineRecorder.Output"

    .line 63
    .line 64
    invoke-interface/range {v4 .. v12}, LX/6CK;->ARH(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A02(LX/5iu;IJ)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/6Br;->A01:LX/6Bm;

    .line 1
    .line 2
    iget-object v0, v4, LX/6Bm;->A06:LX/6C2;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v4, LX/6Bm;->A0C:LX/5Im;

    .line 8
    .line 9
    const-string v0, "idAP"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/6Bm;->A0F:LX/6CK;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    const-string v0, "recording_start_audio_finished"

    .line 19
    .line 20
    invoke-interface {v3, v2, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/6Bm;->A01:LX/5Us;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/5Us;->A09:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "isEffectOnDuringRecording"

    .line 34
    .line 35
    invoke-interface {v3, v2, v0, v1}, LX/6CK;->A3g(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/6Bm;->A06:LX/6C2;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/6C2;->A00()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, LX/6Bm;->A06:LX/6C2;

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, v4, LX/6Bm;->A0J:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v3, v4, LX/6Bm;->A03:LX/6Bl;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v0, v3, LX/6Bl;->A03:Landroid/os/Handler;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne v1, v0, :cond_2

    .line 62
    .line 63
    iget-object v1, v3, LX/6Bl;->A0A:LX/6CQ;

    .line 64
    .line 65
    sget-object v0, LX/6CQ;->STARTED:LX/6CQ;

    .line 66
    .line 67
    if-ne v1, v0, :cond_3

    .line 68
    .line 69
    :try_start_0
    iput p2, p1, LX/5iu;->A00:I

    .line 70
    .line 71
    iput-wide p3, p1, LX/5iu;->A01:J

    .line 72
    .line 73
    invoke-virtual {p1}, LX/5iu;->A00()V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v3, v0}, LX/6Bl;->A00(LX/6Bl;Z)V

    .line 78
    .line 79
    .line 80
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    iget-object v1, v3, LX/6Bl;->A04:LX/5Im;

    .line 83
    .line 84
    const-string v0, "idAEe2"

    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/6Bl;->A07:LX/6Bw;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, LX/6Bw;->A00(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v1, v3, LX/6Bl;->A04:LX/5Im;

    .line 96
    .line 97
    const-string v0, "idAEe1"

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 103
    .line 104
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    throw v0

    .line 109
    :cond_3
    return-void
.end method

.method public final A03([BIJ)V
    .locals 14

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    iget-object v4, p0, LX/6Br;->A01:LX/6Bm;

    .line 3
    .line 4
    iget-object v0, v4, LX/6Bm;->A06:LX/6C2;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v4, LX/6Bm;->A0C:LX/5Im;

    .line 10
    .line 11
    const-string v0, "idAP"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/6Bm;->A0F:LX/6CK;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    const-string v0, "recording_start_audio_finished"

    .line 21
    .line 22
    invoke-interface {v3, v2, v0}, LX/6CK;->ARE(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/6Bm;->A01:LX/5Us;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, LX/5Us;->A09:Z

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v0, "isEffectOnDuringRecording"

    .line 36
    .line 37
    invoke-interface {v3, v2, v0, v1}, LX/6CK;->A3g(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/6Bm;->A06:LX/6C2;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/6C2;->A00()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v4, LX/6Bm;->A06:LX/6C2;

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, v4, LX/6Bm;->A0J:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v4, v4, LX/6Bm;->A03:LX/6Bl;

    .line 52
    .line 53
    const-string v3, "idAEs"

    .line 54
    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-object v0, v4, LX/6Bl;->A03:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne v1, v0, :cond_4

    .line 66
    .line 67
    iget-object v1, v4, LX/6Bl;->A0A:LX/6CQ;

    .line 68
    .line 69
    sget-object v0, LX/6CQ;->STARTED:LX/6CQ;

    .line 70
    .line 71
    if-ne v1, v0, :cond_5

    .line 72
    .line 73
    :try_start_0
    iget-object v5, v4, LX/6Bl;->A04:LX/5Im;

    .line 74
    .line 75
    const-string v0, "idAE"

    .line 76
    .line 77
    invoke-virtual {v5, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    if-gez p2, :cond_2

    .line 83
    .line 84
    const-string v1, "Failure to read input data, bytesRead=%d"

    .line 85
    .line 86
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0, v10, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v6, v0}, LX/433;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const/4 v10, 0x0

    .line 98
    :cond_2
    iget-object v0, v4, LX/6Bl;->A01:Landroid/media/MediaCodec;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    const-string v0, "idAEdqb"

    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v4, LX/6Bl;->A01:Landroid/media/MediaCodec;

    .line 110
    .line 111
    const/4 v0, -0x1

    .line 112
    int-to-long v0, v0

    .line 113
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    const-string v0, "idAEdqbs"

    .line 118
    .line 119
    invoke-virtual {v5, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    if-ltz v8, :cond_3

    .line 123
    .line 124
    aget-object v0, v7, v8

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p1, v9, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    .line 132
    const-string v0, "idAEqb"

    .line 133
    .line 134
    invoke-virtual {v5, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v7, v4, LX/6Bl;->A01:Landroid/media/MediaCodec;

    .line 138
    .line 139
    move-wide/from16 v11, p3

    .line 140
    .line 141
    move v13, v9

    .line 142
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 143
    .line 144
    .line 145
    const-string v0, "idAEqbs"

    .line 146
    .line 147
    invoke-virtual {v5, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    invoke-static {v4, v9}, LX/6Bl;->A00(LX/6Bl;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    :catchall_0
    move-exception v1

    .line 155
    iget-object v0, v4, LX/6Bl;->A04:LX/5Im;

    .line 156
    .line 157
    invoke-virtual {v0, v3}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :catch_0
    move-exception v2

    .line 162
    iget-object v5, v4, LX/6Bl;->A04:LX/5Im;

    .line 163
    .line 164
    invoke-virtual {v5, v3}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :goto_0
    invoke-virtual {v5, v3}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    :goto_1
    const-string v0, "idAEe2"

    .line 174
    .line 175
    invoke-virtual {v5, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v4, LX/6Bl;->A07:LX/6Bw;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, LX/6Bw;->A00(Ljava/lang/Exception;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_4
    iget-object v1, v4, LX/6Bl;->A04:LX/5Im;

    .line 185
    .line 186
    const-string v0, "idAEe1"

    .line 187
    .line 188
    invoke-virtual {v1, v0}, LX/5Im;->A02(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 192
    .line 193
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_5
    return-void
.end method
