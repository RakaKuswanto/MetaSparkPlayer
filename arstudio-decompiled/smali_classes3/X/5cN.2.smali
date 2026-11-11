.class public final LX/5cN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5eY;


# instance fields
.field public A00:LX/5cS;

.field public A01:LX/5cO;

.field public A02:LX/5cU;

.field public final A03:LX/5ed;


# direct methods
.method public constructor <init>(LX/5ed;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5cN;->A03:LX/5ed;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/5cU;LX/5cz;LX/5cw;LX/5cN;)V
    .locals 26

    .line 0
    const-string v0, "GlCopyRenderer.renderFrame()"

    .line 1
    .line 2
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, LX/5cw;->AIC()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v16

    .line 9
    monitor-enter v16

    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    move-object/from16 v5, p3

    .line 12
    .line 13
    iget-object v2, v5, LX/5cN;->A02:LX/5cU;

    .line 14
    .line 15
    move-object/from16 p3, p0

    .line 16
    .line 17
    move-object/from16 v0, p3

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v5, LX/5cN;->A03:LX/5ed;

    .line 22
    .line 23
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_DIFFERENT_CONTEXT:LX/5cP;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v2, v5, LX/5cN;->A01:LX/5cO;

    .line 29
    .line 30
    move-object/from16 v0, p3

    .line 31
    .line 32
    iget-object v3, v0, LX/5cU;->A06:LX/5cZ;

    .line 33
    .line 34
    invoke-virtual {v3}, LX/5cZ;->A00()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v3, LX/5cZ;->A02:LX/5cO;

    .line 41
    .line 42
    :cond_1
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {}, LX/5XV;->A00()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v5, LX/5cN;->A03:LX/5ed;

    .line 48
    .line 49
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_NOT_INITIALIZED:LX/5cP;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_2
    move-object/from16 v10, p1

    .line 57
    .line 58
    invoke-interface {v10}, LX/5cz;->AMw()LX/554;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    move-object/from16 v0, p2

    .line 63
    .line 64
    invoke-interface {v0, v10}, LX/5cw;->AQB(LX/5cz;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v4, 0x1

    .line 69
    xor-int/lit8 v6, v0, 0x1

    .line 70
    .line 71
    if-eqz v3, :cond_1b

    .line 72
    .line 73
    if-nez v6, :cond_1c
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    .line 75
    :try_start_1
    const-string v0, "GlCopyRenderer.makeCurrent()"

    .line 76
    .line 77
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p2 .. p2}, LX/5cw;->AT9()Ljava/lang/Exception;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {}, LX/5XV;->A00()V

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_1d

    .line 88
    .line 89
    move-object/from16 v0, p2

    .line 90
    .line 91
    invoke-interface {v0, v10}, LX/5cw;->Aqb(LX/5cz;)LX/5eS;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-interface {v10}, LX/5cz;->AO9()LX/5eS;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    invoke-virtual {v9}, LX/5eS;->A00()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v8, 0x1

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    :cond_3
    const/4 v8, 0x0

    .line 109
    :cond_4
    if-eqz v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v6}, LX/5eS;->A00()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v7, 0x1

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    :cond_5
    const/4 v7, 0x0

    .line 119
    :cond_6
    if-eqz v9, :cond_15

    .line 120
    .line 121
    if-eqz v6, :cond_16

    .line 122
    .line 123
    if-nez v8, :cond_18

    .line 124
    .line 125
    if-nez v7, :cond_1a

    .line 126
    .line 127
    const-string v0, "GlCopyRenderer.draw()"

    .line 128
    .line 129
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v10}, LX/5cz;->ADO()I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    invoke-interface {v10}, LX/5cz;->AGQ()LX/5gg;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v7, v5, LX/5cN;->A00:LX/5cS;

    .line 141
    .line 142
    if-nez v7, :cond_7

    .line 143
    .line 144
    invoke-interface/range {p2 .. p2}, LX/5cw;->AJU()I

    .line 145
    .line 146
    .line 147
    move-result v24

    .line 148
    invoke-interface/range {p2 .. p2}, LX/5cw;->AR6()Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    iget v12, v6, LX/5eS;->A01:I

    .line 153
    .line 154
    iget v11, v6, LX/5eS;->A00:I

    .line 155
    .line 156
    iget-object v10, v9, LX/5eS;->A03:[F

    .line 157
    .line 158
    iget-object v0, v6, LX/5eS;->A03:[F

    .line 159
    .line 160
    iget-object v9, v9, LX/5eS;->A02:[F

    .line 161
    .line 162
    iget-object v6, v6, LX/5eS;->A02:[F

    .line 163
    .line 164
    new-instance v7, LX/5cS;

    .line 165
    .line 166
    move-object/from16 v17, v7

    .line 167
    .line 168
    move-object/from16 v18, v8

    .line 169
    .line 170
    move-object/from16 v19, v10

    .line 171
    .line 172
    move-object/from16 v20, v0

    .line 173
    .line 174
    move-object/from16 v21, v9

    .line 175
    .line 176
    move-object/from16 v22, v6

    .line 177
    .line 178
    move/from16 v23, v13

    .line 179
    .line 180
    move/from16 v25, v12

    .line 181
    .line 182
    move/from16 p0, v11

    .line 183
    .line 184
    invoke-direct/range {v17 .. v27}, LX/5cS;-><init>(LX/5gg;[F[F[F[FIIIIZ)V

    .line 185
    .line 186
    .line 187
    iput-object v7, v5, LX/5cN;->A00:LX/5cS;

    .line 188
    .line 189
    :goto_0
    move-object/from16 v0, p3

    .line 190
    .line 191
    iget-object v9, v0, LX/5cU;->A04:LX/5Z5;

    .line 192
    .line 193
    iget v11, v7, LX/5cS;->A00:I

    .line 194
    .line 195
    iget v5, v7, LX/5cS;->A01:I

    .line 196
    .line 197
    iget-boolean v10, v7, LX/5cS;->A06:Z

    .line 198
    .line 199
    iget v8, v7, LX/5cS;->A03:I

    .line 200
    .line 201
    iget v6, v7, LX/5cS;->A02:I

    .line 202
    .line 203
    iget-object v0, v7, LX/5cS;->A0A:[F

    .line 204
    .line 205
    move-object/from16 v20, v0

    .line 206
    .line 207
    iget-object v0, v7, LX/5cS;->A08:[F

    .line 208
    .line 209
    move-object/from16 v19, v0

    .line 210
    .line 211
    iget-object v0, v7, LX/5cS;->A09:[F

    .line 212
    .line 213
    move-object/from16 v18, v0

    .line 214
    .line 215
    iget-object v0, v7, LX/5cS;->A07:[F

    .line 216
    .line 217
    move-object/from16 v17, v0

    .line 218
    .line 219
    const-string v7, "uMaxContentLuminance"

    .line 220
    .line 221
    new-array v12, v1, [Ljava/lang/Object;

    .line 222
    .line 223
    const-string v0, "GlCoreCopyRenderer::renderFrame:err1 Already in error state entering renderAfterBind"

    .line 224
    .line 225
    invoke-static {v0, v12}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_7
    iput v13, v7, LX/5cS;->A00:I

    .line 230
    .line 231
    invoke-interface/range {p2 .. p2}, LX/5cw;->AJU()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, v7, LX/5cS;->A01:I

    .line 236
    .line 237
    iput-boolean v4, v7, LX/5cS;->A05:Z

    .line 238
    .line 239
    invoke-interface/range {p2 .. p2}, LX/5cw;->AR6()Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    iput-boolean v0, v7, LX/5cS;->A06:Z

    .line 244
    .line 245
    iget v0, v6, LX/5eS;->A01:I

    .line 246
    .line 247
    iput v0, v7, LX/5cS;->A03:I

    .line 248
    .line 249
    iget v0, v6, LX/5eS;->A00:I

    .line 250
    .line 251
    iput v0, v7, LX/5cS;->A02:I

    .line 252
    .line 253
    iget-object v0, v9, LX/5eS;->A03:[F

    .line 254
    .line 255
    iput-object v0, v7, LX/5cS;->A0A:[F

    .line 256
    .line 257
    iget-object v0, v6, LX/5eS;->A03:[F

    .line 258
    .line 259
    iput-object v0, v7, LX/5cS;->A08:[F

    .line 260
    .line 261
    iget-object v0, v9, LX/5eS;->A02:[F

    .line 262
    .line 263
    iput-object v0, v7, LX/5cS;->A09:[F

    .line 264
    .line 265
    iget-object v0, v6, LX/5eS;->A02:[F

    .line 266
    .line 267
    iput-object v0, v7, LX/5cS;->A07:[F

    .line 268
    .line 269
    iput-object v8, v7, LX/5cS;->A04:LX/5gg;

    .line 270
    .line 271
    goto :goto_0

    .line 272
    :goto_1
    const/16 v12, 0xbe2

    .line 273
    .line 274
    if-nez v10, :cond_8

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_8
    const/16 v0, 0x303

    .line 278
    .line 279
    invoke-static {v4, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    .line 280
    .line 281
    .line 282
    const v0, 0x8006

    .line 283
    .line 284
    .line 285
    invoke-static {v0}, Landroid/opengl/GLES20;->glBlendEquation(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v12}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :goto_2
    invoke-static {v12}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 293
    .line 294
    .line 295
    :goto_3
    const/16 v0, 0xb71

    .line 296
    .line 297
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0xb44

    .line 301
    .line 302
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 303
    .line 304
    .line 305
    new-array v10, v1, [Ljava/lang/Object;

    .line 306
    .line 307
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4"

    .line 308
    .line 309
    invoke-static {v0, v10}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v1, v1, v8, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 313
    .line 314
    .line 315
    new-array v6, v1, [Ljava/lang/Object;

    .line 316
    .line 317
    const-string v0, "GlCoreCopyRenderer::renderFrame:err4b glViewport"

    .line 318
    .line 319
    invoke-static {v0, v6}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    const/high16 v14, 0x3f800000    # 1.0f

    .line 324
    .line 325
    invoke-static {v0, v0, v0, v14}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 326
    .line 327
    .line 328
    new-array v6, v1, [Ljava/lang/Object;

    .line 329
    .line 330
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5a glClearColor"

    .line 331
    .line 332
    invoke-static {v0, v6}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x4100

    .line 336
    .line 337
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 338
    .line 339
    .line 340
    new-array v6, v1, [Ljava/lang/Object;

    .line 341
    .line 342
    const-string v0, "GlCoreCopyRenderer::renderFrame:err5b glClear"

    .line 343
    .line 344
    invoke-static {v0, v6}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    iget v6, v3, LX/554;->A01:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 348
    .line 349
    const v0, 0x8d65

    .line 350
    .line 351
    .line 352
    invoke-static {v6, v0}, LX/001;->A1O(II)Z

    .line 353
    .line 354
    .line 355
    move-result v12

    .line 356
    :try_start_2
    mul-int/lit8 v0, v11, 0x2

    .line 357
    .line 358
    add-int v8, v12, v0

    .line 359
    .line 360
    mul-int/lit8 v0, v5, 0x64

    .line 361
    .line 362
    add-int/2addr v8, v0

    .line 363
    iget-object v10, v2, LX/5cO;->A04:Ljava/util/Map;

    .line 364
    .line 365
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v13

    .line 373
    check-cast v13, LX/5hE;

    .line 374
    .line 375
    if-nez v13, :cond_13

    .line 376
    .line 377
    const/4 v0, -0x1

    .line 378
    if-eq v11, v0, :cond_12

    .line 379
    .line 380
    const/4 v0, 0x6

    .line 381
    const/4 v15, 0x7

    .line 382
    const/4 v13, 0x3

    .line 383
    if-eq v11, v0, :cond_f

    .line 384
    .line 385
    if-eq v11, v15, :cond_b

    .line 386
    .line 387
    if-eqz v12, :cond_a
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    .line 389
    :try_start_3
    iget-boolean v0, v2, LX/5cO;->A01:Z

    .line 390
    .line 391
    if-nez v0, :cond_9

    .line 392
    .line 393
    const/16 v0, 0x9

    .line 394
    .line 395
    if-ne v5, v0, :cond_a

    .line 396
    .line 397
    :cond_9
    const v5, 0x7f110013

    .line 398
    .line 399
    .line 400
    const v0, 0x7f110007

    .line 401
    .line 402
    .line 403
    invoke-interface {v9, v5, v0, v4}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_a
    const v5, 0x7f110014

    .line 410
    .line 411
    .line 412
    const v0, 0x7f110009

    .line 413
    .line 414
    .line 415
    invoke-interface {v9, v5, v0, v12}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 416
    .line 417
    .line 418
    move-result-object v13

    .line 419
    goto/16 :goto_4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 420
    .line 421
    :cond_b
    :try_start_4
    const-string v11, "alpha"

    .line 422
    .line 423
    if-eqz v12, :cond_d

    .line 424
    .line 425
    const v0, 0x7f110013

    .line 426
    .line 427
    .line 428
    const v15, 0x7f110021

    .line 429
    .line 430
    .line 431
    if-eq v5, v13, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 432
    .line 433
    :try_start_5
    const v5, 0x7f11000e

    .line 434
    .line 435
    .line 436
    const v0, 0x7f11000d

    .line 437
    .line 438
    .line 439
    invoke-interface {v9, v5, v0, v4}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    goto :goto_4

    .line 444
    :cond_c
    invoke-interface {v9, v0, v15, v4}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 445
    .line 446
    .line 447
    move-result-object v13

    .line 448
    invoke-virtual {v13}, LX/5hE;->A02()LX/5Zu;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0, v11}, LX/5Zu;->A00(LX/5Zu;Ljava/lang/String;)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 457
    .line 458
    .line 459
    goto :goto_4

    .line 460
    :cond_d
    if-ne v5, v13, :cond_e

    .line 461
    .line 462
    const v5, 0x7f110013

    .line 463
    .line 464
    .line 465
    const v0, 0x7f110006

    .line 466
    .line 467
    .line 468
    invoke-interface {v9, v5, v0, v1}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 469
    .line 470
    .line 471
    move-result-object v13

    .line 472
    invoke-virtual {v13}, LX/5hE;->A02()LX/5Zu;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0, v11}, LX/5Zu;->A00(LX/5Zu;Ljava/lang/String;)I

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0, v14}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 481
    .line 482
    .line 483
    goto :goto_4

    .line 484
    :cond_e
    const v5, 0x7f110014

    .line 485
    .line 486
    .line 487
    const v0, 0x7f110009

    .line 488
    .line 489
    .line 490
    invoke-interface {v9, v5, v0, v1}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    goto :goto_4

    .line 495
    :cond_f
    if-ne v5, v13, :cond_10

    .line 496
    .line 497
    const v5, 0x7f11000e

    .line 498
    .line 499
    .line 500
    const v0, 0x7f110023

    .line 501
    .line 502
    .line 503
    invoke-interface {v9, v5, v0, v12}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 504
    .line 505
    .line 506
    move-result-object v13

    .line 507
    goto :goto_4

    .line 508
    :cond_10
    if-ne v5, v15, :cond_11

    .line 509
    .line 510
    const v5, 0x7f11000e

    .line 511
    .line 512
    .line 513
    const v0, 0x7f110024

    .line 514
    .line 515
    .line 516
    invoke-interface {v9, v5, v0, v12}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 517
    .line 518
    .line 519
    move-result-object v13

    .line 520
    goto :goto_4

    .line 521
    :cond_11
    const v5, 0x7f11000e

    .line 522
    .line 523
    .line 524
    const v0, 0x7f11000d

    .line 525
    .line 526
    .line 527
    invoke-interface {v9, v5, v0, v12}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 528
    .line 529
    .line 530
    move-result-object v13

    .line 531
    goto :goto_4

    .line 532
    :cond_12
    const-string v5, "#version 300 es\nprecision mediump float;\nuniform mat4 uTextureTransformMatrix;\nuniform mat4 uCropTransformMatrix;\nuniform mat4 uInContentTransformMatrix;\nuniform mat4 uContentTransformMatrix;\n\nin vec4 aPosition;\nin vec4 aTextureCoord;\n\nout vec2 vTextureCoord;\n\nvoid main() {\n  gl_Position = uContentTransformMatrix * uInContentTransformMatrix * aPosition;\n  vTextureCoord = (uTextureTransformMatrix * uCropTransformMatrix * aTextureCoord).xy;\n}"

    .line 533
    .line 534
    const-string v0, "#version 300 es\n\n#extension GL_OES_EGL_image_external : require\nprecision mediump float; // highp here doesn\'t seem to matter\n\nuniform samplerExternalOES sTexture;\n\nin vec2 vTextureCoord;\nout vec4 outColor;\n\n// Column-major matrix declarations; pre-multiply by input vectors\nconst mat3 P3_BT709 = mat3(1.22476, -0.0420633, -0.0196438, -0.224866, 1.04206, -0.00786447, 0, 0, 1.09854);\n\nhighp vec3 sRGB_EOTF_Inv(highp vec3 x) {\n    highp vec3 A = 12.92 * x;\n    highp vec3 B = 1.055 * pow(x, vec3(1.0 / 2.4)) - 0.055;\n    return mix(A, B, step(0.0031308, x));\n}\n\nhighp vec3 sRGB_EOTF(highp vec3 x) {\n    highp vec3 A = x / 12.92;\n    highp vec3 B = pow((x + 0.055) / 1.055, vec3(2.4));\n    return mix(A, B, step(0.04045, x));\n}\n\nvoid main() {\n  highp vec3 srcRGB = texture(sTexture, vTextureCoord).xyz;\n\n  // Display P3 RGB non-linear to Display P3 RGB display linear\n  highp vec3 rgb_P3_displayLinear = sRGB_EOTF(srcRGB);\n\n  // Display P3 RGB display linear -> BT.709 display linear\n  highp vec3 rgb_BT709_displayLinear = P3_BT709 * rgb_P3_displayLinear;\n\n  // Color gamut compression\n  rgb_BT709_displayLinear = clamp(rgb_BT709_displayLinear, 0., 1.);\n\n  // BT.709 display linear -> BT.709 non-linear\n  highp vec3 rgb_BT709_sRGB = sRGB_EOTF_Inv(rgb_BT709_displayLinear);\n\n  outColor = vec4(rgb_BT709_sRGB, 1.0);\n}\n"

    .line 535
    .line 536
    invoke-interface {v9, v5, v0, v12}, LX/5Z5;->A7i(Ljava/lang/String;Ljava/lang/String;Z)LX/5hE;

    .line 537
    .line 538
    .line 539
    move-result-object v13

    .line 540
    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 541
    :catch_0
    :try_start_6
    const v5, 0x7f110014

    .line 542
    .line 543
    .line 544
    const v0, 0x7f110009

    .line 545
    .line 546
    .line 547
    invoke-interface {v9, v5, v0, v12}, LX/5Z5;->A7h(IIZ)LX/5hE;

    .line 548
    .line 549
    .line 550
    move-result-object v13

    .line 551
    :goto_4
    invoke-interface {v10, v8, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    :cond_13
    new-array v5, v1, [Ljava/lang/Object;

    .line 555
    .line 556
    const-string v0, "GlCoreCopyRenderer::renderFrame:err6"

    .line 557
    .line 558
    invoke-static {v0, v5}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 559
    .line 560
    .line 561
    :try_start_7
    invoke-virtual {v13}, LX/5hE;->A02()LX/5Zu;

    .line 562
    .line 563
    .line 564
    move-result-object v9

    .line 565
    const-string v5, "uTextureTransformMatrix"

    .line 566
    .line 567
    move-object/from16 v0, v20

    .line 568
    .line 569
    invoke-virtual {v9, v5, v0}, LX/5Zu;->A02(Ljava/lang/String;[F)V

    .line 570
    .line 571
    .line 572
    const-string v5, "uCropTransformMatrix"

    .line 573
    .line 574
    move-object/from16 v0, v19

    .line 575
    .line 576
    invoke-virtual {v9, v5, v0}, LX/5Zu;->A02(Ljava/lang/String;[F)V

    .line 577
    .line 578
    .line 579
    const-string v5, "uInContentTransformMatrix"

    .line 580
    .line 581
    move-object/from16 v0, v18

    .line 582
    .line 583
    invoke-virtual {v9, v5, v0}, LX/5Zu;->A02(Ljava/lang/String;[F)V

    .line 584
    .line 585
    .line 586
    const-string v5, "uContentTransformMatrix"

    .line 587
    .line 588
    move-object/from16 v0, v17

    .line 589
    .line 590
    invoke-virtual {v9, v5, v0}, LX/5Zu;->A02(Ljava/lang/String;[F)V

    .line 591
    .line 592
    .line 593
    invoke-virtual {v9, v3}, LX/5Zu;->A01(LX/554;)V

    .line 594
    .line 595
    .line 596
    iget-object v8, v9, LX/5Zu;->A00:LX/5hE;

    .line 597
    .line 598
    iget v0, v8, LX/5hE;->A00:I

    .line 599
    .line 600
    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 601
    .line 602
    .line 603
    move-result v5

    .line 604
    const/4 v0, -0x1

    .line 605
    if-eq v5, v0, :cond_14

    .line 606
    .line 607
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 608
    .line 609
    invoke-static {v9, v7}, LX/5Zu;->A00(LX/5Zu;Ljava/lang/String;)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 614
    .line 615
    .line 616
    :cond_14
    iget-object v0, v2, LX/5cO;->A03:LX/5hP;

    .line 617
    .line 618
    invoke-static {v0, v8}, LX/5hE;->A01(LX/5hP;LX/5hE;)V
    :try_end_7
    .catch LX/5f7; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 619
    .line 620
    .line 621
    :try_start_8
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v2

    .line 625
    invoke-static {v2, v6, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 626
    .line 627
    .line 628
    iget v0, v3, LX/554;->A00:I

    .line 629
    .line 630
    invoke-static {v2, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 631
    .line 632
    .line 633
    const-string v0, "GlCoreCopyRenderer::renderFrame: textureTarget: %s textureHandle: %s"

    .line 634
    .line 635
    invoke-static {v0, v2}, LX/695;->A05(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    invoke-static {}, LX/5XV;->A00()V

    .line 639
    .line 640
    .line 641
    const-string v0, "GlCopyRenderer.swapBuffers()"

    .line 642
    .line 643
    invoke-static {v0}, LX/5XV;->A01(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    invoke-interface/range {p2 .. p2}, LX/5cw;->swapBuffers()V

    .line 647
    .line 648
    .line 649
    invoke-static {}, LX/5XV;->A00()V

    .line 650
    .line 651
    .line 652
    goto :goto_5

    .line 653
    :catch_1
    move-exception v3

    .line 654
    iget v2, v3, LX/5f7;->mLastErrorCode:I

    .line 655
    .line 656
    const-string v0, "GlCoreCopyRenderer"

    .line 657
    .line 658
    invoke-static {v0, v3}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v1

    .line 662
    new-instance v0, LX/5f7;

    .line 663
    .line 664
    invoke-direct {v0, v2, v1}, LX/5f7;-><init>(ILjava/lang/String;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 668
    .line 669
    .line 670
    throw v0

    .line 671
    :cond_15
    iget-object v1, v5, LX/5cN;->A03:LX/5ed;

    .line 672
    .line 673
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_SKIP_INPUT_VIEWPORT_NULL:LX/5cP;

    .line 674
    .line 675
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 676
    .line 677
    .line 678
    if-nez v6, :cond_17

    .line 679
    .line 680
    :cond_16
    iget-object v1, v5, LX/5cN;->A03:LX/5ed;

    .line 681
    .line 682
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_SKIP_INPUT_VIEWPORT_NOT_VALID:LX/5cP;

    .line 683
    .line 684
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 685
    .line 686
    .line 687
    :cond_17
    if-eqz v8, :cond_19

    .line 688
    .line 689
    :cond_18
    iget-object v1, v5, LX/5cN;->A03:LX/5ed;

    .line 690
    .line 691
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_SKIP_OUTPUT_VIEWPORT_NULL:LX/5cP;

    .line 692
    .line 693
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 694
    .line 695
    .line 696
    :cond_19
    if-eqz v7, :cond_1d

    .line 697
    .line 698
    :cond_1a
    iget-object v1, v5, LX/5cN;->A03:LX/5ed;

    .line 699
    .line 700
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_SKIP_OUTPUT_VIEWPORT_NOT_VALID:LX/5cP;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 703
    .line 704
    .line 705
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 706
    :catchall_0
    move-exception v0

    .line 707
    :try_start_9
    invoke-virtual/range {p3 .. p3}, LX/5cU;->A00()V

    .line 708
    .line 709
    .line 710
    invoke-static {}, LX/5XV;->A00()V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_1b
    iget-object v1, v5, LX/5cN;->A03:LX/5ed;

    .line 715
    .line 716
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_SKIP_NULL_TEXTURE:LX/5cP;

    .line 717
    .line 718
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 719
    .line 720
    .line 721
    if-eqz v6, :cond_1e

    .line 722
    .line 723
    :cond_1c
    iget-object v1, v5, LX/5cN;->A03:LX/5ed;

    .line 724
    .line 725
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_SKIP_OUTPUT_NOT_ENABLED:LX/5cP;

    .line 726
    .line 727
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 728
    .line 729
    .line 730
    goto :goto_6

    .line 731
    :cond_1d
    :goto_5
    invoke-virtual/range {p3 .. p3}, LX/5cU;->A00()V

    .line 732
    .line 733
    .line 734
    :cond_1e
    :goto_6
    invoke-static {}, LX/5XV;->A00()V

    .line 735
    .line 736
    .line 737
    :goto_7
    monitor-exit v16

    .line 738
    return-void

    .line 739
    :catchall_1
    move-exception v0

    .line 740
    monitor-exit v16
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 741
    throw v0
.end method


# virtual methods
.method public final A5k(LX/5cU;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5cN;->A02:LX/5cU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/5cN;->A03:LX/5ed;

    .line 7
    .line 8
    sget-object v0, LX/5cP;->GL_COPY_RENDERER_CONTEXT_NOT_DETACHED:LX/5cP;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/5ed;->A00(LX/5cP;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, LX/5cN;->A02:LX/5cU;

    .line 14
    .line 15
    iget-object v1, p1, LX/5cU;->A06:LX/5cZ;

    .line 16
    .line 17
    invoke-virtual {v1}, LX/5cZ;->A00()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, LX/5cN;->A01:LX/5cO;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/5cZ;->A01:LX/5cl;

    .line 28
    .line 29
    new-instance v3, LX/5cO;

    .line 30
    .line 31
    invoke-direct {v3, v0}, LX/5cO;-><init>(LX/5cl;)V

    .line 32
    .line 33
    .line 34
    sget-object v2, LX/5cl;->A07:LX/5gY;

    .line 35
    .line 36
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object v0, v0, LX/5cl;->A00:Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    :cond_1
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, v3, LX/5cO;->A01:Z

    .line 57
    .line 58
    iput-object v3, p0, LX/5cN;->A01:LX/5cO;

    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final A9B()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5cN;->A01:LX/5cO;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v2, v0, LX/5cO;->A04:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v2}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

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
    check-cast v0, LX/5hE;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/5hE;->A03()V

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
    iput-object v3, p0, LX/5cN;->A01:LX/5cO;

    .line 31
    .line 32
    :cond_1
    iput-object v3, p0, LX/5cN;->A02:LX/5cU;

    .line 33
    .line 34
    return-void
.end method

.method public final APE(LX/5cV;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
