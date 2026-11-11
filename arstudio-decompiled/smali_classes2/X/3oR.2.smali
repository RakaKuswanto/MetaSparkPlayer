.class public final LX/3oR;
.super LX/3pg;
.source ""


# instance fields
.field public final synthetic A00:LX/3oP;


# direct methods
.method public constructor <init>(LX/3oP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oR;->A00:LX/3oP;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3pg;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/3oR;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3oR;->A00:LX/3oP;

    .line 1
    .line 2
    iget-object p0, p0, LX/3oP;->A07:LX/3ov;

    .line 3
    .line 4
    invoke-interface {p0}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/facebook/video/engine/api/VideoDataSource;->A03:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    const-string p0, ""

    .line 24
    .line 25
    return-object p0
.end method

.method private A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 0
    invoke-static {p1}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/3oR;->A00:LX/3oP;

    .line 15
    .line 16
    iget-object v0, v4, LX/3oP;->A08:LX/3pT;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3pT;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v4, LX/3oP;->A08:LX/3pT;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3pT;->A01()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {p1, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v0, -0x40800000    # -1.0f

    .line 33
    .line 34
    cmpl-float v0, v1, v0

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget-object v0, v4, LX/3oP;->A08:LX/3pT;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3pT;->A02()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    iget-object v0, v4, LX/3oP;->A08:LX/3pT;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3pT;->A01()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v0, "%.1f, confidence=%s, surface W=%d, H=%d"

    .line 63
    .line 64
    invoke-static {v0, v3, p2, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :cond_0
    return-object v2
.end method

.method public static A02(Landroid/net/Uri;LX/1vx;LX/3oO;LX/3oR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    new-instance v4, LX/3on;

    .line 3
    .line 4
    invoke-direct {v4}, LX/3on;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v0, v0, LX/3oR;->A00:LX/3oP;

    .line 10
    .line 11
    iget-object v1, v0, LX/3oP;->A07:LX/3ov;

    .line 12
    .line 13
    invoke-interface {v1}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v4, v1}, LX/3on;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/3on;->A0Q:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v13, v0, LX/3oP;->A0F:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v13, :cond_0

    .line 27
    .line 28
    const-string/jumbo v13, "unknown"

    .line 29
    .line 30
    .line 31
    :cond_0
    const-string v12, "Cannot find original video data source"

    .line 32
    .line 33
    iget-object v2, v0, LX/3oP;->A0g:LX/3Ol;

    .line 34
    .line 35
    sget-object v3, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v1, v0, LX/3oP;->A07:LX/3ov;

    .line 39
    .line 40
    invoke-interface {v1}, LX/3ov;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object p2, LX/47x;->PLAYER_ERROR:LX/47x;

    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object p1, LX/3qQ;->CANT_FIND_VIDEO_SOURCE:LX/3qQ;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LX/0Yg;->A0S(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v1, v0, LX/3oP;->A07:LX/3ov;

    .line 57
    .line 58
    invoke-interface {v1}, LX/3ov;->ABr()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-interface {v1}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-interface {v1}, LX/3ov;->AKA()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v18

    .line 76
    const-wide/16 v27, 0x0

    .line 77
    .line 78
    const-wide/16 v29, -0x1

    .line 79
    .line 80
    const-string v17, ""

    .line 81
    .line 82
    move-object v7, v5

    .line 83
    move-object v8, v5

    .line 84
    move-object v11, v5

    .line 85
    move-object v14, v5

    .line 86
    move-object v15, v5

    .line 87
    move-object/from16 v19, v5

    .line 88
    .line 89
    move-object/from16 v20, v17

    .line 90
    .line 91
    move-object/from16 v21, v17

    .line 92
    .line 93
    move-object/from16 v22, v17

    .line 94
    .line 95
    move-object/from16 v23, v17

    .line 96
    .line 97
    move/from16 v25, v24

    .line 98
    .line 99
    move/from16 v26, v24

    .line 100
    .line 101
    move/from16 v31, v24

    .line 102
    .line 103
    move/from16 v32, v24

    .line 104
    .line 105
    move/from16 v33, v24

    .line 106
    .line 107
    move/from16 p0, v24

    .line 108
    .line 109
    invoke-virtual/range {v2 .. v34}, LX/3Ol;->A0a(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoDataSource;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/3oP;->A0m:LX/3WN;

    .line 113
    .line 114
    const-string p3, "PlaybackControllerImpl"

    .line 115
    .line 116
    move-object/from16 p0, v0

    .line 117
    .line 118
    move-object/from16 p4, v13

    .line 119
    .line 120
    move-object/from16 p5, v12

    .line 121
    .line 122
    invoke-virtual/range {p0 .. p5}, LX/3WN;->A05(LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_1
    return-void

    .line 126
    :cond_2
    sget-object v3, Lcom/facebook/video/engine/api/VideoDataSource;->A09:Landroid/graphics/RectF;

    .line 127
    .line 128
    new-instance v1, Landroid/graphics/RectF;

    .line 129
    .line 130
    invoke-direct {v1, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 131
    .line 132
    .line 133
    iget-object v1, v4, LX/3on;->A0Q:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 134
    .line 135
    new-instance v6, Landroid/graphics/RectF;

    .line 136
    .line 137
    invoke-direct {v6, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 138
    .line 139
    .line 140
    iget-object v8, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A02:Landroid/net/Uri;

    .line 141
    .line 142
    iget-object v7, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A01:Landroid/net/Uri;

    .line 143
    .line 144
    iget-object v13, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v14, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A08:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v10, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3t0;

    .line 149
    .line 150
    iget-object v11, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3tH;

    .line 151
    .line 152
    iget-object v12, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A06:Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;

    .line 153
    .line 154
    if-eqz p4, :cond_3

    .line 155
    .line 156
    move-object/from16 v13, p4

    .line 157
    .line 158
    :cond_3
    new-instance v5, Lcom/facebook/video/engine/api/VideoDataSource;

    .line 159
    .line 160
    move-object/from16 v9, p0

    .line 161
    .line 162
    invoke-direct/range {v5 .. v14}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3t0;LX/3tH;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v4, LX/3on;->A0Q:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 166
    .line 167
    new-instance v3, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3on;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v0, LX/3oP;->A0G:Z

    .line 173
    .line 174
    const/4 v8, 0x0

    .line 175
    move-object/from16 v4, p1

    .line 176
    .line 177
    move v9, v8

    .line 178
    move-object v5, v3

    .line 179
    move-object v6, v0

    .line 180
    move v7, v1

    .line 181
    invoke-static/range {v4 .. v9}, LX/3oP;->A01(LX/1vx;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3oP;ZZZ)V

    .line 182
    .line 183
    .line 184
    iget v3, v0, LX/3oP;->A00:F

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    cmpl-float v1, v3, v1

    .line 188
    .line 189
    if-lez v1, :cond_4

    .line 190
    .line 191
    sget-object v1, LX/3oO;->BY_PLAYER:LX/3oO;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3}, LX/3oP;->A0D(LX/3oO;F)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v1, v0, LX/3oP;->A07:LX/3ov;

    .line 197
    .line 198
    if-nez p2, :cond_5

    .line 199
    .line 200
    sget-object v2, LX/3oO;->BY_PLAYER_INTERNAL_ERROR:LX/3oO;

    .line 201
    .line 202
    :cond_5
    invoke-interface {v1, v2}, LX/3ov;->Afs(LX/3oO;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/3oP;->A07(LX/3oP;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LX/3oP;->A0C:LX/3hk;

    .line 209
    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    move-object/from16 v2, p5

    .line 213
    .line 214
    if-eqz p5, :cond_1

    .line 215
    .line 216
    const-string v0, "Color"

    .line 217
    .line 218
    invoke-static {v1, v0, v2}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method


# virtual methods
.method public final AUY(LX/3oO;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oR;->A00:LX/3oP;

    .line 1
    .line 2
    iget-object v1, v0, LX/3oP;->A0C:LX/3hk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3vr;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3vr;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/3pg;->AUY(LX/3oO;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AUb(LX/3oO;I)V
    .locals 4

    .line 0
    const-string v0, "PlaybackControllerImpl.PlayerListener.onAfterVideoPaused"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/3oR;->A00:LX/3oP;

    .line 6
    .line 7
    iget-object v0, v3, LX/3oP;->A07:LX/3ov;

    .line 8
    .line 9
    invoke-interface {v0}, LX/3wD;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v3}, LX/3oP;->A03(LX/3oP;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v3, LX/3oP;->A0L:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/3oP;->A08(LX/3oP;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/3oP;->A0A:LX/3qu;

    .line 24
    .line 25
    sget-object v0, LX/3qu;->SEEKING:LX/3qu;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/3qu;->PAUSED:LX/3qu;

    .line 30
    .line 31
    invoke-static {p1, v3, v0}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v3, LX/3oP;->A0k:LX/3oq;

    .line 35
    .line 36
    invoke-static {v1}, LX/3oq;->A00(LX/3oq;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 44
    .line 45
    iput-object v0, v1, LX/3oq;->A07:Ljava/lang/Integer;

    .line 46
    .line 47
    iget-object v1, v3, LX/3oP;->A0T:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/3su;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/3su;-><init>(LX/3oP;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, v2}, LX/3pg;->AUb(LX/3oO;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 66
    .line 67
    .line 68
    throw v0
.end method

.method public final AUc(LX/3oO;J)V
    .locals 18

    .line 0
    const-string v0, "PlaybackControllerImpl.PlayerListener.onAfterVideoPlayed"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v3, v5, LX/3oR;->A00:LX/3oP;

    .line 8
    .line 9
    iget-object v0, v3, LX/3oP;->A0C:LX/3hk;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v1, v3, LX/3oP;->A0A:LX/3qu;

    .line 17
    .line 18
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    :try_start_1
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 25
    .line 26
    invoke-static {v4, v3, v0}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "PlaybackControllerImpl.post.onAfterVideoPlayed"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    :try_start_2
    iget-object v1, v3, LX/3oP;->A0C:LX/3hk;

    .line 35
    .line 36
    new-instance v0, LX/3va;

    .line 37
    .line 38
    invoke-direct {v0}, LX/3va;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 45
    .line 46
    .line 47
    const-string v0, "PlaybackControllerImpl.updateVideoSpec"

    .line 48
    .line 49
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    .line 51
    .line 52
    :try_start_4
    iget-boolean v0, v3, LX/3oP;->A0t:Z

    .line 53
    .line 54
    if-eqz v0, :cond_8

    .line 55
    .line 56
    iget-object v0, v3, LX/3oP;->A07:LX/3ov;

    .line 57
    .line 58
    invoke-interface {v0}, LX/3ov;->AIl()LX/3pz;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_4

    .line 63
    .line 64
    iget-object v10, v3, LX/3oP;->A0C:LX/3hk;

    .line 65
    .line 66
    const-string v9, "Version"

    .line 67
    .line 68
    const-string v7, "%s; %s=%s"

    .line 69
    .line 70
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {v0}, LX/3ov;->ABr()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    aput-object v0, v2, v1

    .line 80
    .line 81
    const-string v0, "Protected Content"

    .line 82
    .line 83
    aput-object v0, v2, v6

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    iget-boolean v0, v8, LX/3pz;->A0B:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string v0, "Yes"

    .line 91
    .line 92
    :goto_0
    aput-object v0, v2, v1

    .line 93
    .line 94
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v10, v9, v0}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v3, LX/3oP;->A0C:LX/3hk;

    .line 102
    .line 103
    const-string v1, "Mime"

    .line 104
    .line 105
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    const-string v0, "No"

    .line 115
    .line 116
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    :goto_1
    :try_start_5
    const-string v9, ""

    .line 118
    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    move-object v0, v9

    .line 122
    goto :goto_2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 123
    :cond_1
    :try_start_6
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_2
    invoke-static {v2, v1, v0}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, LX/3oP;->A0C:LX/3hk;

    .line 135
    .line 136
    const-string v1, "Streaming"

    .line 137
    .line 138
    iget-object v0, v8, LX/3pz;->A08:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    move-object v0, v9

    .line 143
    :cond_2
    invoke-static {v2, v1, v0}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, LX/3oP;->A0C:LX/3hk;

    .line 147
    .line 148
    const-string v0, "Stream Type"

    .line 149
    .line 150
    invoke-static {v1, v0, v9}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, LX/3oP;->A0C:LX/3hk;

    .line 154
    .line 155
    const-string v1, "Format"

    .line 156
    .line 157
    iget-object v0, v8, LX/3pz;->A03:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_3

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    :cond_3
    invoke-static {v2, v1, v0}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, LX/3pz;->A02:LX/33v;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 166
    .line 167
    :try_start_7
    const-string v7, "Audio Channel Layout"
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 168
    .line 169
    :try_start_8
    iget-boolean v0, v1, LX/33v;->isSpatial:Z

    .line 170
    .line 171
    if-eqz v0, :cond_7

    .line 172
    .line 173
    iget-object v2, v3, LX/3oP;->A0C:LX/3hk;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/3t6;

    .line 180
    .line 181
    invoke-direct {v0, v7, v1}, LX/3t6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_3
    invoke-virtual {v2, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/3oP;->A0C:LX/3hk;

    .line 188
    .line 189
    const-string v0, "ABR"

    .line 190
    .line 191
    invoke-static {v1, v0, v9}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    iget-object v0, v3, LX/3oP;->A07:LX/3ov;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    invoke-interface {v0}, LX/3ov;->ARf()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v2, v3, LX/3oP;->A0C:LX/3hk;

    .line 205
    .line 206
    const-string v1, "Video view type"

    .line 207
    .line 208
    iget-object v7, v3, LX/3oP;->A08:LX/3pT;

    .line 209
    .line 210
    instance-of v0, v7, LX/3pV;

    .line 211
    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    move-object v0, v7

    .line 215
    check-cast v0, LX/3pV;

    .line 216
    .line 217
    iget-object v0, v0, LX/3pV;->A01:Landroid/view/TextureView;

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    invoke-static {v0}, LX/001;->A0G(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    :goto_4
    const-string v13, "["

    .line 226
    .line 227
    invoke-virtual {v7}, LX/3pT;->A04()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    const-string v15, "]surface["

    .line 236
    .line 237
    iget-object v0, v7, LX/3pT;->A00:Landroid/view/Surface;

    .line 238
    .line 239
    invoke-static {v0}, LX/0Jv;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v16

    .line 243
    const-string v17, "]"

    .line 244
    .line 245
    invoke-static/range {v12 .. v17}, LX/00I;->A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v2, v1, v0}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    iget-object v7, v3, LX/3oP;->A0C:LX/3hk;

    .line 253
    .line 254
    const-string/jumbo v2, "mos"

    .line 255
    .line 256
    .line 257
    iget-object v1, v8, LX/3pz;->A07:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v0, v8, LX/3pz;->A04:Ljava/lang/String;

    .line 260
    .line 261
    invoke-direct {v5, v1, v0}, LX/3oR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v7, v2, v0}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_5
    const-string v12, "TextureView"

    .line 270
    .line 271
    goto :goto_4

    .line 272
    :cond_6
    const-string v12, "SurfaceView"

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    iget-object v2, v3, LX/3oP;->A0C:LX/3hk;

    .line 276
    .line 277
    new-instance v0, LX/3t6;

    .line 278
    .line 279
    invoke-direct {v0, v7, v9}, LX/3t6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 283
    :cond_8
    :goto_5
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 284
    .line 285
    .line 286
    iget-object v8, v3, LX/3oP;->A0r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 287
    .line 288
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, LX/2mm;

    .line 293
    .line 294
    if-eqz v11, :cond_9

    .line 295
    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :catchall_0
    move-exception v0

    .line 300
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 301
    .line 302
    .line 303
    throw v0

    .line 304
    :goto_6
    iget-object v0, v0, LX/2mm;->A01:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, LX/3qV;

    .line 307
    .line 308
    iget v2, v0, LX/3qV;->A02:I

    .line 309
    .line 310
    iget-object v1, v3, LX/3oP;->A0C:LX/3hk;

    .line 311
    .line 312
    new-instance v0, LX/3sP;

    .line 313
    .line 314
    invoke-direct {v0, v2}, LX/3sP;-><init>(I)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 318
    .line 319
    .line 320
    const-wide/16 v0, 0x0

    .line 321
    .line 322
    new-instance v7, LX/3q0;

    .line 323
    .line 324
    invoke-direct {v7, v3, v8}, LX/3q0;-><init>(LX/3oP;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v3, LX/3oP;->A0X:LX/0Na;

    .line 328
    .line 329
    invoke-static {v2}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 334
    .line 335
    .line 336
    :cond_9
    iget-object v8, v3, LX/3oP;->A0j:LX/3uu;

    .line 337
    .line 338
    iget-boolean v0, v8, LX/3uu;->A00:Z

    .line 339
    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    iget-object v7, v8, LX/3uu;->A01:LX/3oP;

    .line 343
    .line 344
    iget-object v0, v7, LX/3oP;->A0V:LX/0Na;

    .line 345
    .line 346
    invoke-static {v0}, LX/0ZZ;->A00(LX/0Na;)LX/35B;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    const-wide v0, 0x208100c600640b54L    # 4.058058433383429E-152

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_a

    .line 360
    .line 361
    iput-boolean v6, v8, LX/3uu;->A00:Z

    .line 362
    .line 363
    iget-object v1, v7, LX/3oP;->A0C:LX/3hk;

    .line 364
    .line 365
    if-eqz v1, :cond_a

    .line 366
    .line 367
    new-instance v0, LX/3vG;

    .line 368
    .line 369
    invoke-direct {v0}, LX/3vG;-><init>()V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    iget-object v7, v3, LX/3oP;->A0k:LX/3oq;

    .line 376
    .line 377
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 378
    .line 379
    iput-object v0, v7, LX/3oq;->A07:Ljava/lang/Integer;

    .line 380
    .line 381
    iget-object v0, v7, LX/3oq;->A04:LX/0JA;

    .line 382
    .line 383
    invoke-interface {v0}, LX/0JA;->now()J

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    iput-wide v0, v7, LX/3oq;->A00:J

    .line 388
    .line 389
    const/4 v2, 0x2

    .line 390
    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 391
    .line 392
    .line 393
    const-wide/16 v0, 0xc8

    .line 394
    .line 395
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 396
    .line 397
    .line 398
    iget-object v2, v3, LX/3oP;->A0B:LX/3pm;

    .line 399
    .line 400
    if-eqz v2, :cond_b

    .line 401
    .line 402
    invoke-virtual {v3}, LX/3oP;->getCurrentPositionMs()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    iget-object v0, v3, LX/3oP;->A07:LX/3ov;

    .line 407
    .line 408
    invoke-interface {v0}, LX/3ov;->AHj()I

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    sub-int/2addr v1, v0

    .line 413
    invoke-virtual {v2, v6, v1}, LX/3pm;->A02(ZI)V

    .line 414
    .line 415
    .line 416
    :cond_b
    const/4 v0, -0x1

    .line 417
    invoke-static {v3, v0}, LX/3oP;->A08(LX/3oP;I)V

    .line 418
    .line 419
    .line 420
    move-wide/from16 v0, p2

    .line 421
    .line 422
    invoke-super {v5, v4, v0, v1}, LX/3pg;->AUc(LX/3oO;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 423
    .line 424
    .line 425
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    :catchall_1
    move-exception v0

    .line 430
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 431
    .line 432
    .line 433
    throw v0
.end method

.method public final AVP(LX/3oO;Z)V
    .locals 3

    .line 0
    const-string v0, "PlaybackControllerImpl.PlayerListener.onBeforeVideoPlay"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LX/3oR;->A00:LX/3oP;

    .line 6
    .line 7
    iget-object v0, v2, LX/3oP;->A0C:LX/3hk;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/3qu;->ERROR:LX/3qu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v2, LX/3oP;->A0C:LX/3hk;

    .line 20
    .line 21
    new-instance v0, LX/3vY;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3vY;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, LX/3pg;->AVP(LX/3oO;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final AWb(Ljava/util/List;)V
    .locals 3

    .line 0
    const-string v0, "PlaybackControllerImpl.PlayerListener.onCues"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LX/3oR;->A00:LX/3oP;

    .line 6
    .line 7
    iget-object v1, v2, LX/3oP;->A0A:LX/3qu;

    .line 8
    .line 9
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/3oP;->A0C:LX/3hk;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/3tl;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/3tl;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/3pg;->AWb(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public final AWe(Ljava/util/List;)V
    .locals 2

    .line 0
    const-string v0, "PlaybackControllerImpl.PlayerListener.onCustomQualitiesUpdated"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3oR;->A00:LX/3oP;

    .line 6
    .line 7
    iget-object v1, v0, LX/3oP;->A0C:LX/3hk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3tw;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3tw;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/3pg;->AWe(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final AXa(LX/3qP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 25

    .line 0
    const-string v0, "PlaybackControllerImpl.PlayerListener.onError"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v4, v1, LX/3oR;->A00:LX/3oP;

    .line 8
    .line 9
    iget-object v0, v4, LX/3oP;->A0A:LX/3qu;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3qu;->isPlayingState()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    sget-object v0, LX/3qu;->ERROR:LX/3qu;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {v2, v4, v0}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 19
    .line 20
    .line 21
    sget v3, LX/2eq;->A6E:I

    .line 22
    .line 23
    iget-object v0, v4, LX/3oP;->A0S:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v2, v3}, LX/1vu;->A02(Landroid/content/Context;LX/1zG;I)LX/1vx;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v7, v4, LX/3oP;->A07:LX/3ov;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    move-object/from16 v6, p2

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    if-eqz v7, :cond_4

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    sget-object v3, LX/3qP;->FAILOVER:LX/3qP;

    .line 42
    .line 43
    if-eq v0, v3, :cond_1

    .line 44
    .line 45
    sget-object v3, LX/3qP;->FAILOVER_STREAM_DRY:LX/3qP;

    .line 46
    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    sget-object v3, LX/3qP;->URL_EXPIRED:LX/3qP;

    .line 50
    .line 51
    if-ne v0, v3, :cond_0

    .line 52
    .line 53
    iget-object v3, v4, LX/3oP;->A0V:LX/0Na;

    .line 54
    .line 55
    invoke-interface {v3}, LX/0Na;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, LX/0ZZ;

    .line 60
    .line 61
    iget-object v3, v3, LX/0ZZ;->A0B:LX/0Na;

    .line 62
    .line 63
    invoke-static {v3}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    const/16 v3, 0x34

    .line 68
    .line 69
    invoke-static {v7, v3}, LX/3EH;->A01(LX/3EH;I)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_0

    .line 74
    .line 75
    iget-object v3, v4, LX/3oP;->A0F:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v3, v4, LX/3oP;->A07:LX/3ov;

    .line 80
    .line 81
    invoke-interface {v3}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-boolean v3, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0x:Z

    .line 86
    .line 87
    if-nez v3, :cond_0

    .line 88
    .line 89
    iget-object v2, v4, LX/3oP;->A0Y:LX/0Na;

    .line 90
    .line 91
    invoke-static {v2}, LX/0Yg;->A0A(LX/0Na;)LX/0Af;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v2, "video_cdn_url_expired"

    .line 96
    .line 97
    .line 98
    invoke-interface {v3, v2}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v7}, LX/0Ah;->isSampled()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v2, v4, LX/3oP;->A07:LX/3ov;

    .line 109
    .line 110
    invoke-interface {v2}, LX/3ov;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iget-object v2, v4, LX/3oP;->A0F:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    :try_start_1
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    :catch_0
    const-wide/16 v2, 0x0

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_0
    :try_start_2
    iget-object v7, v4, LX/3oP;->A07:LX/3ov;

    .line 127
    .line 128
    invoke-interface {v7}, LX/3ov;->ANz()LX/3tc;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v3, LX/3tc;->HIGH_DEFINITION:LX/3tc;

    .line 133
    .line 134
    if-ne v5, v3, :cond_4

    .line 135
    .line 136
    sget-object v5, LX/3tc;->STANDARD_DEFINITION:LX/3tc;

    .line 137
    .line 138
    sget-object v3, LX/3oO;->BY_USER:LX/3oO;

    .line 139
    .line 140
    invoke-interface {v7, v3, v5, v2}, LX/3ov;->And(LX/3oO;LX/3tc;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, v4, LX/3oP;->A07:LX/3ov;

    .line 144
    .line 145
    sget-object v2, LX/3oO;->BY_PLAYER_INTERNAL_ERROR:LX/3oO;

    .line 146
    .line 147
    invoke-interface {v3, v2}, LX/3ov;->Afs(LX/3oO;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v4}, LX/3oP;->A07(LX/3oP;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_2

    .line 154
    .line 155
    :cond_1
    invoke-interface {v7}, LX/3ov;->AEH()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-interface {v7}, LX/3ov;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    iget-object v9, v4, LX/3oP;->A04:LX/0po;

    .line 164
    .line 165
    invoke-interface {v7}, LX/3ov;->ABR()I

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    iget-object v3, v4, LX/3oP;->A0h:LX/3dw;

    .line 170
    .line 171
    iget-object v7, v3, LX/3dw;->A05:LX/3UM;

    .line 172
    .line 173
    iget-object v3, v4, LX/3oP;->A0F:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v7, v3}, LX/3UM;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    iget-object v8, v4, LX/3oP;->A0g:LX/3Ol;

    .line 180
    .line 181
    move-object/from16 v17, v8

    .line 182
    .line 183
    move-object/from16 v18, v9

    .line 184
    .line 185
    move-object/from16 v20, v10

    .line 186
    .line 187
    move-object/from16 v21, v11

    .line 188
    .line 189
    move-object/from16 v22, v12

    .line 190
    .line 191
    move-object/from16 v23, v14

    .line 192
    .line 193
    move/from16 v24, v16

    .line 194
    .line 195
    move-object/from16 v19, v0

    .line 196
    .line 197
    invoke-virtual/range {v17 .. v24}, LX/3Ol;->A0Z(LX/0po;LX/3qP;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string/jumbo v3, "invalid-replica-number"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-nez v3, :cond_3

    .line 208
    .line 209
    invoke-static {v1}, LX/3oR;->A00(LX/3oR;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v13

    .line 213
    const-string v3, "&replica="

    .line 214
    .line 215
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-static {v14, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const-string v7, "&replica=\\d+"

    .line 224
    .line 225
    invoke-virtual {v13, v7, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    invoke-virtual {v15, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_2

    .line 234
    .line 235
    invoke-static {v15}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 236
    .line 237
    .line 238
    move-result-object v17

    .line 239
    const-string/jumbo v22, "yellow"

    .line 240
    .line 241
    .line 242
    sget-object v19, LX/3oO;->BY_REPLICA_SWITCH:LX/3oO;

    .line 243
    .line 244
    move-object/from16 v18, v5

    .line 245
    .line 246
    move-object/from16 v20, v1

    .line 247
    .line 248
    move-object/from16 v21, v2

    .line 249
    .line 250
    invoke-static/range {v17 .. v22}, LX/3oR;->A02(Landroid/net/Uri;LX/1vx;LX/3oO;LX/3oR;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v8 .. v16}, LX/3Ol;->A0i(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_2

    .line 257
    .line 258
    :cond_2
    const-string v22, "Original url does not have \'replica=x\' "

    .line 259
    .line 260
    move-object/from16 v19, v10

    .line 261
    .line 262
    move-object/from16 v20, v11

    .line 263
    .line 264
    move-object/from16 v21, v12

    .line 265
    .line 266
    move/from16 v23, v16

    .line 267
    .line 268
    invoke-virtual/range {v17 .. v23}, LX/3Ol;->A0h(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 269
    .line 270
    .line 271
    goto :goto_0

    .line 272
    :cond_3
    const-string v22, "No replica number given"

    .line 273
    .line 274
    move-object/from16 v19, v10

    .line 275
    .line 276
    move-object/from16 v20, v11

    .line 277
    .line 278
    move-object/from16 v21, v12

    .line 279
    .line 280
    move/from16 v23, v16

    .line 281
    .line 282
    invoke-virtual/range {v17 .. v23}, LX/3Ol;->A0h(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 283
    .line 284
    .line 285
    :cond_4
    :goto_0
    iget-object v4, v4, LX/3oP;->A0C:LX/3hk;

    .line 286
    .line 287
    if-eqz v4, :cond_7

    .line 288
    .line 289
    sget-object v3, LX/3qQ;->UNKNOWN:LX/3qQ;

    .line 290
    .line 291
    new-instance v2, LX/3s5;

    .line 292
    .line 293
    invoke-direct {v2, v0, v3, v6}, LX/3s5;-><init>(LX/3qP;LX/3qQ;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v2}, LX/3hk;->A05(LX/3u5;)V

    .line 297
    .line 298
    .line 299
    goto :goto_2

    .line 300
    :goto_1
    invoke-static {v7, v2, v3}, LX/0Ye;->A0l(LX/0Ah;J)V

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, LX/3oR;->A00(LX/3oR;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    const-string/jumbo v2, "video_url"

    .line 308
    .line 309
    .line 310
    invoke-interface {v7, v2, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-static {v7, v8}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A01(LX/0Ah;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 314
    .line 315
    .line 316
    iget-object v2, v4, LX/3oP;->A04:LX/0po;

    .line 317
    .line 318
    iget-object v3, v2, LX/0po;->value:Ljava/lang/String;

    .line 319
    .line 320
    const-string/jumbo v2, "player_type"

    .line 321
    .line 322
    .line 323
    invoke-interface {v7, v2, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, LX/3oP;->getCurrentPositionMs()I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-double v2, v2

    .line 331
    invoke-static {v7, v2, v3}, LX/0Ye;->A0k(LX/0Ah;D)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v7}, LX/0Ah;->AS9()V

    .line 335
    .line 336
    .line 337
    :cond_5
    iget v3, v4, LX/3oP;->A01:I

    .line 338
    .line 339
    const/4 v2, 0x3

    .line 340
    if-ge v3, v2, :cond_4

    .line 341
    .line 342
    add-int/lit8 v2, v3, 0x1

    .line 343
    .line 344
    iput v2, v4, LX/3oP;->A01:I

    .line 345
    .line 346
    iget-object v2, v4, LX/3oP;->A0D:LX/1oC;

    .line 347
    .line 348
    if-eqz v2, :cond_6

    .line 349
    .line 350
    iget-object v2, v2, LX/1oC;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 351
    .line 352
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_7

    .line 357
    .line 358
    :cond_6
    iget-object v2, v4, LX/3oP;->A0e:LX/0Na;

    .line 359
    .line 360
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    check-cast v2, LX/1oB;

    .line 365
    .line 366
    new-instance v8, LX/1oA;

    .line 367
    .line 368
    invoke-direct {v8, v2}, LX/1oA;-><init>(LX/1oB;)V

    .line 369
    .line 370
    .line 371
    iget-object v7, v4, LX/3oP;->A0F:Ljava/lang/String;

    .line 372
    .line 373
    const/16 v3, 0xe

    .line 374
    .line 375
    new-instance v2, LX/1dZ;

    .line 376
    .line 377
    invoke-direct {v2, v1, v3, v5}, LX/1dZ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v8, v2, v7}, LX/1oA;->A00(LX/1RS;Ljava/lang/String;)LX/1oC;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    iput-object v2, v4, LX/3oP;->A0D:LX/1oC;

    .line 385
    .line 386
    :cond_7
    :goto_2
    invoke-super {v1, v0, v6, v14}, LX/3pg;->AXa(LX/3qP;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 387
    .line 388
    .line 389
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :catchall_0
    move-exception v0

    .line 394
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 395
    .line 396
    .line 397
    throw v0
.end method

.method public final Aaj(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3oR;->A00:LX/3oP;

    .line 1
    .line 2
    iget-object v0, v1, LX/3oP;->A0F:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3oP;->A0Z:LX/0Na;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/2wi;

    .line 13
    .line 14
    iget-object v2, v1, LX/3oP;->A0F:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v3, LX/2wi;->A00:LX/20m;

    .line 17
    .line 18
    new-instance v0, LX/3us;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3}, LX/3us;-><init>(Landroid/graphics/Bitmap;LX/2wi;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/3pg;->Aaj(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final Acu()V
    .locals 4

    .line 0
    const-string v0, "PlaybackControllerImpl.PlayerListener.onStartBuffering"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/3oR;->A00:LX/3oP;

    .line 6
    .line 7
    iget-object v1, v3, LX/3oP;->A0A:LX/3qu;

    .line 8
    .line 9
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v3, v1}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v3, LX/3oP;->A0B:LX/3pm;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v3}, LX/3oP;->getCurrentPositionMs()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/3pm;->A01(ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, LX/3pg;->Acu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final Ad5()V
    .locals 5

    .line 0
    const-string v0, "PlaybackControllerImpl.PlayerListener.onStopBuffering"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v4, p0, LX/3oR;->A00:LX/3oP;

    .line 6
    .line 7
    iget-object v1, v4, LX/3oP;->A0A:LX/3qu;

    .line 8
    .line 9
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/3qu;->PLAYING:LX/3qu;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v4, v1}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v4, LX/3oP;->A0B:LX/3pm;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v4}, LX/3oP;->getCurrentPositionMs()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v4, LX/3oP;->A07:LX/3ov;

    .line 29
    .line 30
    invoke-interface {v0}, LX/3ov;->AHj()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {v3, v2, v1}, LX/3pm;->A02(ZI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, LX/3pg;->Ad5()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final AdB(I)V
    .locals 5

    .line 0
    const-string v0, "PlaybackControllerImpl.PlayerListener.onStreamComplete"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/3oR;->A00:LX/3oP;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v3, LX/3oP;->A0C:LX/3hk;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/3qu;->PLAYBACK_COMPLETE:LX/3qu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v1}, LX/3oP;->A02(LX/3oO;LX/3oP;LX/3qu;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/3oP;->A0C:LX/3hk;

    .line 19
    .line 20
    new-instance v0, LX/3vC;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3vC;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, LX/3oP;->A03(LX/3oP;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/3oP;->A0j:LX/3uu;

    .line 32
    .line 33
    iput-boolean v4, v0, LX/3uu;->A00:Z

    .line 34
    .line 35
    iget-object v1, v3, LX/3oP;->A0k:LX/3oq;

    .line 36
    .line 37
    invoke-static {v1}, LX/3oq;->A00(LX/3oq;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 45
    .line 46
    iput-object v0, v1, LX/3oq;->A07:Ljava/lang/Integer;

    .line 47
    .line 48
    iget-object v0, v3, LX/3oP;->A0F:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/3oP;->A0c:LX/0Na;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/3Ws;

    .line 59
    .line 60
    iget-object v2, v3, LX/3oP;->A0F:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v0, LX/3Ws;->A00:LX/20m;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, LX/20m;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v3, LX/3oP;->A0T:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, LX/3su;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/3su;-><init>(LX/3oP;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1}, LX/3pg;->AdB(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final AdE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 0
    const-string v0, "PlaybackControllerImpl.PlayerListener.onStreamFormatDescriptionChanged"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, LX/3oR;->A00:LX/3oP;

    .line 6
    .line 7
    iget-object v1, v3, LX/3oP;->A0C:LX/3hk;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v3, LX/3oP;->A0t:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Format"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/3oP;->A07:LX/3ov;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/3ov;->ARf()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/3oP;->A0C:LX/3hk;

    .line 31
    .line 32
    const-string/jumbo v1, "mos"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3}, LX/3oR;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v1, v0}, LX/2Uo;->A00(LX/3hk;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v3, LX/3oP;->A0C:LX/3hk;

    .line 43
    .line 44
    new-instance v0, LX/3u9;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/3u9;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/3pg;->AdE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final AdP()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oR;->A00:LX/3oP;

    .line 1
    .line 2
    iget-object v1, v0, LX/3oP;->A0C:LX/3hk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3vB;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3vB;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/3pg;->AdP()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ada()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oR;->A00:LX/3oP;

    .line 1
    .line 2
    iget-object v1, v0, LX/3oP;->A0C:LX/3hk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3vA;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3vA;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/3pg;->Ada()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Adj()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3oR;->A00:LX/3oP;

    .line 1
    .line 2
    iget-object v1, v0, LX/3oP;->A0C:LX/3hk;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3v9;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3v9;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/3pg;->Adj()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Af5(III)V
    .locals 2

    .line 0
    const-string v0, "PlaybackControllerImpl.PlayerListener.onVideoSizeUpdated"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/3oR;->A00:LX/3oP;

    .line 6
    .line 7
    iget-object v1, v0, LX/3oP;->A0C:LX/3hk;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3ri;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/3ri;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3hk;->A05(LX/3u5;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/3pg;->Af5(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
