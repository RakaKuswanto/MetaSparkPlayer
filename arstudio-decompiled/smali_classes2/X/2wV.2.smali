.class public final LX/2wV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2wV;->A00:LX/0g4;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/6Yz;LX/2wc;LX/2wn;)V
    .locals 23

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    invoke-static {v12, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    sget v0, LX/2I6;->ADp:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v8

    .line 14
    check-cast v8, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    sget v0, LX/2I6;->A3p:I

    .line 17
    .line 18
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    sget-object v6, LX/2wn;->FACEBOOK:LX/2wn;

    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    if-ne v11, v6, :cond_15

    .line 27
    .line 28
    sget-object v5, LX/2xW;->ACCOUNT_MANAGER:LX/2xW;

    .line 29
    .line 30
    :goto_0
    instance-of v7, v4, LX/2NK;

    .line 31
    .line 32
    if-eqz v7, :cond_13

    .line 33
    .line 34
    move-object v0, v4

    .line 35
    check-cast v0, LX/2NK;

    .line 36
    .line 37
    iget-object v0, v0, LX/2NK;->A00:LX/0lu;

    .line 38
    .line 39
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LX/2pb;

    .line 44
    .line 45
    :goto_1
    const-string/jumbo v3, "spark_android_access_library_meta_login_sso_with_fb_and_ig"

    .line 46
    .line 47
    .line 48
    sget-object v9, LX/2w7;->ACTIVE:LX/2w7;

    .line 49
    .line 50
    if-eqz v7, :cond_11

    .line 51
    .line 52
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_e

    .line 61
    .line 62
    move-object v2, v4

    .line 63
    if-eqz v7, :cond_c

    .line 64
    .line 65
    check-cast v2, LX/2NK;

    .line 66
    .line 67
    iget-object v1, v2, LX/2NK;->A03:LX/0lu;

    .line 68
    .line 69
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    const-wide v1, 0x43026000040218L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    :goto_3
    const-string v13, ""

    .line 79
    .line 80
    invoke-virtual {v14, v1, v2, v13}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, LX/14S;->ACCESS_LIBRARY:LX/14S;

    .line 88
    .line 89
    invoke-static {v2, v1}, LX/2wc;->A00(Ljava/lang/String;LX/14S;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_20

    .line 94
    .line 95
    :cond_0
    if-eqz v7, :cond_a

    .line 96
    .line 97
    check-cast v4, LX/2NK;

    .line 98
    .line 99
    iget-object v1, v4, LX/2NK;->A04:LX/0lu;

    .line 100
    .line 101
    iget-object v1, v1, LX/0lu;->A00:LX/0RP;

    .line 102
    .line 103
    invoke-interface {v1}, LX/0RP;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-static {v1}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-wide v1, 0x8102a200021d35L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-static {v4, v1, v2}, LX/302;->A0K(LX/302;J)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_4
    move-object/from16 v7, p0

    .line 120
    .line 121
    if-eqz v1, :cond_1e

    .line 122
    .line 123
    new-instance v5, LX/2ws;

    .line 124
    .line 125
    invoke-direct {v5}, LX/2ws;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    sparse-switch v0, :sswitch_data_0

    .line 143
    .line 144
    .line 145
    :cond_1
    sget-object v4, LX/2wj;->UNKNOWN:LX/2wj;

    .line 146
    .line 147
    :goto_5
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    :cond_2
    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_16

    .line 160
    .line 161
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, LX/2wn;

    .line 166
    .line 167
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const/4 v0, 0x0

    .line 176
    const-string/jumbo v13, "resolver_type"

    .line 177
    .line 178
    .line 179
    if-eq v14, v0, :cond_8

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    if-eq v14, v0, :cond_8

    .line 183
    .line 184
    const/4 v0, 0x1

    .line 185
    if-eq v14, v0, :cond_8

    .line 186
    .line 187
    :cond_3
    const-string/jumbo v0, "content_provider"

    .line 188
    .line 189
    .line 190
    :goto_7
    invoke-virtual {v2, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v0, 0x1

    .line 198
    if-eq v13, v0, :cond_7

    .line 199
    .line 200
    const/4 v0, 0x2

    .line 201
    if-eq v13, v0, :cond_6

    .line 202
    .line 203
    const/4 v0, 0x0

    .line 204
    if-eq v13, v0, :cond_5

    .line 205
    .line 206
    const/4 v0, 0x3

    .line 207
    if-eq v13, v0, :cond_4

    .line 208
    .line 209
    const/4 v14, 0x0

    .line 210
    :goto_8
    invoke-static {v1}, LX/2wx;->A01(LX/2wn;)LX/2wj;

    .line 211
    .line 212
    .line 213
    move-result-object v13

    .line 214
    if-eqz v14, :cond_2

    .line 215
    .line 216
    const/4 v1, 0x0

    .line 217
    new-instance v0, LX/2xM;

    .line 218
    .line 219
    invoke-direct {v0, v1, v2, v13, v14}, LX/2xM;-><init>(Ljava/lang/String;Ljava/util/Map;LX/2wj;LX/2x2;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_4
    sget-object v14, LX/2x2;->ALL_ACCOUNTS:LX/2x2;

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_5
    sget-object v14, LX/2x2;->ACTIVE_ACCOUNT:LX/2x2;

    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_6
    sget-object v14, LX/2x2;->INACTIVE_LOGGED_IN_ACCOUNTS:LX/2x2;

    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_7
    sget-object v14, LX/2x2;->SAVED_ACCOUNTS:LX/2x2;

    .line 236
    .line 237
    goto :goto_8

    .line 238
    :cond_8
    sget-object v0, LX/2wj;->FACEBOOK:LX/2wj;

    .line 239
    .line 240
    if-eq v4, v0, :cond_9

    .line 241
    .line 242
    sget-object v0, LX/2wj;->MESSENGER:LX/2wj;

    .line 243
    .line 244
    if-eq v4, v0, :cond_9

    .line 245
    .line 246
    sget-object v0, LX/2wj;->FACEBOOK_DEBUG:LX/2wj;

    .line 247
    .line 248
    if-ne v4, v0, :cond_3

    .line 249
    .line 250
    :cond_9
    const-string/jumbo v0, "account_manager"

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :sswitch_0
    const-string/jumbo v0, "com.facebook.stella_debug"

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_1

    .line 262
    .line 263
    sget-object v4, LX/2wj;->MWA_DEBUG:LX/2wj;

    .line 264
    .line 265
    goto :goto_5

    .line 266
    :sswitch_1
    const-string/jumbo v0, "com.facebook.stella"

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_1

    .line 274
    .line 275
    sget-object v4, LX/2wj;->MWA:LX/2wj;

    .line 276
    .line 277
    goto/16 :goto_5

    .line 278
    .line 279
    :sswitch_2
    const-string/jumbo v0, "com.facebook.orca"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_1

    .line 287
    .line 288
    sget-object v4, LX/2wj;->MESSENGER:LX/2wj;

    .line 289
    .line 290
    goto/16 :goto_5

    .line 291
    .line 292
    :sswitch_3
    const-string/jumbo v0, "com.facebook.lite"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1

    .line 300
    .line 301
    sget-object v4, LX/2wj;->FACEBOOK_LITE:LX/2wj;

    .line 302
    .line 303
    goto/16 :goto_5

    .line 304
    .line 305
    :sswitch_4
    const-string/jumbo v0, "com.facebook.katana"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_1

    .line 313
    .line 314
    sget-object v4, LX/2wj;->FACEBOOK:LX/2wj;

    .line 315
    .line 316
    goto/16 :goto_5

    .line 317
    .line 318
    :sswitch_5
    const-string/jumbo v0, "com.facebook.wakizashi"

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_1

    .line 326
    .line 327
    sget-object v4, LX/2wj;->FACEBOOK_DEBUG:LX/2wj;

    .line 328
    .line 329
    goto/16 :goto_5

    .line 330
    .line 331
    :sswitch_6
    const-string/jumbo v0, "com.oculus.twilight"

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_1

    .line 339
    .line 340
    sget-object v4, LX/2wj;->OCULUS:LX/2wj;

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :sswitch_7
    const-string/jumbo v0, "com.instagram.android"

    .line 345
    .line 346
    .line 347
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_1

    .line 352
    .line 353
    sget-object v4, LX/2wj;->INSTAGRAM:LX/2wj;

    .line 354
    .line 355
    goto/16 :goto_5

    .line 356
    .line 357
    :sswitch_8
    const-string/jumbo v0, "com.facebook.mlite"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_1

    .line 365
    .line 366
    sget-object v4, LX/2wj;->MLITE:LX/2wj;

    .line 367
    .line 368
    goto/16 :goto_5

    .line 369
    .line 370
    :cond_a
    instance-of v1, v4, LX/2NL;

    .line 371
    .line 372
    if-eqz v1, :cond_b

    .line 373
    .line 374
    check-cast v4, LX/2NL;

    .line 375
    .line 376
    iget-object v1, v4, LX/2NL;->A04:LX/0lu;

    .line 377
    .line 378
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-wide v1, 0x8102a200021d35L

    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    invoke-static {v4, v1, v2}, LX/302;->A0K(LX/302;J)Z

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    goto/16 :goto_4

    .line 392
    .line 393
    :cond_b
    check-cast v4, LX/2NJ;

    .line 394
    .line 395
    iget-object v1, v4, LX/2NJ;->A04:LX/0lu;

    .line 396
    .line 397
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    const-wide v1, 0x8102a200021d35L

    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    invoke-static {v4, v1, v2}, LX/302;->A0K(LX/302;J)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_c
    instance-of v1, v4, LX/2NL;

    .line 413
    .line 414
    if-eqz v1, :cond_d

    .line 415
    .line 416
    check-cast v2, LX/2NL;

    .line 417
    .line 418
    iget-object v1, v2, LX/2NL;->A03:LX/0lu;

    .line 419
    .line 420
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 421
    .line 422
    .line 423
    move-result-object v14

    .line 424
    const-wide v1, 0x43025e00080214L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    goto/16 :goto_3

    .line 430
    .line 431
    :cond_d
    check-cast v2, LX/2NJ;

    .line 432
    .line 433
    iget-object v1, v2, LX/2NJ;->A03:LX/0lu;

    .line 434
    .line 435
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    const-wide v1, 0x43038f0000029aL

    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    goto/16 :goto_3

    .line 445
    .line 446
    :cond_e
    if-eqz v7, :cond_f

    .line 447
    .line 448
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    :goto_9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_0

    .line 457
    .line 458
    invoke-virtual {v4}, LX/2wc;->A02()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_a

    .line 463
    :cond_f
    instance-of v1, v4, LX/2NL;

    .line 464
    .line 465
    if-eqz v1, :cond_10

    .line 466
    .line 467
    move-object v1, v4

    .line 468
    check-cast v1, LX/2NL;

    .line 469
    .line 470
    iget-object v1, v1, LX/2NL;->A03:LX/0lu;

    .line 471
    .line 472
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 473
    .line 474
    .line 475
    move-result-object v13

    .line 476
    const-wide v1, 0x41025e00041992L

    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    invoke-static {v13, v1, v2}, LX/302;->A0A(LX/302;J)Ljava/lang/Boolean;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    goto :goto_9

    .line 486
    :cond_10
    move-object v1, v4

    .line 487
    check-cast v1, LX/2NJ;

    .line 488
    .line 489
    iget-object v1, v1, LX/2NJ;->A03:LX/0lu;

    .line 490
    .line 491
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 492
    .line 493
    .line 494
    move-result-object v13

    .line 495
    const-wide v1, 0x4103af000325d6L

    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    invoke-static {v13, v1, v2}, LX/302;->A0A(LX/302;J)Ljava/lang/Boolean;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    goto :goto_9

    .line 505
    :goto_a
    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    .line 506
    .line 507
    invoke-direct {v14, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    .line 511
    .line 512
    .line 513
    move-result v13

    .line 514
    const/4 v2, 0x0

    .line 515
    goto :goto_c

    .line 516
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 517
    .line 518
    :goto_c
    if-ge v2, v13, :cond_1f

    .line 519
    .line 520
    invoke-virtual {v14, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    if-nez v1, :cond_0

    .line 529
    .line 530
    goto :goto_b
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    .line 531
    :cond_11
    instance-of v1, v4, LX/2NL;

    .line 532
    .line 533
    if-eqz v1, :cond_12

    .line 534
    .line 535
    move-object v1, v4

    .line 536
    check-cast v1, LX/2NL;

    .line 537
    .line 538
    iget-object v1, v1, LX/2NL;->A03:LX/0lu;

    .line 539
    .line 540
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 541
    .line 542
    .line 543
    move-result-object v13

    .line 544
    const-wide v1, 0x41025e00071993L

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    invoke-static {v13, v1, v2}, LX/302;->A0A(LX/302;J)Ljava/lang/Boolean;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    goto/16 :goto_2

    .line 554
    .line 555
    :cond_12
    move-object v1, v4

    .line 556
    check-cast v1, LX/2NJ;

    .line 557
    .line 558
    iget-object v1, v1, LX/2NJ;->A03:LX/0lu;

    .line 559
    .line 560
    invoke-static {v1}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 561
    .line 562
    .line 563
    move-result-object v13

    .line 564
    const-wide v1, 0x4103af000625d7L

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v13, v1, v2}, LX/302;->A0A(LX/302;J)Ljava/lang/Boolean;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    goto/16 :goto_2

    .line 574
    .line 575
    :cond_13
    instance-of v0, v4, LX/2NL;

    .line 576
    .line 577
    if-eqz v0, :cond_14

    .line 578
    .line 579
    move-object v0, v4

    .line 580
    check-cast v0, LX/2NL;

    .line 581
    .line 582
    iget-object v0, v0, LX/2NL;->A00:LX/0lu;

    .line 583
    .line 584
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v0

    .line 588
    check-cast v0, LX/2pb;

    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :cond_14
    move-object v0, v4

    .line 593
    check-cast v0, LX/2NJ;

    .line 594
    .line 595
    iget-object v0, v0, LX/2NJ;->A00:LX/0lu;

    .line 596
    .line 597
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    check-cast v0, LX/2pb;

    .line 602
    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_15
    sget-object v6, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 606
    .line 607
    sget-object v5, LX/2xW;->CONTENT_PROVIDER:LX/2xW;

    .line 608
    .line 609
    goto/16 :goto_0

    .line 610
    .line 611
    :cond_16
    sget v0, LX/2I6;->A4n:I

    .line 612
    .line 613
    invoke-static {v0}, LX/0jq;->A00(I)LX/0lu;

    .line 614
    .line 615
    .line 616
    move-result-object v22

    .line 617
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    sget v0, LX/2I6;->AE6:I

    .line 622
    .line 623
    invoke-static {v0}, LX/3FX;->A01(I)LX/3FX;

    .line 624
    .line 625
    .line 626
    move-result-object v14

    .line 627
    iget-object v0, v5, LX/2ws;->A00:LX/0lu;

    .line 628
    .line 629
    iget-object v2, v0, LX/0lu;->A00:LX/0RP;

    .line 630
    .line 631
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    const-wide v0, 0x41025e00091994L

    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    invoke-static {v9, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    if-eqz v0, :cond_1a

    .line 645
    .line 646
    sget-object v13, LX/14S;->ACCESS_LIBRARY:LX/14S;

    .line 647
    .line 648
    invoke-virtual {v14}, LX/3FX;->get()Ljava/lang/Object;

    .line 649
    .line 650
    .line 651
    move-result-object v9

    .line 652
    check-cast v9, LX/2wu;

    .line 653
    .line 654
    const/4 v1, 0x0

    .line 655
    const/4 v0, 0x3

    .line 656
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 657
    .line 658
    .line 659
    const-string/jumbo v14, "{}"

    .line 660
    .line 661
    .line 662
    :try_start_1
    sget-object v0, LX/2xC;->A01:LX/2xC;

    .line 663
    .line 664
    invoke-virtual {v0, v14, v9, v13}, LX/2xC;->A00(Ljava/lang/String;LX/2wu;LX/14S;)Lorg/json/JSONObject;

    .line 665
    .line 666
    .line 667
    move-result-object v14

    .line 668
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    .line 669
    .line 670
    .line 671
    move-result v15

    .line 672
    invoke-static {v15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v14, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    sget-object v14, LX/2x8;->Companion:LX/2xQ;

    .line 684
    .line 685
    iget-object v14, v14, LX/2xE;->A00:Ljava/util/Map;

    .line 686
    .line 687
    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v3

    .line 691
    check-cast v3, Ljava/lang/Enum;

    .line 692
    .line 693
    if-nez v3, :cond_17

    .line 694
    .line 695
    sget-object v3, LX/2x8;->FXCallerNameUndefined:LX/2x8;

    .line 696
    .line 697
    :cond_17
    check-cast v3, Ljava/lang/Enum;

    .line 698
    .line 699
    check-cast v3, LX/2x8;

    .line 700
    .line 701
    invoke-virtual {v3}, LX/2x8;->getEnumValue()I

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 706
    .line 707
    .line 708
    move-result-object v14

    .line 709
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 710
    .line 711
    .line 712
    move-result-object v3

    .line 713
    invoke-static {v3}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v14
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 720
    :try_start_2
    sget-object v0, LX/13u;->FXACLRestrictionKeyAccessMode:LX/13u;

    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    instance-of v0, v1, Ljava/lang/Integer;

    .line 739
    .line 740
    if-eqz v0, :cond_18

    .line 741
    .line 742
    check-cast v1, Ljava/lang/Number;

    .line 743
    .line 744
    goto :goto_d
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 745
    :catch_0
    :try_start_3
    sget-object v0, LX/2xI;->FXACLAccessModeRestrictionTypePublic:LX/2xI;

    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    :goto_d
    if-eqz v1, :cond_18

    .line 756
    .line 757
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    goto :goto_e

    .line 762
    :cond_18
    sget-object v0, LX/2xI;->FXACLAccessModeRestrictionTypePublic:LX/2xI;

    .line 763
    .line 764
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 765
    .line 766
    .line 767
    move-result v1

    .line 768
    :goto_e
    packed-switch v15, :pswitch_data_0

    .line 769
    .line 770
    .line 771
    goto :goto_10

    .line 772
    :pswitch_0
    sget-object v0, LX/2xI;->FXACLAccessModeRestrictionTypeBlocked:LX/2xI;

    .line 773
    .line 774
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-eq v1, v0, :cond_19

    .line 779
    .line 780
    sget-object v0, LX/2xI;->FXACLAccessModeRestrictionTypeInternal:LX/2xI;

    .line 781
    .line 782
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 783
    .line 784
    .line 785
    move-result v0

    .line 786
    if-eq v1, v0, :cond_19

    .line 787
    .line 788
    sget-object v0, LX/2xI;->FXACLAccessModeRestrictionTypePublic:LX/2xI;

    .line 789
    .line 790
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-ne v1, v0, :cond_19

    .line 795
    .line 796
    goto :goto_f

    .line 797
    :pswitch_1
    sget-object v0, LX/2xI;->FXACLAccessModeRestrictionTypeBlocked:LX/2xI;

    .line 798
    .line 799
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 800
    .line 801
    .line 802
    move-result v0

    .line 803
    if-eq v1, v0, :cond_19

    .line 804
    .line 805
    sget-object v0, LX/2xI;->FXACLAccessModeRestrictionTypeInternal:LX/2xI;

    .line 806
    .line 807
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eq v1, v0, :cond_19

    .line 812
    .line 813
    sget-object v0, LX/2xI;->FXACLAccessModeRestrictionTypePublic:LX/2xI;

    .line 814
    .line 815
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 816
    .line 817
    .line 818
    move-result v0

    .line 819
    if-ne v1, v0, :cond_19

    .line 820
    .line 821
    :goto_f
    :pswitch_2
    if-eqz v14, :cond_19

    .line 822
    .line 823
    invoke-static {v13}, LX/2wu;->A00(LX/14S;)I

    .line 824
    .line 825
    .line 826
    move-result v3

    .line 827
    const-string/jumbo v1, "acl_passed"

    .line 828
    .line 829
    .line 830
    const-string/jumbo v0, "no_error"

    .line 831
    .line 832
    .line 833
    invoke-static {v1, v0, v9, v3}, LX/2wu;->A01(Ljava/lang/String;Ljava/lang/String;LX/2wu;I)V

    .line 834
    .line 835
    .line 836
    goto/16 :goto_15

    .line 837
    .line 838
    :cond_19
    :goto_10
    invoke-static {v13}, LX/2wu;->A00(LX/14S;)I

    .line 839
    .line 840
    .line 841
    move-result v3

    .line 842
    const-string/jumbo v1, "acl_failed"

    .line 843
    .line 844
    .line 845
    const-string/jumbo v0, "caller_name_not_found"

    .line 846
    .line 847
    .line 848
    invoke-static {v1, v0, v9, v3}, LX/2wu;->A01(Ljava/lang/String;Ljava/lang/String;LX/2wu;I)V

    .line 849
    .line 850
    .line 851
    goto :goto_12
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 852
    :catch_1
    invoke-static {v13}, LX/2wu;->A00(LX/14S;)I

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    const-string/jumbo v1, "acl_failed"

    .line 857
    .line 858
    .line 859
    const-string/jumbo v0, "acl_not_found"

    .line 860
    .line 861
    .line 862
    goto :goto_11

    .line 863
    :cond_1a
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 864
    .line 865
    .line 866
    move-result-object v9

    .line 867
    const-wide v0, 0x43025e00080214L

    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    const-string v3, ""

    .line 873
    .line 874
    invoke-virtual {v9, v0, v1, v3}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v1

    .line 878
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 879
    .line 880
    .line 881
    sget-object v0, LX/14S;->ACCESS_LIBRARY:LX/14S;

    .line 882
    .line 883
    invoke-static {v1, v0}, LX/2wc;->A00(Ljava/lang/String;LX/14S;)Z

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    if-nez v0, :cond_1d

    .line 888
    .line 889
    goto :goto_12

    .line 890
    :catch_2
    invoke-static {v13}, LX/2wu;->A00(LX/14S;)I

    .line 891
    .line 892
    .line 893
    move-result v3

    .line 894
    const-string/jumbo v1, "acl_failed"

    .line 895
    .line 896
    .line 897
    const-string/jumbo v0, "acl_is_empty"

    .line 898
    .line 899
    .line 900
    :goto_11
    invoke-static {v1, v0, v9, v3}, LX/2wu;->A01(Ljava/lang/String;Ljava/lang/String;LX/2wu;I)V

    .line 901
    .line 902
    .line 903
    :goto_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 904
    .line 905
    .line 906
    move-result-object v7

    .line 907
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 908
    .line 909
    .line 910
    move-result v0

    .line 911
    if-eqz v0, :cond_1c

    .line 912
    .line 913
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    check-cast v1, LX/2xM;

    .line 918
    .line 919
    invoke-static/range {v22 .. v22}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    check-cast v3, LX/2wZ;

    .line 924
    .line 925
    iget-object v0, v1, LX/2xM;->A02:LX/2wj;

    .line 926
    .line 927
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v14

    .line 931
    iget-object v0, v1, LX/2xM;->A03:LX/2x2;

    .line 932
    .line 933
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v15

    .line 937
    invoke-static {v2}, LX/0X4;->A0P(LX/0RP;)LX/302;

    .line 938
    .line 939
    .line 940
    move-result-object v6

    .line 941
    const-wide v0, 0x43025e00080214L

    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    const-string v5, ""

    .line 947
    .line 948
    invoke-virtual {v6, v0, v1, v5}, LX/302;->AL6(JLjava/lang/String;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v0

    .line 952
    if-eqz v0, :cond_1b

    .line 953
    .line 954
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 955
    .line 956
    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_1b

    .line 959
    .line 960
    sget-object v0, LX/2x5;->UNALLOWED_CALLER:LX/2x5;

    .line 961
    .line 962
    :goto_14
    sget-object v13, LX/2wt;->ACL_CHECK_FAILURE:LX/2wt;

    .line 963
    .line 964
    sget-object v20, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 965
    .line 966
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 967
    .line 968
    .line 969
    move-result-object v17

    .line 970
    const/16 v16, 0x0

    .line 971
    .line 972
    move-object/from16 v18, v16

    .line 973
    .line 974
    move-object/from16 v19, v16

    .line 975
    .line 976
    move-object/from16 v21, v3

    .line 977
    .line 978
    invoke-static/range {v13 .. v21}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 979
    .line 980
    .line 981
    goto :goto_13

    .line 982
    :cond_1b
    sget-object v0, LX/2x5;->ACL_EMPTY:LX/2x5;

    .line 983
    .line 984
    goto :goto_14

    .line 985
    :cond_1c
    new-instance v2, LX/1yI;

    .line 986
    .line 987
    invoke-direct {v2, v4}, LX/1yI;-><init>(Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_1a

    .line 991
    .line 992
    :cond_1d
    :goto_15
    sget v2, LX/2I6;->A3E:I

    .line 993
    .line 994
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-static {v6}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1003
    .line 1004
    .line 1005
    new-instance v0, LX/2xc;

    .line 1006
    .line 1007
    invoke-direct {v0, v1}, LX/2xc;-><init>(Ljava/util/List;)V

    .line 1008
    .line 1009
    .line 1010
    :try_start_4
    invoke-static {v2}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v6

    .line 1014
    goto/16 :goto_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1015
    .line 1016
    :catchall_0
    move-exception v0

    .line 1017
    throw v0

    .line 1018
    :cond_1e
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 1019
    .line 1020
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1021
    .line 1022
    .line 1023
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    new-instance v1, LX/2w8;

    .line 1027
    .line 1028
    invoke-direct {v1, v2, v5, v9}, LX/2w8;-><init>(Ljava/util/Set;LX/2xW;LX/2w7;)V

    .line 1029
    .line 1030
    .line 1031
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1036
    .line 1037
    .line 1038
    iget-object v1, v0, LX/2pb;->A02:LX/0lu;

    .line 1039
    .line 1040
    invoke-static {v1}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v6

    .line 1044
    check-cast v6, LX/26x;

    .line 1045
    .line 1046
    new-instance v1, LX/2wQ;

    .line 1047
    .line 1048
    invoke-direct {v1, v7, v3, v2, v0}, LX/2wQ;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;LX/2pb;)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_19

    .line 1052
    :catch_3
    :cond_1f
    iget-object v0, v4, LX/2wc;->A00:LX/0RP;

    .line 1053
    .line 1054
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v0

    .line 1058
    check-cast v0, LX/2wb;

    .line 1059
    .line 1060
    iget-object v0, v0, LX/2wb;->A02:LX/2xa;

    .line 1061
    .line 1062
    invoke-interface {v0, v3}, LX/2xa;->ASm(Ljava/lang/String;)V

    .line 1063
    .line 1064
    .line 1065
    :cond_20
    invoke-virtual {v4}, LX/2wc;->A01()LX/2Vm;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v21

    .line 1069
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v14

    .line 1073
    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v15

    .line 1077
    :try_start_5
    invoke-static {v15}, LX/2w7;->valueOf(Ljava/lang/String;)LX/2w7;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v0

    .line 1081
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1082
    .line 1083
    .line 1084
    move-result v1

    .line 1085
    const/4 v0, 0x0

    .line 1086
    if-eq v1, v0, :cond_22

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    if-eq v1, v0, :cond_21

    .line 1090
    .line 1091
    const/4 v0, 0x2

    .line 1092
    if-ne v1, v0, :cond_23

    .line 1093
    .line 1094
    sget-object v0, LX/2xP;->INACTIVE_LOGGED_IN_ACCOUNT:LX/2xP;

    .line 1095
    .line 1096
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v15

    .line 1100
    goto :goto_16

    .line 1101
    :cond_21
    sget-object v0, LX/2xP;->SAVED_ACCOUNT:LX/2xP;

    .line 1102
    .line 1103
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v15

    .line 1107
    goto :goto_16

    .line 1108
    :cond_22
    sget-object v0, LX/2xP;->ACTIVE_ACCOUNT:LX/2xP;

    .line 1109
    .line 1110
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1111
    .line 1112
    .line 1113
    move-result-object v15
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1114
    :catch_4
    :cond_23
    :goto_16
    invoke-virtual {v4}, LX/2wc;->A02()Ljava/lang/String;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v0}, Lcom/google/common/base/Platform;->stringIsNullOrEmpty(Ljava/lang/String;)Z

    .line 1119
    .line 1120
    .line 1121
    move-result v0

    .line 1122
    if-nez v0, :cond_24

    .line 1123
    .line 1124
    sget-object v0, LX/2x5;->UNALLOWED_CALLER:LX/2x5;

    .line 1125
    .line 1126
    :goto_17
    sget-object v13, LX/2wt;->ACL_CHECK_FAILURE:LX/2wt;

    .line 1127
    .line 1128
    sget-object v20, LX/17z;->ACCOUNT_ITEM:LX/17z;

    .line 1129
    .line 1130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v17

    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    move-object/from16 v18, v16

    .line 1137
    .line 1138
    move-object/from16 v19, v16

    .line 1139
    .line 1140
    invoke-static/range {v13 .. v21}, LX/2wZ;->A02(LX/2wt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/17z;LX/2wZ;)V

    .line 1141
    .line 1142
    .line 1143
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1144
    .line 1145
    .line 1146
    move-result-object v0

    .line 1147
    new-instance v2, LX/1yI;

    .line 1148
    .line 1149
    invoke-direct {v2, v0}, LX/1yI;-><init>(Ljava/lang/Object;)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_1b

    .line 1153
    :cond_24
    sget-object v0, LX/2x5;->ACL_EMPTY:LX/2x5;

    .line 1154
    .line 1155
    goto :goto_17

    .line 1156
    :goto_18
    check-cast v6, LX/26x;

    .line 1157
    .line 1158
    const/16 p3, 0x5

    .line 1159
    .line 1160
    new-instance v1, LX/0YV;

    .line 1161
    .line 1162
    move-object/from16 p0, v5

    .line 1163
    .line 1164
    move-object/from16 p1, v4

    .line 1165
    .line 1166
    move-object/from16 p2, v0

    .line 1167
    .line 1168
    move-object/from16 v20, v1

    .line 1169
    .line 1170
    move-object/from16 v21, v7

    .line 1171
    .line 1172
    invoke-direct/range {v20 .. v26}, LX/0YV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1173
    .line 1174
    .line 1175
    :goto_19
    invoke-interface {v6, v1}, LX/26x;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v2

    .line 1179
    :goto_1a
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_1b
    const/16 v1, 0x8

    .line 1183
    .line 1184
    new-instance v0, LX/0YD;

    .line 1185
    .line 1186
    invoke-direct {v0, v11, v12, v10, v1}, LX/0YD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v0, v2, v8}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 1190
    .line 1191
    .line 1192
    return-void

    .line 1193
    nop

    .line 1194
    :sswitch_data_0
    .sparse-switch
        -0x721c2e80 -> :sswitch_8
        -0x27755efa -> :sswitch_7
        0x4976928 -> :sswitch_6
        0x18fb63ea -> :sswitch_5
        0x2a9664f1 -> :sswitch_4
        0x361fa129 -> :sswitch_3
        0x36211dfc -> :sswitch_2
        0x39423ff8 -> :sswitch_1
        0x4f2d5f4c -> :sswitch_0
    .end sparse-switch

    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
