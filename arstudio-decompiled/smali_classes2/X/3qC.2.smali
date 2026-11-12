.class public final LX/3qC;
.super LX/4fV;
.source ""


# instance fields
.field public A00:LX/28V;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A02:LX/3q1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A03:LX/3m2;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A04:LX/3th;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A05:LX/3lb;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A06:LX/1h1;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/2Xc;->NONE:LX/2Xc;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoPluginsContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4fV;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3zp;->A00:LX/1h1;

    .line 6
    .line 7
    iput-object v0, p0, LX/3qC;->A06:LX/1h1;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0D()LX/4fg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4fg;->A0D()LX/4fg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0V(LX/4fk;)LX/4fg;
    .locals 48

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-static {v11}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/3uA;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v0, v1, LX/3qC;->A02:LX/3q1;

    .line 11
    .line 12
    move-object/from16 v31, v0

    .line 13
    .line 14
    iget-object v0, v1, LX/3qC;->A07:Ljava/util/List;

    .line 15
    .line 16
    move-object/from16 v39, v0

    .line 17
    .line 18
    iget-object v0, v1, LX/3qC;->A03:LX/3m2;

    .line 19
    .line 20
    move-object/from16 v47, v0

    .line 21
    .line 22
    iget-object v0, v1, LX/3qC;->A04:LX/3th;

    .line 23
    .line 24
    move-object/from16 v46, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/3qC;->A05:LX/3lb;

    .line 27
    .line 28
    move-object/from16 v42, v0

    .line 29
    .line 30
    iget-object v0, v1, LX/3qC;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 31
    .line 32
    move-object/from16 v45, v0

    .line 33
    .line 34
    iget-object v0, v1, LX/3qC;->A00:LX/28V;

    .line 35
    .line 36
    move-object/from16 v44, v0

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    iget-object v0, v1, LX/3qC;->A06:LX/1h1;

    .line 40
    .line 41
    move-object/from16 v43, v0

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    invoke-virtual {v11}, LX/4fk;->A06()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v4, LX/18C;

    .line 49
    .line 50
    invoke-direct {v4, v5}, LX/18C;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, v11, LX/4fk;->A03:LX/4il;

    .line 54
    .line 55
    if-nez v3, :cond_e

    .line 56
    .line 57
    const/4 v8, 0x0

    .line 58
    :goto_0
    check-cast v8, LX/3wI;

    .line 59
    .line 60
    if-nez v8, :cond_0

    .line 61
    .line 62
    sget v1, LX/2I6;->AWq:I

    .line 63
    .line 64
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    check-cast v8, LX/3wI;

    .line 73
    .line 74
    if-eqz v3, :cond_0

    .line 75
    .line 76
    iget-object v1, v3, LX/4il;->A02:LX/4iL;

    .line 77
    .line 78
    iget-boolean v0, v11, LX/4fk;->A0A:Z

    .line 79
    .line 80
    move-object v12, v1

    .line 81
    move-object v13, v4

    .line 82
    move-object v14, v8

    .line 83
    move-object v15, v5

    .line 84
    move/from16 v16, v9

    .line 85
    .line 86
    move/from16 v17, v0

    .line 87
    .line 88
    invoke-interface/range {v12 .. v17}, LX/4iL;->AfS(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object v0, v2, LX/3uA;->A01:LX/3wI;

    .line 92
    .line 93
    move-object/from16 v38, v0

    .line 94
    .line 95
    iget-object v0, v2, LX/3uA;->A00:LX/3sb;

    .line 96
    .line 97
    move-object/from16 v30, v0

    .line 98
    .line 99
    sget v0, LX/2I6;->ASD:I

    .line 100
    .line 101
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, LX/420;

    .line 106
    .line 107
    sget v0, LX/2I6;->AWr:I

    .line 108
    .line 109
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v29

    .line 113
    move-object/from16 v0, v29

    .line 114
    .line 115
    check-cast v0, LX/0kQ;

    .line 116
    .line 117
    move-object/from16 v29, v0

    .line 118
    .line 119
    invoke-static {}, LX/2I6;->A0T()LX/30K;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const-wide v0, 0x81015501161099L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    check-cast v3, LX/302;

    .line 129
    .line 130
    sget-object v28, LX/30J;->A05:LX/30J;

    .line 131
    .line 132
    move-object/from16 v2, v28

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 135
    .line 136
    .line 137
    move-result v27

    .line 138
    const-string v1, "VideoPluginsContainerComponentSpec"

    .line 139
    .line 140
    if-eqz v31, :cond_4

    .line 141
    .line 142
    invoke-static/range {v31 .. v31}, LX/3q1;->A00(LX/3q1;)LX/3q3;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_d

    .line 147
    .line 148
    invoke-virtual {v0}, LX/3q3;->getPlayerState()LX/3sb;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v0}, LX/3q3;->A0x()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/4 v4, 0x1

    .line 157
    if-nez v0, :cond_1

    .line 158
    .line 159
    :goto_1
    const/4 v4, 0x0

    .line 160
    :cond_1
    sget-object v0, LX/3sb;->PLAYING:LX/3sb;

    .line 161
    .line 162
    if-eq v5, v0, :cond_2

    .line 163
    .line 164
    sget-object v0, LX/3sb;->ATTEMPT_TO_PLAY:LX/3sb;

    .line 165
    .line 166
    if-eq v5, v0, :cond_2

    .line 167
    .line 168
    sget-object v3, LX/3sb;->PAUSED:LX/3sb;

    .line 169
    .line 170
    const/4 v2, 0x0

    .line 171
    move-object/from16 v0, v30

    .line 172
    .line 173
    if-ne v0, v3, :cond_3

    .line 174
    .line 175
    :cond_2
    const/4 v2, 0x1

    .line 176
    :cond_3
    if-nez v4, :cond_4

    .line 177
    .line 178
    move-object/from16 v0, v30

    .line 179
    .line 180
    if-eq v0, v5, :cond_4

    .line 181
    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    sget-object v30, LX/3sb;->UNPREPARED:LX/3sb;

    .line 185
    .line 186
    iget-object v0, v11, LX/4fk;->A01:LX/4fg;

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const/high16 v3, -0x80000000

    .line 191
    .line 192
    invoke-static/range {v30 .. v30}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v0, LX/3y7;

    .line 197
    .line 198
    invoke-direct {v0, v2, v3}, LX/3y7;-><init>([Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v11, v0}, LX/4fk;->A07(LX/3y7;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    invoke-static {v11, v10}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-static {v11, v10}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-static {v11, v10}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v11, v10}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 217
    .line 218
    .line 219
    move-result-object v26

    .line 220
    invoke-static {v11, v10}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    invoke-static {v11, v10}, LX/0XE;->A00(LX/4fk;Ljava/lang/String;)LX/2YL;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-static {v11, v10}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    move-object/from16 v0, v47

    .line 233
    .line 234
    iget-object v0, v0, LX/3m2;->A03:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 235
    .line 236
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1b:Z

    .line 237
    .line 238
    move/from16 v24, v0

    .line 239
    .line 240
    if-eqz v0, :cond_c

    .line 241
    .line 242
    move-object/from16 v0, v46

    .line 243
    .line 244
    iget-object v0, v0, LX/3th;->A00:LX/3Z4;

    .line 245
    .line 246
    move-object/from16 v23, v0

    .line 247
    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    new-instance v2, LX/3rO;

    .line 251
    .line 252
    invoke-direct {v2}, LX/3rO;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v11, v2}, LX/0X1;->A0u(LX/4fk;LX/4fV;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v11}, LX/0X1;->A0t(LX/4fg;LX/4fk;)V

    .line 259
    .line 260
    .line 261
    const/16 v22, 0x3

    .line 262
    .line 263
    move/from16 v0, v22

    .line 264
    .line 265
    new-array v0, v0, [Ljava/lang/String;

    .line 266
    .line 267
    move-object/from16 v21, v0

    .line 268
    .line 269
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 270
    .line 271
    .line 272
    aput-object v0, v21, v9

    .line 273
    .line 274
    const/16 v20, 0x1

    .line 275
    .line 276
    const-string/jumbo v0, "videoPlayerEventBus"

    .line 277
    .line 278
    .line 279
    aput-object v0, v21, v20

    .line 280
    .line 281
    const/16 v19, 0x2

    .line 282
    .line 283
    const-string/jumbo v14, "videoPlayerStateListener"

    .line 284
    .line 285
    .line 286
    move-object/from16 v13, v21

    .line 287
    .line 288
    move/from16 v1, v19

    .line 289
    .line 290
    move/from16 v0, v22

    .line 291
    .line 292
    invoke-static {v14, v13, v1, v0}, LX/0X1;->A0T(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 293
    .line 294
    .line 295
    move-result-object v18

    .line 296
    const-class v34, LX/3qC;

    .line 297
    .line 298
    sget-object v33, LX/6de;->REBIND:LX/6de;

    .line 299
    .line 300
    const-string v35, "VideoPluginsContainerComponent"

    .line 301
    .line 302
    const v37, -0x61cfbc7c

    .line 303
    .line 304
    .line 305
    move-object/from16 v32, v11

    .line 306
    .line 307
    move-object/from16 v36, v10

    .line 308
    .line 309
    invoke-static/range {v32 .. v37}, LX/4fg;->A05(LX/4fk;LX/6de;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4ei;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    iput-object v0, v2, LX/3rO;->A00:LX/4ei;

    .line 314
    .line 315
    const/high16 v1, 0x42c80000    # 100.0f

    .line 316
    .line 317
    invoke-virtual {v2}, LX/4fV;->A0U()LX/4bl;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v0, v1}, LX/4bl;->A07(F)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v0, v47

    .line 325
    .line 326
    iput-object v0, v2, LX/3rO;->A01:LX/3m2;

    .line 327
    .line 328
    move-object/from16 v0, v18

    .line 329
    .line 330
    invoke-virtual {v0, v9}, Ljava/util/BitSet;->set(I)V

    .line 331
    .line 332
    .line 333
    move-object v14, v7

    .line 334
    check-cast v14, LX/3sz;

    .line 335
    .line 336
    iget-boolean v0, v14, LX/3sz;->A09:Z

    .line 337
    .line 338
    if-nez v0, :cond_a

    .line 339
    .line 340
    iget-object v0, v14, LX/3sz;->A0E:LX/302;

    .line 341
    .line 342
    move-object v13, v0

    .line 343
    const-wide v16, 0x8100f400b80c5cL

    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    move-object/from16 v15, v28

    .line 349
    .line 350
    move-wide/from16 v0, v16

    .line 351
    .line 352
    invoke-virtual {v13, v15, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    iput-boolean v1, v14, LX/3sz;->A08:Z

    .line 357
    .line 358
    move/from16 v0, v20

    .line 359
    .line 360
    iput-boolean v0, v14, LX/3sz;->A09:Z

    .line 361
    .line 362
    :goto_2
    if-eqz v1, :cond_5

    .line 363
    .line 364
    move-object/from16 v8, v38

    .line 365
    .line 366
    :cond_5
    iput-object v8, v2, LX/3rO;->A03:LX/3wI;

    .line 367
    .line 368
    move-object/from16 v1, v18

    .line 369
    .line 370
    move/from16 v0, v19

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 373
    .line 374
    .line 375
    move-object/from16 v0, v23

    .line 376
    .line 377
    iput-object v0, v2, LX/3rO;->A02:LX/3Z4;

    .line 378
    .line 379
    move/from16 v0, v20

    .line 380
    .line 381
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->set(I)V

    .line 382
    .line 383
    .line 384
    move-object v8, v1

    .line 385
    move-object/from16 v1, v21

    .line 386
    .line 387
    move/from16 v0, v22

    .line 388
    .line 389
    invoke-static {v8, v1, v0}, LX/6VK;->A01(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 390
    .line 391
    .line 392
    if-eqz v27, :cond_9

    .line 393
    .line 394
    move-object/from16 v0, v25

    .line 395
    .line 396
    invoke-virtual {v0, v2}, LX/2YK;->A0T(LX/4fg;)V

    .line 397
    .line 398
    .line 399
    const/16 v23, 0x1

    .line 400
    .line 401
    :goto_3
    const/16 v22, 0x0

    .line 402
    .line 403
    :goto_4
    check-cast v7, LX/3sz;

    .line 404
    .line 405
    iget-boolean v0, v7, LX/3sz;->A0D:Z

    .line 406
    .line 407
    if-nez v0, :cond_8

    .line 408
    .line 409
    iget-object v8, v7, LX/3sz;->A0E:LX/302;

    .line 410
    .line 411
    const-wide v0, 0x8100f400b70c5bL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    move-object/from16 v2, v28

    .line 417
    .line 418
    invoke-virtual {v8, v2, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iput-boolean v1, v7, LX/3sz;->A0C:Z

    .line 423
    .line 424
    const/4 v0, 0x1

    .line 425
    iput-boolean v0, v7, LX/3sz;->A0D:Z

    .line 426
    .line 427
    :goto_5
    if-eqz v1, :cond_f

    .line 428
    .line 429
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 434
    .line 435
    .line 436
    move-result-object v16

    .line 437
    :cond_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    if-eqz v0, :cond_10

    .line 442
    .line 443
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    check-cast v1, LX/3yw;

    .line 448
    .line 449
    invoke-interface {v1}, LX/3yw;->APb()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_6

    .line 454
    .line 455
    invoke-interface {v1}, LX/3yw;->AIi()Ljava/util/List;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v15

    .line 463
    :cond_7
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_6

    .line 468
    .line 469
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 470
    .line 471
    .line 472
    move-result-object v14

    .line 473
    check-cast v14, LX/3wi;

    .line 474
    .line 475
    move-object/from16 v8, v44

    .line 476
    .line 477
    move-object/from16 v2, v45

    .line 478
    .line 479
    move-object/from16 v1, v31

    .line 480
    .line 481
    move-object/from16 v0, v47

    .line 482
    .line 483
    invoke-interface {v14, v8, v2, v1, v0}, LX/3wi;->APc(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3m2;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_7

    .line 488
    .line 489
    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    goto :goto_6

    .line 493
    :cond_8
    iget-boolean v1, v7, LX/3sz;->A0C:Z

    .line 494
    .line 495
    goto :goto_5

    .line 496
    :cond_9
    invoke-virtual {v5, v2}, LX/2YL;->A0T(LX/4fg;)V

    .line 497
    .line 498
    .line 499
    const/16 v23, 0x0

    .line 500
    .line 501
    const/16 v22, 0x1

    .line 502
    .line 503
    goto :goto_4

    .line 504
    :cond_a
    iget-boolean v1, v14, LX/3sz;->A08:Z

    .line 505
    .line 506
    goto/16 :goto_2

    .line 507
    .line 508
    :cond_b
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v8

    .line 512
    const/4 v2, 0x1

    .line 513
    invoke-static {v8, v9, v2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 514
    .line 515
    .line 516
    move-object/from16 v0, v44

    .line 517
    .line 518
    iget-object v0, v0, LX/28V;->value:Ljava/lang/String;

    .line 519
    .line 520
    aput-object v0, v8, v2

    .line 521
    .line 522
    const/4 v2, 0x2

    .line 523
    move-object/from16 v0, v45

    .line 524
    .line 525
    invoke-static {v0, v8, v2}, LX/0X3;->A1Q(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 526
    .line 527
    .line 528
    const-string/jumbo v0, "null event bus: pbc null[%s] type[%s] origin[%s]"

    .line 529
    .line 530
    .line 531
    invoke-static {v1, v0, v8}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_c
    const/16 v23, 0x0

    .line 535
    .line 536
    goto/16 :goto_3

    .line 537
    .line 538
    :cond_d
    sget-object v5, LX/3sb;->UNPREPARED:LX/3sb;

    .line 539
    .line 540
    goto/16 :goto_1

    .line 541
    .line 542
    :cond_e
    iget-object v1, v3, LX/4il;->A02:LX/4iL;

    .line 543
    .line 544
    iget-boolean v0, v11, LX/4fk;->A0A:Z

    .line 545
    .line 546
    invoke-interface {v1, v4, v5, v9, v0}, LX/4iL;->ABV(Ljava/lang/Object;Ljava/lang/String;IZ)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object v8

    .line 550
    goto/16 :goto_0

    .line 551
    .line 552
    :cond_f
    sget-object v1, LX/3y8;->A02:Lcom/google/common/base/Predicate;

    .line 553
    .line 554
    move-object/from16 v0, v39

    .line 555
    .line 556
    invoke-static {v1, v0}, LX/1tz;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)LX/0Z6;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    sget-object v0, LX/3y8;->A01:Lcom/google/common/base/Function;

    .line 561
    .line 562
    invoke-static {v0, v1}, LX/1tz;->A00(Lcom/google/common/base/Function;Ljava/lang/Iterable;)LX/0Z6;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    new-instance v14, LX/0Z7;

    .line 570
    .line 571
    invoke-direct {v14, v0, v9}, LX/0Z7;-><init>(Ljava/lang/Object;I)V

    .line 572
    .line 573
    .line 574
    new-instance v13, LX/3vo;

    .line 575
    .line 576
    move-object/from16 v8, v44

    .line 577
    .line 578
    move-object/from16 v2, v45

    .line 579
    .line 580
    move-object/from16 v1, v31

    .line 581
    .line 582
    move-object/from16 v0, v47

    .line 583
    .line 584
    invoke-direct {v13, v8, v2, v1, v0}, LX/3vo;-><init>(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3m2;)V

    .line 585
    .line 586
    .line 587
    invoke-static {v13, v14}, LX/1tz;->A01(Lcom/google/common/base/Predicate;Ljava/lang/Iterable;)LX/0Z6;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    :cond_10
    invoke-virtual/range {v47 .. v47}, LX/3m2;->A03()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v2

    .line 595
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v8

    .line 603
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-eqz v0, :cond_11

    .line 608
    .line 609
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/3te;

    .line 614
    .line 615
    invoke-interface {v0}, LX/3te;->AGe()Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_7

    .line 623
    :cond_11
    move-object/from16 v0, v29

    .line 624
    .line 625
    iget-object v0, v0, LX/0kQ;->A00:Ljava/util/Map;

    .line 626
    .line 627
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    const/16 v21, 0x0

    .line 635
    .line 636
    const/16 v20, 0x0

    .line 637
    .line 638
    const/16 v19, 0x0

    .line 639
    .line 640
    const/16 v18, 0x0

    .line 641
    .line 642
    const/16 v17, 0x0

    .line 643
    .line 644
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    if-eqz v0, :cond_15

    .line 649
    .line 650
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v1

    .line 654
    check-cast v1, LX/3te;

    .line 655
    .line 656
    invoke-interface {v1}, LX/3te;->AAH()LX/3vL;

    .line 657
    .line 658
    .line 659
    move-result-object v0

    .line 660
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    packed-switch v0, :pswitch_data_0

    .line 665
    .line 666
    .line 667
    :pswitch_0
    add-int/lit8 v17, v17, 0x1

    .line 668
    .line 669
    move-object/from16 v2, v26

    .line 670
    .line 671
    :goto_9
    if-eqz v24, :cond_14

    .line 672
    .line 673
    instance-of v0, v1, LX/3tq;

    .line 674
    .line 675
    if-eqz v0, :cond_14

    .line 676
    .line 677
    check-cast v1, LX/3tq;

    .line 678
    .line 679
    move-object/from16 v0, v46

    .line 680
    .line 681
    iget-object v0, v0, LX/3th;->A00:LX/3Z4;

    .line 682
    .line 683
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 684
    .line 685
    .line 686
    move-object/from16 v32, v1

    .line 687
    .line 688
    move-object/from16 v33, v11

    .line 689
    .line 690
    move-object/from16 v34, v44

    .line 691
    .line 692
    move-object/from16 v35, v45

    .line 693
    .line 694
    move-object/from16 v36, v31

    .line 695
    .line 696
    move-object/from16 v37, v30

    .line 697
    .line 698
    move-object/from16 v38, v47

    .line 699
    .line 700
    move-object/from16 v39, v0

    .line 701
    .line 702
    move-object/from16 v40, v10

    .line 703
    .line 704
    move-object/from16 v41, v42

    .line 705
    .line 706
    invoke-virtual/range {v32 .. v41}, LX/3tq;->A01(LX/4fk;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3sb;LX/3m2;LX/3Z4;LX/3v9;LX/3lb;)LX/4fg;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    :goto_a
    if-nez v1, :cond_12

    .line 711
    .line 712
    const/4 v1, 0x0

    .line 713
    :cond_12
    instance-of v0, v2, LX/2YL;

    .line 714
    .line 715
    if-eqz v0, :cond_13

    .line 716
    .line 717
    check-cast v2, LX/2YL;

    .line 718
    .line 719
    invoke-virtual {v2, v1}, LX/2YL;->A0T(LX/4fg;)V

    .line 720
    .line 721
    .line 722
    goto :goto_8

    .line 723
    :cond_13
    check-cast v2, LX/2YK;

    .line 724
    .line 725
    invoke-virtual {v2, v1}, LX/2YK;->A0T(LX/4fg;)V

    .line 726
    .line 727
    .line 728
    goto :goto_8

    .line 729
    :cond_14
    move-object/from16 v32, v1

    .line 730
    .line 731
    move-object/from16 v33, v11

    .line 732
    .line 733
    move-object/from16 v34, v10

    .line 734
    .line 735
    move-object/from16 v35, v44

    .line 736
    .line 737
    move-object/from16 v36, v45

    .line 738
    .line 739
    move-object/from16 v37, v31

    .line 740
    .line 741
    move-object/from16 v38, v30

    .line 742
    .line 743
    move-object/from16 v39, v47

    .line 744
    .line 745
    move-object/from16 v40, v46

    .line 746
    .line 747
    move-object/from16 v41, v10

    .line 748
    .line 749
    invoke-interface/range {v32 .. v42}, LX/3te;->AC5(LX/4fk;LX/4ei;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3q1;LX/3sb;LX/3m2;LX/3th;LX/3v9;LX/3lb;)LX/4fg;

    .line 750
    .line 751
    .line 752
    move-result-object v1

    .line 753
    goto :goto_a

    .line 754
    :pswitch_1
    add-int/lit8 v23, v23, 0x1

    .line 755
    .line 756
    move-object/from16 v2, v25

    .line 757
    .line 758
    goto :goto_9

    .line 759
    :pswitch_2
    add-int/lit8 v18, v18, 0x1

    .line 760
    .line 761
    move-object v2, v3

    .line 762
    goto :goto_9

    .line 763
    :pswitch_3
    add-int/lit8 v19, v19, 0x1

    .line 764
    .line 765
    move-object v2, v12

    .line 766
    goto :goto_9

    .line 767
    :pswitch_4
    add-int/lit8 v20, v20, 0x1

    .line 768
    .line 769
    move-object v2, v4

    .line 770
    goto :goto_9

    .line 771
    :pswitch_5
    add-int/lit8 v22, v22, 0x1

    .line 772
    .line 773
    move-object v2, v5

    .line 774
    goto :goto_9

    .line 775
    :pswitch_6
    add-int/lit8 v21, v21, 0x1

    .line 776
    .line 777
    move-object v2, v6

    .line 778
    goto :goto_9

    .line 779
    :cond_15
    invoke-static {v11, v10}, LX/0XD;->A00(LX/4fk;Ljava/lang/String;)LX/2YK;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    const/4 v13, 0x0

    .line 784
    invoke-virtual {v8, v13}, LX/6VK;->A05(F)V

    .line 785
    .line 786
    .line 787
    sget-object v0, LX/2iI;->FLEX_START:LX/2iI;

    .line 788
    .line 789
    iget-object v2, v8, LX/2YK;->A00:LX/4fW;

    .line 790
    .line 791
    iput-object v0, v2, LX/4fW;->A00:LX/2iI;

    .line 792
    .line 793
    move-object/from16 v0, v43

    .line 794
    .line 795
    invoke-virtual {v8, v0}, LX/6VK;->A0N(LX/1h1;)V

    .line 796
    .line 797
    .line 798
    sget-object v0, LX/6dQ;->ALL:LX/6dQ;

    .line 799
    .line 800
    invoke-virtual {v8, v0, v9}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 801
    .line 802
    .line 803
    sget-object v11, LX/1h1;->ABSOLUTE:LX/1h1;

    .line 804
    .line 805
    invoke-virtual {v6, v11}, LX/6VK;->A0N(LX/1h1;)V

    .line 806
    .line 807
    .line 808
    invoke-virtual {v6, v0, v9}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 809
    .line 810
    .line 811
    sget-object v1, LX/2iJ;->CENTER:LX/2iJ;

    .line 812
    .line 813
    iget-object v0, v6, LX/2YL;->A00:LX/4fX;

    .line 814
    .line 815
    iput-object v1, v0, LX/4fX;->A02:LX/2iJ;

    .line 816
    .line 817
    const/high16 v0, 0x3f800000    # 1.0f

    .line 818
    .line 819
    invoke-virtual {v6, v0}, LX/6VK;->A04(F)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v6, v13}, LX/6VK;->A05(F)V

    .line 823
    .line 824
    .line 825
    sget-object v1, LX/2iJ;->FLEX_START:LX/2iJ;

    .line 826
    .line 827
    iget-object v0, v5, LX/2YL;->A00:LX/4fX;

    .line 828
    .line 829
    iput-object v1, v0, LX/4fX;->A02:LX/2iJ;

    .line 830
    .line 831
    invoke-virtual {v5, v11}, LX/6VK;->A0N(LX/1h1;)V

    .line 832
    .line 833
    .line 834
    sget-object v0, LX/6dQ;->TOP:LX/6dQ;

    .line 835
    .line 836
    int-to-float v14, v9

    .line 837
    iget-object v15, v5, LX/6VK;->A02:LX/6br;

    .line 838
    .line 839
    invoke-virtual {v15, v14}, LX/6br;->A00(F)I

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    invoke-virtual {v5, v0, v1}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 844
    .line 845
    .line 846
    sget-object v1, LX/6dQ;->START:LX/6dQ;

    .line 847
    .line 848
    invoke-virtual {v15, v13}, LX/6br;->A00(F)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {v5, v1, v0}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 853
    .line 854
    .line 855
    sget-object v1, LX/2iJ;->FLEX_END:LX/2iJ;

    .line 856
    .line 857
    iget-object v0, v4, LX/2YL;->A00:LX/4fX;

    .line 858
    .line 859
    iput-object v1, v0, LX/4fX;->A02:LX/2iJ;

    .line 860
    .line 861
    invoke-virtual {v4, v11}, LX/6VK;->A0N(LX/1h1;)V

    .line 862
    .line 863
    .line 864
    sget-object v1, LX/6dQ;->TOP:LX/6dQ;

    .line 865
    .line 866
    iget-object v0, v4, LX/6VK;->A02:LX/6br;

    .line 867
    .line 868
    invoke-virtual {v0, v14}, LX/6br;->A00(F)I

    .line 869
    .line 870
    .line 871
    move-result v0

    .line 872
    invoke-virtual {v4, v1, v0}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 873
    .line 874
    .line 875
    sget-object v0, LX/6dQ;->END:LX/6dQ;

    .line 876
    .line 877
    invoke-virtual {v4, v0, v9}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 878
    .line 879
    .line 880
    move-object/from16 v0, v26

    .line 881
    .line 882
    invoke-virtual {v0, v11}, LX/6VK;->A0N(LX/1h1;)V

    .line 883
    .line 884
    .line 885
    sget-object v1, LX/6dQ;->ALL:LX/6dQ;

    .line 886
    .line 887
    invoke-virtual {v0, v1, v9}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 888
    .line 889
    .line 890
    sget-object v1, LX/2iJ;->CENTER:LX/2iJ;

    .line 891
    .line 892
    iget-object v0, v0, LX/2YK;->A00:LX/4fW;

    .line 893
    .line 894
    iput-object v1, v0, LX/4fW;->A02:LX/2iJ;

    .line 895
    .line 896
    sget-object v14, LX/2iJ;->FLEX_START:LX/2iJ;

    .line 897
    .line 898
    iget-object v0, v12, LX/2YL;->A00:LX/4fX;

    .line 899
    .line 900
    iput-object v14, v0, LX/4fX;->A02:LX/2iJ;

    .line 901
    .line 902
    invoke-virtual {v12, v11}, LX/6VK;->A0N(LX/1h1;)V

    .line 903
    .line 904
    .line 905
    sget-object v14, LX/6dQ;->BOTTOM:LX/6dQ;

    .line 906
    .line 907
    invoke-virtual {v12, v14, v9}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 908
    .line 909
    .line 910
    sget-object v16, LX/6dQ;->START:LX/6dQ;

    .line 911
    .line 912
    iget-object v0, v12, LX/6VK;->A02:LX/6br;

    .line 913
    .line 914
    invoke-virtual {v0, v13}, LX/6br;->A00(F)I

    .line 915
    .line 916
    .line 917
    move-result v15

    .line 918
    move-object/from16 v0, v16

    .line 919
    .line 920
    invoke-virtual {v12, v0, v15}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 921
    .line 922
    .line 923
    sget-object v0, LX/2iJ;->FLEX_END:LX/2iJ;

    .line 924
    .line 925
    iget-object v15, v3, LX/2YL;->A00:LX/4fX;

    .line 926
    .line 927
    iput-object v0, v15, LX/4fX;->A02:LX/2iJ;

    .line 928
    .line 929
    invoke-virtual {v3, v11}, LX/6VK;->A0N(LX/1h1;)V

    .line 930
    .line 931
    .line 932
    invoke-virtual {v3, v14, v9}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 933
    .line 934
    .line 935
    sget-object v14, LX/6dQ;->END:LX/6dQ;

    .line 936
    .line 937
    iget-object v0, v3, LX/6VK;->A02:LX/6br;

    .line 938
    .line 939
    invoke-virtual {v0, v13}, LX/6br;->A00(F)I

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    invoke-virtual {v3, v14, v0}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 944
    .line 945
    .line 946
    move-object/from16 v0, v25

    .line 947
    .line 948
    invoke-virtual {v0, v11}, LX/6VK;->A0N(LX/1h1;)V

    .line 949
    .line 950
    .line 951
    sget-object v13, LX/6dQ;->ALL:LX/6dQ;

    .line 952
    .line 953
    invoke-virtual {v0, v13, v9}, LX/6VK;->A0M(LX/6dQ;I)V

    .line 954
    .line 955
    .line 956
    iget-object v0, v0, LX/2YK;->A00:LX/4fW;

    .line 957
    .line 958
    iput-object v1, v0, LX/4fW;->A02:LX/2iJ;

    .line 959
    .line 960
    move-object/from16 v0, v43

    .line 961
    .line 962
    if-ne v0, v11, :cond_1e

    .line 963
    .line 964
    iget-boolean v0, v7, LX/3sz;->A0B:Z

    .line 965
    .line 966
    if-nez v0, :cond_1d

    .line 967
    .line 968
    iget-object v11, v7, LX/3sz;->A0E:LX/302;

    .line 969
    .line 970
    const-wide v0, 0x8100f400ab0c55L

    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    move-object/from16 v9, v28

    .line 976
    .line 977
    invoke-virtual {v11, v9, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    iput-boolean v1, v7, LX/3sz;->A0A:Z

    .line 982
    .line 983
    const/4 v0, 0x1

    .line 984
    iput-boolean v0, v7, LX/3sz;->A0B:Z

    .line 985
    .line 986
    :goto_b
    if-eqz v1, :cond_1e

    .line 987
    .line 988
    if-gtz v21, :cond_16

    .line 989
    .line 990
    move-object v6, v10

    .line 991
    :cond_16
    invoke-virtual {v8, v6}, LX/2YK;->A0S(LX/6VK;)V

    .line 992
    .line 993
    .line 994
    if-gtz v22, :cond_17

    .line 995
    .line 996
    move-object v5, v10

    .line 997
    :cond_17
    invoke-virtual {v8, v5}, LX/2YK;->A0S(LX/6VK;)V

    .line 998
    .line 999
    .line 1000
    if-gtz v20, :cond_18

    .line 1001
    .line 1002
    move-object v4, v10

    .line 1003
    :cond_18
    invoke-virtual {v8, v4}, LX/2YK;->A0S(LX/6VK;)V

    .line 1004
    .line 1005
    .line 1006
    move-object v0, v10

    .line 1007
    if-lez v17, :cond_19

    .line 1008
    .line 1009
    move-object/from16 v0, v26

    .line 1010
    .line 1011
    :cond_19
    invoke-virtual {v8, v0}, LX/2YK;->A0S(LX/6VK;)V

    .line 1012
    .line 1013
    .line 1014
    move-object v0, v10

    .line 1015
    if-lez v19, :cond_1a

    .line 1016
    .line 1017
    move-object v0, v12

    .line 1018
    :cond_1a
    invoke-virtual {v8, v0}, LX/2YK;->A0S(LX/6VK;)V

    .line 1019
    .line 1020
    .line 1021
    move-object v0, v10

    .line 1022
    if-lez v18, :cond_1b

    .line 1023
    .line 1024
    move-object v0, v3

    .line 1025
    :cond_1b
    invoke-virtual {v8, v0}, LX/2YK;->A0S(LX/6VK;)V

    .line 1026
    .line 1027
    .line 1028
    if-gtz v23, :cond_1c

    .line 1029
    .line 1030
    move-object/from16 v25, v10

    .line 1031
    .line 1032
    :cond_1c
    :goto_c
    move-object/from16 v0, v25

    .line 1033
    .line 1034
    invoke-virtual {v8, v0}, LX/2YK;->A0S(LX/6VK;)V

    .line 1035
    .line 1036
    .line 1037
    return-object v2

    .line 1038
    :cond_1d
    iget-boolean v1, v7, LX/3sz;->A0A:Z

    .line 1039
    .line 1040
    goto :goto_b

    .line 1041
    :cond_1e
    invoke-virtual {v8, v6}, LX/2YK;->A0S(LX/6VK;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v8, v5}, LX/2YK;->A0S(LX/6VK;)V

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v8, v4}, LX/2YK;->A0S(LX/6VK;)V

    .line 1048
    .line 1049
    .line 1050
    move-object/from16 v0, v26

    .line 1051
    .line 1052
    invoke-virtual {v8, v0}, LX/2YK;->A0S(LX/6VK;)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v8, v12}, LX/2YK;->A0S(LX/6VK;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v8, v3}, LX/2YK;->A0S(LX/6VK;)V

    .line 1059
    .line 1060
    .line 1061
    goto :goto_c

    .line 1062
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0Y()LX/4iK;
    .locals 1

    .line 0
    new-instance v0, LX/3uA;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3uA;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0a(LX/4fk;LX/4hT;)LX/4hT;
    .locals 4

    .line 0
    invoke-static {p2}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-wide v1, 0x3335eddf14a12L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2uz;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LX/2uz;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, LX/4hT;->A00(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v3
.end method

.method public final A0b(LX/4ei;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget v1, p1, LX/4ei;->A01:I

    .line 1
    .line 2
    const v0, -0x61cfbc7c

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    if-eq v1, v0, :cond_1

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, 0x66ac9b82

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/4ei;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v5, v1, v0

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object v4, v1, v0

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget-object v3, v1, v0

    .line 32
    .line 33
    check-cast v3, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {}, LX/2I6;->A03()LX/0B4;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "ad_validate_image"

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, LX/0B4;->A2Y(Ljava/lang/String;)LX/0B8;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2}, LX/0B8;->isSampled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const-string/jumbo v0, "event_name"

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v1, "image_component_load"

    .line 59
    .line 60
    .line 61
    const-string/jumbo v0, "event_sub_type"

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v0, "attached_link"

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v0, v5}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v0, "ad_id_str"

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v0, v4}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string/jumbo v0, "ad_client_token"

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, v0, v3}, LX/0B8;->A3K(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, LX/0B8;->AQk()V

    .line 86
    .line 87
    .line 88
    :cond_0
    return-object v6

    .line 89
    :cond_1
    check-cast p2, LX/3zk;

    .line 90
    .line 91
    iget-object v0, p1, LX/4ei;->A00:LX/4c9;

    .line 92
    .line 93
    iget-object v5, v0, LX/4c9;->A00:LX/4fk;

    .line 94
    .line 95
    iget-object v4, p2, LX/3zk;->A00:LX/3sb;

    .line 96
    .line 97
    invoke-static {v5}, LX/0X5;->A0H(LX/4fk;)LX/4iK;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/3uA;

    .line 102
    .line 103
    iget-object v0, v5, LX/4fk;->A03:LX/4il;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v2, v0, LX/4il;->A02:LX/4iL;

    .line 108
    .line 109
    invoke-virtual {v5}, LX/4fk;->A06()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-boolean v0, v5, LX/4fk;->A0A:Z

    .line 114
    .line 115
    invoke-interface {v2, v3, v1, v0}, LX/4iL;->A3j(LX/4iK;Ljava/lang/String;Z)LX/4iK;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    :cond_2
    check-cast v3, LX/3uA;

    .line 120
    .line 121
    iget-object v0, v3, LX/3uA;->A00:LX/3sb;

    .line 122
    .line 123
    if-eq v4, v0, :cond_0

    .line 124
    .line 125
    iget-object v0, v5, LX/4fk;->A01:LX/4fg;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    invoke-static {v4}, LX/3y7;->A00(Ljava/lang/Object;)LX/3y7;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    const-string/jumbo v0, "updateState:VideoPluginsContainerComponent.updatePlayerState"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v1, v0}, LX/4fk;->A08(LX/3y7;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    return-object v6

    .line 140
    :cond_3
    invoke-static {p1, p2}, LX/0X1;->A0v(LX/4ei;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object v6
.end method

.method public final A0r(LX/4fk;LX/4iK;)V
    .locals 4

    .line 0
    check-cast p2, LX/3uA;

    .line 1
    .line 2
    sget-object v3, LX/3sb;->UNPREPARED:LX/3sb;

    .line 3
    .line 4
    invoke-static {}, LX/0X3;->A0t()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget v1, LX/2I6;->AWq:I

    .line 9
    .line 10
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v3, p2, LX/3uA;->A00:LX/3sb;

    .line 19
    .line 20
    iput-object v2, p2, LX/3uA;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    check-cast v0, LX/3wI;

    .line 23
    .line 24
    iput-object v0, p2, LX/3uA;->A01:LX/3wI;

    .line 25
    .line 26
    return-void
.end method

.method public final A0x()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
