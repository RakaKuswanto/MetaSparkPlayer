.class public final LX/62E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/622;


# direct methods
.method public constructor <init>(LX/622;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62E;->A00:LX/622;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 15

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget v1, v6, Landroid/os/Message;->what:I

    .line 3
    .line 4
    iget v3, v6, Landroid/os/Message;->arg1:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v3, v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v3, v5, Landroid/util/Pair;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v5, Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    .line 20
    instance-of v3, v4, LX/5zq;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v4, LX/5zq;

    .line 27
    .line 28
    move-object v2, v4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v14, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    :goto_0
    iget-object v4, p0, LX/62E;->A00:LX/622;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    packed-switch v1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    :pswitch_0
    const-string v3, "unknown msg "

    .line 39
    .line 40
    invoke-static {v3, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-instance v3, LX/68y;

    .line 45
    .line 46
    invoke-direct {v3, v4}, LX/68y;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    throw v3

    .line 50
    :pswitch_1
    check-cast v14, [Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v7, v4, LX/622;->A03:LX/62D;

    .line 53
    .line 54
    aget-object v6, v14, v5

    .line 55
    .line 56
    check-cast v6, LX/62t;

    .line 57
    .line 58
    aget-object v4, v14, v0

    .line 59
    .line 60
    check-cast v4, Landroid/view/Surface;

    .line 61
    .line 62
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 63
    :try_start_1
    iget-object v3, v7, LX/62D;->A06:LX/65t;

    .line 64
    .line 65
    invoke-virtual {v3}, LX/65t;->A01()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_1

    .line 70
    .line 71
    iget-object v3, v7, LX/62D;->A0f:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    .line 79
    :try_start_2
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-static {v4, v7, v6}, LX/62D;->A03(Landroid/view/Surface;LX/62D;LX/62t;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_2
    .catch LX/68X; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catch_0
    move-exception v8

    .line 90
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    new-instance v10, LX/66v;

    .line 95
    .line 96
    invoke-direct {v10, v3, v8}, LX/66v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    const-string v4, "output"

    .line 104
    .line 105
    invoke-interface {v6}, LX/62t;->AGk()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v9, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string v3, "RenderThreadManager::outputSurfaceCreated"

    .line 113
    .line 114
    invoke-static {v7, v10, v3, v9}, LX/62D;->A09(LX/62D;LX/5VZ;Ljava/lang/String;Ljava/util/Map;)V

    .line 115
    .line 116
    .line 117
    iget v4, v8, LX/68X;->mLastErrorCode:I

    .line 118
    .line 119
    const/16 v3, 0x3003

    .line 120
    .line 121
    if-ne v4, v3, :cond_2

    .line 122
    .line 123
    iget-boolean v3, v7, LX/62D;->A0A:Z

    .line 124
    .line 125
    if-eqz v3, :cond_2

    .line 126
    .line 127
    iget-object v4, v7, LX/62D;->A0Y:LX/60J;

    .line 128
    .line 129
    const-string v3, "MediaPipeline::outputSurfaceCreated"

    .line 130
    .line 131
    invoke-interface {v4, v3, v8, v0}, LX/60J;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, v7, LX/62D;->A0A:Z

    .line 135
    .line 136
    invoke-static {v7}, LX/62D;->A05(LX/62D;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v7}, LX/62D;->A06(LX/62D;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    :goto_2
    monitor-exit v6

    .line 143
    goto/16 :goto_f

    .line 144
    .line 145
    :cond_2
    throw v8

    .line 146
    :catchall_0
    move-exception v3

    .line 147
    monitor-exit v6

    .line 148
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    :pswitch_2
    :try_start_4
    iget-object v4, v4, LX/622;->A03:LX/62D;

    .line 150
    .line 151
    check-cast v14, LX/62t;

    .line 152
    .line 153
    monitor-enter v4

    .line 154
    if-eqz v14, :cond_15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 155
    .line 156
    :try_start_5
    iget-object v3, v4, LX/62D;->A0f:Ljava/util/Set;

    .line 157
    .line 158
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 162
    .line 163
    :catchall_1
    :try_start_6
    move-exception v3

    .line 164
    monitor-exit v4

    .line 165
    goto :goto_1

    .line 166
    :pswitch_3
    iget-object v6, v4, LX/622;->A03:LX/62D;

    .line 167
    .line 168
    const/high16 v8, 0x3f800000    # 1.0f

    .line 169
    .line 170
    iget v3, v6, LX/62D;->A00:F

    .line 171
    .line 172
    invoke-static {v3, v8}, LX/433;->A01(FF)F

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/high16 v3, 0x800000

    .line 177
    .line 178
    cmpg-float v3, v7, v3

    .line 179
    .line 180
    if-ltz v3, :cond_3

    .line 181
    .line 182
    iput v8, v6, LX/62D;->A00:F

    .line 183
    .line 184
    iput-boolean v0, v6, LX/62D;->A0C:Z

    .line 185
    .line 186
    :cond_3
    iget-object v7, v6, LX/62D;->A06:LX/65t;

    .line 187
    .line 188
    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 189
    :try_start_7
    sget-object v3, LX/653;->PAUSED:LX/653;

    .line 190
    .line 191
    iput-object v3, v7, LX/65t;->A00:LX/653;

    .line 192
    .line 193
    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 194
    .line 195
    :catchall_2
    :try_start_8
    move-exception v3

    .line 196
    monitor-exit v7

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :pswitch_4
    iget-object v5, v4, LX/622;->A03:LX/62D;

    .line 200
    .line 201
    check-cast v14, LX/62e;

    .line 202
    .line 203
    iget-object v3, v14, LX/62e;->A02:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v5, v3}, LX/62D;->A0B(LX/62D;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v5, LX/62D;->A0K:LX/62G;

    .line 209
    .line 210
    iget-object v3, v14, LX/62e;->A01:Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-virtual {v4, v3}, LX/62G;->A04(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    iget-object v3, v5, LX/62D;->A0b:Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v11, v14, LX/62e;->A00:LX/61s;

    .line 221
    .line 222
    if-eqz v11, :cond_1b

    .line 223
    .line 224
    iget-object v6, v5, LX/62D;->A0I:LX/5wv;

    .line 225
    .line 226
    iget-object v7, v5, LX/62D;->A0L:LX/62Y;

    .line 227
    .line 228
    iget-object v9, v5, LX/62D;->A0R:LX/69M;

    .line 229
    .line 230
    iget-object v10, v5, LX/62D;->A0S:LX/62H;

    .line 231
    .line 232
    iget-object v8, v5, LX/62D;->A0M:LX/6AX;

    .line 233
    .line 234
    new-instance v5, LX/62F;

    .line 235
    .line 236
    invoke-direct/range {v5 .. v11}, LX/62F;-><init>(LX/5wv;LX/62Y;LX/6AX;LX/69M;LX/62H;LX/61s;)V

    .line 237
    .line 238
    .line 239
    const/4 v3, 0x0

    .line 240
    iput-object v3, v5, LX/62F;->A05:LX/656;

    .line 241
    .line 242
    const-string v3, "setVideoInputHolder"

    .line 243
    .line 244
    invoke-static {v3}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    goto/16 :goto_1

    .line 249
    .line 250
    :pswitch_5
    const-string v3, "getInstance"

    .line 251
    .line 252
    invoke-static {v3}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    goto/16 :goto_1

    .line 257
    .line 258
    :pswitch_6
    iget-object v3, v4, LX/622;->A03:LX/62D;

    .line 259
    .line 260
    check-cast v14, LX/656;

    .line 261
    .line 262
    invoke-virtual {v3, v14}, LX/62D;->A0J(LX/656;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_f

    .line 266
    .line 267
    :pswitch_7
    iget-object v4, v4, LX/622;->A03:LX/62D;

    .line 268
    .line 269
    check-cast v14, LX/61s;

    .line 270
    .line 271
    iget-object v3, v4, LX/62D;->A0e:Ljava/util/Map;

    .line 272
    .line 273
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v7

    .line 277
    check-cast v7, LX/62F;

    .line 278
    .line 279
    if-eqz v7, :cond_1b

    .line 280
    .line 281
    iget-object v3, v4, LX/62D;->A06:LX/65t;

    .line 282
    .line 283
    invoke-virtual {v3}, LX/65t;->A00()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_1b

    .line 288
    .line 289
    iget-object v6, v4, LX/62D;->A07:LX/62F;

    .line 290
    .line 291
    if-eqz v6, :cond_1b

    .line 292
    .line 293
    iget-object v3, v6, LX/62F;->A07:LX/61s;

    .line 294
    .line 295
    if-nez v3, :cond_4

    .line 296
    .line 297
    const/4 v3, 0x0

    .line 298
    goto :goto_3

    .line 299
    :cond_4
    invoke-interface {v3}, LX/61s;->Ai0()Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :goto_3
    xor-int/lit8 v9, v3, 0x1

    .line 304
    .line 305
    iget-object v3, v7, LX/62F;->A07:LX/61s;

    .line 306
    .line 307
    invoke-interface {v3}, LX/61s;->AFl()I

    .line 308
    .line 309
    .line 310
    move-result v8

    .line 311
    iget-object v3, v7, LX/62F;->A07:LX/61s;

    .line 312
    .line 313
    invoke-interface {v3}, LX/61s;->AFi()I

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    iget-object v3, v7, LX/62F;->A0C:LX/5wv;

    .line 318
    .line 319
    iget-object v4, v3, LX/5wv;->A01:LX/5xk;

    .line 320
    .line 321
    const/16 v3, 0x53

    .line 322
    .line 323
    invoke-interface {v4, v3}, LX/5xk;->AP0(I)Z

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    iget v3, v7, LX/62F;->A02:I

    .line 328
    .line 329
    if-ne v8, v3, :cond_5

    .line 330
    .line 331
    iget v3, v7, LX/62F;->A00:I

    .line 332
    .line 333
    if-ne v5, v3, :cond_5

    .line 334
    .line 335
    iget-boolean v3, v7, LX/62F;->A0A:Z

    .line 336
    .line 337
    if-eq v4, v3, :cond_6

    .line 338
    .line 339
    :cond_5
    iput v8, v7, LX/62F;->A02:I

    .line 340
    .line 341
    iput v5, v7, LX/62F;->A00:I

    .line 342
    .line 343
    iput-boolean v4, v7, LX/62F;->A0A:Z

    .line 344
    .line 345
    if-eqz v5, :cond_6

    .line 346
    .line 347
    if-eqz v8, :cond_6

    .line 348
    .line 349
    iget-object v4, v7, LX/62F;->A07:LX/61s;

    .line 350
    .line 351
    iget v3, v7, LX/62F;->A03:I

    .line 352
    .line 353
    invoke-interface {v4, v3}, LX/61s;->AK7(I)I

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    div-int/lit8 v3, v3, 0x5a

    .line 358
    .line 359
    iput v3, v7, LX/62F;->A03:I

    .line 360
    .line 361
    invoke-static {v7}, LX/62F;->A01(LX/62F;)V

    .line 362
    .line 363
    .line 364
    iget-boolean v3, v7, LX/62F;->A0A:Z

    .line 365
    .line 366
    if-nez v3, :cond_6

    .line 367
    .line 368
    iget-object v3, v7, LX/62F;->A07:LX/61s;

    .line 369
    .line 370
    invoke-interface {v3}, LX/61s;->AFl()I

    .line 371
    .line 372
    .line 373
    move-result v4

    .line 374
    iget-object v3, v7, LX/62F;->A07:LX/61s;

    .line 375
    .line 376
    invoke-interface {v3}, LX/61s;->AFi()I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    invoke-static {v7, v4, v3}, LX/62F;->A02(LX/62F;II)V

    .line 381
    .line 382
    .line 383
    :cond_6
    iget v3, v7, LX/62F;->A02:I

    .line 384
    .line 385
    if-lez v3, :cond_1b

    .line 386
    .line 387
    iget v3, v7, LX/62F;->A00:I

    .line 388
    .line 389
    if-lez v3, :cond_1b

    .line 390
    .line 391
    iget-object v3, v7, LX/62F;->A08:LX/62s;

    .line 392
    .line 393
    if-nez v3, :cond_7

    .line 394
    .line 395
    new-instance v3, LX/62s;

    .line 396
    .line 397
    invoke-direct {v3}, LX/62s;-><init>()V

    .line 398
    .line 399
    .line 400
    iput-object v3, v7, LX/62F;->A08:LX/62s;

    .line 401
    .line 402
    :cond_7
    iget-object v3, v7, LX/62F;->A07:LX/61s;

    .line 403
    .line 404
    invoke-interface {v3}, LX/61s;->AEf()LX/62s;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    iget-object v3, v5, LX/62s;->A01:LX/5a7;

    .line 409
    .line 410
    if-eqz v3, :cond_1b

    .line 411
    .line 412
    iget-object v4, v7, LX/62F;->A08:LX/62s;

    .line 413
    .line 414
    invoke-virtual {v4, v5}, LX/62s;->A02(LX/62s;)V

    .line 415
    .line 416
    .line 417
    iget-object v3, v7, LX/62F;->A0G:[F

    .line 418
    .line 419
    iput-object v3, v4, LX/62s;->A05:[F

    .line 420
    .line 421
    if-eqz v9, :cond_8

    .line 422
    .line 423
    invoke-virtual {v7, v6}, LX/62F;->A08(LX/62F;)V

    .line 424
    .line 425
    .line 426
    :cond_8
    iget-object v3, v7, LX/62F;->A05:LX/656;

    .line 427
    .line 428
    if-eqz v3, :cond_1b

    .line 429
    .line 430
    invoke-interface {v3}, LX/656;->AWp()V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_f

    .line 434
    .line 435
    :pswitch_8
    iget-object v3, v4, LX/622;->A03:LX/62D;

    .line 436
    .line 437
    invoke-static {v3}, LX/62D;->A05(LX/62D;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_f

    .line 441
    .line 442
    :pswitch_9
    iget-object v3, v4, LX/622;->A03:LX/62D;

    .line 443
    .line 444
    iput-boolean v0, v3, LX/62D;->A0A:Z

    .line 445
    .line 446
    iput-boolean v5, v3, LX/62D;->A0B:Z

    .line 447
    .line 448
    invoke-static {v3}, LX/62D;->A06(LX/62D;)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_f

    .line 452
    .line 453
    :pswitch_a
    const/4 v3, 0x3

    .line 454
    iget-object v5, v4, LX/622;->A00:Landroid/os/Handler;

    .line 455
    .line 456
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 457
    .line 458
    .line 459
    const/4 v3, 0x4

    .line 460
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 461
    .line 462
    .line 463
    iget-object v4, v4, LX/622;->A03:LX/62D;

    .line 464
    .line 465
    check-cast v14, LX/61s;

    .line 466
    .line 467
    iget-object v5, v4, LX/62D;->A07:LX/62F;

    .line 468
    .line 469
    const/4 v3, 0x0

    .line 470
    if-eqz v5, :cond_9

    .line 471
    .line 472
    iget-object v6, v4, LX/62D;->A0e:Ljava/util/Map;

    .line 473
    .line 474
    iget-object v5, v5, LX/62F;->A07:LX/61s;

    .line 475
    .line 476
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    iget-object v5, v4, LX/62D;->A07:LX/62F;

    .line 480
    .line 481
    invoke-virtual {v5}, LX/62F;->A05()V

    .line 482
    .line 483
    .line 484
    iput-object v3, v4, LX/62D;->A07:LX/62F;

    .line 485
    .line 486
    :cond_9
    if-eqz v14, :cond_b

    .line 487
    .line 488
    iget-object v9, v4, LX/62D;->A0I:LX/5wv;

    .line 489
    .line 490
    iget-object v10, v4, LX/62D;->A0L:LX/62Y;

    .line 491
    .line 492
    iget-object v12, v4, LX/62D;->A0R:LX/69M;

    .line 493
    .line 494
    iget-object v13, v4, LX/62D;->A0S:LX/62H;

    .line 495
    .line 496
    iget-object v11, v4, LX/62D;->A0M:LX/6AX;

    .line 497
    .line 498
    new-instance v8, LX/62F;

    .line 499
    .line 500
    invoke-direct/range {v8 .. v14}, LX/62F;-><init>(LX/5wv;LX/62Y;LX/6AX;LX/69M;LX/62H;LX/61s;)V

    .line 501
    .line 502
    .line 503
    iput-object v8, v4, LX/62D;->A07:LX/62F;

    .line 504
    .line 505
    iget-object v5, v4, LX/62D;->A0e:Ljava/util/Map;

    .line 506
    .line 507
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    iget-object v7, v4, LX/62D;->A07:LX/62F;

    .line 511
    .line 512
    iget-object v5, v4, LX/62D;->A05:LX/656;

    .line 513
    .line 514
    iput-object v5, v7, LX/62F;->A05:LX/656;

    .line 515
    .line 516
    invoke-interface {v5, v7}, LX/656;->AmK(LX/62F;)V

    .line 517
    .line 518
    .line 519
    iget-object v5, v4, LX/62D;->A0Q:LX/62e;

    .line 520
    .line 521
    iput-object v14, v5, LX/62e;->A00:LX/61s;

    .line 522
    .line 523
    iget-object v6, v4, LX/62D;->A03:Landroid/graphics/RectF;

    .line 524
    .line 525
    if-eqz v6, :cond_a

    .line 526
    .line 527
    new-instance v5, Landroid/graphics/RectF;

    .line 528
    .line 529
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 530
    .line 531
    .line 532
    iput-object v5, v7, LX/62F;->A04:Landroid/graphics/RectF;

    .line 533
    .line 534
    invoke-static {v7}, LX/62F;->A01(LX/62F;)V

    .line 535
    .line 536
    .line 537
    iput-object v3, v4, LX/62D;->A03:Landroid/graphics/RectF;

    .line 538
    .line 539
    :cond_a
    iget-object v5, v4, LX/62D;->A06:LX/65t;

    .line 540
    .line 541
    invoke-virtual {v5}, LX/65t;->A00()Z

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    if-eqz v5, :cond_b

    .line 546
    .line 547
    iget-object v8, v4, LX/62D;->A07:LX/62F;

    .line 548
    .line 549
    iget-object v7, v4, LX/62D;->A0O:LX/622;

    .line 550
    .line 551
    iget-object v6, v4, LX/62D;->A0V:LX/66u;

    .line 552
    .line 553
    iget v5, v4, LX/62D;->A01:I

    .line 554
    .line 555
    invoke-virtual {v8, v7, v6, v5}, LX/62F;->A07(LX/622;LX/66u;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v4}, LX/62D;->A07(LX/62D;)V

    .line 559
    .line 560
    .line 561
    iget-object v6, v9, LX/5wv;->A01:LX/5xk;

    .line 562
    .line 563
    const/16 v5, 0x53

    .line 564
    .line 565
    invoke-interface {v6, v5}, LX/5xk;->AP0(I)Z

    .line 566
    .line 567
    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_d

    .line 570
    .line 571
    invoke-static {v4}, LX/62D;->A04(LX/62D;)V

    .line 572
    .line 573
    .line 574
    :cond_b
    :goto_4
    iget-object v8, v4, LX/62D;->A0Y:LX/60J;

    .line 575
    .line 576
    invoke-interface {v8}, LX/60J;->ABe()LX/63o;

    .line 577
    .line 578
    .line 579
    move-result-object v7

    .line 580
    if-eqz v14, :cond_c

    .line 581
    .line 582
    invoke-interface {v14}, LX/61s;->AGk()Ljava/lang/String;

    .line 583
    .line 584
    .line 585
    move-result-object v5

    .line 586
    :goto_5
    invoke-interface {v7, v5}, LX/63o;->Ak9(Ljava/lang/String;)V

    .line 587
    .line 588
    .line 589
    goto :goto_6

    .line 590
    :cond_c
    move-object v5, v3

    .line 591
    goto :goto_5

    .line 592
    :cond_d
    iget-object v5, v4, LX/62D;->A07:LX/62F;

    .line 593
    .line 594
    iget-object v5, v5, LX/62F;->A0D:LX/68D;

    .line 595
    .line 596
    invoke-interface {v5}, LX/68D;->ACW()I

    .line 597
    .line 598
    .line 599
    move-result v7

    .line 600
    invoke-interface {v5}, LX/68D;->ACV()I

    .line 601
    .line 602
    .line 603
    move-result v6

    .line 604
    iget-object v5, v4, LX/62D;->A0K:LX/62G;

    .line 605
    .line 606
    invoke-virtual {v5, v7, v6}, LX/62G;->A03(II)V

    .line 607
    .line 608
    .line 609
    goto :goto_4

    .line 610
    :goto_6
    if-eqz v14, :cond_e

    .line 611
    .line 612
    invoke-interface {v14}, LX/61s;->AFl()I

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    invoke-interface {v14}, LX/61s;->AFi()I

    .line 617
    .line 618
    .line 619
    move-result v5

    .line 620
    const-string v3, "x"

    .line 621
    .line 622
    invoke-static {v6, v5, v3}, LX/004;->A05(IILjava/lang/String;)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    :cond_e
    invoke-interface {v7, v3}, LX/63o;->AkA(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    if-eqz v14, :cond_f

    .line 630
    .line 631
    goto :goto_7

    .line 632
    :cond_f
    const-string v9, "media_pipeline_remove_input"

    .line 633
    .line 634
    goto :goto_8

    .line 635
    :goto_7
    const-string v9, "media_pipeline_add_input"

    .line 636
    .line 637
    :goto_8
    invoke-static {v4}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 638
    .line 639
    .line 640
    move-result-wide v12

    .line 641
    const/4 v11, 0x0

    .line 642
    const-string v10, "RenderThreadManager"

    .line 643
    .line 644
    invoke-interface/range {v8 .. v13}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 645
    .line 646
    .line 647
    goto/16 :goto_f

    .line 648
    .line 649
    :pswitch_b
    iget-object v3, v4, LX/622;->A03:LX/62D;

    .line 650
    .line 651
    check-cast v14, Ljava/util/List;

    .line 652
    .line 653
    invoke-virtual {v3, v14}, LX/62D;->A0L(Ljava/util/List;)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_f

    .line 657
    .line 658
    :pswitch_c
    iget-object v3, v4, LX/622;->A03:LX/62D;

    .line 659
    .line 660
    check-cast v14, Ljava/util/List;

    .line 661
    .line 662
    invoke-virtual {v3, v14}, LX/62D;->A0M(Ljava/util/List;)V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_f

    .line 666
    .line 667
    :pswitch_d
    iget-object v3, v4, LX/622;->A03:LX/62D;

    .line 668
    .line 669
    check-cast v14, LX/66c;

    .line 670
    .line 671
    invoke-virtual {v3, v14}, LX/62D;->A0K(LX/66c;)V

    .line 672
    .line 673
    .line 674
    goto/16 :goto_f

    .line 675
    .line 676
    :pswitch_e
    iget-object v3, v4, LX/622;->A03:LX/62D;

    .line 677
    .line 678
    check-cast v14, Ljava/util/List;

    .line 679
    .line 680
    invoke-virtual {v3, v14}, LX/62D;->A0N(Ljava/util/List;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_f

    .line 684
    .line 685
    :pswitch_f
    iget-object v5, v4, LX/622;->A03:LX/62D;

    .line 686
    .line 687
    check-cast v14, LX/656;

    .line 688
    .line 689
    iget-object v3, v5, LX/62D;->A05:LX/656;

    .line 690
    .line 691
    invoke-interface {v3}, LX/656;->stop()V

    .line 692
    .line 693
    .line 694
    iput-object v14, v5, LX/62D;->A05:LX/656;

    .line 695
    .line 696
    iget-object v3, v5, LX/62D;->A07:LX/62F;

    .line 697
    .line 698
    if-eqz v3, :cond_10

    .line 699
    .line 700
    iput-object v14, v3, LX/62F;->A05:LX/656;

    .line 701
    .line 702
    invoke-interface {v14, v3}, LX/656;->AmK(LX/62F;)V

    .line 703
    .line 704
    .line 705
    invoke-interface {v14, v3}, LX/656;->AmK(LX/62F;)V

    .line 706
    .line 707
    .line 708
    :cond_10
    iget-object v3, v5, LX/62D;->A06:LX/65t;

    .line 709
    .line 710
    invoke-virtual {v3}, LX/65t;->A00()Z

    .line 711
    .line 712
    .line 713
    move-result v3

    .line 714
    if-eqz v3, :cond_1b

    .line 715
    .line 716
    iget-object v4, v5, LX/62D;->A05:LX/656;

    .line 717
    .line 718
    iget-object v3, v5, LX/62D;->A0O:LX/622;

    .line 719
    .line 720
    invoke-interface {v4, v3}, LX/656;->AnM(LX/622;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_f

    .line 724
    .line 725
    :pswitch_10
    iget-object v5, v4, LX/622;->A03:LX/62D;

    .line 726
    .line 727
    check-cast v14, LX/62e;

    .line 728
    .line 729
    iget-object v3, v5, LX/62D;->A0b:Ljava/util/ArrayList;

    .line 730
    .line 731
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v3

    .line 735
    if-eqz v3, :cond_1b

    .line 736
    .line 737
    iget-object v3, v14, LX/62e;->A02:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-static {v5, v3}, LX/62D;->A0A(LX/62D;Ljava/util/List;)V

    .line 740
    .line 741
    .line 742
    iget-object v4, v5, LX/62D;->A0K:LX/62G;

    .line 743
    .line 744
    iget-object v3, v14, LX/62e;->A01:Ljava/util/ArrayList;

    .line 745
    .line 746
    invoke-virtual {v4, v3}, LX/62G;->A05(Ljava/util/List;)V

    .line 747
    .line 748
    .line 749
    iget-object v4, v5, LX/62D;->A0e:Ljava/util/Map;

    .line 750
    .line 751
    iget-object v3, v14, LX/62e;->A00:LX/61s;

    .line 752
    .line 753
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, LX/62F;

    .line 758
    .line 759
    if-eqz v3, :cond_1b

    .line 760
    .line 761
    invoke-virtual {v3}, LX/62F;->A05()V

    .line 762
    .line 763
    .line 764
    goto/16 :goto_f

    .line 765
    .line 766
    :pswitch_11
    check-cast v14, [Ljava/lang/Object;

    .line 767
    .line 768
    iget-object v7, v4, LX/622;->A03:LX/62D;

    .line 769
    .line 770
    aget-object v6, v14, v5

    .line 771
    .line 772
    check-cast v6, LX/65s;

    .line 773
    .line 774
    aget-object v5, v14, v0

    .line 775
    .line 776
    check-cast v5, LX/61s;

    .line 777
    .line 778
    iget-object v4, v7, LX/62D;->A0e:Ljava/util/Map;

    .line 779
    .line 780
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result v3

    .line 784
    if-eqz v3, :cond_1b

    .line 785
    .line 786
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 787
    .line 788
    .line 789
    move-result-object v3

    .line 790
    check-cast v3, LX/62F;

    .line 791
    .line 792
    iput-object v6, v3, LX/62F;->A06:LX/65s;

    .line 793
    .line 794
    iget-object v3, v7, LX/62D;->A06:LX/65t;

    .line 795
    .line 796
    invoke-virtual {v3}, LX/65t;->A00()Z

    .line 797
    .line 798
    .line 799
    move-result v3

    .line 800
    if-eqz v3, :cond_1b

    .line 801
    .line 802
    invoke-static {v7}, LX/62D;->A07(LX/62D;)V

    .line 803
    .line 804
    .line 805
    goto/16 :goto_f

    .line 806
    .line 807
    :pswitch_12
    iget-object v5, v4, LX/622;->A03:LX/62D;

    .line 808
    .line 809
    invoke-static {v14}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 810
    .line 811
    .line 812
    move-result v4

    .line 813
    iget v3, v5, LX/62D;->A01:I

    .line 814
    .line 815
    if-eq v3, v4, :cond_1b

    .line 816
    .line 817
    iput v4, v5, LX/62D;->A02:I

    .line 818
    .line 819
    iput-boolean v0, v5, LX/62D;->A0E:Z

    .line 820
    .line 821
    goto/16 :goto_f

    .line 822
    .line 823
    :pswitch_13
    iget-object v6, v4, LX/622;->A03:LX/62D;

    .line 824
    .line 825
    iget v4, v6, LX/62D;->A02:I

    .line 826
    .line 827
    iput v4, v6, LX/62D;->A01:I

    .line 828
    .line 829
    iput-boolean v5, v6, LX/62D;->A0E:Z

    .line 830
    .line 831
    iget-object v3, v6, LX/62D;->A07:LX/62F;

    .line 832
    .line 833
    if-eqz v3, :cond_1b

    .line 834
    .line 835
    iput v4, v3, LX/62F;->A03:I

    .line 836
    .line 837
    invoke-static {v3}, LX/62F;->A01(LX/62F;)V

    .line 838
    .line 839
    .line 840
    iget-object v3, v6, LX/62D;->A0c:Ljava/util/ArrayList;

    .line 841
    .line 842
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v4

    .line 846
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    if-eqz v3, :cond_1b

    .line 851
    .line 852
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    goto :goto_9

    .line 856
    :pswitch_14
    iget-object v8, v4, LX/622;->A03:LX/62D;

    .line 857
    .line 858
    check-cast v14, Ljava/util/List;

    .line 859
    .line 860
    iget-object v3, v8, LX/62D;->A06:LX/65t;

    .line 861
    .line 862
    invoke-virtual {v3}, LX/65t;->A00()Z

    .line 863
    .line 864
    .line 865
    move-result v5

    .line 866
    if-eqz v5, :cond_11

    .line 867
    .line 868
    iget-object v3, v8, LX/62D;->A0L:LX/62Y;

    .line 869
    .line 870
    invoke-virtual {v3}, LX/62Y;->A00()V

    .line 871
    .line 872
    .line 873
    :cond_11
    iget-object v3, v8, LX/62D;->A0L:LX/62Y;

    .line 874
    .line 875
    iget-object v7, v3, LX/62Y;->A02:Ljava/util/List;

    .line 876
    .line 877
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 878
    .line 879
    .line 880
    if-eqz v14, :cond_13

    .line 881
    .line 882
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 883
    .line 884
    .line 885
    move-result-object v4

    .line 886
    :cond_12
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 887
    .line 888
    .line 889
    move-result v3

    .line 890
    if-eqz v3, :cond_13

    .line 891
    .line 892
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v3

    .line 896
    if-eqz v3, :cond_12

    .line 897
    .line 898
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto :goto_a

    .line 902
    :cond_13
    if-eqz v5, :cond_1b

    .line 903
    .line 904
    iget-object v3, v8, LX/62D;->A0K:LX/62G;

    .line 905
    .line 906
    iget-object v6, v3, LX/62G;->A0B:LX/692;

    .line 907
    .line 908
    iget-object v3, v8, LX/62D;->A0N:LX/64Z;

    .line 909
    .line 910
    iget-object v5, v3, LX/64Z;->A00:LX/63H;

    .line 911
    .line 912
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v4

    .line 916
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    if-eqz v3, :cond_1b

    .line 921
    .line 922
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 923
    .line 924
    .line 925
    move-result-object v3

    .line 926
    check-cast v3, LX/63I;

    .line 927
    .line 928
    invoke-interface {v3, v5, v6}, LX/63I;->ANr(LX/63H;LX/692;)V

    .line 929
    .line 930
    .line 931
    goto :goto_b

    .line 932
    :pswitch_15
    iget-object v4, v4, LX/622;->A03:LX/62D;

    .line 933
    .line 934
    invoke-static {v14}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 935
    .line 936
    .line 937
    move-result v3

    .line 938
    iput-boolean v3, v4, LX/62D;->A0D:Z

    .line 939
    .line 940
    goto/16 :goto_f

    .line 941
    .line 942
    :pswitch_16
    iget-object v5, v4, LX/622;->A03:LX/62D;

    .line 943
    .line 944
    check-cast v14, Landroid/graphics/RectF;

    .line 945
    .line 946
    iget-object v4, v5, LX/62D;->A07:LX/62F;

    .line 947
    .line 948
    if-eqz v4, :cond_14

    .line 949
    .line 950
    new-instance v3, Landroid/graphics/RectF;

    .line 951
    .line 952
    invoke-direct {v3, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 953
    .line 954
    .line 955
    iput-object v3, v4, LX/62F;->A04:Landroid/graphics/RectF;

    .line 956
    .line 957
    invoke-static {v4}, LX/62F;->A01(LX/62F;)V

    .line 958
    .line 959
    .line 960
    iget-object v3, v5, LX/62D;->A07:LX/62F;

    .line 961
    .line 962
    invoke-static {v5, v3}, LX/62D;->A08(LX/62D;LX/62F;)V

    .line 963
    .line 964
    .line 965
    goto/16 :goto_f

    .line 966
    .line 967
    :cond_14
    iput-object v14, v5, LX/62D;->A03:Landroid/graphics/RectF;

    .line 968
    .line 969
    goto/16 :goto_f

    .line 970
    .line 971
    :pswitch_17
    iget-object v3, v4, LX/622;->A03:LX/62D;

    .line 972
    .line 973
    invoke-static {v14}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 974
    .line 975
    .line 976
    move-result v4

    .line 977
    iget-object v3, v3, LX/62D;->A07:LX/62F;

    .line 978
    .line 979
    if-eqz v3, :cond_1b

    .line 980
    .line 981
    iput v4, v3, LX/62F;->A01:I

    .line 982
    .line 983
    invoke-static {v3}, LX/62F;->A01(LX/62F;)V

    .line 984
    .line 985
    .line 986
    goto/16 :goto_f

    .line 987
    .line 988
    :pswitch_18
    iget-object v4, v4, LX/622;->A03:LX/62D;

    .line 989
    .line 990
    check-cast v14, LX/62t;

    .line 991
    .line 992
    const/4 v3, 0x0

    .line 993
    invoke-static {v3, v4, v14}, LX/62D;->A03(Landroid/view/Surface;LX/62D;LX/62t;)V

    .line 994
    .line 995
    .line 996
    goto/16 :goto_f

    .line 997
    .line 998
    :pswitch_19
    instance-of v3, v14, Ljava/lang/Float;

    .line 999
    .line 1000
    if-eqz v3, :cond_1b

    .line 1001
    .line 1002
    iget-object v6, v4, LX/622;->A03:LX/62D;

    .line 1003
    .line 1004
    check-cast v14, Ljava/lang/Float;

    .line 1005
    .line 1006
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    iget v3, v6, LX/62D;->A00:F

    .line 1011
    .line 1012
    invoke-static {v3, v5}, LX/433;->A01(FF)F

    .line 1013
    .line 1014
    .line 1015
    move-result v4

    .line 1016
    const/high16 v3, 0x800000

    .line 1017
    .line 1018
    cmpg-float v3, v4, v3

    .line 1019
    .line 1020
    if-ltz v3, :cond_1b

    .line 1021
    .line 1022
    const/4 v3, 0x0

    .line 1023
    cmpg-float v3, v5, v3

    .line 1024
    .line 1025
    if-lez v3, :cond_1b

    .line 1026
    .line 1027
    iput v5, v6, LX/62D;->A00:F

    .line 1028
    .line 1029
    iput-boolean v0, v6, LX/62D;->A0C:Z

    .line 1030
    .line 1031
    goto/16 :goto_f

    .line 1032
    .line 1033
    :pswitch_1a
    check-cast v14, LX/62t;

    .line 1034
    .line 1035
    invoke-static {v14, v0}, LX/62D;->A0E(LX/62t;Z)V

    .line 1036
    .line 1037
    .line 1038
    goto/16 :goto_f

    .line 1039
    .line 1040
    :pswitch_1b
    check-cast v14, LX/62t;

    .line 1041
    .line 1042
    invoke-static {v14, v5}, LX/62D;->A0E(LX/62t;Z)V

    .line 1043
    .line 1044
    .line 1045
    goto :goto_f

    .line 1046
    :cond_15
    :goto_c
    monitor-exit v4

    .line 1047
    goto :goto_f

    .line 1048
    :goto_d
    monitor-exit v7

    .line 1049
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    invoke-virtual {v6, v3}, LX/62D;->A0N(Ljava/util/List;)V

    .line 1054
    .line 1055
    .line 1056
    iget-object v7, v6, LX/62D;->A0Y:LX/60J;

    .line 1057
    .line 1058
    invoke-static {v6}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 1059
    .line 1060
    .line 1061
    move-result-wide v11

    .line 1062
    const-string v8, "media_pipeline_stop"

    .line 1063
    .line 1064
    const-string v9, "RenderThreadManager"

    .line 1065
    .line 1066
    const/4 v10, 0x0

    .line 1067
    invoke-interface/range {v7 .. v12}, LX/60J;->AR9(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1068
    .line 1069
    .line 1070
    iget-object v3, v6, LX/62D;->A0J:LX/63V;

    .line 1071
    .line 1072
    iput-boolean v5, v3, LX/63V;->A05:Z

    .line 1073
    .line 1074
    iget-object v3, v3, LX/63V;->A01:LX/639;

    .line 1075
    .line 1076
    if-eqz v3, :cond_16

    .line 1077
    .line 1078
    invoke-static {v3}, LX/639;->A00(LX/639;)V

    .line 1079
    .line 1080
    .line 1081
    :cond_16
    iget-object v3, v6, LX/62D;->A07:LX/62F;

    .line 1082
    .line 1083
    if-eqz v3, :cond_17

    .line 1084
    .line 1085
    invoke-virtual {v3}, LX/62F;->A05()V

    .line 1086
    .line 1087
    .line 1088
    :cond_17
    iget-object v3, v6, LX/62D;->A0Z:LX/61u;

    .line 1089
    .line 1090
    invoke-virtual {v3}, LX/61u;->Abx()V

    .line 1091
    .line 1092
    .line 1093
    iget-object v3, v6, LX/62D;->A0K:LX/62G;

    .line 1094
    .line 1095
    invoke-virtual {v3}, LX/62G;->A02()V

    .line 1096
    .line 1097
    .line 1098
    iget-object v3, v6, LX/62D;->A0L:LX/62Y;

    .line 1099
    .line 1100
    invoke-virtual {v3}, LX/62Y;->A00()V

    .line 1101
    .line 1102
    .line 1103
    iget-object v3, v6, LX/62D;->A0c:Ljava/util/ArrayList;

    .line 1104
    .line 1105
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v7

    .line 1109
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    if-eqz v3, :cond_19

    .line 1114
    .line 1115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v5

    .line 1119
    check-cast v5, LX/62t;

    .line 1120
    .line 1121
    invoke-interface {v5}, LX/62t;->destroy()V

    .line 1122
    .line 1123
    .line 1124
    instance-of v3, v5, LX/688;

    .line 1125
    .line 1126
    if-eqz v3, :cond_18

    .line 1127
    .line 1128
    check-cast v5, LX/688;

    .line 1129
    .line 1130
    invoke-interface {v5}, LX/688;->AJj()LX/698;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v5

    .line 1134
    if-eqz v5, :cond_18

    .line 1135
    .line 1136
    iget-object v3, v6, LX/62D;->A0d:Ljava/util/ArrayList;

    .line 1137
    .line 1138
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    :cond_18
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1142
    .line 1143
    .line 1144
    goto :goto_e

    .line 1145
    :cond_19
    iget-object v3, v6, LX/62D;->A04:LX/60T;

    .line 1146
    .line 1147
    if-eqz v3, :cond_1a

    .line 1148
    .line 1149
    invoke-virtual {v3}, LX/61i;->release()V

    .line 1150
    .line 1151
    .line 1152
    iput-object v10, v6, LX/62D;->A04:LX/60T;

    .line 1153
    .line 1154
    :cond_1a
    iget-object v3, v6, LX/62D;->A0N:LX/64Z;

    .line 1155
    .line 1156
    invoke-virtual {v3}, LX/64Z;->A00()V

    .line 1157
    .line 1158
    .line 1159
    iget-boolean v3, v4, LX/622;->A07:Z

    .line 1160
    .line 1161
    if-eqz v3, :cond_1b

    .line 1162
    .line 1163
    iget-object v3, v4, LX/622;->A01:Landroid/os/HandlerThread;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1166
    .line 1167
    .line 1168
    :cond_1b
    :goto_f
    :pswitch_1c
    if-eqz v2, :cond_1f

    .line 1169
    .line 1170
    invoke-interface {v2}, LX/5zq;->Abi()V

    .line 1171
    .line 1172
    .line 1173
    return v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1174
    :catch_1
    move-exception v3

    .line 1175
    iget-object v5, p0, LX/62E;->A00:LX/622;

    .line 1176
    .line 1177
    iget-object v6, v5, LX/622;->A02:LX/63V;

    .line 1178
    .line 1179
    iget-boolean v4, v6, LX/63V;->A04:Z

    .line 1180
    .line 1181
    if-eqz v4, :cond_1c

    .line 1182
    .line 1183
    iget-boolean v4, v6, LX/63V;->A05:Z

    .line 1184
    .line 1185
    if-eqz v4, :cond_1c

    .line 1186
    .line 1187
    iget-object v4, v6, LX/63V;->A00:LX/645;

    .line 1188
    .line 1189
    if-eqz v4, :cond_1c

    .line 1190
    .line 1191
    invoke-static {v4}, LX/645;->A00(LX/645;)V

    .line 1192
    .line 1193
    .line 1194
    :cond_1c
    iget-object v4, v5, LX/622;->A03:LX/62D;

    .line 1195
    .line 1196
    iget-boolean v6, v4, LX/62D;->A0B:Z

    .line 1197
    .line 1198
    if-nez v6, :cond_1d

    .line 1199
    .line 1200
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v6

    .line 1204
    new-instance v7, LX/66v;

    .line 1205
    .line 1206
    invoke-direct {v7, v6, v3}, LX/66v;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v12

    .line 1213
    packed-switch v1, :pswitch_data_1

    .line 1214
    .line 1215
    .line 1216
    :pswitch_1d
    const-string v6, ""

    .line 1217
    .line 1218
    invoke-static {v6, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v6

    .line 1222
    :goto_10
    const-string v1, "handler_msg"

    .line 1223
    .line 1224
    invoke-virtual {v12, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    iget-object v6, v5, LX/622;->A04:LX/60J;

    .line 1228
    .line 1229
    invoke-static {p0}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 1230
    .line 1231
    .line 1232
    move-result-wide v13

    .line 1233
    const-string v8, "media_pipeline_error"

    .line 1234
    .line 1235
    const-string v9, "RenderManagerHandlerCallback"

    .line 1236
    .line 1237
    const-string v10, "high"

    .line 1238
    .line 1239
    const-string v11, "RenderManagerHandlerCallback::handleMessage"

    .line 1240
    .line 1241
    invoke-interface/range {v6 .. v14}, LX/60J;->AR8(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1242
    .line 1243
    .line 1244
    iput-boolean v0, v4, LX/62D;->A0B:Z

    .line 1245
    .line 1246
    :cond_1d
    if-eqz v2, :cond_1e

    .line 1247
    .line 1248
    invoke-interface {v2, v3}, LX/5zq;->AVz(Ljava/lang/Throwable;)V

    .line 1249
    .line 1250
    .line 1251
    :cond_1e
    iget-object v1, v5, LX/622;->A06:Ljava/lang/ref/WeakReference;

    .line 1252
    .line 1253
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    check-cast v1, LX/5zX;

    .line 1258
    .line 1259
    if-eqz v1, :cond_1f

    .line 1260
    .line 1261
    invoke-virtual {v1, v3}, LX/5zX;->A02(Ljava/lang/Exception;)V

    .line 1262
    .line 1263
    .line 1264
    :cond_1f
    return v0

    .line 1265
    :pswitch_1e
    const-string v6, "MSG_RENDER_FRAME"

    .line 1266
    .line 1267
    goto :goto_10

    .line 1268
    :pswitch_1f
    const-string v6, "MSG_FRAME_AVAILABLE"

    .line 1269
    .line 1270
    goto :goto_10

    .line 1271
    :pswitch_20
    const-string v6, "MSG_PAUSE"

    .line 1272
    .line 1273
    goto :goto_10

    .line 1274
    :pswitch_21
    const-string v6, "MSG_RESUME"

    .line 1275
    .line 1276
    goto :goto_10

    .line 1277
    :pswitch_22
    const-string v6, "MSG_SET_INPUT"

    .line 1278
    .line 1279
    goto :goto_10

    .line 1280
    :pswitch_23
    const-string v6, "MSG_ADD_OUTPUTS"

    .line 1281
    .line 1282
    goto :goto_10

    .line 1283
    :pswitch_24
    const-string v6, "MSG_REMOVE_OUTPUTS"

    .line 1284
    .line 1285
    goto :goto_10

    .line 1286
    :pswitch_25
    const-string v6, "MSG_OUTPUT_SURFACE_CREATED"

    .line 1287
    .line 1288
    goto :goto_10

    .line 1289
    :pswitch_26
    const-string v6, "MSG_OUTPUT_SURFACE_DESTROYED"

    .line 1290
    .line 1291
    goto :goto_10

    .line 1292
    :pswitch_27
    const-string v6, "MSG_RENDERER_EVENT"

    .line 1293
    .line 1294
    goto :goto_10

    .line 1295
    :pswitch_28
    const-string v6, "MSG_DESTROY"

    .line 1296
    .line 1297
    goto :goto_10

    .line 1298
    :pswitch_29
    const-string v6, "MSG_SET_EFFECTS"

    .line 1299
    .line 1300
    goto :goto_10

    .line 1301
    :pswitch_2a
    const-string v6, "MSG_SET_RENDER_CONTROLLER"

    .line 1302
    .line 1303
    goto :goto_10

    .line 1304
    :pswitch_2b
    const-string v6, "MSG_ADD_ADDITIONAL_RENDER_PASS"

    .line 1305
    .line 1306
    goto :goto_10

    .line 1307
    :pswitch_2c
    const-string v6, "MSG_REMOVE_ADDITIONAL_RENDER_PASS"

    .line 1308
    .line 1309
    goto :goto_10

    .line 1310
    :pswitch_2d
    const-string v6, "MSG_SET_FRAMEPROCESSOR_MODE"

    .line 1311
    .line 1312
    goto :goto_10

    .line 1313
    :pswitch_2e
    const-string v6, "MSG_ROTATION_START"

    .line 1314
    .line 1315
    goto :goto_10

    .line 1316
    :pswitch_2f
    const-string v6, "MSG_ROTATION_END"

    .line 1317
    .line 1318
    goto :goto_10

    .line 1319
    :pswitch_30
    const-string v6, "MSG_SET_FRAMEPROCESSORS"

    .line 1320
    .line 1321
    goto :goto_10

    .line 1322
    :pswitch_31
    const-string v6, "MSG_SET_RENDERING_ENABLED"

    .line 1323
    .line 1324
    goto :goto_10

    .line 1325
    :pswitch_32
    const-string v6, "MSG_SET_INPUT_CROP"

    .line 1326
    .line 1327
    goto :goto_10

    .line 1328
    :pswitch_33
    const-string v6, "MSG_INPUT_ROTATION"

    .line 1329
    .line 1330
    goto :goto_10

    .line 1331
    :pswitch_34
    const-string v6, "MSG_SET_CUSTOM_COPY_RENDERER"

    .line 1332
    .line 1333
    goto :goto_10

    .line 1334
    :pswitch_35
    const-string v6, "MSG_FRAMEBUFFER_READY"

    .line 1335
    .line 1336
    goto :goto_10

    .line 1337
    :pswitch_36
    const-string v6, "MSG_ENABLEDISABLE_CUSTOM_COPY_RENDERER"

    .line 1338
    .line 1339
    goto :goto_10

    .line 1340
    :pswitch_37
    const-string v6, "MSG_SET_FRAME_BUFFER_MULTIPLIER"

    .line 1341
    .line 1342
    goto :goto_10

    .line 1343
    :pswitch_38
    const-string v6, "MSG_ENABLE_OUTPUT"

    .line 1344
    .line 1345
    goto :goto_10

    .line 1346
    :pswitch_39
    const-string v6, "MSG_DISABLE_OUTPUT"

    .line 1347
    .line 1348
    goto :goto_10

    .line 1349
    :pswitch_3a
    const-string v6, "MSG_SET_METADATA_PROCESSOR"

    .line 1350
    .line 1351
    goto/16 :goto_10

    .line 1352
    .line 1353
    nop

    .line 1354
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_1
        :pswitch_2
        :pswitch_d
        :pswitch_0
        :pswitch_3
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_4
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_5
        :pswitch_18
        :pswitch_1c
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_1d
        :pswitch_28
        :pswitch_29
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_2a
        :pswitch_1d
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
    .end packed-switch
.end method
