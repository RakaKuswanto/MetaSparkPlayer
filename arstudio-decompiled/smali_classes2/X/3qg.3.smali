.class public final LX/3qg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logCancelledEvent$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/3qK;

.field public final synthetic A03:LX/6Vq;

.field public final synthetic A04:LX/6Za;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/3qK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZZ)V
    .locals 0

    iput-object p1, p0, LX/3qg;->A02:LX/3qK;

    iput-object p3, p0, LX/3qg;->A04:LX/6Za;

    iput-object p2, p0, LX/3qg;->A03:LX/6Vq;

    iput-object p4, p0, LX/3qg;->A06:Ljava/lang/String;

    iput-object p5, p0, LX/3qg;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/3qg;->A05:Ljava/lang/String;

    iput-wide p9, p0, LX/3qg;->A01:J

    iput p8, p0, LX/3qg;->A00:I

    iput-boolean p11, p0, LX/3qg;->A09:Z

    iput-boolean p12, p0, LX/3qg;->A0A:Z

    iput-object p7, p0, LX/3qg;->A08:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 58

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3qg;->A02:LX/3qK;

    .line 3
    .line 4
    iget-object v4, v0, LX/3qK;->A01:LX/3q5;

    .line 5
    .line 6
    iget-object v8, v2, LX/3qg;->A04:LX/6Za;

    .line 7
    .line 8
    iget-object v7, v2, LX/3qg;->A03:LX/6Vq;

    .line 9
    .line 10
    iget-object v0, v2, LX/3qg;->A06:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v30, v0

    .line 13
    .line 14
    iget-object v6, v2, LX/3qg;->A07:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, v2, LX/3qg;->A05:Ljava/lang/String;

    .line 17
    .line 18
    move-object/from16 v32, v0

    .line 19
    .line 20
    iget-wide v0, v2, LX/3qg;->A01:J

    .line 21
    .line 22
    move-wide/from16 v56, v0

    .line 23
    .line 24
    iget v0, v2, LX/3qg;->A00:I

    .line 25
    .line 26
    move/from16 v37, v0

    .line 27
    .line 28
    iget-boolean v0, v2, LX/3qg;->A09:Z

    .line 29
    .line 30
    move/from16 v46, v0

    .line 31
    .line 32
    iget-boolean v0, v2, LX/3qg;->A0A:Z

    .line 33
    .line 34
    move/from16 v47, v0

    .line 35
    .line 36
    iget-object v0, v2, LX/3qg;->A08:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v26, v0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    const/16 v48, 0x1

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v1, 0x4

    .line 45
    iput-boolean v3, v4, LX/3q5;->A0R:Z

    .line 46
    .line 47
    iget-object v0, v4, LX/3q5;->A0Z:LX/3jY;

    .line 48
    .line 49
    move-object/from16 v55, v0

    .line 50
    .line 51
    invoke-virtual/range {v55 .. v55}, LX/3jY;->A03()V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {v55 .. v55}, LX/3jY;->A00()LX/3jX;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget v5, v0, LX/3jX;->A02:F

    .line 59
    .line 60
    invoke-virtual/range {v55 .. v55}, LX/3jY;->A00()LX/3jX;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v2, v0, LX/3jX;->A04:I

    .line 65
    .line 66
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v0, v4, LX/3q5;->A0e:LX/3q3;

    .line 69
    .line 70
    move-object/from16 v54, v0

    .line 71
    .line 72
    invoke-static/range {v54 .. v54}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    aput-object v0, v1, v3

    .line 77
    .line 78
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 81
    .line 82
    aput-object v0, v1, v48

    .line 83
    .line 84
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, v1, v9

    .line 89
    .line 90
    invoke-static {v1, v2}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-string v0, "CANCELLED: playerId %s may end stall for vid %s , current %.2fs stall time, total %d stalls"

    .line 94
    .line 95
    invoke-static {v4, v0, v1}, LX/3q5;->A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v1, v30

    .line 99
    .line 100
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    iget-object v1, v4, LX/3q5;->A10:Ljava/lang/String;

    .line 107
    .line 108
    :cond_0
    const/4 v5, 0x0

    .line 109
    iput-object v5, v4, LX/3q5;->A10:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v4, LX/3q5;->A10:Ljava/lang/String;

    .line 112
    .line 113
    move-object v1, v6

    .line 114
    if-eqz v6, :cond_1

    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_2

    .line 121
    .line 122
    :cond_1
    iget-object v1, v4, LX/3q5;->A11:Ljava/lang/String;

    .line 123
    .line 124
    :cond_2
    iput-object v5, v4, LX/3q5;->A11:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v1, v4, LX/3q5;->A11:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v0, v4, LX/3q5;->A0c:LX/3jM;

    .line 129
    .line 130
    move-object/from16 v53, v0

    .line 131
    .line 132
    iget-object v0, v4, LX/3q5;->A0z:LX/2sS;

    .line 133
    .line 134
    move-object/from16 v21, v0

    .line 135
    .line 136
    iget-object v0, v4, LX/3q5;->A0t:LX/28V;

    .line 137
    .line 138
    move-object/from16 v20, v0

    .line 139
    .line 140
    iget-object v0, v4, LX/3q5;->A0y:LX/3lK;

    .line 141
    .line 142
    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    .line 143
    .line 144
    move-object/from16 v22, v0

    .line 145
    .line 146
    iget-object v0, v4, LX/3q5;->A0u:LX/3m5;

    .line 147
    .line 148
    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v23, v0

    .line 151
    .line 152
    invoke-virtual {v8}, LX/6Za;->A00()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    long-to-int v2, v0

    .line 157
    move/from16 v19, v2

    .line 158
    .line 159
    iget-object v0, v4, LX/3q5;->A0a:LX/3tx;

    .line 160
    .line 161
    iget-object v0, v0, LX/3tx;->value:Ljava/lang/String;

    .line 162
    .line 163
    move-object/from16 v24, v0

    .line 164
    .line 165
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v17, v0

    .line 170
    .line 171
    iget-object v0, v4, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 172
    .line 173
    move-object/from16 v18, v0

    .line 174
    .line 175
    iget-object v0, v4, LX/3q5;->A0v:LX/3m5;

    .line 176
    .line 177
    if-eqz v0, :cond_5

    .line 178
    .line 179
    iget-object v15, v0, LX/3m5;->value:Ljava/lang/String;

    .line 180
    .line 181
    :goto_0
    const-string/jumbo v28, "groot"

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v55 .. v55}, LX/3jY;->A00()LX/3jX;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    iget-object v14, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 189
    .line 190
    invoke-static {v4}, LX/3q5;->A01(LX/3q5;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v29

    .line 194
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 195
    .line 196
    iget v13, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 197
    .line 198
    iget-boolean v12, v4, LX/3q5;->A12:Z

    .line 199
    .line 200
    iget-object v2, v4, LX/3q5;->A0d:LX/3jP;

    .line 201
    .line 202
    if-eqz v2, :cond_4

    .line 203
    .line 204
    iget-object v11, v2, LX/3jP;->A02:LX/3kf;

    .line 205
    .line 206
    :goto_1
    iget-boolean v10, v4, LX/3q5;->A0Q:Z

    .line 207
    .line 208
    invoke-static {v4}, LX/3q5;->A00(LX/3q5;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v33

    .line 212
    iget-object v9, v4, LX/3q5;->A0O:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual/range {v54 .. v54}, LX/3q3;->AL4()I

    .line 215
    .line 216
    .line 217
    move-result v39

    .line 218
    iget-wide v0, v8, LX/6Za;->A0C:J

    .line 219
    .line 220
    move-wide/from16 v51, v0

    .line 221
    .line 222
    iget-wide v0, v7, LX/6Vq;->A02:J

    .line 223
    .line 224
    move-wide/from16 v49, v0

    .line 225
    .line 226
    invoke-static/range {v54 .. v54}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v35

    .line 230
    move-object/from16 v25, v17

    .line 231
    .line 232
    move-object/from16 v27, v15

    .line 233
    .line 234
    move-object/from16 v31, v6

    .line 235
    .line 236
    move-object/from16 v34, v9

    .line 237
    .line 238
    move/from16 v36, v19

    .line 239
    .line 240
    move/from16 v38, v13

    .line 241
    .line 242
    move-wide/from16 v40, v51

    .line 243
    .line 244
    move-wide/from16 v42, v0

    .line 245
    .line 246
    move/from16 v44, v12

    .line 247
    .line 248
    move/from16 v45, v10

    .line 249
    .line 250
    move-object/from16 v15, v53

    .line 251
    .line 252
    move-object/from16 v17, v20

    .line 253
    .line 254
    move-object/from16 v19, v11

    .line 255
    .line 256
    move-object/from16 v20, v14

    .line 257
    .line 258
    invoke-virtual/range {v15 .. v47}, LX/3jM;->A0Z(LX/3jX;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJZZZZ)V

    .line 259
    .line 260
    .line 261
    iget-object v13, v4, LX/3q5;->A0b:LX/3k7;

    .line 262
    .line 263
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 264
    .line 265
    iget-object v12, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static/range {v54 .. v54}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v19

    .line 271
    iget-object v11, v4, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 272
    .line 273
    iget-object v10, v4, LX/3q5;->A0t:LX/28V;

    .line 274
    .line 275
    iget-object v9, v4, LX/3q5;->A0y:LX/3lK;

    .line 276
    .line 277
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 278
    .line 279
    iget-boolean v1, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 280
    .line 281
    iget-object v0, v4, LX/3q5;->A0u:LX/3m5;

    .line 282
    .line 283
    move-object v14, v10

    .line 284
    move-object v15, v0

    .line 285
    move-object/from16 v16, v11

    .line 286
    .line 287
    move-object/from16 v17, v9

    .line 288
    .line 289
    move-object/from16 v18, v12

    .line 290
    .line 291
    move-object/from16 v20, v30

    .line 292
    .line 293
    move-object/from16 v21, v6

    .line 294
    .line 295
    move-object/from16 v22, v26

    .line 296
    .line 297
    move-wide/from16 v23, v51

    .line 298
    .line 299
    move-wide/from16 v25, v49

    .line 300
    .line 301
    move/from16 v27, v1

    .line 302
    .line 303
    invoke-virtual/range {v13 .. v27}, LX/3k7;->A07(LX/28V;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 304
    .line 305
    .line 306
    const-string v45, ""

    .line 307
    .line 308
    move-object/from16 v41, v55

    .line 309
    .line 310
    move-object/from16 v42, v4

    .line 311
    .line 312
    move-object/from16 v43, v7

    .line 313
    .line 314
    move-object/from16 v44, v8

    .line 315
    .line 316
    move-wide/from16 v46, v56

    .line 317
    .line 318
    invoke-static/range {v41 .. v48}, LX/3q5;->A03(LX/3jY;LX/3q5;LX/6Vq;LX/6Za;Ljava/lang/String;JZ)V

    .line 319
    .line 320
    .line 321
    if-eqz v2, :cond_3

    .line 322
    .line 323
    invoke-virtual {v8}, LX/6Za;->A00()J

    .line 324
    .line 325
    .line 326
    move-result-wide v0

    .line 327
    long-to-int v6, v0

    .line 328
    iget-object v1, v4, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 329
    .line 330
    iget-object v0, v4, LX/3q5;->A0t:LX/28V;

    .line 331
    .line 332
    invoke-static {v6, v3, v3}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    const-string/jumbo v3, "live_video_cancelled"

    .line 337
    .line 338
    .line 339
    invoke-static/range {v0 .. v5}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    :cond_3
    invoke-virtual/range {v55 .. v55}, LX/3jY;->A02()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_4
    move-object v11, v5

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_5
    move-object v15, v5

    .line 350
    goto/16 :goto_0
.end method
