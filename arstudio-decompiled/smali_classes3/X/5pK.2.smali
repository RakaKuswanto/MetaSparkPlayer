.class public final LX/5pK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5rU;

.field public final synthetic A01:LX/5pL;


# direct methods
.method public constructor <init>(LX/5pL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pK;->A01:LX/5pL;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/5rU;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5pK;->A00:LX/5rU;

    .line 1
    .line 2
    return-void
.end method

.method public final A01(LX/5qY;)V
    .locals 13

    .line 0
    iget-object v3, p0, LX/5pK;->A01:LX/5pL;

    .line 1
    .line 2
    iget-object v0, v3, LX/5pL;->A06:LX/5ol;

    .line 3
    .line 4
    move-object v5, p1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p1, LX/5e7;->mErrorCode:I

    .line 8
    .line 9
    const/16 v0, 0x55f4

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v3, LX/5pL;->A0C:LX/4y6;

    .line 14
    .line 15
    const-string v0, "idAPEn"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, v3, LX/5pL;->A06:LX/5ol;

    .line 21
    .line 22
    new-instance v0, LX/5oR;

    .line 23
    .line 24
    invoke-direct {v0, p1}, LX/5oR;-><init>(Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v2, LX/5ol;->A03:LX/5og;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/5og;->A04(LX/5e7;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v2, LX/5ol;->A02:LX/5oe;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LX/5og;->A06(LX/5oe;)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, v3, LX/5pL;->A06:LX/5ol;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v1, v3, LX/5pL;->A0C:LX/4y6;

    .line 42
    .line 43
    const-string v0, "idAPe"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v3, LX/5pL;->A0F:LX/5or;

    .line 49
    .line 50
    const-string v7, "AudioRecordingTrack"

    .line 51
    .line 52
    invoke-static {v3}, LX/4BF;->A0N(Ljava/lang/Object;)J

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
    invoke-interface/range {v4 .. v12}, LX/5or;->ASo(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final A02(LX/5pZ;IJ)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/5pK;->A01:LX/5pL;

    .line 1
    .line 2
    iget-object v0, v4, LX/5pL;->A06:LX/5ol;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, v4, LX/5pL;->A0C:LX/4y6;

    .line 8
    .line 9
    const-string v0, "idAP"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v3, v4, LX/5pL;->A0F:LX/5or;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    const-string v0, "recording_start_audio_finished"

    .line 19
    .line 20
    invoke-interface {v3, v2, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v4, LX/5pL;->A01:LX/5pd;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v0, LX/5pd;->A09:Z

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
    invoke-interface {v3, v2, v0, v1}, LX/5or;->A5X(ILjava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v0, v4, LX/5pL;->A06:LX/5ol;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/5ol;->A00()V

    .line 41
    .line 42
    .line 43
    iput-object v5, v4, LX/5pL;->A06:LX/5ol;

    .line 44
    .line 45
    :cond_1
    iget-boolean v0, v4, LX/5pL;->A0J:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v3, v4, LX/5pL;->A03:LX/5qP;

    .line 50
    .line 51
    check-cast v3, LX/5pQ;

    .line 52
    .line 53
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget-object v0, v3, LX/5pQ;->A03:Landroid/os/Handler;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-ne v1, v0, :cond_2

    .line 64
    .line 65
    iget-object v1, v3, LX/5pQ;->A0A:Ljava/lang/Integer;

    .line 66
    .line 67
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    if-ne v1, v0, :cond_3

    .line 70
    .line 71
    :try_start_0
    iput p2, p1, LX/5pZ;->A00:I

    .line 72
    .line 73
    iput-wide p3, p1, LX/5pZ;->A01:J

    .line 74
    .line 75
    invoke-virtual {p1}, LX/5pZ;->A00()V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-static {v3, v0}, LX/5pQ;->A00(LX/5pQ;Z)V

    .line 80
    .line 81
    .line 82
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :catch_0
    move-exception v2

    .line 84
    iget-object v1, v3, LX/5pQ;->A04:LX/4y6;

    .line 85
    .line 86
    const-string v0, "idAEe2"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, v3, LX/5pQ;->A07:LX/5pB;

    .line 92
    .line 93
    invoke-virtual {v0, v2}, LX/5pB;->A00(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    iget-object v1, v3, LX/5pQ;->A04:LX/4y6;

    .line 98
    .line 99
    const-string v0, "idAEe1"

    .line 100
    .line 101
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 105
    .line 106
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :cond_3
    return-void
.end method

.method public final A03([BIJ)V
    .locals 14

    .line 0
    move/from16 v10, p2

    .line 1
    .line 2
    iget-object v4, p0, LX/5pK;->A01:LX/5pL;

    .line 3
    .line 4
    iget-object v0, v4, LX/5pL;->A06:LX/5ol;

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v4, LX/5pL;->A0C:LX/4y6;

    .line 10
    .line 11
    const-string v0, "idAP"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v4, LX/5pL;->A0F:LX/5or;

    .line 17
    .line 18
    const/16 v2, 0x13

    .line 19
    .line 20
    const-string v0, "recording_start_audio_finished"

    .line 21
    .line 22
    invoke-interface {v3, v2, v0}, LX/5or;->ASl(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v4, LX/5pL;->A01:LX/5pd;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, LX/5pd;->A09:Z

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
    invoke-interface {v3, v2, v0, v1}, LX/5or;->A5X(ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, v4, LX/5pL;->A06:LX/5ol;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/5ol;->A00()V

    .line 43
    .line 44
    .line 45
    iput-object v6, v4, LX/5pL;->A06:LX/5ol;

    .line 46
    .line 47
    :cond_1
    iget-boolean v0, v4, LX/5pL;->A0J:Z

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    iget-object v4, v4, LX/5pL;->A03:LX/5qP;

    .line 52
    .line 53
    check-cast v4, LX/5pQ;

    .line 54
    .line 55
    const-string v3, "idAEs"

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-object v0, v4, LX/5pQ;->A03:Landroid/os/Handler;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v1, v0, :cond_4

    .line 68
    .line 69
    iget-object v1, v4, LX/5pQ;->A0A:Ljava/lang/Integer;

    .line 70
    .line 71
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 72
    .line 73
    if-ne v1, v0, :cond_5

    .line 74
    .line 75
    :try_start_0
    iget-object v5, v4, LX/5pQ;->A04:LX/4y6;

    .line 76
    .line 77
    const-string v0, "idAE"

    .line 78
    .line 79
    invoke-virtual {v5, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    if-gez p2, :cond_2

    .line 85
    .line 86
    const-string v1, "Failure to read input data, bytesRead=%d"

    .line 87
    .line 88
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0, v10, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v6, v0}, LX/4BF;->A0x(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/4 v10, 0x0

    .line 100
    :cond_2
    iget-object v0, v4, LX/5pQ;->A01:Landroid/media/MediaCodec;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const-string v0, "idAEdqb"

    .line 107
    .line 108
    invoke-virtual {v5, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object v6, v4, LX/5pQ;->A01:Landroid/media/MediaCodec;

    .line 112
    .line 113
    const/4 v0, -0x1

    .line 114
    int-to-long v0, v0

    .line 115
    invoke-virtual {v6, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const-string v0, "idAEdqbs"

    .line 120
    .line 121
    invoke-virtual {v5, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-ltz v8, :cond_3

    .line 125
    .line 126
    aget-object v0, v7, v8

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, p1, v9, v10}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 132
    .line 133
    .line 134
    const-string v0, "idAEqb"

    .line 135
    .line 136
    invoke-virtual {v5, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object v7, v4, LX/5pQ;->A01:Landroid/media/MediaCodec;

    .line 140
    .line 141
    move-wide/from16 v11, p3

    .line 142
    .line 143
    move v13, v9

    .line 144
    invoke-virtual/range {v7 .. v13}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 145
    .line 146
    .line 147
    const-string v0, "idAEqbs"

    .line 148
    .line 149
    invoke-virtual {v5, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-static {v4, v9}, LX/5pQ;->A00(LX/5pQ;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5, v3}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    if-eqz v2, :cond_5

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    iget-object v0, v4, LX/5pQ;->A04:LX/4y6;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :catch_0
    move-exception v2

    .line 169
    iget-object v5, v4, LX/5pQ;->A04:LX/4y6;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_0
    const-string v0, "idAEe2"

    .line 175
    .line 176
    invoke-virtual {v5, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v4, LX/5pQ;->A07:LX/5pB;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, LX/5pB;->A00(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    iget-object v1, v4, LX/5pQ;->A04:LX/4y6;

    .line 186
    .line 187
    const-string v0, "idAEe1"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/4y6;->A02(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "inputData must be invoked on the same thread as the other methods"

    .line 193
    .line 194
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    throw v0

    .line 199
    :cond_5
    return-void
.end method
