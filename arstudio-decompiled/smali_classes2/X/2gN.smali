.class public final enum LX/2GN;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/2GN;

.field public static final enum AA_TEST_EXPERIMENT:LX/2GN;

.field public static final enum CAA_LOGGED_OUT_PUSH_NOTIF_HOLDOUT:LX/2GN;

.field public static final enum CAA_V1_FULL_TEST_TRIAGE_ANDROID:LX/2GN;

.field public static final enum FB4A_FDID_OE_INTEGRATION_TEST_FDID:LX/2GN;

.field public static final enum IG4A_MULTIPLE_AR_FDID_BACKTEST:LX/2GN;

.field public static final enum INTERNAL_SETTING_EXPERIMENT:LX/2GN;

.field public static final enum NDX_FDID_HOLDOUT:LX/2GN;

.field public static final enum PLACE_HOLDER_EXPERIMENT:LX/2GN;

.field public static final enum TEST_EXPERIMENT:LX/2GN;


# instance fields
.field public final endDate:Ljava/util/Date;

.field public final groupCount:I

.field public final groupNames:[Ljava/lang/String;

.field public final groupSize:I

.field public final name:Ljava/lang/String;

.field public final startDate:Ljava/util/Date;


# direct methods
.method public static synthetic $values()[LX/2GN;
    .locals 3

    .line 0
    const/16 v0, 0x9

    .line 1
    .line 2
    new-array v2, v0, [LX/2GN;

    .line 3
    .line 4
    sget-object v1, LX/2GN;->PLACE_HOLDER_EXPERIMENT:LX/2GN;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aput-object v1, v2, v0

    .line 8
    .line 9
    sget-object v1, LX/2GN;->TEST_EXPERIMENT:LX/2GN;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    sget-object v1, LX/2GN;->INTERNAL_SETTING_EXPERIMENT:LX/2GN;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aput-object v1, v2, v0

    .line 18
    .line 19
    sget-object v1, LX/2GN;->AA_TEST_EXPERIMENT:LX/2GN;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    sget-object v1, LX/2GN;->NDX_FDID_HOLDOUT:LX/2GN;

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aput-object v1, v2, v0

    .line 28
    .line 29
    sget-object v1, LX/2GN;->FB4A_FDID_OE_INTEGRATION_TEST_FDID:LX/2GN;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    aput-object v1, v2, v0

    .line 33
    .line 34
    sget-object v1, LX/2GN;->IG4A_MULTIPLE_AR_FDID_BACKTEST:LX/2GN;

    .line 35
    .line 36
    const/4 v0, 0x6

    .line 37
    aput-object v1, v2, v0

    .line 38
    .line 39
    sget-object v1, LX/2GN;->CAA_V1_FULL_TEST_TRIAGE_ANDROID:LX/2GN;

    .line 40
    .line 41
    const/4 v0, 0x7

    .line 42
    aput-object v1, v2, v0

    .line 43
    .line 44
    sget-object v1, LX/2GN;->CAA_LOGGED_OUT_PUSH_NOTIF_HOLDOUT:LX/2GN;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    aput-object v1, v2, v0

    .line 49
    .line 50
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 34

    .line 0
    const/4 v3, 0x2

    .line 1
    new-array v5, v3, [Ljava/lang/String;

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    const-string/jumbo v4, "control"

    .line 6
    .line 7
    .line 8
    aput-object v4, v5, v17

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const-string/jumbo v12, "test"

    .line 12
    .line 13
    .line 14
    aput-object v12, v5, v1

    .line 15
    .line 16
    const/16 v0, 0x7e5

    .line 17
    .line 18
    const/16 v8, 0x8

    .line 19
    .line 20
    const/16 v6, 0x11

    .line 21
    .line 22
    invoke-static {v0, v8, v6}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object v22

    .line 26
    const/16 v2, 0x1b

    .line 27
    .line 28
    invoke-static {v0, v8, v2}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 29
    .line 30
    .line 31
    move-result-object v23

    .line 32
    const-string v16, "PLACE_HOLDER_EXPERIMENT"

    .line 33
    .line 34
    const-string/jumbo v18, "placeholder_spec"

    .line 35
    .line 36
    .line 37
    const/16 v19, 0x1f4

    .line 38
    .line 39
    new-instance v15, LX/2GN;

    .line 40
    .line 41
    move/from16 v20, v3

    .line 42
    .line 43
    move-object/from16 v21, v5

    .line 44
    .line 45
    invoke-direct/range {v15 .. v23}, LX/2GN;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 46
    .line 47
    .line 48
    sput-object v15, LX/2GN;->PLACE_HOLDER_EXPERIMENT:LX/2GN;

    .line 49
    .line 50
    const/4 v5, 0x3

    .line 51
    invoke-static {v4, v12, v5}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v24

    .line 55
    const-string/jumbo v14, "test2"

    .line 56
    .line 57
    .line 58
    aput-object v14, v24, v3

    .line 59
    .line 60
    const/16 v16, 0x11

    .line 61
    .line 62
    invoke-static {v0, v8, v6}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 63
    .line 64
    .line 65
    move-result-object v25

    .line 66
    const/16 v13, 0xb

    .line 67
    .line 68
    invoke-static {v0, v13, v2}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 69
    .line 70
    .line 71
    move-result-object v26

    .line 72
    const-string v19, "TEST_EXPERIMENT"

    .line 73
    .line 74
    const-string/jumbo v21, "test_experiment"

    .line 75
    .line 76
    .line 77
    const/16 v22, 0x320

    .line 78
    .line 79
    new-instance v18, LX/2GN;

    .line 80
    .line 81
    move/from16 v20, v1

    .line 82
    .line 83
    move/from16 v23, v5

    .line 84
    .line 85
    invoke-direct/range {v18 .. v26}, LX/2GN;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 86
    .line 87
    .line 88
    sput-object v18, LX/2GN;->TEST_EXPERIMENT:LX/2GN;

    .line 89
    .line 90
    const/16 v9, 0xa

    .line 91
    .line 92
    new-array v7, v9, [Ljava/lang/String;

    .line 93
    .line 94
    aput-object v4, v7, v17

    .line 95
    .line 96
    const-string/jumbo v6, "test1"

    .line 97
    .line 98
    .line 99
    aput-object v6, v7, v1

    .line 100
    .line 101
    aput-object v14, v7, v3

    .line 102
    .line 103
    const-string/jumbo v6, "test3"

    .line 104
    .line 105
    .line 106
    aput-object v6, v7, v5

    .line 107
    .line 108
    const-string/jumbo v10, "test4"

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x4

    .line 112
    aput-object v10, v7, v6

    .line 113
    .line 114
    const-string/jumbo v10, "test5"

    .line 115
    .line 116
    .line 117
    const/4 v6, 0x5

    .line 118
    aput-object v10, v7, v6

    .line 119
    .line 120
    const-string/jumbo v6, "test6"

    .line 121
    .line 122
    .line 123
    const/16 v27, 0x6

    .line 124
    .line 125
    aput-object v6, v7, v27

    .line 126
    .line 127
    const-string/jumbo v10, "test7"

    .line 128
    .line 129
    .line 130
    const/4 v6, 0x7

    .line 131
    aput-object v10, v7, v6

    .line 132
    .line 133
    const-string/jumbo v6, "test8"

    .line 134
    .line 135
    .line 136
    aput-object v6, v7, v8

    .line 137
    .line 138
    const-string/jumbo v10, "test9"

    .line 139
    .line 140
    .line 141
    const/16 v6, 0x9

    .line 142
    .line 143
    aput-object v10, v7, v6

    .line 144
    .line 145
    const/16 v11, 0x7e4

    .line 146
    .line 147
    move/from16 v10, v16

    .line 148
    .line 149
    invoke-static {v11, v8, v10}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 150
    .line 151
    .line 152
    move-result-object v25

    .line 153
    const/16 v10, 0x802

    .line 154
    .line 155
    invoke-static {v10, v13, v2}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 156
    .line 157
    .line 158
    move-result-object v26

    .line 159
    const-string v19, "INTERNAL_SETTING_EXPERIMENT"

    .line 160
    .line 161
    const-string/jumbo v21, "internal_setting_experiment"

    .line 162
    .line 163
    .line 164
    const/16 v22, 0x1f4

    .line 165
    .line 166
    new-instance v18, LX/2GN;

    .line 167
    .line 168
    move-object/from16 v24, v7

    .line 169
    .line 170
    move/from16 v20, v3

    .line 171
    .line 172
    move/from16 v23, v9

    .line 173
    .line 174
    invoke-direct/range {v18 .. v26}, LX/2GN;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 175
    .line 176
    .line 177
    sput-object v18, LX/2GN;->INTERNAL_SETTING_EXPERIMENT:LX/2GN;

    .line 178
    .line 179
    invoke-static {v4, v12, v5}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v24

    .line 183
    aput-object v14, v24, v3

    .line 184
    .line 185
    const/16 v11, 0xc

    .line 186
    .line 187
    invoke-static {v0, v6, v11}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 188
    .line 189
    .line 190
    move-result-object v25

    .line 191
    invoke-static {v0, v13, v1}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 192
    .line 193
    .line 194
    move-result-object v26

    .line 195
    const-string v19, "AA_TEST_EXPERIMENT"

    .line 196
    .line 197
    const-string/jumbo v21, "fdid_oe_aa_test"

    .line 198
    .line 199
    .line 200
    new-instance v18, LX/2GN;

    .line 201
    .line 202
    move/from16 v20, v5

    .line 203
    .line 204
    move/from16 v23, v5

    .line 205
    .line 206
    invoke-direct/range {v18 .. v26}, LX/2GN;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 207
    .line 208
    .line 209
    sput-object v18, LX/2GN;->AA_TEST_EXPERIMENT:LX/2GN;

    .line 210
    .line 211
    new-array v2, v3, [Ljava/lang/String;

    .line 212
    .line 213
    aput-object v4, v2, v17

    .line 214
    .line 215
    const-string/jumbo v15, "holdout"

    .line 216
    .line 217
    .line 218
    aput-object v15, v2, v1

    .line 219
    .line 220
    const/16 v0, 0x7e6

    .line 221
    .line 222
    const/4 v10, 0x7

    .line 223
    invoke-static {v0, v1, v10}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 224
    .line 225
    .line 226
    move-result-object v25

    .line 227
    const/4 v14, 0x5

    .line 228
    invoke-static {v0, v14, v1}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 229
    .line 230
    .line 231
    move-result-object v26

    .line 232
    const-string v19, "NDX_FDID_HOLDOUT"

    .line 233
    .line 234
    const/16 v20, 0x4

    .line 235
    .line 236
    const-string/jumbo v21, "ndx_fdid_holdout"

    .line 237
    .line 238
    .line 239
    const/16 v22, 0xfa

    .line 240
    .line 241
    new-instance v18, LX/2GN;

    .line 242
    .line 243
    move/from16 v23, v3

    .line 244
    .line 245
    move-object/from16 v24, v2

    .line 246
    .line 247
    invoke-direct/range {v18 .. v26}, LX/2GN;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 248
    .line 249
    .line 250
    sput-object v18, LX/2GN;->NDX_FDID_HOLDOUT:LX/2GN;

    .line 251
    .line 252
    new-array v6, v3, [Ljava/lang/String;

    .line 253
    .line 254
    aput-object v4, v6, v17

    .line 255
    .line 256
    const-string/jumbo v2, "backtest"

    .line 257
    .line 258
    .line 259
    aput-object v2, v6, v1

    .line 260
    .line 261
    const/16 v2, 0xe

    .line 262
    .line 263
    invoke-static {v0, v1, v2}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 264
    .line 265
    .line 266
    move-result-object v25

    .line 267
    invoke-static {v0, v5, v9}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 268
    .line 269
    .line 270
    move-result-object v26

    .line 271
    const-string v19, "FB4A_FDID_OE_INTEGRATION_TEST_FDID"

    .line 272
    .line 273
    const-string/jumbo v21, "fb4a_fdid_oe_integration_test_fdid"

    .line 274
    .line 275
    .line 276
    const/16 v22, 0x1388

    .line 277
    .line 278
    new-instance v18, LX/2GN;

    .line 279
    .line 280
    move/from16 v20, v14

    .line 281
    .line 282
    move-object/from16 v24, v6

    .line 283
    .line 284
    invoke-direct/range {v18 .. v26}, LX/2GN;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 285
    .line 286
    .line 287
    sput-object v18, LX/2GN;->FB4A_FDID_OE_INTEGRATION_TEST_FDID:LX/2GN;

    .line 288
    .line 289
    invoke-static {v4, v12, v3}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v31

    .line 293
    const/16 v6, 0x10

    .line 294
    .line 295
    invoke-static {v0, v1, v6}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 296
    .line 297
    .line 298
    move-result-object v32

    .line 299
    invoke-static {v0, v5, v9}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 300
    .line 301
    .line 302
    move-result-object v33

    .line 303
    const-string v26, "IG4A_MULTIPLE_AR_FDID_BACKTEST"

    .line 304
    .line 305
    const-string/jumbo v28, "ig4a_multiple_ar_fdid_backtest"

    .line 306
    .line 307
    .line 308
    new-instance v25, LX/2GN;

    .line 309
    .line 310
    move/from16 v29, v22

    .line 311
    .line 312
    move/from16 v30, v3

    .line 313
    .line 314
    invoke-direct/range {v25 .. v33}, LX/2GN;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 315
    .line 316
    .line 317
    sput-object v25, LX/2GN;->IG4A_MULTIPLE_AR_FDID_BACKTEST:LX/2GN;

    .line 318
    .line 319
    move/from16 v7, v16

    .line 320
    .line 321
    new-array v7, v7, [Ljava/lang/String;

    .line 322
    .line 323
    const-string/jumbo v12, "caa_oe_group_1"

    .line 324
    .line 325
    .line 326
    aput-object v12, v7, v17

    .line 327
    .line 328
    const-string/jumbo v12, "caa_oe_group_2"

    .line 329
    .line 330
    .line 331
    aput-object v12, v7, v1

    .line 332
    .line 333
    const-string/jumbo v12, "caa_oe_group_3"

    .line 334
    .line 335
    .line 336
    aput-object v12, v7, v3

    .line 337
    .line 338
    const-string/jumbo v12, "caa_oe_group_4"

    .line 339
    .line 340
    .line 341
    aput-object v12, v7, v5

    .line 342
    .line 343
    const-string/jumbo v12, "caa_oe_group_5"

    .line 344
    .line 345
    .line 346
    const/4 v5, 0x4

    .line 347
    aput-object v12, v7, v5

    .line 348
    .line 349
    const-string/jumbo v5, "caa_oe_group_6"

    .line 350
    .line 351
    .line 352
    aput-object v5, v7, v14

    .line 353
    .line 354
    const-string/jumbo v5, "caa_oe_group_7"

    .line 355
    .line 356
    .line 357
    aput-object v5, v7, v27

    .line 358
    .line 359
    const-string/jumbo v5, "caa_oe_group_8"

    .line 360
    .line 361
    .line 362
    aput-object v5, v7, v10

    .line 363
    .line 364
    const-string/jumbo v5, "caa_oe_group_9"

    .line 365
    .line 366
    .line 367
    aput-object v5, v7, v8

    .line 368
    .line 369
    const-string/jumbo v12, "caa_oe_group_10"

    .line 370
    .line 371
    .line 372
    const/16 v5, 0x9

    .line 373
    .line 374
    aput-object v12, v7, v5

    .line 375
    .line 376
    const-string/jumbo v5, "caa_switcher_universe_1"

    .line 377
    .line 378
    .line 379
    aput-object v5, v7, v9

    .line 380
    .line 381
    const-string/jumbo v5, "caa_switcher_universe_2"

    .line 382
    .line 383
    .line 384
    aput-object v5, v7, v13

    .line 385
    .line 386
    const-string/jumbo v5, "caa_switcher_universe_3"

    .line 387
    .line 388
    .line 389
    aput-object v5, v7, v11

    .line 390
    .line 391
    const/16 v9, 0xd

    .line 392
    .line 393
    const-string/jumbo v5, "caa_switcher_universe_4"

    .line 394
    .line 395
    .line 396
    aput-object v5, v7, v9

    .line 397
    .line 398
    const-string/jumbo v5, "caa_switcher_universe_5"

    .line 399
    .line 400
    .line 401
    aput-object v5, v7, v2

    .line 402
    .line 403
    const/16 v5, 0xf

    .line 404
    .line 405
    const-string/jumbo v2, "caa_switcher_universe_6"

    .line 406
    .line 407
    .line 408
    aput-object v2, v7, v5

    .line 409
    .line 410
    const-string/jumbo v2, "caa_switcher_universe_7"

    .line 411
    .line 412
    .line 413
    aput-object v2, v7, v6

    .line 414
    .line 415
    invoke-static {v0, v8, v11}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 416
    .line 417
    .line 418
    move-result-object v24

    .line 419
    const/16 v2, 0x7e8

    .line 420
    .line 421
    const/16 v0, 0x1c

    .line 422
    .line 423
    invoke-static {v2, v1, v0}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 424
    .line 425
    .line 426
    move-result-object v25

    .line 427
    const-string v18, "CAA_V1_FULL_TEST_TRIAGE_ANDROID"

    .line 428
    .line 429
    const-string/jumbo v20, "caa_v1_full_test_triage_android"

    .line 430
    .line 431
    .line 432
    const/16 v21, 0x190

    .line 433
    .line 434
    new-instance v17, LX/2GN;

    .line 435
    .line 436
    move/from16 v19, v10

    .line 437
    .line 438
    move/from16 v22, v16

    .line 439
    .line 440
    move-object/from16 v23, v7

    .line 441
    .line 442
    invoke-direct/range {v17 .. v25}, LX/2GN;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 443
    .line 444
    .line 445
    sput-object v17, LX/2GN;->CAA_V1_FULL_TEST_TRIAGE_ANDROID:LX/2GN;

    .line 446
    .line 447
    invoke-static {v4, v15, v3}, LX/0X4;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v12

    .line 451
    const/16 v1, 0x7e7

    .line 452
    .line 453
    const/4 v0, 0x4

    .line 454
    invoke-static {v1, v0, v3}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    const/16 v0, 0x1e

    .line 459
    .line 460
    invoke-static {v1, v10, v0}, LX/0X1;->A0U(III)Ljava/util/Date;

    .line 461
    .line 462
    .line 463
    move-result-object v14

    .line 464
    const-string v7, "CAA_LOGGED_OUT_PUSH_NOTIF_HOLDOUT"

    .line 465
    .line 466
    const-string/jumbo v9, "caa_logged_out_push_notif_holdout"

    .line 467
    .line 468
    .line 469
    const/16 v10, 0x1f4

    .line 470
    .line 471
    new-instance v6, LX/2GN;

    .line 472
    .line 473
    move v11, v3

    .line 474
    invoke-direct/range {v6 .. v14}, LX/2GN;-><init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    .line 475
    .line 476
    .line 477
    sput-object v6, LX/2GN;->CAA_LOGGED_OUT_PUSH_NOTIF_HOLDOUT:LX/2GN;

    .line 478
    .line 479
    invoke-static {}, LX/2GN;->$values()[LX/2GN;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    sput-object v0, LX/2GN;->$VALUES:[LX/2GN;

    .line 484
    .line 485
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II[Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/2GN;->name:Ljava/lang/String;

    .line 4
    .line 5
    iput p4, p0, LX/2GN;->groupSize:I

    .line 6
    .line 7
    iput p5, p0, LX/2GN;->groupCount:I

    .line 8
    .line 9
    iput-object p6, p0, LX/2GN;->groupNames:[Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, LX/2GN;->startDate:Ljava/util/Date;

    .line 12
    .line 13
    iput-object p8, p0, LX/2GN;->endDate:Ljava/util/Date;

    .line 14
    .line 15
    return-void
.end method
