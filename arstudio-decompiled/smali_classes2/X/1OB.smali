.class public final LX/1oB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0RP;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/1oB;->A04:LX/0RP;

    .line 8
    .line 9
    invoke-static {}, LX/0lf;->A08()LX/0lf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/1oB;->A02:LX/0RP;

    .line 14
    .line 15
    sget v0, LX/2I6;->AaL:I

    .line 16
    .line 17
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/1oB;->A00:LX/0RP;

    .line 22
    .line 23
    invoke-static {}, LX/0lf;->A01()LX/0lf;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, LX/1oB;->A03:LX/0RP;

    .line 28
    .line 29
    sget v0, LX/2I6;->A0U:I

    .line 30
    .line 31
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, LX/1oB;->A01:LX/0RP;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/distribgw/client/DGWClientConfig;
    .locals 50

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v14, v9, LX/1oB;->A04:LX/0RP;

    .line 3
    .line 4
    invoke-static {v14}, LX/0X4;->A0O(LX/0RP;)LX/302;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v9, LX/1oB;->A00:LX/0RP;

    .line 9
    .line 10
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LX/0yc;

    .line 15
    .line 16
    iget-object v1, v1, LX/0yc;->A03:Lcom/facebook/realtime/common/appstate/AppStateGetter;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/facebook/realtime/common/appstate/AppStateGetter;->mAppForegroundStateGetter:LX/0ye;

    .line 19
    .line 20
    invoke-interface {v1}, LX/0ye;->isAppForegrounded()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    xor-int/lit8 v30, v1, 0x1

    .line 25
    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v13, 0x0

    .line 28
    const-wide v2, 0x810188003b124fL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    sget-object v1, LX/30J;->A05:LX/30J;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 36
    .line 37
    .line 38
    move-result v19

    .line 39
    const-wide v2, 0x8203ff001009ffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const-wide v2, 0x8203ff00140a03L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const-wide v2, 0x8203ff00120a01L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    const-wide v4, 0x8203ff000e09fdL    # 3.206884983000742E-306

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    const-wide/32 v2, 0xea60

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v4, v5, v2, v3}, LX/302;->AGn(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    long-to-int v4, v2

    .line 79
    new-instance v7, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 80
    .line 81
    invoke-direct {v7, v6, v8, v10, v4}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    const-wide v2, 0x8203ff00110a00L

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    const-wide v2, 0x8203ff00150a04L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    const-wide v2, 0x8203ff00130a02L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    const-wide v4, 0x8203ff000f09feL

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/16 v2, 0x1388

    .line 117
    .line 118
    invoke-virtual {v0, v4, v5, v2, v3}, LX/302;->AGn(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v2

    .line 122
    long-to-int v4, v2

    .line 123
    new-instance v5, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 124
    .line 125
    invoke-direct {v5, v6, v8, v10, v4}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    const-wide v2, 0x82018800580564L

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    const-wide v2, 0x82018800640566L

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    const-wide v2, 0x820188005e0565L

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    new-instance v4, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 156
    .line 157
    invoke-direct {v4, v6, v8, v2}, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;-><init>(III)V

    .line 158
    .line 159
    .line 160
    const-wide v2, 0x8203ff00190a08L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1, v2, v3}, LX/302;->AGt(LX/30J;J)J

    .line 166
    .line 167
    .line 168
    move-result-wide v20

    .line 169
    const-wide v2, 0x81018800121244L

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 175
    .line 176
    .line 177
    move-result v26

    .line 178
    const-wide v2, 0x2081018800131245L    # 4.05876493186327E-152

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 184
    .line 185
    .line 186
    move-result v27

    .line 187
    const-wide v2, 0x8103ff000a28caL

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 193
    .line 194
    .line 195
    move-result v28

    .line 196
    const-wide v2, 0x8203ff000909fcL

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v2, v3, v13}, LX/302;->A0N(JI)I

    .line 202
    .line 203
    .line 204
    move-result v29

    .line 205
    const-wide v2, 0x8101880022124bL

    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 211
    .line 212
    .line 213
    move-result v31

    .line 214
    const-wide v2, 0x8101880027124cL

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 220
    .line 221
    .line 222
    move-result v36

    .line 223
    const-wide v2, 0x8201880024055cL

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1, v2, v3}, LX/302;->AGt(LX/30J;J)J

    .line 229
    .line 230
    .line 231
    move-result-wide v32

    .line 232
    const-wide v2, 0x8201880025055dL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v1, v2, v3}, LX/302;->AGt(LX/30J;J)J

    .line 238
    .line 239
    .line 240
    move-result-wide v34

    .line 241
    const-wide v2, 0x810188006f1252L

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 247
    .line 248
    .line 249
    move-result v38

    .line 250
    const/16 v25, 0x1

    .line 251
    .line 252
    new-instance v18, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;

    .line 253
    .line 254
    move-object/from16 v22, v7

    .line 255
    .line 256
    move-object/from16 v23, v5

    .line 257
    .line 258
    move-object/from16 v24, v4

    .line 259
    .line 260
    move/from16 v37, v13

    .line 261
    .line 262
    invoke-direct/range {v18 .. v38}, Lcom/facebook/distribgw/client/ConnectivityManagerOptions;-><init>(ZJLcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;ZZZZIZZJJZZZ)V

    .line 263
    .line 264
    .line 265
    const-wide v2, 0x8203fd000c09edL

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    const-wide v2, 0x8203fd001209f3L

    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    const-wide v2, 0x8203fd000f09f0L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    new-instance v7, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;

    .line 293
    .line 294
    invoke-direct {v7, v5, v4, v2}, Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;-><init>(III)V

    .line 295
    .line 296
    .line 297
    const-wide v2, 0x8203fd000d09eeL

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    const-wide v2, 0x8203fd001309f4L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    const-wide v2, 0x8203fd001009f1L    # 3.2068795507744E-306

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 321
    .line 322
    .line 323
    move-result v12

    .line 324
    const-wide v4, 0x8203fd000a09ebL

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    const-wide/16 v2, 0xa

    .line 330
    .line 331
    invoke-virtual {v0, v4, v5, v2, v3}, LX/302;->AGn(JJ)J

    .line 332
    .line 333
    .line 334
    move-result-wide v2

    .line 335
    long-to-int v4, v2

    .line 336
    new-instance v6, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 337
    .line 338
    invoke-direct {v6, v8, v10, v12, v4}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 339
    .line 340
    .line 341
    const-wide v2, 0x8203fd000b09ecL

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    const-wide v2, 0x8203fd001109f2L

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 356
    .line 357
    .line 358
    move-result v10

    .line 359
    const-wide v2, 0x8203fd000e09efL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v1, v0, v2, v3}, LX/302;->A00(LX/30J;LX/302;J)I

    .line 365
    .line 366
    .line 367
    move-result v12

    .line 368
    const-wide v4, 0x8203fd000909eaL

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    const-wide/16 v2, 0x1e

    .line 374
    .line 375
    invoke-virtual {v0, v4, v5, v2, v3}, LX/302;->AGn(JJ)J

    .line 376
    .line 377
    .line 378
    move-result-wide v2

    .line 379
    long-to-int v5, v2

    .line 380
    new-instance v4, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;

    .line 381
    .line 382
    invoke-direct {v4, v8, v10, v12, v5}, Lcom/facebook/distribgw/client/DGWPersonalizationProperty;-><init>(IIII)V

    .line 383
    .line 384
    .line 385
    const-wide v2, 0x8103fd001728b9L

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    new-instance v8, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;

    .line 395
    .line 396
    invoke-direct {v8, v7, v6, v4, v2}, Lcom/facebook/distribgw/client/DGWPersonalizationConfig;-><init>(Lcom/facebook/distribgw/client/DGWPersonalizationThreshold;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Lcom/facebook/distribgw/client/DGWPersonalizationProperty;Z)V

    .line 397
    .line 398
    .line 399
    const-wide v2, 0x8203fd001409f5L

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    const/16 v4, 0x64

    .line 405
    .line 406
    invoke-virtual {v0, v2, v3, v4}, LX/302;->A0N(JI)I

    .line 407
    .line 408
    .line 409
    move-result v15

    .line 410
    const-wide v4, 0x8203fd001609f6L

    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    const-wide/32 v2, 0x1b7740

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v4, v5, v2, v3}, LX/302;->AGn(JJ)J

    .line 419
    .line 420
    .line 421
    move-result-wide v22

    .line 422
    const-wide v2, 0x8303fd001502cdL

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v24

    .line 431
    const-wide v2, 0x81018800161246L

    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 437
    .line 438
    .line 439
    move-result v25

    .line 440
    const-string/jumbo v17, "android"

    .line 441
    .line 442
    .line 443
    iget-object v2, v9, LX/1oB;->A03:LX/0RP;

    .line 444
    .line 445
    invoke-static {v2}, LX/2Ox;->A01(LX/0RP;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v16

    .line 449
    iget-object v2, v9, LX/1oB;->A02:LX/0RP;

    .line 450
    .line 451
    invoke-static {v2}, LX/0X4;->A0k(LX/0RP;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v20

    .line 455
    const-string v21, "187.0.0.8.277"

    .line 456
    .line 457
    const-wide v2, 0x208103fd000428b6L    # 4.06105560306582E-152

    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 463
    .line 464
    .line 465
    move-result v26

    .line 466
    const-wide v2, 0x810188002b124dL

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 472
    .line 473
    .line 474
    move-result v27

    .line 475
    const-wide v2, 0x820188002f055eL

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v2, v3}, LX/302;->AGt(LX/30J;J)J

    .line 481
    .line 482
    .line 483
    move-result-wide v29

    .line 484
    const-wide v2, 0x8201880030055fL

    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    invoke-virtual {v0, v1, v2, v3}, LX/302;->AGt(LX/30J;J)J

    .line 490
    .line 491
    .line 492
    move-result-wide v31

    .line 493
    const-wide v2, 0x8203fd001d09f8L

    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    invoke-virtual {v0, v1, v2, v3}, LX/302;->AGt(LX/30J;J)J

    .line 499
    .line 500
    .line 501
    move-result-wide v33

    .line 502
    const-wide v2, 0x8403fd0002018fL

    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ADK(LX/30J;J)D

    .line 508
    .line 509
    .line 510
    move-result-wide v35

    .line 511
    const-wide v2, 0x8403fd00030190L

    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ADK(LX/30J;J)D

    .line 517
    .line 518
    .line 519
    move-result-wide v37

    .line 520
    const-wide v2, 0x8203fd000109e7L

    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v1, v2, v3}, LX/302;->AGt(LX/30J;J)J

    .line 526
    .line 527
    .line 528
    move-result-wide v39

    .line 529
    const-wide v2, 0x810188006d1251L

    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 535
    .line 536
    .line 537
    move-result v42

    .line 538
    const-wide v2, 0x8103fd001928bbL

    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 544
    .line 545
    .line 546
    move-result v43

    .line 547
    const-wide v2, 0x8103fd001a28bcL

    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 553
    .line 554
    .line 555
    move-result v44

    .line 556
    const-wide v2, 0x8103fd001b28bdL

    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 562
    .line 563
    .line 564
    move-result v45

    .line 565
    const-wide v2, 0x8203fd001c09f7L

    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    invoke-virtual {v0, v1, v2, v3}, LX/302;->AGt(LX/30J;J)J

    .line 571
    .line 572
    .line 573
    move-result-wide v47

    .line 574
    const-wide v2, 0x8102af001e1d8bL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 580
    .line 581
    .line 582
    move-result v46

    .line 583
    const-wide v2, 0x8103fd002128c0L

    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    invoke-virtual {v0, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 589
    .line 590
    .line 591
    move-result v49

    .line 592
    invoke-static {v14}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    const-wide v2, 0x8103fd001e28beL

    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    invoke-static {v1, v0, v2, v3}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_0

    .line 606
    .line 607
    iget-object v1, v9, LX/1oB;->A01:LX/0RP;

    .line 608
    .line 609
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    check-cast v0, LX/1o9;

    .line 614
    .line 615
    invoke-virtual {v0}, LX/1o9;->A02()V

    .line 616
    .line 617
    .line 618
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    check-cast v0, LX/1o9;

    .line 623
    .line 624
    iget-object v11, v0, LX/1o9;->A00:Ljava/lang/String;

    .line 625
    .line 626
    :cond_0
    new-instance v14, Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 627
    .line 628
    move/from16 v19, v13

    .line 629
    .line 630
    move-object/from16 v28, v11

    .line 631
    .line 632
    move-object/from16 v41, v8

    .line 633
    .line 634
    invoke-direct/range {v14 .. v49}, Lcom/facebook/distribgw/client/DGWClientConfig;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/facebook/distribgw/client/ConnectivityManagerOptions;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;ZZZLjava/lang/String;JJJDDJLcom/facebook/distribgw/client/DGWPersonalizationConfig;ZZZZZJZ)V

    .line 635
    .line 636
    .line 637
    return-object v14
.end method
