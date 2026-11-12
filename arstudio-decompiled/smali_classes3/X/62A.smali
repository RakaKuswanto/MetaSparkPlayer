.class public final LX/62A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66x;


# instance fields
.field public A00:LX/62J;

.field public A01:LX/61y;

.field public A02:LX/62V;

.field public final A03:LX/67A;


# direct methods
.method public constructor <init>(LX/67A;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/62A;->A03:LX/67A;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/62V;LX/63Y;LX/63Q;LX/62A;)V
    .locals 27

    .line 0
    const-string v0, "GlCopyRenderer.renderFrame()"

    .line 1
    .line 2
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, LX/63Q;->AGd()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    monitor-enter v16

    .line 10
    const/4 v10, 0x0

    .line 11
    :try_start_0
    move-object/from16 v11, p3

    .line 12
    .line 13
    iget-object v0, v11, LX/62A;->A02:LX/62V;

    .line 14
    .line 15
    move-object/from16 v12, p0

    .line 16
    .line 17
    if-eq v12, v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v11, LX/62A;->A03:LX/67A;

    .line 20
    .line 21
    sget-object v0, LX/62B;->GL_COPY_RENDERER_DIFFERENT_CONTEXT:LX/62B;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v9, v11, LX/62A;->A01:LX/61y;

    .line 27
    .line 28
    iget-object v3, v12, LX/62V;->A06:LX/62Z;

    .line 29
    .line 30
    iget-object v0, v3, LX/62Z;->A01:LX/61r;

    .line 31
    .line 32
    sget-object v2, LX/61r;->A0C:LX/6Av;

    .line 33
    .line 34
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, LX/61r;->A00:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    :cond_1
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v9, v3, LX/62Z;->A02:LX/61y;

    .line 54
    .line 55
    :cond_2
    if-nez v9, :cond_3

    .line 56
    .line 57
    invoke-static {}, LX/5VH;->A00()V

    .line 58
    .line 59
    .line 60
    iget-object v1, v11, LX/62A;->A03:LX/67A;

    .line 61
    .line 62
    sget-object v0, LX/62B;->GL_COPY_RENDERER_NOT_INITIALIZED:LX/62B;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_3
    move-object/from16 v5, p1

    .line 70
    .line 71
    invoke-interface {v5}, LX/63Y;->ALW()LX/5a7;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object/from16 v0, p2

    .line 76
    .line 77
    invoke-interface {v0, v5}, LX/63Q;->AOo(LX/63Y;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v7, 0x1

    .line 82
    xor-int/lit8 v2, v0, 0x1

    .line 83
    .line 84
    if-eqz v8, :cond_1d

    .line 85
    .line 86
    if-nez v2, :cond_1e
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    .line 88
    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    .line 89
    .line 90
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-interface/range {p2 .. p2}, LX/63Q;->ARR()Ljava/lang/Exception;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {}, LX/5VH;->A00()V

    .line 98
    .line 99
    .line 100
    if-nez v0, :cond_1f

    .line 101
    .line 102
    move-object/from16 v0, p2

    .line 103
    .line 104
    invoke-interface {v0, v5}, LX/63Q;->ApQ(LX/63Y;)LX/66i;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v5}, LX/63Y;->AMe()LX/66i;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-virtual {v1}, LX/66i;->A00()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    const/4 v4, 0x1

    .line 119
    if-eqz v2, :cond_5

    .line 120
    .line 121
    :cond_4
    const/4 v4, 0x0

    .line 122
    :cond_5
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, LX/66i;->A00()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v2, :cond_7

    .line 130
    .line 131
    :cond_6
    const/4 v3, 0x0

    .line 132
    :cond_7
    if-eqz v1, :cond_17

    .line 133
    .line 134
    if-eqz v0, :cond_18

    .line 135
    .line 136
    if-nez v4, :cond_1a

    .line 137
    .line 138
    if-nez v3, :cond_1c

    .line 139
    .line 140
    const-string v2, "GlCopyRenderer.draw()"

    .line 141
    .line 142
    invoke-static {v2}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-interface {v5}, LX/63Y;->AC0()I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    invoke-interface {v5}, LX/63Y;->AF1()LX/6BK;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v4, v11, LX/62A;->A00:LX/62J;

    .line 154
    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    invoke-interface/range {p2 .. p2}, LX/63Q;->AI0()I

    .line 158
    .line 159
    .line 160
    move-result v24

    .line 161
    invoke-interface/range {p2 .. p2}, LX/63Q;->APf()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    invoke-interface/range {p2 .. p2}, LX/63Q;->AQN()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    iget v14, v0, LX/66i;->A01:I

    .line 170
    .line 171
    iget v13, v0, LX/66i;->A00:I

    .line 172
    .line 173
    iget-object v3, v1, LX/66i;->A03:[F

    .line 174
    .line 175
    iget-object v2, v0, LX/66i;->A03:[F

    .line 176
    .line 177
    iget-object v1, v1, LX/66i;->A02:[F

    .line 178
    .line 179
    iget-object v0, v0, LX/66i;->A02:[F

    .line 180
    .line 181
    new-instance v4, LX/62J;

    .line 182
    .line 183
    move-object/from16 v17, v4

    .line 184
    .line 185
    move-object/from16 v18, v5

    .line 186
    .line 187
    move-object/from16 v19, v3

    .line 188
    .line 189
    move-object/from16 v20, v2

    .line 190
    .line 191
    move-object/from16 v21, v1

    .line 192
    .line 193
    move-object/from16 v22, v0

    .line 194
    .line 195
    move/from16 v23, v6

    .line 196
    .line 197
    move/from16 v25, v14

    .line 198
    .line 199
    move/from16 v26, v13

    .line 200
    .line 201
    invoke-direct/range {v17 .. v28}, LX/62J;-><init>(LX/6BK;[F[F[F[FIIIIZZ)V

    .line 202
    .line 203
    .line 204
    iput-object v4, v11, LX/62A;->A00:LX/62J;

    .line 205
    .line 206
    :goto_0
    iget-object v14, v12, LX/62V;->A04:LX/692;

    .line 207
    .line 208
    iget v13, v4, LX/62J;->A00:I

    .line 209
    .line 210
    iget v11, v4, LX/62J;->A01:I

    .line 211
    .line 212
    iget-boolean v6, v4, LX/62J;->A06:Z

    .line 213
    .line 214
    iget-boolean v5, v4, LX/62J;->A07:Z

    .line 215
    .line 216
    iget v3, v4, LX/62J;->A03:I

    .line 217
    .line 218
    iget v2, v4, LX/62J;->A02:I

    .line 219
    .line 220
    iget-object v0, v4, LX/62J;->A0B:[F

    .line 221
    .line 222
    move-object/from16 v20, v0

    .line 223
    .line 224
    iget-object v0, v4, LX/62J;->A09:[F

    .line 225
    .line 226
    move-object/from16 v19, v0

    .line 227
    .line 228
    iget-object v0, v4, LX/62J;->A0A:[F

    .line 229
    .line 230
    move-object/from16 v18, v0

    .line 231
    .line 232
    iget-object v0, v4, LX/62J;->A08:[F

    .line 233
    .line 234
    move-object/from16 v17, v0

    .line 235
    .line 236
    const-string v1, "uMaxContentLuminance"

    .line 237
    .line 238
    new-array v4, v10, [Ljava/lang/Object;

    .line 239
    .line 240
    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    .line 241
    .line 242
    invoke-static {v0, v4}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_8
    iput v6, v4, LX/62J;->A00:I

    .line 247
    .line 248
    invoke-interface/range {p2 .. p2}, LX/63Q;->AI0()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    iput v2, v4, LX/62J;->A01:I

    .line 253
    .line 254
    iput-boolean v7, v4, LX/62J;->A05:Z

    .line 255
    .line 256
    invoke-interface/range {p2 .. p2}, LX/63Q;->APf()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    iput-boolean v2, v4, LX/62J;->A06:Z

    .line 261
    .line 262
    invoke-interface/range {p2 .. p2}, LX/63Q;->AQN()Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iput-boolean v2, v4, LX/62J;->A07:Z

    .line 267
    .line 268
    iget v2, v0, LX/66i;->A01:I

    .line 269
    .line 270
    iput v2, v4, LX/62J;->A03:I

    .line 271
    .line 272
    iget v2, v0, LX/66i;->A00:I

    .line 273
    .line 274
    iput v2, v4, LX/62J;->A02:I

    .line 275
    .line 276
    iget-object v2, v1, LX/66i;->A03:[F

    .line 277
    .line 278
    iput-object v2, v4, LX/62J;->A0B:[F

    .line 279
    .line 280
    iget-object v2, v0, LX/66i;->A03:[F

    .line 281
    .line 282
    iput-object v2, v4, LX/62J;->A09:[F

    .line 283
    .line 284
    iget-object v1, v1, LX/66i;->A02:[F

    .line 285
    .line 286
    iput-object v1, v4, LX/62J;->A0A:[F

    .line 287
    .line 288
    iget-object v0, v0, LX/66i;->A02:[F

    .line 289
    .line 290
    iput-object v0, v4, LX/62J;->A08:[F

    .line 291
    .line 292
    iput-object v5, v4, LX/62J;->A04:LX/6BK;

    .line 293
    .line 294
    goto :goto_0

    .line 295
    :goto_1
    const/16 v4, 0xbe2

    .line 296
    .line 297
    if-nez v6, :cond_9

    .line 298
    .line 299
    if-nez v5, :cond_9

    .line 300
    .line 301
    invoke-static {v4}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_9
    const/16 v0, 0x303

    .line 306
    .line 307
    invoke-static {v7, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 308
    .line 309
    .line 310
    const v0, 0x8006

    .line 311
    .line 312
    .line 313
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 314
    .line 315
    .line 316
    invoke-static {v4}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 317
    .line 318
    .line 319
    :goto_2
    const/16 v0, 0xb71

    .line 320
    .line 321
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0xb44

    .line 325
    .line 326
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 327
    .line 328
    .line 329
    new-array v4, v10, [Ljava/lang/Object;

    .line 330
    .line 331
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4"

    .line 332
    .line 333
    invoke-static {v0, v4}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v10, v10, v3, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 337
    .line 338
    .line 339
    new-array v2, v10, [Ljava/lang/Object;

    .line 340
    .line 341
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    .line 342
    .line 343
    invoke-static {v0, v2}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const/4 v2, 0x0

    .line 347
    const/high16 v0, 0x3f800000    # 1.0f

    .line 348
    .line 349
    if-eqz v5, :cond_a

    .line 350
    .line 351
    const/4 v0, 0x0

    .line 352
    :cond_a
    invoke-static {v2, v2, v2, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 353
    .line 354
    .line 355
    new-array v2, v10, [Ljava/lang/Object;

    .line 356
    .line 357
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    .line 358
    .line 359
    invoke-static {v0, v2}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    const/16 v0, 0x4100

    .line 363
    .line 364
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 365
    .line 366
    .line 367
    new-array v2, v10, [Ljava/lang/Object;

    .line 368
    .line 369
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    .line 370
    .line 371
    invoke-static {v0, v2}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    .line 373
    .line 374
    iget v2, v8, LX/5a7;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 375
    .line 376
    const v0, 0x8d65

    .line 377
    .line 378
    .line 379
    invoke-static {v2, v0}, LX/001;->A1N(II)Z

    .line 380
    .line 381
    .line 382
    move-result v6

    .line 383
    :try_start_2
    mul-int/lit8 v0, v13, 0x2

    .line 384
    .line 385
    add-int v3, v6, v0

    .line 386
    .line 387
    mul-int/lit8 v0, v11, 0x64

    .line 388
    .line 389
    add-int/2addr v3, v0

    .line 390
    iget-object v5, v9, LX/61y;->A04:Ljava/util/Map;

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v15

    .line 400
    check-cast v15, LX/62L;

    .line 401
    .line 402
    if-nez v15, :cond_15

    .line 403
    .line 404
    const/4 v0, -0x1

    .line 405
    if-eq v13, v0, :cond_14

    .line 406
    .line 407
    const/4 v15, 0x6

    .line 408
    const/4 v0, 0x7

    .line 409
    const/4 v3, 0x3

    .line 410
    if-eq v13, v15, :cond_11

    .line 411
    .line 412
    if-eq v13, v0, :cond_d

    .line 413
    .line 414
    if-eqz v6, :cond_c
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 415
    .line 416
    :try_start_3
    iget-boolean v0, v9, LX/61y;->A01:Z

    .line 417
    .line 418
    if-nez v0, :cond_b

    .line 419
    .line 420
    const/16 v0, 0x9

    .line 421
    .line 422
    if-ne v11, v0, :cond_c

    .line 423
    .line 424
    :cond_b
    const v3, 0x7f100013

    .line 425
    .line 426
    .line 427
    const v0, 0x7f100007

    .line 428
    .line 429
    .line 430
    invoke-interface {v14, v3, v0, v7}, LX/692;->A60(IIZ)LX/62L;

    .line 431
    .line 432
    .line 433
    move-result-object v15

    .line 434
    goto/16 :goto_3

    .line 435
    .line 436
    :cond_c
    const v3, 0x7f100014

    .line 437
    .line 438
    .line 439
    const v0, 0x7f100009

    .line 440
    .line 441
    .line 442
    invoke-interface {v14, v3, v0, v6}, LX/692;->A60(IIZ)LX/62L;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    goto/16 :goto_3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 447
    .line 448
    :cond_d
    :try_start_4
    const-string v13, "alpha"

    .line 449
    .line 450
    if-eqz v6, :cond_f

    .line 451
    .line 452
    const v15, 0x7f100013

    .line 453
    .line 454
    .line 455
    const v0, 0x7f100023

    .line 456
    .line 457
    .line 458
    if-eq v11, v3, :cond_e
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 459
    .line 460
    :try_start_5
    const v3, 0x7f10000e

    .line 461
    .line 462
    .line 463
    const v0, 0x7f10000d

    .line 464
    .line 465
    .line 466
    invoke-interface {v14, v3, v0, v7}, LX/692;->A60(IIZ)LX/62L;

    .line 467
    .line 468
    .line 469
    move-result-object v15

    .line 470
    goto :goto_3

    .line 471
    :cond_e
    invoke-interface {v14, v15, v0, v7}, LX/692;->A60(IIZ)LX/62L;

    .line 472
    .line 473
    .line 474
    move-result-object v15

    .line 475
    invoke-virtual {v15}, LX/62L;->A02()LX/62K;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    const/high16 v3, 0x3f800000    # 1.0f

    .line 480
    .line 481
    invoke-static {v0, v13}, LX/62K;->A00(LX/62K;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 486
    .line 487
    .line 488
    goto :goto_3

    .line 489
    :cond_f
    if-ne v11, v3, :cond_10

    .line 490
    .line 491
    const v3, 0x7f100013

    .line 492
    .line 493
    .line 494
    const v0, 0x7f100006

    .line 495
    .line 496
    .line 497
    invoke-interface {v14, v3, v0, v10}, LX/692;->A60(IIZ)LX/62L;

    .line 498
    .line 499
    .line 500
    move-result-object v15

    .line 501
    invoke-virtual {v15}, LX/62L;->A02()LX/62K;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    const/high16 v3, 0x3f800000    # 1.0f

    .line 506
    .line 507
    invoke-static {v0, v13}, LX/62K;->A00(LX/62K;Ljava/lang/String;)I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 512
    .line 513
    .line 514
    goto :goto_3

    .line 515
    :cond_10
    const v3, 0x7f100014

    .line 516
    .line 517
    .line 518
    const v0, 0x7f100009

    .line 519
    .line 520
    .line 521
    invoke-interface {v14, v3, v0, v10}, LX/692;->A60(IIZ)LX/62L;

    .line 522
    .line 523
    .line 524
    move-result-object v15

    .line 525
    goto :goto_3

    .line 526
    :cond_11
    if-ne v11, v3, :cond_12

    .line 527
    .line 528
    const v3, 0x7f10000e

    .line 529
    .line 530
    .line 531
    const v0, 0x7f100025

    .line 532
    .line 533
    .line 534
    invoke-interface {v14, v3, v0, v6}, LX/692;->A60(IIZ)LX/62L;

    .line 535
    .line 536
    .line 537
    move-result-object v15

    .line 538
    goto :goto_3

    .line 539
    :cond_12
    if-ne v11, v0, :cond_13

    .line 540
    .line 541
    const v3, 0x7f10000e

    .line 542
    .line 543
    .line 544
    const v0, 0x7f100026

    .line 545
    .line 546
    .line 547
    invoke-interface {v14, v3, v0, v6}, LX/692;->A60(IIZ)LX/62L;

    .line 548
    .line 549
    .line 550
    move-result-object v15

    .line 551
    goto :goto_3

    .line 552
    :cond_13
    const v3, 0x7f10000e

    .line 553
    .line 554
    .line 555
    const v0, 0x7f10000d

    .line 556
    .line 557
    .line 558
    invoke-interface {v14, v3, v0, v6}, LX/692;->A60(IIZ)LX/62L;

    .line 559
    .line 560
    .line 561
    move-result-object v15

    .line 562
    goto :goto_3

    .line 563
    :cond_14
    const-string v3, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    .line 564
    .line 565
    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 566
    .line 567
    invoke-interface {v14, v3, v0, v6}, LX/692;->A61(Ljava/lang/String;Ljava/lang/String;Z)LX/62L;

    .line 568
    .line 569
    .line 570
    move-result-object v15

    .line 571
    goto :goto_3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 572
    :catch_0
    :try_start_6
    const v3, 0x7f100014

    .line 573
    .line 574
    .line 575
    const v0, 0x7f100009

    .line 576
    .line 577
    .line 578
    invoke-interface {v14, v3, v0, v6}, LX/692;->A60(IIZ)LX/62L;

    .line 579
    .line 580
    .line 581
    move-result-object v15

    .line 582
    :goto_3
    invoke-interface {v5, v4, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    :cond_15
    new-array v3, v10, [Ljava/lang/Object;

    .line 586
    .line 587
    const-string v0, "GlCoreCopyRenderer::renderFrame:err6"

    .line 588
    .line 589
    invoke-static {v0, v3}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 590
    .line 591
    .line 592
    :try_start_7
    invoke-virtual {v15}, LX/62L;->A02()LX/62K;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    const-string v3, "uTextureTransformMatrix"

    .line 597
    .line 598
    move-object/from16 v0, v20

    .line 599
    .line 600
    invoke-virtual {v4, v3, v0}, LX/62K;->A02(Ljava/lang/String;[F)V

    .line 601
    .line 602
    .line 603
    const-string v3, "uCropTransformMatrix"

    .line 604
    .line 605
    move-object/from16 v0, v19

    .line 606
    .line 607
    invoke-virtual {v4, v3, v0}, LX/62K;->A02(Ljava/lang/String;[F)V

    .line 608
    .line 609
    .line 610
    const-string v3, "uInContentTransformMatrix"

    .line 611
    .line 612
    move-object/from16 v0, v18

    .line 613
    .line 614
    invoke-virtual {v4, v3, v0}, LX/62K;->A02(Ljava/lang/String;[F)V

    .line 615
    .line 616
    .line 617
    const-string v3, "uContentTransformMatrix"

    .line 618
    .line 619
    move-object/from16 v0, v17

    .line 620
    .line 621
    invoke-virtual {v4, v3, v0}, LX/62K;->A02(Ljava/lang/String;[F)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v4, v8}, LX/62K;->A01(LX/5a7;)V

    .line 625
    .line 626
    .line 627
    iget-object v5, v4, LX/62K;->A00:LX/62L;

    .line 628
    .line 629
    iget v0, v5, LX/62L;->A00:I

    .line 630
    .line 631
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 632
    .line 633
    .line 634
    move-result v3

    .line 635
    const/4 v0, -0x1

    .line 636
    if-eq v3, v0, :cond_16

    .line 637
    .line 638
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 639
    .line 640
    invoke-static {v4, v1}, LX/62K;->A00(LX/62K;Ljava/lang/String;)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-static {v0, v3}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 645
    .line 646
    .line 647
    :cond_16
    iget-object v0, v9, LX/61y;->A03:LX/63L;

    .line 648
    .line 649
    invoke-static {v0, v5}, LX/62L;->A01(LX/63L;LX/62L;)V
    :try_end_7
    .catch LX/68X; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 650
    .line 651
    .line 652
    :try_start_8
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    invoke-static {v1, v2, v10}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 657
    .line 658
    .line 659
    iget v0, v8, LX/5a7;->A00:I

    .line 660
    .line 661
    invoke-static {v1, v0, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 662
    .line 663
    .line 664
    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    .line 665
    .line 666
    invoke-static {v0, v1}, LX/6Mo;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 667
    .line 668
    .line 669
    invoke-static {}, LX/5VH;->A00()V

    .line 670
    .line 671
    .line 672
    const-string v0, "GlCopyRenderer.swapBuffers()"

    .line 673
    .line 674
    invoke-static {v0}, LX/5VH;->A01(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    invoke-interface/range {p2 .. p2}, LX/63Q;->swapBuffers()V

    .line 678
    .line 679
    .line 680
    invoke-static {}, LX/5VH;->A00()V

    .line 681
    .line 682
    .line 683
    goto :goto_4

    .line 684
    :catch_1
    move-exception v3

    .line 685
    iget v2, v3, LX/68X;->mLastErrorCode:I

    .line 686
    .line 687
    const-string v0, "GlCoreCopyRenderer"

    .line 688
    .line 689
    invoke-static {v0, v3}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v1

    .line 693
    new-instance v0, LX/68X;

    .line 694
    .line 695
    invoke-direct {v0, v2, v1}, LX/68X;-><init>(ILjava/lang/String;)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 699
    .line 700
    .line 701
    throw v0

    .line 702
    :cond_17
    iget-object v2, v11, LX/62A;->A03:LX/67A;

    .line 703
    .line 704
    sget-object v1, LX/62B;->GL_COPY_RENDERER_SKIP_INPUT_VIEWPORT_NULL:LX/62B;

    .line 705
    .line 706
    invoke-virtual {v2, v1}, LX/67A;->A00(LX/62B;)V

    .line 707
    .line 708
    .line 709
    if-nez v0, :cond_19

    .line 710
    .line 711
    :cond_18
    iget-object v1, v11, LX/62A;->A03:LX/67A;

    .line 712
    .line 713
    sget-object v0, LX/62B;->GL_COPY_RENDERER_SKIP_INPUT_VIEWPORT_NOT_VALID:LX/62B;

    .line 714
    .line 715
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 716
    .line 717
    .line 718
    :cond_19
    if-eqz v4, :cond_1b

    .line 719
    .line 720
    :cond_1a
    iget-object v1, v11, LX/62A;->A03:LX/67A;

    .line 721
    .line 722
    sget-object v0, LX/62B;->GL_COPY_RENDERER_SKIP_OUTPUT_VIEWPORT_NULL:LX/62B;

    .line 723
    .line 724
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 725
    .line 726
    .line 727
    :cond_1b
    if-eqz v3, :cond_1f

    .line 728
    .line 729
    :cond_1c
    iget-object v1, v11, LX/62A;->A03:LX/67A;

    .line 730
    .line 731
    sget-object v0, LX/62B;->GL_COPY_RENDERER_SKIP_OUTPUT_VIEWPORT_NOT_VALID:LX/62B;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 734
    .line 735
    .line 736
    goto :goto_4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 737
    :catchall_0
    move-exception v0

    .line 738
    :try_start_9
    invoke-virtual {v12}, LX/62V;->A00()V

    .line 739
    .line 740
    .line 741
    invoke-static {}, LX/5VH;->A00()V

    .line 742
    .line 743
    .line 744
    throw v0

    .line 745
    :cond_1d
    iget-object v1, v11, LX/62A;->A03:LX/67A;

    .line 746
    .line 747
    sget-object v0, LX/62B;->GL_COPY_RENDERER_SKIP_NULL_TEXTURE:LX/62B;

    .line 748
    .line 749
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 750
    .line 751
    .line 752
    if-eqz v2, :cond_20

    .line 753
    .line 754
    :cond_1e
    iget-object v1, v11, LX/62A;->A03:LX/67A;

    .line 755
    .line 756
    sget-object v0, LX/62B;->GL_COPY_RENDERER_SKIP_OUTPUT_NOT_ENABLED:LX/62B;

    .line 757
    .line 758
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 759
    .line 760
    .line 761
    goto :goto_5

    .line 762
    :cond_1f
    :goto_4
    invoke-virtual {v12}, LX/62V;->A00()V

    .line 763
    .line 764
    .line 765
    :cond_20
    :goto_5
    invoke-static {}, LX/5VH;->A00()V

    .line 766
    .line 767
    .line 768
    :goto_6
    monitor-exit v16

    .line 769
    return-void

    .line 770
    :catchall_1
    move-exception v0

    .line 771
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 772
    throw v0
.end method


# virtual methods
.method public final A3w(LX/62V;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/62A;->A02:LX/62V;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/62A;->A03:LX/67A;

    .line 7
    .line 8
    sget-object v0, LX/62B;->GL_COPY_RENDERER_CONTEXT_NOT_DETACHED:LX/62B;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/67A;->A00(LX/62B;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/62A;->A02:LX/62V;

    .line 14
    .line 15
    iget-object v0, p1, LX/62V;->A06:LX/62Z;

    .line 16
    .line 17
    iget-object v4, v0, LX/62Z;->A01:LX/61r;

    .line 18
    .line 19
    sget-object v0, LX/61r;->A0C:LX/6Av;

    .line 20
    .line 21
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, v4, LX/61r;->A00:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    :cond_1
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, LX/62A;->A01:LX/61y;

    .line 41
    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    new-instance v2, LX/61y;

    .line 45
    .line 46
    invoke-direct {v2, v4}, LX/61y;-><init>(LX/61r;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, LX/61r;->A07:LX/6Av;

    .line 50
    .line 51
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    move-object v1, v0

    .line 62
    :cond_2
    invoke-static {v1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, v2, LX/61y;->A01:Z

    .line 67
    .line 68
    iput-object v2, p0, LX/62A;->A01:LX/61y;

    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final A7M()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/62A;->A01:LX/61y;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, v0, LX/61y;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, LX/0X2;->A0o(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/62L;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/62L;->A03()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    iput-object v3, p0, LX/62A;->A01:LX/61y;

    .line 31
    .line 32
    :cond_1
    iput-object v3, p0, LX/62A;->A02:LX/62V;

    .line 33
    .line 34
    return-void
.end method

.method public final ANo(LX/61z;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
