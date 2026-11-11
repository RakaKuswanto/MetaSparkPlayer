.class public final LX/3oj;
.super LX/4me;
.source ""


# instance fields
.field public A00:LX/0tm;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A01:LX/0po;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A03:LX/3o5;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A04:LX/3Wj;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A05:LX/3rE;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A06:LX/3pM;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0xd
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field

.field public A07:Ljava/util/List;
    .annotation runtime Lcom/facebook/litho/annotations/Comparable;
        type = 0x5
    .end annotation

    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = false
        resType = .enum LX/4Y9;->NONE:LX/4Y9;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const-string v0, "VideoPluginsContainerComponent"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/4me;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3w7;->A00:LX/0tm;

    .line 6
    .line 7
    iput-object v0, p0, LX/3oj;->A00:LX/0tm;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic A0L()LX/4mg;
    .locals 1

    .line 0
    invoke-super {p0}, LX/4mg;->A0L()LX/4mg;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0d(LX/4mm;)LX/4mg;
    .locals 51

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    invoke-virtual {v7}, LX/4mm;->A03()LX/4nU;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/4nU;->A02:LX/6MF;

    .line 7
    .line 8
    check-cast v2, LX/3rm;

    .line 9
    .line 10
    move-object/from16 v1, p0

    .line 11
    .line 12
    iget-object v0, v1, LX/3oj;->A03:LX/3o5;

    .line 13
    .line 14
    move-object/from16 v27, v0

    .line 15
    .line 16
    iget-object v0, v1, LX/3oj;->A07:Ljava/util/List;

    .line 17
    .line 18
    move-object/from16 v39, v0

    .line 19
    .line 20
    iget-object v6, v1, LX/3oj;->A04:LX/3Wj;

    .line 21
    .line 22
    iget-object v0, v1, LX/3oj;->A05:LX/3rE;

    .line 23
    .line 24
    move-object/from16 v46, v0

    .line 25
    .line 26
    iget-object v0, v1, LX/3oj;->A06:LX/3pM;

    .line 27
    .line 28
    move-object/from16 v48, v0

    .line 29
    .line 30
    iget-object v5, v1, LX/3oj;->A02:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 31
    .line 32
    iget-object v4, v1, LX/3oj;->A01:LX/0po;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    iget-object v0, v1, LX/3oj;->A00:LX/0tm;

    .line 36
    .line 37
    move-object/from16 v50, v0

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v7}, LX/4mm;->A06()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    new-instance v8, LX/0r7;

    .line 45
    .line 46
    invoke-direct {v8, v10}, LX/0r7;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7, v8, v10}, LX/4mm;->A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    check-cast v11, LX/3re;

    .line 54
    .line 55
    if-nez v11, :cond_0

    .line 56
    .line 57
    sget v1, LX/2eq;->Aeu:I

    .line 58
    .line 59
    iget-object v0, v7, LX/4mm;->A0C:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {v0, v9, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    check-cast v11, LX/3re;

    .line 66
    .line 67
    invoke-virtual {v7, v8, v11, v10}, LX/4mm;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v1, v2, LX/3rm;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    iget-object v0, v2, LX/3rm;->A00:LX/3re;

    .line 73
    .line 74
    move-object/from16 v22, v0

    .line 75
    .line 76
    iget-object v0, v2, LX/3rm;->A02:LX/3qu;

    .line 77
    .line 78
    move-object/from16 v26, v0

    .line 79
    .line 80
    sget v0, LX/2eq;->AZO:I

    .line 81
    .line 82
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    sget v0, LX/2eq;->AZT:I

    .line 86
    .line 87
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, LX/3Yd;

    .line 92
    .line 93
    sget v0, LX/2eq;->Aev:I

    .line 94
    .line 95
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v21

    .line 99
    move-object/from16 v0, v21

    .line 100
    .line 101
    check-cast v0, LX/1WN;

    .line 102
    .line 103
    move-object/from16 v21, v0

    .line 104
    .line 105
    const/4 v2, 0x1

    .line 106
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 107
    .line 108
    .line 109
    const-string v1, "VideoPluginsContainerComponentSpec"

    .line 110
    .line 111
    if-eqz v27, :cond_4

    .line 112
    .line 113
    invoke-static/range {v27 .. v27}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_c

    .line 118
    .line 119
    invoke-virtual {v0}, LX/3nu;->getPlayerState()LX/3qu;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-virtual {v0}, LX/3nu;->A17()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v14, 0x1

    .line 128
    if-nez v0, :cond_1

    .line 129
    .line 130
    :goto_0
    const/4 v14, 0x0

    .line 131
    :cond_1
    sget-object v0, LX/3qu;->PLAYING:LX/3qu;

    .line 132
    .line 133
    if-eq v12, v0, :cond_2

    .line 134
    .line 135
    sget-object v0, LX/3qu;->ATTEMPT_TO_PLAY:LX/3qu;

    .line 136
    .line 137
    if-eq v12, v0, :cond_2

    .line 138
    .line 139
    sget-object v13, LX/3qu;->PAUSED:LX/3qu;

    .line 140
    .line 141
    const/4 v10, 0x0

    .line 142
    move-object/from16 v0, v26

    .line 143
    .line 144
    if-ne v0, v13, :cond_3

    .line 145
    .line 146
    :cond_2
    const/4 v10, 0x1

    .line 147
    :cond_3
    if-nez v14, :cond_4

    .line 148
    .line 149
    move-object/from16 v0, v26

    .line 150
    .line 151
    if-eq v0, v12, :cond_4

    .line 152
    .line 153
    if-nez v10, :cond_4

    .line 154
    .line 155
    sget-object v26, LX/3qu;->UNPREPARED:LX/3qu;

    .line 156
    .line 157
    iget-object v0, v7, LX/4mm;->A01:LX/4mg;

    .line 158
    .line 159
    if-eqz v0, :cond_4

    .line 160
    .line 161
    const/high16 v12, -0x80000000

    .line 162
    .line 163
    new-array v10, v2, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v26, v10, v3

    .line 166
    .line 167
    new-instance v0, LX/2VA;

    .line 168
    .line 169
    invoke-direct {v0, v10, v12}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v0}, LX/4mm;->A07(LX/2VA;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    invoke-static {v7, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    .line 176
    .line 177
    .line 178
    move-result-object v23

    .line 179
    invoke-static {v7, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    .line 180
    .line 181
    .line 182
    move-result-object v29

    .line 183
    invoke-static {v7, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    .line 184
    .line 185
    .line 186
    move-result-object v30

    .line 187
    invoke-static {v7, v9}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 188
    .line 189
    .line 190
    move-result-object v32

    .line 191
    invoke-static {v7, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    .line 192
    .line 193
    .line 194
    move-result-object v28

    .line 195
    invoke-static {v7, v9}, LX/4kI;->A00(LX/4mm;Ljava/lang/String;)LX/4jZ;

    .line 196
    .line 197
    .line 198
    move-result-object v24

    .line 199
    invoke-static {v7, v9}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 200
    .line 201
    .line 202
    move-result-object v31

    .line 203
    iget-object v0, v6, LX/3Wj;->A02:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 204
    .line 205
    move-object/from16 v49, v0

    .line 206
    .line 207
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1O:Z

    .line 208
    .line 209
    move/from16 v25, v0

    .line 210
    .line 211
    if-eqz v0, :cond_b

    .line 212
    .line 213
    move-object/from16 v0, v46

    .line 214
    .line 215
    iget-object v0, v0, LX/3rE;->A00:LX/3hk;

    .line 216
    .line 217
    move-object/from16 v20, v0

    .line 218
    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    new-instance v10, LX/3pG;

    .line 222
    .line 223
    invoke-direct {v10}, LX/3pG;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-static {v7, v10}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v10, v7}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 230
    .line 231
    .line 232
    const/16 v19, 0x3

    .line 233
    .line 234
    move/from16 v0, v19

    .line 235
    .line 236
    new-array v13, v0, [Ljava/lang/String;

    .line 237
    .line 238
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 239
    .line 240
    .line 241
    aput-object v0, v13, v3

    .line 242
    .line 243
    const-string/jumbo v0, "videoPlayerEventBus"

    .line 244
    .line 245
    .line 246
    aput-object v0, v13, v2

    .line 247
    .line 248
    const/16 v18, 0x2

    .line 249
    .line 250
    const-string/jumbo v12, "videoPlayerStateListener"

    .line 251
    .line 252
    .line 253
    move/from16 v1, v18

    .line 254
    .line 255
    move/from16 v0, v19

    .line 256
    .line 257
    invoke-static {v12, v13, v1, v0}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    const-class v35, LX/3oj;

    .line 262
    .line 263
    sget-object v34, LX/4iI;->REBIND:LX/4iI;

    .line 264
    .line 265
    const-string v36, "VideoPluginsContainerComponent"

    .line 266
    .line 267
    const v38, -0x61cfbc7c

    .line 268
    .line 269
    .line 270
    move-object/from16 v33, v7

    .line 271
    .line 272
    move-object/from16 v37, v9

    .line 273
    .line 274
    invoke-static/range {v33 .. v38}, LX/4mg;->A0D(LX/4mm;LX/4iI;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;I)LX/4nC;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    iput-object v0, v10, LX/3pG;->A00:LX/4nC;

    .line 279
    .line 280
    const/high16 v1, 0x42c80000    # 100.0f

    .line 281
    .line 282
    invoke-virtual {v10}, LX/4me;->A0c()LX/4jI;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v0, v1}, LX/4jI;->A0A(F)V

    .line 287
    .line 288
    .line 289
    iput-object v6, v10, LX/3pG;->A01:LX/3Wj;

    .line 290
    .line 291
    invoke-virtual {v12, v3}, Ljava/util/BitSet;->set(I)V

    .line 292
    .line 293
    .line 294
    move-object v15, v8

    .line 295
    check-cast v15, LX/3MG;

    .line 296
    .line 297
    iget-boolean v0, v15, LX/3MG;->A09:Z

    .line 298
    .line 299
    if-nez v0, :cond_9

    .line 300
    .line 301
    iget-object v0, v15, LX/3MG;->A0E:LX/0ZF;

    .line 302
    .line 303
    move-object v14, v0

    .line 304
    const-wide v16, 0x81010600b80db2L

    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    move-wide/from16 v0, v16

    .line 310
    .line 311
    invoke-static {v14, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iput-boolean v0, v15, LX/3MG;->A08:Z

    .line 316
    .line 317
    iput-boolean v2, v15, LX/3MG;->A09:Z

    .line 318
    .line 319
    :goto_1
    if-eqz v0, :cond_5

    .line 320
    .line 321
    move-object/from16 v11, v22

    .line 322
    .line 323
    :cond_5
    iput-object v11, v10, LX/3pG;->A03:LX/3re;

    .line 324
    .line 325
    move/from16 v0, v18

    .line 326
    .line 327
    invoke-virtual {v12, v0}, Ljava/util/BitSet;->set(I)V

    .line 328
    .line 329
    .line 330
    move-object/from16 v0, v20

    .line 331
    .line 332
    iput-object v0, v10, LX/3pG;->A02:LX/3hk;

    .line 333
    .line 334
    invoke-virtual {v12, v2}, Ljava/util/BitSet;->set(I)V

    .line 335
    .line 336
    .line 337
    move/from16 v0, v19

    .line 338
    .line 339
    invoke-static {v12, v13, v0}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 340
    .line 341
    .line 342
    move-object/from16 v0, v29

    .line 343
    .line 344
    invoke-virtual {v0, v10}, LX/4jZ;->A0R(LX/4mg;)V

    .line 345
    .line 346
    .line 347
    const/16 v19, 0x1

    .line 348
    .line 349
    :goto_2
    check-cast v8, LX/3MG;

    .line 350
    .line 351
    iget-boolean v0, v8, LX/3MG;->A0D:Z

    .line 352
    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    iget-object v10, v8, LX/3MG;->A0E:LX/0ZF;

    .line 356
    .line 357
    const-wide v0, 0x81010600b70db1L

    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    invoke-static {v10, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, v8, LX/3MG;->A0C:Z

    .line 367
    .line 368
    iput-boolean v2, v8, LX/3MG;->A0D:Z

    .line 369
    .line 370
    :goto_3
    if-eqz v0, :cond_d

    .line 371
    .line 372
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v11

    .line 376
    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v12

    .line 380
    :cond_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_e

    .line 385
    .line 386
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    check-cast v0, LX/3vs;

    .line 391
    .line 392
    invoke-interface {v0}, LX/3vs;->AR2()Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_6

    .line 397
    .line 398
    invoke-interface {v0}, LX/3vs;->AKD()Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, LX/3uH;

    .line 417
    .line 418
    move-object/from16 v1, v27

    .line 419
    .line 420
    invoke-interface {v0, v4, v5, v1, v6}, LX/3uH;->AR3(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3o5;LX/3Wj;)Z

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-eqz v1, :cond_7

    .line 425
    .line 426
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    goto :goto_4

    .line 430
    :cond_8
    iget-boolean v0, v8, LX/3MG;->A0C:Z

    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_9
    iget-boolean v0, v15, LX/3MG;->A08:Z

    .line 434
    .line 435
    goto :goto_1

    .line 436
    :cond_a
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v10

    .line 440
    invoke-static {v10, v3, v2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 441
    .line 442
    .line 443
    iget-object v0, v4, LX/0po;->value:Ljava/lang/String;

    .line 444
    .line 445
    aput-object v0, v10, v2

    .line 446
    .line 447
    const/4 v11, 0x2

    .line 448
    invoke-virtual {v5}, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A03()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    aput-object v0, v10, v11

    .line 453
    .line 454
    const-string/jumbo v0, "null event bus: pbc null[%s] type[%s] origin[%s]"

    .line 455
    .line 456
    .line 457
    invoke-static {v1, v0, v10}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    :cond_b
    const/16 v19, 0x0

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_c
    sget-object v12, LX/3qu;->UNPREPARED:LX/3qu;

    .line 464
    .line 465
    goto/16 :goto_0

    .line 466
    .line 467
    :cond_d
    sget-object v1, LX/3uX;->A02:Lcom/google/common/base/Predicate;

    .line 468
    .line 469
    invoke-virtual/range {v39 .. v39}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 470
    .line 471
    .line 472
    new-instance v10, LX/1r4;

    .line 473
    .line 474
    move-object/from16 v0, v39

    .line 475
    .line 476
    invoke-direct {v10, v0, v3, v1}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 477
    .line 478
    .line 479
    sget-object v1, LX/3uX;->A01:Lcom/google/common/base/Function;

    .line 480
    .line 481
    new-instance v0, LX/1r4;

    .line 482
    .line 483
    invoke-direct {v0, v1, v2, v10}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance v1, LX/1rw;

    .line 487
    .line 488
    invoke-direct {v1, v0, v3}, LX/1rw;-><init>(Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v0, LX/3tO;

    .line 492
    .line 493
    move-object/from16 v10, v27

    .line 494
    .line 495
    invoke-direct {v0, v4, v5, v10, v6}, LX/3tO;-><init>(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3o5;LX/3Wj;)V

    .line 496
    .line 497
    .line 498
    new-instance v11, LX/1r4;

    .line 499
    .line 500
    invoke-direct {v11, v1, v3, v0}, LX/1r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    :cond_e
    invoke-virtual {v6}, LX/3Wj;->A03()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 512
    .line 513
    .line 514
    move-result-object v12

    .line 515
    :goto_5
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 516
    .line 517
    .line 518
    move-result v0

    .line 519
    if-eqz v0, :cond_f

    .line 520
    .line 521
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    check-cast v0, LX/3rC;

    .line 526
    .line 527
    invoke-interface {v0}, LX/3rC;->AID()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    goto :goto_5

    .line 535
    :cond_f
    move-object/from16 v0, v21

    .line 536
    .line 537
    iget-object v0, v0, LX/1WN;->A00:Ljava/util/Map;

    .line 538
    .line 539
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 543
    .line 544
    .line 545
    move-result-object v36

    .line 546
    const/16 v22, 0x0

    .line 547
    .line 548
    const/16 v21, 0x0

    .line 549
    .line 550
    const/16 v20, 0x0

    .line 551
    .line 552
    const/16 v18, 0x0

    .line 553
    .line 554
    const/16 v17, 0x0

    .line 555
    .line 556
    const/16 v16, 0x0

    .line 557
    .line 558
    :goto_6
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->hasNext()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_34

    .line 563
    .line 564
    invoke-interface/range {v36 .. v36}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v15

    .line 568
    check-cast v15, LX/3rC;

    .line 569
    .line 570
    invoke-interface {v15}, LX/3rC;->ABj()Ljava/lang/Integer;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    packed-switch v0, :pswitch_data_0

    .line 579
    .line 580
    .line 581
    :pswitch_0
    add-int/lit8 v16, v16, 0x1

    .line 582
    .line 583
    move-object/from16 v37, v32

    .line 584
    .line 585
    :goto_7
    if-eqz v25, :cond_33

    .line 586
    .line 587
    instance-of v0, v15, LX/3rL;

    .line 588
    .line 589
    if-eqz v0, :cond_33

    .line 590
    .line 591
    check-cast v15, LX/3rL;

    .line 592
    .line 593
    move-object/from16 v0, v46

    .line 594
    .line 595
    iget-object v0, v0, LX/3rE;->A00:LX/3hk;

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    instance-of v1, v15, LX/3p7;

    .line 601
    .line 602
    if-eqz v1, :cond_13

    .line 603
    .line 604
    invoke-static {v7, v6, v3}, LX/0Yh;->A05(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 605
    .line 606
    .line 607
    move-result v33

    .line 608
    const/4 v15, 0x3

    .line 609
    const/4 v14, 0x4

    .line 610
    move-object/from16 v1, v48

    .line 611
    .line 612
    invoke-static {v1, v14}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-static {v5, v4}, LX/0Yd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    new-instance v13, LX/3p6;

    .line 619
    .line 620
    invoke-direct {v13}, LX/3p6;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-static {v7, v13}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 624
    .line 625
    .line 626
    invoke-static {v13, v7}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 627
    .line 628
    .line 629
    const/4 v12, 0x6

    .line 630
    new-array v11, v12, [Ljava/lang/String;

    .line 631
    .line 632
    const-string/jumbo v1, "playbackController"

    .line 633
    .line 634
    .line 635
    aput-object v1, v11, v3

    .line 636
    .line 637
    const-string/jumbo v1, "playerOrigin"

    .line 638
    .line 639
    .line 640
    aput-object v1, v11, v2

    .line 641
    .line 642
    const-string/jumbo v1, "playerType"

    .line 643
    .line 644
    .line 645
    aput-object v1, v11, v33

    .line 646
    .line 647
    const-string/jumbo v1, "richVideoPlayerEventBus"

    .line 648
    .line 649
    .line 650
    aput-object v1, v11, v15

    .line 651
    .line 652
    const-string/jumbo v1, "richVideoPlayerParams"

    .line 653
    .line 654
    .line 655
    aput-object v1, v11, v14

    .line 656
    .line 657
    const/4 v1, 0x5

    .line 658
    const-string/jumbo v10, "videoPlaybackStatusProvider"

    .line 659
    .line 660
    .line 661
    invoke-static {v10, v11, v1, v12}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 662
    .line 663
    .line 664
    move-result-object v10

    .line 665
    iput-object v0, v13, LX/3p6;->A03:LX/3hk;

    .line 666
    .line 667
    invoke-virtual {v10, v15}, Ljava/util/BitSet;->set(I)V

    .line 668
    .line 669
    .line 670
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->set(I)V

    .line 671
    .line 672
    .line 673
    iput-object v5, v13, LX/3p6;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 674
    .line 675
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 676
    .line 677
    .line 678
    iput-object v4, v13, LX/3p6;->A00:LX/0po;

    .line 679
    .line 680
    move/from16 v0, v33

    .line 681
    .line 682
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 683
    .line 684
    .line 685
    iput-object v6, v13, LX/3p6;->A02:LX/3Wj;

    .line 686
    .line 687
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->set(I)V

    .line 688
    .line 689
    .line 690
    move-object/from16 v0, v48

    .line 691
    .line 692
    iput-object v0, v13, LX/3p6;->A04:LX/3pM;

    .line 693
    .line 694
    :goto_8
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 695
    .line 696
    .line 697
    :cond_10
    :goto_9
    invoke-static {v10, v11, v12}, LX/4id;->A03(Ljava/util/BitSet;[Ljava/lang/String;I)V

    .line 698
    .line 699
    .line 700
    :cond_11
    :goto_a
    move-object/from16 v0, v37

    .line 701
    .line 702
    instance-of v0, v0, LX/4jZ;

    .line 703
    .line 704
    if-eqz v0, :cond_12

    .line 705
    .line 706
    move-object/from16 v0, v37

    .line 707
    .line 708
    check-cast v0, LX/4jZ;

    .line 709
    .line 710
    invoke-virtual {v0, v13}, LX/4jZ;->A0R(LX/4mg;)V

    .line 711
    .line 712
    .line 713
    goto/16 :goto_6

    .line 714
    .line 715
    :cond_12
    move-object/from16 v0, v37

    .line 716
    .line 717
    check-cast v0, LX/4ja;

    .line 718
    .line 719
    invoke-virtual {v0, v13}, LX/4ja;->A0R(LX/4mg;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_6

    .line 723
    .line 724
    :cond_13
    instance-of v1, v15, LX/3oc;

    .line 725
    .line 726
    if-eqz v1, :cond_32

    .line 727
    .line 728
    check-cast v15, LX/3oc;

    .line 729
    .line 730
    new-instance v14, LX/3rE;

    .line 731
    .line 732
    invoke-direct {v14}, LX/3rE;-><init>()V

    .line 733
    .line 734
    .line 735
    iput-object v0, v14, LX/3rE;->A00:LX/3hk;

    .line 736
    .line 737
    iget-object v11, v14, LX/3rE;->A01:LX/3rF;

    .line 738
    .line 739
    iget-object v10, v11, LX/3rF;->A00:LX/3hk;

    .line 740
    .line 741
    if-eq v0, v10, :cond_14

    .line 742
    .line 743
    iget-object v1, v11, LX/3rF;->A01:Ljava/util/List;

    .line 744
    .line 745
    invoke-static {v0, v10, v1}, LX/3rF;->A00(LX/3hk;LX/3hk;Ljava/util/List;)V

    .line 746
    .line 747
    .line 748
    iput-object v0, v11, LX/3rF;->A00:LX/3hk;

    .line 749
    .line 750
    :cond_14
    iget-object v0, v15, LX/3oc;->A03:LX/3Wi;

    .line 751
    .line 752
    move-object/from16 v44, v0

    .line 753
    .line 754
    :try_start_0
    iget-object v0, v0, LX/3Wi;->A0G:Ljava/util/LinkedList;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v10

    .line 760
    check-cast v10, Landroid/util/Pair;

    .line 761
    .line 762
    if-eqz v10, :cond_15

    .line 763
    .line 764
    goto :goto_b
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 765
    :catch_0
    :cond_15
    invoke-virtual {v6}, LX/3Wj;->A03()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v41

    .line 769
    if-eqz v41, :cond_16

    .line 770
    .line 771
    move-object/from16 v1, v44

    .line 772
    .line 773
    move-object/from16 v0, v41

    .line 774
    .line 775
    invoke-virtual {v1, v5, v0}, LX/3Wi;->A03(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3o5;

    .line 776
    .line 777
    .line 778
    move-result-object v0

    .line 779
    goto :goto_c

    .line 780
    :cond_16
    move-object v0, v9

    .line 781
    goto :goto_d

    .line 782
    :goto_b
    iget-object v1, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 783
    .line 784
    if-eqz v1, :cond_15

    .line 785
    .line 786
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 787
    .line 788
    if-eqz v0, :cond_15

    .line 789
    .line 790
    check-cast v1, LX/3Wo;

    .line 791
    .line 792
    iget-object v1, v1, LX/3Wo;->A01:Ljava/lang/String;

    .line 793
    .line 794
    invoke-virtual {v6}, LX/3Wj;->A03()Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v41

    .line 798
    move-object/from16 v0, v41

    .line 799
    .line 800
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    iget-object v0, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 807
    .line 808
    check-cast v0, LX/3Wo;

    .line 809
    .line 810
    iget-object v0, v0, LX/3Wo;->A00:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 811
    .line 812
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    if-eqz v0, :cond_15

    .line 817
    .line 818
    iget-object v0, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 819
    .line 820
    check-cast v0, LX/3o5;

    .line 821
    .line 822
    :goto_c
    if-eqz v0, :cond_16

    .line 823
    .line 824
    invoke-static {v0}, LX/3o5;->A00(LX/3o5;)LX/3nu;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    :goto_d
    const/16 v34, 0x0

    .line 829
    .line 830
    if-eqz v0, :cond_17

    .line 831
    .line 832
    invoke-virtual {v0}, LX/3nu;->A17()Z

    .line 833
    .line 834
    .line 835
    :cond_17
    const-string v0, "GraphQLStoryProps"

    .line 836
    .line 837
    invoke-virtual {v6, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    iget-object v12, v15, LX/3oc;->A02:LX/3Zs;

    .line 841
    .line 842
    check-cast v12, LX/2wg;

    .line 843
    .line 844
    iget-boolean v0, v12, LX/2wg;->A02:Z

    .line 845
    .line 846
    if-nez v0, :cond_18

    .line 847
    .line 848
    iget-object v11, v12, LX/2wg;->A03:LX/0ZF;

    .line 849
    .line 850
    const-wide v0, 0x81003102b20258L

    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    sget-object v10, LX/1Us;->A05:LX/1Us;

    .line 856
    .line 857
    invoke-interface {v11, v10, v0, v1}, LX/35B;->ACi(LX/1Us;J)Z

    .line 858
    .line 859
    .line 860
    iput-boolean v2, v12, LX/2wg;->A02:Z

    .line 861
    .line 862
    :cond_18
    const/16 v40, 0x1

    .line 863
    .line 864
    sget-object v11, LX/0po;->WATCH:LX/0po;

    .line 865
    .line 866
    invoke-static {v4, v11}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    const-string v0, "PlayerBehaviorKey"

    .line 871
    .line 872
    invoke-virtual {v6, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 873
    .line 874
    .line 875
    move-result-object v0

    .line 876
    check-cast v0, Ljava/lang/String;

    .line 877
    .line 878
    invoke-static {v5, v0, v1}, LX/32d;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Z)LX/3rn;

    .line 879
    .line 880
    .line 881
    move-result-object v39

    .line 882
    move-object/from16 v0, v49

    .line 883
    .line 884
    iget-boolean v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 885
    .line 886
    move/from16 v38, v0

    .line 887
    .line 888
    if-nez v0, :cond_22

    .line 889
    .line 890
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0R:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 891
    .line 892
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-eqz v0, :cond_1c

    .line 897
    .line 898
    sget-object v0, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 899
    .line 900
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 901
    .line 902
    iget-object v0, v4, LX/0po;->value:Ljava/lang/String;

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    if-eqz v0, :cond_1c

    .line 909
    .line 910
    :goto_e
    invoke-static {v5, v6, v15}, LX/3oc;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;LX/3oc;)V

    .line 911
    .line 912
    .line 913
    new-instance v13, LX/3sU;

    .line 914
    .line 915
    invoke-direct {v13}, LX/3sU;-><init>()V

    .line 916
    .line 917
    .line 918
    invoke-static {v7, v13}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 919
    .line 920
    .line 921
    invoke-static {v13, v7}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 922
    .line 923
    .line 924
    const/4 v12, 0x4

    .line 925
    new-array v11, v12, [Ljava/lang/String;

    .line 926
    .line 927
    const-string v0, "boundRichVideoPlayerEventBus"

    .line 928
    .line 929
    aput-object v0, v11, v3

    .line 930
    .line 931
    const-string/jumbo v0, "ifpc"

    .line 932
    .line 933
    .line 934
    aput-object v0, v11, v2

    .line 935
    .line 936
    const/16 v33, 0x2

    .line 937
    .line 938
    const-string/jumbo v0, "playerOrigin"

    .line 939
    .line 940
    .line 941
    aput-object v0, v11, v33

    .line 942
    .line 943
    const/4 v0, 0x3

    .line 944
    const-string/jumbo v1, "richVideoPlayerParams"

    .line 945
    .line 946
    .line 947
    invoke-static {v1, v11, v0, v12}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 948
    .line 949
    .line 950
    move-result-object v10

    .line 951
    iput-object v14, v13, LX/3sU;->A04:LX/3rE;

    .line 952
    .line 953
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->set(I)V

    .line 954
    .line 955
    .line 956
    sget-object v14, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 957
    .line 958
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 959
    .line 960
    .line 961
    move-result-object v1

    .line 962
    invoke-virtual {v1, v14}, LX/4jI;->A0N(LX/0tm;)V

    .line 963
    .line 964
    .line 965
    iput-object v6, v13, LX/3sU;->A03:LX/3Wj;

    .line 966
    .line 967
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 968
    .line 969
    .line 970
    iput-object v5, v13, LX/3sU;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 971
    .line 972
    move/from16 v0, v33

    .line 973
    .line 974
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 975
    .line 976
    .line 977
    iget-object v15, v15, LX/3oc;->A00:LX/0ZF;

    .line 978
    .line 979
    const-wide v0, 0x81016e00fd1327L

    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    invoke-interface {v15, v0, v1}, LX/35B;->ACd(J)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-eqz v0, :cond_19

    .line 989
    .line 990
    const/16 v34, 0x1

    .line 991
    .line 992
    :cond_19
    move/from16 v0, v34

    .line 993
    .line 994
    iput-boolean v0, v13, LX/3sU;->A07:Z

    .line 995
    .line 996
    invoke-interface/range {v39 .. v39}, LX/3rn;->AAs()Z

    .line 997
    .line 998
    .line 999
    move-result v0

    .line 1000
    xor-int/lit8 v0, v0, 0x1

    .line 1001
    .line 1002
    iput-boolean v0, v13, LX/3sU;->A06:Z

    .line 1003
    .line 1004
    move-object/from16 v0, v26

    .line 1005
    .line 1006
    iput-object v0, v13, LX/3sU;->A02:LX/3qu;

    .line 1007
    .line 1008
    move-object/from16 v0, v39

    .line 1009
    .line 1010
    iput-object v0, v13, LX/3sU;->A05:LX/3rn;

    .line 1011
    .line 1012
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 1013
    .line 1014
    .line 1015
    invoke-interface/range {v39 .. v39}, LX/3rn;->A7c()Z

    .line 1016
    .line 1017
    .line 1018
    move-result v0

    .line 1019
    if-eqz v0, :cond_10

    .line 1020
    .line 1021
    invoke-interface/range {v39 .. v39}, LX/3rn;->Ant()Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_1b

    .line 1026
    .line 1027
    sget-object v15, LX/69a;->A01:LX/69a;

    .line 1028
    .line 1029
    :goto_f
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1030
    .line 1031
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    invoke-virtual {v0, v1}, LX/4jI;->A0C(F)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v0, v1}, LX/4jI;->A0A(F)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v0

    .line 1049
    invoke-virtual {v0, v14}, LX/4jI;->A0N(LX/0tm;)V

    .line 1050
    .line 1051
    .line 1052
    const-string v0, "ShouldCropToFit"

    .line 1053
    .line 1054
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v6, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-nez v0, :cond_1a

    .line 1065
    .line 1066
    sget-object v15, LX/69a;->A04:LX/69a;

    .line 1067
    .line 1068
    :cond_1a
    iput-object v15, v13, LX/3sU;->A00:LX/69a;

    .line 1069
    .line 1070
    goto/16 :goto_9

    .line 1071
    .line 1072
    :cond_1b
    sget-object v15, LX/69a;->A08:LX/69a;

    .line 1073
    .line 1074
    goto :goto_f

    .line 1075
    :cond_1c
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A06:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1076
    .line 1077
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_1d

    .line 1082
    .line 1083
    sget-object v0, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 1084
    .line 1085
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 1086
    .line 1087
    iget-object v0, v4, LX/0po;->value:Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    move-result v0

    .line 1093
    if-eqz v0, :cond_1d

    .line 1094
    .line 1095
    goto/16 :goto_e

    .line 1096
    .line 1097
    :cond_1d
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0N:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1098
    .line 1099
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v0

    .line 1103
    if-eqz v0, :cond_1e

    .line 1104
    .line 1105
    sget-object v0, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 1106
    .line 1107
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 1108
    .line 1109
    iget-object v0, v4, LX/0po;->value:Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1112
    .line 1113
    .line 1114
    move-result v0

    .line 1115
    if-eqz v0, :cond_1e

    .line 1116
    .line 1117
    goto/16 :goto_e

    .line 1118
    .line 1119
    :cond_1e
    sget-object v0, LX/0po;->INLINE_PLAYER:LX/0po;

    .line 1120
    .line 1121
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v0, v4, LX/0po;->value:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v0

    .line 1129
    if-eqz v0, :cond_1f

    .line 1130
    .line 1131
    iget-object v10, v15, LX/3oc;->A00:LX/0ZF;

    .line 1132
    .line 1133
    const-wide v0, 0x81016e0101132aL

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    invoke-interface {v10, v0, v1}, LX/35B;->ACd(J)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-eqz v0, :cond_1f

    .line 1143
    .line 1144
    goto/16 :goto_e

    .line 1145
    .line 1146
    :cond_1f
    iget-object v1, v11, LX/0po;->value:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v0, v4, LX/0po;->value:Ljava/lang/String;

    .line 1149
    .line 1150
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    move-result v0

    .line 1154
    if-eqz v0, :cond_21

    .line 1155
    .line 1156
    iget-object v11, v15, LX/3oc;->A01:LX/3vI;

    .line 1157
    .line 1158
    check-cast v11, LX/3vJ;

    .line 1159
    .line 1160
    iget-boolean v0, v11, LX/3vJ;->A0L:Z

    .line 1161
    .line 1162
    if-nez v0, :cond_20

    .line 1163
    .line 1164
    iget-object v10, v11, LX/3vJ;->A2O:LX/0ZF;

    .line 1165
    .line 1166
    const-wide v0, 0x8100c5024a0b4bL

    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    invoke-static {v10, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 1172
    .line 1173
    .line 1174
    move-result v0

    .line 1175
    iput-boolean v0, v11, LX/3vJ;->A0K:Z

    .line 1176
    .line 1177
    iput-boolean v2, v11, LX/3vJ;->A0L:Z

    .line 1178
    .line 1179
    :goto_10
    if-eqz v0, :cond_21

    .line 1180
    .line 1181
    goto/16 :goto_e

    .line 1182
    .line 1183
    :cond_20
    iget-boolean v0, v11, LX/3vJ;->A0K:Z

    .line 1184
    .line 1185
    goto :goto_10

    .line 1186
    :cond_21
    invoke-interface/range {v39 .. v39}, LX/3rn;->Aqo()Z

    .line 1187
    .line 1188
    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_22

    .line 1191
    .line 1192
    goto/16 :goto_e

    .line 1193
    .line 1194
    :cond_22
    sget-object v1, LX/3qu;->PLAYING:LX/3qu;

    .line 1195
    .line 1196
    move-object/from16 v0, v26

    .line 1197
    .line 1198
    if-ne v0, v1, :cond_23

    .line 1199
    .line 1200
    if-nez v38, :cond_23

    .line 1201
    .line 1202
    invoke-static {v5, v6, v15}, LX/3oc;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;LX/3oc;)V

    .line 1203
    .line 1204
    .line 1205
    goto/16 :goto_15

    .line 1206
    .line 1207
    :cond_23
    invoke-static {v5, v6, v15}, LX/3oc;->A00(Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Wj;LX/3oc;)V

    .line 1208
    .line 1209
    .line 1210
    new-instance v35, LX/3wZ;

    .line 1211
    .line 1212
    move-object/from16 v0, v35

    .line 1213
    .line 1214
    invoke-direct {v0, v15}, LX/3wZ;-><init>(LX/3oc;)V

    .line 1215
    .line 1216
    .line 1217
    new-instance v13, LX/3ob;

    .line 1218
    .line 1219
    invoke-direct {v13}, LX/3ob;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v7, LX/4mm;->A0D:LX/4hu;

    .line 1223
    .line 1224
    move-object/from16 v43, v0

    .line 1225
    .line 1226
    invoke-static {v7, v13}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v7, LX/4mm;->A0C:Landroid/content/Context;

    .line 1230
    .line 1231
    move-object/from16 v42, v0

    .line 1232
    .line 1233
    invoke-static/range {v42 .. v42}, LX/4mg;->A0F(Landroid/content/Context;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    iput-object v0, v13, LX/4mg;->A01:Ljava/lang/String;

    .line 1238
    .line 1239
    const/4 v12, 0x6

    .line 1240
    new-array v11, v12, [Ljava/lang/String;

    .line 1241
    .line 1242
    const-string v0, "boundRichVideoPlayerEventBus"

    .line 1243
    .line 1244
    aput-object v0, v11, v3

    .line 1245
    .line 1246
    const-string v0, "defaultVideoState"

    .line 1247
    .line 1248
    aput-object v0, v11, v2

    .line 1249
    .line 1250
    const/16 v34, 0x2

    .line 1251
    .line 1252
    const-string/jumbo v0, "playbackController"

    .line 1253
    .line 1254
    .line 1255
    aput-object v0, v11, v34

    .line 1256
    .line 1257
    const/16 v33, 0x3

    .line 1258
    .line 1259
    const-string/jumbo v0, "playerOrigin"

    .line 1260
    .line 1261
    .line 1262
    aput-object v0, v11, v33

    .line 1263
    .line 1264
    const/4 v15, 0x4

    .line 1265
    const-string/jumbo v0, "playerType"

    .line 1266
    .line 1267
    .line 1268
    aput-object v0, v11, v15

    .line 1269
    .line 1270
    const/4 v1, 0x5

    .line 1271
    const-string/jumbo v0, "richVideoPlayerParams"

    .line 1272
    .line 1273
    .line 1274
    invoke-static {v0, v11, v1, v12}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v10

    .line 1278
    move-object/from16 v0, v27

    .line 1279
    .line 1280
    iput-object v0, v13, LX/3ob;->A02:LX/3o5;

    .line 1281
    .line 1282
    invoke-virtual {v10, v2}, Ljava/util/BitSet;->set(I)V

    .line 1283
    .line 1284
    .line 1285
    move/from16 v0, v34

    .line 1286
    .line 1287
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 1288
    .line 1289
    .line 1290
    iput-object v14, v13, LX/3ob;->A04:LX/3rE;

    .line 1291
    .line 1292
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->set(I)V

    .line 1293
    .line 1294
    .line 1295
    iput-object v6, v13, LX/3ob;->A03:LX/3Wj;

    .line 1296
    .line 1297
    invoke-virtual {v10, v1}, Ljava/util/BitSet;->set(I)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v0, v35

    .line 1301
    .line 1302
    iput-object v0, v13, LX/3ob;->A06:LX/3wZ;

    .line 1303
    .line 1304
    iput-object v5, v13, LX/3ob;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1305
    .line 1306
    move/from16 v0, v33

    .line 1307
    .line 1308
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 1309
    .line 1310
    .line 1311
    iput-object v4, v13, LX/3ob;->A00:LX/0po;

    .line 1312
    .line 1313
    invoke-virtual {v10, v15}, Ljava/util/BitSet;->set(I)V

    .line 1314
    .line 1315
    .line 1316
    move-object/from16 v0, v48

    .line 1317
    .line 1318
    iput-object v0, v13, LX/3ob;->A05:LX/3pM;

    .line 1319
    .line 1320
    invoke-static {v6}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 1321
    .line 1322
    .line 1323
    move-result-object v15

    .line 1324
    iget-wide v0, v6, LX/3Wj;->A00:D

    .line 1325
    .line 1326
    double-to-float v14, v0

    .line 1327
    move/from16 v34, v14

    .line 1328
    .line 1329
    if-eqz v15, :cond_31

    .line 1330
    .line 1331
    const v1, 0x10c906c0

    .line 1332
    .line 1333
    .line 1334
    invoke-virtual {v15, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_31

    .line 1339
    .line 1340
    :goto_11
    move/from16 v15, v40

    .line 1341
    .line 1342
    move-object/from16 v14, v39

    .line 1343
    .line 1344
    move/from16 v1, v34

    .line 1345
    .line 1346
    move/from16 v0, v38

    .line 1347
    .line 1348
    invoke-interface {v14, v1, v0, v15}, LX/3rn;->A9m(FZZ)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-eqz v0, :cond_2e

    .line 1353
    .line 1354
    invoke-static {v6}, LX/3PT;->A00(LX/3Wj;)Lcom/facebook/graphql/modelutil/GQLTypeModelWTreeShape1S0000000;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v33

    .line 1358
    const-string v0, "ForceVideoToFitContainer"

    .line 1359
    .line 1360
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1361
    .line 1362
    invoke-virtual {v6, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-virtual {v14, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    if-eqz v0, :cond_24

    .line 1371
    .line 1372
    const/high16 v0, 0x42c80000    # 100.0f

    .line 1373
    .line 1374
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v1

    .line 1378
    invoke-virtual {v1, v0}, LX/4jI;->A0A(F)V

    .line 1379
    .line 1380
    .line 1381
    :cond_24
    if-eqz v33, :cond_25

    .line 1382
    .line 1383
    const v1, 0x10c906c0

    .line 1384
    .line 1385
    .line 1386
    move-object/from16 v0, v33

    .line 1387
    .line 1388
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 1389
    .line 1390
    .line 1391
    move-result v1

    .line 1392
    const/4 v0, 0x1

    .line 1393
    if-nez v1, :cond_26

    .line 1394
    .line 1395
    :cond_25
    const/4 v0, 0x0

    .line 1396
    :cond_26
    move-object/from16 v15, v39

    .line 1397
    .line 1398
    move/from16 v14, v34

    .line 1399
    .line 1400
    move v1, v0

    .line 1401
    move/from16 v0, v38

    .line 1402
    .line 1403
    invoke-interface {v15, v14, v0, v1}, LX/3rn;->A9j(FZZ)Z

    .line 1404
    .line 1405
    .line 1406
    move-result v0

    .line 1407
    if-eqz v0, :cond_27

    .line 1408
    .line 1409
    const-string v0, "ImmersiveVideoBottomOffset"

    .line 1410
    .line 1411
    invoke-virtual {v6, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Ljava/lang/Number;

    .line 1416
    .line 1417
    sget-object v14, LX/4jM;->BOTTOM:LX/4jM;

    .line 1418
    .line 1419
    if-eqz v0, :cond_2d

    .line 1420
    .line 1421
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 1422
    .line 1423
    .line 1424
    move-result v0

    .line 1425
    int-to-float v0, v0

    .line 1426
    :goto_12
    move-object/from16 v1, v43

    .line 1427
    .line 1428
    invoke-virtual {v1, v0}, LX/4hu;->A00(F)I

    .line 1429
    .line 1430
    .line 1431
    move-result v1

    .line 1432
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v0

    .line 1436
    invoke-virtual {v0, v14, v1}, LX/4jI;->A0K(LX/4jM;I)V

    .line 1437
    .line 1438
    .line 1439
    :cond_27
    if-eqz v33, :cond_28

    .line 1440
    .line 1441
    const v1, 0x10c906c0

    .line 1442
    .line 1443
    .line 1444
    move-object/from16 v0, v33

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Lcom/facebook/graphql/modelutil/BaseModelWithTree;->A0K(I)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    const/4 v15, 0x1

    .line 1451
    if-nez v0, :cond_29

    .line 1452
    .line 1453
    :cond_28
    const/4 v15, 0x0

    .line 1454
    :cond_29
    move-object/from16 v14, v39

    .line 1455
    .line 1456
    move/from16 v1, v34

    .line 1457
    .line 1458
    move/from16 v0, v38

    .line 1459
    .line 1460
    invoke-interface {v14, v1, v15, v0}, LX/3rn;->Ao0(FZZ)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v14

    .line 1464
    sget-object v1, LX/4jM;->HORIZONTAL:LX/4jM;

    .line 1465
    .line 1466
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    invoke-virtual {v0, v1, v3}, LX/4jI;->A0M(LX/4jM;I)V

    .line 1471
    .line 1472
    .line 1473
    if-nez v14, :cond_2a

    .line 1474
    .line 1475
    sget-object v1, LX/4je;->CENTER:LX/4je;

    .line 1476
    .line 1477
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1478
    .line 1479
    .line 1480
    move-result-object v0

    .line 1481
    invoke-virtual {v0, v1}, LX/4jI;->A0J(LX/4je;)V

    .line 1482
    .line 1483
    .line 1484
    :cond_2a
    invoke-static/range {v42 .. v42}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 1489
    .line 1490
    if-ne v0, v2, :cond_2b

    .line 1491
    .line 1492
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1493
    .line 1494
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v0

    .line 1498
    invoke-virtual {v0, v1}, LX/4jI;->A0C(F)V

    .line 1499
    .line 1500
    .line 1501
    :cond_2b
    :goto_13
    sget-object v0, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 1502
    .line 1503
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 1504
    .line 1505
    iget-object v0, v4, LX/0po;->value:Ljava/lang/String;

    .line 1506
    .line 1507
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1508
    .line 1509
    .line 1510
    move-result v0

    .line 1511
    if-eqz v0, :cond_2c

    .line 1512
    .line 1513
    move-object/from16 v1, v44

    .line 1514
    .line 1515
    move-object/from16 v0, v41

    .line 1516
    .line 1517
    invoke-virtual {v1, v5, v0}, LX/3Wi;->A02(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/3nu;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v0

    .line 1521
    if-eqz v0, :cond_2c

    .line 1522
    .line 1523
    iget-object v0, v0, LX/3nu;->A03:Landroid/view/ViewGroup;

    .line 1524
    .line 1525
    if-eqz v0, :cond_2c

    .line 1526
    .line 1527
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 1528
    .line 1529
    .line 1530
    move-result v14

    .line 1531
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 1532
    .line 1533
    .line 1534
    move-result v1

    .line 1535
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1536
    .line 1537
    .line 1538
    move-result-object v0

    .line 1539
    invoke-virtual {v0, v14}, LX/4jI;->A0E(I)V

    .line 1540
    .line 1541
    .line 1542
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v0

    .line 1546
    invoke-virtual {v0, v1}, LX/4jI;->A0D(I)V

    .line 1547
    .line 1548
    .line 1549
    sget-object v1, LX/4je;->CENTER:LX/4je;

    .line 1550
    .line 1551
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    invoke-virtual {v0, v1}, LX/4jI;->A0J(LX/4je;)V

    .line 1556
    .line 1557
    .line 1558
    :cond_2c
    sget-object v0, Lcom/facebook/video/common/playerorigin/PlayerOrigin;->A0C:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1559
    .line 1560
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    move-result v0

    .line 1564
    if-eqz v0, :cond_10

    .line 1565
    .line 1566
    const/high16 v1, 0x42c80000    # 100.0f

    .line 1567
    .line 1568
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1569
    .line 1570
    .line 1571
    move-result-object v0

    .line 1572
    invoke-virtual {v0, v1}, LX/4jI;->A0A(F)V

    .line 1573
    .line 1574
    .line 1575
    goto/16 :goto_9

    .line 1576
    .line 1577
    :cond_2d
    const/4 v0, 0x0

    .line 1578
    goto/16 :goto_12

    .line 1579
    .line 1580
    :cond_2e
    sget-object v0, LX/0po;->FULL_SCREEN_PLAYER:LX/0po;

    .line 1581
    .line 1582
    iget-object v1, v0, LX/0po;->value:Ljava/lang/String;

    .line 1583
    .line 1584
    iget-object v0, v4, LX/0po;->value:Ljava/lang/String;

    .line 1585
    .line 1586
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-eqz v0, :cond_2f

    .line 1591
    .line 1592
    sget-object v1, LX/0tm;->RELATIVE:LX/0tm;

    .line 1593
    .line 1594
    :goto_14
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    invoke-virtual {v0, v1}, LX/4jI;->A0N(LX/0tm;)V

    .line 1599
    .line 1600
    .line 1601
    const-string v0, "CoverImageWidth"

    .line 1602
    .line 1603
    invoke-virtual {v6, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1604
    .line 1605
    .line 1606
    move-result-object v1

    .line 1607
    check-cast v1, Ljava/lang/Number;

    .line 1608
    .line 1609
    const-string v0, "CoverImageHeight"

    .line 1610
    .line 1611
    invoke-virtual {v6, v0}, LX/3Wj;->A02(Ljava/lang/String;)Ljava/lang/Object;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v14

    .line 1615
    check-cast v14, Ljava/lang/Number;

    .line 1616
    .line 1617
    if-eqz v14, :cond_30

    .line 1618
    .line 1619
    if-eqz v1, :cond_30

    .line 1620
    .line 1621
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1622
    .line 1623
    .line 1624
    move-result v1

    .line 1625
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v0

    .line 1629
    invoke-virtual {v0, v1}, LX/4jI;->A0E(I)V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    .line 1633
    .line 1634
    .line 1635
    move-result v1

    .line 1636
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v0

    .line 1640
    invoke-virtual {v0, v1}, LX/4jI;->A0D(I)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_9

    .line 1644
    .line 1645
    :cond_2f
    sget-object v1, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 1646
    .line 1647
    goto :goto_14

    .line 1648
    :cond_30
    sget-object v1, LX/4jM;->ALL:LX/4jM;

    .line 1649
    .line 1650
    invoke-virtual {v13}, LX/4me;->A0c()LX/4jI;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v0

    .line 1654
    invoke-virtual {v0, v1, v3}, LX/4jI;->A0M(LX/4jM;I)V

    .line 1655
    .line 1656
    .line 1657
    goto/16 :goto_13

    .line 1658
    .line 1659
    :cond_31
    const/16 v40, 0x0

    .line 1660
    .line 1661
    goto/16 :goto_11

    .line 1662
    .line 1663
    :cond_32
    move-object/from16 v1, v27

    .line 1664
    .line 1665
    invoke-static {v7, v1}, LX/0Yd;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1666
    .line 1667
    .line 1668
    move-result v35

    .line 1669
    const/16 v34, 0x2

    .line 1670
    .line 1671
    const/16 v33, 0x3

    .line 1672
    .line 1673
    const/4 v14, 0x4

    .line 1674
    move-object/from16 v1, v48

    .line 1675
    .line 1676
    invoke-static {v1, v14}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 1677
    .line 1678
    .line 1679
    invoke-static {v5, v4}, LX/0Yd;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1680
    .line 1681
    .line 1682
    new-instance v13, LX/3pP;

    .line 1683
    .line 1684
    invoke-direct {v13}, LX/3pP;-><init>()V

    .line 1685
    .line 1686
    .line 1687
    invoke-static {v7, v13}, LX/0Yd;->A0f(LX/4mm;LX/4me;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-static {v13, v7}, LX/0Yf;->A11(LX/4mg;LX/4mm;)V

    .line 1691
    .line 1692
    .line 1693
    const/4 v12, 0x6

    .line 1694
    new-array v11, v12, [Ljava/lang/String;

    .line 1695
    .line 1696
    const-string v1, "defaultVideoState"

    .line 1697
    .line 1698
    aput-object v1, v11, v3

    .line 1699
    .line 1700
    const-string/jumbo v1, "playerOrigin"

    .line 1701
    .line 1702
    .line 1703
    aput-object v1, v11, v35

    .line 1704
    .line 1705
    const-string/jumbo v1, "playerType"

    .line 1706
    .line 1707
    .line 1708
    aput-object v1, v11, v34

    .line 1709
    .line 1710
    const-string/jumbo v1, "richVideoPlayerEventBus"

    .line 1711
    .line 1712
    .line 1713
    aput-object v1, v11, v33

    .line 1714
    .line 1715
    const-string/jumbo v1, "richVideoPlayerParams"

    .line 1716
    .line 1717
    .line 1718
    aput-object v1, v11, v14

    .line 1719
    .line 1720
    const/4 v1, 0x5

    .line 1721
    const-string/jumbo v10, "videoPlaybackStatusProvider"

    .line 1722
    .line 1723
    .line 1724
    invoke-static {v10, v11, v1, v12}, LX/0Ye;->A0Y(Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/util/BitSet;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v10

    .line 1728
    move-object/from16 v15, v27

    .line 1729
    .line 1730
    iput-object v15, v13, LX/3pP;->A02:LX/3o5;

    .line 1731
    .line 1732
    invoke-virtual {v10, v3}, Ljava/util/BitSet;->set(I)V

    .line 1733
    .line 1734
    .line 1735
    iput-object v5, v13, LX/3pP;->A01:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 1736
    .line 1737
    move/from16 v15, v35

    .line 1738
    .line 1739
    invoke-virtual {v10, v15}, Ljava/util/BitSet;->set(I)V

    .line 1740
    .line 1741
    .line 1742
    iput-object v4, v13, LX/3pP;->A00:LX/0po;

    .line 1743
    .line 1744
    move/from16 v15, v34

    .line 1745
    .line 1746
    invoke-virtual {v10, v15}, Ljava/util/BitSet;->set(I)V

    .line 1747
    .line 1748
    .line 1749
    iput-object v0, v13, LX/3pP;->A04:LX/3hk;

    .line 1750
    .line 1751
    move/from16 v0, v33

    .line 1752
    .line 1753
    invoke-virtual {v10, v0}, Ljava/util/BitSet;->set(I)V

    .line 1754
    .line 1755
    .line 1756
    iput-object v6, v13, LX/3pP;->A03:LX/3Wj;

    .line 1757
    .line 1758
    invoke-virtual {v10, v14}, Ljava/util/BitSet;->set(I)V

    .line 1759
    .line 1760
    .line 1761
    move-object/from16 v0, v48

    .line 1762
    .line 1763
    iput-object v0, v13, LX/3pP;->A05:LX/3pM;

    .line 1764
    .line 1765
    goto/16 :goto_8

    .line 1766
    .line 1767
    :cond_33
    move-object/from16 v38, v15

    .line 1768
    .line 1769
    move-object/from16 v39, v7

    .line 1770
    .line 1771
    move-object/from16 v40, v9

    .line 1772
    .line 1773
    move-object/from16 v41, v4

    .line 1774
    .line 1775
    move-object/from16 v42, v5

    .line 1776
    .line 1777
    move-object/from16 v43, v27

    .line 1778
    .line 1779
    move-object/from16 v44, v26

    .line 1780
    .line 1781
    move-object/from16 v45, v6

    .line 1782
    .line 1783
    move-object/from16 v47, v9

    .line 1784
    .line 1785
    invoke-interface/range {v38 .. v48}, LX/3rC;->ADT(LX/4mm;LX/4nC;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3o5;LX/3qu;LX/3Wj;LX/3rE;LX/3sJ;LX/3pM;)LX/4mg;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v13

    .line 1789
    if-nez v13, :cond_11

    .line 1790
    .line 1791
    :goto_15
    const/4 v13, 0x0

    .line 1792
    goto/16 :goto_a

    .line 1793
    .line 1794
    :pswitch_1
    add-int/lit8 v22, v22, 0x1

    .line 1795
    .line 1796
    move-object/from16 v37, v23

    .line 1797
    .line 1798
    goto/16 :goto_7

    .line 1799
    .line 1800
    :pswitch_2
    add-int/lit8 v19, v19, 0x1

    .line 1801
    .line 1802
    move-object/from16 v37, v29

    .line 1803
    .line 1804
    goto/16 :goto_7

    .line 1805
    .line 1806
    :pswitch_3
    add-int/lit8 v21, v21, 0x1

    .line 1807
    .line 1808
    move-object/from16 v37, v30

    .line 1809
    .line 1810
    goto/16 :goto_7

    .line 1811
    .line 1812
    :pswitch_4
    add-int/lit8 v20, v20, 0x1

    .line 1813
    .line 1814
    move-object/from16 v37, v28

    .line 1815
    .line 1816
    goto/16 :goto_7

    .line 1817
    .line 1818
    :pswitch_5
    add-int/lit8 v18, v18, 0x1

    .line 1819
    .line 1820
    move-object/from16 v37, v24

    .line 1821
    .line 1822
    goto/16 :goto_7

    .line 1823
    .line 1824
    :pswitch_6
    add-int/lit8 v17, v17, 0x1

    .line 1825
    .line 1826
    move-object/from16 v37, v31

    .line 1827
    .line 1828
    goto/16 :goto_7

    .line 1829
    .line 1830
    :cond_34
    invoke-static {v7, v9}, LX/4kH;->A00(LX/4mm;Ljava/lang/String;)LX/4ja;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v5

    .line 1834
    const/4 v7, 0x0

    .line 1835
    invoke-virtual {v5, v7}, LX/4id;->A0A(F)V

    .line 1836
    .line 1837
    .line 1838
    sget-object v0, LX/4je;->FLEX_START:LX/4je;

    .line 1839
    .line 1840
    iget-object v4, v5, LX/4ja;->A00:LX/4mP;

    .line 1841
    .line 1842
    iput-object v0, v4, LX/4mP;->A00:LX/4je;

    .line 1843
    .line 1844
    move-object/from16 v0, v50

    .line 1845
    .line 1846
    invoke-virtual {v5, v0}, LX/4id;->A0M(LX/0tm;)V

    .line 1847
    .line 1848
    .line 1849
    sget-object v1, LX/4jM;->ALL:LX/4jM;

    .line 1850
    .line 1851
    invoke-virtual {v5, v1, v3}, LX/4id;->A0L(LX/4jM;I)V

    .line 1852
    .line 1853
    .line 1854
    sget-object v6, LX/0tm;->ABSOLUTE:LX/0tm;

    .line 1855
    .line 1856
    move-object/from16 v0, v23

    .line 1857
    .line 1858
    invoke-virtual {v0, v6}, LX/4id;->A0M(LX/0tm;)V

    .line 1859
    .line 1860
    .line 1861
    invoke-virtual {v0, v1, v3}, LX/4id;->A0L(LX/4jM;I)V

    .line 1862
    .line 1863
    .line 1864
    sget-object v1, LX/4jf;->CENTER:LX/4jf;

    .line 1865
    .line 1866
    invoke-virtual {v0, v1}, LX/4jZ;->A0S(LX/4jf;)V

    .line 1867
    .line 1868
    .line 1869
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1870
    .line 1871
    invoke-virtual {v0, v1}, LX/4id;->A09(F)V

    .line 1872
    .line 1873
    .line 1874
    invoke-virtual {v0, v7}, LX/4id;->A0A(F)V

    .line 1875
    .line 1876
    .line 1877
    sget-object v1, LX/4jf;->FLEX_START:LX/4jf;

    .line 1878
    .line 1879
    move-object/from16 v0, v29

    .line 1880
    .line 1881
    invoke-virtual {v0, v1}, LX/4jZ;->A0S(LX/4jf;)V

    .line 1882
    .line 1883
    .line 1884
    invoke-virtual {v0, v6}, LX/4id;->A0M(LX/0tm;)V

    .line 1885
    .line 1886
    .line 1887
    sget-object v1, LX/4jM;->TOP:LX/4jM;

    .line 1888
    .line 1889
    int-to-float v10, v3

    .line 1890
    invoke-virtual {v0, v1, v10}, LX/4id;->A0I(LX/4jM;F)V

    .line 1891
    .line 1892
    .line 1893
    sget-object v1, LX/4jM;->START:LX/4jM;

    .line 1894
    .line 1895
    invoke-virtual {v0, v1, v7}, LX/4id;->A0I(LX/4jM;F)V

    .line 1896
    .line 1897
    .line 1898
    sget-object v1, LX/4jf;->FLEX_END:LX/4jf;

    .line 1899
    .line 1900
    move-object/from16 v0, v30

    .line 1901
    .line 1902
    invoke-virtual {v0, v1}, LX/4jZ;->A0S(LX/4jf;)V

    .line 1903
    .line 1904
    .line 1905
    invoke-virtual {v0, v6}, LX/4id;->A0M(LX/0tm;)V

    .line 1906
    .line 1907
    .line 1908
    sget-object v1, LX/4jM;->TOP:LX/4jM;

    .line 1909
    .line 1910
    invoke-virtual {v0, v1, v10}, LX/4id;->A0I(LX/4jM;F)V

    .line 1911
    .line 1912
    .line 1913
    sget-object v1, LX/4jM;->END:LX/4jM;

    .line 1914
    .line 1915
    invoke-virtual {v0, v1, v3}, LX/4id;->A0L(LX/4jM;I)V

    .line 1916
    .line 1917
    .line 1918
    move-object/from16 v0, v32

    .line 1919
    .line 1920
    invoke-virtual {v0, v6}, LX/4id;->A0M(LX/0tm;)V

    .line 1921
    .line 1922
    .line 1923
    sget-object v1, LX/4jM;->ALL:LX/4jM;

    .line 1924
    .line 1925
    invoke-virtual {v0, v1, v3}, LX/4id;->A0L(LX/4jM;I)V

    .line 1926
    .line 1927
    .line 1928
    sget-object v1, LX/4jf;->CENTER:LX/4jf;

    .line 1929
    .line 1930
    invoke-virtual {v0, v1}, LX/4ja;->A0S(LX/4jf;)V

    .line 1931
    .line 1932
    .line 1933
    sget-object v10, LX/4jf;->FLEX_START:LX/4jf;

    .line 1934
    .line 1935
    move-object/from16 v0, v28

    .line 1936
    .line 1937
    invoke-virtual {v0, v10}, LX/4jZ;->A0S(LX/4jf;)V

    .line 1938
    .line 1939
    .line 1940
    invoke-virtual {v0, v6}, LX/4id;->A0M(LX/0tm;)V

    .line 1941
    .line 1942
    .line 1943
    sget-object v11, LX/4jM;->BOTTOM:LX/4jM;

    .line 1944
    .line 1945
    invoke-virtual {v0, v11, v3}, LX/4id;->A0L(LX/4jM;I)V

    .line 1946
    .line 1947
    .line 1948
    sget-object v10, LX/4jM;->START:LX/4jM;

    .line 1949
    .line 1950
    invoke-virtual {v0, v10, v7}, LX/4id;->A0I(LX/4jM;F)V

    .line 1951
    .line 1952
    .line 1953
    sget-object v10, LX/4jf;->FLEX_END:LX/4jf;

    .line 1954
    .line 1955
    move-object/from16 v0, v24

    .line 1956
    .line 1957
    invoke-virtual {v0, v10}, LX/4jZ;->A0S(LX/4jf;)V

    .line 1958
    .line 1959
    .line 1960
    invoke-virtual {v0, v6}, LX/4id;->A0M(LX/0tm;)V

    .line 1961
    .line 1962
    .line 1963
    invoke-virtual {v0, v11, v3}, LX/4id;->A0L(LX/4jM;I)V

    .line 1964
    .line 1965
    .line 1966
    sget-object v10, LX/4jM;->END:LX/4jM;

    .line 1967
    .line 1968
    invoke-virtual {v0, v10, v7}, LX/4id;->A0I(LX/4jM;F)V

    .line 1969
    .line 1970
    .line 1971
    move-object/from16 v0, v31

    .line 1972
    .line 1973
    invoke-virtual {v0, v6}, LX/4id;->A0M(LX/0tm;)V

    .line 1974
    .line 1975
    .line 1976
    sget-object v7, LX/4jM;->ALL:LX/4jM;

    .line 1977
    .line 1978
    invoke-virtual {v0, v7, v3}, LX/4id;->A0L(LX/4jM;I)V

    .line 1979
    .line 1980
    .line 1981
    invoke-virtual {v0, v1}, LX/4ja;->A0S(LX/4jf;)V

    .line 1982
    .line 1983
    .line 1984
    move-object/from16 v0, v50

    .line 1985
    .line 1986
    if-ne v0, v6, :cond_3d

    .line 1987
    .line 1988
    iget-boolean v0, v8, LX/3MG;->A0B:Z

    .line 1989
    .line 1990
    if-nez v0, :cond_3c

    .line 1991
    .line 1992
    iget-object v3, v8, LX/3MG;->A0E:LX/0ZF;

    .line 1993
    .line 1994
    const-wide v0, 0x81010600ab0dabL

    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    invoke-static {v3, v0, v1}, LX/0Yg;->A1S(LX/35B;J)Z

    .line 2000
    .line 2001
    .line 2002
    move-result v0

    .line 2003
    iput-boolean v0, v8, LX/3MG;->A0A:Z

    .line 2004
    .line 2005
    iput-boolean v2, v8, LX/3MG;->A0B:Z

    .line 2006
    .line 2007
    :goto_16
    if-eqz v0, :cond_3d

    .line 2008
    .line 2009
    if-gtz v22, :cond_35

    .line 2010
    .line 2011
    move-object/from16 v23, v9

    .line 2012
    .line 2013
    :cond_35
    move-object/from16 v0, v23

    .line 2014
    .line 2015
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2016
    .line 2017
    .line 2018
    move-object v0, v9

    .line 2019
    if-lez v19, :cond_36

    .line 2020
    .line 2021
    move-object/from16 v0, v29

    .line 2022
    .line 2023
    :cond_36
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2024
    .line 2025
    .line 2026
    move-object v0, v9

    .line 2027
    if-lez v21, :cond_37

    .line 2028
    .line 2029
    move-object/from16 v0, v30

    .line 2030
    .line 2031
    :cond_37
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2032
    .line 2033
    .line 2034
    if-gtz v16, :cond_38

    .line 2035
    .line 2036
    move-object/from16 v32, v9

    .line 2037
    .line 2038
    :cond_38
    move-object/from16 v0, v32

    .line 2039
    .line 2040
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2041
    .line 2042
    .line 2043
    move-object v0, v9

    .line 2044
    if-lez v20, :cond_39

    .line 2045
    .line 2046
    move-object/from16 v0, v28

    .line 2047
    .line 2048
    :cond_39
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2049
    .line 2050
    .line 2051
    move-object v0, v9

    .line 2052
    if-lez v18, :cond_3a

    .line 2053
    .line 2054
    move-object/from16 v0, v24

    .line 2055
    .line 2056
    :cond_3a
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2057
    .line 2058
    .line 2059
    if-lez v17, :cond_3b

    .line 2060
    .line 2061
    move-object/from16 v9, v31

    .line 2062
    .line 2063
    :cond_3b
    invoke-virtual {v5, v9}, LX/4ja;->A0Q(LX/4id;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v4

    .line 2067
    :cond_3c
    iget-boolean v0, v8, LX/3MG;->A0A:Z

    .line 2068
    .line 2069
    goto :goto_16

    .line 2070
    :cond_3d
    move-object/from16 v0, v23

    .line 2071
    .line 2072
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2073
    .line 2074
    .line 2075
    move-object/from16 v0, v29

    .line 2076
    .line 2077
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2078
    .line 2079
    .line 2080
    move-object/from16 v0, v30

    .line 2081
    .line 2082
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2083
    .line 2084
    .line 2085
    move-object/from16 v0, v32

    .line 2086
    .line 2087
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2088
    .line 2089
    .line 2090
    move-object/from16 v0, v28

    .line 2091
    .line 2092
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2093
    .line 2094
    .line 2095
    move-object/from16 v0, v24

    .line 2096
    .line 2097
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2098
    .line 2099
    .line 2100
    move-object/from16 v0, v31

    .line 2101
    .line 2102
    invoke-virtual {v5, v0}, LX/4ja;->A0Q(LX/4id;)V

    .line 2103
    .line 2104
    .line 2105
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic A0g()LX/6MF;
    .locals 1

    .line 0
    new-instance v0, LX/3rm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3rm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A0i(LX/4mm;LX/2fW;)LX/2fW;
    .locals 4

    .line 0
    invoke-static {p2}, LX/2fT;->A00(LX/2fW;)LX/2fW;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-class v2, LX/37j;

    .line 5
    .line 6
    invoke-static {}, LX/37j;->A02()LX/37j;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, v3, LX/2fW;->A00:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-object v3
.end method

.method public final A0j(LX/4nC;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget v1, p1, LX/4nC;->A01:I

    .line 1
    .line 2
    const v0, -0x61cfbc7c

    .line 3
    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const v0, -0x3e77c862

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x66ac9b82

    .line 14
    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p1, LX/4nC;->A03:[Ljava/lang/Object;

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
    invoke-static {}, LX/1z6;->A03()LX/0Af;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ad_validate_image"

    .line 40
    .line 41
    invoke-interface {v0, v1}, LX/0Af;->A4R(Ljava/lang/String;)LX/0Ah;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2}, LX/0Ah;->isSampled()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "event_name"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "image_component_load"

    .line 57
    .line 58
    .line 59
    const-string v0, "event_sub_type"

    .line 60
    .line 61
    invoke-interface {v2, v0, v1}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string v0, "attached_link"

    .line 65
    .line 66
    invoke-interface {v2, v0, v5}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "ad_id_str"

    .line 70
    .line 71
    invoke-interface {v2, v0, v4}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "ad_client_token"

    .line 75
    .line 76
    invoke-interface {v2, v0, v3}, LX/0Ah;->A5H(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, LX/0Ah;->AS9()V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-object v8

    .line 83
    :cond_1
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 84
    .line 85
    iget-object v0, v0, LX/4mT;->A00:LX/4mm;

    .line 86
    .line 87
    check-cast p2, LX/6Np;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/4mm;->A02()LX/4nC;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-virtual {v0, p2}, LX/4nC;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    return-object v8

    .line 99
    :cond_2
    check-cast p2, LX/3w2;

    .line 100
    .line 101
    iget-object v0, p1, LX/4nC;->A00:LX/4mT;

    .line 102
    .line 103
    iget-object v3, v0, LX/4mT;->A00:LX/4mm;

    .line 104
    .line 105
    iget-object v6, p2, LX/3w2;->A00:LX/3qu;

    .line 106
    .line 107
    invoke-virtual {v3}, LX/4mm;->A03()LX/4nU;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v7, v0, LX/4nU;->A02:LX/6MF;

    .line 112
    .line 113
    check-cast v7, LX/3rm;

    .line 114
    .line 115
    iget-object v0, v3, LX/4mm;->A04:LX/4mY;

    .line 116
    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    iget-object v5, v0, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 120
    .line 121
    invoke-virtual {v3}, LX/4mm;->A06()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-boolean v1, v3, LX/4mm;->A0A:Z

    .line 126
    .line 127
    monitor-enter v5

    .line 128
    :try_start_0
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object v0, v5, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    invoke-static {v4, v7}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, LX/4mu;->A03:LX/4mt;

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v2, v0, LX/4mu;->A04:LX/4mt;

    .line 145
    .line 146
    :goto_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 147
    :try_start_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    :try_start_2
    iget-object v0, v2, LX/4mt;->A05:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 149
    .line 150
    :try_start_3
    monitor-exit v2

    .line 151
    invoke-static {v4, v0}, LX/0Yh;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :try_start_4
    monitor-exit v2

    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    invoke-virtual {v7}, LX/6MF;->A00()LX/6MF;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, LX/2VA;

    .line 183
    .line 184
    invoke-virtual {v7, v0}, LX/6MF;->A01(LX/2VA;)V

    .line 185
    .line 186
    .line 187
    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 188
    :cond_4
    monitor-exit v5

    .line 189
    :cond_5
    check-cast v7, LX/3rm;

    .line 190
    .line 191
    iget-object v4, v7, LX/3rm;->A02:LX/3qu;

    .line 192
    .line 193
    sget v0, LX/2eq;->A8t:I

    .line 194
    .line 195
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, LX/35B;

    .line 200
    .line 201
    const-wide v0, 0x101001c00120161L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_6

    .line 211
    .line 212
    if-eq v6, v4, :cond_0

    .line 213
    .line 214
    :cond_6
    iget-object v0, v3, LX/4mm;->A01:LX/4mg;

    .line 215
    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    const/4 v0, 0x0

    .line 223
    aput-object v6, v2, v0

    .line 224
    .line 225
    new-instance v1, LX/2VA;

    .line 226
    .line 227
    invoke-direct {v1, v2, v0}, LX/2VA;-><init>([Ljava/lang/Object;I)V

    .line 228
    .line 229
    .line 230
    const-string/jumbo v0, "updateState:VideoPluginsContainerComponent.updatePlayerState"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v1, v0}, LX/4mm;->A08(LX/2VA;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return-object v8

    .line 237
    :catchall_0
    :try_start_5
    move-exception v0

    .line 238
    monitor-exit v2

    .line 239
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    :catchall_1
    :try_start_6
    move-exception v0

    .line 241
    monitor-exit v2

    .line 242
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    monitor-exit v5

    .line 245
    throw v0
.end method

.method public final A0x(LX/4mm;LX/6MF;)V
    .locals 5

    .line 0
    check-cast p2, LX/3rm;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    sget-object v3, LX/3qu;->UNPREPARED:LX/3qu;

    .line 4
    .line 5
    invoke-static {}, LX/0Yf;->A0q()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget v1, LX/2eq;->Aeu:I

    .line 10
    .line 11
    iget-object v0, p1, LX/4mm;->A0C:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, v4, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v3, p2, LX/3rm;->A02:LX/3qu;

    .line 18
    .line 19
    iput-object v2, p2, LX/3rm;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    check-cast v0, LX/3re;

    .line 22
    .line 23
    iput-object v0, p2, LX/3rm;->A00:LX/3re;

    .line 24
    .line 25
    return-void
.end method

.method public final A13()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
