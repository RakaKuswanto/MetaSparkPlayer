.class public final LX/6Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6CW;


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/media/MediaFormat;

.field public A02:Landroid/os/Handler;

.field public A03:LX/694;

.field public A04:Landroid/view/Surface;

.field public A05:Ljava/lang/String;

.field public final A06:LX/6Bs;

.field public final A07:Ljava/lang/StringBuilder;

.field public final A08:I

.field public final A09:Landroid/media/MediaCodec$Callback;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/6CK;

.field public final A0C:LX/5z7;

.field public volatile A0D:LX/6CN;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/6CK;LX/6Bs;LX/5z7;Ljava/lang/String;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/6Bv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/6Bv;-><init>(LX/6Bu;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/6Bu;->A09:Landroid/media/MediaCodec$Callback;

    .line 9
    .line 10
    iput-object p4, p0, LX/6Bu;->A0C:LX/5z7;

    .line 11
    .line 12
    iput-object p3, p0, LX/6Bu;->A06:LX/6Bs;

    .line 13
    .line 14
    iput-object p1, p0, LX/6Bu;->A0A:Landroid/os/Handler;

    .line 15
    .line 16
    iput p6, p0, LX/6Bu;->A08:I

    .line 17
    .line 18
    iput-object p2, p0, LX/6Bu;->A0B:LX/6CK;

    .line 19
    .line 20
    iput-object p5, p0, LX/6Bu;->A05:Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, LX/6CN;->STOPPED:LX/6CN;

    .line 23
    .line 24
    iput-object v0, p0, LX/6Bu;->A0D:LX/6CN;

    .line 25
    .line 26
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, LX/6Bu;->A07:Ljava/lang/StringBuilder;

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

.method public static A01(Landroid/os/Handler;LX/694;LX/6Bu;)V
    .locals 2

    .line 0
    iget-object v1, p2, LX/6Bu;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "asyncStop, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iput-object p1, p2, LX/6Bu;->A03:LX/694;

    .line 8
    .line 9
    iput-object p0, p2, LX/6Bu;->A02:Landroid/os/Handler;

    .line 10
    .line 11
    iget-object v0, p2, LX/6Bu;->A00:Landroid/media/MediaCodec;

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
    invoke-static {p0, p1, p2}, LX/6Bu;->A02(Landroid/os/Handler;LX/694;LX/6Bu;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static A02(Landroid/os/Handler;LX/694;LX/6Bu;)V
    .locals 3

    .line 0
    iget-object v1, p2, LX/6Bu;->A07:Ljava/lang/StringBuilder;

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
    iput-object v2, p2, LX/6Bu;->A03:LX/694;

    .line 9
    .line 10
    iput-object v2, p2, LX/6Bu;->A02:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    if-eqz p0, :cond_3

    .line 15
    .line 16
    :try_start_0
    iget-object v0, p2, LX/6Bu;->A04:Landroid/view/Surface;

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
    iget-object v0, p2, LX/6Bu;->A00:Landroid/media/MediaCodec;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, LX/6Bu;->A00:Landroid/media/MediaCodec;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, LX/6CN;->STOPPED:LX/6CN;

    .line 36
    .line 37
    iput-object v0, p2, LX/6Bu;->A0D:LX/6CN;

    .line 38
    .line 39
    iput-object v2, p2, LX/6Bu;->A00:Landroid/media/MediaCodec;

    .line 40
    .line 41
    iput-object v2, p2, LX/6Bu;->A04:Landroid/view/Surface;

    .line 42
    .line 43
    iput-object v2, p2, LX/6Bu;->A01:Landroid/media/MediaFormat;

    .line 44
    .line 45
    const-string v0, "asyncStop end, "

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-static {p1, p0}, LX/6CS;->A01(LX/694;Landroid/os/Handler;)V

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
    new-instance v1, LX/6CR;

    .line 56
    .line 57
    invoke-direct {v1, v0}, LX/6CR;-><init>(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p2, v1, v0}, LX/6Bu;->A04(LX/5VZ;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p2, LX/6Bu;->A00:Landroid/media/MediaCodec;

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
    sget-object v0, LX/6CN;->STOPPED:LX/6CN;

    .line 71
    .line 72
    iput-object v0, p2, LX/6Bu;->A0D:LX/6CN;

    .line 73
    .line 74
    iput-object v2, p2, LX/6Bu;->A00:Landroid/media/MediaCodec;

    .line 75
    .line 76
    iput-object v2, p2, LX/6Bu;->A04:Landroid/view/Surface;

    .line 77
    .line 78
    iput-object v2, p2, LX/6Bu;->A01:Landroid/media/MediaFormat;

    .line 79
    .line 80
    invoke-static {p0, v1, p1}, LX/6CS;->A00(Landroid/os/Handler;LX/5VZ;LX/694;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method private A03(Landroid/os/Handler;LX/694;Z)V
    .locals 23

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v6, v8, LX/6Bu;->A07:Ljava/lang/StringBuilder;

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
    iget-object v0, v8, LX/6Bu;->A05:Ljava/lang/String;

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
    iget-object v1, v8, LX/6Bu;->A0D:LX/6CN;

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
    iget-object v0, v8, LX/6Bu;->A0D:LX/6CN;

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
    iget-object v0, v8, LX/6Bu;->A0D:LX/6CN;

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
    :try_start_0
    iget-object v5, v8, LX/6Bu;->A0C:LX/5z7;

    .line 89
    .line 90
    iget-object v4, v8, LX/6Bu;->A09:Landroid/media/MediaCodec$Callback;

    .line 91
    .line 92
    iget-object v14, v8, LX/6Bu;->A0B:LX/6CK;

    .line 93
    .line 94
    iget-object v3, v8, LX/6Bu;->A05:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, v5, LX/5z7;->A04:Ljava/lang/String;

    .line 97
    .line 98
    const-string v0, "high"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v2, 0x0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const/4 v13, 0x0

    .line 108
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 109
    :try_start_1
    invoke-static {v5, v3, v0}, LX/6Bu;->A00(LX/5z7;Ljava/lang/String;Z)Landroid/media/MediaFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v4, v13, v3}, LX/5US;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 118
    :catch_0
    :try_start_2
    move-exception v11

    .line 119
    const-string v1, "AsyncSurfaceVideoEncoderImpl"

    .line 120
    .line 121
    const-string v0, "Error getting video encoder for high profile. Fall back to baseline"

    .line 122
    .line 123
    invoke-static {v1, v0, v11}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    const-string v0, "Failed to create high profile encoder, mime="

    .line 127
    .line 128
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v15, LX/6CR;

    .line 137
    .line 138
    invoke-direct {v15, v11, v0}, LX/6CR;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-interface {v14, v1, v15, v2}, LX/6CK;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 142
    .line 143
    .line 144
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    const-string v11, "recording_video_encoder_config"

    .line 153
    .line 154
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    if-nez v13, :cond_1

    .line 158
    .line 159
    const-string v12, "null"

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    :goto_1
    const-string v11, "recording_video_encoder_format"

    .line 167
    .line 168
    invoke-virtual {v0, v11, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-static {v14}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v21

    .line 175
    const-string v16, "prepare_recording_video_failed"

    .line 176
    .line 177
    const-string v18, ""

    .line 178
    .line 179
    const-string v19, "createMediaCodec"

    .line 180
    .line 181
    move-object/from16 v20, v0

    .line 182
    .line 183
    move-object/from16 v17, v1

    .line 184
    .line 185
    invoke-interface/range {v14 .. v22}, LX/6CK;->ARG(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 186
    .line 187
    .line 188
    :cond_2
    invoke-static {v5, v3, v2}, LX/6Bu;->A00(LX/5z7;Ljava/lang/String;Z)Landroid/media/MediaFormat;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v4, v0, v3}, LX/5US;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    :goto_2
    iput-object v0, v8, LX/6Bu;->A00:Landroid/media/MediaCodec;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    iput-object v0, v8, LX/6Bu;->A04:Landroid/view/Surface;

    .line 203
    .line 204
    sget-object v0, LX/6CN;->PREPARED:LX/6CN;

    .line 205
    .line 206
    iput-object v0, v8, LX/6Bu;->A0D:LX/6CN;

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
    iget-object v2, v8, LX/6Bu;->A05:Ljava/lang/String;

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
    iput-object v0, v8, LX/6Bu;->A05:Ljava/lang/String;

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
    iput-object v4, v8, LX/6Bu;->A05:Ljava/lang/String;

    .line 244
    .line 245
    :cond_4
    iget-object v3, v8, LX/6Bu;->A0B:LX/6CK;

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
    const-string v0, "AsyncSurfaceVideoEncoderImpl"

    .line 256
    .line 257
    invoke-interface {v3, v0, v2, v1}, LX/6CK;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 258
    .line 259
    .line 260
    iget-object v0, v8, LX/6Bu;->A05:Ljava/lang/String;

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
    invoke-direct {v8, v9, v7, v0}, LX/6Bu;->A03(Landroid/os/Handler;LX/694;Z)V

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
    invoke-direct {v8, v2, v5}, LX/6Bu;->A04(LX/5VZ;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :goto_3
    return-void
.end method

.method private A04(LX/5VZ;Ljava/lang/Exception;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/6Bu;->A0D:LX/6CN;

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
    iget-object v0, p0, LX/6Bu;->A07:Ljava/lang/StringBuilder;

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
    iget-object v0, p0, LX/6Bu;->A0C:LX/5z7;

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


# virtual methods
.method public final synthetic A05(LX/694;Landroid/os/Handler;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p2, p1, v0}, LX/6Bu;->A03(Landroid/os/Handler;LX/694;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic A06(LX/694;Landroid/os/Handler;)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v3, p0, LX/6Bu;->A07:Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v0, "asyncStart, "

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/6Bu;->A0D:LX/6CN;

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
    iget-object v0, p0, LX/6Bu;->A0D:LX/6CN;

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
    iget-object v0, p0, LX/6Bu;->A0D:LX/6CN;

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
    iget-object v0, p0, LX/6Bu;->A00:Landroid/media/MediaCodec;

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
    iput-object v0, p0, LX/6Bu;->A0D:LX/6CN;

    .line 70
    .line 71
    const-string v0, "asyncStart end, "

    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-static {p1, p2}, LX/6CS;->A01(LX/694;Landroid/os/Handler;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catch_0
    move-exception v0

    .line 81
    :try_start_2
    new-instance v2, LX/6CR;

    .line 82
    .line 83
    invoke-direct {v2, v0}, LX/6CR;-><init>(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v2, v0}, LX/6Bu;->A04(LX/5VZ;Ljava/lang/Exception;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :goto_1
    monitor-exit v4

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    monitor-exit v4

    .line 94
    throw v0
.end method

.method public final AFj()Landroid/view/Surface;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bu;->A04:Landroid/view/Surface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AI2()Landroid/media/MediaFormat;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6Bu;->A01:Landroid/media/MediaFormat;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Ael(LX/694;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Bu;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "prepare, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Bu;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/6Ci;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/6Ci;-><init>(Landroid/os/Handler;LX/694;LX/6Bu;)V

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
    iget-object v1, p0, LX/6Bu;->A07:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    const-string v0, "start, "

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/6Bu;->A0A:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v0, LX/6Cj;

    .line 10
    .line 11
    invoke-direct {v0, p2, p1, p0}, LX/6Cj;-><init>(Landroid/os/Handler;LX/694;LX/6Bu;)V

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
    iget-object v1, p0, LX/6Bu;->A07:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "stop, "

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/6Bu;->A0D:LX/6CN;

    .line 9
    .line 10
    sget-object v2, LX/6CN;->STOP_IN_PROGRESS:LX/6CN;

    .line 11
    .line 12
    if-eq v0, v2, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/6Bu;->A0D:LX/6CN;

    .line 15
    .line 16
    sget-object v0, LX/6CN;->STOPPED:LX/6CN;

    .line 17
    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/6Bu;->A0D:LX/6CN;

    .line 21
    .line 22
    sget-object v0, LX/6CN;->PREPARED:LX/6CN;

    .line 23
    .line 24
    if-ne v1, v0, :cond_0

    .line 25
    .line 26
    invoke-static {p2, p1, p0}, LX/6Bu;->A02(Landroid/os/Handler;LX/694;LX/6Bu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iput-object v2, p0, LX/6Bu;->A0D:LX/6CN;

    .line 31
    .line 32
    iget v3, p0, LX/6Bu;->A08:I

    .line 33
    .line 34
    const-string v1, "Timeout while stopping"

    .line 35
    .line 36
    new-instance v0, LX/6CR;

    .line 37
    .line 38
    invoke-direct {v0, v1}, LX/6CR;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX/6CJ;

    .line 42
    .line 43
    invoke-direct {v2, p2, v0, p1, v3}, LX/6CJ;-><init>(Landroid/os/Handler;LX/5VZ;LX/694;I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, LX/6Bu;->A0A:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v0, LX/6CY;

    .line 49
    .line 50
    invoke-direct {v0, v2, p0}, LX/6CY;-><init>(LX/6CJ;LX/6Bu;)V

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
    invoke-static {p1, p2}, LX/6CS;->A01(LX/694;Landroid/os/Handler;)V
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
