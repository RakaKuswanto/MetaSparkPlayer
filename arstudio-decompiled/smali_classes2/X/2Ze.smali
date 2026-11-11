.class public final enum LX/2Ze;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2Ze;

.field public static final enum AA_TEST_EXPERIMENT:LX/2Ze;

.field public static final enum CAA_LOGGED_OUT_PUSH_NOTIF_HOLDOUT:LX/2Ze;

.field public static final enum CAA_V1_FULL_TEST_TRIAGE_ANDROID:LX/2Ze;

.field public static final enum FB4A_FDID_OE_INTEGRATION_TEST_FDID:LX/2Ze;

.field public static final enum IG4A_MULTIPLE_AR_FDID_BACKTEST:LX/2Ze;

.field public static final enum INTERNAL_SETTING_EXPERIMENT:LX/2Ze;

.field public static final enum M4A_SMARTLOCK_FDID_BACKTEST:LX/2Ze;

.field public static final enum NDX_FDID_HOLDOUT:LX/2Ze;

.field public static final enum PLACE_HOLDER_EXPERIMENT:LX/2Ze;

.field public static final enum TEST_EXPERIMENT:LX/2Ze;


# instance fields
.field public final endDate:Ljava/util/Date;

.field public final groupCount:I

.field public final groupNames:[Ljava/lang/String;

.field public final groupSize:I

.field public final name:Ljava/lang/String;

.field public final startDate:Ljava/util/Date;


# direct methods
.method public static constructor <clinit>()V
    .locals 47

    .line 0
    const/4 v1, 0x2

    .line 1
    new-array v6, v1, [Ljava/lang/String;

    .line 2
    .line 3
    const/16 v23, 0x0

    .line 4
    .line 5
    const-string v5, "control"

    .line 6
    .line 7
    aput-object v5, v6, v23

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const-string/jumbo v8, "test"

    .line 11
    .line 12
    .line 13
    aput-object v8, v6, v2

    .line 14
    .line 15
    const/16 v3, 0x7e5

    .line 16
    .line 17
    const/16 v4, 0x8

    .line 18
    .line 19
    const/16 v20, 0x11

    .line 20
    .line 21
    move/from16 v0, v20

    .line 22
    .line 23
    invoke-static {v3, v4, v0}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 24
    .line 25
    .line 26
    move-result-object v28

    .line 27
    const/16 v0, 0x1b

    .line 28
    .line 29
    invoke-static {v3, v4, v0}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 30
    .line 31
    .line 32
    move-result-object v29

    .line 33
    const-string v22, "PLACE_HOLDER_EXPERIMENT"

    .line 34
    .line 35
    const-string/jumbo v24, "placeholder_spec"

    .line 36
    .line 37
    .line 38
    const/16 v25, 0x1f4

    .line 39
    .line 40
    new-instance v21, LX/2Ze;

    .line 41
    .line 42
    move/from16 v26, v1

    .line 43
    .line 44
    move-object/from16 v27, v6

    .line 45
    .line 46
    invoke-direct/range {v21 .. v29}, LX/2Ze;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 47
    .line 48
    .line 49
    sput-object v21, LX/2Ze;->PLACE_HOLDER_EXPERIMENT:LX/2Ze;

    .line 50
    .line 51
    const/4 v6, 0x3

    .line 52
    invoke-static {v5, v8, v6}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v30

    .line 56
    const-string/jumbo v9, "test2"

    .line 57
    .line 58
    .line 59
    aput-object v9, v30, v1

    .line 60
    .line 61
    const/16 v13, 0x8

    .line 62
    .line 63
    move/from16 v7, v20

    .line 64
    .line 65
    invoke-static {v3, v4, v7}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 66
    .line 67
    .line 68
    move-result-object v31

    .line 69
    const/16 v12, 0xb

    .line 70
    .line 71
    invoke-static {v3, v12, v0}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 72
    .line 73
    .line 74
    move-result-object v32

    .line 75
    const-string v25, "TEST_EXPERIMENT"

    .line 76
    .line 77
    const-string/jumbo v27, "test_experiment"

    .line 78
    .line 79
    .line 80
    const/16 v28, 0x320

    .line 81
    .line 82
    new-instance v24, LX/2Ze;

    .line 83
    .line 84
    move/from16 v26, v2

    .line 85
    .line 86
    move/from16 v29, v6

    .line 87
    .line 88
    invoke-direct/range {v24 .. v32}, LX/2Ze;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 89
    .line 90
    .line 91
    sput-object v24, LX/2Ze;->TEST_EXPERIMENT:LX/2Ze;

    .line 92
    .line 93
    const/16 v7, 0xa

    .line 94
    .line 95
    new-array v3, v7, [Ljava/lang/String;

    .line 96
    .line 97
    aput-object v5, v3, v23

    .line 98
    .line 99
    const-string/jumbo v4, "test1"

    .line 100
    .line 101
    .line 102
    aput-object v4, v3, v2

    .line 103
    .line 104
    aput-object v9, v3, v1

    .line 105
    .line 106
    const-string/jumbo v1, "test3"

    .line 107
    .line 108
    .line 109
    aput-object v1, v3, v6

    .line 110
    .line 111
    const-string/jumbo v4, "test4"

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x4

    .line 115
    aput-object v4, v3, v1

    .line 116
    .line 117
    const-string/jumbo v4, "test5"

    .line 118
    .line 119
    .line 120
    const/4 v1, 0x5

    .line 121
    aput-object v4, v3, v1

    .line 122
    .line 123
    const-string/jumbo v1, "test6"

    .line 124
    .line 125
    .line 126
    const/16 v35, 0x6

    .line 127
    .line 128
    aput-object v1, v3, v35

    .line 129
    .line 130
    const-string/jumbo v4, "test7"

    .line 131
    .line 132
    .line 133
    const/4 v1, 0x7

    .line 134
    aput-object v4, v3, v1

    .line 135
    .line 136
    const-string/jumbo v1, "test8"

    .line 137
    .line 138
    .line 139
    aput-object v1, v3, v13

    .line 140
    .line 141
    const-string/jumbo v1, "test9"

    .line 142
    .line 143
    .line 144
    const/16 v14, 0x9

    .line 145
    .line 146
    aput-object v1, v3, v14

    .line 147
    .line 148
    const/16 v4, 0x7e4

    .line 149
    .line 150
    move/from16 v1, v20

    .line 151
    .line 152
    invoke-static {v4, v13, v1}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 153
    .line 154
    .line 155
    move-result-object v32

    .line 156
    const/16 v1, 0x802

    .line 157
    .line 158
    invoke-static {v1, v12, v0}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 159
    .line 160
    .line 161
    move-result-object v33

    .line 162
    const-string v26, "INTERNAL_SETTING_EXPERIMENT"

    .line 163
    .line 164
    const/4 v4, 0x2

    .line 165
    const-string/jumbo v28, "internal_setting_experiment"

    .line 166
    .line 167
    .line 168
    const/16 v29, 0x1f4

    .line 169
    .line 170
    new-instance v19, LX/2Ze;

    .line 171
    .line 172
    move-object/from16 v25, v19

    .line 173
    .line 174
    move/from16 v27, v4

    .line 175
    .line 176
    move/from16 v30, v7

    .line 177
    .line 178
    move-object/from16 v31, v3

    .line 179
    .line 180
    invoke-direct/range {v25 .. v33}, LX/2Ze;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 181
    .line 182
    .line 183
    sput-object v19, LX/2Ze;->INTERNAL_SETTING_EXPERIMENT:LX/2Ze;

    .line 184
    .line 185
    invoke-static {v5, v8, v6}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v31

    .line 189
    aput-object v9, v31, v4

    .line 190
    .line 191
    const/16 v11, 0xc

    .line 192
    .line 193
    const/16 v0, 0x7e5

    .line 194
    .line 195
    invoke-static {v0, v14, v11}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 196
    .line 197
    .line 198
    move-result-object v32

    .line 199
    invoke-static {v0, v12, v2}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 200
    .line 201
    .line 202
    move-result-object v33

    .line 203
    const-string v26, "AA_TEST_EXPERIMENT"

    .line 204
    .line 205
    const-string v28, "fdid_oe_aa_test"

    .line 206
    .line 207
    new-instance v18, LX/2Ze;

    .line 208
    .line 209
    move-object/from16 v25, v18

    .line 210
    .line 211
    move/from16 v27, v6

    .line 212
    .line 213
    move/from16 v30, v6

    .line 214
    .line 215
    invoke-direct/range {v25 .. v33}, LX/2Ze;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 216
    .line 217
    .line 218
    sput-object v18, LX/2Ze;->AA_TEST_EXPERIMENT:LX/2Ze;

    .line 219
    .line 220
    new-array v1, v4, [Ljava/lang/String;

    .line 221
    .line 222
    aput-object v5, v1, v23

    .line 223
    .line 224
    const-string/jumbo v17, "holdout"

    .line 225
    .line 226
    .line 227
    aput-object v17, v1, v2

    .line 228
    .line 229
    const/16 v0, 0x7e6

    .line 230
    .line 231
    const/4 v9, 0x7

    .line 232
    invoke-static {v0, v2, v9}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 233
    .line 234
    .line 235
    move-result-object v32

    .line 236
    const/16 v16, 0x5

    .line 237
    .line 238
    move/from16 v3, v16

    .line 239
    .line 240
    invoke-static {v0, v3, v2}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 241
    .line 242
    .line 243
    move-result-object v33

    .line 244
    const-string v26, "NDX_FDID_HOLDOUT"

    .line 245
    .line 246
    const/4 v15, 0x4

    .line 247
    const-string/jumbo v28, "ndx_fdid_holdout"

    .line 248
    .line 249
    .line 250
    const/16 v29, 0xfa

    .line 251
    .line 252
    new-instance v25, LX/2Ze;

    .line 253
    .line 254
    move/from16 v27, v15

    .line 255
    .line 256
    move/from16 v30, v4

    .line 257
    .line 258
    move-object/from16 v31, v1

    .line 259
    .line 260
    invoke-direct/range {v25 .. v33}, LX/2Ze;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 261
    .line 262
    .line 263
    sput-object v25, LX/2Ze;->NDX_FDID_HOLDOUT:LX/2Ze;

    .line 264
    .line 265
    new-array v1, v4, [Ljava/lang/String;

    .line 266
    .line 267
    aput-object v5, v1, v23

    .line 268
    .line 269
    const-string v3, "backtest"

    .line 270
    .line 271
    aput-object v3, v1, v2

    .line 272
    .line 273
    const/16 v10, 0xe

    .line 274
    .line 275
    invoke-static {v0, v2, v10}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 276
    .line 277
    .line 278
    move-result-object v33

    .line 279
    invoke-static {v0, v6, v7}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 280
    .line 281
    .line 282
    move-result-object v34

    .line 283
    const-string v27, "FB4A_FDID_OE_INTEGRATION_TEST_FDID"

    .line 284
    .line 285
    const-string v29, "fb4a_fdid_oe_integration_test_fdid"

    .line 286
    .line 287
    const/16 v30, 0x1388

    .line 288
    .line 289
    new-instance v26, LX/2Ze;

    .line 290
    .line 291
    move/from16 v28, v16

    .line 292
    .line 293
    move/from16 v31, v4

    .line 294
    .line 295
    move-object/from16 v32, v1

    .line 296
    .line 297
    invoke-direct/range {v26 .. v34}, LX/2Ze;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 298
    .line 299
    .line 300
    sput-object v26, LX/2Ze;->FB4A_FDID_OE_INTEGRATION_TEST_FDID:LX/2Ze;

    .line 301
    .line 302
    invoke-static {v5, v8, v4}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v39

    .line 306
    const/16 v3, 0x10

    .line 307
    .line 308
    invoke-static {v0, v2, v3}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 309
    .line 310
    .line 311
    move-result-object v40

    .line 312
    invoke-static {v0, v6, v7}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 313
    .line 314
    .line 315
    move-result-object v41

    .line 316
    const-string v34, "M4A_SMARTLOCK_FDID_BACKTEST"

    .line 317
    .line 318
    const-string/jumbo v36, "m4a_smartlock_fdid_backtest"

    .line 319
    .line 320
    .line 321
    new-instance v33, LX/2Ze;

    .line 322
    .line 323
    move/from16 v37, v30

    .line 324
    .line 325
    move/from16 v38, v4

    .line 326
    .line 327
    invoke-direct/range {v33 .. v41}, LX/2Ze;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 328
    .line 329
    .line 330
    sput-object v33, LX/2Ze;->M4A_SMARTLOCK_FDID_BACKTEST:LX/2Ze;

    .line 331
    .line 332
    invoke-static {v5, v8, v4}, LX/0Yg;->A1b(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v42

    .line 336
    invoke-static {v0, v2, v3}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 337
    .line 338
    .line 339
    move-result-object v43

    .line 340
    invoke-static {v0, v6, v7}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 341
    .line 342
    .line 343
    move-result-object v44

    .line 344
    const-string v37, "IG4A_MULTIPLE_AR_FDID_BACKTEST"

    .line 345
    .line 346
    const-string/jumbo v39, "ig4a_multiple_ar_fdid_backtest"

    .line 347
    .line 348
    .line 349
    new-instance v36, LX/2Ze;

    .line 350
    .line 351
    move/from16 v38, v9

    .line 352
    .line 353
    move/from16 v40, v30

    .line 354
    .line 355
    move/from16 v41, v4

    .line 356
    .line 357
    invoke-direct/range {v36 .. v44}, LX/2Ze;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 358
    .line 359
    .line 360
    sput-object v36, LX/2Ze;->IG4A_MULTIPLE_AR_FDID_BACKTEST:LX/2Ze;

    .line 361
    .line 362
    move/from16 v1, v20

    .line 363
    .line 364
    new-array v1, v1, [Ljava/lang/String;

    .line 365
    .line 366
    const-string v8, "caa_oe_group_1"

    .line 367
    .line 368
    aput-object v8, v1, v23

    .line 369
    .line 370
    const-string v8, "caa_oe_group_2"

    .line 371
    .line 372
    aput-object v8, v1, v2

    .line 373
    .line 374
    const-string v8, "caa_oe_group_3"

    .line 375
    .line 376
    aput-object v8, v1, v4

    .line 377
    .line 378
    const-string v8, "caa_oe_group_4"

    .line 379
    .line 380
    aput-object v8, v1, v6

    .line 381
    .line 382
    const-string v6, "caa_oe_group_5"

    .line 383
    .line 384
    aput-object v6, v1, v15

    .line 385
    .line 386
    const-string v6, "caa_oe_group_6"

    .line 387
    .line 388
    aput-object v6, v1, v16

    .line 389
    .line 390
    const-string v6, "caa_oe_group_7"

    .line 391
    .line 392
    aput-object v6, v1, v35

    .line 393
    .line 394
    const-string v6, "caa_oe_group_8"

    .line 395
    .line 396
    aput-object v6, v1, v9

    .line 397
    .line 398
    const-string v6, "caa_oe_group_9"

    .line 399
    .line 400
    aput-object v6, v1, v13

    .line 401
    .line 402
    const-string v6, "caa_oe_group_10"

    .line 403
    .line 404
    aput-object v6, v1, v14

    .line 405
    .line 406
    const-string v6, "caa_switcher_universe_1"

    .line 407
    .line 408
    aput-object v6, v1, v7

    .line 409
    .line 410
    const-string v6, "caa_switcher_universe_2"

    .line 411
    .line 412
    aput-object v6, v1, v12

    .line 413
    .line 414
    const-string v6, "caa_switcher_universe_3"

    .line 415
    .line 416
    aput-object v6, v1, v11

    .line 417
    .line 418
    const/16 v8, 0xd

    .line 419
    .line 420
    const-string v6, "caa_switcher_universe_4"

    .line 421
    .line 422
    aput-object v6, v1, v8

    .line 423
    .line 424
    const-string v6, "caa_switcher_universe_5"

    .line 425
    .line 426
    aput-object v6, v1, v10

    .line 427
    .line 428
    const/16 v8, 0xf

    .line 429
    .line 430
    const-string v6, "caa_switcher_universe_6"

    .line 431
    .line 432
    aput-object v6, v1, v8

    .line 433
    .line 434
    const-string v6, "caa_switcher_universe_7"

    .line 435
    .line 436
    aput-object v6, v1, v3

    .line 437
    .line 438
    invoke-static {v0, v13, v11}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 439
    .line 440
    .line 441
    move-result-object v44

    .line 442
    const/16 v3, 0x7e8

    .line 443
    .line 444
    const/16 v0, 0x1c

    .line 445
    .line 446
    invoke-static {v3, v2, v0}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 447
    .line 448
    .line 449
    move-result-object v45

    .line 450
    const-string v38, "CAA_V1_FULL_TEST_TRIAGE_ANDROID"

    .line 451
    .line 452
    const-string v40, "caa_v1_full_test_triage_android"

    .line 453
    .line 454
    const/16 v41, 0x190

    .line 455
    .line 456
    new-instance v37, LX/2Ze;

    .line 457
    .line 458
    move/from16 v39, v13

    .line 459
    .line 460
    move/from16 v42, v20

    .line 461
    .line 462
    move-object/from16 v43, v1

    .line 463
    .line 464
    invoke-direct/range {v37 .. v45}, LX/2Ze;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 465
    .line 466
    .line 467
    sput-object v37, LX/2Ze;->CAA_V1_FULL_TEST_TRIAGE_ANDROID:LX/2Ze;

    .line 468
    .line 469
    new-array v0, v4, [Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v1, v17

    .line 472
    .line 473
    invoke-static {v5, v1, v0}, LX/0Yi;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    const/16 v1, 0x7e7

    .line 478
    .line 479
    invoke-static {v1, v15, v4}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 480
    .line 481
    .line 482
    move-result-object v45

    .line 483
    const/16 v3, 0x7e7

    .line 484
    .line 485
    const/16 v1, 0x1e

    .line 486
    .line 487
    invoke-static {v3, v9, v1}, LX/0Yd;->A0W(III)Ljava/util/Date;

    .line 488
    .line 489
    .line 490
    move-result-object v46

    .line 491
    const-string v39, "CAA_LOGGED_OUT_PUSH_NOTIF_HOLDOUT"

    .line 492
    .line 493
    const-string v41, "caa_logged_out_push_notif_holdout"

    .line 494
    .line 495
    const/16 v42, 0x1f4

    .line 496
    .line 497
    new-instance v38, LX/2Ze;

    .line 498
    .line 499
    move/from16 v40, v14

    .line 500
    .line 501
    move/from16 v43, v4

    .line 502
    .line 503
    move-object/from16 v44, v0

    .line 504
    .line 505
    invoke-direct/range {v38 .. v46}, LX/2Ze;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 506
    .line 507
    .line 508
    sput-object v38, LX/2Ze;->CAA_LOGGED_OUT_PUSH_NOTIF_HOLDOUT:LX/2Ze;

    .line 509
    .line 510
    new-array v1, v7, [LX/2Ze;

    .line 511
    .line 512
    aput-object v21, v1, v5

    .line 513
    .line 514
    aput-object v24, v1, v2

    .line 515
    .line 516
    move-object/from16 v2, v19

    .line 517
    .line 518
    move-object/from16 v0, v18

    .line 519
    .line 520
    invoke-static {v1, v2, v0}, LX/0Yi;->A1M([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    aput-object v25, v1, v15

    .line 524
    .line 525
    aput-object v26, v1, v16

    .line 526
    .line 527
    aput-object v33, v1, v35

    .line 528
    .line 529
    aput-object v36, v1, v9

    .line 530
    .line 531
    aput-object v37, v1, v13

    .line 532
    .line 533
    aput-object v38, v1, v14

    .line 534
    .line 535
    sput-object v1, LX/2Ze;->$VALUES:[LX/2Ze;

    .line 536
    .line 537
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2Ze;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/2Ze;->groupSize:I

    .line 6
    .line 7
    iput p5, p0, LX/2Ze;->groupCount:I

    .line 8
    .line 9
    iput-object p6, p0, LX/2Ze;->groupNames:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/2Ze;->startDate:Ljava/util/Date;

    .line 12
    .line 13
    iput-object p8, p0, LX/2Ze;->endDate:Ljava/util/Date;

    .line 14
    .line 15
    return-void
.end method
