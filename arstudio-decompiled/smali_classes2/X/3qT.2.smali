.class public final LX/3qT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$13"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3qM;


# direct methods
.method public constructor <init>(LX/3qM;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qT;->A01:LX/3qM;

    .line 1
    .line 2
    iput p2, p0, LX/3qT;->A00:I

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
    .locals 52

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/3qT;->A01:LX/3qM;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, LX/3qM;->A0S:Z

    .line 6
    .line 7
    iget-object v5, v0, LX/3qM;->A0E:LX/3jY;

    .line 8
    .line 9
    invoke-virtual {v5}, LX/3jY;->A02()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/3qM;->A0Y:LX/6ZY;

    .line 13
    .line 14
    iget-boolean v1, v1, LX/6ZY;->A0V:Z

    .line 15
    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    iget v1, v6, LX/3qT;->A00:I

    .line 19
    .line 20
    int-to-long v3, v1

    .line 21
    invoke-virtual {v5, v3, v4}, LX/3jY;->A04(J)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-static {v0}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    aput-object v1, v4, v2

    .line 33
    .line 34
    iget-object v1, v0, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 35
    .line 36
    iget-object v9, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    aput-object v9, v4, v5

    .line 40
    .line 41
    const-string v3, "REQUESTED_PLAYING: playerId %s may start stall for vid %s"

    .line 42
    .line 43
    invoke-static {v0, v3, v4}, LX/3qM;->A07(LX/3qM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, LX/3qM;->A0q:LX/3lK;

    .line 47
    .line 48
    sget-object v3, LX/3lK;->UNKNOWN:LX/3lK;

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
    invoke-static {v0}, LX/3qM;->A05(LX/3qM;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v6, v6, LX/3qT;->A00:I

    .line 60
    .line 61
    iput v6, v0, LX/3qM;->A0n:I

    .line 62
    .line 63
    iget-object v8, v0, LX/3qM;->A0c:LX/3jM;

    .line 64
    .line 65
    iget-object v3, v8, LX/3jM;->A0X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v3, v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iput-boolean v3, v0, LX/3qM;->A0R:Z

    .line 72
    .line 73
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 74
    .line 75
    move-object/from16 v19, v3

    .line 76
    .line 77
    iget-object v3, v0, LX/3qM;->A0F:LX/28V;

    .line 78
    .line 79
    move-object/from16 v48, v3

    .line 80
    .line 81
    iget-object v3, v0, LX/3qM;->A0p:LX/3m5;

    .line 82
    .line 83
    iget-object v3, v3, LX/3m5;->value:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v20, v3

    .line 86
    .line 87
    sget-object v3, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 88
    .line 89
    iget-object v3, v3, LX/3tx;->value:Ljava/lang/String;

    .line 90
    .line 91
    move-object/from16 v21, v3

    .line 92
    .line 93
    iget-object v3, v0, LX/3qM;->A0q:LX/3lK;

    .line 94
    .line 95
    iget-object v3, v3, LX/3lK;->value:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v22, v3

    .line 98
    .line 99
    iget-object v3, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 100
    .line 101
    move-object/from16 v18, v3

    .line 102
    .line 103
    const/16 v27, 0x0

    .line 104
    .line 105
    iget-object v3, v0, LX/3qM;->A0G:LX/3m5;

    .line 106
    .line 107
    iget-object v3, v3, LX/3m5;->value:Ljava/lang/String;

    .line 108
    .line 109
    move-object/from16 v17, v3

    .line 110
    .line 111
    sget-object v4, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 112
    .line 113
    iget-object v3, v4, LX/3yA;->value:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v16, v3

    .line 116
    .line 117
    iget-object v15, v0, LX/3qM;->A0D:LX/3je;

    .line 118
    .line 119
    iget-object v14, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0i:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0V:Lcom/facebook/video/engine/api/VideoDataSource;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/facebook/video/engine/api/VideoDataSource;->A07:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v3}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    xor-int/lit8 v42, v3, 0x1

    .line 130
    .line 131
    const-wide/16 v46, 0x0

    .line 132
    .line 133
    iget v13, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 134
    .line 135
    iget-object v3, v0, LX/3qM;->A0d:LX/3q7;

    .line 136
    .line 137
    iget-boolean v12, v3, LX/3q7;->A0B:Z

    .line 138
    .line 139
    iget-object v5, v0, LX/3qM;->A0e:LX/3jP;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    iget-object v7, v5, LX/3jP;->A02:LX/3kf;

    .line 144
    .line 145
    :goto_1
    iget-boolean v11, v0, LX/3qM;->A0R:Z

    .line 146
    .line 147
    invoke-static {v0}, LX/3qM;->A02(LX/3qM;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v29

    .line 151
    invoke-virtual {v3}, LX/3q7;->A09()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v30

    .line 155
    invoke-virtual {v3}, LX/3q7;->AG0()Z

    .line 156
    .line 157
    .line 158
    move-result v45

    .line 159
    iget-object v10, v3, LX/3q7;->A07:LX/3ws;

    .line 160
    .line 161
    invoke-virtual {v10}, LX/3ws;->A06()F

    .line 162
    .line 163
    .line 164
    move-result v38

    .line 165
    const-wide/16 v36, 0x0

    .line 166
    .line 167
    iget-object v10, v3, LX/3q7;->A07:LX/3ws;

    .line 168
    .line 169
    invoke-virtual {v10}, LX/3ws;->A07()I

    .line 170
    .line 171
    .line 172
    move-result v41

    .line 173
    invoke-static {v3}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v34

    .line 177
    const-string v35, ""

    .line 178
    .line 179
    move-object/from16 v24, v17

    .line 180
    .line 181
    move-object/from16 v25, v16

    .line 182
    .line 183
    move-object/from16 v26, v14

    .line 184
    .line 185
    move-object/from16 v28, v27

    .line 186
    .line 187
    move-object/from16 v31, v27

    .line 188
    .line 189
    move-object/from16 v32, v27

    .line 190
    .line 191
    move-object/from16 v33, v27

    .line 192
    .line 193
    move/from16 v39, v6

    .line 194
    .line 195
    move/from16 v40, v13

    .line 196
    .line 197
    move/from16 v43, v12

    .line 198
    .line 199
    move/from16 v44, v11

    .line 200
    .line 201
    move-object/from16 v16, v18

    .line 202
    .line 203
    move-object/from16 v17, v7

    .line 204
    .line 205
    move-object/from16 v18, v1

    .line 206
    .line 207
    move-object/from16 v23, v9

    .line 208
    .line 209
    move-object v13, v8

    .line 210
    move-object v14, v15

    .line 211
    move-object/from16 v15, v48

    .line 212
    .line 213
    invoke-virtual/range {v13 .. v45}, LX/3jM;->A0W(LX/3je;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DFIIIZZZZ)V

    .line 214
    .line 215
    .line 216
    iget-object v15, v0, LX/3qM;->A0a:LX/3k7;

    .line 217
    .line 218
    invoke-static {v0}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v40

    .line 222
    iget-object v14, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 223
    .line 224
    iget-object v13, v0, LX/3qM;->A0F:LX/28V;

    .line 225
    .line 226
    iget-object v12, v4, LX/3yA;->value:Ljava/lang/String;

    .line 227
    .line 228
    iget-object v11, v0, LX/3qM;->A0q:LX/3lK;

    .line 229
    .line 230
    iget-object v10, v0, LX/3qM;->A0G:LX/3m5;

    .line 231
    .line 232
    iget-boolean v8, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 233
    .line 234
    iget-boolean v7, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 235
    .line 236
    iget-object v4, v0, LX/3qM;->A0p:LX/3m5;

    .line 237
    .line 238
    invoke-virtual {v3}, LX/3q7;->A09()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v44

    .line 242
    const-wide/16 v48, -0x1

    .line 243
    .line 244
    move-object/from16 v32, v15

    .line 245
    .line 246
    move-object/from16 v33, v13

    .line 247
    .line 248
    move-object/from16 v34, v10

    .line 249
    .line 250
    move-object/from16 v35, v4

    .line 251
    .line 252
    move-object/from16 v36, v14

    .line 253
    .line 254
    move-object/from16 v37, v1

    .line 255
    .line 256
    move-object/from16 v38, v11

    .line 257
    .line 258
    move-object/from16 v39, v9

    .line 259
    .line 260
    move-object/from16 v41, v12

    .line 261
    .line 262
    move-object/from16 v42, v27

    .line 263
    .line 264
    move-object/from16 v43, v27

    .line 265
    .line 266
    move/from16 v45, v6

    .line 267
    .line 268
    move/from16 v50, v8

    .line 269
    .line 270
    move/from16 v51, v7

    .line 271
    .line 272
    invoke-virtual/range {v32 .. v51}, LX/3k7;->A06(LX/28V;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V

    .line 273
    .line 274
    .line 275
    if-eqz v5, :cond_1

    .line 276
    .line 277
    iget-object v1, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 278
    .line 279
    iget-object v0, v0, LX/3qM;->A0F:LX/28V;

    .line 280
    .line 281
    invoke-static {v6, v2, v2}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const-string/jumbo v3, "live_video_requested_playing"

    .line 286
    .line 287
    .line 288
    move-object v2, v5

    .line 289
    move-object/from16 v5, v27

    .line 290
    .line 291
    invoke-static/range {v0 .. v5}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 292
    .line 293
    .line 294
    :cond_1
    return-void

    .line 295
    :cond_2
    const/4 v7, 0x0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_3
    invoke-virtual {v5}, LX/3jY;->A01()V

    .line 299
    .line 300
    .line 301
    goto/16 :goto_0
.end method
