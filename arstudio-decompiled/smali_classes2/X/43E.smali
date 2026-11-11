.class public final LX/43E;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2VZ;

.field public static final A01:LX/2VZ;

.field public static final A02:LX/2VZ;

.field public static final A03:LX/2VZ;

.field public static final A04:LX/2VZ;

.field public static final A05:LX/2VZ;

.field public static final A06:LX/2VZ;

.field public static final A07:LX/2VZ;

.field public static final A08:LX/2VZ;

.field public static final A09:LX/2VZ;

.field public static final A0A:LX/2VZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    .line 0
    const/4 v10, 0x4

    .line 1
    new-array v2, v10, [LX/1T6;

    .line 2
    .line 3
    const-string/jumbo v28, "none"

    .line 4
    .line 5
    .line 6
    const/4 v12, 0x0

    .line 7
    move-object/from16 v0, v28

    .line 8
    .line 9
    invoke-static {v0, v12}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v9, 0x0

    .line 14
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v22

    .line 18
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v27

    .line 22
    aput-object v0, v2, v9

    .line 23
    .line 24
    sget-object v1, LX/437;->A05:LX/437;

    .line 25
    .line 26
    const-string v0, "as circle"

    .line 27
    .line 28
    invoke-static {v0, v1}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v8, 0x1

    .line 33
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v26

    .line 37
    aput-object v0, v2, v8

    .line 38
    .line 39
    const/high16 v1, 0x41a00000    # 20.0f

    .line 40
    .line 41
    new-instance v11, LX/437;

    .line 42
    .line 43
    move v13, v1

    .line 44
    move v14, v9

    .line 45
    move v15, v9

    .line 46
    move/from16 v16, v9

    .line 47
    .line 48
    invoke-direct/range {v11 .. v16}, LX/437;-><init>([FFZZZ)V

    .line 49
    .line 50
    .line 51
    const-string v0, "corner radius"

    .line 52
    .line 53
    invoke-static {v0, v11}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v7, 0x2

    .line 58
    aput-object v0, v2, v7

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    const/high16 v18, 0x42200000    # 40.0f

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/high16 v3, 0x41f00000    # 30.0f

    .line 66
    .line 67
    const/16 v6, 0x8

    .line 68
    .line 69
    new-array v13, v6, [F

    .line 70
    .line 71
    aput v14, v13, v9

    .line 72
    .line 73
    aput v14, v13, v8

    .line 74
    .line 75
    aput v1, v13, v7

    .line 76
    .line 77
    const/4 v0, 0x3

    .line 78
    aput v1, v13, v0

    .line 79
    .line 80
    aput v3, v13, v10

    .line 81
    .line 82
    const/4 v5, 0x5

    .line 83
    aput v3, v13, v5

    .line 84
    .line 85
    const/4 v4, 0x6

    .line 86
    aput v18, v13, v4

    .line 87
    .line 88
    const/4 v3, 0x7

    .line 89
    aput v18, v13, v3

    .line 90
    .line 91
    new-instance v11, LX/437;

    .line 92
    .line 93
    move-object/from16 v29, v11

    .line 94
    .line 95
    move-object/from16 v30, v13

    .line 96
    .line 97
    move/from16 v31, v14

    .line 98
    .line 99
    move/from16 v32, v9

    .line 100
    .line 101
    move/from16 v33, v9

    .line 102
    .line 103
    move/from16 v34, v9

    .line 104
    .line 105
    invoke-direct/range {v29 .. v34}, LX/437;-><init>([FFZZZ)V

    .line 106
    .line 107
    .line 108
    const-string v0, "different radii"

    .line 109
    .line 110
    invoke-static {v0, v11}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const/4 v11, 0x3

    .line 115
    invoke-static {v0, v2, v11}, LX/0Yh;->A0j(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    const/16 v25, 0x9

    .line 120
    .line 121
    new-instance v16, LX/2Vr;

    .line 122
    .line 123
    move/from16 v2, v25

    .line 124
    .line 125
    move-object/from16 v0, v16

    .line 126
    .line 127
    invoke-direct {v0, v2}, LX/2Vr;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-string v2, "Rounding"

    .line 131
    .line 132
    new-instance v0, LX/2VZ;

    .line 133
    .line 134
    move-object v15, v2

    .line 135
    move-object/from16 v2, v16

    .line 136
    .line 137
    invoke-direct {v0, v15, v13, v2}, LX/2VZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ch;)V

    .line 138
    .line 139
    .line 140
    sput-object v0, LX/43E;->A09:LX/2VZ;

    .line 141
    .line 142
    new-array v13, v3, [LX/1T6;

    .line 143
    .line 144
    move-object/from16 v0, v28

    .line 145
    .line 146
    invoke-static {v0, v12, v13, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    const/high16 v24, -0x10000

    .line 150
    .line 151
    new-instance v0, LX/1SX;

    .line 152
    .line 153
    move/from16 v2, v24

    .line 154
    .line 155
    invoke-direct {v0, v2, v1, v14}, LX/1SX;-><init>(IFF)V

    .line 156
    .line 157
    .line 158
    const-string/jumbo v2, "red border"

    .line 159
    .line 160
    .line 161
    invoke-static {v2, v0, v13, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    const v23, -0xffff01

    .line 165
    .line 166
    .line 167
    new-instance v16, LX/1SX;

    .line 168
    .line 169
    move/from16 v15, v23

    .line 170
    .line 171
    move-object/from16 v2, v16

    .line 172
    .line 173
    move/from16 v0, v18

    .line 174
    .line 175
    invoke-direct {v2, v15, v0, v14}, LX/1SX;-><init>(IFF)V

    .line 176
    .line 177
    .line 178
    const-string v2, "blue border"

    .line 179
    .line 180
    move-object/from16 v0, v16

    .line 181
    .line 182
    invoke-static {v2, v0, v13, v7}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    const v2, -0xff0100

    .line 186
    .line 187
    .line 188
    new-instance v0, LX/1SX;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1, v14}, LX/1SX;-><init>(IFF)V

    .line 191
    .line 192
    .line 193
    const-string v14, "border with no padding"

    .line 194
    .line 195
    invoke-static {v14, v0, v13, v11}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    const/high16 v0, 0x41200000    # 10.0f

    .line 199
    .line 200
    new-instance v14, LX/1SX;

    .line 201
    .line 202
    invoke-direct {v14, v2, v1, v0}, LX/1SX;-><init>(IFF)V

    .line 203
    .line 204
    .line 205
    const-string v0, "border with small padding"

    .line 206
    .line 207
    invoke-static {v0, v14, v13, v10}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v14, LX/1SX;

    .line 211
    .line 212
    invoke-direct {v14, v2, v1, v1}, LX/1SX;-><init>(IFF)V

    .line 213
    .line 214
    .line 215
    const-string v0, "border with same padding"

    .line 216
    .line 217
    invoke-static {v0, v14}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v13, v5

    .line 222
    .line 223
    new-instance v14, LX/1SX;

    .line 224
    .line 225
    move/from16 v0, v18

    .line 226
    .line 227
    invoke-direct {v14, v2, v1, v0}, LX/1SX;-><init>(IFF)V

    .line 228
    .line 229
    .line 230
    const-string v0, "border with more padding"

    .line 231
    .line 232
    invoke-static {v0, v14, v13, v4}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-static {v13}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    const/16 v21, 0x2

    .line 240
    .line 241
    new-instance v13, LX/2Vr;

    .line 242
    .line 243
    invoke-direct {v13, v7}, LX/2Vr;-><init>(I)V

    .line 244
    .line 245
    .line 246
    const-string v1, "Border"

    .line 247
    .line 248
    new-instance v0, LX/2VZ;

    .line 249
    .line 250
    invoke-direct {v0, v1, v14, v13}, LX/2VZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ch;)V

    .line 251
    .line 252
    .line 253
    sput-object v0, LX/43E;->A02:LX/2VZ;

    .line 254
    .line 255
    const/16 v1, 0xa

    .line 256
    .line 257
    new-array v13, v1, [LX/1T6;

    .line 258
    .line 259
    sget-object v0, LX/69a;->A00:LX/69a;

    .line 260
    .line 261
    invoke-static {v0, v12}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    const-string v0, "center"

    .line 266
    .line 267
    invoke-static {v0, v14, v13, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    sget-object v0, LX/69a;->A01:LX/69a;

    .line 271
    .line 272
    invoke-static {v0, v12}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    const-string v0, "center_crop"

    .line 277
    .line 278
    invoke-static {v0, v14, v13, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    sget-object v0, LX/69a;->A02:LX/69a;

    .line 282
    .line 283
    invoke-static {v0, v12}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 284
    .line 285
    .line 286
    move-result-object v14

    .line 287
    const-string v0, "center_inside"

    .line 288
    .line 289
    invoke-static {v0, v14, v13, v7}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    sget-object v0, LX/69a;->A04:LX/69a;

    .line 293
    .line 294
    invoke-static {v0, v12}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 295
    .line 296
    .line 297
    move-result-object v14

    .line 298
    const-string/jumbo v0, "fit_center"

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v14, v13, v11}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    sget-object v0, LX/69a;->A06:LX/69a;

    .line 305
    .line 306
    invoke-static {v0, v12}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 307
    .line 308
    .line 309
    move-result-object v14

    .line 310
    const-string/jumbo v0, "fit_start"

    .line 311
    .line 312
    .line 313
    invoke-static {v0, v14, v13, v10}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    sget-object v0, LX/69a;->A05:LX/69a;

    .line 317
    .line 318
    invoke-static {v0, v12}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 319
    .line 320
    .line 321
    move-result-object v14

    .line 322
    const-string/jumbo v0, "fit_end"

    .line 323
    .line 324
    .line 325
    invoke-static {v0, v14, v13, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 326
    .line 327
    .line 328
    sget-object v0, LX/69a;->A08:LX/69a;

    .line 329
    .line 330
    invoke-static {v0, v12}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 331
    .line 332
    .line 333
    move-result-object v14

    .line 334
    const-string/jumbo v0, "fit_xy"

    .line 335
    .line 336
    .line 337
    invoke-static {v0, v14, v13, v4}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 338
    .line 339
    .line 340
    sget-object v16, LX/69a;->A0A:LX/69a;

    .line 341
    .line 342
    new-instance v14, Landroid/graphics/PointF;

    .line 343
    .line 344
    move/from16 v15, v17

    .line 345
    .line 346
    invoke-direct {v14, v15, v15}, Landroid/graphics/PointF;-><init>(FF)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v0, v16

    .line 350
    .line 351
    invoke-static {v0, v14}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string/jumbo v14, "focus_crop (0, 0)"

    .line 356
    .line 357
    .line 358
    invoke-static {v14, v0, v13, v3}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    const/high16 v15, 0x3f800000    # 1.0f

    .line 362
    .line 363
    const/high16 v0, 0x3f000000    # 0.5f

    .line 364
    .line 365
    new-instance v14, Landroid/graphics/PointF;

    .line 366
    .line 367
    invoke-direct {v14, v15, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 368
    .line 369
    .line 370
    move-object/from16 v0, v16

    .line 371
    .line 372
    invoke-static {v0, v14}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 373
    .line 374
    .line 375
    move-result-object v14

    .line 376
    const-string/jumbo v0, "focus_crop (1, 0.5)"

    .line 377
    .line 378
    .line 379
    invoke-static {v0, v14, v13, v6}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 380
    .line 381
    .line 382
    new-instance v14, LX/1T6;

    .line 383
    .line 384
    invoke-direct {v14, v12, v12}, LX/1T6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    const-string/jumbo v12, "null"

    .line 388
    .line 389
    .line 390
    move/from16 v0, v25

    .line 391
    .line 392
    invoke-static {v12, v14, v13, v0}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    invoke-static {v13}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 396
    .line 397
    .line 398
    move-result-object v14

    .line 399
    new-instance v13, LX/2Vr;

    .line 400
    .line 401
    invoke-direct {v13, v1}, LX/2Vr;-><init>(I)V

    .line 402
    .line 403
    .line 404
    const-string v12, "Scale type"

    .line 405
    .line 406
    new-instance v0, LX/2VZ;

    .line 407
    .line 408
    invoke-direct {v0, v12, v14, v13}, LX/2VZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ch;)V

    .line 409
    .line 410
    .line 411
    sput-object v0, LX/43E;->A0A:LX/2VZ;

    .line 412
    .line 413
    new-array v12, v1, [LX/1T6;

    .line 414
    .line 415
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 416
    .line 417
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 418
    .line 419
    invoke-direct {v13, v9, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 420
    .line 421
    .line 422
    move-object/from16 v0, v28

    .line 423
    .line 424
    invoke-static {v0, v13, v12, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    sget-object v14, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    .line 428
    .line 429
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 430
    .line 431
    move/from16 v0, v24

    .line 432
    .line 433
    invoke-direct {v13, v0, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 434
    .line 435
    .line 436
    const-string/jumbo v0, "red"

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v13, v12, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 440
    .line 441
    .line 442
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 443
    .line 444
    invoke-direct {v13, v2, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 445
    .line 446
    .line 447
    const-string/jumbo v0, "green"

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v13, v12, v7}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v13, Landroid/graphics/PorterDuffColorFilter;

    .line 454
    .line 455
    move/from16 v0, v23

    .line 456
    .line 457
    invoke-direct {v13, v0, v14}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 458
    .line 459
    .line 460
    const-string v0, "blue"

    .line 461
    .line 462
    invoke-static {v0, v13, v12, v11}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 466
    .line 467
    const/high16 v20, -0x1000000

    .line 468
    .line 469
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 470
    .line 471
    move/from16 v0, v20

    .line 472
    .line 473
    invoke-direct {v14, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 474
    .line 475
    .line 476
    const-string/jumbo v0, "tint: black"

    .line 477
    .line 478
    .line 479
    invoke-static {v0, v14, v12, v10}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 480
    .line 481
    .line 482
    const/16 v19, -0x1

    .line 483
    .line 484
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 485
    .line 486
    move/from16 v0, v19

    .line 487
    .line 488
    invoke-direct {v14, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 489
    .line 490
    .line 491
    const-string/jumbo v0, "tint: white"

    .line 492
    .line 493
    .line 494
    invoke-static {v0, v14, v12, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 495
    .line 496
    .line 497
    const v18, -0x777778

    .line 498
    .line 499
    .line 500
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 501
    .line 502
    move/from16 v0, v18

    .line 503
    .line 504
    invoke-direct {v14, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 505
    .line 506
    .line 507
    const-string/jumbo v0, "tint: gray"

    .line 508
    .line 509
    .line 510
    invoke-static {v0, v14, v12, v4}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 511
    .line 512
    .line 513
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 514
    .line 515
    move/from16 v0, v24

    .line 516
    .line 517
    invoke-direct {v14, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 518
    .line 519
    .line 520
    const-string/jumbo v0, "tint: red"

    .line 521
    .line 522
    .line 523
    invoke-static {v0, v14, v12, v3}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 524
    .line 525
    .line 526
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 527
    .line 528
    invoke-direct {v14, v2, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 529
    .line 530
    .line 531
    const-string/jumbo v0, "tint: green"

    .line 532
    .line 533
    .line 534
    invoke-static {v0, v14, v12, v6}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    new-instance v14, Landroid/graphics/PorterDuffColorFilter;

    .line 538
    .line 539
    move/from16 v0, v23

    .line 540
    .line 541
    invoke-direct {v14, v0, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 542
    .line 543
    .line 544
    const-string/jumbo v13, "tint: blue"

    .line 545
    .line 546
    .line 547
    move/from16 v0, v25

    .line 548
    .line 549
    invoke-static {v13, v14, v12, v0}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    invoke-static {v12}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 553
    .line 554
    .line 555
    move-result-object v14

    .line 556
    const/16 v17, 0x3

    .line 557
    .line 558
    new-instance v13, LX/2Vr;

    .line 559
    .line 560
    invoke-direct {v13, v11}, LX/2Vr;-><init>(I)V

    .line 561
    .line 562
    .line 563
    const-string v12, "Color filter"

    .line 564
    .line 565
    new-instance v0, LX/2VZ;

    .line 566
    .line 567
    invoke-direct {v0, v12, v14, v13}, LX/2VZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ch;)V

    .line 568
    .line 569
    .line 570
    sput-object v0, LX/43E;->A03:LX/2VZ;

    .line 571
    .line 572
    move/from16 v0, v25

    .line 573
    .line 574
    new-array v13, v0, [LX/1T6;

    .line 575
    .line 576
    move-object/from16 v12, v22

    .line 577
    .line 578
    move-object/from16 v0, v28

    .line 579
    .line 580
    invoke-static {v0, v12, v13, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 581
    .line 582
    .line 583
    const/16 v0, 0x32

    .line 584
    .line 585
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    .line 587
    .line 588
    move-result-object v12

    .line 589
    const-string v0, "50 ms"

    .line 590
    .line 591
    invoke-static {v0, v12, v13, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    const/16 v0, 0x64

    .line 595
    .line 596
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 597
    .line 598
    .line 599
    move-result-object v12

    .line 600
    const-string v0, "100 ms"

    .line 601
    .line 602
    invoke-static {v0, v12, v13, v7}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 603
    .line 604
    .line 605
    const/16 v0, 0xc8

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v12

    .line 611
    const-string v0, "200 ms"

    .line 612
    .line 613
    invoke-static {v0, v12, v13, v11}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 614
    .line 615
    .line 616
    const/16 v0, 0x1f4

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 619
    .line 620
    .line 621
    move-result-object v11

    .line 622
    const-string v0, "500 ms"

    .line 623
    .line 624
    invoke-static {v13, v0, v11}, LX/1T6;->A06([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 625
    .line 626
    .line 627
    const/16 v0, 0x3e8

    .line 628
    .line 629
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 630
    .line 631
    .line 632
    move-result-object v11

    .line 633
    const-string v0, "1000 ms"

    .line 634
    .line 635
    invoke-static {v0, v11, v13, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 636
    .line 637
    .line 638
    const/16 v0, 0x7d0

    .line 639
    .line 640
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 641
    .line 642
    .line 643
    move-result-object v11

    .line 644
    const-string v0, "2000 ms"

    .line 645
    .line 646
    invoke-static {v0, v11, v13, v4}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 647
    .line 648
    .line 649
    const/16 v0, 0x1388

    .line 650
    .line 651
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 652
    .line 653
    .line 654
    move-result-object v11

    .line 655
    const-string v0, "5000 ms"

    .line 656
    .line 657
    invoke-static {v0, v11, v13, v3}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 658
    .line 659
    .line 660
    const/16 v0, 0x2710

    .line 661
    .line 662
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 663
    .line 664
    .line 665
    move-result-object v11

    .line 666
    const-string v0, "10000 ms"

    .line 667
    .line 668
    invoke-static {v0, v11, v13, v6}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 669
    .line 670
    .line 671
    invoke-static {v13}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 672
    .line 673
    .line 674
    move-result-object v12

    .line 675
    const/16 v16, 0x4

    .line 676
    .line 677
    new-instance v11, LX/2Vr;

    .line 678
    .line 679
    invoke-direct {v11, v10}, LX/2Vr;-><init>(I)V

    .line 680
    .line 681
    .line 682
    const-string v10, "Fading"

    .line 683
    .line 684
    new-instance v0, LX/2VZ;

    .line 685
    .line 686
    invoke-direct {v0, v10, v12, v11}, LX/2VZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ch;)V

    .line 687
    .line 688
    .line 689
    sput-object v0, LX/43E;->A04:LX/2VZ;

    .line 690
    .line 691
    new-array v10, v7, [LX/1T6;

    .line 692
    .line 693
    const-string/jumbo v12, "off"

    .line 694
    .line 695
    .line 696
    move-object/from16 v0, v27

    .line 697
    .line 698
    invoke-static {v12, v0, v10, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 699
    .line 700
    .line 701
    const-string/jumbo v11, "on"

    .line 702
    .line 703
    .line 704
    move-object/from16 v0, v26

    .line 705
    .line 706
    invoke-static {v11, v0, v10, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 707
    .line 708
    .line 709
    invoke-static {v10}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    new-instance v13, LX/2Vr;

    .line 714
    .line 715
    invoke-direct {v13, v9}, LX/2Vr;-><init>(I)V

    .line 716
    .line 717
    .line 718
    const-string v10, "Autoplay"

    .line 719
    .line 720
    new-instance v0, LX/2VZ;

    .line 721
    .line 722
    invoke-direct {v0, v10, v14, v13}, LX/2VZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ch;)V

    .line 723
    .line 724
    .line 725
    sput-object v0, LX/43E;->A00:LX/2VZ;

    .line 726
    .line 727
    new-array v13, v5, [LX/1T6;

    .line 728
    .line 729
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 730
    .line 731
    const-string v0, "ARGB 8888"

    .line 732
    .line 733
    invoke-static {v0, v10, v13, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 734
    .line 735
    .line 736
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 737
    .line 738
    const-string v0, "RGB 565"

    .line 739
    .line 740
    invoke-static {v0, v10, v13, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 741
    .line 742
    .line 743
    sget-object v10, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 744
    .line 745
    const-string v0, "ALPHA 8"

    .line 746
    .line 747
    invoke-static {v0, v10, v13, v7}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 748
    .line 749
    .line 750
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 751
    .line 752
    const/16 v14, 0x1a

    .line 753
    .line 754
    if-lt v15, v14, :cond_3

    .line 755
    .line 756
    sget-object v10, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    .line 757
    .line 758
    const-string v0, "RGBA F16"

    .line 759
    .line 760
    invoke-static {v0, v10}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    :goto_0
    aput-object v0, v13, v17

    .line 765
    .line 766
    if-lt v15, v14, :cond_2

    .line 767
    .line 768
    sget-object v10, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 769
    .line 770
    const-string v0, "HARDWARE"

    .line 771
    .line 772
    invoke-static {v0, v10}, LX/1T6;->A01(Ljava/lang/Object;Ljava/lang/Object;)LX/1T6;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    :goto_1
    aput-object v0, v13, v16

    .line 777
    .line 778
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    const/4 v10, 0x0

    .line 783
    :cond_0
    aget-object v0, v13, v10

    .line 784
    .line 785
    if-eqz v0, :cond_1

    .line 786
    .line 787
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 791
    .line 792
    if-lt v10, v5, :cond_0

    .line 793
    .line 794
    new-instance v13, LX/2Vr;

    .line 795
    .line 796
    invoke-direct {v13, v8}, LX/2Vr;-><init>(I)V

    .line 797
    .line 798
    .line 799
    const-string v10, "Bitmap config"

    .line 800
    .line 801
    new-instance v0, LX/2VZ;

    .line 802
    .line 803
    invoke-direct {v0, v10, v14, v13}, LX/2VZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ch;)V

    .line 804
    .line 805
    .line 806
    sput-object v0, LX/43E;->A01:LX/2VZ;

    .line 807
    .line 808
    new-array v10, v7, [LX/1T6;

    .line 809
    .line 810
    move-object/from16 v0, v27

    .line 811
    .line 812
    invoke-static {v12, v0, v10, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 813
    .line 814
    .line 815
    move-object/from16 v0, v26

    .line 816
    .line 817
    invoke-static {v11, v0, v10, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {v10}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    new-instance v13, LX/2Vr;

    .line 825
    .line 826
    invoke-direct {v13, v6}, LX/2Vr;-><init>(I)V

    .line 827
    .line 828
    .line 829
    const-string v10, "Resize to viewport"

    .line 830
    .line 831
    new-instance v0, LX/2VZ;

    .line 832
    .line 833
    invoke-direct {v0, v10, v14, v13}, LX/2VZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ch;)V

    .line 834
    .line 835
    .line 836
    sput-object v0, LX/43E;->A08:LX/2VZ;

    .line 837
    .line 838
    new-array v10, v7, [LX/1T6;

    .line 839
    .line 840
    move-object/from16 v0, v27

    .line 841
    .line 842
    invoke-static {v12, v0, v10, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 843
    .line 844
    .line 845
    move-object/from16 v0, v26

    .line 846
    .line 847
    invoke-static {v11, v0, v10, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 848
    .line 849
    .line 850
    invoke-static {v10}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 851
    .line 852
    .line 853
    move-result-object v14

    .line 854
    new-instance v13, LX/2Vr;

    .line 855
    .line 856
    invoke-direct {v13, v5}, LX/2Vr;-><init>(I)V

    .line 857
    .line 858
    .line 859
    const-string v10, "Local thumbnail preview"

    .line 860
    .line 861
    new-instance v0, LX/2VZ;

    .line 862
    .line 863
    invoke-direct {v0, v10, v14, v13}, LX/2VZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ch;)V

    .line 864
    .line 865
    .line 866
    sput-object v0, LX/43E;->A05:LX/2VZ;

    .line 867
    .line 868
    new-array v7, v7, [LX/1T6;

    .line 869
    .line 870
    move-object/from16 v0, v27

    .line 871
    .line 872
    invoke-static {v12, v0, v7, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 873
    .line 874
    .line 875
    move-object/from16 v0, v26

    .line 876
    .line 877
    invoke-static {v11, v0, v7, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 878
    .line 879
    .line 880
    invoke-static {v7}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 881
    .line 882
    .line 883
    move-result-object v11

    .line 884
    new-instance v10, LX/2Vr;

    .line 885
    .line 886
    invoke-direct {v10, v3}, LX/2Vr;-><init>(I)V

    .line 887
    .line 888
    .line 889
    const-string v7, "Progressive rendering"

    .line 890
    .line 891
    new-instance v0, LX/2VZ;

    .line 892
    .line 893
    invoke-direct {v0, v7, v11, v10}, LX/2VZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ch;)V

    .line 894
    .line 895
    .line 896
    sput-object v0, LX/43E;->A07:LX/2VZ;

    .line 897
    .line 898
    const/16 v0, 0xc

    .line 899
    .line 900
    new-array v7, v0, [LX/1T6;

    .line 901
    .line 902
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 903
    .line 904
    .line 905
    move-result-object v10

    .line 906
    const-string v0, "Black"

    .line 907
    .line 908
    invoke-static {v0, v10, v7, v9}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 909
    .line 910
    .line 911
    const v0, -0xbbbbbc

    .line 912
    .line 913
    .line 914
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 915
    .line 916
    .line 917
    move-result-object v9

    .line 918
    const-string v0, "Dark Gray"

    .line 919
    .line 920
    invoke-static {v0, v9, v7, v8}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 921
    .line 922
    .line 923
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    const-string v8, "Gray"

    .line 928
    .line 929
    move/from16 v0, v21

    .line 930
    .line 931
    invoke-static {v8, v9, v7, v0}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    const v0, -0x333334

    .line 935
    .line 936
    .line 937
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 938
    .line 939
    .line 940
    move-result-object v9

    .line 941
    const-string v8, "Light Gray"

    .line 942
    .line 943
    move/from16 v0, v17

    .line 944
    .line 945
    invoke-static {v8, v9, v7, v0}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 946
    .line 947
    .line 948
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    .line 950
    .line 951
    move-result-object v9

    .line 952
    const-string v8, "White"

    .line 953
    .line 954
    move/from16 v0, v16

    .line 955
    .line 956
    invoke-static {v8, v9, v7, v0}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 957
    .line 958
    .line 959
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    const-string v0, "Red"

    .line 964
    .line 965
    invoke-static {v0, v8, v7, v5}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 966
    .line 967
    .line 968
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    const-string v0, "Green"

    .line 973
    .line 974
    invoke-static {v0, v2, v7, v4}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 975
    .line 976
    .line 977
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 978
    .line 979
    .line 980
    move-result-object v2

    .line 981
    const-string v0, "Blue"

    .line 982
    .line 983
    invoke-static {v0, v2, v7, v3}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 984
    .line 985
    .line 986
    const/16 v0, -0x100

    .line 987
    .line 988
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    const-string v0, "Yellow"

    .line 993
    .line 994
    invoke-static {v0, v2, v7, v6}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 995
    .line 996
    .line 997
    const v0, -0xff0001

    .line 998
    .line 999
    .line 1000
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v3

    .line 1004
    const-string v2, "Cyan"

    .line 1005
    .line 1006
    move/from16 v0, v25

    .line 1007
    .line 1008
    invoke-static {v2, v3, v7, v0}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1009
    .line 1010
    .line 1011
    const v0, -0xff01

    .line 1012
    .line 1013
    .line 1014
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v2

    .line 1018
    const-string v0, "Magenta"

    .line 1019
    .line 1020
    invoke-static {v0, v2, v7, v1}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1021
    .line 1022
    .line 1023
    const/16 v2, 0xb

    .line 1024
    .line 1025
    const-string v1, "Transparent"

    .line 1026
    .line 1027
    move-object/from16 v0, v22

    .line 1028
    .line 1029
    invoke-static {v1, v0, v7, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v7}, LX/0D3;->A0J([Ljava/lang/Object;)Ljava/util/List;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v3

    .line 1036
    new-instance v2, LX/2Vr;

    .line 1037
    .line 1038
    invoke-direct {v2, v4}, LX/2Vr;-><init>(I)V

    .line 1039
    .line 1040
    .line 1041
    const-string v1, "Placeholder color"

    .line 1042
    .line 1043
    new-instance v0, LX/2VZ;

    .line 1044
    .line 1045
    invoke-direct {v0, v1, v3, v2}, LX/2VZ;-><init>(Ljava/lang/String;Ljava/util/List;LX/0Ch;)V

    .line 1046
    .line 1047
    .line 1048
    sput-object v0, LX/43E;->A06:LX/2VZ;

    .line 1049
    .line 1050
    return-void

    .line 1051
    :cond_2
    const/4 v0, 0x0

    .line 1052
    goto/16 :goto_1

    .line 1053
    .line 1054
    :cond_3
    const/4 v0, 0x0

    .line 1055
    goto/16 :goto_0
.end method
