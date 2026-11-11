.class public final LX/5aO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic A00:LX/5aV;


# direct methods
.method public constructor <init>(LX/5aV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5aO;->A00:LX/5aV;

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
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object v14, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :goto_0
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v3, v5, Landroid/util/Pair;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    check-cast v5, Landroid/util/Pair;

    .line 21
    .line 22
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 23
    .line 24
    instance-of v3, v4, LX/5YN;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v14, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, LX/5YN;

    .line 31
    .line 32
    move-object v2, v4

    .line 33
    :goto_1
    iget-object v4, p0, LX/5aO;->A00:LX/5aV;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    packed-switch v1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    :pswitch_0
    const-string v3, "unknown msg "

    .line 40
    .line 41
    invoke-static {v3, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v3, LX/5bs;

    .line 46
    .line 47
    invoke-direct {v3, v4}, LX/5bs;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    throw v3

    .line 51
    :pswitch_1
    check-cast v14, [Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v7, v4, LX/5aV;->A03:LX/5aN;

    .line 54
    .line 55
    aget-object v6, v14, v5

    .line 56
    .line 57
    check-cast v6, LX/5ar;

    .line 58
    .line 59
    aget-object v4, v14, v0

    .line 60
    .line 61
    check-cast v4, Landroid/view/Surface;

    .line 62
    .line 63
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 64
    :try_start_1
    iget-object v3, v7, LX/5aN;->A06:LX/5bG;

    .line 65
    .line 66
    invoke-virtual {v3}, LX/5bG;->A01()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v7, LX/5aN;->A0f:Ljava/util/Set;

    .line 73
    .line 74
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v4}, Landroid/view/Surface;->isValid()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    invoke-static {v4, v7, v6}, LX/5aN;->A03(Landroid/view/Surface;LX/5aN;LX/5ar;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3
    :try_end_2
    .catch LX/5f7; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :catch_0
    move-exception v8

    .line 91
    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    new-instance v10, LX/5bj;

    .line 96
    .line 97
    invoke-direct {v10, v3, v8}, LX/5bj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const-string v4, "output"

    .line 105
    .line 106
    invoke-interface {v6}, LX/5ar;->AIJ()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v9, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-string v3, "RenderThreadManager::outputSurfaceCreated"

    .line 114
    .line 115
    invoke-static {v7, v10, v3, v9}, LX/5aN;->A09(LX/5aN;LX/5e7;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    iget v4, v8, LX/5f7;->mLastErrorCode:I

    .line 119
    .line 120
    const/16 v3, 0x3003

    .line 121
    .line 122
    if-ne v4, v3, :cond_2

    .line 123
    .line 124
    iget-boolean v3, v7, LX/5aN;->A0A:Z

    .line 125
    .line 126
    if-eqz v3, :cond_2

    .line 127
    .line 128
    iget-object v4, v7, LX/5aN;->A0Y:LX/5dF;

    .line 129
    .line 130
    const-string v3, "MediaPipeline::outputSurfaceCreated"

    .line 131
    .line 132
    invoke-interface {v4, v3, v8, v0}, LX/5dF;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 133
    .line 134
    .line 135
    iput-boolean v5, v7, LX/5aN;->A0A:Z

    .line 136
    .line 137
    invoke-static {v7}, LX/5aN;->A05(LX/5aN;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v7}, LX/5aN;->A06(LX/5aN;)V

    .line 141
    .line 142
    .line 143
    :cond_1
    :goto_3
    monitor-exit v6

    .line 144
    goto/16 :goto_f

    .line 145
    .line 146
    :cond_2
    throw v8

    .line 147
    :catchall_0
    move-exception v3

    .line 148
    monitor-exit v6

    .line 149
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    :pswitch_2
    :try_start_4
    iget-object v4, v4, LX/5aV;->A03:LX/5aN;

    .line 151
    .line 152
    check-cast v14, LX/5ar;

    .line 153
    .line 154
    monitor-enter v4

    .line 155
    if-eqz v14, :cond_16
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 156
    .line 157
    :try_start_5
    iget-object v3, v4, LX/5aN;->A0f:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v3, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 163
    .line 164
    :catchall_1
    :try_start_6
    move-exception v3

    .line 165
    monitor-exit v4

    .line 166
    goto :goto_2

    .line 167
    :pswitch_3
    iget-object v6, v4, LX/5aV;->A03:LX/5aN;

    .line 168
    .line 169
    const/high16 v8, 0x3f800000    # 1.0f

    .line 170
    .line 171
    iget v3, v6, LX/5aN;->A00:F

    .line 172
    .line 173
    invoke-static {v3, v8}, LX/4BE;->A01(FF)F

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    const/high16 v3, 0x800000

    .line 178
    .line 179
    cmpg-float v3, v7, v3

    .line 180
    .line 181
    if-ltz v3, :cond_3

    .line 182
    .line 183
    iput v8, v6, LX/5aN;->A00:F

    .line 184
    .line 185
    iput-boolean v0, v6, LX/5aN;->A0C:Z

    .line 186
    .line 187
    :cond_3
    iget-object v7, v6, LX/5aN;->A06:LX/5bG;

    .line 188
    .line 189
    monitor-enter v7
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 190
    :try_start_7
    sget-object v3, LX/014;->A00:Ljava/lang/Integer;

    .line 191
    .line 192
    iput-object v3, v7, LX/5bG;->A00:Ljava/lang/Integer;

    .line 193
    .line 194
    goto/16 :goto_d
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 195
    .line 196
    :catchall_2
    :try_start_8
    move-exception v3

    .line 197
    monitor-exit v7

    .line 198
    goto/16 :goto_2

    .line 199
    .line 200
    :pswitch_4
    iget-object v5, v4, LX/5aV;->A03:LX/5aN;

    .line 201
    .line 202
    check-cast v14, LX/5am;

    .line 203
    .line 204
    iget-object v3, v14, LX/5am;->A02:Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-static {v5, v3}, LX/5aN;->A0B(LX/5aN;Ljava/util/List;)V

    .line 207
    .line 208
    .line 209
    iget-object v4, v5, LX/5aN;->A0K:LX/5Zx;

    .line 210
    .line 211
    iget-object v3, v14, LX/5am;->A01:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v4, v3}, LX/5Zx;->A04(Ljava/util/List;)V

    .line 214
    .line 215
    .line 216
    iget-object v3, v5, LX/5aN;->A0b:Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    iget-object v11, v14, LX/5am;->A00:LX/5al;

    .line 222
    .line 223
    if-eqz v11, :cond_1c

    .line 224
    .line 225
    iget-object v6, v5, LX/5aN;->A0I:LX/5YV;

    .line 226
    .line 227
    iget-object v7, v5, LX/5aN;->A0L:LX/5ah;

    .line 228
    .line 229
    iget-object v9, v5, LX/5aN;->A0R:LX/5bu;

    .line 230
    .line 231
    iget-object v10, v5, LX/5aN;->A0S:LX/5aW;

    .line 232
    .line 233
    iget-object v8, v5, LX/5aN;->A0M:LX/5c4;

    .line 234
    .line 235
    new-instance v5, LX/5aP;

    .line 236
    .line 237
    invoke-direct/range {v5 .. v11}, LX/5aP;-><init>(LX/5YV;LX/5ah;LX/5c4;LX/5bu;LX/5aW;LX/5al;)V

    .line 238
    .line 239
    .line 240
    const/4 v3, 0x0

    .line 241
    iput-object v3, v5, LX/5aP;->A05:LX/5bI;

    .line 242
    .line 243
    const-string v3, "setVideoInputHolder"

    .line 244
    .line 245
    invoke-static {v3}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :pswitch_5
    const-string v3, "getInstance"

    .line 252
    .line 253
    invoke-static {v3}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    goto/16 :goto_2

    .line 258
    .line 259
    :pswitch_6
    iget-object v3, v4, LX/5aV;->A03:LX/5aN;

    .line 260
    .line 261
    check-cast v14, LX/5bI;

    .line 262
    .line 263
    invoke-virtual {v3, v14}, LX/5aN;->A0J(LX/5bI;)V

    .line 264
    .line 265
    .line 266
    goto/16 :goto_f

    .line 267
    .line 268
    :pswitch_7
    iget-object v4, v4, LX/5aV;->A03:LX/5aN;

    .line 269
    .line 270
    check-cast v14, LX/5al;

    .line 271
    .line 272
    iget-object v3, v4, LX/5aN;->A0e:Ljava/util/Map;

    .line 273
    .line 274
    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    check-cast v7, LX/5aP;

    .line 279
    .line 280
    if-eqz v7, :cond_1c

    .line 281
    .line 282
    iget-object v3, v4, LX/5aN;->A06:LX/5bG;

    .line 283
    .line 284
    invoke-virtual {v3}, LX/5bG;->A00()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_1c

    .line 289
    .line 290
    iget-object v6, v4, LX/5aN;->A07:LX/5aP;

    .line 291
    .line 292
    if-eqz v6, :cond_1c

    .line 293
    .line 294
    iget-object v3, v6, LX/5aP;->A07:LX/5al;

    .line 295
    .line 296
    if-nez v3, :cond_4

    .line 297
    .line 298
    const/4 v3, 0x0

    .line 299
    goto :goto_4

    .line 300
    :cond_4
    invoke-interface {v3}, LX/5al;->AjT()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    :goto_4
    xor-int/lit8 v9, v3, 0x1

    .line 305
    .line 306
    iget-object v3, v7, LX/5aP;->A07:LX/5al;

    .line 307
    .line 308
    invoke-interface {v3}, LX/5al;->AHB()I

    .line 309
    .line 310
    .line 311
    move-result v8

    .line 312
    iget-object v3, v7, LX/5aP;->A07:LX/5al;

    .line 313
    .line 314
    invoke-interface {v3}, LX/5al;->AH8()I

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    iget-object v3, v7, LX/5aP;->A0C:LX/5YV;

    .line 319
    .line 320
    iget-object v4, v3, LX/5YV;->A01:LX/5dv;

    .line 321
    .line 322
    const/16 v3, 0x45

    .line 323
    .line 324
    invoke-interface {v4, v3}, LX/5dv;->AQO(I)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    iget v3, v7, LX/5aP;->A02:I

    .line 329
    .line 330
    if-ne v8, v3, :cond_5

    .line 331
    .line 332
    iget v3, v7, LX/5aP;->A00:I

    .line 333
    .line 334
    if-ne v5, v3, :cond_5

    .line 335
    .line 336
    iget-boolean v3, v7, LX/5aP;->A0A:Z

    .line 337
    .line 338
    if-eq v4, v3, :cond_6

    .line 339
    .line 340
    :cond_5
    iput v8, v7, LX/5aP;->A02:I

    .line 341
    .line 342
    iput v5, v7, LX/5aP;->A00:I

    .line 343
    .line 344
    iput-boolean v4, v7, LX/5aP;->A0A:Z

    .line 345
    .line 346
    if-eqz v5, :cond_6

    .line 347
    .line 348
    if-eqz v8, :cond_6

    .line 349
    .line 350
    iget-object v4, v7, LX/5aP;->A07:LX/5al;

    .line 351
    .line 352
    iget v3, v7, LX/5aP;->A03:I

    .line 353
    .line 354
    invoke-interface {v4, v3}, LX/5al;->ALZ(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    div-int/lit8 v3, v3, 0x5a

    .line 359
    .line 360
    iput v3, v7, LX/5aP;->A03:I

    .line 361
    .line 362
    invoke-static {v7}, LX/5aP;->A01(LX/5aP;)V

    .line 363
    .line 364
    .line 365
    iget-boolean v3, v7, LX/5aP;->A0A:Z

    .line 366
    .line 367
    if-nez v3, :cond_6

    .line 368
    .line 369
    iget-object v3, v7, LX/5aP;->A07:LX/5al;

    .line 370
    .line 371
    invoke-interface {v3}, LX/5al;->AHB()I

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    iget-object v3, v7, LX/5aP;->A07:LX/5al;

    .line 376
    .line 377
    invoke-interface {v3}, LX/5al;->AH8()I

    .line 378
    .line 379
    .line 380
    move-result v3

    .line 381
    invoke-static {v7, v4, v3}, LX/5aP;->A02(LX/5aP;II)V

    .line 382
    .line 383
    .line 384
    :cond_6
    iget v3, v7, LX/5aP;->A02:I

    .line 385
    .line 386
    if-lez v3, :cond_1c

    .line 387
    .line 388
    iget v3, v7, LX/5aP;->A00:I

    .line 389
    .line 390
    if-lez v3, :cond_1c

    .line 391
    .line 392
    iget-object v3, v7, LX/5aP;->A08:LX/5Zd;

    .line 393
    .line 394
    if-nez v3, :cond_7

    .line 395
    .line 396
    new-instance v3, LX/5Zd;

    .line 397
    .line 398
    invoke-direct {v3}, LX/5Zd;-><init>()V

    .line 399
    .line 400
    .line 401
    iput-object v3, v7, LX/5aP;->A08:LX/5Zd;

    .line 402
    .line 403
    :cond_7
    iget-object v3, v7, LX/5aP;->A07:LX/5al;

    .line 404
    .line 405
    invoke-interface {v3}, LX/5al;->AG5()LX/5Zd;

    .line 406
    .line 407
    .line 408
    move-result-object v5

    .line 409
    iget-object v3, v5, LX/5Zd;->A01:LX/554;

    .line 410
    .line 411
    if-nez v3, :cond_8

    .line 412
    .line 413
    iget-object v3, v5, LX/5Zd;->A02:LX/554;

    .line 414
    .line 415
    if-nez v3, :cond_8

    .line 416
    .line 417
    iget-object v3, v5, LX/5Zd;->A03:LX/554;

    .line 418
    .line 419
    if-eqz v3, :cond_1c

    .line 420
    .line 421
    :cond_8
    iget-object v4, v7, LX/5aP;->A08:LX/5Zd;

    .line 422
    .line 423
    invoke-virtual {v4, v5}, LX/5Zd;->A02(LX/5Zd;)V

    .line 424
    .line 425
    .line 426
    iget-object v3, v7, LX/5aP;->A0H:[F

    .line 427
    .line 428
    iput-object v3, v4, LX/5Zd;->A07:[F

    .line 429
    .line 430
    if-eqz v9, :cond_9

    .line 431
    .line 432
    invoke-virtual {v7, v6}, LX/5aP;->A08(LX/5aP;)V

    .line 433
    .line 434
    .line 435
    :cond_9
    iget-object v3, v7, LX/5aP;->A05:LX/5bI;

    .line 436
    .line 437
    if-eqz v3, :cond_1c

    .line 438
    .line 439
    invoke-interface {v3}, LX/5bI;->AYR()V

    .line 440
    .line 441
    .line 442
    goto/16 :goto_f

    .line 443
    .line 444
    :pswitch_8
    iget-object v3, v4, LX/5aV;->A03:LX/5aN;

    .line 445
    .line 446
    invoke-static {v3}, LX/5aN;->A05(LX/5aN;)V

    .line 447
    .line 448
    .line 449
    goto/16 :goto_f

    .line 450
    .line 451
    :pswitch_9
    iget-object v3, v4, LX/5aV;->A03:LX/5aN;

    .line 452
    .line 453
    iput-boolean v0, v3, LX/5aN;->A0A:Z

    .line 454
    .line 455
    iput-boolean v5, v3, LX/5aN;->A0B:Z

    .line 456
    .line 457
    invoke-static {v3}, LX/5aN;->A06(LX/5aN;)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_f

    .line 461
    .line 462
    :pswitch_a
    const/4 v3, 0x3

    .line 463
    iget-object v5, v4, LX/5aV;->A00:Landroid/os/Handler;

    .line 464
    .line 465
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 466
    .line 467
    .line 468
    const/4 v3, 0x4

    .line 469
    invoke-virtual {v5, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 470
    .line 471
    .line 472
    iget-object v4, v4, LX/5aV;->A03:LX/5aN;

    .line 473
    .line 474
    check-cast v14, LX/5al;

    .line 475
    .line 476
    iget-object v5, v4, LX/5aN;->A07:LX/5aP;

    .line 477
    .line 478
    const/4 v3, 0x0

    .line 479
    if-eqz v5, :cond_a

    .line 480
    .line 481
    iget-object v6, v4, LX/5aN;->A0e:Ljava/util/Map;

    .line 482
    .line 483
    iget-object v5, v5, LX/5aP;->A07:LX/5al;

    .line 484
    .line 485
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    iget-object v5, v4, LX/5aN;->A07:LX/5aP;

    .line 489
    .line 490
    invoke-virtual {v5}, LX/5aP;->A05()V

    .line 491
    .line 492
    .line 493
    iput-object v3, v4, LX/5aN;->A07:LX/5aP;

    .line 494
    .line 495
    :cond_a
    if-eqz v14, :cond_c

    .line 496
    .line 497
    iget-object v9, v4, LX/5aN;->A0I:LX/5YV;

    .line 498
    .line 499
    iget-object v10, v4, LX/5aN;->A0L:LX/5ah;

    .line 500
    .line 501
    iget-object v12, v4, LX/5aN;->A0R:LX/5bu;

    .line 502
    .line 503
    iget-object v13, v4, LX/5aN;->A0S:LX/5aW;

    .line 504
    .line 505
    iget-object v11, v4, LX/5aN;->A0M:LX/5c4;

    .line 506
    .line 507
    new-instance v8, LX/5aP;

    .line 508
    .line 509
    invoke-direct/range {v8 .. v14}, LX/5aP;-><init>(LX/5YV;LX/5ah;LX/5c4;LX/5bu;LX/5aW;LX/5al;)V

    .line 510
    .line 511
    .line 512
    iput-object v8, v4, LX/5aN;->A07:LX/5aP;

    .line 513
    .line 514
    iget-object v5, v4, LX/5aN;->A0e:Ljava/util/Map;

    .line 515
    .line 516
    invoke-interface {v5, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    iget-object v7, v4, LX/5aN;->A07:LX/5aP;

    .line 520
    .line 521
    iget-object v5, v4, LX/5aN;->A05:LX/5bI;

    .line 522
    .line 523
    iput-object v5, v7, LX/5aP;->A05:LX/5bI;

    .line 524
    .line 525
    invoke-interface {v5, v7}, LX/5bI;->AnY(LX/5aP;)V

    .line 526
    .line 527
    .line 528
    iget-object v5, v4, LX/5aN;->A0Q:LX/5am;

    .line 529
    .line 530
    iput-object v14, v5, LX/5am;->A00:LX/5al;

    .line 531
    .line 532
    iget-object v6, v4, LX/5aN;->A03:Landroid/graphics/RectF;

    .line 533
    .line 534
    if-eqz v6, :cond_b

    .line 535
    .line 536
    new-instance v5, Landroid/graphics/RectF;

    .line 537
    .line 538
    invoke-direct {v5, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 539
    .line 540
    .line 541
    iput-object v5, v7, LX/5aP;->A04:Landroid/graphics/RectF;

    .line 542
    .line 543
    invoke-static {v7}, LX/5aP;->A01(LX/5aP;)V

    .line 544
    .line 545
    .line 546
    iput-object v3, v4, LX/5aN;->A03:Landroid/graphics/RectF;

    .line 547
    .line 548
    :cond_b
    iget-object v5, v4, LX/5aN;->A06:LX/5bG;

    .line 549
    .line 550
    invoke-virtual {v5}, LX/5bG;->A00()Z

    .line 551
    .line 552
    .line 553
    move-result v5

    .line 554
    if-eqz v5, :cond_c

    .line 555
    .line 556
    iget-object v8, v4, LX/5aN;->A07:LX/5aP;

    .line 557
    .line 558
    iget-object v7, v4, LX/5aN;->A0O:LX/5aV;

    .line 559
    .line 560
    iget-object v6, v4, LX/5aN;->A0V:LX/5bW;

    .line 561
    .line 562
    iget v5, v4, LX/5aN;->A01:I

    .line 563
    .line 564
    invoke-virtual {v8, v7, v6, v5}, LX/5aP;->A07(LX/5aV;LX/5bW;I)V

    .line 565
    .line 566
    .line 567
    invoke-static {v4}, LX/5aN;->A07(LX/5aN;)V

    .line 568
    .line 569
    .line 570
    iget-object v6, v9, LX/5YV;->A01:LX/5dv;

    .line 571
    .line 572
    const/16 v5, 0x45

    .line 573
    .line 574
    invoke-interface {v6, v5}, LX/5dv;->AQO(I)Z

    .line 575
    .line 576
    .line 577
    move-result v5

    .line 578
    if-eqz v5, :cond_e

    .line 579
    .line 580
    invoke-static {v4}, LX/5aN;->A04(LX/5aN;)V

    .line 581
    .line 582
    .line 583
    :cond_c
    :goto_5
    iget-object v8, v4, LX/5aN;->A0Y:LX/5dF;

    .line 584
    .line 585
    invoke-interface {v8}, LX/5dF;->AD6()LX/5bC;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    if-eqz v14, :cond_d

    .line 590
    .line 591
    invoke-interface {v14}, LX/5al;->AIJ()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v5

    .line 595
    :goto_6
    invoke-interface {v7, v5}, LX/5bC;->Alc(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    goto :goto_7

    .line 599
    :cond_d
    move-object v5, v3

    .line 600
    goto :goto_6

    .line 601
    :cond_e
    iget-object v5, v4, LX/5aN;->A07:LX/5aP;

    .line 602
    .line 603
    iget-object v5, v5, LX/5aP;->A0D:LX/5bi;

    .line 604
    .line 605
    invoke-interface {v5}, LX/5bi;->ADw()I

    .line 606
    .line 607
    .line 608
    move-result v7

    .line 609
    invoke-interface {v5}, LX/5bi;->ADv()I

    .line 610
    .line 611
    .line 612
    move-result v6

    .line 613
    iget-object v5, v4, LX/5aN;->A0K:LX/5Zx;

    .line 614
    .line 615
    invoke-virtual {v5, v7, v6}, LX/5Zx;->A03(II)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :goto_7
    if-eqz v14, :cond_f

    .line 620
    .line 621
    invoke-interface {v14}, LX/5al;->AHB()I

    .line 622
    .line 623
    .line 624
    move-result v6

    .line 625
    invoke-interface {v14}, LX/5al;->AH8()I

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    const-string v3, "x"

    .line 630
    .line 631
    invoke-static {v6, v5, v3}, LX/00I;->A07(IILjava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v3

    .line 635
    :cond_f
    invoke-interface {v7, v3}, LX/5bC;->Ald(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    if-eqz v14, :cond_10

    .line 639
    .line 640
    const-string v9, "media_pipeline_add_input"

    .line 641
    .line 642
    goto :goto_8

    .line 643
    :cond_10
    const-string v9, "media_pipeline_remove_input"

    .line 644
    .line 645
    :goto_8
    invoke-static {v4}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 646
    .line 647
    .line 648
    move-result-wide v12

    .line 649
    const/4 v11, 0x0

    .line 650
    const-string v10, "RenderThreadManager"

    .line 651
    .line 652
    invoke-interface/range {v8 .. v13}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_f

    .line 656
    .line 657
    :pswitch_b
    iget-object v3, v4, LX/5aV;->A03:LX/5aN;

    .line 658
    .line 659
    check-cast v14, Ljava/util/List;

    .line 660
    .line 661
    invoke-virtual {v3, v14}, LX/5aN;->A0L(Ljava/util/List;)V

    .line 662
    .line 663
    .line 664
    goto/16 :goto_f

    .line 665
    .line 666
    :pswitch_c
    iget-object v3, v4, LX/5aV;->A03:LX/5aN;

    .line 667
    .line 668
    check-cast v14, Ljava/util/List;

    .line 669
    .line 670
    invoke-virtual {v3, v14}, LX/5aN;->A0M(Ljava/util/List;)V

    .line 671
    .line 672
    .line 673
    goto/16 :goto_f

    .line 674
    .line 675
    :pswitch_d
    iget-object v3, v4, LX/5aV;->A03:LX/5aN;

    .line 676
    .line 677
    check-cast v14, LX/5a8;

    .line 678
    .line 679
    invoke-virtual {v3, v14}, LX/5aN;->A0K(LX/5a8;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :pswitch_e
    iget-object v3, v4, LX/5aV;->A03:LX/5aN;

    .line 685
    .line 686
    check-cast v14, Ljava/util/List;

    .line 687
    .line 688
    invoke-virtual {v3, v14}, LX/5aN;->A0N(Ljava/util/List;)V

    .line 689
    .line 690
    .line 691
    goto/16 :goto_f

    .line 692
    .line 693
    :pswitch_f
    iget-object v5, v4, LX/5aV;->A03:LX/5aN;

    .line 694
    .line 695
    check-cast v14, LX/5bI;

    .line 696
    .line 697
    iget-object v3, v5, LX/5aN;->A05:LX/5bI;

    .line 698
    .line 699
    invoke-interface {v3}, LX/5bI;->stop()V

    .line 700
    .line 701
    .line 702
    iput-object v14, v5, LX/5aN;->A05:LX/5bI;

    .line 703
    .line 704
    iget-object v3, v5, LX/5aN;->A07:LX/5aP;

    .line 705
    .line 706
    if-eqz v3, :cond_11

    .line 707
    .line 708
    iput-object v14, v3, LX/5aP;->A05:LX/5bI;

    .line 709
    .line 710
    invoke-interface {v14, v3}, LX/5bI;->AnY(LX/5aP;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v14, v3}, LX/5bI;->AnY(LX/5aP;)V

    .line 714
    .line 715
    .line 716
    :cond_11
    iget-object v3, v5, LX/5aN;->A06:LX/5bG;

    .line 717
    .line 718
    invoke-virtual {v3}, LX/5bG;->A00()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    if-eqz v3, :cond_1c

    .line 723
    .line 724
    iget-object v4, v5, LX/5aN;->A05:LX/5bI;

    .line 725
    .line 726
    iget-object v3, v5, LX/5aN;->A0O:LX/5aV;

    .line 727
    .line 728
    invoke-interface {v4, v3}, LX/5bI;->Aoh(LX/5aV;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_f

    .line 732
    .line 733
    :pswitch_10
    iget-object v5, v4, LX/5aV;->A03:LX/5aN;

    .line 734
    .line 735
    check-cast v14, LX/5am;

    .line 736
    .line 737
    iget-object v3, v5, LX/5aN;->A0b:Ljava/util/ArrayList;

    .line 738
    .line 739
    invoke-virtual {v3, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v3

    .line 743
    if-eqz v3, :cond_1c

    .line 744
    .line 745
    iget-object v3, v14, LX/5am;->A02:Ljava/util/ArrayList;

    .line 746
    .line 747
    invoke-static {v5, v3}, LX/5aN;->A0A(LX/5aN;Ljava/util/List;)V

    .line 748
    .line 749
    .line 750
    iget-object v4, v5, LX/5aN;->A0K:LX/5Zx;

    .line 751
    .line 752
    iget-object v3, v14, LX/5am;->A01:Ljava/util/ArrayList;

    .line 753
    .line 754
    invoke-virtual {v4, v3}, LX/5Zx;->A05(Ljava/util/List;)V

    .line 755
    .line 756
    .line 757
    iget-object v4, v5, LX/5aN;->A0e:Ljava/util/Map;

    .line 758
    .line 759
    iget-object v3, v14, LX/5am;->A00:LX/5al;

    .line 760
    .line 761
    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    .line 764
    move-result-object v3

    .line 765
    check-cast v3, LX/5aP;

    .line 766
    .line 767
    if-eqz v3, :cond_1c

    .line 768
    .line 769
    invoke-virtual {v3}, LX/5aP;->A05()V

    .line 770
    .line 771
    .line 772
    goto/16 :goto_f

    .line 773
    .line 774
    :pswitch_11
    check-cast v14, [Ljava/lang/Object;

    .line 775
    .line 776
    iget-object v7, v4, LX/5aV;->A03:LX/5aN;

    .line 777
    .line 778
    aget-object v6, v14, v5

    .line 779
    .line 780
    check-cast v6, LX/5bS;

    .line 781
    .line 782
    aget-object v5, v14, v0

    .line 783
    .line 784
    check-cast v5, LX/5al;

    .line 785
    .line 786
    iget-object v4, v7, LX/5aN;->A0e:Ljava/util/Map;

    .line 787
    .line 788
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v3

    .line 792
    if-eqz v3, :cond_1c

    .line 793
    .line 794
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    check-cast v3, LX/5aP;

    .line 799
    .line 800
    iput-object v6, v3, LX/5aP;->A06:LX/5bS;

    .line 801
    .line 802
    iget-object v3, v7, LX/5aN;->A06:LX/5bG;

    .line 803
    .line 804
    invoke-virtual {v3}, LX/5bG;->A00()Z

    .line 805
    .line 806
    .line 807
    move-result v3

    .line 808
    if-eqz v3, :cond_1c

    .line 809
    .line 810
    invoke-static {v7}, LX/5aN;->A07(LX/5aN;)V

    .line 811
    .line 812
    .line 813
    goto/16 :goto_f

    .line 814
    .line 815
    :pswitch_12
    iget-object v5, v4, LX/5aV;->A03:LX/5aN;

    .line 816
    .line 817
    invoke-static {v14}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 818
    .line 819
    .line 820
    move-result v4

    .line 821
    iget v3, v5, LX/5aN;->A01:I

    .line 822
    .line 823
    if-eq v3, v4, :cond_1c

    .line 824
    .line 825
    iput v4, v5, LX/5aN;->A02:I

    .line 826
    .line 827
    iput-boolean v0, v5, LX/5aN;->A0E:Z

    .line 828
    .line 829
    goto/16 :goto_f

    .line 830
    .line 831
    :pswitch_13
    iget-object v6, v4, LX/5aV;->A03:LX/5aN;

    .line 832
    .line 833
    iget v4, v6, LX/5aN;->A02:I

    .line 834
    .line 835
    iput v4, v6, LX/5aN;->A01:I

    .line 836
    .line 837
    iput-boolean v5, v6, LX/5aN;->A0E:Z

    .line 838
    .line 839
    iget-object v3, v6, LX/5aN;->A07:LX/5aP;

    .line 840
    .line 841
    if-eqz v3, :cond_1c

    .line 842
    .line 843
    iput v4, v3, LX/5aP;->A03:I

    .line 844
    .line 845
    invoke-static {v3}, LX/5aP;->A01(LX/5aP;)V

    .line 846
    .line 847
    .line 848
    iget-object v3, v6, LX/5aN;->A0c:Ljava/util/ArrayList;

    .line 849
    .line 850
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_1c

    .line 859
    .line 860
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    goto :goto_9

    .line 864
    :pswitch_14
    iget-object v8, v4, LX/5aV;->A03:LX/5aN;

    .line 865
    .line 866
    check-cast v14, Ljava/util/List;

    .line 867
    .line 868
    iget-object v3, v8, LX/5aN;->A06:LX/5bG;

    .line 869
    .line 870
    invoke-virtual {v3}, LX/5bG;->A00()Z

    .line 871
    .line 872
    .line 873
    move-result v5

    .line 874
    if-eqz v5, :cond_12

    .line 875
    .line 876
    iget-object v3, v8, LX/5aN;->A0L:LX/5ah;

    .line 877
    .line 878
    invoke-virtual {v3}, LX/5ah;->A00()V

    .line 879
    .line 880
    .line 881
    :cond_12
    iget-object v3, v8, LX/5aN;->A0L:LX/5ah;

    .line 882
    .line 883
    iget-object v7, v3, LX/5ah;->A02:Ljava/util/List;

    .line 884
    .line 885
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 886
    .line 887
    .line 888
    if-eqz v14, :cond_14

    .line 889
    .line 890
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 891
    .line 892
    .line 893
    move-result-object v4

    .line 894
    :cond_13
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 895
    .line 896
    .line 897
    move-result v3

    .line 898
    if-eqz v3, :cond_14

    .line 899
    .line 900
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 901
    .line 902
    .line 903
    move-result-object v3

    .line 904
    if-eqz v3, :cond_13

    .line 905
    .line 906
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_a

    .line 910
    :cond_14
    if-eqz v5, :cond_1c

    .line 911
    .line 912
    iget-object v3, v8, LX/5aN;->A0K:LX/5Zx;

    .line 913
    .line 914
    iget-object v6, v3, LX/5Zx;->A0B:LX/5Z5;

    .line 915
    .line 916
    iget-object v3, v8, LX/5aN;->A0N:LX/5bF;

    .line 917
    .line 918
    iget-object v5, v3, LX/5bF;->A00:LX/5cA;

    .line 919
    .line 920
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_1c

    .line 929
    .line 930
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v3

    .line 934
    check-cast v3, LX/5au;

    .line 935
    .line 936
    invoke-interface {v3, v5, v6}, LX/5au;->APH(LX/5cA;LX/5Z5;)V

    .line 937
    .line 938
    .line 939
    goto :goto_b

    .line 940
    :pswitch_15
    iget-object v4, v4, LX/5aV;->A03:LX/5aN;

    .line 941
    .line 942
    invoke-static {v14}, LX/002;->A0Q(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v3

    .line 946
    iput-boolean v3, v4, LX/5aN;->A0D:Z

    .line 947
    .line 948
    goto/16 :goto_f

    .line 949
    .line 950
    :pswitch_16
    iget-object v5, v4, LX/5aV;->A03:LX/5aN;

    .line 951
    .line 952
    check-cast v14, Landroid/graphics/RectF;

    .line 953
    .line 954
    iget-object v4, v5, LX/5aN;->A07:LX/5aP;

    .line 955
    .line 956
    if-eqz v4, :cond_15

    .line 957
    .line 958
    new-instance v3, Landroid/graphics/RectF;

    .line 959
    .line 960
    invoke-direct {v3, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 961
    .line 962
    .line 963
    iput-object v3, v4, LX/5aP;->A04:Landroid/graphics/RectF;

    .line 964
    .line 965
    invoke-static {v4}, LX/5aP;->A01(LX/5aP;)V

    .line 966
    .line 967
    .line 968
    iget-object v3, v5, LX/5aN;->A07:LX/5aP;

    .line 969
    .line 970
    invoke-static {v5, v3}, LX/5aN;->A08(LX/5aN;LX/5aP;)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_f

    .line 974
    .line 975
    :cond_15
    iput-object v14, v5, LX/5aN;->A03:Landroid/graphics/RectF;

    .line 976
    .line 977
    goto/16 :goto_f

    .line 978
    .line 979
    :pswitch_17
    iget-object v3, v4, LX/5aV;->A03:LX/5aN;

    .line 980
    .line 981
    invoke-static {v14}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 982
    .line 983
    .line 984
    move-result v4

    .line 985
    iget-object v3, v3, LX/5aN;->A07:LX/5aP;

    .line 986
    .line 987
    if-eqz v3, :cond_1c

    .line 988
    .line 989
    iput v4, v3, LX/5aP;->A01:I

    .line 990
    .line 991
    invoke-static {v3}, LX/5aP;->A01(LX/5aP;)V

    .line 992
    .line 993
    .line 994
    goto/16 :goto_f

    .line 995
    .line 996
    :pswitch_18
    iget-object v4, v4, LX/5aV;->A03:LX/5aN;

    .line 997
    .line 998
    check-cast v14, LX/5ar;

    .line 999
    .line 1000
    const/4 v3, 0x0

    .line 1001
    invoke-static {v3, v4, v14}, LX/5aN;->A03(Landroid/view/Surface;LX/5aN;LX/5ar;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_f

    .line 1005
    .line 1006
    :pswitch_19
    instance-of v3, v14, Ljava/lang/Float;

    .line 1007
    .line 1008
    if-eqz v3, :cond_1c

    .line 1009
    .line 1010
    iget-object v6, v4, LX/5aV;->A03:LX/5aN;

    .line 1011
    .line 1012
    check-cast v14, Ljava/lang/Float;

    .line 1013
    .line 1014
    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    .line 1015
    .line 1016
    .line 1017
    move-result v5

    .line 1018
    iget v3, v6, LX/5aN;->A00:F

    .line 1019
    .line 1020
    invoke-static {v3, v5}, LX/4BE;->A01(FF)F

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    const/high16 v3, 0x800000

    .line 1025
    .line 1026
    cmpg-float v3, v4, v3

    .line 1027
    .line 1028
    if-ltz v3, :cond_1c

    .line 1029
    .line 1030
    const/4 v3, 0x0

    .line 1031
    cmpg-float v3, v5, v3

    .line 1032
    .line 1033
    if-lez v3, :cond_1c

    .line 1034
    .line 1035
    iput v5, v6, LX/5aN;->A00:F

    .line 1036
    .line 1037
    iput-boolean v0, v6, LX/5aN;->A0C:Z

    .line 1038
    .line 1039
    goto/16 :goto_f

    .line 1040
    .line 1041
    :pswitch_1a
    check-cast v14, LX/5ar;

    .line 1042
    .line 1043
    invoke-static {v14, v0}, LX/5aN;->A0E(LX/5ar;Z)V

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_f

    .line 1047
    .line 1048
    :pswitch_1b
    check-cast v14, LX/5ar;

    .line 1049
    .line 1050
    invoke-static {v14, v5}, LX/5aN;->A0E(LX/5ar;Z)V

    .line 1051
    .line 1052
    .line 1053
    goto :goto_f

    .line 1054
    :cond_16
    :goto_c
    monitor-exit v4

    .line 1055
    goto :goto_f

    .line 1056
    :goto_d
    monitor-exit v7

    .line 1057
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    invoke-virtual {v6, v3}, LX/5aN;->A0N(Ljava/util/List;)V

    .line 1062
    .line 1063
    .line 1064
    iget-object v7, v6, LX/5aN;->A0Y:LX/5dF;

    .line 1065
    .line 1066
    invoke-static {v6}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 1067
    .line 1068
    .line 1069
    move-result-wide v11

    .line 1070
    const-string v8, "media_pipeline_stop"

    .line 1071
    .line 1072
    const-string v9, "RenderThreadManager"

    .line 1073
    .line 1074
    const/4 v10, 0x0

    .line 1075
    invoke-interface/range {v7 .. v12}, LX/5dF;->ASd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v3, v6, LX/5aN;->A0J:LX/5a6;

    .line 1079
    .line 1080
    iput-boolean v5, v3, LX/5a6;->A05:Z

    .line 1081
    .line 1082
    iget-object v3, v3, LX/5a6;->A01:LX/5aI;

    .line 1083
    .line 1084
    if-eqz v3, :cond_17

    .line 1085
    .line 1086
    invoke-static {v3}, LX/5aI;->A00(LX/5aI;)V

    .line 1087
    .line 1088
    .line 1089
    :cond_17
    iget-object v3, v6, LX/5aN;->A07:LX/5aP;

    .line 1090
    .line 1091
    if-eqz v3, :cond_18

    .line 1092
    .line 1093
    invoke-virtual {v3}, LX/5aP;->A05()V

    .line 1094
    .line 1095
    .line 1096
    :cond_18
    iget-object v3, v6, LX/5aN;->A0Z:LX/5ZU;

    .line 1097
    .line 1098
    invoke-virtual {v3}, LX/5ZU;->AdX()V

    .line 1099
    .line 1100
    .line 1101
    iget-object v3, v6, LX/5aN;->A0K:LX/5Zx;

    .line 1102
    .line 1103
    invoke-virtual {v3}, LX/5Zx;->A02()V

    .line 1104
    .line 1105
    .line 1106
    iget-object v3, v6, LX/5aN;->A0L:LX/5ah;

    .line 1107
    .line 1108
    invoke-virtual {v3}, LX/5ah;->A00()V

    .line 1109
    .line 1110
    .line 1111
    iget-object v3, v6, LX/5aN;->A0c:Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v7

    .line 1117
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1118
    .line 1119
    .line 1120
    move-result v3

    .line 1121
    if-eqz v3, :cond_1a

    .line 1122
    .line 1123
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v5

    .line 1127
    check-cast v5, LX/5ar;

    .line 1128
    .line 1129
    invoke-interface {v5}, LX/5ar;->destroy()V

    .line 1130
    .line 1131
    .line 1132
    instance-of v3, v5, LX/5bl;

    .line 1133
    .line 1134
    if-eqz v3, :cond_19

    .line 1135
    .line 1136
    check-cast v5, LX/5bl;

    .line 1137
    .line 1138
    invoke-interface {v5}, LX/5bl;->ALE()LX/5bo;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v5

    .line 1142
    if-eqz v5, :cond_19

    .line 1143
    .line 1144
    iget-object v3, v6, LX/5aN;->A0d:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    invoke-virtual {v3, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1147
    .line 1148
    .line 1149
    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_e

    .line 1153
    :cond_1a
    iget-object v3, v6, LX/5aN;->A04:LX/5ZI;

    .line 1154
    .line 1155
    if-eqz v3, :cond_1b

    .line 1156
    .line 1157
    invoke-virtual {v3}, LX/5aj;->release()V

    .line 1158
    .line 1159
    .line 1160
    iput-object v10, v6, LX/5aN;->A04:LX/5ZI;

    .line 1161
    .line 1162
    :cond_1b
    iget-object v3, v6, LX/5aN;->A0N:LX/5bF;

    .line 1163
    .line 1164
    invoke-virtual {v3}, LX/5bF;->A00()V

    .line 1165
    .line 1166
    .line 1167
    iget-boolean v3, v4, LX/5aV;->A07:Z

    .line 1168
    .line 1169
    if-eqz v3, :cond_1c

    .line 1170
    .line 1171
    iget-object v3, v4, LX/5aV;->A01:Landroid/os/HandlerThread;

    .line 1172
    .line 1173
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 1174
    .line 1175
    .line 1176
    :cond_1c
    :goto_f
    :pswitch_1c
    if-eqz v2, :cond_20

    .line 1177
    .line 1178
    invoke-interface {v2}, LX/5YN;->AdJ()V

    .line 1179
    .line 1180
    .line 1181
    return v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 1182
    :catch_1
    move-exception v3

    .line 1183
    iget-object v5, p0, LX/5aO;->A00:LX/5aV;

    .line 1184
    .line 1185
    iget-object v6, v5, LX/5aV;->A02:LX/5a6;

    .line 1186
    .line 1187
    iget-boolean v4, v6, LX/5a6;->A04:Z

    .line 1188
    .line 1189
    if-eqz v4, :cond_1d

    .line 1190
    .line 1191
    iget-boolean v4, v6, LX/5a6;->A05:Z

    .line 1192
    .line 1193
    if-eqz v4, :cond_1d

    .line 1194
    .line 1195
    iget-object v4, v6, LX/5a6;->A00:LX/5aK;

    .line 1196
    .line 1197
    if-eqz v4, :cond_1d

    .line 1198
    .line 1199
    invoke-static {v4}, LX/5aK;->A00(LX/5aK;)V

    .line 1200
    .line 1201
    .line 1202
    :cond_1d
    iget-object v4, v5, LX/5aV;->A03:LX/5aN;

    .line 1203
    .line 1204
    iget-boolean v6, v4, LX/5aN;->A0B:Z

    .line 1205
    .line 1206
    if-nez v6, :cond_1e

    .line 1207
    .line 1208
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v6

    .line 1212
    new-instance v7, LX/5bj;

    .line 1213
    .line 1214
    invoke-direct {v7, v6, v3}, LX/5bj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v12

    .line 1221
    packed-switch v1, :pswitch_data_1

    .line 1222
    .line 1223
    .line 1224
    :pswitch_1d
    const-string v6, ""

    .line 1225
    .line 1226
    invoke-static {v6, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v6

    .line 1230
    :goto_10
    const-string v1, "handler_msg"

    .line 1231
    .line 1232
    invoke-virtual {v12, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    iget-object v6, v5, LX/5aV;->A04:LX/5dF;

    .line 1236
    .line 1237
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v13

    .line 1241
    const-string v8, "media_pipeline_error"

    .line 1242
    .line 1243
    const-string v9, "RenderManagerHandlerCallback"

    .line 1244
    .line 1245
    const-string v10, "high"

    .line 1246
    .line 1247
    const-string v11, "RenderManagerHandlerCallback::handleMessage"

    .line 1248
    .line 1249
    invoke-interface/range {v6 .. v14}, LX/5dF;->ASc(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 1250
    .line 1251
    .line 1252
    iput-boolean v0, v4, LX/5aN;->A0B:Z

    .line 1253
    .line 1254
    :cond_1e
    if-eqz v2, :cond_1f

    .line 1255
    .line 1256
    invoke-interface {v2, v3}, LX/5YN;->AXY(Ljava/lang/Throwable;)V

    .line 1257
    .line 1258
    .line 1259
    :cond_1f
    iget-object v1, v5, LX/5aV;->A06:Ljava/lang/ref/WeakReference;

    .line 1260
    .line 1261
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v1

    .line 1265
    check-cast v1, LX/5aD;

    .line 1266
    .line 1267
    if-eqz v1, :cond_20

    .line 1268
    .line 1269
    invoke-virtual {v1, v3}, LX/5aD;->A02(Ljava/lang/Exception;)V

    .line 1270
    .line 1271
    .line 1272
    :cond_20
    return v0

    .line 1273
    :pswitch_1e
    const-string v6, "MSG_RENDER_FRAME"

    .line 1274
    .line 1275
    goto :goto_10

    .line 1276
    :pswitch_1f
    const-string v6, "MSG_FRAME_AVAILABLE"

    .line 1277
    .line 1278
    goto :goto_10

    .line 1279
    :pswitch_20
    const-string v6, "MSG_PAUSE"

    .line 1280
    .line 1281
    goto :goto_10

    .line 1282
    :pswitch_21
    const-string v6, "MSG_RESUME"

    .line 1283
    .line 1284
    goto :goto_10

    .line 1285
    :pswitch_22
    const-string v6, "MSG_SET_INPUT"

    .line 1286
    .line 1287
    goto :goto_10

    .line 1288
    :pswitch_23
    const-string v6, "MSG_ADD_OUTPUTS"

    .line 1289
    .line 1290
    goto :goto_10

    .line 1291
    :pswitch_24
    const-string v6, "MSG_REMOVE_OUTPUTS"

    .line 1292
    .line 1293
    goto :goto_10

    .line 1294
    :pswitch_25
    const-string v6, "MSG_OUTPUT_SURFACE_CREATED"

    .line 1295
    .line 1296
    goto :goto_10

    .line 1297
    :pswitch_26
    const-string v6, "MSG_OUTPUT_SURFACE_DESTROYED"

    .line 1298
    .line 1299
    goto :goto_10

    .line 1300
    :pswitch_27
    const-string v6, "MSG_RENDERER_EVENT"

    .line 1301
    .line 1302
    goto :goto_10

    .line 1303
    :pswitch_28
    const-string v6, "MSG_DESTROY"

    .line 1304
    .line 1305
    goto :goto_10

    .line 1306
    :pswitch_29
    const-string v6, "MSG_SET_EFFECTS"

    .line 1307
    .line 1308
    goto :goto_10

    .line 1309
    :pswitch_2a
    const-string v6, "MSG_SET_RENDER_CONTROLLER"

    .line 1310
    .line 1311
    goto :goto_10

    .line 1312
    :pswitch_2b
    const-string v6, "MSG_ADD_ADDITIONAL_RENDER_PASS"

    .line 1313
    .line 1314
    goto :goto_10

    .line 1315
    :pswitch_2c
    const-string v6, "MSG_REMOVE_ADDITIONAL_RENDER_PASS"

    .line 1316
    .line 1317
    goto :goto_10

    .line 1318
    :pswitch_2d
    const-string v6, "MSG_SET_FRAMEPROCESSOR_MODE"

    .line 1319
    .line 1320
    goto :goto_10

    .line 1321
    :pswitch_2e
    const-string v6, "MSG_ROTATION_START"

    .line 1322
    .line 1323
    goto :goto_10

    .line 1324
    :pswitch_2f
    const-string v6, "MSG_ROTATION_END"

    .line 1325
    .line 1326
    goto :goto_10

    .line 1327
    :pswitch_30
    const-string v6, "MSG_SET_FRAMEPROCESSORS"

    .line 1328
    .line 1329
    goto :goto_10

    .line 1330
    :pswitch_31
    const-string v6, "MSG_SET_RENDERING_ENABLED"

    .line 1331
    .line 1332
    goto :goto_10

    .line 1333
    :pswitch_32
    const-string v6, "MSG_SET_INPUT_CROP"

    .line 1334
    .line 1335
    goto :goto_10

    .line 1336
    :pswitch_33
    const-string v6, "MSG_INPUT_ROTATION"

    .line 1337
    .line 1338
    goto :goto_10

    .line 1339
    :pswitch_34
    const-string v6, "MSG_SET_CUSTOM_COPY_RENDERER"

    .line 1340
    .line 1341
    goto :goto_10

    .line 1342
    :pswitch_35
    const-string v6, "MSG_FRAMEBUFFER_READY"

    .line 1343
    .line 1344
    goto :goto_10

    .line 1345
    :pswitch_36
    const-string v6, "MSG_ENABLEDISABLE_CUSTOM_COPY_RENDERER"

    .line 1346
    .line 1347
    goto :goto_10

    .line 1348
    :pswitch_37
    const-string v6, "MSG_SET_FRAME_BUFFER_MULTIPLIER"

    .line 1349
    .line 1350
    goto :goto_10

    .line 1351
    :pswitch_38
    const-string v6, "MSG_ENABLE_OUTPUT"

    .line 1352
    .line 1353
    goto :goto_10

    .line 1354
    :pswitch_39
    const-string v6, "MSG_DISABLE_OUTPUT"

    .line 1355
    .line 1356
    goto :goto_10

    .line 1357
    :pswitch_3a
    const-string v6, "MSG_SET_METADATA_PROCESSOR"

    .line 1358
    .line 1359
    goto/16 :goto_10

    .line 1360
    .line 1361
    nop

    .line 1362
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
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
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
