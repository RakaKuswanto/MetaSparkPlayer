.class public final LX/3o8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$13"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3nz;


# direct methods
.method public constructor <init>(LX/3nz;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3o8;->A01:LX/3nz;

    .line 1
    .line 2
    iput p2, p0, LX/3o8;->A00:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 48

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/3o8;->A01:LX/3nz;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, LX/3nz;->A0M:Z

    .line 6
    .line 7
    iget-object v6, v0, LX/3nz;->A08:LX/3PY;

    .line 8
    .line 9
    invoke-virtual {v6}, LX/3PY;->A03()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/3nz;->A0S:LX/0ZZ;

    .line 13
    .line 14
    iget-boolean v1, v1, LX/0ZZ;->A0j:Z

    .line 15
    .line 16
    if-eqz v1, :cond_5

    .line 17
    .line 18
    iget v1, v5, LX/3o8;->A00:I

    .line 19
    .line 20
    int-to-long v3, v1

    .line 21
    invoke-virtual {v6, v3, v4}, LX/3PY;->A05(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v4, v2

    .line 33
    .line 34
    iget-object v1, v0, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 35
    .line 36
    iget-object v10, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    aput-object v10, v4, v6

    .line 40
    .line 41
    const-string v3, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    .line 42
    .line 43
    invoke-static {v0, v3, v4}, LX/3nz;->A07(LX/3nz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LX/3nz;->A0k:LX/3Uu;

    .line 47
    .line 48
    sget-object v3, LX/3Uu;->UNKNOWN:LX/3Uu;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v0}, LX/3nz;->A05(LX/3nz;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v5, v5, LX/3o8;->A00:I

    .line 60
    .line 61
    iput v5, v0, LX/3nz;->A0h:I

    .line 62
    .line 63
    iget-object v9, v0, LX/3nz;->A0W:LX/3Ol;

    .line 64
    .line 65
    iget-object v3, v9, LX/3Ol;->A0b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput-boolean v3, v0, LX/3nz;->A0L:Z

    .line 72
    .line 73
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 74
    .line 75
    move-object/from16 v18, v3

    .line 76
    .line 77
    iget-object v3, v0, LX/3nz;->A09:LX/0po;

    .line 78
    .line 79
    move-object/from16 v45, v3

    .line 80
    .line 81
    iget-object v3, v0, LX/3nz;->A0j:LX/3oO;

    .line 82
    .line 83
    iget-object v3, v3, LX/3oO;->value:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v19, v3

    .line 86
    .line 87
    sget-object v3, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 88
    .line 89
    iget-object v3, v3, LX/3t0;->value:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v20, v3

    .line 92
    .line 93
    iget-object v3, v0, LX/3nz;->A0k:LX/3Uu;

    .line 94
    .line 95
    iget-object v3, v3, LX/3Uu;->value:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v21, v3

    .line 98
    .line 99
    iget-object v3, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 100
    .line 101
    move-object/from16 v44, v3

    .line 102
    .line 103
    const/16 v26, 0x0

    .line 104
    .line 105
    iget-object v3, v0, LX/3nz;->A0A:LX/3oO;

    .line 106
    .line 107
    iget-object v3, v3, LX/3oO;->value:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v16, v3

    .line 110
    .line 111
    const-string/jumbo v24, "heroplayer2"

    .line 112
    .line 113
    .line 114
    iget-object v15, v0, LX/3nz;->A07:LX/3R0;

    .line 115
    .line 116
    iget-object v14, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0c:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0R:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 119
    .line 120
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v3}, LX/1sR;->A02(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    xor-int/lit8 v38, v3, 0x1

    .line 127
    .line 128
    const-wide/16 v42, 0x0

    .line 129
    .line 130
    iget v13, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 131
    .line 132
    iget-object v3, v0, LX/3nz;->A0X:LX/3nw;

    .line 133
    .line 134
    iget-boolean v12, v3, LX/3nw;->A0B:Z

    .line 135
    .line 136
    iget-object v4, v0, LX/3nz;->A0Y:LX/3Os;

    .line 137
    .line 138
    if-eqz v4, :cond_4

    .line 139
    .line 140
    iget-object v8, v4, LX/3Os;->A02:LX/3UM;

    .line 141
    .line 142
    :goto_1
    iget-boolean v11, v0, LX/3nz;->A0L:Z

    .line 143
    .line 144
    invoke-static {v0}, LX/3nz;->A02(LX/3nz;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v28

    .line 148
    invoke-virtual {v3}, LX/3nw;->A08()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v29

    .line 152
    iget-object v7, v3, LX/3nw;->A07:LX/46o;

    .line 153
    .line 154
    iget-object v6, v7, LX/46o;->A0F:LX/46w;

    .line 155
    .line 156
    iget-object v6, v6, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 157
    .line 158
    if-eqz v6, :cond_1

    .line 159
    .line 160
    iget-object v6, v6, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 161
    .line 162
    if-eqz v6, :cond_1

    .line 163
    .line 164
    iget-boolean v6, v6, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0M:Z

    .line 165
    .line 166
    const/16 v41, 0x1

    .line 167
    .line 168
    if-nez v6, :cond_2

    .line 169
    .line 170
    :cond_1
    const/16 v41, 0x0

    .line 171
    .line 172
    :cond_2
    invoke-virtual {v7}, LX/46o;->A05()F

    .line 173
    .line 174
    .line 175
    move-result v34

    .line 176
    const-wide/16 v32, 0x0

    .line 177
    .line 178
    iget-object v6, v3, LX/3nw;->A07:LX/46o;

    .line 179
    .line 180
    invoke-virtual {v6}, LX/46o;->A06()I

    .line 181
    .line 182
    .line 183
    move-result v37

    .line 184
    move-object/from16 v23, v16

    .line 185
    .line 186
    move-object/from16 v25, v14

    .line 187
    .line 188
    move-object/from16 v27, v26

    .line 189
    .line 190
    move-object/from16 v30, v26

    .line 191
    .line 192
    move-object/from16 v31, v26

    .line 193
    .line 194
    move/from16 v35, v5

    .line 195
    .line 196
    move/from16 v36, v13

    .line 197
    .line 198
    move/from16 v39, v12

    .line 199
    .line 200
    move/from16 v40, v11

    .line 201
    .line 202
    move-object/from16 v16, v8

    .line 203
    .line 204
    move-object/from16 v17, v1

    .line 205
    .line 206
    move-object/from16 v22, v10

    .line 207
    .line 208
    move-object v12, v9

    .line 209
    move-object v13, v15

    .line 210
    move-object/from16 v14, v45

    .line 211
    .line 212
    move-object/from16 v15, v44

    .line 213
    .line 214
    invoke-virtual/range {v12 .. v41}, LX/3Ol;->A0U(LX/3R0;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFIIIZZZZ)V

    .line 215
    .line 216
    .line 217
    iget-object v14, v0, LX/3nz;->A0U:LX/3On;

    .line 218
    .line 219
    invoke-static {v0}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v36

    .line 223
    iget-object v13, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 224
    .line 225
    iget-object v12, v0, LX/3nz;->A09:LX/0po;

    .line 226
    .line 227
    iget-object v11, v0, LX/3nz;->A0k:LX/3Uu;

    .line 228
    .line 229
    iget-object v9, v0, LX/3nz;->A0A:LX/3oO;

    .line 230
    .line 231
    iget-boolean v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 232
    .line 233
    iget-boolean v7, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 234
    .line 235
    iget-object v6, v0, LX/3nz;->A0j:LX/3oO;

    .line 236
    .line 237
    invoke-virtual {v3}, LX/3nw;->A08()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v40

    .line 241
    const-wide/16 v44, -0x1

    .line 242
    .line 243
    move-object/from16 v28, v14

    .line 244
    .line 245
    move-object/from16 v29, v12

    .line 246
    .line 247
    move-object/from16 v30, v9

    .line 248
    .line 249
    move-object/from16 v31, v6

    .line 250
    .line 251
    move-object/from16 v32, v13

    .line 252
    .line 253
    move-object/from16 v33, v1

    .line 254
    .line 255
    move-object/from16 v34, v11

    .line 256
    .line 257
    move-object/from16 v35, v10

    .line 258
    .line 259
    move-object/from16 v37, v24

    .line 260
    .line 261
    move-object/from16 v38, v26

    .line 262
    .line 263
    move-object/from16 v39, v26

    .line 264
    .line 265
    move/from16 v41, v5

    .line 266
    .line 267
    move/from16 v46, v8

    .line 268
    .line 269
    move/from16 v47, v7

    .line 270
    .line 271
    invoke-virtual/range {v28 .. v47}, LX/3On;->A05(LX/0po;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 272
    .line 273
    .line 274
    if-eqz v4, :cond_3

    .line 275
    .line 276
    iget-object v7, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 277
    .line 278
    iget-object v6, v0, LX/3nz;->A09:LX/0po;

    .line 279
    .line 280
    invoke-static {v5, v2, v2}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    const-string/jumbo v9, "live_video_requested_playing"

    .line 285
    .line 286
    .line 287
    move-object v8, v4

    .line 288
    move-object/from16 v11, v26

    .line 289
    .line 290
    invoke-static/range {v6 .. v11}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 291
    .line 292
    .line 293
    :cond_3
    return-void

    .line 294
    :cond_4
    const/4 v8, 0x0

    .line 295
    goto/16 :goto_1

    .line 296
    .line 297
    :cond_5
    invoke-virtual {v6}, LX/3PY;->A02()V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_0
.end method
