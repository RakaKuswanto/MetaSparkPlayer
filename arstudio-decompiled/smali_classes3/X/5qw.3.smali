.class public final LX/5qw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5p7;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:LX/5ow;

.field public A04:Landroid/view/Surface;

.field public A05:Ljava/lang/String;

.field public final A06:LX/5p4;

.field public final A07:Ljava/lang/StringBuilder;

.field public final A08:I

.field public final A09:Landroid/media/MediaCodec$Callback;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/5or;

.field public final A0C:LX/5gt;

.field public volatile A0D:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/5or;LX/5p4;LX/5gt;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5qx;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/5qx;-><init>(LX/5qw;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/5qw;->A09:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    iput-object p4, p0, LX/5qw;->A0C:LX/5gt;

    .line 11
    .line 12
    iput-object p3, p0, LX/5qw;->A06:LX/5p4;

    .line 13
    .line 14
    iput-object p1, p0, LX/5qw;->A0A:Landroid/os/Handler;

    .line 15
    .line 16
    iput p6, p0, LX/5qw;->A08:I

    .line 17
    .line 18
    iput-object p2, p0, LX/5qw;->A0B:LX/5or;

    .line 19
    .line 20
    iput-object p5, p0, LX/5qw;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 23
    .line 24
    iput-object v0, p0, LX/5qw;->A0D:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/5qw;->A07:Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, " ctor, "

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
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
    const/16 v1, 0x200

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v6, v4, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

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
    goto :goto_0

    .line 53
    :cond_2
    const/16 v1, 0x100

    .line 54
    .line 55
    if-eqz p2, :cond_0

    .line 56
    .line 57
    const/16 v0, 0x8

    .line 58
    .line 59
    invoke-virtual {v6, v3, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    const-string v1, "Attempting to configure AV1 codec on API level "

    .line 64
    .line 65
    const-string v0, " (<29)"

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0
.end method

.method public static A01(Landroid/os/Handler;LX/5ow;LX/5qw;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/5qw;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "asyncStop, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LX/5qw;->A03:LX/5ow;

    .line 8
    .line 9
    iput-object p0, p2, LX/5qw;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p2, LX/5qw;->A00:Landroid/media/MediaCodec;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 16
    .line 17
    .line 18
    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {p0, p1, p2}, LX/5qw;->A02(Landroid/os/Handler;LX/5ow;LX/5qw;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A02(Landroid/os/Handler;LX/5ow;LX/5qw;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/5qw;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "handleFinishedEncoding, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p2, LX/5qw;->A03:LX/5ow;

    .line 9
    .line 10
    iput-object v2, p2, LX/5qw;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p2, LX/5qw;->A04:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p2, LX/5qw;->A00:Landroid/media/MediaCodec;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/5qw;->A00:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 36
    .line 37
    iput-object v0, p2, LX/5qw;->A0D:Ljava/lang/Integer;

    .line 38
    .line 39
    iput-object v2, p2, LX/5qw;->A00:Landroid/media/MediaCodec;

    .line 40
    .line 41
    iput-object v2, p2, LX/5qw;->A04:Landroid/view/Surface;

    .line 42
    .line 43
    iput-object v2, p2, LX/5qw;->A01:Landroid/media/MediaFormat;

    .line 44
    .line 45
    const-string v0, "asyncStop end, "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, LX/5pH;->A01(LX/5ow;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    new-instance v1, LX/5qu;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/5qu;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v1, v0}, LX/5qw;->A04(LX/5e7;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/5qw;->A00:Landroid/media/MediaCodec;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    :try_start_1
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    :catch_1
    :cond_2
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 71
    .line 72
    iput-object v0, p2, LX/5qw;->A0D:Ljava/lang/Integer;

    .line 73
    .line 74
    iput-object v2, p2, LX/5qw;->A00:Landroid/media/MediaCodec;

    .line 75
    .line 76
    iput-object v2, p2, LX/5qw;->A04:Landroid/view/Surface;

    .line 77
    .line 78
    iput-object v2, p2, LX/5qw;->A01:Landroid/media/MediaFormat;

    .line 79
    .line 80
    invoke-static {p0, v1, p1}, LX/5pH;->A00(Landroid/os/Handler;LX/5e7;LX/5ow;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private A03(Landroid/os/Handler;LX/5ow;Z)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v6, v8, LX/5qw;->A07:Ljava/lang/StringBuilder;

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
    iget-object v0, v8, LX/5qw;->A05:Ljava/lang/String;

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
    iget-object v1, v8, LX/5qw;->A0D:Ljava/lang/Integer;

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
    iget-object v0, v8, LX/5qw;->A0D:Ljava/lang/Integer;

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
    iget-object v0, v8, LX/5qw;->A0D:Ljava/lang/Integer;

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
    :try_start_0
    iget-object v5, v8, LX/5qw;->A0C:LX/5gt;

    .line 95
    .line 96
    iget-object v4, v8, LX/5qw;->A09:Landroid/media/MediaCodec$Callback;

    .line 97
    .line 98
    iget-object v14, v8, LX/5qw;->A0B:LX/5or;

    .line 99
    .line 100
    iget-object v3, v8, LX/5qw;->A05:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v1, v5, LX/5gt;->A04:Ljava/lang/String;

    .line 103
    .line 104
    const-string v0, "high"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    invoke-static {v5, v3, v0}, LX/5qw;->A00(LX/5gt;Ljava/lang/String;Z)Landroid/media/MediaFormat;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v4, v13, v3}, LX/5qT;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    :catch_0
    :try_start_2
    move-exception v11

    .line 125
    const-string v1, "AsyncSurfaceVideoEncoderImpl"

    .line 126
    .line 127
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 128
    .line 129
    invoke-static {v1, v0, v11}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    const-string v0, "Failed to create high profile encoder, mime="

    .line 133
    .line 134
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v3, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v15, LX/5qu;

    .line 143
    .line 144
    invoke-direct {v15, v11, v0}, LX/5qu;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v14, v1, v15, v2}, LX/5or;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 148
    .line 149
    .line 150
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v12

    .line 158
    const-string v11, "recording_video_encoder_config"

    .line 159
    .line 160
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    if-nez v13, :cond_2

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v12

    .line 170
    goto :goto_3

    .line 171
    :goto_2
    const-string v12, "null"

    .line 172
    .line 173
    :goto_3
    const-string v11, "recording_video_encoder_format"

    .line 174
    .line 175
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    invoke-static {v14}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v21

    .line 182
    const-string v16, "prepare_recording_video_failed"

    .line 183
    .line 184
    const-string v18, ""

    .line 185
    .line 186
    const-string v19, "createMediaCodec"

    .line 187
    .line 188
    move-object/from16 v20, v0

    .line 189
    .line 190
    move-object/from16 v17, v1

    .line 191
    .line 192
    invoke-interface/range {v14 .. v22}, LX/5or;->ASn(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 193
    .line 194
    .line 195
    :cond_3
    invoke-static {v5, v3, v2}, LX/5qw;->A00(LX/5gt;Ljava/lang/String;Z)Landroid/media/MediaFormat;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-static {v4, v0, v3}, LX/5qT;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    :goto_4
    iput-object v0, v8, LX/5qw;->A00:Landroid/media/MediaCodec;

    .line 204
    .line 205
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iput-object v0, v8, LX/5qw;->A04:Landroid/view/Surface;

    .line 210
    .line 211
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 212
    .line 213
    iput-object v0, v8, LX/5qw;->A0D:Ljava/lang/Integer;

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
    iget-object v2, v8, LX/5qw;->A05:Ljava/lang/String;

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
    iput-object v0, v8, LX/5qw;->A05:Ljava/lang/String;

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
    iput-object v4, v8, LX/5qw;->A05:Ljava/lang/String;

    .line 251
    .line 252
    :cond_5
    iget-object v3, v8, LX/5qw;->A0B:LX/5or;

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
    const-string v0, "AsyncSurfaceVideoEncoderImpl"

    .line 263
    .line 264
    invoke-interface {v3, v0, v2, v1}, LX/5or;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 265
    .line 266
    .line 267
    iget-object v0, v8, LX/5qw;->A05:Ljava/lang/String;

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
    invoke-direct {v8, v9, v7, v0}, LX/5qw;->A03(Landroid/os/Handler;LX/5ow;Z)V

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
    invoke-direct {v8, v2, v5}, LX/5qw;->A04(LX/5e7;Ljava/lang/Exception;)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :goto_5
    return-void
.end method

.method private A04(LX/5e7;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/5qw;->A0D:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/5qw;->A07:Ljava/lang/StringBuilder;

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
    iget-object v0, p0, LX/5qw;->A0C:LX/5gt;

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


# virtual methods
.method public final synthetic A05(LX/5ow;Landroid/os/Handler;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p1, v0}, LX/5qw;->A03(Landroid/os/Handler;LX/5ow;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic A06(LX/5ow;Landroid/os/Handler;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/5qw;->A07:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "asyncStart, "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5qw;->A0D:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/5qw;->A0D:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/5qw;->A0D:Ljava/lang/Integer;

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
    iget-object v0, p0, LX/5qw;->A00:Landroid/media/MediaCodec;

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
    iput-object v0, p0, LX/5qw;->A0D:Ljava/lang/Integer;

    .line 76
    .line 77
    const-string v0, "asyncStart end, "

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, p2}, LX/5pH;->A01(LX/5ow;Landroid/os/Handler;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_2
    new-instance v2, LX/5qu;

    .line 88
    .line 89
    invoke-direct {v2, v0}, LX/5qu;-><init>(Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, v2, v0}, LX/5qw;->A04(LX/5e7;Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    :goto_2
    monitor-exit v4

    .line 97
    return-void

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    monitor-exit v4

    .line 100
    throw v0
.end method

.method public final AH9()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qw;->A04:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AJW()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qw;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AgN(LX/5ow;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5qw;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "prepare, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5qw;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/5r3;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/5r3;-><init>(Landroid/os/Handler;LX/5ow;LX/5qw;)V

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
    iget-object v1, p0, LX/5qw;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5qw;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/5r4;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/5r4;-><init>(Landroid/os/Handler;LX/5ow;LX/5qw;)V

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
    iget-object v1, p0, LX/5qw;->A07:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5qw;->A0D:Ljava/lang/Integer;

    .line 9
    .line 10
    sget-object v2, LX/014;->A0B:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/5qw;->A0D:Ljava/lang/Integer;

    .line 15
    .line 16
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/5qw;->A0D:Ljava/lang/Integer;

    .line 21
    .line 22
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p1, p0}, LX/5qw;->A02(Landroid/os/Handler;LX/5ow;LX/5qw;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, LX/5qw;->A0D:Ljava/lang/Integer;

    .line 31
    .line 32
    iget v3, p0, LX/5qw;->A08:I

    .line 33
    .line 34
    const-string v1, "Timeout while stopping"

    .line 35
    .line 36
    new-instance v0, LX/5qu;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/5qu;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/5qy;

    .line 42
    .line 43
    invoke-direct {v2, p2, v0, p1, v3}, LX/5qy;-><init>(Landroid/os/Handler;LX/5e7;LX/5ow;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/5qw;->A0A:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/5r0;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, LX/5r0;-><init>(LX/5qy;LX/5qw;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p1, p2}, LX/5pH;->A01(LX/5ow;Landroid/os/Handler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :goto_0
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method
