.class public abstract LX/3Y6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Y9;

.field public static final A01:LX/3Y9;

.field public static final A02:LX/3Y9;

.field public static final A03:LX/3Y9;

.field public static final A04:LX/3Y9;

.field public static final A05:LX/3Y9;

.field public static final A06:LX/3Y9;

.field public static final A07:LX/3Y9;

.field public static final A08:LX/3Y9;

.field public static final A09:LX/3Y9;

.field public static final A0A:LX/3Y9;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    .line 0
    const/4 v9, 0x4

    .line 1
    new-array v1, v9, [LX/1Cm;

    .line 2
    .line 3
    const-string/jumbo v28, "none"

    .line 4
    .line 5
    .line 6
    const/4 v11, 0x0

    .line 7
    move-object/from16 v0, v28

    .line 8
    .line 9
    invoke-static {v0, v11}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v10, 0x0

    .line 14
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v24

    .line 18
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v27

    .line 22
    aput-object v0, v1, v10

    .line 23
    .line 24
    sget-object v2, LX/3Tt;->A05:LX/3Tt;

    .line 25
    .line 26
    const-string/jumbo v0, "as circle"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v8, 0x1

    .line 34
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v26

    .line 38
    aput-object v0, v1, v8

    .line 39
    .line 40
    const/high16 v12, 0x41a00000    # 20.0f

    .line 41
    .line 42
    new-instance v2, LX/3Tt;

    .line 43
    .line 44
    move-object v3, v11

    .line 45
    move v4, v12

    .line 46
    move v5, v10

    .line 47
    move v6, v10

    .line 48
    move v7, v10

    .line 49
    invoke-direct/range {v2 .. v7}, LX/3Tt;-><init>([FFZZZ)V

    .line 50
    .line 51
    .line 52
    const-string/jumbo v0, "corner radius"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v7, 0x2

    .line 60
    aput-object v0, v1, v7

    .line 61
    .line 62
    const/4 v13, 0x0

    .line 63
    const/high16 v6, 0x42200000    # 40.0f

    .line 64
    .line 65
    const/16 v17, 0x0

    .line 66
    .line 67
    const/high16 v3, 0x41f00000    # 30.0f

    .line 68
    .line 69
    const/16 v25, 0x8

    .line 70
    .line 71
    move/from16 v0, v25

    .line 72
    .line 73
    new-array v0, v0, [F

    .line 74
    .line 75
    aput v13, v0, v10

    .line 76
    .line 77
    aput v13, v0, v8

    .line 78
    .line 79
    aput v12, v0, v7

    .line 80
    .line 81
    const/4 v2, 0x3

    .line 82
    aput v12, v0, v2

    .line 83
    .line 84
    aput v3, v0, v9

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aput v3, v0, v5

    .line 88
    .line 89
    const/4 v4, 0x6

    .line 90
    aput v6, v0, v4

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    aput v6, v0, v3

    .line 94
    .line 95
    new-instance v2, LX/3Tt;

    .line 96
    .line 97
    move-object/from16 v18, v2

    .line 98
    .line 99
    move-object/from16 v19, v0

    .line 100
    .line 101
    move/from16 v20, v13

    .line 102
    .line 103
    move/from16 v21, v10

    .line 104
    .line 105
    move/from16 v22, v10

    .line 106
    .line 107
    move/from16 v23, v10

    .line 108
    .line 109
    invoke-direct/range {v18 .. v23}, LX/3Tt;-><init>([FFZZZ)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "different radii"

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v2, 0x3

    .line 120
    invoke-static {v0, v1, v2}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const/16 v23, 0xb

    .line 125
    .line 126
    new-instance v16, LX/3TC;

    .line 127
    .line 128
    move/from16 v1, v23

    .line 129
    .line 130
    move-object/from16 v0, v16

    .line 131
    .line 132
    invoke-direct {v0, v1}, LX/3TC;-><init>(I)V

    .line 133
    .line 134
    .line 135
    const-string v1, "Rounding"

    .line 136
    .line 137
    new-instance v0, LX/3Y9;

    .line 138
    .line 139
    move-object v15, v14

    .line 140
    move-object v14, v1

    .line 141
    move-object/from16 v1, v16

    .line 142
    .line 143
    invoke-direct {v0, v14, v15, v1}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 144
    .line 145
    .line 146
    sput-object v0, LX/3Y6;->A09:LX/3Y9;

    .line 147
    .line 148
    new-array v14, v3, [LX/1Cm;

    .line 149
    .line 150
    move-object/from16 v0, v28

    .line 151
    .line 152
    invoke-static {v0, v11, v14, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    const/high16 v22, -0x10000

    .line 156
    .line 157
    new-instance v1, LX/3Tu;

    .line 158
    .line 159
    move/from16 v0, v22

    .line 160
    .line 161
    invoke-direct {v1, v0, v12, v13}, LX/3Tu;-><init>(IFF)V

    .line 162
    .line 163
    .line 164
    const-string/jumbo v0, "red border"

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v1, v14, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const v21, -0xffff01

    .line 171
    .line 172
    .line 173
    new-instance v1, LX/3Tu;

    .line 174
    .line 175
    move/from16 v0, v21

    .line 176
    .line 177
    invoke-direct {v1, v0, v6, v13}, LX/3Tu;-><init>(IFF)V

    .line 178
    .line 179
    .line 180
    const-string/jumbo v0, "blue border"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1, v14, v7}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    const v1, -0xff0100

    .line 187
    .line 188
    .line 189
    new-instance v15, LX/3Tu;

    .line 190
    .line 191
    invoke-direct {v15, v1, v12, v13}, LX/3Tu;-><init>(IFF)V

    .line 192
    .line 193
    .line 194
    const-string/jumbo v0, "border with no padding"

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v15, v14, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, 0x41200000    # 10.0f

    .line 201
    .line 202
    new-instance v13, LX/3Tu;

    .line 203
    .line 204
    invoke-direct {v13, v1, v12, v0}, LX/3Tu;-><init>(IFF)V

    .line 205
    .line 206
    .line 207
    const-string/jumbo v0, "border with small padding"

    .line 208
    .line 209
    .line 210
    invoke-static {v0, v13, v14, v9}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    new-instance v13, LX/3Tu;

    .line 214
    .line 215
    invoke-direct {v13, v1, v12, v12}, LX/3Tu;-><init>(IFF)V

    .line 216
    .line 217
    .line 218
    const-string/jumbo v0, "border with same padding"

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v13}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v14, v5

    .line 226
    .line 227
    new-instance v13, LX/3Tu;

    .line 228
    .line 229
    invoke-direct {v13, v1, v12, v6}, LX/3Tu;-><init>(IFF)V

    .line 230
    .line 231
    .line 232
    const-string/jumbo v0, "border with more padding"

    .line 233
    .line 234
    .line 235
    invoke-static {v0, v13, v14, v4}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 239
    .line 240
    .line 241
    move-result-object v13

    .line 242
    new-instance v12, LX/3TC;

    .line 243
    .line 244
    invoke-direct {v12, v9}, LX/3TC;-><init>(I)V

    .line 245
    .line 246
    .line 247
    const-string v6, "Border"

    .line 248
    .line 249
    new-instance v0, LX/3Y9;

    .line 250
    .line 251
    invoke-direct {v0, v6, v13, v12}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 252
    .line 253
    .line 254
    sput-object v0, LX/3Y6;->A02:LX/3Y9;

    .line 255
    .line 256
    const/16 v0, 0xa

    .line 257
    .line 258
    new-array v12, v0, [LX/1Cm;

    .line 259
    .line 260
    sget-object v0, LX/6PR;->A00:LX/6PR;

    .line 261
    .line 262
    invoke-static {v0, v11}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string/jumbo v0, "center"

    .line 267
    .line 268
    .line 269
    invoke-static {v0, v6, v12, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    sget-object v0, LX/6PR;->A01:LX/6PR;

    .line 273
    .line 274
    invoke-static {v0, v11}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    const-string/jumbo v0, "center_crop"

    .line 279
    .line 280
    .line 281
    invoke-static {v0, v6, v12, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    sget-object v0, LX/6PR;->A02:LX/6PR;

    .line 285
    .line 286
    invoke-static {v0, v11}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    const-string/jumbo v0, "center_inside"

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v6, v12, v7}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    sget-object v0, LX/6PR;->A04:LX/6PR;

    .line 297
    .line 298
    invoke-static {v0, v11}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 299
    .line 300
    .line 301
    move-result-object v6

    .line 302
    const-string/jumbo v0, "fit_center"

    .line 303
    .line 304
    .line 305
    invoke-static {v0, v6, v12, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    sget-object v0, LX/6PR;->A06:LX/6PR;

    .line 309
    .line 310
    invoke-static {v0, v11}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    const-string/jumbo v0, "fit_start"

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v6, v12, v9}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    sget-object v0, LX/6PR;->A05:LX/6PR;

    .line 321
    .line 322
    invoke-static {v0, v11}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const-string/jumbo v0, "fit_end"

    .line 327
    .line 328
    .line 329
    invoke-static {v0, v6, v12, v5}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    sget-object v0, LX/6PR;->A08:LX/6PR;

    .line 333
    .line 334
    invoke-static {v0, v11}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 335
    .line 336
    .line 337
    move-result-object v6

    .line 338
    const-string/jumbo v0, "fit_xy"

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v6, v12, v4}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 342
    .line 343
    .line 344
    sget-object v13, LX/6PR;->A0A:LX/6PR;

    .line 345
    .line 346
    new-instance v14, Landroid/graphics/PointF;

    .line 347
    .line 348
    move/from16 v6, v17

    .line 349
    .line 350
    invoke-direct {v14, v6, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 351
    .line 352
    .line 353
    invoke-static {v13, v14}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    const-string/jumbo v0, "focus_crop (0, 0)"

    .line 358
    .line 359
    .line 360
    invoke-static {v0, v6, v12, v3}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    const/high16 v14, 0x3f800000    # 1.0f

    .line 364
    .line 365
    const/high16 v6, 0x3f000000    # 0.5f

    .line 366
    .line 367
    new-instance v0, Landroid/graphics/PointF;

    .line 368
    .line 369
    invoke-direct {v0, v14, v6}, Landroid/graphics/PointF;-><init>(FF)V

    .line 370
    .line 371
    .line 372
    invoke-static {v13, v0}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 373
    .line 374
    .line 375
    move-result-object v13

    .line 376
    const-string/jumbo v6, "focus_crop (1, 0.5)"

    .line 377
    .line 378
    .line 379
    move/from16 v0, v25

    .line 380
    .line 381
    invoke-static {v6, v13, v12, v0}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 382
    .line 383
    .line 384
    new-instance v6, LX/1Cm;

    .line 385
    .line 386
    invoke-direct {v6, v11, v11}, LX/1Cm;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "null"

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v6}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    const/16 v6, 0x9

    .line 397
    .line 398
    invoke-static {v0, v12, v6}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    const/16 v20, 0xc

    .line 403
    .line 404
    new-instance v12, LX/3TC;

    .line 405
    .line 406
    move/from16 v0, v20

    .line 407
    .line 408
    invoke-direct {v12, v0}, LX/3TC;-><init>(I)V

    .line 409
    .line 410
    .line 411
    const-string v11, "Scale type"

    .line 412
    .line 413
    new-instance v0, LX/3Y9;

    .line 414
    .line 415
    invoke-direct {v0, v11, v13, v12}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 416
    .line 417
    .line 418
    sput-object v0, LX/3Y6;->A0A:LX/3Y9;

    .line 419
    .line 420
    const/16 v19, 0xa

    .line 421
    .line 422
    move/from16 v0, v19

    .line 423
    .line 424
    new-array v11, v0, [LX/1Cm;

    .line 425
    .line 426
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 427
    .line 428
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 429
    .line 430
    invoke-direct {v12, v10, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 431
    .line 432
    .line 433
    move-object/from16 v0, v28

    .line 434
    .line 435
    invoke-static {v0, v12, v11, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 436
    .line 437
    .line 438
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 439
    .line 440
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 441
    .line 442
    move/from16 v0, v22

    .line 443
    .line 444
    invoke-direct {v12, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v0, "red"

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v12, v11, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 454
    .line 455
    invoke-direct {v12, v1, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 456
    .line 457
    .line 458
    const-string/jumbo v0, "green"

    .line 459
    .line 460
    .line 461
    invoke-static {v0, v12, v11, v7}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 462
    .line 463
    .line 464
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    .line 465
    .line 466
    move/from16 v0, v21

    .line 467
    .line 468
    invoke-direct {v12, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 469
    .line 470
    .line 471
    const-string/jumbo v0, "blue"

    .line 472
    .line 473
    .line 474
    invoke-static {v0, v12, v11, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 475
    .line 476
    .line 477
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 478
    .line 479
    const/high16 v18, -0x1000000

    .line 480
    .line 481
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 482
    .line 483
    move/from16 v0, v18

    .line 484
    .line 485
    invoke-direct {v13, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 486
    .line 487
    .line 488
    const-string/jumbo v0, "tint: black"

    .line 489
    .line 490
    .line 491
    invoke-static {v0, v13, v11, v9}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    const/16 v17, -0x1

    .line 495
    .line 496
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 497
    .line 498
    move/from16 v0, v17

    .line 499
    .line 500
    invoke-direct {v13, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 501
    .line 502
    .line 503
    const-string/jumbo v0, "tint: white"

    .line 504
    .line 505
    .line 506
    invoke-static {v0, v13, v11, v5}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    const v16, -0x777778

    .line 510
    .line 511
    .line 512
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 513
    .line 514
    move/from16 v0, v16

    .line 515
    .line 516
    invoke-direct {v13, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 517
    .line 518
    .line 519
    const-string/jumbo v0, "tint: gray"

    .line 520
    .line 521
    .line 522
    invoke-static {v0, v13, v11, v4}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 523
    .line 524
    .line 525
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 526
    .line 527
    move/from16 v0, v22

    .line 528
    .line 529
    invoke-direct {v13, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 530
    .line 531
    .line 532
    const-string/jumbo v0, "tint: red"

    .line 533
    .line 534
    .line 535
    invoke-static {v0, v13, v11, v3}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 536
    .line 537
    .line 538
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 539
    .line 540
    invoke-direct {v14, v1, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 541
    .line 542
    .line 543
    const-string/jumbo v13, "tint: green"

    .line 544
    .line 545
    .line 546
    move/from16 v0, v25

    .line 547
    .line 548
    invoke-static {v13, v14, v11, v0}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 549
    .line 550
    .line 551
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 552
    .line 553
    move/from16 v0, v21

    .line 554
    .line 555
    invoke-direct {v13, v0, v12}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 556
    .line 557
    .line 558
    const-string/jumbo v0, "tint: blue"

    .line 559
    .line 560
    .line 561
    invoke-static {v0, v13, v11, v6}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v11}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 565
    .line 566
    .line 567
    move-result-object v13

    .line 568
    new-instance v12, LX/3TC;

    .line 569
    .line 570
    invoke-direct {v12, v5}, LX/3TC;-><init>(I)V

    .line 571
    .line 572
    .line 573
    const-string v11, "Color filter"

    .line 574
    .line 575
    new-instance v0, LX/3Y9;

    .line 576
    .line 577
    invoke-direct {v0, v11, v13, v12}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 578
    .line 579
    .line 580
    sput-object v0, LX/3Y6;->A03:LX/3Y9;

    .line 581
    .line 582
    new-array v12, v6, [LX/1Cm;

    .line 583
    .line 584
    move-object/from16 v11, v24

    .line 585
    .line 586
    move-object/from16 v0, v28

    .line 587
    .line 588
    invoke-static {v0, v11, v12, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    const/16 v0, 0x32

    .line 592
    .line 593
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    const-string v0, "50 ms"

    .line 598
    .line 599
    invoke-static {v0, v11, v12, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 600
    .line 601
    .line 602
    const/16 v0, 0x64

    .line 603
    .line 604
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 605
    .line 606
    .line 607
    move-result-object v11

    .line 608
    const-string v0, "100 ms"

    .line 609
    .line 610
    invoke-static {v0, v11, v12, v7}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    const/16 v0, 0xc8

    .line 614
    .line 615
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    const-string v0, "200 ms"

    .line 620
    .line 621
    invoke-static {v0, v11, v12, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    const/16 v0, 0x1f4

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    const-string v0, "500 ms"

    .line 631
    .line 632
    invoke-static {v0, v2, v12, v9}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 633
    .line 634
    .line 635
    const/16 v0, 0x3e8

    .line 636
    .line 637
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 638
    .line 639
    .line 640
    move-result-object v2

    .line 641
    const-string v0, "1000 ms"

    .line 642
    .line 643
    invoke-static {v0, v2, v12, v5}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x7d0

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v2

    .line 652
    const-string v0, "2000 ms"

    .line 653
    .line 654
    invoke-static {v0, v2, v12, v4}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    const/16 v0, 0x1388

    .line 658
    .line 659
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    const-string v0, "5000 ms"

    .line 664
    .line 665
    invoke-static {v0, v2, v12, v3}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 666
    .line 667
    .line 668
    const/16 v0, 0x2710

    .line 669
    .line 670
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v11

    .line 674
    const-string v2, "10000 ms"

    .line 675
    .line 676
    move/from16 v0, v25

    .line 677
    .line 678
    invoke-static {v2, v11, v12, v0}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 679
    .line 680
    .line 681
    invoke-static {v12}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v12

    .line 685
    new-instance v11, LX/3TC;

    .line 686
    .line 687
    invoke-direct {v11, v4}, LX/3TC;-><init>(I)V

    .line 688
    .line 689
    .line 690
    const-string v2, "Fading"

    .line 691
    .line 692
    new-instance v0, LX/3Y9;

    .line 693
    .line 694
    invoke-direct {v0, v2, v12, v11}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 695
    .line 696
    .line 697
    sput-object v0, LX/3Y6;->A04:LX/3Y9;

    .line 698
    .line 699
    new-array v2, v7, [LX/1Cm;

    .line 700
    .line 701
    const-string/jumbo v12, "off"

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, v27

    .line 705
    .line 706
    invoke-static {v12, v0, v2, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    const-string/jumbo v11, "on"

    .line 710
    .line 711
    .line 712
    move-object/from16 v0, v26

    .line 713
    .line 714
    invoke-static {v11, v0, v2, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 715
    .line 716
    .line 717
    invoke-static {v2}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 718
    .line 719
    .line 720
    move-result-object v14

    .line 721
    new-instance v13, LX/3TC;

    .line 722
    .line 723
    invoke-direct {v13, v7}, LX/3TC;-><init>(I)V

    .line 724
    .line 725
    .line 726
    const-string v2, "Autoplay"

    .line 727
    .line 728
    new-instance v0, LX/3Y9;

    .line 729
    .line 730
    invoke-direct {v0, v2, v14, v13}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 731
    .line 732
    .line 733
    sput-object v0, LX/3Y6;->A00:LX/3Y9;

    .line 734
    .line 735
    new-array v13, v5, [LX/1Cm;

    .line 736
    .line 737
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 738
    .line 739
    const-string v0, "ARGB 8888"

    .line 740
    .line 741
    invoke-static {v0, v2, v13, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 742
    .line 743
    .line 744
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 745
    .line 746
    const-string v0, "RGB 565"

    .line 747
    .line 748
    invoke-static {v0, v2, v13, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 749
    .line 750
    .line 751
    sget-object v2, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 752
    .line 753
    const-string v0, "ALPHA 8"

    .line 754
    .line 755
    invoke-static {v0, v2, v13, v7}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 756
    .line 757
    .line 758
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 759
    .line 760
    const/16 v14, 0x1a

    .line 761
    .line 762
    if-lt v15, v14, :cond_3

    .line 763
    .line 764
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 765
    .line 766
    const-string v0, "RGBA F16"

    .line 767
    .line 768
    invoke-static {v0, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    :goto_0
    const/4 v0, 0x3

    .line 773
    aput-object v2, v13, v0

    .line 774
    .line 775
    if-lt v15, v14, :cond_2

    .line 776
    .line 777
    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 778
    .line 779
    const-string v0, "HARDWARE"

    .line 780
    .line 781
    invoke-static {v0, v2}, LX/1Cm;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1Cm;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    :goto_1
    aput-object v0, v13, v9

    .line 786
    .line 787
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object v15

    .line 791
    const/4 v2, 0x0

    .line 792
    :cond_0
    aget-object v0, v13, v2

    .line 793
    .line 794
    if-eqz v0, :cond_1

    .line 795
    .line 796
    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 797
    .line 798
    .line 799
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 800
    .line 801
    if-lt v2, v5, :cond_0

    .line 802
    .line 803
    const/4 v2, 0x3

    .line 804
    new-instance v14, LX/3TC;

    .line 805
    .line 806
    invoke-direct {v14, v2}, LX/3TC;-><init>(I)V

    .line 807
    .line 808
    .line 809
    const-string v13, "Bitmap config"

    .line 810
    .line 811
    new-instance v0, LX/3Y9;

    .line 812
    .line 813
    invoke-direct {v0, v13, v15, v14}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 814
    .line 815
    .line 816
    sput-object v0, LX/3Y6;->A01:LX/3Y9;

    .line 817
    .line 818
    new-array v13, v7, [LX/1Cm;

    .line 819
    .line 820
    move-object/from16 v0, v27

    .line 821
    .line 822
    invoke-static {v12, v0, v13, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 823
    .line 824
    .line 825
    move-object/from16 v0, v26

    .line 826
    .line 827
    invoke-static {v11, v0, v13, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 828
    .line 829
    .line 830
    invoke-static {v13}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 831
    .line 832
    .line 833
    move-result-object v14

    .line 834
    new-instance v13, LX/3TC;

    .line 835
    .line 836
    move/from16 v0, v19

    .line 837
    .line 838
    invoke-direct {v13, v0}, LX/3TC;-><init>(I)V

    .line 839
    .line 840
    .line 841
    const-string v15, "Resize to viewport"

    .line 842
    .line 843
    new-instance v0, LX/3Y9;

    .line 844
    .line 845
    invoke-direct {v0, v15, v14, v13}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 846
    .line 847
    .line 848
    sput-object v0, LX/3Y6;->A08:LX/3Y9;

    .line 849
    .line 850
    new-array v13, v7, [LX/1Cm;

    .line 851
    .line 852
    move-object/from16 v0, v27

    .line 853
    .line 854
    invoke-static {v12, v0, v13, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 855
    .line 856
    .line 857
    move-object/from16 v0, v26

    .line 858
    .line 859
    invoke-static {v11, v0, v13, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 860
    .line 861
    .line 862
    invoke-static {v13}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 863
    .line 864
    .line 865
    move-result-object v15

    .line 866
    new-instance v14, LX/3TC;

    .line 867
    .line 868
    invoke-direct {v14, v3}, LX/3TC;-><init>(I)V

    .line 869
    .line 870
    .line 871
    const-string v13, "Local thumbnail preview"

    .line 872
    .line 873
    new-instance v0, LX/3Y9;

    .line 874
    .line 875
    invoke-direct {v0, v13, v15, v14}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 876
    .line 877
    .line 878
    sput-object v0, LX/3Y6;->A05:LX/3Y9;

    .line 879
    .line 880
    new-array v13, v7, [LX/1Cm;

    .line 881
    .line 882
    move-object/from16 v0, v27

    .line 883
    .line 884
    invoke-static {v12, v0, v13, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 885
    .line 886
    .line 887
    move-object/from16 v0, v26

    .line 888
    .line 889
    invoke-static {v11, v0, v13, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 890
    .line 891
    .line 892
    invoke-static {v13}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 893
    .line 894
    .line 895
    move-result-object v13

    .line 896
    new-instance v12, LX/3TC;

    .line 897
    .line 898
    invoke-direct {v12, v6}, LX/3TC;-><init>(I)V

    .line 899
    .line 900
    .line 901
    const-string v11, "Progressive rendering"

    .line 902
    .line 903
    new-instance v0, LX/3Y9;

    .line 904
    .line 905
    invoke-direct {v0, v11, v13, v12}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 906
    .line 907
    .line 908
    sput-object v0, LX/3Y6;->A07:LX/3Y9;

    .line 909
    .line 910
    move/from16 v0, v20

    .line 911
    .line 912
    new-array v11, v0, [LX/1Cm;

    .line 913
    .line 914
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v12

    .line 918
    const-string v0, "Black"

    .line 919
    .line 920
    invoke-static {v0, v12, v11, v10}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    const v0, -0xbbbbbc

    .line 924
    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 927
    .line 928
    .line 929
    move-result-object v10

    .line 930
    const-string v0, "Dark Gray"

    .line 931
    .line 932
    invoke-static {v0, v10, v11, v8}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 933
    .line 934
    .line 935
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 936
    .line 937
    .line 938
    move-result-object v8

    .line 939
    const-string v0, "Gray"

    .line 940
    .line 941
    invoke-static {v0, v8, v11, v7}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    const v0, -0x333334

    .line 945
    .line 946
    .line 947
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v7

    .line 951
    const-string v0, "Light Gray"

    .line 952
    .line 953
    invoke-static {v0, v7, v11, v2}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    const-string/jumbo v0, "White"

    .line 961
    .line 962
    .line 963
    invoke-static {v0, v2, v11, v9}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 964
    .line 965
    .line 966
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 967
    .line 968
    .line 969
    move-result-object v2

    .line 970
    const-string v0, "Red"

    .line 971
    .line 972
    invoke-static {v0, v2, v11, v5}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const-string v0, "Green"

    .line 980
    .line 981
    invoke-static {v0, v1, v11, v4}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 982
    .line 983
    .line 984
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 985
    .line 986
    .line 987
    move-result-object v1

    .line 988
    const-string v0, "Blue"

    .line 989
    .line 990
    invoke-static {v0, v1, v11, v3}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 991
    .line 992
    .line 993
    const/16 v0, -0x100

    .line 994
    .line 995
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-string/jumbo v1, "Yellow"

    .line 1000
    .line 1001
    .line 1002
    move/from16 v0, v25

    .line 1003
    .line 1004
    invoke-static {v1, v2, v11, v0}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1005
    .line 1006
    .line 1007
    const v0, -0xff0001

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "Cyan"

    .line 1015
    .line 1016
    invoke-static {v0, v1, v11, v6}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1017
    .line 1018
    .line 1019
    const v0, -0xff01

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v2

    .line 1026
    const-string v1, "Magenta"

    .line 1027
    .line 1028
    move/from16 v0, v19

    .line 1029
    .line 1030
    invoke-static {v1, v2, v11, v0}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1031
    .line 1032
    .line 1033
    const-string v2, "Transparent"

    .line 1034
    .line 1035
    move-object/from16 v1, v24

    .line 1036
    .line 1037
    move/from16 v0, v23

    .line 1038
    .line 1039
    invoke-static {v2, v1, v11, v0}, LX/1Cm;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1040
    .line 1041
    .line 1042
    invoke-static {v11}, LX/0HB;->A0N([Ljava/lang/Object;)Ljava/util/List;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    new-instance v2, LX/3TC;

    .line 1047
    .line 1048
    move/from16 v0, v25

    .line 1049
    .line 1050
    invoke-direct {v2, v0}, LX/3TC;-><init>(I)V

    .line 1051
    .line 1052
    .line 1053
    const-string v1, "Placeholder color"

    .line 1054
    .line 1055
    new-instance v0, LX/3Y9;

    .line 1056
    .line 1057
    invoke-direct {v0, v1, v3, v2}, LX/3Y9;-><init>(Ljava/lang/String;Ljava/util/List;LX/0GL;)V

    .line 1058
    .line 1059
    .line 1060
    sput-object v0, LX/3Y6;->A06:LX/3Y9;

    .line 1061
    .line 1062
    return-void

    .line 1063
    :cond_2
    const/4 v0, 0x0

    .line 1064
    goto/16 :goto_1

    .line 1065
    .line 1066
    :cond_3
    const/4 v2, 0x0

    .line 1067
    goto/16 :goto_0
.end method
