.class public final LX/3pv;
.super LX/3rt;
.source ""


# instance fields
.field public final synthetic A00:LX/3pq;


# direct methods
.method public constructor <init>(LX/3pq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3pv;->A00:LX/3pq;

    .line 1
    .line 2
    invoke-direct {p0}, LX/3rt;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(LX/3pv;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3pv;->A00:LX/3pq;

    .line 1
    .line 2
    iget-object p0, p0, LX/3pq;->A07:LX/3qx;

    .line 3
    .line 4
    invoke-interface {p0}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

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
    invoke-static {p1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

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
    invoke-static {p2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v4, p0, LX/3pv;->A00:LX/3pq;

    .line 15
    .line 16
    iget-object v0, v4, LX/3pq;->A08:LX/3rf;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/3rf;->A01()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v0, v4, LX/3pq;->A08:LX/3rf;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/3rf;->A00()I

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
    iget-object v0, v4, LX/3pq;->A08:LX/3rf;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/3rf;->A01()I

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
    iget-object v0, v4, LX/3pq;->A08:LX/3rf;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/3rf;->A00()I

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

.method public static A02(Landroid/net/Uri;Lcom/facebook/auth/usersession/FbUserSession;LX/3m5;LX/3pv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 34

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    new-instance v4, LX/3qd;

    .line 3
    .line 4
    invoke-direct {v4}, LX/3qd;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v0, p3

    .line 8
    .line 9
    iget-object v0, v0, LX/3pv;->A00:LX/3pq;

    .line 10
    .line 11
    iget-object v1, v0, LX/3pq;->A07:LX/3qx;

    .line 12
    .line 13
    invoke-interface {v1}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v4, v1}, LX/3qd;->A00(Lcom/facebook/video/engine/api/VideoPlayerParams;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v4, LX/3qd;->A0U:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v13, v0, LX/3pq;->A0E:Ljava/lang/String;

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
    iget-object v2, v0, LX/3pq;->A0e:LX/3jM;

    .line 34
    .line 35
    sget-object v3, LX/28V;->FULL_SCREEN_PLAYER:LX/28V;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iget-object v1, v0, LX/3pq;->A07:LX/3qx;

    .line 39
    .line 40
    invoke-interface {v1}, LX/3qx;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    sget-object p2, LX/6VM;->PLAYER_ERROR:LX/6VM;

    .line 45
    .line 46
    invoke-static/range {p2 .. p2}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    sget-object p1, LX/3tH;->CANT_FIND_VIDEO_SOURCE:LX/3tH;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, LX/0X3;->A0R(Ljava/lang/Object;)Lcom/google/common/base/Present;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    iget-object v1, v0, LX/3pq;->A07:LX/3qx;

    .line 57
    .line 58
    invoke-interface {v1}, LX/3qx;->AAP()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v16

    .line 62
    invoke-interface {v1}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const/16 v24, 0x0

    .line 67
    .line 68
    invoke-interface {v1}, LX/3qx;->AIe()I

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
    invoke-virtual/range {v2 .. v34}, LX/3jM;->A0c(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoDataSource;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;Lcom/google/common/base/Optional;Lcom/google/common/base/Optional;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJJZZZZ)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v0, LX/3pq;->A0k:LX/3nJ;

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
    invoke-virtual/range {p0 .. p5}, LX/3nJ;->A05(LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    iget-object v1, v4, LX/3qd;->A0U:Lcom/facebook/video/engine/api/VideoDataSource;

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
    iget-object v10, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A04:LX/3tx;

    .line 149
    .line 150
    iget-object v11, v1, Lcom/facebook/video/engine/api/VideoDataSource;->A05:LX/3vg;

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
    invoke-direct/range {v5 .. v14}, Lcom/facebook/video/engine/api/VideoDataSource;-><init>(Landroid/graphics/RectF;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;LX/3tx;LX/3vg;Lcom/facebook/video/heroplayer/ipc/VideoProtocolProps;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iput-object v5, v4, LX/3qd;->A0U:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 166
    .line 167
    new-instance v3, Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lcom/facebook/video/engine/api/VideoPlayerParams;-><init>(LX/3qd;)V

    .line 170
    .line 171
    .line 172
    iget-boolean v1, v0, LX/3pq;->A0F:Z

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
    invoke-static/range {v4 .. v9}, LX/3pq;->A01(Lcom/facebook/auth/usersession/FbUserSession;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3pq;ZZZ)V

    .line 182
    .line 183
    .line 184
    iget v3, v0, LX/3pq;->A00:F

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
    sget-object v1, LX/3m5;->BY_PLAYER:LX/3m5;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v3}, LX/3pq;->A0C(LX/3m5;F)V

    .line 194
    .line 195
    .line 196
    :cond_4
    iget-object v1, v0, LX/3pq;->A07:LX/3qx;

    .line 197
    .line 198
    if-nez p2, :cond_5

    .line 199
    .line 200
    sget-object v2, LX/3m5;->BY_PLAYER_INTERNAL_ERROR:LX/3m5;

    .line 201
    .line 202
    :cond_5
    invoke-interface {v1, v2}, LX/3qx;->AeG(LX/3m5;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/3pq;->A07(LX/3pq;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LX/3pq;->A0C:LX/3Z4;

    .line 209
    .line 210
    if-eqz v1, :cond_1

    .line 211
    .line 212
    const-string v0, "Color"

    .line 213
    .line 214
    move-object/from16 v2, p5

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method


# virtual methods
.method public final ASu(LX/3m5;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pv;->A00:LX/3pq;

    .line 1
    .line 2
    iget-object v1, v0, LX/3pq;->A0C:LX/3Z4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3yt;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3yt;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0, p1}, LX/3rt;->ASu(LX/3m5;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final ASx(LX/3m5;I)V
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
    iget-object v3, p0, LX/3pv;->A00:LX/3pq;

    .line 6
    .line 7
    iget-object v0, v3, LX/3pq;->A07:LX/3qx;

    .line 8
    .line 9
    invoke-interface {v0}, LX/403;->getCurrentPosition()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v3}, LX/3pq;->A03(LX/3pq;)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v3, LX/3pq;->A0K:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3, v2}, LX/3pq;->A08(LX/3pq;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v3, LX/3pq;->A0A:LX/3sb;

    .line 24
    .line 25
    sget-object v0, LX/3sb;->SEEKING:LX/3sb;

    .line 26
    .line 27
    if-eq v1, v0, :cond_1

    .line 28
    .line 29
    sget-object v0, LX/3sb;->PAUSED:LX/3sb;

    .line 30
    .line 31
    invoke-static {p1, v3, v0}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v1, v3, LX/3pq;->A0i:LX/3qp;

    .line 35
    .line 36
    invoke-static {v1}, LX/3qp;->A00(LX/3qp;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/3vM;->UNKNOWN_OR_UNSET:LX/3vM;

    .line 44
    .line 45
    iput-object v0, v1, LX/3qp;->A07:LX/3vM;

    .line 46
    .line 47
    iget-object v1, v3, LX/3pq;->A0S:Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, LX/3v0;

    .line 50
    .line 51
    invoke-direct {v0, v3}, LX/3v0;-><init>(LX/3pq;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    invoke-super {p0, p1, v2}, LX/3rt;->ASx(LX/3m5;I)V
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

.method public final ASy(LX/3m5;J)V
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
    iget-object v3, v5, LX/3pv;->A00:LX/3pq;

    .line 8
    .line 9
    iget-object v0, v3, LX/3pq;->A0C:LX/3Z4;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v1, v3, LX/3pq;->A0A:LX/3sb;

    .line 17
    .line 18
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v11

    .line 24
    :try_start_1
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 25
    .line 26
    invoke-static {v4, v3, v0}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

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
    iget-object v1, v3, LX/3pq;->A0C:LX/3Z4;

    .line 35
    .line 36
    new-instance v0, LX/3z8;

    .line 37
    .line 38
    invoke-direct {v0}, LX/3z8;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V
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
    iget-boolean v0, v3, LX/3pq;->A0r:Z

    .line 53
    .line 54
    if-eqz v0, :cond_7

    .line 55
    .line 56
    iget-object v0, v3, LX/3pq;->A07:LX/3qx;

    .line 57
    .line 58
    invoke-interface {v0}, LX/3qx;->AHE()LX/3s6;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz v8, :cond_3

    .line 63
    .line 64
    iget-object v10, v3, LX/3pq;->A0C:LX/3Z4;

    .line 65
    .line 66
    const-string v9, "Version"

    .line 67
    .line 68
    const-string v7, "%s; %s=%s"

    .line 69
    .line 70
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-interface {v0}, LX/3qx;->AAP()Ljava/lang/String;

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
    iget-boolean v0, v8, LX/3s6;->A0C:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const-string/jumbo v0, "Yes"

    .line 91
    .line 92
    .line 93
    :goto_0
    aput-object v0, v2, v1

    .line 94
    .line 95
    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v10, v9, v0}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v3, LX/3pq;->A0C:LX/3Z4;

    .line 103
    .line 104
    const-string v1, "Mime"

    .line 105
    .line 106
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_0
    const-string v0, "No"

    .line 119
    .line 120
    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :goto_1
    :try_start_5
    const-string v9, ""
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 122
    .line 123
    :try_start_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v2, v1, v0}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v3, LX/3pq;->A0C:LX/3Z4;

    .line 135
    .line 136
    const-string v1, "Streaming"

    .line 137
    .line 138
    iget-object v0, v8, LX/3s6;->A08:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_1

    .line 141
    .line 142
    move-object v0, v9

    .line 143
    :cond_1
    invoke-static {v2, v1, v0}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v3, LX/3pq;->A0C:LX/3Z4;

    .line 147
    .line 148
    const-string v0, "Stream Type"

    .line 149
    .line 150
    invoke-static {v1, v0, v9}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v3, LX/3pq;->A0C:LX/3Z4;

    .line 154
    .line 155
    const-string v1, "Format"

    .line 156
    .line 157
    iget-object v0, v8, LX/3s6;->A03:Ljava/lang/String;

    .line 158
    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    move-object v0, v9

    .line 162
    :cond_2
    invoke-static {v2, v1, v0}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v8, LX/3s6;->A02:LX/3jm;
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
    iget-boolean v0, v1, LX/3jm;->isSpatial:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget-object v2, v3, LX/3pq;->A0C:LX/3Z4;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    new-instance v0, LX/3vt;

    .line 180
    .line 181
    invoke-direct {v0, v7, v1}, LX/3vt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v2, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v3, LX/3pq;->A0C:LX/3Z4;

    .line 188
    .line 189
    const-string v0, "ABR"

    .line 190
    .line 191
    invoke-static {v1, v0, v9}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v3, LX/3pq;->A0C:LX/3Z4;

    .line 195
    .line 196
    const-string/jumbo v1, "uumos_cs"

    .line 197
    .line 198
    .line 199
    iget-object v0, v8, LX/3s6;->A0A:Ljava/lang/String;

    .line 200
    .line 201
    invoke-static {v2, v1, v0}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_3
    iget-object v0, v3, LX/3pq;->A07:LX/3qx;

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    invoke-interface {v0}, LX/3qx;->AQE()Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v2, v3, LX/3pq;->A0C:LX/3Z4;

    .line 215
    .line 216
    const-string v1, "Video view type"

    .line 217
    .line 218
    iget-object v7, v3, LX/3pq;->A08:LX/3rf;

    .line 219
    .line 220
    instance-of v0, v7, LX/3rh;

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    move-object v0, v7

    .line 225
    check-cast v0, LX/3rh;

    .line 226
    .line 227
    iget-object v0, v0, LX/3rh;->A01:Landroid/view/TextureView;

    .line 228
    .line 229
    if-eqz v0, :cond_4

    .line 230
    .line 231
    invoke-static {v0}, LX/001;->A0K(Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    :goto_3
    const-string/jumbo v13, "["

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7}, LX/3rf;->A03()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    const-string/jumbo v15, "]surface["

    .line 247
    .line 248
    .line 249
    iget-object v0, v7, LX/3rf;->A00:Landroid/view/Surface;

    .line 250
    .line 251
    invoke-static {v0}, LX/0In;->A00(Ljava/lang/Object;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v16

    .line 255
    const-string/jumbo v17, "]"

    .line 256
    .line 257
    .line 258
    invoke-static/range {v12 .. v17}, LX/004;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {v2, v1, v0}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, v3, LX/3pq;->A0C:LX/3Z4;

    .line 266
    .line 267
    const-string/jumbo v2, "mos"

    .line 268
    .line 269
    .line 270
    iget-object v1, v8, LX/3s6;->A07:Ljava/lang/String;

    .line 271
    .line 272
    iget-object v0, v8, LX/3s6;->A04:Ljava/lang/String;

    .line 273
    .line 274
    invoke-direct {v5, v1, v0}, LX/3pv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-static {v7, v2, v0}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_4
    const-string v12, "TextureView"

    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_5
    const-string v12, "SurfaceView"

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_6
    iget-object v2, v3, LX/3pq;->A0C:LX/3Z4;

    .line 289
    .line 290
    new-instance v0, LX/3vt;

    .line 291
    .line 292
    invoke-direct {v0, v7, v9}, LX/3vt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 296
    :cond_7
    :goto_4
    :try_start_9
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 297
    .line 298
    .line 299
    iget-object v8, v3, LX/3pq;->A0p:Ljava/util/concurrent/atomic/AtomicReference;

    .line 300
    .line 301
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    check-cast v0, LX/3um;

    .line 306
    .line 307
    if-eqz v11, :cond_8

    .line 308
    .line 309
    if-eqz v0, :cond_8

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :catchall_0
    move-exception v0

    .line 313
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :goto_5
    iget-object v0, v0, LX/3um;->A01:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v0, LX/3st;

    .line 320
    .line 321
    iget v2, v0, LX/3st;->A02:I

    .line 322
    .line 323
    iget-object v1, v3, LX/3pq;->A0C:LX/3Z4;

    .line 324
    .line 325
    new-instance v0, LX/3uu;

    .line 326
    .line 327
    invoke-direct {v0, v2}, LX/3uu;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v0, 0x0

    .line 334
    .line 335
    new-instance v7, LX/3sN;

    .line 336
    .line 337
    invoke-direct {v7, v3, v8}, LX/3sN;-><init>(LX/3pq;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 338
    .line 339
    .line 340
    iget-object v2, v3, LX/3pq;->A0W:LX/0RP;

    .line 341
    .line 342
    invoke-static {v2}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 347
    .line 348
    .line 349
    :cond_8
    iget-object v8, v3, LX/3pq;->A0h:LX/3yj;

    .line 350
    .line 351
    iget-boolean v0, v8, LX/3yj;->A00:Z

    .line 352
    .line 353
    if-nez v0, :cond_9

    .line 354
    .line 355
    iget-object v7, v8, LX/3yj;->A01:LX/3pq;

    .line 356
    .line 357
    iget-object v0, v7, LX/3pq;->A0U:LX/0RP;

    .line 358
    .line 359
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, LX/6ZY;

    .line 364
    .line 365
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    const-wide v0, 0x208100b800640a4eL    # 4.058007448632115E-152

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_9

    .line 379
    .line 380
    iput-boolean v6, v8, LX/3yj;->A00:Z

    .line 381
    .line 382
    iget-object v1, v7, LX/3pq;->A0C:LX/3Z4;

    .line 383
    .line 384
    if-eqz v1, :cond_9

    .line 385
    .line 386
    new-instance v0, LX/3z5;

    .line 387
    .line 388
    invoke-direct {v0}, LX/3z5;-><init>()V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    iget-object v7, v3, LX/3pq;->A0i:LX/3qp;

    .line 395
    .line 396
    sget-object v0, LX/3vM;->TIMER_STARTED:LX/3vM;

    .line 397
    .line 398
    iput-object v0, v7, LX/3qp;->A07:LX/3vM;

    .line 399
    .line 400
    iget-object v0, v7, LX/3qp;->A04:LX/0I5;

    .line 401
    .line 402
    invoke-interface {v0}, LX/0I5;->now()J

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    iput-wide v0, v7, LX/3qp;->A00:J

    .line 407
    .line 408
    const/4 v2, 0x2

    .line 409
    invoke-virtual {v7, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 410
    .line 411
    .line 412
    const-wide/16 v0, 0xc8

    .line 413
    .line 414
    invoke-virtual {v7, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 415
    .line 416
    .line 417
    iget-object v2, v3, LX/3pq;->A0B:LX/3s4;

    .line 418
    .line 419
    if-eqz v2, :cond_a

    .line 420
    .line 421
    invoke-virtual {v3}, LX/3pq;->getCurrentPositionMs()I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget-object v0, v3, LX/3pq;->A07:LX/3qx;

    .line 426
    .line 427
    invoke-interface {v0}, LX/3qx;->AGE()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    sub-int/2addr v1, v0

    .line 432
    invoke-virtual {v2, v6, v1}, LX/3s4;->A02(ZI)V

    .line 433
    .line 434
    .line 435
    :cond_a
    const/4 v0, -0x1

    .line 436
    invoke-static {v3, v0}, LX/3pq;->A08(LX/3pq;I)V

    .line 437
    .line 438
    .line 439
    move-wide/from16 v0, p2

    .line 440
    .line 441
    invoke-super {v5, v4, v0, v1}, LX/3rt;->ASy(LX/3m5;J)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_1
    move-exception v0

    .line 449
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public final ATk(LX/3m5;Z)V
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
    iget-object v2, p0, LX/3pv;->A00:LX/3pq;

    .line 6
    .line 7
    iget-object v0, v2, LX/3pq;->A0C:LX/3Z4;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/3sb;->ERROR:LX/3sb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v2, v1}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, v2, LX/3pq;->A0C:LX/3Z4;

    .line 20
    .line 21
    new-instance v0, LX/3z6;

    .line 22
    .line 23
    invoke-direct {v0}, LX/3z6;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-super {p0, p1, p2}, LX/3rt;->ATk(LX/3m5;Z)V
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

.method public final AV1(Ljava/util/List;)V
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
    iget-object v2, p0, LX/3pv;->A00:LX/3pq;

    .line 6
    .line 7
    iget-object v1, v2, LX/3pq;->A0A:LX/3sb;

    .line 8
    .line 9
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v2, LX/3pq;->A0C:LX/3Z4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v0, LX/3w9;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LX/3w9;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, LX/3rt;->AV1(Ljava/util/List;)V
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

.method public final AV4(Ljava/util/List;)V
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
    iget-object v0, p0, LX/3pv;->A00:LX/3pq;

    .line 6
    .line 7
    iget-object v1, v0, LX/3pq;->A0C:LX/3Z4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3wO;

    .line 12
    .line 13
    invoke-direct {v0, p1}, LX/3wO;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1}, LX/3rt;->AV4(Ljava/util/List;)V
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

.method public final AW2(LX/3tG;Ljava/lang/String;Ljava/lang/String;)V
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
    move-object/from16 v5, p0

    .line 6
    .line 7
    iget-object v4, v5, LX/3pv;->A00:LX/3pq;

    .line 8
    .line 9
    iget-object v0, v4, LX/3pq;->A0A:LX/3sb;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/3sb;->isPlayingState()Z

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    sget-object v0, LX/3sb;->ERROR:LX/3sb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v3, v4, v0}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 19
    .line 20
    .line 21
    sget v1, LX/2I6;->A3O:I

    .line 22
    .line 23
    iget-object v0, v4, LX/3pq;->A0R:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v3, v1}, LX/1wT;->A03(Landroid/content/Context;LX/1rU;I)Lcom/facebook/auth/usersession/FbUserSession;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v2, v4, LX/3pq;->A07:LX/3qx;

    .line 30
    .line 31
    move-object/from16 v0, p1

    .line 32
    .line 33
    move-object/from16 v7, p2

    .line 34
    .line 35
    move-object/from16 v14, p3

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eqz v8, :cond_4

    .line 40
    .line 41
    sget-object v1, LX/3tG;->FAILOVER:LX/3tG;

    .line 42
    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    sget-object v1, LX/3tG;->FAILOVER_STREAM_DRY:LX/3tG;

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v1, LX/3tG;->URL_EXPIRED:LX/3tG;

    .line 50
    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v4, LX/3pq;->A0U:LX/0RP;

    .line 54
    .line 55
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, LX/6ZY;

    .line 60
    .line 61
    iget-object v1, v1, LX/6ZY;->A0H:LX/0lu;

    .line 62
    .line 63
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, LX/3fV;

    .line 68
    .line 69
    const/16 v1, 0x3a

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    invoke-virtual {v2, v1, v8}, LX/3fV;->A04(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    iget-object v1, v4, LX/3pq;->A0E:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    iget-object v1, v4, LX/3pq;->A07:LX/3qx;

    .line 83
    .line 84
    invoke-interface {v1}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-boolean v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 89
    .line 90
    if-nez v1, :cond_0

    .line 91
    .line 92
    iget-object v1, v4, LX/3pq;->A0X:LX/0RP;

    .line 93
    .line 94
    invoke-static {v1}, LX/0X5;->A0B(LX/0RP;)LX/0B4;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string/jumbo v1, "video_cdn_url_expired"

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v1}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, LX/0B8;->isSampled()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_5

    .line 110
    .line 111
    iget-object v1, v4, LX/3pq;->A07:LX/3qx;

    .line 112
    .line 113
    invoke-interface {v1}, LX/3qx;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    iget-object v1, v4, LX/3pq;->A0E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :try_start_1
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    goto/16 :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    :catch_0
    const-wide/16 v1, 0x0

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_0
    :try_start_2
    iget-object v6, v4, LX/3pq;->A07:LX/3qx;

    .line 130
    .line 131
    invoke-interface {v6}, LX/3qx;->AMU()LX/3ua;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget-object v1, LX/3ua;->HIGH_DEFINITION:LX/3ua;

    .line 136
    .line 137
    if-ne v2, v1, :cond_4

    .line 138
    .line 139
    sget-object v2, LX/3ua;->STANDARD_DEFINITION:LX/3ua;

    .line 140
    .line 141
    sget-object v1, LX/3m5;->BY_USER:LX/3m5;

    .line 142
    .line 143
    invoke-interface {v6, v1, v2, v3}, LX/3qx;->AmP(LX/3m5;LX/3ua;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v4, LX/3pq;->A07:LX/3qx;

    .line 147
    .line 148
    sget-object v1, LX/3m5;->BY_PLAYER_INTERNAL_ERROR:LX/3m5;

    .line 149
    .line 150
    invoke-interface {v2, v1}, LX/3qx;->AeG(LX/3m5;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v4}, LX/3pq;->A07(LX/3pq;)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :cond_1
    invoke-interface {v2}, LX/3qx;->ACq()Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    invoke-interface {v2}, LX/3qx;->getPlayerOrigin()Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v9, v4, LX/3pq;->A04:LX/28V;

    .line 167
    .line 168
    invoke-interface {v2}, LX/3qx;->A9x()I

    .line 169
    .line 170
    .line 171
    move-result v16

    .line 172
    iget-object v1, v4, LX/3pq;->A0f:LX/3GD;

    .line 173
    .line 174
    iget-object v2, v1, LX/3GD;->A04:LX/3kf;

    .line 175
    .line 176
    iget-object v1, v4, LX/3pq;->A0E:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v2, v1}, LX/3kf;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    iget-object v8, v4, LX/3pq;->A0e:LX/3jM;

    .line 183
    .line 184
    move-object/from16 v17, v8

    .line 185
    .line 186
    move-object/from16 v18, v9

    .line 187
    .line 188
    move-object/from16 v20, v10

    .line 189
    .line 190
    move-object/from16 v21, v11

    .line 191
    .line 192
    move-object/from16 v22, v12

    .line 193
    .line 194
    move-object/from16 v23, v14

    .line 195
    .line 196
    move/from16 v24, v16

    .line 197
    .line 198
    move-object/from16 v19, v0

    .line 199
    .line 200
    invoke-virtual/range {v17 .. v24}, LX/3jM;->A0b(LX/28V;LX/3tG;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "invalid-replica-number"

    .line 204
    .line 205
    .line 206
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    invoke-static {v5}, LX/3pv;->A00(LX/3pv;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    const-string v1, "&replica="

    .line 217
    .line 218
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v14, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    const-string v2, "&replica=\\d+"

    .line 227
    .line 228
    invoke-virtual {v13, v2, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v15

    .line 232
    invoke-virtual {v15, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_2

    .line 237
    .line 238
    invoke-static {v15}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 239
    .line 240
    .line 241
    move-result-object v17

    .line 242
    const-string/jumbo v22, "yellow"

    .line 243
    .line 244
    .line 245
    sget-object v19, LX/3m5;->BY_REPLICA_SWITCH:LX/3m5;

    .line 246
    .line 247
    move-object/from16 v18, v6

    .line 248
    .line 249
    move-object/from16 v20, v5

    .line 250
    .line 251
    move-object/from16 v21, v3

    .line 252
    .line 253
    invoke-static/range {v17 .. v22}, LX/3pv;->A02(Landroid/net/Uri;Lcom/facebook/auth/usersession/FbUserSession;LX/3m5;LX/3pv;Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual/range {v8 .. v16}, LX/3jM;->A0i(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_2

    .line 260
    .line 261
    :cond_2
    const-string v22, "Original url does not have \'replica=x\' "

    .line 262
    .line 263
    move-object/from16 v19, v10

    .line 264
    .line 265
    move-object/from16 v20, v11

    .line 266
    .line 267
    move-object/from16 v21, v12

    .line 268
    .line 269
    move/from16 v23, v16

    .line 270
    .line 271
    invoke-virtual/range {v17 .. v23}, LX/3jM;->A0h(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_3
    const-string v22, "No replica number given"

    .line 276
    .line 277
    move-object/from16 v19, v10

    .line 278
    .line 279
    move-object/from16 v20, v11

    .line 280
    .line 281
    move-object/from16 v21, v12

    .line 282
    .line 283
    move/from16 v23, v16

    .line 284
    .line 285
    invoke-virtual/range {v17 .. v23}, LX/3jM;->A0h(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Ljava/lang/String;Ljava/lang/String;I)V

    .line 286
    .line 287
    .line 288
    :cond_4
    :goto_0
    iget-object v2, v4, LX/3pq;->A0C:LX/3Z4;

    .line 289
    .line 290
    if-eqz v2, :cond_7

    .line 291
    .line 292
    new-instance v1, LX/3ur;

    .line 293
    .line 294
    invoke-direct {v1, v0, v7}, LX/3ur;-><init>(LX/3tG;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v2, v1}, LX/3Z4;->A05(LX/3nV;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_2

    .line 301
    .line 302
    :goto_1
    invoke-static {v9, v1, v2}, LX/0X2;->A10(LX/0B8;J)V

    .line 303
    .line 304
    .line 305
    invoke-static {v5}, LX/3pv;->A00(LX/3pv;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    const-string/jumbo v1, "video_url"

    .line 310
    .line 311
    .line 312
    invoke-interface {v9, v1, v2}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v9, v10}, LX/0X1;->A0p(LX/0B8;Lcom/facebook/video/common/playerorigin/PlayerOrigin;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v4, LX/3pq;->A04:LX/28V;

    .line 319
    .line 320
    invoke-static {v9, v1}, LX/0X5;->A16(LX/0B8;LX/28V;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4}, LX/3pq;->getCurrentPositionMs()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    int-to-double v1, v1

    .line 328
    invoke-static {v9, v1, v2}, LX/0X2;->A0z(LX/0B8;D)V

    .line 329
    .line 330
    .line 331
    invoke-interface {v9}, LX/0B8;->AQk()V

    .line 332
    .line 333
    .line 334
    :cond_5
    iget v2, v4, LX/3pq;->A01:I

    .line 335
    .line 336
    const/4 v1, 0x3

    .line 337
    if-ge v2, v1, :cond_4

    .line 338
    .line 339
    add-int/lit8 v1, v2, 0x1

    .line 340
    .line 341
    iput v1, v4, LX/3pq;->A01:I

    .line 342
    .line 343
    iget-object v1, v4, LX/3pq;->A0D:LX/3y3;

    .line 344
    .line 345
    if-eqz v1, :cond_6

    .line 346
    .line 347
    iget-object v1, v1, LX/3y3;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    :cond_6
    iget-object v1, v4, LX/3pq;->A0c:LX/0RP;

    .line 356
    .line 357
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    check-cast v10, LX/1jK;

    .line 362
    .line 363
    const/4 v1, 0x1

    .line 364
    invoke-static {v10, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    iget-object v12, v4, LX/3pq;->A0E:Ljava/lang/String;

    .line 368
    .line 369
    const/16 v1, 0x12

    .line 370
    .line 371
    new-instance v11, LX/0YF;

    .line 372
    .line 373
    invoke-direct {v11, v5, v1, v6}, LX/0YF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    invoke-static {v12, v8}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    const/16 v1, 0x8

    .line 380
    .line 381
    new-instance v2, LX/1oe;

    .line 382
    .line 383
    invoke-direct {v2, v1}, LX/1oe;-><init>(I)V

    .line 384
    .line 385
    .line 386
    const-string/jumbo v1, "video_id"

    .line 387
    .line 388
    .line 389
    invoke-static {v2, v1, v12}, LX/1p7;->A01(LX/1qB;Ljava/lang/String;Ljava/lang/String;)LX/1p7;

    .line 390
    .line 391
    .line 392
    move-result-object v9

    .line 393
    iput-boolean v8, v9, LX/1pz;->A0D:Z

    .line 394
    .line 395
    new-instance v8, LX/1ie;

    .line 396
    .line 397
    invoke-direct {v8, v11, v12}, LX/1ie;-><init>(LX/1tL;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v10, LX/1jK;->A00:LX/0RP;

    .line 401
    .line 402
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v6

    .line 406
    check-cast v6, LX/1w6;

    .line 407
    .line 408
    const-wide v1, 0x3335eddf14a12L

    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    invoke-static {v9, v1, v2}, LX/1pz;->A03(LX/1pz;J)V

    .line 414
    .line 415
    .line 416
    invoke-static {v6, v9, v3}, LX/1w6;->A01(LX/1w6;LX/0aC;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/SettableFuture;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    new-instance v2, LX/1lO;

    .line 421
    .line 422
    invoke-direct {v2, v9, v1}, LX/1lO;-><init>(LX/1p7;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 423
    .line 424
    .line 425
    iget-object v1, v10, LX/1jK;->A02:LX/0lu;

    .line 426
    .line 427
    invoke-static {v1}, LX/0lu;->A0B(LX/0lu;)Ljava/util/concurrent/Executor;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    invoke-static {v8, v2, v1}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 432
    .line 433
    .line 434
    new-instance v1, LX/3y3;

    .line 435
    .line 436
    invoke-direct {v1, v2}, LX/3y3;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 437
    .line 438
    .line 439
    iput-object v1, v4, LX/3pq;->A0D:LX/3y3;

    .line 440
    .line 441
    :cond_7
    :goto_2
    invoke-super {v5, v0, v7, v14}, LX/3rt;->AW2(LX/3tG;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 445
    .line 446
    .line 447
    return-void

    .line 448
    :catchall_0
    move-exception v0

    .line 449
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public final AZ9(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/3pv;->A00:LX/3pq;

    .line 1
    .line 2
    iget-object v0, v1, LX/3pq;->A0E:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/3pq;->A0Y:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, LX/18u;

    .line 13
    .line 14
    iget-object v2, v1, LX/3pq;->A0E:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, v3, LX/18u;->A00:LX/1DN;

    .line 17
    .line 18
    new-instance v0, LX/3ye;

    .line 19
    .line 20
    invoke-direct {v0, p1, v3}, LX/3ye;-><init>(Landroid/graphics/Bitmap;LX/18u;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, LX/3rt;->AZ9(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final AbK()V
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
    iget-object v3, p0, LX/3pv;->A00:LX/3pq;

    .line 6
    .line 7
    iget-object v1, v3, LX/3pq;->A0A:LX/3sb;

    .line 8
    .line 9
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v3, v1}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v2, v3, LX/3pq;->A0B:LX/3s4;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v3}, LX/3pq;->getCurrentPositionMs()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v2, v1, v0}, LX/3s4;->A01(ZI)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-super {p0}, LX/3rt;->AbK()V
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

.method public final AbU()V
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
    iget-object v4, p0, LX/3pv;->A00:LX/3pq;

    .line 6
    .line 7
    iget-object v1, v4, LX/3pq;->A0A:LX/3sb;

    .line 8
    .line 9
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 10
    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    sget-object v1, LX/3sb;->PLAYING:LX/3sb;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-static {v0, v4, v1}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v3, v4, LX/3pq;->A0B:LX/3s4;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v4}, LX/3pq;->getCurrentPositionMs()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v0, v4, LX/3pq;->A07:LX/3qx;

    .line 29
    .line 30
    invoke-interface {v0}, LX/3qx;->AGE()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sub-int/2addr v1, v0

    .line 35
    invoke-virtual {v3, v2, v1}, LX/3s4;->A02(ZI)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-super {p0}, LX/3rt;->AbU()V
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

.method public final AbZ(I)V
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
    iget-object v3, p0, LX/3pv;->A00:LX/3pq;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v0, v3, LX/3pq;->A0C:LX/3Z4;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LX/3sb;->PLAYBACK_COMPLETE:LX/3sb;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0, v3, v1}, LX/3pq;->A02(LX/3m5;LX/3pq;LX/3sb;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v3, LX/3pq;->A0C:LX/3Z4;

    .line 19
    .line 20
    new-instance v0, LX/3z0;

    .line 21
    .line 22
    invoke-direct {v0}, LX/3z0;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {v3}, LX/3pq;->A03(LX/3pq;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/3pq;->A0h:LX/3yj;

    .line 32
    .line 33
    iput-boolean v4, v0, LX/3yj;->A00:Z

    .line 34
    .line 35
    iget-object v1, v3, LX/3pq;->A0i:LX/3qp;

    .line 36
    .line 37
    invoke-static {v1}, LX/3qp;->A00(LX/3qp;)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LX/3vM;->UNKNOWN_OR_UNSET:LX/3vM;

    .line 45
    .line 46
    iput-object v0, v1, LX/3qp;->A07:LX/3vM;

    .line 47
    .line 48
    iget-object v0, v3, LX/3pq;->A0E:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    iget-object v0, v3, LX/3pq;->A0a:LX/0RP;

    .line 53
    .line 54
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/18w;

    .line 59
    .line 60
    iget-object v2, v3, LX/3pq;->A0E:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v0, LX/18w;->A00:LX/1DN;

    .line 63
    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v1, v2, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v1, v3, LX/3pq;->A0S:Landroid/os/Handler;

    .line 72
    .line 73
    new-instance v0, LX/3v0;

    .line 74
    .line 75
    invoke-direct {v0, v3}, LX/3v0;-><init>(LX/3pq;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    invoke-super {p0, p1}, LX/3rt;->AbZ(I)V
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

.method public final Abc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    iget-object v3, p0, LX/3pv;->A00:LX/3pq;

    .line 6
    .line 7
    iget-object v1, v3, LX/3pq;->A0C:LX/3Z4;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-boolean v0, v3, LX/3pq;->A0r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "Format"

    .line 16
    .line 17
    invoke-static {v1, v0, p1}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, LX/3pq;->A07:LX/3qx;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, LX/3qx;->AQE()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v2, v3, LX/3pq;->A0C:LX/3Z4;

    .line 31
    .line 32
    const-string/jumbo v1, "mos"

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3}, LX/3pv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v2, v1, v0}, LX/24Z;->A00(LX/3Z4;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, v3, LX/3pq;->A0C:LX/3Z4;

    .line 43
    .line 44
    new-instance v0, LX/3wj;

    .line 45
    .line 46
    invoke-direct {v0, p1}, LX/3wj;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, LX/3rt;->Abc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.method public final Abp()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pv;->A00:LX/3pq;

    .line 1
    .line 2
    iget-object v1, v0, LX/3pq;->A0C:LX/3Z4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3yz;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3yz;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/3rt;->Abp()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ac0()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pv;->A00:LX/3pq;

    .line 1
    .line 2
    iget-object v1, v0, LX/3pq;->A0C:LX/3Z4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3yy;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3yy;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/3rt;->Ac0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final Ac9()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/3pv;->A00:LX/3pq;

    .line 1
    .line 2
    iget-object v1, v0, LX/3pq;->A0C:LX/3Z4;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    new-instance v0, LX/3yx;

    .line 7
    .line 8
    invoke-direct {v0}, LX/3yx;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/3rt;->Ac9()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final AdT(III)V
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
    iget-object v0, p0, LX/3pv;->A00:LX/3pq;

    .line 6
    .line 7
    iget-object v1, v0, LX/3pq;->A0C:LX/3Z4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/3u6;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, LX/3u6;-><init>(III)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, LX/3Z4;->A05(LX/3nV;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/3rt;->AdT(III)V
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
