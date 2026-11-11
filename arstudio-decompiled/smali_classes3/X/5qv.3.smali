.class public final LX/5qv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5p7;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Z

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/view/Surface;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/os/Handler;

.field public final A06:Ljava/lang/StringBuilder;

.field public final A07:I

.field public final A08:LX/5or;

.field public final A09:LX/5p4;

.field public final A0A:LX/5gt;

.field public volatile A0B:Ljava/lang/Integer;

.field public volatile A0C:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5or;LX/5p4;LX/5gt;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/5qv;->A0A:LX/5gt;

    .line 4
    .line 5
    iput-object p3, p0, LX/5qv;->A09:LX/5p4;

    .line 6
    .line 7
    iput-object p1, p0, LX/5qv;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    iput p6, p0, LX/5qv;->A07:I

    .line 10
    .line 11
    iput-object p2, p0, LX/5qv;->A08:LX/5or;

    .line 12
    .line 13
    iput-object p5, p0, LX/5qv;->A04:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 16
    .line 17
    iput-object v0, p0, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/5qv;->A01:Z

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, LX/5qv;->A06:Ljava/lang/StringBuilder;

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

.method public static A00(LX/5gt;Ljava/lang/String;Z)Landroid/media/MediaFormat;
    .locals 7

    .line 0
    iget v1, p0, LX/5gt;->A03:I

    .line 1
    .line 2
    iget v0, p0, LX/5gt;->A02:I

    .line 3
    .line 4
    invoke-static {p1, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-static {v6, p0}, LX/5gt;->A00(Landroid/media/MediaFormat;LX/5gt;)Z

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
    invoke-static {v1, v0, v2}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public static A01(Landroid/os/Handler;LX/5ow;LX/5qv;)V
    .locals 5

    .line 0
    iget-object v4, p2, LX/5qv;->A06:Ljava/lang/StringBuilder;

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
    iget-object v0, p2, LX/5qv;->A00:Landroid/media/MediaCodec;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p2, LX/5qv;->A0C:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, p2, LX/5qv;->A00:Landroid/media/MediaCodec;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, v1}, LX/5qv;->A04(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    iget-object v0, p2, LX/5qv;->A03:Landroid/view/Surface;

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
    iget-object v0, p2, LX/5qv;->A00:Landroid/media/MediaCodec;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p2, LX/5qv;->A0C:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p2, LX/5qv;->A00:Landroid/media/MediaCodec;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v0, p2, LX/5qv;->A00:Landroid/media/MediaCodec;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 48
    .line 49
    .line 50
    :cond_3
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 51
    .line 52
    iput-object v0, p2, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v3, p2, LX/5qv;->A00:Landroid/media/MediaCodec;

    .line 55
    .line 56
    iput-object v3, p2, LX/5qv;->A03:Landroid/view/Surface;

    .line 57
    .line 58
    iput-object v3, p2, LX/5qv;->A02:Landroid/media/MediaFormat;

    .line 59
    .line 60
    const-string v0, "asyncStop end, "

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p2, LX/5qv;->A01:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-static {p1, p0}, LX/5pH;->A01(LX/5ow;Landroid/os/Handler;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    iput-boolean v1, p2, LX/5qv;->A01:Z

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
    new-instance v2, LX/5qu;

    .line 80
    .line 81
    invoke-direct {v2, v0}, LX/5qu;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v1, "current_state"

    .line 85
    .line 86
    iget-object v0, p2, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0}, LX/5r2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v2, v1, v0}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v2, v1, v0}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {p0, v2, p1}, LX/5pH;->A00(Landroid/os/Handler;LX/5e7;LX/5ow;)V

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
    new-instance v1, LX/5qu;

    .line 110
    .line 111
    invoke-direct {v1, v0}, LX/5qu;-><init>(Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p2, v1, v0}, LX/5qv;->A03(LX/5e7;Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 118
    .line 119
    iput-object v0, p2, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 120
    .line 121
    iput-object v3, p2, LX/5qv;->A00:Landroid/media/MediaCodec;

    .line 122
    .line 123
    iput-object v3, p2, LX/5qv;->A03:Landroid/view/Surface;

    .line 124
    .line 125
    iput-object v3, p2, LX/5qv;->A02:Landroid/media/MediaFormat;

    .line 126
    .line 127
    invoke-static {p0, v1, p1}, LX/5pH;->A00(Landroid/os/Handler;LX/5e7;LX/5ow;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method private A02(Landroid/os/Handler;LX/5ow;Z)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v6, v8, LX/5qv;->A06:Ljava/lang/StringBuilder;

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
    iget-object v0, v8, LX/5qv;->A04:Ljava/lang/String;

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
    iget-object v1, v8, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 35
    .line 36
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    move-object/from16 v7, p2

    .line 41
    .line 42
    if-eq v1, v0, :cond_1

    .line 43
    .line 44
    const-string v2, "Must only call prepare() on a stopped SurfaceVideoEncoder. Current state is: "

    .line 45
    .line 46
    iget-object v0, v8, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {v0}, LX/5r2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_0
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LX/5qu;

    .line 63
    .line 64
    invoke-direct {v2, v0}, LX/5qu;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v8, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-static {v0}, LX/5r2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string v0, "current_state"

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "method_invocation"

    .line 83
    .line 84
    invoke-virtual {v2, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :goto_1
    invoke-static {v9, v2, v7}, LX/5pH;->A00(Landroid/os/Handler;LX/5e7;LX/5ow;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_0
    const-string v1, "null"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v5, 0x1

    .line 95
    :try_start_0
    iget-object v4, v8, LX/5qv;->A0A:LX/5gt;

    .line 96
    .line 97
    iget-object v14, v8, LX/5qv;->A08:LX/5or;

    .line 98
    .line 99
    iget-object v3, v8, LX/5qv;->A04:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v1, v4, LX/5gt;->A04:Ljava/lang/String;

    .line 102
    .line 103
    const-string v0, "high"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v2, 0x0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    const/4 v13, 0x0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 113
    :try_start_1
    invoke-static {v4, v3, v5}, LX/5qv;->A00(LX/5gt;Ljava/lang/String;Z)Landroid/media/MediaFormat;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-static {v13, v3}, LX/5qT;->A01(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 122
    :catch_0
    :try_start_2
    move-exception v11

    .line 123
    const-string v1, "SurfaceVideoEncoderImpl"

    .line 124
    .line 125
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 126
    .line 127
    invoke-static {v1, v0, v11}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Failed to create high profile encoder, mime="

    .line 131
    .line 132
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    new-instance v15, LX/5qu;

    .line 141
    .line 142
    invoke-direct {v15, v11, v0}, LX/5qu;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v14, v1, v15, v2}, LX/5or;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    const-string v11, "recording_video_encoder_config"

    .line 157
    .line 158
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    if-nez v13, :cond_2

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    goto :goto_3

    .line 169
    :goto_2
    const-string v12, "null"

    .line 170
    .line 171
    :goto_3
    const-string v11, "recording_video_encoder_format"

    .line 172
    .line 173
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    invoke-static {v14}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v21

    .line 180
    const-string v16, "prepare_recording_video_failed"

    .line 181
    .line 182
    const-string v18, ""

    .line 183
    .line 184
    const-string v19, "createMediaCodec"

    .line 185
    .line 186
    move-object/from16 v20, v0

    .line 187
    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    invoke-interface/range {v14 .. v22}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 191
    .line 192
    .line 193
    :cond_3
    invoke-static {v4, v3, v2}, LX/5qv;->A00(LX/5gt;Ljava/lang/String;Z)Landroid/media/MediaFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0, v3}, LX/5qT;->A01(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_4
    iput-object v0, v8, LX/5qv;->A00:Landroid/media/MediaCodec;

    .line 202
    .line 203
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iput-object v0, v8, LX/5qv;->A03:Landroid/view/Surface;

    .line 208
    .line 209
    iput-boolean v5, v8, LX/5qv;->A01:Z

    .line 210
    .line 211
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v0, v8, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 214
    .line 215
    const-string v0, "asyncPrepare end, "

    .line 216
    .line 217
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-static {v7, v9}, LX/5pH;->A01(LX/5ow;Landroid/os/Handler;)V

    .line 221
    .line 222
    .line 223
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 224
    :catch_1
    move-exception v5

    .line 225
    if-eqz p3, :cond_6

    .line 226
    .line 227
    iget-object v2, v8, LX/5qv;->A04:Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "video/av01"

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    const-string v0, "video/hevc"

    .line 236
    .line 237
    if-eqz v1, :cond_4

    .line 238
    .line 239
    iput-object v0, v8, LX/5qv;->A04:Ljava/lang/String;

    .line 240
    .line 241
    move-object v2, v0

    .line 242
    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    const-string v4, "video/avc"

    .line 247
    .line 248
    if-eqz v0, :cond_5

    .line 249
    .line 250
    iput-object v4, v8, LX/5qv;->A04:Ljava/lang/String;

    .line 251
    .line 252
    :cond_5
    iget-object v3, v8, LX/5qv;->A08:LX/5or;

    .line 253
    .line 254
    const-string v0, "Failed to prepare, retrying"

    .line 255
    .line 256
    new-instance v2, LX/5qu;

    .line 257
    .line 258
    invoke-direct {v2, v5, v0}, LX/5qu;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x0

    .line 262
    const-string v0, "SurfaceVideoEncoderImpl"

    .line 263
    .line 264
    invoke-interface {v3, v0, v2, v1}, LX/5or;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v8, LX/5qv;->A04:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    xor-int/lit8 v0, v0, 0x1

    .line 274
    .line 275
    invoke-direct {v8, v9, v7, v0}, LX/5qv;->A02(Landroid/os/Handler;LX/5ow;Z)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_6
    new-instance v2, LX/5qu;

    .line 280
    .line 281
    invoke-direct {v2, v5}, LX/5qu;-><init>(Ljava/lang/Exception;)V

    .line 282
    .line 283
    .line 284
    invoke-direct {v8, v2, v5}, LX/5qv;->A03(LX/5e7;Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :goto_5
    return-void
.end method

.method private A03(LX/5e7;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {v0}, LX/5r2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "current_state"

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5qv;->A06:Ljava/lang/StringBuilder;

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
    invoke-virtual {p1, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/5qv;->A0A:LX/5gt;

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/5e7;->A02(LX/5e7;LX/5gt;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LX/5bt;->A00()I

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
    invoke-virtual {p1, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, v1}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v0, p0, LX/5qv;->A00:Landroid/media/MediaCodec;

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
    iget-object v1, p0, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 26
    .line 27
    if-ne v1, v0, :cond_e

    .line 28
    .line 29
    if-eqz p1, :cond_e

    .line 30
    .line 31
    :cond_1
    iget-object v4, p0, LX/5qv;->A00:Landroid/media/MediaCodec;

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
    iget-object v0, p0, LX/5qv;->A00:Landroid/media/MediaCodec;

    .line 51
    .line 52
    invoke-virtual {v0, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iput-boolean v3, p0, LX/5qv;->A01:Z

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
    iget-object v0, p0, LX/5qv;->A09:LX/5p4;

    .line 105
    .line 106
    invoke-virtual {v0, v2, v6}, LX/5p4;->A00(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    .line 107
    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, LX/5qv;->A00:Landroid/media/MediaCodec;

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
    iget-object v0, p0, LX/5qv;->A00:Landroid/media/MediaCodec;

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
    iget-object v0, p0, LX/5qv;->A00:Landroid/media/MediaCodec;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, LX/5qv;->A02:Landroid/media/MediaFormat;

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
    iput-boolean v3, p0, LX/5qv;->A01:Z

    .line 143
    .line 144
    :cond_a
    iget-object v2, p0, LX/5qv;->A09:LX/5p4;

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
    invoke-static {v1, v7, v0}, LX/4BF;->A0x(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v2, v0, v7}, LX/5p4;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :goto_6
    if-eqz p1, :cond_b

    .line 162
    .line 163
    iput-boolean v3, p0, LX/5qv;->A01:Z

    .line 164
    .line 165
    :cond_b
    iget-object v2, p0, LX/5qv;->A09:LX/5p4;

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
    invoke-static {v1, v7, v0}, LX/4BF;->A0x(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0, v7}, LX/5p4;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

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
    iput-boolean v3, p0, LX/5qv;->A01:Z

    .line 186
    .line 187
    :cond_c
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    iget-object v0, p0, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-static {v0}, LX/5r2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

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
    iget-object v0, p0, LX/5qv;->A06:Ljava/lang/StringBuilder;

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
    invoke-static {}, LX/5bt;->A00()I

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
    iget-object v0, p0, LX/5qv;->A09:LX/5p4;

    .line 273
    .line 274
    invoke-virtual {v0, v4, v3}, LX/5p4;->A01(Ljava/lang/Exception;Ljava/util/Map;)V

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
    invoke-direct {p0, v0}, LX/5qv;->A04(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic A06(LX/5ow;Landroid/os/Handler;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p1, v0}, LX/5qv;->A02(Landroid/os/Handler;LX/5ow;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic A07(LX/5ow;Landroid/os/Handler;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/5qv;->A06:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "asyncStart, "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 10
    .line 11
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const-string v2, "prepare() must be called before starting video encoding. Current state is: "

    .line 16
    .line 17
    iget-object v0, p0, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v0}, LX/5r2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_0
    invoke-static {v2}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v2, LX/5qu;

    .line 34
    .line 35
    invoke-direct {v2, v0}, LX/5qu;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "current_state"

    .line 39
    .line 40
    iget-object v0, p0, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v0}, LX/5r2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v2, v1, v0}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "method_invocation"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v1, v0}, LX/5e7;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    invoke-static {p2, v2, p1}, LX/5pH;->A00(Landroid/os/Handler;LX/5e7;LX/5ow;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const-string v1, "null"

    .line 63
    .line 64
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :cond_1
    :try_start_1
    iget-object v0, p0, LX/5qv;->A00:Landroid/media/MediaCodec;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 74
    .line 75
    iput-object v0, p0, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, LX/5qv;->A01:Z

    .line 79
    .line 80
    iget-object v1, p0, LX/5qv;->A05:Landroid/os/Handler;

    .line 81
    .line 82
    new-instance v0, LX/5rF;

    .line 83
    .line 84
    invoke-direct {v0, p0}, LX/5rF;-><init>(LX/5qv;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    const-string v0, "asyncStart end, "

    .line 91
    .line 92
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p2}, LX/5pH;->A01(LX/5ow;Landroid/os/Handler;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :catch_0
    move-exception v0

    .line 100
    :try_start_2
    new-instance v2, LX/5qu;

    .line 101
    .line 102
    invoke-direct {v2, v0}, LX/5qu;-><init>(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v2, v0}, LX/5qv;->A03(LX/5e7;Ljava/lang/Exception;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    :goto_2
    monitor-exit v4

    .line 110
    return-void

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit v4

    .line 113
    throw v0
.end method

.method public final AH9()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qv;->A03:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJW()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qv;->A02:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AgN(LX/5ow;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5qv;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "prepare, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5qv;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/5r5;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/5r5;-><init>(Landroid/os/Handler;LX/5ow;LX/5qv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Aoi(LX/5ow;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5qv;->A06:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5qv;->A05:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/5r6;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/5r6;-><init>(Landroid/os/Handler;LX/5ow;LX/5qv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final declared-synchronized Ap5(LX/5ow;Landroid/os/Handler;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5qv;->A06:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    :try_start_1
    iput-boolean v0, p0, LX/5qv;->A0C:Z

    .line 17
    .line 18
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 19
    .line 20
    iput-object v0, p0, LX/5qv;->A0B:Ljava/lang/Integer;

    .line 21
    .line 22
    iget v3, p0, LX/5qv;->A07:I

    .line 23
    .line 24
    const-string v1, "Timeout while stopping"

    .line 25
    .line 26
    new-instance v0, LX/5qu;

    .line 27
    .line 28
    invoke-direct {v0, v1}, LX/5qu;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/5qy;

    .line 32
    .line 33
    invoke-direct {v2, p2, v0, p1, v3}, LX/5qy;-><init>(Landroid/os/Handler;LX/5e7;LX/5ow;I)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/5qv;->A05:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance v0, LX/5r1;

    .line 39
    .line 40
    invoke-direct {v0, v2, p0}, LX/5r1;-><init>(LX/5qy;LX/5qv;)V

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
