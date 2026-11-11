.class public final LX/2bP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2bP;->A00:LX/1Nw;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6IW;LX/2b9;LX/2bJ;)V
    .locals 27

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v8, 0x3

    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    invoke-static {v10, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v0, LX/2eq;->AGu:I

    .line 9
    .line 10
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v9

    .line 14
    check-cast v9, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget v0, LX/2eq;->A6g:I

    .line 17
    .line 18
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v11

    .line 22
    sget-object v6, LX/2bJ;->FACEBOOK:LX/2bJ;

    .line 23
    .line 24
    if-ne v10, v6, :cond_11

    .line 25
    .line 26
    sget-object v7, LX/014;->A01:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    instance-of v4, v3, LX/2bF;

    .line 29
    .line 30
    if-eqz v4, :cond_f

    .line 31
    .line 32
    move-object v0, v3

    .line 33
    check-cast v0, LX/2bF;

    .line 34
    .line 35
    iget-object v0, v0, LX/2bF;->A00:LX/1Nm;

    .line 36
    .line 37
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/2bN;

    .line 42
    .line 43
    :goto_1
    const-string/jumbo v5, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 44
    .line 45
    .line 46
    sget-object v15, LX/014;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    if-eqz v4, :cond_d

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    check-cast v1, LX/2bF;

    .line 52
    .line 53
    iget-object v1, v1, LX/2bF;->A03:LX/1Nm;

    .line 54
    .line 55
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    const-wide v1, 0x41028f00051c9eL    # 1.892424705657999E-307

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v12, v1, v2}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_a

    .line 73
    .line 74
    if-eqz v4, :cond_8

    .line 75
    .line 76
    move-object v1, v3

    .line 77
    check-cast v1, LX/2bF;

    .line 78
    .line 79
    iget-object v1, v1, LX/2bF;->A03:LX/1Nm;

    .line 80
    .line 81
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-wide v1, 0x43028f00040224L

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    invoke-static {v12, v1, v2}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :goto_3
    sget-object v1, LX/0uu;->ACCESS_LIBRARY:LX/0uu;

    .line 98
    .line 99
    invoke-static {v2, v1}, LX/2b9;->A00(Ljava/lang/String;LX/0uu;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1a

    .line 104
    .line 105
    :cond_0
    if-eqz v4, :cond_6

    .line 106
    .line 107
    check-cast v3, LX/2bF;

    .line 108
    .line 109
    iget-object v1, v3, LX/2bF;->A04:LX/1Nm;

    .line 110
    .line 111
    iget-object v1, v1, LX/1Nm;->A00:LX/0Na;

    .line 112
    .line 113
    invoke-static {v1}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LX/35B;

    .line 118
    .line 119
    :goto_4
    const-wide v1, 0x8102d500022058L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v1, v2}, LX/35B;->ACd(J)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    move-object/from16 v3, p0

    .line 129
    .line 130
    if-eqz v1, :cond_18

    .line 131
    .line 132
    new-instance v7, LX/2ax;

    .line 133
    .line 134
    invoke-direct {v7}, LX/2ax;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    sparse-switch v0, :sswitch_data_0

    .line 150
    .line 151
    .line 152
    :cond_1
    sget-object v4, LX/2bE;->UNKNOWN:LX/2bE;

    .line 153
    .line 154
    :goto_5
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    :cond_2
    :goto_6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_12

    .line 167
    .line 168
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, LX/2bJ;

    .line 173
    .line 174
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v13

    .line 182
    const/4 v0, 0x0

    .line 183
    const-string/jumbo v12, "resolver_type"

    .line 184
    .line 185
    .line 186
    if-eq v13, v0, :cond_4

    .line 187
    .line 188
    const/4 v0, 0x1

    .line 189
    if-eq v13, v0, :cond_4

    .line 190
    .line 191
    const/4 v0, 0x5

    .line 192
    if-eq v13, v0, :cond_4

    .line 193
    .line 194
    :cond_3
    const-string v0, "content_provider"

    .line 195
    .line 196
    :goto_7
    invoke-virtual {v2, v12, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    sget-object v13, LX/2ba;->ACTIVE_ACCOUNT:LX/2ba;

    .line 200
    .line 201
    invoke-static {v1}, LX/2bZ;->A01(LX/2bJ;)LX/2bE;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    if-eqz v12, :cond_2

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    new-instance v0, LX/2aw;

    .line 209
    .line 210
    invoke-direct {v0, v1, v2, v12, v13}, LX/2aw;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2bE;LX/2ba;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_4
    sget-object v0, LX/2bE;->FACEBOOK:LX/2bE;

    .line 218
    .line 219
    if-eq v4, v0, :cond_5

    .line 220
    .line 221
    sget-object v0, LX/2bE;->MESSENGER:LX/2bE;

    .line 222
    .line 223
    if-eq v4, v0, :cond_5

    .line 224
    .line 225
    sget-object v0, LX/2bE;->FACEBOOK_DEBUG:LX/2bE;

    .line 226
    .line 227
    if-ne v4, v0, :cond_3

    .line 228
    .line 229
    :cond_5
    const-string v0, "account_manager"

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :sswitch_0
    const-string v0, "com.facebook.mlite"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_1

    .line 239
    .line 240
    sget-object v4, LX/2bE;->MLITE:LX/2bE;

    .line 241
    .line 242
    goto :goto_5

    .line 243
    :sswitch_1
    const-string v0, "com.instagram.android"

    .line 244
    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    .line 251
    sget-object v4, LX/2bE;->INSTAGRAM:LX/2bE;

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :sswitch_2
    const-string v0, "com.oculus.twilight"

    .line 255
    .line 256
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_1

    .line 261
    .line 262
    sget-object v4, LX/2bE;->OCULUS:LX/2bE;

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :sswitch_3
    const-string v0, "com.facebook.wakizashi"

    .line 266
    .line 267
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    sget-object v4, LX/2bE;->FACEBOOK_DEBUG:LX/2bE;

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :sswitch_4
    const-string v0, "com.facebook.katana"

    .line 277
    .line 278
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_1

    .line 283
    .line 284
    sget-object v4, LX/2bE;->FACEBOOK:LX/2bE;

    .line 285
    .line 286
    goto/16 :goto_5

    .line 287
    .line 288
    :sswitch_5
    const-string v0, "com.facebook.lite"

    .line 289
    .line 290
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_1

    .line 295
    .line 296
    sget-object v4, LX/2bE;->FACEBOOK_LITE:LX/2bE;

    .line 297
    .line 298
    goto/16 :goto_5

    .line 299
    .line 300
    :sswitch_6
    const-string v0, "com.facebook.orca"

    .line 301
    .line 302
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_1

    .line 307
    .line 308
    sget-object v4, LX/2bE;->MESSENGER:LX/2bE;

    .line 309
    .line 310
    goto/16 :goto_5

    .line 311
    .line 312
    :sswitch_7
    const-string v0, "com.facebook.stella"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_1

    .line 319
    .line 320
    sget-object v4, LX/2bE;->MWA:LX/2bE;

    .line 321
    .line 322
    goto/16 :goto_5

    .line 323
    .line 324
    :sswitch_8
    const-string v0, "com.facebook.stella_debug"

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_1

    .line 331
    .line 332
    sget-object v4, LX/2bE;->MWA_DEBUG:LX/2bE;

    .line 333
    .line 334
    goto/16 :goto_5

    .line 335
    .line 336
    :cond_6
    instance-of v1, v3, LX/2bG;

    .line 337
    .line 338
    if-eqz v1, :cond_7

    .line 339
    .line 340
    check-cast v3, LX/2bG;

    .line 341
    .line 342
    iget-object v1, v3, LX/2bG;->A04:LX/1Nm;

    .line 343
    .line 344
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    goto/16 :goto_4

    .line 349
    .line 350
    :cond_7
    check-cast v3, LX/2bH;

    .line 351
    .line 352
    iget-object v1, v3, LX/2bH;->A04:LX/1Nm;

    .line 353
    .line 354
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 355
    .line 356
    .line 357
    move-result-object v3

    .line 358
    goto/16 :goto_4

    .line 359
    .line 360
    :cond_8
    instance-of v1, v3, LX/2bG;

    .line 361
    .line 362
    if-eqz v1, :cond_9

    .line 363
    .line 364
    move-object v1, v3

    .line 365
    check-cast v1, LX/2bG;

    .line 366
    .line 367
    iget-object v1, v1, LX/2bG;->A03:LX/1Nm;

    .line 368
    .line 369
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 370
    .line 371
    .line 372
    move-result-object v12

    .line 373
    const-wide v1, 0x43028d00080220L

    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    invoke-static {v12, v1, v2}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_3

    .line 386
    .line 387
    :cond_9
    move-object v1, v3

    .line 388
    check-cast v1, LX/2bH;

    .line 389
    .line 390
    iget-object v1, v1, LX/2bH;->A03:LX/1Nm;

    .line 391
    .line 392
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 393
    .line 394
    .line 395
    move-result-object v12

    .line 396
    const-wide v1, 0x4303dc000002d4L

    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    invoke-static {v12, v1, v2}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    goto/16 :goto_3

    .line 409
    .line 410
    :cond_a
    if-eqz v4, :cond_b

    .line 411
    .line 412
    move-object v1, v3

    .line 413
    check-cast v1, LX/2bF;

    .line 414
    .line 415
    iget-object v1, v1, LX/2bF;->A03:LX/1Nm;

    .line 416
    .line 417
    iget-object v1, v1, LX/1Nm;->A00:LX/0Na;

    .line 418
    .line 419
    invoke-static {v1}, LX/0Yg;->A0b(LX/0Na;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object v12

    .line 423
    check-cast v12, LX/35B;

    .line 424
    .line 425
    const-wide v1, 0x41028f00011c9dL

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    invoke-static {v12, v1, v2}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    :goto_8
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_0

    .line 439
    .line 440
    invoke-virtual {v3}, LX/2b9;->A02()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_9

    .line 445
    :cond_b
    instance-of v1, v3, LX/2bG;

    .line 446
    .line 447
    if-eqz v1, :cond_c

    .line 448
    .line 449
    move-object v1, v3

    .line 450
    check-cast v1, LX/2bG;

    .line 451
    .line 452
    iget-object v1, v1, LX/2bG;->A03:LX/1Nm;

    .line 453
    .line 454
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 455
    .line 456
    .line 457
    move-result-object v12

    .line 458
    const-wide v1, 0x41028d00041c97L

    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    invoke-static {v12, v1, v2}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    goto :goto_8

    .line 468
    :cond_c
    move-object v1, v3

    .line 469
    check-cast v1, LX/2bH;

    .line 470
    .line 471
    iget-object v1, v1, LX/2bH;->A03:LX/1Nm;

    .line 472
    .line 473
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    const-wide v1, 0x4103fd00032a47L

    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    invoke-static {v12, v1, v2}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    goto :goto_8

    .line 487
    :goto_9
    :try_start_0
    new-instance v12, Lorg/json/JSONArray;

    .line 488
    .line 489
    invoke-direct {v12, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v2, 0x0

    .line 493
    :goto_a
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-ge v2, v1, :cond_19

    .line 498
    .line 499
    invoke-virtual {v12, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_0

    .line 508
    .line 509
    add-int/lit8 v2, v2, 0x1

    .line 510
    .line 511
    goto :goto_a
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 512
    :cond_d
    instance-of v1, v3, LX/2bG;

    .line 513
    .line 514
    if-eqz v1, :cond_e

    .line 515
    .line 516
    move-object v1, v3

    .line 517
    check-cast v1, LX/2bG;

    .line 518
    .line 519
    iget-object v1, v1, LX/2bG;->A03:LX/1Nm;

    .line 520
    .line 521
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 522
    .line 523
    .line 524
    move-result-object v12

    .line 525
    const-wide v1, 0x41028d00071c98L

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    invoke-static {v12, v1, v2}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    goto/16 :goto_2

    .line 535
    .line 536
    :cond_e
    move-object v1, v3

    .line 537
    check-cast v1, LX/2bH;

    .line 538
    .line 539
    iget-object v1, v1, LX/2bH;->A03:LX/1Nm;

    .line 540
    .line 541
    invoke-static {v1}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    const-wide v1, 0x4103fd00062a48L

    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    invoke-static {v12, v1, v2}, LX/0Yg;->A0X(LX/35B;J)Ljava/lang/Boolean;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    goto/16 :goto_2

    .line 555
    .line 556
    :cond_f
    instance-of v0, v3, LX/2bG;

    .line 557
    .line 558
    if-eqz v0, :cond_10

    .line 559
    .line 560
    move-object v0, v3

    .line 561
    check-cast v0, LX/2bG;

    .line 562
    .line 563
    iget-object v0, v0, LX/2bG;->A00:LX/1Nm;

    .line 564
    .line 565
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    check-cast v0, LX/2bN;

    .line 570
    .line 571
    goto/16 :goto_1

    .line 572
    .line 573
    :cond_10
    move-object v0, v3

    .line 574
    check-cast v0, LX/2bH;

    .line 575
    .line 576
    iget-object v0, v0, LX/2bH;->A00:LX/1Nm;

    .line 577
    .line 578
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, LX/2bN;

    .line 583
    .line 584
    goto/16 :goto_1

    .line 585
    .line 586
    :cond_11
    sget-object v6, LX/2bJ;->INSTAGRAM:LX/2bJ;

    .line 587
    .line 588
    sget-object v7, LX/014;->A00:Ljava/lang/Integer;

    .line 589
    .line 590
    goto/16 :goto_0

    .line 591
    .line 592
    :cond_12
    sget v0, LX/2eq;->A7f:I

    .line 593
    .line 594
    invoke-static {v3, v0}, LX/1PK;->A00(Landroid/content/Context;I)LX/1Nm;

    .line 595
    .line 596
    .line 597
    move-result-object v23

    .line 598
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    sget v0, LX/2eq;->AI4:I

    .line 603
    .line 604
    invoke-static {v3, v0}, LX/1zT;->A01(Landroid/content/Context;I)LX/1zT;

    .line 605
    .line 606
    .line 607
    move-result-object v14

    .line 608
    iget-object v0, v7, LX/2ax;->A00:LX/1Nm;

    .line 609
    .line 610
    iget-object v4, v0, LX/1Nm;->A00:LX/0Na;

    .line 611
    .line 612
    invoke-static {v4}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 613
    .line 614
    .line 615
    move-result-object v12

    .line 616
    const-wide v0, 0x41028d00091c99L

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    invoke-interface {v12, v0, v1}, LX/35B;->ACd(J)Z

    .line 622
    .line 623
    .line 624
    move-result v0

    .line 625
    if-eqz v0, :cond_14

    .line 626
    .line 627
    sget-object v13, LX/0uu;->ACCESS_LIBRARY:LX/0uu;

    .line 628
    .line 629
    invoke-virtual {v14}, LX/1zT;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v12

    .line 633
    check-cast v12, LX/2bD;

    .line 634
    .line 635
    invoke-static {v12, v8}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const-string/jumbo v0, "{}"

    .line 639
    .line 640
    .line 641
    :try_start_1
    invoke-static {v0}, LX/002;->A0N(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    invoke-static {v5}, LX/1PA;->get(Ljava/lang/String;)LX/1PA;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-virtual {v0}, LX/1PA;->getValue()I

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 673
    .line 674
    .line 675
    move-result v0

    .line 676
    if-eqz v0, :cond_13

    .line 677
    .line 678
    const/4 v0, 0x2

    .line 679
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    sget-object v5, LX/0rU;->PASSED:LX/0rU;

    .line 683
    .line 684
    sget-object v1, LX/2br;->NO_ERROR:LX/2br;

    .line 685
    .line 686
    invoke-static {v13}, LX/2bD;->A00(LX/0uu;)LX/2bm;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    invoke-static {v0, v1, v5, v12}, LX/2bD;->A01(LX/2bm;LX/2br;LX/0rU;LX/2bD;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_f

    .line 694
    .line 695
    :cond_13
    const/4 v0, 0x2

    .line 696
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 697
    .line 698
    .line 699
    sget-object v3, LX/0rU;->FAILED:LX/0rU;

    .line 700
    .line 701
    sget-object v1, LX/2br;->CALLER_NAME_NOT_FOUND:LX/2br;

    .line 702
    .line 703
    invoke-static {v13}, LX/2bD;->A00(LX/0uu;)LX/2bm;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    invoke-static {v0, v1, v3, v12}, LX/2bD;->A01(LX/2bm;LX/2br;LX/0rU;LX/2bD;)V

    .line 708
    .line 709
    .line 710
    goto :goto_c
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 711
    :catch_0
    const/4 v0, 0x2

    .line 712
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    sget-object v3, LX/0rU;->FAILED:LX/0rU;

    .line 716
    .line 717
    sget-object v1, LX/2br;->ACL_IS_EMPTY:LX/2br;

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_14
    invoke-static {v4}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    const-wide v0, 0x43028d00080220L

    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    invoke-static {v5, v0, v1}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    sget-object v0, LX/0uu;->ACCESS_LIBRARY:LX/0uu;

    .line 734
    .line 735
    invoke-static {v1, v0}, LX/2b9;->A00(Ljava/lang/String;LX/0uu;)Z

    .line 736
    .line 737
    .line 738
    move-result v0

    .line 739
    if-nez v0, :cond_17

    .line 740
    .line 741
    goto :goto_c

    .line 742
    :catch_1
    const/4 v0, 0x2

    .line 743
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 744
    .line 745
    .line 746
    sget-object v3, LX/0rU;->FAILED:LX/0rU;

    .line 747
    .line 748
    sget-object v1, LX/2br;->ACL_NOT_FOUND:LX/2br;

    .line 749
    .line 750
    :goto_b
    invoke-static {v13}, LX/2bD;->A00(LX/0uu;)LX/2bm;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v0, v1, v3, v12}, LX/2bD;->A01(LX/2bm;LX/2br;LX/0rU;LX/2bD;)V

    .line 755
    .line 756
    .line 757
    :goto_c
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 758
    .line 759
    .line 760
    move-result-object v6

    .line 761
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    if-eqz v0, :cond_16

    .line 766
    .line 767
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    check-cast v1, LX/2aw;

    .line 772
    .line 773
    invoke-static/range {v23 .. v23}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    check-cast v3, LX/2b1;

    .line 778
    .line 779
    iget-object v0, v1, LX/2aw;->A02:LX/2bE;

    .line 780
    .line 781
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v16

    .line 785
    iget-object v0, v1, LX/2aw;->A03:LX/2ba;

    .line 786
    .line 787
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v17

    .line 791
    invoke-static {v4}, LX/0Yg;->A0K(LX/0Na;)LX/35B;

    .line 792
    .line 793
    .line 794
    move-result-object v5

    .line 795
    const-wide v0, 0x43028d00080220L

    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    invoke-static {v5, v0, v1}, LX/0Yj;->A0Q(LX/35B;J)Ljava/lang/String;

    .line 801
    .line 802
    .line 803
    move-result-object v0

    .line 804
    if-eqz v0, :cond_15

    .line 805
    .line 806
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_15

    .line 811
    .line 812
    sget-object v0, LX/014;->A03:Ljava/lang/Integer;

    .line 813
    .line 814
    :goto_e
    sget-object v14, LX/2bQ;->ACL_CHECK_FAILURE:LX/2bQ;

    .line 815
    .line 816
    invoke-static {v0}, LX/2c5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v19

    .line 820
    const/16 v18, 0x0

    .line 821
    .line 822
    move-object/from16 v20, v18

    .line 823
    .line 824
    move-object/from16 v21, v18

    .line 825
    .line 826
    move-object/from16 v22, v3

    .line 827
    .line 828
    invoke-static/range {v14 .. v22}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 829
    .line 830
    .line 831
    goto :goto_d

    .line 832
    :cond_15
    sget-object v0, LX/014;->A04:Ljava/lang/Integer;

    .line 833
    .line 834
    goto :goto_e

    .line 835
    :cond_16
    new-instance v3, LX/4cY;

    .line 836
    .line 837
    invoke-direct {v3, v2}, LX/4cY;-><init>(Ljava/lang/Object;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_13

    .line 841
    .line 842
    :cond_17
    :goto_f
    sget v4, LX/2eq;->A64:I

    .line 843
    .line 844
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 845
    .line 846
    .line 847
    move-result-object v1

    .line 848
    invoke-static {v6}, LX/00L;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 853
    .line 854
    .line 855
    new-instance v0, LX/2c9;

    .line 856
    .line 857
    invoke-direct {v0, v1}, LX/2c9;-><init>(Ljava/util/List;)V

    .line 858
    .line 859
    .line 860
    :try_start_2
    invoke-static {v4}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v4

    .line 864
    goto :goto_11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 865
    :catchall_0
    move-exception v0

    .line 866
    throw v0

    .line 867
    :cond_18
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 868
    .line 869
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 870
    .line 871
    .line 872
    const/4 v1, 0x0

    .line 873
    invoke-static {v6, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 874
    .line 875
    .line 876
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    new-instance v1, LX/24N;

    .line 880
    .line 881
    invoke-direct {v1, v7, v15, v2}, LX/24N;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    .line 882
    .line 883
    .line 884
    invoke-static {v1}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 885
    .line 886
    .line 887
    move-result-object v2

    .line 888
    const/4 v1, 0x2

    .line 889
    invoke-static {v5, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    iget-object v1, v0, LX/2bN;->A02:LX/1Nm;

    .line 893
    .line 894
    invoke-static {v1}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v4

    .line 898
    check-cast v4, LX/1iJ;

    .line 899
    .line 900
    new-instance v1, LX/2b8;

    .line 901
    .line 902
    invoke-direct {v1, v3, v5, v2, v0}, LX/2b8;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/2bN;)V

    .line 903
    .line 904
    .line 905
    goto :goto_12

    .line 906
    :catch_2
    :cond_19
    iget-object v0, v3, LX/2b9;->A00:LX/0Na;

    .line 907
    .line 908
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v0

    .line 912
    check-cast v0, LX/2b7;

    .line 913
    .line 914
    iget-object v0, v0, LX/2b7;->A02:LX/2c8;

    .line 915
    .line 916
    invoke-interface {v0, v5}, LX/2c8;->AUM(Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    :cond_1a
    invoke-virtual {v3}, LX/2b9;->A01()LX/2bV;

    .line 920
    .line 921
    .line 922
    move-result-object v22

    .line 923
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    const-string v17, "ACTIVE"

    .line 928
    .line 929
    :try_start_3
    const-string v17, "ACTIVE_ACCOUNT"
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 930
    .line 931
    :catch_3
    invoke-virtual {v3}, LX/2b9;->A02()Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-nez v0, :cond_1b

    .line 940
    .line 941
    sget-object v0, LX/014;->A03:Ljava/lang/Integer;

    .line 942
    .line 943
    :goto_10
    sget-object v14, LX/2bQ;->ACL_CHECK_FAILURE:LX/2bQ;

    .line 944
    .line 945
    invoke-static {v0}, LX/2c5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v19

    .line 949
    const/16 v18, 0x0

    .line 950
    .line 951
    move-object/from16 v20, v18

    .line 952
    .line 953
    move-object/from16 v21, v18

    .line 954
    .line 955
    invoke-static/range {v14 .. v22}, LX/2b1;->A02(LX/2bQ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/2b1;)V

    .line 956
    .line 957
    .line 958
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 959
    .line 960
    .line 961
    move-result-object v0

    .line 962
    new-instance v3, LX/4cY;

    .line 963
    .line 964
    invoke-direct {v3, v0}, LX/4cY;-><init>(Ljava/lang/Object;)V

    .line 965
    .line 966
    .line 967
    goto :goto_14

    .line 968
    :cond_1b
    sget-object v0, LX/014;->A04:Ljava/lang/Integer;

    .line 969
    .line 970
    goto :goto_10

    .line 971
    :goto_11
    check-cast v4, LX/1iJ;

    .line 972
    .line 973
    const/16 p0, 0x6

    .line 974
    .line 975
    new-instance v1, LX/1l2;

    .line 976
    .line 977
    move-object/from16 v22, v3

    .line 978
    .line 979
    move-object/from16 v24, v7

    .line 980
    .line 981
    move-object/from16 v25, v2

    .line 982
    .line 983
    move-object/from16 v26, v0

    .line 984
    .line 985
    move-object/from16 v21, v1

    .line 986
    .line 987
    invoke-direct/range {v21 .. v27}, LX/1l2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 988
    .line 989
    .line 990
    :goto_12
    invoke-interface {v4, v1}, LX/1iJ;->ApL(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 991
    .line 992
    .line 993
    move-result-object v3

    .line 994
    :goto_13
    invoke-static {v3}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 995
    .line 996
    .line 997
    :goto_14
    const/4 v1, 0x5

    .line 998
    new-instance v0, LX/1ag;

    .line 999
    .line 1000
    move-object/from16 v2, p1

    .line 1001
    .line 1002
    invoke-direct {v0, v10, v2, v11, v1}, LX/1ag;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1003
    .line 1004
    .line 1005
    invoke-static {v0, v3, v9}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1006
    .line 1007
    .line 1008
    return-void

    .line 1009
    nop

    .line 1010
    :sswitch_data_0
    .sparse-switch
        -0x721c2e80 -> :sswitch_0
        -0x27755efa -> :sswitch_1
        0x4976928 -> :sswitch_2
        0x18fb63ea -> :sswitch_3
        0x2a9664f1 -> :sswitch_4
        0x361fa129 -> :sswitch_5
        0x36211dfc -> :sswitch_6
        0x39423ff8 -> :sswitch_7
        0x4f2d5f4c -> :sswitch_8
    .end sparse-switch
.end method
