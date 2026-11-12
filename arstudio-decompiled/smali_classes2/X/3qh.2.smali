.class public final LX/3qH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/3q3;


# direct methods
.method public constructor <init>(LX/3q3;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qH;->A00:LX/3q3;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/3qH;I)V
    .locals 3

    .line 0
    if-nez p1, :cond_2

    .line 1
    .line 2
    sget v0, LX/3q3;->A2Q:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    sput v0, LX/3q3;->A2Q:I

    .line 8
    .line 9
    iget-object v1, p0, LX/3qH;->A00:LX/3q3;

    .line 10
    .line 11
    iget-object v0, v1, LX/3q3;->A0A:LX/3qS;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LX/3qS;->ATW(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v0, v1, LX/3q3;->A00:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, v1, LX/3q3;->A00:I

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    iget-object v2, p0, LX/3qH;->A00:LX/3q3;

    .line 26
    .line 27
    invoke-static {v2}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, LX/3qi;->AMg()F

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x0

    .line 38
    cmpl-float v0, v1, v0

    .line 39
    .line 40
    if-lez v0, :cond_1

    .line 41
    .line 42
    iget-object v1, v2, LX/3q3;->A08:LX/3yJ;

    .line 43
    .line 44
    if-eqz v1, :cond_4

    .line 45
    .line 46
    iget-object v0, v2, LX/3q3;->A02:Landroid/os/Handler;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    iget-object p0, v2, LX/3q3;->A08:LX/3yJ;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, LX/3q3;->A02:Landroid/os/Handler;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    int-to-long v0, p1

    .line 62
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    new-instance v0, LX/3yJ;

    .line 67
    .line 68
    invoke-direct {v0, p0}, LX/3yJ;-><init>(LX/3qH;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/3q3;->A08:LX/3yJ;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public static final A01(LX/3qH;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/3qH;->A00:LX/3q3;

    .line 1
    .line 2
    invoke-static {v1}, LX/0X3;->A0Q(LX/3q3;)LX/3m2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/3m2;->A05()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v1, LX/3q3;->A1J:LX/3q0;

    .line 15
    .line 16
    iget-object v0, p0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 17
    .line 18
    iget-object p0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, LX/3q0;->A07:LX/0lu;

    .line 23
    .line 24
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/18w;

    .line 29
    .line 30
    iget-object v1, v0, LX/18w;->A00:LX/1DN;

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, p0, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/3qH;->A00:LX/3q3;

    .line 1
    .line 2
    iget-object v1, v3, LX/3q3;->A0m:Landroid/os/Handler;

    .line 3
    .line 4
    new-instance v0, LX/3ta;

    .line 5
    .line 6
    invoke-direct {v0, p0, v3}, LX/3ta;-><init>(LX/3qH;LX/3q3;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v2, v3, LX/3q3;->A13:LX/302;

    .line 13
    .line 14
    const-wide v0, 0x810155012010a2L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v3, LX/3q3;->A1c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, v3, LX/3q3;->A0A:LX/3qS;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, LX/3qS;->Abx()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final A03(JZ)V
    .locals 12

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, LX/3qH;->A00:LX/3q3;

    .line 3
    .line 4
    sget-object v0, LX/3m5;->BY_MEDIA_SESSION_CONTROLS:LX/3m5;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/3q3;->A0o(LX/3m5;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v5, p0, LX/3qH;->A00:LX/3q3;

    .line 10
    .line 11
    invoke-virtual {v5}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    invoke-static {v5}, LX/0X3;->A0Q(LX/3q3;)LX/3m2;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3m2;->A05()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v0, v1, :cond_5

    .line 28
    .line 29
    if-eqz v7, :cond_5

    .line 30
    .line 31
    invoke-static {v5}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    iget-object v8, v5, LX/3q3;->A1J:LX/3q0;

    .line 38
    .line 39
    long-to-int v6, p1

    .line 40
    invoke-virtual {v5}, LX/3q3;->A0b()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v5}, LX/3q3;->A0a()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v0, v5, LX/3q3;->A1u:Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-static {v0}, LX/0X6;->A0l(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-gtz v3, :cond_1

    .line 59
    .line 60
    if-gtz v6, :cond_1

    .line 61
    .line 62
    if-lez v1, :cond_2

    .line 63
    .line 64
    :cond_1
    iget-object v0, v8, LX/3q0;->A07:LX/0lu;

    .line 65
    .line 66
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/18w;

    .line 71
    .line 72
    iget-object v1, v0, LX/18w;->A01:LX/1DN;

    .line 73
    .line 74
    new-instance v0, LX/3yk;

    .line 75
    .line 76
    invoke-direct {v0, v6, v3, v2}, LX/3yk;-><init>(IIZ)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v7, v0}, LX/1DN;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object v0, v5, LX/3q3;->A1H:LX/2A3;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, LX/2A3;->A00(LX/2A3;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v5, LX/3q3;->A0m:Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v0, v5, LX/3q3;->A1V:Ljava/lang/Runnable;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, v5, LX/3q3;->A08:LX/3yJ;

    .line 97
    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    iget-object v0, v5, LX/3q3;->A02:Landroid/os/Handler;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/3q3;->A0L:Ljava/lang/Boolean;

    .line 112
    .line 113
    iget-boolean v0, v5, LX/3q3;->A29:Z

    .line 114
    .line 115
    if-eqz v0, :cond_a

    .line 116
    .line 117
    invoke-static {}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00()Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-object v1, v5, LX/3q3;->A0G:LX/5Ip;

    .line 122
    .line 123
    monitor-enter v3

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    long-to-int v0, p1

    .line 126
    invoke-static {p0, v0}, LX/3qH;->A01(LX/3qH;I)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :goto_1
    :try_start_0
    invoke-static {v3}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A02(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    if-eqz v1, :cond_9

    .line 137
    .line 138
    sget-boolean v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0F:Z

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v1, v1, LX/5Ip;->A0T:LX/6VL;

    .line 143
    .line 144
    iget-object v0, v1, LX/6VL;->A07:LX/3nX;

    .line 145
    .line 146
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_9

    .line 151
    .line 152
    :goto_2
    iget-object v8, v1, LX/6VL;->A0F:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v2, v3, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0A:Landroid/util/LruCache;

    .line 155
    .line 156
    invoke-virtual {v2, v8}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    check-cast v9, Landroid/util/Pair;

    .line 161
    .line 162
    if-eqz v9, :cond_9

    .line 163
    .line 164
    iget v0, v3, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00:I

    .line 165
    .line 166
    int-to-long v6, v0

    .line 167
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 168
    .line 169
    .line 170
    move-result-wide v10

    .line 171
    iget-object v0, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Ljava/lang/Long;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-long/2addr v10, v0

    .line 180
    add-long/2addr v6, v10

    .line 181
    long-to-int v1, v6

    .line 182
    iput v1, v3, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00:I

    .line 183
    .line 184
    sget v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0C:I

    .line 185
    .line 186
    mul-int/lit16 v0, v0, 0x3e8

    .line 187
    .line 188
    if-le v1, v0, :cond_6

    .line 189
    .line 190
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    invoke-static {v3, v0, v1}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A01(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;J)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Ljava/lang/Long;

    .line 198
    .line 199
    invoke-static {}, LX/0X6;->A0f()Ljava/lang/Long;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v2, v8, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 211
    .line 212
    .line 213
    move-result-wide v1

    .line 214
    iget-wide v6, v3, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A09:J

    .line 215
    .line 216
    const-wide/16 v8, -0x1

    .line 217
    .line 218
    cmp-long v0, v6, v8

    .line 219
    .line 220
    if-eqz v0, :cond_7

    .line 221
    .line 222
    sub-long v8, v1, v6

    .line 223
    .line 224
    sget v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0D:I

    .line 225
    .line 226
    mul-int/lit16 v0, v0, 0x3e8

    .line 227
    .line 228
    int-to-long v6, v0

    .line 229
    cmp-long v0, v8, v6

    .line 230
    .line 231
    if-lez v0, :cond_9

    .line 232
    .line 233
    :cond_7
    iget-object v0, v3, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A04:LX/0lL;

    .line 234
    .line 235
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    iget-object v9, v3, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A04:LX/0lL;

    .line 239
    .line 240
    monitor-enter v9

    .line 241
    goto :goto_3

    .line 242
    :cond_8
    iget-object v1, v1, LX/5Ip;->A0T:LX/6VL;

    .line 243
    .line 244
    iget-object v0, v1, LX/6VL;->A07:LX/3nX;

    .line 245
    .line 246
    invoke-static {v0}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_9

    .line 251
    .line 252
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 253
    :goto_3
    :try_start_1
    iget-object v8, v9, LX/0lL;->A07:LX/16Z;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    const-class v6, LX/3wK;

    .line 257
    .line 258
    monitor-enter v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    :try_start_2
    sget-object v0, LX/3wK;->A00:LX/42c;

    .line 260
    .line 261
    monitor-enter v0

    .line 262
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 263
    :try_start_3
    monitor-exit v6

    .line 264
    sget-object v0, LX/3wK;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 265
    .line 266
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v8, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 270
    .line 271
    .line 272
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 273
    :try_start_4
    monitor-exit v9

    .line 274
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, LX/16Z;

    .line 277
    .line 278
    iput-object v0, v3, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A03:LX/16Z;

    .line 279
    .line 280
    iput-wide v1, v3, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A09:J

    .line 281
    .line 282
    sget v0, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0C:I

    .line 283
    .line 284
    mul-int/lit16 v0, v0, 0x3e8

    .line 285
    .line 286
    int-to-long v0, v0

    .line 287
    invoke-static {v3, v0, v1}, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A01(Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;J)V

    .line 288
    .line 289
    .line 290
    iget-object v0, v3, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A0B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 293
    .line 294
    .line 295
    iput v4, v3, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A08:I

    .line 296
    .line 297
    iput v4, v3, Lcom/facebook/video/mlplayback/playbackbufferprediction/controller/PlaybackMLController;->A00:I

    .line 298
    .line 299
    goto :goto_4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 300
    :catchall_0
    :try_start_5
    move-exception v0

    .line 301
    monitor-exit v6

    .line 302
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 303
    :catchall_1
    :try_start_6
    move-exception v0

    .line 304
    monitor-exit v9

    .line 305
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    monitor-exit v3

    .line 308
    throw v0

    .line 309
    :cond_9
    :goto_4
    monitor-exit v3

    .line 310
    :cond_a
    iget-object v0, v5, LX/3q3;->A0D:LX/3sY;

    .line 311
    .line 312
    if-eqz v0, :cond_b

    .line 313
    .line 314
    invoke-virtual {v0}, LX/3sY;->A00()V

    .line 315
    .line 316
    .line 317
    :cond_b
    return-void
.end method

.method public final A04(LX/3v7;)V
    .locals 7

    .line 0
    iget-object v3, p1, LX/3v7;->A00:LX/3tH;

    .line 1
    .line 2
    sget-object v0, LX/3tH;->AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK:LX/3tH;

    .line 3
    .line 4
    if-ne v3, v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, LX/3qH;->A00:LX/3q3;

    .line 7
    .line 8
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v2, LX/3q3;->A0L:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v2}, LX/3q3;->getPlayerState()LX/3sb;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 19
    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    iget v0, v2, LX/3q3;->A0j:I

    .line 23
    .line 24
    div-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    invoke-static {p0, v0}, LX/3qH;->A00(LX/3qH;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    iget-object v6, p0, LX/3qH;->A00:LX/3q3;

    .line 31
    .line 32
    iget-object v5, v6, LX/3q3;->A1U:LX/3nJ;

    .line 33
    .line 34
    iget-object v0, p1, LX/3v7;->A01:LX/6VM;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/16 v1, 0x3a

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v2, v0, v1}, LX/004;->A0D(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v3, p1, LX/3v7;->A02:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v6}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x3e8

    .line 57
    .line 58
    iget-object v0, v5, LX/3nJ;->A00:LX/0Ft;

    .line 59
    .line 60
    invoke-interface {v0, v4, v3, v1}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v4, v3, v2}, LX/3nJ;->A02(LX/3nJ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, "GrootPlayerListenerImpl.onSurfaceAvailable"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, LX/3qH;->A00:LX/3q3;

    .line 6
    .line 7
    iget-object v0, v2, LX/3q3;->A0A:LX/3qS;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/3qS;->Abq(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v1, v2, LX/3q3;->A1p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, LX/3q3;->A0U(LX/3q3;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v2, LX/3q3;->A1Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v2}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v0, "Unable to grootPlayer.onSurfaceAvailable"

    .line 39
    .line 40
    invoke-static {v2, v1, v0}, LX/3q3;->A0X(LX/3q3;LX/3qi;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    sget-object v0, LX/3m5;->BY_ANDROID:LX/3m5;

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, LX/3q3;->A0K(LX/3m5;LX/3q3;LX/3qi;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 59
    .line 60
    .line 61
    throw v0
.end method
