.class public final LX/6Bt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CW;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Z

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/view/Surface;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:I

.field public final A08:LX/6CK;

.field public final A09:LX/6Bs;

.field public final A0A:LX/5z7;

.field public volatile A0B:LX/6CN;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6CK;LX/6Bs;LX/5z7;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/6Bt;->A0A:LX/5z7;

    .line 4
    .line 5
    iput-object p3, p0, LX/6Bt;->A09:LX/6Bs;

    .line 6
    .line 7
    iput-object p1, p0, LX/6Bt;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput p6, p0, LX/6Bt;->A07:I

    .line 10
    .line 11
    iput-object p2, p0, LX/6Bt;->A08:LX/6CK;

    .line 12
    .line 13
    iput-object p5, p0, LX/6Bt;->A04:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/6CN;->STOPPED:LX/6CN;

    .line 16
    .line 17
    iput-object v0, p0, LX/6Bt;->A0B:LX/6CN;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/6Bt;->A01:Z

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/6Bt;->A06:Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, " ctor, "

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/5z7;Ljava/lang/String;Z)Landroid/media/MediaFormat;
    .locals 7

    .line 0
    iget v1, p0, LX/5z7;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/5z7;->A02:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6, p0}, LX/5z7;->A00(Landroid/media/MediaFormat;LX/5z7;)Z

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    const-string v0, "video/av01"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/16 v0, 0x1d

    .line 19
    .line 20
    const-string v4, "level"

    .line 21
    .line 22
    const-string v3, "profile"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    const/16 v0, 0x200

    .line 34
    .line 35
    invoke-virtual {v6, v4, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v6

    .line 39
    :cond_1
    const-string v0, "video/hevc"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v6, v3, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const/16 v1, 0x400

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v6, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    const/16 v1, 0x100

    .line 57
    .line 58
    if-eqz p2, :cond_0

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v6, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-string v1, "Attempting to configure AV1 codec on API level "

    .line 67
    .line 68
    const-string v0, " (<29)"

    .line 69
    .line 70
    invoke-static {v1, v0, v2}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static A01(Landroid/os/Handler;LX/694;LX/6Bt;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/6Bt;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "asyncStop, "

    .line 3
    .line 4
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :try_start_0
    iget-object v0, p2, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, LX/6Bt;->A0C:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p2, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1}, LX/6Bt;->A04(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p2, LX/6Bt;->A03:Landroid/view/Surface;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p2, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p2, LX/6Bt;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p2, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v0, LX/6CN;->STOPPED:LX/6CN;

    .line 51
    .line 52
    iput-object v0, p2, LX/6Bt;->A0B:LX/6CN;

    .line 53
    .line 54
    iput-object v3, p2, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 55
    .line 56
    iput-object v3, p2, LX/6Bt;->A03:Landroid/view/Surface;

    .line 57
    .line 58
    iput-object v3, p2, LX/6Bt;->A02:Landroid/media/MediaFormat;

    .line 59
    .line 60
    const-string v0, "asyncStop end, "

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p2, LX/6Bt;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p1, p0}, LX/6CS;->A01(LX/694;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-boolean v1, p2, LX/6Bt;->A01:Z

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :goto_1
    return-void

    .line 77
    :cond_5
    const-string v0, "Codec not in End-Of-Stream stage when stopping"

    .line 78
    .line 79
    new-instance v2, LX/6CR;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/6CR;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "current_state"

    .line 85
    .line 86
    iget-object v0, p2, LX/6Bt;->A0B:LX/6CN;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "method_invocation"

    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v2, v1, v0}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, p1}, LX/6CS;->A00(Landroid/os/Handler;LX/5VZ;LX/694;)V

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    new-instance v1, LX/6CR;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/6CR;-><init>(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v1, v0}, LX/6Bt;->A03(LX/5VZ;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/6CN;->STOPPED:LX/6CN;

    .line 118
    .line 119
    iput-object v0, p2, LX/6Bt;->A0B:LX/6CN;

    .line 120
    .line 121
    iput-object v3, p2, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 122
    .line 123
    iput-object v3, p2, LX/6Bt;->A03:Landroid/view/Surface;

    .line 124
    .line 125
    iput-object v3, p2, LX/6Bt;->A02:Landroid/media/MediaFormat;

    .line 126
    .line 127
    invoke-static {p0, v1, p1}, LX/6CS;->A00(Landroid/os/Handler;LX/5VZ;LX/694;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private A02(Landroid/os/Handler;LX/694;Z)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v6, v8, LX/6Bt;->A06:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "("

    .line 5
    .line 6
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    move/from16 v10, p3

    .line 10
    .line 11
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ","

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v0, v8, LX/6Bt;->A04:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ")"

    .line 25
    .line 26
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, "asyncPrepare, "

    .line 30
    .line 31
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v1, v8, LX/6Bt;->A0B:LX/6CN;

    .line 35
    .line 36
    sget-object v0, LX/6CN;->STOPPED:LX/6CN;

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    if-eq v1, v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v0, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v0, v8, LX/6Bt;->A0B:LX/6CN;

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, LX/6CR;

    .line 60
    .line 61
    invoke-direct {v2, v0}, LX/6CR;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, v8, LX/6Bt;->A0B:LX/6CN;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "current_state"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v0, "method_invocation"

    .line 80
    .line 81
    invoke-virtual {v2, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-static {v9, v2, v7}, LX/6CS;->A00(Landroid/os/Handler;LX/5VZ;LX/694;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v5, 0x1

    .line 89
    :try_start_0
    iget-object v4, v8, LX/6Bt;->A0A:LX/5z7;

    .line 90
    .line 91
    iget-object v14, v8, LX/6Bt;->A08:LX/6CK;

    .line 92
    .line 93
    iget-object v3, v8, LX/6Bt;->A04:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v1, v4, LX/5z7;->A04:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "high"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    const/4 v13, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 107
    :try_start_1
    invoke-static {v4, v3, v5}, LX/6Bt;->A00(LX/5z7;Ljava/lang/String;Z)Landroid/media/MediaFormat;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13, v3}, LX/5US;->A01(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    :catch_0
    :try_start_2
    move-exception v11

    .line 117
    const-string v1, "SurfaceVideoEncoderImpl"

    .line 118
    .line 119
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 120
    .line 121
    invoke-static {v1, v0, v11}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "Failed to create high profile encoder, mime="

    .line 125
    .line 126
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v15, LX/6CR;

    .line 135
    .line 136
    invoke-direct {v15, v11, v0}, LX/6CR;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v14, v1, v15, v2}, LX/6CK;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v11, "recording_video_encoder_config"

    .line 151
    .line 152
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    if-nez v13, :cond_1

    .line 156
    .line 157
    const-string v12, "null"

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    :goto_1
    const-string v11, "recording_video_encoder_format"

    .line 165
    .line 166
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {v14}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 170
    .line 171
    .line 172
    move-result-wide v21

    .line 173
    const-string v16, "prepare_recording_video_failed"

    .line 174
    .line 175
    const-string v18, ""

    .line 176
    .line 177
    const-string v19, "createMediaCodec"

    .line 178
    .line 179
    move-object/from16 v20, v0

    .line 180
    .line 181
    move-object/from16 v17, v1

    .line 182
    .line 183
    invoke-interface/range {v14 .. v22}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 184
    .line 185
    .line 186
    :cond_2
    invoke-static {v4, v3, v2}, LX/6Bt;->A00(LX/5z7;Ljava/lang/String;Z)Landroid/media/MediaFormat;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0, v3}, LX/5US;->A01(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_2
    iput-object v0, v8, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, v8, LX/6Bt;->A03:Landroid/view/Surface;

    .line 201
    .line 202
    iput-boolean v5, v8, LX/6Bt;->A01:Z

    .line 203
    .line 204
    sget-object v0, LX/6CN;->PREPARED:LX/6CN;

    .line 205
    .line 206
    iput-object v0, v8, LX/6Bt;->A0B:LX/6CN;

    .line 207
    .line 208
    const-string v0, "asyncPrepare end, "

    .line 209
    .line 210
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-static {v7, v9}, LX/6CS;->A01(LX/694;Landroid/os/Handler;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 217
    :catch_1
    move-exception v5

    .line 218
    if-eqz p3, :cond_5

    .line 219
    .line 220
    iget-object v2, v8, LX/6Bt;->A04:Ljava/lang/String;

    .line 221
    .line 222
    const-string v0, "video/av01"

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v0, "video/hevc"

    .line 229
    .line 230
    if-eqz v1, :cond_3

    .line 231
    .line 232
    iput-object v0, v8, LX/6Bt;->A04:Ljava/lang/String;

    .line 233
    .line 234
    move-object v2, v0

    .line 235
    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    const-string v4, "video/avc"

    .line 240
    .line 241
    if-eqz v0, :cond_4

    .line 242
    .line 243
    iput-object v4, v8, LX/6Bt;->A04:Ljava/lang/String;

    .line 244
    .line 245
    :cond_4
    iget-object v3, v8, LX/6Bt;->A08:LX/6CK;

    .line 246
    .line 247
    const-string v0, "Failed to prepare, retrying"

    .line 248
    .line 249
    new-instance v2, LX/6CR;

    .line 250
    .line 251
    invoke-direct {v2, v5, v0}, LX/6CR;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    const/4 v1, 0x0

    .line 255
    const-string v0, "SurfaceVideoEncoderImpl"

    .line 256
    .line 257
    invoke-interface {v3, v0, v2, v1}, LX/6CK;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, LX/6Bt;->A04:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    xor-int/lit8 v0, v0, 0x1

    .line 267
    .line 268
    invoke-direct {v8, v9, v7, v0}, LX/6Bt;->A02(Landroid/os/Handler;LX/694;Z)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :cond_5
    new-instance v2, LX/6CR;

    .line 273
    .line 274
    invoke-direct {v2, v5}, LX/6CR;-><init>(Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    invoke-direct {v8, v2, v5}, LX/6Bt;->A03(LX/5VZ;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_3
    return-void
.end method

.method private A03(LX/5VZ;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Bt;->A0B:LX/6CN;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "current_state"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/6Bt;->A06:Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v0, "method_invocation"

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/6Bt;->A0A:LX/5z7;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5VZ;->A02(LX/5VZ;LX/5z7;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/69N;->A00()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v0, 0x15

    .line 32
    .line 33
    if-lt v1, v0, :cond_0

    .line 34
    .line 35
    instance-of v0, p2, Landroid/media/MediaCodec$CodecException;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "isRecoverable"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "isTransient"

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private A04(Z)V
    .locals 11

    .line 0
    const/4 v3, 0x1

    .line 1
    const-wide/16 v9, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v8

    .line 12
    new-instance v2, Landroid/media/MediaCodec$BufferInfo;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v1, p0, LX/6Bt;->A0B:LX/6CN;

    .line 18
    .line 19
    sget-object v0, LX/6CN;->STARTED:LX/6CN;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/6Bt;->A0B:LX/6CN;

    .line 24
    .line 25
    sget-object v0, LX/6CN;->STOP_IN_PROGRESS:LX/6CN;

    .line 26
    .line 27
    if-ne v1, v0, :cond_e

    .line 28
    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 32
    .line 33
    const-wide/16 v0, 0x3e8

    .line 34
    .line 35
    invoke-virtual {v4, v2, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    if-gtz v0, :cond_3

    .line 43
    .line 44
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v3, p0, LX/6Bt;->A01:Z

    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_3
    const/4 v0, -0x1

    .line 59
    if-eq v5, v0, :cond_0

    .line 60
    .line 61
    const/4 v0, -0x3

    .line 62
    if-ne v5, v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    const/4 v0, -0x2

    .line 66
    if-ne v5, v0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    const/4 v7, 0x0

    .line 70
    if-gez v5, :cond_6

    .line 71
    .line 72
    if-eqz p1, :cond_a

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_6
    aget-object v6, v8, v5

    .line 76
    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    goto :goto_6

    .line 80
    :cond_7
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 81
    .line 82
    invoke-virtual {v6, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 89
    .line 90
    .line 91
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    and-int/lit8 v0, v0, 0x2

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 99
    .line 100
    :cond_8
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 101
    .line 102
    if-lez v0, :cond_9

    .line 103
    .line 104
    iget-object v0, p0, LX/6Bt;->A09:LX/6Bs;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v6}, LX/6Bs;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 110
    .line 111
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 112
    .line 113
    .line 114
    iget v0, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x4

    .line 117
    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_1
    iget-object v0, p0, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_0

    .line 128
    :goto_2
    iget-object v0, p0, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/6Bt;->A02:Landroid/media/MediaFormat;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :goto_3
    const-wide/16 v0, 0x1

    .line 138
    .line 139
    add-long/2addr v9, v0

    .line 140
    goto :goto_0

    .line 141
    :goto_4
    return-void

    .line 142
    :goto_5
    iput-boolean v3, p0, LX/6Bt;->A01:Z

    .line 143
    .line 144
    :cond_a
    iget-object v2, p0, LX/6Bt;->A09:LX/6Bs;

    .line 145
    .line 146
    const-string v1, "Unexpected result from encoder.dequeueOutputBuffer: %d"

    .line 147
    .line 148
    new-array v0, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-static {v0, v5, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v1, v7, v0}, LX/433;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0, v7}, LX/6Bs;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_6
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iput-boolean v3, p0, LX/6Bt;->A01:Z

    .line 164
    .line 165
    :cond_b
    iget-object v2, p0, LX/6Bt;->A09:LX/6Bs;

    .line 166
    .line 167
    const-string v1, "encoderOutputBuffer %d was null"

    .line 168
    .line 169
    new-array v0, v3, [Ljava/lang/Object;

    .line 170
    .line 171
    invoke-static {v0, v5, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v7, v0}, LX/433;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, v7}, LX/6Bs;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v4

    .line 183
    if-eqz p1, :cond_c

    .line 184
    .line 185
    iput-boolean v3, p0, LX/6Bt;->A01:Z

    .line 186
    .line 187
    :cond_c
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v0, p0, LX/6Bt;->A0B:LX/6CN;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    const-string v0, "current_state"

    .line 198
    .line 199
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "is_end_of_stream"

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "frames_processed"

    .line 216
    .line 217
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, LX/6Bt;->A06:Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v0, "method_invocation"

    .line 227
    .line 228
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    invoke-static {}, LX/69N;->A00()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const/16 v0, 0x15

    .line 236
    .line 237
    if-lt v1, v0, :cond_d

    .line 238
    .line 239
    instance-of v0, v4, Landroid/media/MediaCodec$CodecException;

    .line 240
    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    move-object v2, v4

    .line 244
    check-cast v2, Landroid/media/MediaCodec$CodecException;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    const-string v0, "isRecoverable"

    .line 255
    .line 256
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v0, "isTransient"

    .line 268
    .line 269
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    :cond_d
    iget-object v0, p0, LX/6Bt;->A09:LX/6Bs;

    .line 273
    .line 274
    invoke-virtual {v0, v4, v3}, LX/6Bs;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 275
    .line 276
    .line 277
    :cond_e
    return-void
.end method


# virtual methods
.method public final synthetic A05()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, LX/6Bt;->A04(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic A06(LX/694;Landroid/os/Handler;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p1, v0}, LX/6Bt;->A02(Landroid/os/Handler;LX/694;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic A07(LX/694;Landroid/os/Handler;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/6Bt;->A06:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "asyncStart, "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6Bt;->A0B:LX/6CN;

    .line 10
    .line 11
    sget-object v0, LX/6CN;->PREPARED:LX/6CN;

    .line 12
    .line 13
    if-eq v1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/6Bt;->A0B:LX/6CN;

    .line 25
    .line 26
    invoke-static {v0, v1}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, LX/6CR;

    .line 31
    .line 32
    invoke-direct {v2, v0}, LX/6CR;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "current_state"

    .line 36
    .line 37
    iget-object v0, p0, LX/6Bt;->A0B:LX/6CN;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v1, v0}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "method_invocation"

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v1, v0}, LX/5VZ;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {p2, v2, p1}, LX/6CS;->A00(Landroid/os/Handler;LX/5VZ;LX/694;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/6Bt;->A00:Landroid/media/MediaCodec;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 65
    .line 66
    .line 67
    sget-object v0, LX/6CN;->STARTED:LX/6CN;

    .line 68
    .line 69
    iput-object v0, p0, LX/6Bt;->A0B:LX/6CN;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, LX/6Bt;->A01:Z

    .line 73
    .line 74
    iget-object v1, p0, LX/6Bt;->A05:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v0, LX/6Cw;

    .line 77
    .line 78
    invoke-direct {v0, p0}, LX/6Cw;-><init>(LX/6Bt;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    const-string v0, "asyncStart end, "

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, LX/6CS;->A01(LX/694;Landroid/os/Handler;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    :try_start_2
    new-instance v2, LX/6CR;

    .line 95
    .line 96
    invoke-direct {v2, v0}, LX/6CR;-><init>(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p0, v2, v0}, LX/6Bt;->A03(LX/5VZ;Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 103
    :goto_1
    monitor-exit v4

    .line 104
    return-void

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v4

    .line 107
    throw v0
.end method

.method public final AFj()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bt;->A03:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AI2()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bt;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ael(LX/694;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Bt;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "prepare, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Bt;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/6Ch;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/6Ch;-><init>(Landroid/os/Handler;LX/694;LX/6Bt;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AnN(LX/694;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Bt;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Bt;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/6Cg;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/6Cg;-><init>(Landroid/os/Handler;LX/694;LX/6Bt;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized Ano(LX/694;Landroid/os/Handler;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/6Bt;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/6Bt;->A0B:LX/6CN;

    .line 9
    .line 10
    sget-object v0, LX/6CN;->STARTED:LX/6CN;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_1
    iput-boolean v0, p0, LX/6Bt;->A0C:Z

    .line 17
    .line 18
    sget-object v0, LX/6CN;->STOP_IN_PROGRESS:LX/6CN;

    .line 19
    .line 20
    iput-object v0, p0, LX/6Bt;->A0B:LX/6CN;

    .line 21
    .line 22
    iget v3, p0, LX/6Bt;->A07:I

    .line 23
    .line 24
    const-string v1, "Timeout while stopping"

    .line 25
    .line 26
    new-instance v0, LX/6CR;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/6CR;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/6CJ;

    .line 32
    .line 33
    invoke-direct {v2, p2, v0, p1, v3}, LX/6CJ;-><init>(Landroid/os/Handler;LX/5VZ;LX/694;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/6Bt;->A05:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/6CX;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LX/6CX;-><init>(LX/6CJ;LX/6Bt;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method
