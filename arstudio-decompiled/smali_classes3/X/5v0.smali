.class public final LX/5V0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0D:Ljava/text/SimpleDateFormat;

.field public static A0E:Ljava/text/SimpleDateFormat;

.field public static final A0F:Ljava/nio/charset/Charset;

.field public static final A0G:Z

.field public static final A0H:[B

.field public static final A0I:[B

.field public static final A0J:[B

.field public static final A0K:[B

.field public static final A0L:[B

.field public static final A0M:[B

.field public static final A0N:[B

.field public static final A0O:[B

.field public static final A0P:[B

.field public static final A0Q:[B

.field public static final A0R:[B

.field public static final A0S:[B

.field public static final A0T:[B

.field public static final A0U:[B

.field public static final A0V:[B

.field public static final A0W:[I

.field public static final A0X:[I

.field public static final A0Y:[I

.field public static final A0Z:[Ljava/lang/String;

.field public static final A0a:[[LX/5V7;

.field public static final A0b:Ljava/util/HashMap;

.field public static final A0c:Ljava/util/HashSet;

.field public static final A0d:Ljava/util/List;

.field public static final A0e:Ljava/util/List;

.field public static final A0f:Ljava/util/regex/Pattern;

.field public static final A0g:Ljava/util/regex/Pattern;

.field public static final A0h:Ljava/util/regex/Pattern;

.field public static final A0i:Ljava/util/regex/Pattern;

.field public static final A0j:[B

.field public static final A0k:[B

.field public static final A0l:[B

.field public static final A0m:[B

.field public static final A0n:[B

.field public static final A0o:[B

.field public static final A0p:[LX/5V7;

.field public static final A0q:[LX/5V7;

.field public static final A0r:[LX/5V7;

.field public static final A0s:[LX/5V7;

.field public static final A0t:[LX/5V7;

.field public static final A0u:[LX/5V7;

.field public static final A0v:[LX/5V7;

.field public static final A0w:[LX/5V7;

.field public static final A0x:[LX/5V7;

.field public static final A0y:[LX/5V7;

.field public static final A0z:[Ljava/util/HashMap;

.field public static final A10:[Ljava/util/HashMap;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/res/AssetManager$AssetInputStream;

.field public A04:Ljava/io/FileDescriptor;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/nio/ByteOrder;

.field public A07:Ljava/util/Set;

.field public A08:Z

.field public A09:[B

.field public A0A:I

.field public A0B:I

.field public final A0C:[Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 65

    .line 0
    const-string v0, "ExifInterface"

    .line 1
    .line 2
    const/4 v11, 0x3

    .line 3
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v22

    .line 7
    invoke-static {v0, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, LX/5V0;->A0G:Z

    .line 12
    .line 13
    const/4 v10, 0x4

    .line 14
    new-array v4, v10, [Ljava/lang/Integer;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v21

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object v21, v4, v1

    .line 23
    .line 24
    const/4 v3, 0x6

    .line 25
    invoke-static {v4, v3, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 26
    .line 27
    .line 28
    const/4 v9, 0x2

    .line 29
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v17

    .line 33
    aput-object v22, v4, v9

    .line 34
    .line 35
    const/16 v8, 0x8

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v58

    .line 41
    move-object/from16 v0, v58

    .line 42
    .line 43
    invoke-static {v0, v4, v11}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, LX/5V0;->A0e:Ljava/util/List;

    .line 48
    .line 49
    new-array v0, v10, [Ljava/lang/Integer;

    .line 50
    .line 51
    aput-object v17, v0, v1

    .line 52
    .line 53
    const/4 v7, 0x7

    .line 54
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v57

    .line 58
    move-object/from16 v4, v57

    .line 59
    .line 60
    invoke-static {v4, v0, v2, v10, v9}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    .line 62
    .line 63
    const/4 v6, 0x5

    .line 64
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v56

    .line 68
    move-object/from16 v4, v56

    .line 69
    .line 70
    invoke-static {v4, v0, v11}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, LX/5V0;->A0d:Ljava/util/List;

    .line 75
    .line 76
    new-array v0, v11, [I

    .line 77
    .line 78
    fill-array-data v0, :array_0

    .line 79
    .line 80
    .line 81
    sput-object v0, LX/5V0;->A0X:[I

    .line 82
    .line 83
    new-array v0, v2, [I

    .line 84
    .line 85
    aput v8, v0, v1

    .line 86
    .line 87
    sput-object v0, LX/5V0;->A0W:[I

    .line 88
    .line 89
    new-array v0, v11, [B

    .line 90
    .line 91
    fill-array-data v0, :array_1

    .line 92
    .line 93
    .line 94
    sput-object v0, LX/5V0;->A0M:[B

    .line 95
    .line 96
    new-array v0, v10, [B

    .line 97
    .line 98
    fill-array-data v0, :array_2

    .line 99
    .line 100
    .line 101
    sput-object v0, LX/5V0;->A0K:[B

    .line 102
    .line 103
    new-array v0, v10, [B

    .line 104
    .line 105
    fill-array-data v0, :array_3

    .line 106
    .line 107
    .line 108
    sput-object v0, LX/5V0;->A0J:[B

    .line 109
    .line 110
    new-array v0, v10, [B

    .line 111
    .line 112
    fill-array-data v0, :array_4

    .line 113
    .line 114
    .line 115
    sput-object v0, LX/5V0;->A0I:[B

    .line 116
    .line 117
    new-array v0, v3, [B

    .line 118
    .line 119
    fill-array-data v0, :array_5

    .line 120
    .line 121
    .line 122
    sput-object v0, LX/5V0;->A0N:[B

    .line 123
    .line 124
    const/16 v5, 0xa

    .line 125
    .line 126
    new-array v0, v5, [B

    .line 127
    .line 128
    fill-array-data v0, :array_6

    .line 129
    .line 130
    .line 131
    sput-object v0, LX/5V0;->A0O:[B

    .line 132
    .line 133
    new-array v0, v8, [B

    .line 134
    .line 135
    fill-array-data v0, :array_7

    .line 136
    .line 137
    .line 138
    sput-object v0, LX/5V0;->A0S:[B

    .line 139
    .line 140
    new-array v0, v10, [B

    .line 141
    .line 142
    fill-array-data v0, :array_8

    .line 143
    .line 144
    .line 145
    sput-object v0, LX/5V0;->A0P:[B

    .line 146
    .line 147
    new-array v0, v10, [B

    .line 148
    .line 149
    fill-array-data v0, :array_9

    .line 150
    .line 151
    .line 152
    sput-object v0, LX/5V0;->A0R:[B

    .line 153
    .line 154
    new-array v0, v10, [B

    .line 155
    .line 156
    fill-array-data v0, :array_a

    .line 157
    .line 158
    .line 159
    sput-object v0, LX/5V0;->A0Q:[B

    .line 160
    .line 161
    new-array v0, v10, [B

    .line 162
    .line 163
    fill-array-data v0, :array_b

    .line 164
    .line 165
    .line 166
    sput-object v0, LX/5V0;->A0U:[B

    .line 167
    .line 168
    new-array v0, v10, [B

    .line 169
    .line 170
    fill-array-data v0, :array_c

    .line 171
    .line 172
    .line 173
    sput-object v0, LX/5V0;->A0V:[B

    .line 174
    .line 175
    new-array v0, v10, [B

    .line 176
    .line 177
    fill-array-data v0, :array_d

    .line 178
    .line 179
    .line 180
    sput-object v0, LX/5V0;->A0T:[B

    .line 181
    .line 182
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    const-string v0, "VP8X"

    .line 187
    .line 188
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, LX/5V0;->A0o:[B

    .line 193
    .line 194
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string v0, "VP8L"

    .line 199
    .line 200
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    sput-object v0, LX/5V0;->A0n:[B

    .line 205
    .line 206
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    const-string v0, "VP8 "

    .line 211
    .line 212
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    sput-object v0, LX/5V0;->A0m:[B

    .line 217
    .line 218
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    const-string v0, "ANIM"

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, LX/5V0;->A0k:[B

    .line 229
    .line 230
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const-string v0, "ANMF"

    .line 235
    .line 236
    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    sput-object v0, LX/5V0;->A0l:[B

    .line 241
    .line 242
    const/16 v20, 0xe

    .line 243
    .line 244
    move/from16 v0, v20

    .line 245
    .line 246
    new-array v0, v0, [Ljava/lang/String;

    .line 247
    .line 248
    const-string v4, ""

    .line 249
    .line 250
    aput-object v4, v0, v1

    .line 251
    .line 252
    const-string v4, "BYTE"

    .line 253
    .line 254
    aput-object v4, v0, v2

    .line 255
    .line 256
    const-string v4, "STRING"

    .line 257
    .line 258
    aput-object v4, v0, v9

    .line 259
    .line 260
    const-string v4, "USHORT"

    .line 261
    .line 262
    aput-object v4, v0, v11

    .line 263
    .line 264
    const-string v4, "ULONG"

    .line 265
    .line 266
    aput-object v4, v0, v10

    .line 267
    .line 268
    const-string v4, "URATIONAL"

    .line 269
    .line 270
    aput-object v4, v0, v6

    .line 271
    .line 272
    const-string v4, "SBYTE"

    .line 273
    .line 274
    aput-object v4, v0, v3

    .line 275
    .line 276
    const-string v3, "UNDEFINED"

    .line 277
    .line 278
    aput-object v3, v0, v7

    .line 279
    .line 280
    const-string v3, "SSHORT"

    .line 281
    .line 282
    aput-object v3, v0, v8

    .line 283
    .line 284
    const-string v4, "SLONG"

    .line 285
    .line 286
    const/16 v3, 0x9

    .line 287
    .line 288
    aput-object v4, v0, v3

    .line 289
    .line 290
    const-string v3, "SRATIONAL"

    .line 291
    .line 292
    aput-object v3, v0, v5

    .line 293
    .line 294
    const-string v4, "SINGLE"

    .line 295
    .line 296
    const/16 v3, 0xb

    .line 297
    .line 298
    aput-object v4, v0, v3

    .line 299
    .line 300
    const-string v4, "DOUBLE"

    .line 301
    .line 302
    const/16 v3, 0xc

    .line 303
    .line 304
    aput-object v4, v0, v3

    .line 305
    .line 306
    const-string v4, "IFD"

    .line 307
    .line 308
    const/16 v3, 0xd

    .line 309
    .line 310
    aput-object v4, v0, v3

    .line 311
    .line 312
    sput-object v0, LX/5V0;->A0Z:[Ljava/lang/String;

    .line 313
    .line 314
    move/from16 v0, v20

    .line 315
    .line 316
    new-array v0, v0, [I

    .line 317
    .line 318
    fill-array-data v0, :array_e

    .line 319
    .line 320
    .line 321
    sput-object v0, LX/5V0;->A0Y:[I

    .line 322
    .line 323
    new-array v0, v8, [B

    .line 324
    .line 325
    fill-array-data v0, :array_f

    .line 326
    .line 327
    .line 328
    sput-object v0, LX/5V0;->A0H:[B

    .line 329
    .line 330
    const/16 v0, 0x2a

    .line 331
    .line 332
    new-array v4, v0, [LX/5V7;

    .line 333
    .line 334
    const-string v14, "NewSubfileType"

    .line 335
    .line 336
    const/16 v0, 0xfe

    .line 337
    .line 338
    invoke-static {v14, v4, v0, v10, v1}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 339
    .line 340
    .line 341
    const-string v15, "SubfileType"

    .line 342
    .line 343
    const/16 v0, 0xff

    .line 344
    .line 345
    invoke-static {v15, v4, v0, v10, v2}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 346
    .line 347
    .line 348
    const-string v3, "ImageWidth"

    .line 349
    .line 350
    const/16 v1, 0x100

    .line 351
    .line 352
    new-instance v0, LX/5V7;

    .line 353
    .line 354
    invoke-direct {v0, v3, v1, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 355
    .line 356
    .line 357
    aput-object v0, v4, v9

    .line 358
    .line 359
    const-string v3, "ImageLength"

    .line 360
    .line 361
    const/16 v1, 0x101

    .line 362
    .line 363
    new-instance v0, LX/5V7;

    .line 364
    .line 365
    invoke-direct {v0, v3, v1, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 366
    .line 367
    .line 368
    aput-object v0, v4, v11

    .line 369
    .line 370
    const-string v52, "BitsPerSample"

    .line 371
    .line 372
    const/16 v1, 0x102

    .line 373
    .line 374
    move-object/from16 v0, v52

    .line 375
    .line 376
    invoke-static {v0, v4, v1, v11, v10}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 377
    .line 378
    .line 379
    const-string v51, "Compression"

    .line 380
    .line 381
    const/16 v1, 0x103

    .line 382
    .line 383
    move-object/from16 v0, v51

    .line 384
    .line 385
    invoke-static {v0, v4, v1, v11, v6}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 386
    .line 387
    .line 388
    const-string v50, "PhotometricInterpretation"

    .line 389
    .line 390
    const/16 v1, 0x106

    .line 391
    .line 392
    move-object/from16 v0, v50

    .line 393
    .line 394
    invoke-static {v0, v1, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    const/4 v0, 0x6

    .line 399
    aput-object v1, v4, v0

    .line 400
    .line 401
    const-string v49, "ImageDescription"

    .line 402
    .line 403
    const/16 v1, 0x10e

    .line 404
    .line 405
    move-object/from16 v0, v49

    .line 406
    .line 407
    invoke-static {v0, v4, v1, v9, v7}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 408
    .line 409
    .line 410
    const-string v48, "Make"

    .line 411
    .line 412
    const/16 v1, 0x10f

    .line 413
    .line 414
    move-object/from16 v0, v48

    .line 415
    .line 416
    invoke-static {v0, v4, v1, v9, v8}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 417
    .line 418
    .line 419
    const-string v47, "Model"

    .line 420
    .line 421
    const/16 v1, 0x110

    .line 422
    .line 423
    move-object/from16 v0, v47

    .line 424
    .line 425
    invoke-static {v0, v1, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    const/16 v0, 0x9

    .line 430
    .line 431
    aput-object v1, v4, v0

    .line 432
    .line 433
    const-string v27, "StripOffsets"

    .line 434
    .line 435
    const/16 v3, 0x111

    .line 436
    .line 437
    new-instance v1, LX/5V7;

    .line 438
    .line 439
    move-object/from16 v0, v27

    .line 440
    .line 441
    invoke-direct {v1, v0, v3, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 442
    .line 443
    .line 444
    aput-object v1, v4, v5

    .line 445
    .line 446
    const-string v1, "Orientation"

    .line 447
    .line 448
    const/16 v0, 0x112

    .line 449
    .line 450
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    const/16 v0, 0xb

    .line 455
    .line 456
    aput-object v1, v4, v0

    .line 457
    .line 458
    const-string v46, "SamplesPerPixel"

    .line 459
    .line 460
    const/16 v1, 0x115

    .line 461
    .line 462
    move-object/from16 v0, v46

    .line 463
    .line 464
    invoke-static {v0, v1, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    const/16 v0, 0xc

    .line 469
    .line 470
    aput-object v1, v4, v0

    .line 471
    .line 472
    const-string v26, "RowsPerStrip"

    .line 473
    .line 474
    const/16 v3, 0x116

    .line 475
    .line 476
    new-instance v1, LX/5V7;

    .line 477
    .line 478
    move-object/from16 v0, v26

    .line 479
    .line 480
    invoke-direct {v1, v0, v3, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 481
    .line 482
    .line 483
    const/16 v0, 0xd

    .line 484
    .line 485
    aput-object v1, v4, v0

    .line 486
    .line 487
    const-string v25, "StripByteCounts"

    .line 488
    .line 489
    const/16 v3, 0x117

    .line 490
    .line 491
    new-instance v1, LX/5V7;

    .line 492
    .line 493
    move-object/from16 v0, v25

    .line 494
    .line 495
    invoke-direct {v1, v0, v3, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 496
    .line 497
    .line 498
    aput-object v1, v4, v20

    .line 499
    .line 500
    const-string v45, "XResolution"

    .line 501
    .line 502
    const/16 v1, 0x11a

    .line 503
    .line 504
    move-object/from16 v0, v45

    .line 505
    .line 506
    invoke-static {v0, v1, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0xf

    .line 511
    .line 512
    aput-object v1, v4, v0

    .line 513
    .line 514
    const-string v44, "YResolution"

    .line 515
    .line 516
    const/16 v1, 0x11b

    .line 517
    .line 518
    move-object/from16 v0, v44

    .line 519
    .line 520
    invoke-static {v0, v1, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    const/16 v0, 0x10

    .line 525
    .line 526
    aput-object v1, v4, v0

    .line 527
    .line 528
    const-string v43, "PlanarConfiguration"

    .line 529
    .line 530
    const/16 v1, 0x11c

    .line 531
    .line 532
    move-object/from16 v0, v43

    .line 533
    .line 534
    invoke-static {v0, v1, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    const/16 v0, 0x11

    .line 539
    .line 540
    aput-object v1, v4, v0

    .line 541
    .line 542
    const-string v42, "ResolutionUnit"

    .line 543
    .line 544
    const/16 v1, 0x128

    .line 545
    .line 546
    move-object/from16 v0, v42

    .line 547
    .line 548
    invoke-static {v0, v1, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0x12

    .line 553
    .line 554
    aput-object v1, v4, v0

    .line 555
    .line 556
    const-string v40, "TransferFunction"

    .line 557
    .line 558
    const/16 v1, 0x12d

    .line 559
    .line 560
    move-object/from16 v0, v40

    .line 561
    .line 562
    invoke-static {v0, v1, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    const/16 v0, 0x13

    .line 567
    .line 568
    aput-object v1, v4, v0

    .line 569
    .line 570
    const-string v39, "Software"

    .line 571
    .line 572
    const/16 v1, 0x131

    .line 573
    .line 574
    move-object/from16 v0, v39

    .line 575
    .line 576
    invoke-static {v0, v1, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0x14

    .line 581
    .line 582
    aput-object v1, v4, v0

    .line 583
    .line 584
    const-string v38, "DateTime"

    .line 585
    .line 586
    const/16 v1, 0x132

    .line 587
    .line 588
    move-object/from16 v0, v38

    .line 589
    .line 590
    invoke-static {v0, v1, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    const/16 v0, 0x15

    .line 595
    .line 596
    aput-object v1, v4, v0

    .line 597
    .line 598
    const-string v37, "Artist"

    .line 599
    .line 600
    const/16 v1, 0x13b

    .line 601
    .line 602
    move-object/from16 v0, v37

    .line 603
    .line 604
    invoke-static {v0, v1, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    const/16 v0, 0x16

    .line 609
    .line 610
    aput-object v1, v4, v0

    .line 611
    .line 612
    const-string v36, "WhitePoint"

    .line 613
    .line 614
    const/16 v1, 0x13e

    .line 615
    .line 616
    move-object/from16 v0, v36

    .line 617
    .line 618
    invoke-static {v0, v1, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    const/16 v1, 0x17

    .line 623
    .line 624
    aput-object v0, v4, v1

    .line 625
    .line 626
    const-string v35, "PrimaryChromaticities"

    .line 627
    .line 628
    const/16 v3, 0x13f

    .line 629
    .line 630
    move-object/from16 v0, v35

    .line 631
    .line 632
    invoke-static {v0, v3, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    const/16 v0, 0x18

    .line 637
    .line 638
    aput-object v3, v4, v0

    .line 639
    .line 640
    const-string v55, "SubIFDPointer"

    .line 641
    .line 642
    const/16 v3, 0x14a

    .line 643
    .line 644
    move-object/from16 v0, v55

    .line 645
    .line 646
    invoke-static {v0, v3, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    const/16 v0, 0x19

    .line 651
    .line 652
    aput-object v3, v4, v0

    .line 653
    .line 654
    const-string v34, "JPEGInterchangeFormat"

    .line 655
    .line 656
    const/16 v3, 0x201

    .line 657
    .line 658
    move-object/from16 v0, v34

    .line 659
    .line 660
    invoke-static {v0, v3, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/16 v0, 0x1a

    .line 665
    .line 666
    aput-object v3, v4, v0

    .line 667
    .line 668
    const-string v33, "JPEGInterchangeFormatLength"

    .line 669
    .line 670
    const/16 v3, 0x202

    .line 671
    .line 672
    move-object/from16 v0, v33

    .line 673
    .line 674
    invoke-static {v0, v3, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/16 v0, 0x1b

    .line 679
    .line 680
    aput-object v3, v4, v0

    .line 681
    .line 682
    const-string v32, "YCbCrCoefficients"

    .line 683
    .line 684
    const/16 v3, 0x211

    .line 685
    .line 686
    move-object/from16 v0, v32

    .line 687
    .line 688
    invoke-static {v0, v3, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    const/16 v0, 0x1c

    .line 693
    .line 694
    aput-object v3, v4, v0

    .line 695
    .line 696
    const-string v31, "YCbCrSubSampling"

    .line 697
    .line 698
    const/16 v3, 0x212

    .line 699
    .line 700
    move-object/from16 v0, v31

    .line 701
    .line 702
    invoke-static {v0, v3, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 703
    .line 704
    .line 705
    move-result-object v3

    .line 706
    const/16 v0, 0x1d

    .line 707
    .line 708
    aput-object v3, v4, v0

    .line 709
    .line 710
    const-string v30, "YCbCrPositioning"

    .line 711
    .line 712
    const/16 v3, 0x213

    .line 713
    .line 714
    move-object/from16 v0, v30

    .line 715
    .line 716
    invoke-static {v0, v3, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/16 v0, 0x1e

    .line 721
    .line 722
    aput-object v3, v4, v0

    .line 723
    .line 724
    const-string v29, "ReferenceBlackWhite"

    .line 725
    .line 726
    const/16 v3, 0x214

    .line 727
    .line 728
    move-object/from16 v0, v29

    .line 729
    .line 730
    invoke-static {v0, v3, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    const/16 v0, 0x1f

    .line 735
    .line 736
    aput-object v3, v4, v0

    .line 737
    .line 738
    const-string v28, "Copyright"

    .line 739
    .line 740
    const v3, 0x8298

    .line 741
    .line 742
    .line 743
    move-object/from16 v0, v28

    .line 744
    .line 745
    invoke-static {v0, v3, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    const/16 v0, 0x20

    .line 750
    .line 751
    aput-object v3, v4, v0

    .line 752
    .line 753
    const-string v54, "ExifIFDPointer"

    .line 754
    .line 755
    const v3, 0x8769

    .line 756
    .line 757
    .line 758
    move-object/from16 v0, v54

    .line 759
    .line 760
    invoke-static {v0, v3, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 761
    .line 762
    .line 763
    move-result-object v3

    .line 764
    const/16 v0, 0x21

    .line 765
    .line 766
    aput-object v3, v4, v0

    .line 767
    .line 768
    const-string v53, "GPSInfoIFDPointer"

    .line 769
    .line 770
    const v3, 0x8825

    .line 771
    .line 772
    .line 773
    move-object/from16 v0, v53

    .line 774
    .line 775
    invoke-static {v0, v3, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    const/16 v0, 0x22

    .line 780
    .line 781
    aput-object v3, v4, v0

    .line 782
    .line 783
    const-string v3, "SensorTopBorder"

    .line 784
    .line 785
    new-instance v0, LX/5V7;

    .line 786
    .line 787
    invoke-direct {v0, v3, v10, v10}, LX/5V7;-><init>(Ljava/lang/String;II)V

    .line 788
    .line 789
    .line 790
    const/16 v3, 0x23

    .line 791
    .line 792
    aput-object v0, v4, v3

    .line 793
    .line 794
    const-string v0, "SensorLeftBorder"

    .line 795
    .line 796
    invoke-static {v0, v6, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 797
    .line 798
    .line 799
    move-result-object v3

    .line 800
    const/16 v0, 0x24

    .line 801
    .line 802
    aput-object v3, v4, v0

    .line 803
    .line 804
    const-string v3, "SensorBottomBorder"

    .line 805
    .line 806
    const/4 v0, 0x6

    .line 807
    invoke-static {v3, v0, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 808
    .line 809
    .line 810
    move-result-object v3

    .line 811
    const/16 v0, 0x25

    .line 812
    .line 813
    aput-object v3, v4, v0

    .line 814
    .line 815
    const-string v0, "SensorRightBorder"

    .line 816
    .line 817
    invoke-static {v0, v7, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    const/16 v0, 0x26

    .line 822
    .line 823
    aput-object v3, v4, v0

    .line 824
    .line 825
    const-string v0, "ISO"

    .line 826
    .line 827
    invoke-static {v0, v1, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 828
    .line 829
    .line 830
    move-result-object v1

    .line 831
    const/16 v0, 0x27

    .line 832
    .line 833
    aput-object v1, v4, v0

    .line 834
    .line 835
    const-string v1, "JpgFromRaw"

    .line 836
    .line 837
    const/16 v0, 0x2e

    .line 838
    .line 839
    invoke-static {v1, v0, v7}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 840
    .line 841
    .line 842
    move-result-object v1

    .line 843
    const/16 v0, 0x28

    .line 844
    .line 845
    aput-object v1, v4, v0

    .line 846
    .line 847
    const-string v1, "Xmp"

    .line 848
    .line 849
    const/16 v0, 0x2bc

    .line 850
    .line 851
    invoke-static {v1, v0, v2}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 852
    .line 853
    .line 854
    move-result-object v1

    .line 855
    const/16 v0, 0x29

    .line 856
    .line 857
    aput-object v1, v4, v0

    .line 858
    .line 859
    sput-object v4, LX/5V0;->A0u:[LX/5V7;

    .line 860
    .line 861
    const/16 v0, 0x4a

    .line 862
    .line 863
    new-array v3, v0, [LX/5V7;

    .line 864
    .line 865
    const-string v16, "ExposureTime"

    .line 866
    .line 867
    const v0, 0x829a

    .line 868
    .line 869
    .line 870
    move-object/from16 v1, v16

    .line 871
    .line 872
    invoke-static {v1, v0, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 873
    .line 874
    .line 875
    move-result-object v1

    .line 876
    const/4 v0, 0x0

    .line 877
    aput-object v1, v3, v0

    .line 878
    .line 879
    const-string v18, "FNumber"

    .line 880
    .line 881
    const v1, 0x829d

    .line 882
    .line 883
    .line 884
    move-object/from16 v0, v18

    .line 885
    .line 886
    invoke-static {v0, v3, v1, v6, v2}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 887
    .line 888
    .line 889
    const-string v1, "ExposureProgram"

    .line 890
    .line 891
    const v0, 0x8822

    .line 892
    .line 893
    .line 894
    invoke-static {v1, v3, v0, v11, v9}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 895
    .line 896
    .line 897
    const-string v1, "SpectralSensitivity"

    .line 898
    .line 899
    const v0, 0x8824

    .line 900
    .line 901
    .line 902
    invoke-static {v1, v3, v0, v9, v11}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 903
    .line 904
    .line 905
    const-string v1, "PhotographicSensitivity"

    .line 906
    .line 907
    const v0, 0x8827

    .line 908
    .line 909
    .line 910
    invoke-static {v1, v3, v0, v11, v10}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 911
    .line 912
    .line 913
    const-string v1, "OECF"

    .line 914
    .line 915
    const v0, 0x8828

    .line 916
    .line 917
    .line 918
    invoke-static {v1, v3, v0, v7, v6}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 919
    .line 920
    .line 921
    const-string v1, "SensitivityType"

    .line 922
    .line 923
    const v0, 0x8830

    .line 924
    .line 925
    .line 926
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const/4 v0, 0x6

    .line 931
    aput-object v1, v3, v0

    .line 932
    .line 933
    const-string v1, "StandardOutputSensitivity"

    .line 934
    .line 935
    const v0, 0x8831

    .line 936
    .line 937
    .line 938
    invoke-static {v1, v3, v0, v10, v7}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 939
    .line 940
    .line 941
    const-string v1, "RecommendedExposureIndex"

    .line 942
    .line 943
    const v0, 0x8832

    .line 944
    .line 945
    .line 946
    invoke-static {v1, v3, v0, v10, v8}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 947
    .line 948
    .line 949
    const-string v1, "ISOSpeed"

    .line 950
    .line 951
    const v0, 0x8833

    .line 952
    .line 953
    .line 954
    invoke-static {v1, v0, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    const/16 v0, 0x9

    .line 959
    .line 960
    aput-object v1, v3, v0

    .line 961
    .line 962
    const-string v1, "ISOSpeedLatitudeyyy"

    .line 963
    .line 964
    const v0, 0x8834

    .line 965
    .line 966
    .line 967
    invoke-static {v1, v3, v0, v10, v5}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 968
    .line 969
    .line 970
    const-string v1, "ISOSpeedLatitudezzz"

    .line 971
    .line 972
    const v0, 0x8835

    .line 973
    .line 974
    .line 975
    invoke-static {v1, v0, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 976
    .line 977
    .line 978
    move-result-object v1

    .line 979
    const/16 v0, 0xb

    .line 980
    .line 981
    aput-object v1, v3, v0

    .line 982
    .line 983
    const-string v1, "ExifVersion"

    .line 984
    .line 985
    const v0, 0x9000

    .line 986
    .line 987
    .line 988
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 989
    .line 990
    .line 991
    move-result-object v1

    .line 992
    const/16 v0, 0xc

    .line 993
    .line 994
    aput-object v1, v3, v0

    .line 995
    .line 996
    const-string v1, "DateTimeOriginal"

    .line 997
    .line 998
    const v0, 0x9003

    .line 999
    .line 1000
    .line 1001
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/16 v0, 0xd

    .line 1006
    .line 1007
    aput-object v1, v3, v0

    .line 1008
    .line 1009
    const-string v2, "DateTimeDigitized"

    .line 1010
    .line 1011
    const v1, 0x9004

    .line 1012
    .line 1013
    .line 1014
    move/from16 v0, v20

    .line 1015
    .line 1016
    invoke-static {v2, v3, v1, v9, v0}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 1017
    .line 1018
    .line 1019
    const-string v1, "OffsetTime"

    .line 1020
    .line 1021
    const v0, 0x9010

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const/16 v0, 0xf

    .line 1029
    .line 1030
    aput-object v1, v3, v0

    .line 1031
    .line 1032
    const-string v1, "OffsetTimeOriginal"

    .line 1033
    .line 1034
    const v0, 0x9011

    .line 1035
    .line 1036
    .line 1037
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v1

    .line 1041
    const/16 v0, 0x10

    .line 1042
    .line 1043
    aput-object v1, v3, v0

    .line 1044
    .line 1045
    const-string v1, "OffsetTimeDigitized"

    .line 1046
    .line 1047
    const v0, 0x9012

    .line 1048
    .line 1049
    .line 1050
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v1

    .line 1054
    const/16 v0, 0x11

    .line 1055
    .line 1056
    aput-object v1, v3, v0

    .line 1057
    .line 1058
    const-string v1, "ComponentsConfiguration"

    .line 1059
    .line 1060
    const v0, 0x9101

    .line 1061
    .line 1062
    .line 1063
    invoke-static {v1, v0, v7}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1064
    .line 1065
    .line 1066
    move-result-object v1

    .line 1067
    const/16 v0, 0x12

    .line 1068
    .line 1069
    aput-object v1, v3, v0

    .line 1070
    .line 1071
    const-string v1, "CompressedBitsPerPixel"

    .line 1072
    .line 1073
    const v0, 0x9102

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v1, v0, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const/16 v0, 0x13

    .line 1081
    .line 1082
    aput-object v1, v3, v0

    .line 1083
    .line 1084
    const-string v1, "ShutterSpeedValue"

    .line 1085
    .line 1086
    const v0, 0x9201

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v1, v0, v5}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v1

    .line 1093
    const/16 v0, 0x14

    .line 1094
    .line 1095
    aput-object v1, v3, v0

    .line 1096
    .line 1097
    const-string v1, "ApertureValue"

    .line 1098
    .line 1099
    const v0, 0x9202

    .line 1100
    .line 1101
    .line 1102
    invoke-static {v1, v0, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    const/16 v0, 0x15

    .line 1107
    .line 1108
    aput-object v1, v3, v0

    .line 1109
    .line 1110
    const-string v1, "BrightnessValue"

    .line 1111
    .line 1112
    const v0, 0x9203

    .line 1113
    .line 1114
    .line 1115
    invoke-static {v1, v0, v5}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v1

    .line 1119
    const/16 v0, 0x16

    .line 1120
    .line 1121
    aput-object v1, v3, v0

    .line 1122
    .line 1123
    const-string v1, "ExposureBiasValue"

    .line 1124
    .line 1125
    const v0, 0x9204

    .line 1126
    .line 1127
    .line 1128
    invoke-static {v1, v0, v5}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v1

    .line 1132
    const/16 v0, 0x17

    .line 1133
    .line 1134
    aput-object v1, v3, v0

    .line 1135
    .line 1136
    const-string v1, "MaxApertureValue"

    .line 1137
    .line 1138
    const v0, 0x9205

    .line 1139
    .line 1140
    .line 1141
    invoke-static {v1, v0, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    const/16 v0, 0x18

    .line 1146
    .line 1147
    aput-object v1, v3, v0

    .line 1148
    .line 1149
    const-string v19, "SubjectDistance"

    .line 1150
    .line 1151
    const v1, 0x9206

    .line 1152
    .line 1153
    .line 1154
    move-object/from16 v0, v19

    .line 1155
    .line 1156
    invoke-static {v0, v1, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v1

    .line 1160
    const/16 v0, 0x19

    .line 1161
    .line 1162
    aput-object v1, v3, v0

    .line 1163
    .line 1164
    const-string v1, "MeteringMode"

    .line 1165
    .line 1166
    const v0, 0x9207

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v1

    .line 1173
    const/16 v0, 0x1a

    .line 1174
    .line 1175
    aput-object v1, v3, v0

    .line 1176
    .line 1177
    const-string v1, "LightSource"

    .line 1178
    .line 1179
    const v0, 0x9208

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    const/16 v0, 0x1b

    .line 1187
    .line 1188
    aput-object v1, v3, v0

    .line 1189
    .line 1190
    const-string v1, "Flash"

    .line 1191
    .line 1192
    const v0, 0x9209

    .line 1193
    .line 1194
    .line 1195
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/16 v0, 0x1c

    .line 1200
    .line 1201
    aput-object v1, v3, v0

    .line 1202
    .line 1203
    const-string v1, "FocalLength"

    .line 1204
    .line 1205
    const v0, 0x920a

    .line 1206
    .line 1207
    .line 1208
    invoke-static {v1, v0, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v1

    .line 1212
    const/16 v0, 0x1d

    .line 1213
    .line 1214
    aput-object v1, v3, v0

    .line 1215
    .line 1216
    const-string v1, "SubjectArea"

    .line 1217
    .line 1218
    const v0, 0x9214

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    const/16 v0, 0x1e

    .line 1226
    .line 1227
    aput-object v1, v3, v0

    .line 1228
    .line 1229
    const-string v1, "MakerNote"

    .line 1230
    .line 1231
    const v0, 0x927c

    .line 1232
    .line 1233
    .line 1234
    invoke-static {v1, v0, v7}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    const/16 v0, 0x1f

    .line 1239
    .line 1240
    aput-object v1, v3, v0

    .line 1241
    .line 1242
    const-string v1, "UserComment"

    .line 1243
    .line 1244
    const v0, 0x9286

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1, v0, v7}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v1

    .line 1251
    const/16 v0, 0x20

    .line 1252
    .line 1253
    aput-object v1, v3, v0

    .line 1254
    .line 1255
    const-string v1, "SubSecTime"

    .line 1256
    .line 1257
    const v0, 0x9290

    .line 1258
    .line 1259
    .line 1260
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v1

    .line 1264
    const/16 v0, 0x21

    .line 1265
    .line 1266
    aput-object v1, v3, v0

    .line 1267
    .line 1268
    const-string v1, "SubSecTimeOriginal"

    .line 1269
    .line 1270
    const v0, 0x9291

    .line 1271
    .line 1272
    .line 1273
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    const/16 v0, 0x22

    .line 1278
    .line 1279
    aput-object v1, v3, v0

    .line 1280
    .line 1281
    const-string v1, "SubSecTimeDigitized"

    .line 1282
    .line 1283
    const v0, 0x9292

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v1

    .line 1290
    const/16 v0, 0x23

    .line 1291
    .line 1292
    aput-object v1, v3, v0

    .line 1293
    .line 1294
    const-string v1, "FlashpixVersion"

    .line 1295
    .line 1296
    const v0, 0xa000

    .line 1297
    .line 1298
    .line 1299
    invoke-static {v1, v0, v7}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v1

    .line 1303
    const/16 v0, 0x24

    .line 1304
    .line 1305
    aput-object v1, v3, v0

    .line 1306
    .line 1307
    const-string v23, "ColorSpace"

    .line 1308
    .line 1309
    const v1, 0xa001

    .line 1310
    .line 1311
    .line 1312
    move-object/from16 v0, v23

    .line 1313
    .line 1314
    invoke-static {v0, v1, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v1

    .line 1318
    const/16 v0, 0x25

    .line 1319
    .line 1320
    aput-object v1, v3, v0

    .line 1321
    .line 1322
    const-string v2, "PixelXDimension"

    .line 1323
    .line 1324
    const v1, 0xa002

    .line 1325
    .line 1326
    .line 1327
    new-instance v0, LX/5V7;

    .line 1328
    .line 1329
    invoke-direct {v0, v2, v1, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 1330
    .line 1331
    .line 1332
    const/16 v1, 0x26

    .line 1333
    .line 1334
    aput-object v0, v3, v1

    .line 1335
    .line 1336
    const-string v2, "PixelYDimension"

    .line 1337
    .line 1338
    const v1, 0xa003

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, LX/5V7;

    .line 1342
    .line 1343
    invoke-direct {v0, v2, v1, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 1344
    .line 1345
    .line 1346
    const/16 v1, 0x27

    .line 1347
    .line 1348
    aput-object v0, v3, v1

    .line 1349
    .line 1350
    const-string v1, "RelatedSoundFile"

    .line 1351
    .line 1352
    const v0, 0xa004

    .line 1353
    .line 1354
    .line 1355
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    const/16 v0, 0x28

    .line 1360
    .line 1361
    aput-object v1, v3, v0

    .line 1362
    .line 1363
    const-string v24, "InteroperabilityIFDPointer"

    .line 1364
    .line 1365
    const v1, 0xa005

    .line 1366
    .line 1367
    .line 1368
    move-object/from16 v0, v24

    .line 1369
    .line 1370
    invoke-static {v0, v1, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    const/16 v0, 0x29

    .line 1375
    .line 1376
    aput-object v1, v3, v0

    .line 1377
    .line 1378
    const-string v1, "FlashEnergy"

    .line 1379
    .line 1380
    const v0, 0xa20b

    .line 1381
    .line 1382
    .line 1383
    invoke-static {v1, v0, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v1

    .line 1387
    const/16 v0, 0x2a

    .line 1388
    .line 1389
    aput-object v1, v3, v0

    .line 1390
    .line 1391
    const-string v1, "SpatialFrequencyResponse"

    .line 1392
    .line 1393
    const v0, 0xa20c

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v1, v0, v7}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v1

    .line 1400
    const/16 v0, 0x2b

    .line 1401
    .line 1402
    aput-object v1, v3, v0

    .line 1403
    .line 1404
    const-string v1, "FocalPlaneXResolution"

    .line 1405
    .line 1406
    const v0, 0xa20e

    .line 1407
    .line 1408
    .line 1409
    invoke-static {v1, v0, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    const/16 v0, 0x2c

    .line 1414
    .line 1415
    aput-object v1, v3, v0

    .line 1416
    .line 1417
    const-string v1, "FocalPlaneYResolution"

    .line 1418
    .line 1419
    const v0, 0xa20f

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v1, v0, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v1

    .line 1426
    const/16 v0, 0x2d

    .line 1427
    .line 1428
    aput-object v1, v3, v0

    .line 1429
    .line 1430
    const-string v1, "FocalPlaneResolutionUnit"

    .line 1431
    .line 1432
    const v0, 0xa210

    .line 1433
    .line 1434
    .line 1435
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    const/16 v0, 0x2e

    .line 1440
    .line 1441
    aput-object v1, v3, v0

    .line 1442
    .line 1443
    const-string v1, "SubjectLocation"

    .line 1444
    .line 1445
    const v0, 0xa214

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    const/16 v0, 0x2f

    .line 1453
    .line 1454
    aput-object v1, v3, v0

    .line 1455
    .line 1456
    const-string v1, "ExposureIndex"

    .line 1457
    .line 1458
    const v0, 0xa215

    .line 1459
    .line 1460
    .line 1461
    invoke-static {v1, v0, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v1

    .line 1465
    const/16 v0, 0x30

    .line 1466
    .line 1467
    aput-object v1, v3, v0

    .line 1468
    .line 1469
    const-string v1, "SensingMethod"

    .line 1470
    .line 1471
    const v0, 0xa217

    .line 1472
    .line 1473
    .line 1474
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v1

    .line 1478
    const/16 v0, 0x31

    .line 1479
    .line 1480
    aput-object v1, v3, v0

    .line 1481
    .line 1482
    const-string v1, "FileSource"

    .line 1483
    .line 1484
    const v0, 0xa300

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v1, v0, v7}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v1

    .line 1491
    const/16 v0, 0x32

    .line 1492
    .line 1493
    aput-object v1, v3, v0

    .line 1494
    .line 1495
    const-string v1, "SceneType"

    .line 1496
    .line 1497
    const v0, 0xa301

    .line 1498
    .line 1499
    .line 1500
    invoke-static {v1, v0, v7}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v1

    .line 1504
    const/16 v0, 0x33

    .line 1505
    .line 1506
    aput-object v1, v3, v0

    .line 1507
    .line 1508
    const-string v1, "CFAPattern"

    .line 1509
    .line 1510
    const v0, 0xa302

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v1, v0, v7}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const/16 v0, 0x34

    .line 1518
    .line 1519
    aput-object v1, v3, v0

    .line 1520
    .line 1521
    const-string v1, "CustomRendered"

    .line 1522
    .line 1523
    const v0, 0xa401

    .line 1524
    .line 1525
    .line 1526
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v1

    .line 1530
    const/16 v0, 0x35

    .line 1531
    .line 1532
    aput-object v1, v3, v0

    .line 1533
    .line 1534
    const-string v1, "ExposureMode"

    .line 1535
    .line 1536
    const v0, 0xa402

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v1

    .line 1543
    const/16 v0, 0x36

    .line 1544
    .line 1545
    aput-object v1, v3, v0

    .line 1546
    .line 1547
    const-string v1, "WhiteBalance"

    .line 1548
    .line 1549
    const v0, 0xa403

    .line 1550
    .line 1551
    .line 1552
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v1

    .line 1556
    const/16 v0, 0x37

    .line 1557
    .line 1558
    aput-object v1, v3, v0

    .line 1559
    .line 1560
    const-string v41, "DigitalZoomRatio"

    .line 1561
    .line 1562
    const v1, 0xa404

    .line 1563
    .line 1564
    .line 1565
    move-object/from16 v0, v41

    .line 1566
    .line 1567
    invoke-static {v0, v1, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v1

    .line 1571
    const/16 v0, 0x38

    .line 1572
    .line 1573
    aput-object v1, v3, v0

    .line 1574
    .line 1575
    const-string v1, "FocalLengthIn35mmFilm"

    .line 1576
    .line 1577
    const v0, 0xa405

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    const/16 v0, 0x39

    .line 1585
    .line 1586
    aput-object v1, v3, v0

    .line 1587
    .line 1588
    const-string v1, "SceneCaptureType"

    .line 1589
    .line 1590
    const v0, 0xa406

    .line 1591
    .line 1592
    .line 1593
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v1

    .line 1597
    const/16 v0, 0x3a

    .line 1598
    .line 1599
    aput-object v1, v3, v0

    .line 1600
    .line 1601
    const-string v1, "GainControl"

    .line 1602
    .line 1603
    const v0, 0xa407

    .line 1604
    .line 1605
    .line 1606
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v1

    .line 1610
    const/16 v0, 0x3b

    .line 1611
    .line 1612
    aput-object v1, v3, v0

    .line 1613
    .line 1614
    const-string v1, "Contrast"

    .line 1615
    .line 1616
    const v0, 0xa408

    .line 1617
    .line 1618
    .line 1619
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v1

    .line 1623
    const/16 v0, 0x3c

    .line 1624
    .line 1625
    aput-object v1, v3, v0

    .line 1626
    .line 1627
    const-string v1, "Saturation"

    .line 1628
    .line 1629
    const v0, 0xa409

    .line 1630
    .line 1631
    .line 1632
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    const/16 v0, 0x3d

    .line 1637
    .line 1638
    aput-object v1, v3, v0

    .line 1639
    .line 1640
    const-string v1, "Sharpness"

    .line 1641
    .line 1642
    const v0, 0xa40a

    .line 1643
    .line 1644
    .line 1645
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    const/16 v0, 0x3e

    .line 1650
    .line 1651
    aput-object v1, v3, v0

    .line 1652
    .line 1653
    const-string v1, "DeviceSettingDescription"

    .line 1654
    .line 1655
    const v0, 0xa40b

    .line 1656
    .line 1657
    .line 1658
    invoke-static {v1, v0, v7}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    const/16 v0, 0x3f

    .line 1663
    .line 1664
    aput-object v1, v3, v0

    .line 1665
    .line 1666
    const-string v1, "SubjectDistanceRange"

    .line 1667
    .line 1668
    const v0, 0xa40c

    .line 1669
    .line 1670
    .line 1671
    invoke-static {v1, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v1

    .line 1675
    const/16 v0, 0x40

    .line 1676
    .line 1677
    aput-object v1, v3, v0

    .line 1678
    .line 1679
    const-string v1, "ImageUniqueID"

    .line 1680
    .line 1681
    const v0, 0xa420

    .line 1682
    .line 1683
    .line 1684
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v1

    .line 1688
    const/16 v0, 0x41

    .line 1689
    .line 1690
    aput-object v1, v3, v0

    .line 1691
    .line 1692
    const-string v1, "CameraOwnerName"

    .line 1693
    .line 1694
    const v0, 0xa430

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v1

    .line 1701
    const/16 v0, 0x42

    .line 1702
    .line 1703
    aput-object v1, v3, v0

    .line 1704
    .line 1705
    const-string v1, "BodySerialNumber"

    .line 1706
    .line 1707
    const v0, 0xa431

    .line 1708
    .line 1709
    .line 1710
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1711
    .line 1712
    .line 1713
    move-result-object v1

    .line 1714
    const/16 v0, 0x43

    .line 1715
    .line 1716
    aput-object v1, v3, v0

    .line 1717
    .line 1718
    const-string v1, "LensSpecification"

    .line 1719
    .line 1720
    const v0, 0xa432

    .line 1721
    .line 1722
    .line 1723
    invoke-static {v1, v0, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    const/16 v0, 0x44

    .line 1728
    .line 1729
    aput-object v1, v3, v0

    .line 1730
    .line 1731
    const-string v1, "LensMake"

    .line 1732
    .line 1733
    const v0, 0xa433

    .line 1734
    .line 1735
    .line 1736
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v1

    .line 1740
    const/16 v0, 0x45

    .line 1741
    .line 1742
    aput-object v1, v3, v0

    .line 1743
    .line 1744
    const-string v1, "LensModel"

    .line 1745
    .line 1746
    const v0, 0xa434

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v1, v0, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v1

    .line 1753
    const/16 v0, 0x46

    .line 1754
    .line 1755
    aput-object v1, v3, v0

    .line 1756
    .line 1757
    const-string v1, "Gamma"

    .line 1758
    .line 1759
    const v0, 0xa500

    .line 1760
    .line 1761
    .line 1762
    invoke-static {v1, v0, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v1

    .line 1766
    const/16 v0, 0x47

    .line 1767
    .line 1768
    aput-object v1, v3, v0

    .line 1769
    .line 1770
    const-string v62, "DNGVersion"

    .line 1771
    .line 1772
    const v61, 0xc612

    .line 1773
    .line 1774
    .line 1775
    const/4 v1, 0x1

    .line 1776
    move-object/from16 v2, v62

    .line 1777
    .line 1778
    move/from16 v0, v61

    .line 1779
    .line 1780
    invoke-static {v2, v0, v1}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v2

    .line 1784
    const/16 v0, 0x48

    .line 1785
    .line 1786
    aput-object v2, v3, v0

    .line 1787
    .line 1788
    const-string v60, "DefaultCropSize"

    .line 1789
    .line 1790
    const v12, 0xc620

    .line 1791
    .line 1792
    .line 1793
    new-instance v2, LX/5V7;

    .line 1794
    .line 1795
    move-object/from16 v0, v60

    .line 1796
    .line 1797
    invoke-direct {v2, v0, v12, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 1798
    .line 1799
    .line 1800
    const/16 v0, 0x49

    .line 1801
    .line 1802
    aput-object v2, v3, v0

    .line 1803
    .line 1804
    sput-object v3, LX/5V0;->A0q:[LX/5V7;

    .line 1805
    .line 1806
    const/16 v0, 0x20

    .line 1807
    .line 1808
    new-array v12, v0, [LX/5V7;

    .line 1809
    .line 1810
    const-string v13, "GPSVersionID"

    .line 1811
    .line 1812
    const/4 v2, 0x1

    .line 1813
    const/4 v0, 0x0

    .line 1814
    invoke-static {v13, v12, v0, v1}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1815
    .line 1816
    .line 1817
    const-string v0, "GPSLatitudeRef"

    .line 1818
    .line 1819
    invoke-static {v0, v12, v1, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1820
    .line 1821
    .line 1822
    const-string v13, "GPSLatitude"

    .line 1823
    .line 1824
    new-instance v0, LX/5V7;

    .line 1825
    .line 1826
    invoke-direct {v0, v13, v9, v6, v5}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 1827
    .line 1828
    .line 1829
    aput-object v0, v12, v9

    .line 1830
    .line 1831
    const-string v0, "GPSLongitudeRef"

    .line 1832
    .line 1833
    invoke-static {v0, v12, v11, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1834
    .line 1835
    .line 1836
    const-string v13, "GPSLongitude"

    .line 1837
    .line 1838
    new-instance v0, LX/5V7;

    .line 1839
    .line 1840
    invoke-direct {v0, v13, v10, v6, v5}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 1841
    .line 1842
    .line 1843
    aput-object v0, v12, v10

    .line 1844
    .line 1845
    const-string v0, "GPSAltitudeRef"

    .line 1846
    .line 1847
    invoke-static {v0, v12, v6, v1}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1848
    .line 1849
    .line 1850
    const-string v13, "GPSAltitude"

    .line 1851
    .line 1852
    const/4 v0, 0x6

    .line 1853
    invoke-static {v13, v12, v0, v6}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1854
    .line 1855
    .line 1856
    const-string v59, "GPSTimeStamp"

    .line 1857
    .line 1858
    move-object/from16 v0, v59

    .line 1859
    .line 1860
    invoke-static {v0, v12, v7, v6}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1861
    .line 1862
    .line 1863
    const-string v0, "GPSSatellites"

    .line 1864
    .line 1865
    invoke-static {v0, v12, v8, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1866
    .line 1867
    .line 1868
    const-string v13, "GPSStatus"

    .line 1869
    .line 1870
    const/16 v0, 0x9

    .line 1871
    .line 1872
    invoke-static {v13, v12, v0, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1873
    .line 1874
    .line 1875
    const-string v0, "GPSMeasureMode"

    .line 1876
    .line 1877
    invoke-static {v0, v12, v5, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1878
    .line 1879
    .line 1880
    const-string v13, "GPSDOP"

    .line 1881
    .line 1882
    const/16 v0, 0xb

    .line 1883
    .line 1884
    invoke-static {v13, v12, v0, v6}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1885
    .line 1886
    .line 1887
    const-string v13, "GPSSpeedRef"

    .line 1888
    .line 1889
    const/16 v0, 0xc

    .line 1890
    .line 1891
    invoke-static {v13, v12, v0, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1892
    .line 1893
    .line 1894
    const-string v13, "GPSSpeed"

    .line 1895
    .line 1896
    const/16 v0, 0xd

    .line 1897
    .line 1898
    invoke-static {v13, v12, v0, v6}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1899
    .line 1900
    .line 1901
    const-string v13, "GPSTrackRef"

    .line 1902
    .line 1903
    move/from16 v0, v20

    .line 1904
    .line 1905
    invoke-static {v13, v12, v0, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1906
    .line 1907
    .line 1908
    const-string v13, "GPSTrack"

    .line 1909
    .line 1910
    const/16 v0, 0xf

    .line 1911
    .line 1912
    invoke-static {v13, v12, v0, v6}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1913
    .line 1914
    .line 1915
    const-string v13, "GPSImgDirectionRef"

    .line 1916
    .line 1917
    const/16 v0, 0x10

    .line 1918
    .line 1919
    invoke-static {v13, v12, v0, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1920
    .line 1921
    .line 1922
    const-string v13, "GPSImgDirection"

    .line 1923
    .line 1924
    const/16 v0, 0x11

    .line 1925
    .line 1926
    invoke-static {v13, v12, v0, v6}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1927
    .line 1928
    .line 1929
    const-string v13, "GPSMapDatum"

    .line 1930
    .line 1931
    const/16 v0, 0x12

    .line 1932
    .line 1933
    invoke-static {v13, v12, v0, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1934
    .line 1935
    .line 1936
    const-string v13, "GPSDestLatitudeRef"

    .line 1937
    .line 1938
    const/16 v0, 0x13

    .line 1939
    .line 1940
    invoke-static {v13, v12, v0, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1941
    .line 1942
    .line 1943
    const-string v13, "GPSDestLatitude"

    .line 1944
    .line 1945
    const/16 v0, 0x14

    .line 1946
    .line 1947
    invoke-static {v13, v12, v0, v6}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1948
    .line 1949
    .line 1950
    const-string v13, "GPSDestLongitudeRef"

    .line 1951
    .line 1952
    const/16 v0, 0x15

    .line 1953
    .line 1954
    invoke-static {v13, v12, v0, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1955
    .line 1956
    .line 1957
    const-string v13, "GPSDestLongitude"

    .line 1958
    .line 1959
    const/16 v0, 0x16

    .line 1960
    .line 1961
    invoke-static {v13, v12, v0, v6}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1962
    .line 1963
    .line 1964
    const-string v13, "GPSDestBearingRef"

    .line 1965
    .line 1966
    const/16 v0, 0x17

    .line 1967
    .line 1968
    invoke-static {v13, v12, v0, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1969
    .line 1970
    .line 1971
    const-string v13, "GPSDestBearing"

    .line 1972
    .line 1973
    const/16 v0, 0x18

    .line 1974
    .line 1975
    invoke-static {v13, v12, v0, v6}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1976
    .line 1977
    .line 1978
    const-string v13, "GPSDestDistanceRef"

    .line 1979
    .line 1980
    const/16 v0, 0x19

    .line 1981
    .line 1982
    invoke-static {v13, v12, v0, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1983
    .line 1984
    .line 1985
    const-string v13, "GPSDestDistance"

    .line 1986
    .line 1987
    const/16 v0, 0x1a

    .line 1988
    .line 1989
    invoke-static {v13, v12, v0, v6}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1990
    .line 1991
    .line 1992
    const-string v13, "GPSProcessingMethod"

    .line 1993
    .line 1994
    const/16 v0, 0x1b

    .line 1995
    .line 1996
    invoke-static {v13, v12, v0, v7}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 1997
    .line 1998
    .line 1999
    const-string v13, "GPSAreaInformation"

    .line 2000
    .line 2001
    const/16 v0, 0x1c

    .line 2002
    .line 2003
    invoke-static {v13, v12, v0, v7}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2004
    .line 2005
    .line 2006
    const-string v13, "GPSDateStamp"

    .line 2007
    .line 2008
    const/16 v0, 0x1d

    .line 2009
    .line 2010
    invoke-static {v13, v12, v0, v9}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2011
    .line 2012
    .line 2013
    const-string v13, "GPSDifferential"

    .line 2014
    .line 2015
    const/16 v0, 0x1e

    .line 2016
    .line 2017
    invoke-static {v13, v12, v0, v11}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2018
    .line 2019
    .line 2020
    const-string v13, "GPSHPositioningError"

    .line 2021
    .line 2022
    const/16 v64, 0x1f

    .line 2023
    .line 2024
    move/from16 v0, v64

    .line 2025
    .line 2026
    invoke-static {v13, v12, v0, v6}, LX/5V0;->A0K(Ljava/lang/String;[Ljava/lang/Object;II)V

    .line 2027
    .line 2028
    .line 2029
    sput-object v12, LX/5V0;->A0r:[LX/5V7;

    .line 2030
    .line 2031
    new-array v0, v1, [LX/5V7;

    .line 2032
    .line 2033
    move-object/from16 v63, v0

    .line 2034
    .line 2035
    const-string v0, "InteroperabilityIndex"

    .line 2036
    .line 2037
    invoke-static {v0, v1, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    const/4 v13, 0x0

    .line 2042
    aput-object v0, v63, v13

    .line 2043
    .line 2044
    sput-object v63, LX/5V0;->A0s:[LX/5V7;

    .line 2045
    .line 2046
    const/16 v0, 0x25

    .line 2047
    .line 2048
    new-array v1, v0, [LX/5V7;

    .line 2049
    .line 2050
    const/16 v0, 0xfe

    .line 2051
    .line 2052
    invoke-static {v14, v1, v0, v10, v13}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2053
    .line 2054
    .line 2055
    const/16 v14, 0xff

    .line 2056
    .line 2057
    invoke-static {v15, v1, v14, v10, v2}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2058
    .line 2059
    .line 2060
    const-string v15, "ThumbnailImageWidth"

    .line 2061
    .line 2062
    const/16 v14, 0x100

    .line 2063
    .line 2064
    new-instance v0, LX/5V7;

    .line 2065
    .line 2066
    invoke-direct {v0, v15, v14, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 2067
    .line 2068
    .line 2069
    aput-object v0, v1, v9

    .line 2070
    .line 2071
    const-string v15, "ThumbnailImageLength"

    .line 2072
    .line 2073
    const/16 v14, 0x101

    .line 2074
    .line 2075
    new-instance v0, LX/5V7;

    .line 2076
    .line 2077
    invoke-direct {v0, v15, v14, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 2078
    .line 2079
    .line 2080
    aput-object v0, v1, v11

    .line 2081
    .line 2082
    const/16 v14, 0x102

    .line 2083
    .line 2084
    move-object/from16 v0, v52

    .line 2085
    .line 2086
    invoke-static {v0, v1, v14, v11, v10}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2087
    .line 2088
    .line 2089
    const/16 v14, 0x103

    .line 2090
    .line 2091
    move-object/from16 v0, v51

    .line 2092
    .line 2093
    invoke-static {v0, v1, v14, v11, v6}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2094
    .line 2095
    .line 2096
    const/16 v14, 0x106

    .line 2097
    .line 2098
    move-object/from16 v0, v50

    .line 2099
    .line 2100
    invoke-static {v0, v14, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v14

    .line 2104
    const/4 v0, 0x6

    .line 2105
    aput-object v14, v1, v0

    .line 2106
    .line 2107
    const/16 v14, 0x10e

    .line 2108
    .line 2109
    move-object/from16 v0, v49

    .line 2110
    .line 2111
    invoke-static {v0, v1, v14, v9, v7}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2112
    .line 2113
    .line 2114
    const/16 v14, 0x10f

    .line 2115
    .line 2116
    move-object/from16 v0, v48

    .line 2117
    .line 2118
    invoke-static {v0, v1, v14, v9, v8}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2119
    .line 2120
    .line 2121
    const/16 v14, 0x110

    .line 2122
    .line 2123
    move-object/from16 v0, v47

    .line 2124
    .line 2125
    invoke-static {v0, v14, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v14

    .line 2129
    const/16 v0, 0x9

    .line 2130
    .line 2131
    aput-object v14, v1, v0

    .line 2132
    .line 2133
    const/16 v14, 0x111

    .line 2134
    .line 2135
    new-instance v0, LX/5V7;

    .line 2136
    .line 2137
    move-object/from16 v15, v27

    .line 2138
    .line 2139
    invoke-direct {v0, v15, v14, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 2140
    .line 2141
    .line 2142
    aput-object v0, v1, v5

    .line 2143
    .line 2144
    const-string v14, "ThumbnailOrientation"

    .line 2145
    .line 2146
    const/16 v0, 0x112

    .line 2147
    .line 2148
    invoke-static {v14, v0, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v14

    .line 2152
    const/16 v0, 0xb

    .line 2153
    .line 2154
    aput-object v14, v1, v0

    .line 2155
    .line 2156
    const/16 v14, 0x115

    .line 2157
    .line 2158
    move-object/from16 v0, v46

    .line 2159
    .line 2160
    invoke-static {v0, v14, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v14

    .line 2164
    const/16 v0, 0xc

    .line 2165
    .line 2166
    aput-object v14, v1, v0

    .line 2167
    .line 2168
    const/16 v0, 0x116

    .line 2169
    .line 2170
    new-instance v27, LX/5V7;

    .line 2171
    .line 2172
    move-object/from16 v15, v26

    .line 2173
    .line 2174
    move v14, v0

    .line 2175
    move-object/from16 v0, v27

    .line 2176
    .line 2177
    invoke-direct {v0, v15, v14, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 2178
    .line 2179
    .line 2180
    const/16 v0, 0xd

    .line 2181
    .line 2182
    aput-object v27, v1, v0

    .line 2183
    .line 2184
    const/16 v14, 0x117

    .line 2185
    .line 2186
    new-instance v0, LX/5V7;

    .line 2187
    .line 2188
    move-object/from16 v15, v25

    .line 2189
    .line 2190
    invoke-direct {v0, v15, v14, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 2191
    .line 2192
    .line 2193
    aput-object v0, v1, v20

    .line 2194
    .line 2195
    const/16 v14, 0x11a

    .line 2196
    .line 2197
    move-object/from16 v0, v45

    .line 2198
    .line 2199
    invoke-static {v0, v14, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2200
    .line 2201
    .line 2202
    move-result-object v14

    .line 2203
    const/16 v0, 0xf

    .line 2204
    .line 2205
    aput-object v14, v1, v0

    .line 2206
    .line 2207
    const/16 v14, 0x11b

    .line 2208
    .line 2209
    move-object/from16 v0, v44

    .line 2210
    .line 2211
    invoke-static {v0, v14, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v14

    .line 2215
    const/16 v0, 0x10

    .line 2216
    .line 2217
    aput-object v14, v1, v0

    .line 2218
    .line 2219
    const/16 v14, 0x11c

    .line 2220
    .line 2221
    move-object/from16 v0, v43

    .line 2222
    .line 2223
    invoke-static {v0, v14, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v14

    .line 2227
    const/16 v0, 0x11

    .line 2228
    .line 2229
    aput-object v14, v1, v0

    .line 2230
    .line 2231
    const/16 v14, 0x128

    .line 2232
    .line 2233
    move-object/from16 v0, v42

    .line 2234
    .line 2235
    invoke-static {v0, v14, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2236
    .line 2237
    .line 2238
    move-result-object v14

    .line 2239
    const/16 v0, 0x12

    .line 2240
    .line 2241
    aput-object v14, v1, v0

    .line 2242
    .line 2243
    const/16 v14, 0x12d

    .line 2244
    .line 2245
    move-object/from16 v0, v40

    .line 2246
    .line 2247
    invoke-static {v0, v14, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v14

    .line 2251
    const/16 v0, 0x13

    .line 2252
    .line 2253
    aput-object v14, v1, v0

    .line 2254
    .line 2255
    const/16 v14, 0x131

    .line 2256
    .line 2257
    move-object/from16 v0, v39

    .line 2258
    .line 2259
    invoke-static {v0, v14, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v14

    .line 2263
    const/16 v0, 0x14

    .line 2264
    .line 2265
    aput-object v14, v1, v0

    .line 2266
    .line 2267
    const/16 v14, 0x132

    .line 2268
    .line 2269
    move-object/from16 v0, v38

    .line 2270
    .line 2271
    invoke-static {v0, v14, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v14

    .line 2275
    const/16 v0, 0x15

    .line 2276
    .line 2277
    aput-object v14, v1, v0

    .line 2278
    .line 2279
    const/16 v14, 0x13b

    .line 2280
    .line 2281
    move-object/from16 v0, v37

    .line 2282
    .line 2283
    invoke-static {v0, v14, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2284
    .line 2285
    .line 2286
    move-result-object v14

    .line 2287
    const/16 v0, 0x16

    .line 2288
    .line 2289
    aput-object v14, v1, v0

    .line 2290
    .line 2291
    const/16 v14, 0x13e

    .line 2292
    .line 2293
    move-object/from16 v0, v36

    .line 2294
    .line 2295
    invoke-static {v0, v14, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v14

    .line 2299
    const/16 v0, 0x17

    .line 2300
    .line 2301
    aput-object v14, v1, v0

    .line 2302
    .line 2303
    const/16 v14, 0x13f

    .line 2304
    .line 2305
    move-object/from16 v0, v35

    .line 2306
    .line 2307
    invoke-static {v0, v14, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2308
    .line 2309
    .line 2310
    move-result-object v14

    .line 2311
    const/16 v0, 0x18

    .line 2312
    .line 2313
    aput-object v14, v1, v0

    .line 2314
    .line 2315
    const/16 v14, 0x14a

    .line 2316
    .line 2317
    move-object/from16 v0, v55

    .line 2318
    .line 2319
    invoke-static {v0, v14, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v14

    .line 2323
    const/16 v0, 0x19

    .line 2324
    .line 2325
    aput-object v14, v1, v0

    .line 2326
    .line 2327
    const/16 v14, 0x201

    .line 2328
    .line 2329
    move-object/from16 v0, v34

    .line 2330
    .line 2331
    invoke-static {v0, v14, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2332
    .line 2333
    .line 2334
    move-result-object v14

    .line 2335
    const/16 v0, 0x1a

    .line 2336
    .line 2337
    aput-object v14, v1, v0

    .line 2338
    .line 2339
    const/16 v14, 0x202

    .line 2340
    .line 2341
    move-object/from16 v0, v33

    .line 2342
    .line 2343
    invoke-static {v0, v14, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v14

    .line 2347
    const/16 v0, 0x1b

    .line 2348
    .line 2349
    aput-object v14, v1, v0

    .line 2350
    .line 2351
    const/16 v14, 0x211

    .line 2352
    .line 2353
    move-object/from16 v0, v32

    .line 2354
    .line 2355
    invoke-static {v0, v14, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2356
    .line 2357
    .line 2358
    move-result-object v14

    .line 2359
    const/16 v0, 0x1c

    .line 2360
    .line 2361
    aput-object v14, v1, v0

    .line 2362
    .line 2363
    const/16 v14, 0x212

    .line 2364
    .line 2365
    move-object/from16 v0, v31

    .line 2366
    .line 2367
    invoke-static {v0, v14, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2368
    .line 2369
    .line 2370
    move-result-object v14

    .line 2371
    const/16 v0, 0x1d

    .line 2372
    .line 2373
    aput-object v14, v1, v0

    .line 2374
    .line 2375
    const/16 v14, 0x213

    .line 2376
    .line 2377
    move-object/from16 v0, v30

    .line 2378
    .line 2379
    invoke-static {v0, v14, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2380
    .line 2381
    .line 2382
    move-result-object v14

    .line 2383
    const/16 v0, 0x1e

    .line 2384
    .line 2385
    aput-object v14, v1, v0

    .line 2386
    .line 2387
    const/16 v14, 0x214

    .line 2388
    .line 2389
    move-object/from16 v0, v29

    .line 2390
    .line 2391
    invoke-static {v0, v14, v6}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v0

    .line 2395
    aput-object v0, v1, v64

    .line 2396
    .line 2397
    const v14, 0x8298

    .line 2398
    .line 2399
    .line 2400
    move-object/from16 v0, v28

    .line 2401
    .line 2402
    invoke-static {v0, v14, v9}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v14

    .line 2406
    const/16 v0, 0x20

    .line 2407
    .line 2408
    aput-object v14, v1, v0

    .line 2409
    .line 2410
    const v14, 0x8769

    .line 2411
    .line 2412
    .line 2413
    move-object/from16 v0, v54

    .line 2414
    .line 2415
    invoke-static {v0, v14, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2416
    .line 2417
    .line 2418
    move-result-object v14

    .line 2419
    const/16 v0, 0x21

    .line 2420
    .line 2421
    aput-object v14, v1, v0

    .line 2422
    .line 2423
    const v14, 0x8825

    .line 2424
    .line 2425
    .line 2426
    move-object/from16 v0, v53

    .line 2427
    .line 2428
    invoke-static {v0, v14, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v14

    .line 2432
    const/16 v0, 0x22

    .line 2433
    .line 2434
    aput-object v14, v1, v0

    .line 2435
    .line 2436
    move-object/from16 v14, v62

    .line 2437
    .line 2438
    move/from16 v0, v61

    .line 2439
    .line 2440
    invoke-static {v14, v0, v2}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v14

    .line 2444
    const/16 v0, 0x23

    .line 2445
    .line 2446
    aput-object v14, v1, v0

    .line 2447
    .line 2448
    const v15, 0xc620

    .line 2449
    .line 2450
    .line 2451
    new-instance v14, LX/5V7;

    .line 2452
    .line 2453
    move-object/from16 v0, v60

    .line 2454
    .line 2455
    invoke-direct {v14, v0, v15, v11, v10}, LX/5V7;-><init>(Ljava/lang/String;III)V

    .line 2456
    .line 2457
    .line 2458
    const/16 v0, 0x24

    .line 2459
    .line 2460
    aput-object v14, v1, v0

    .line 2461
    .line 2462
    sput-object v1, LX/5V0;->A0t:[LX/5V7;

    .line 2463
    .line 2464
    new-array v0, v11, [LX/5V7;

    .line 2465
    .line 2466
    move-object/from16 v28, v0

    .line 2467
    .line 2468
    const-string v14, "ThumbnailImage"

    .line 2469
    .line 2470
    const/16 v0, 0x100

    .line 2471
    .line 2472
    invoke-static {v14, v0, v7}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2473
    .line 2474
    .line 2475
    move-result-object v0

    .line 2476
    aput-object v0, v28, v13

    .line 2477
    .line 2478
    const-string v27, "CameraSettingsIFDPointer"

    .line 2479
    .line 2480
    const/16 v15, 0x2020

    .line 2481
    .line 2482
    move-object/from16 v14, v27

    .line 2483
    .line 2484
    move-object/from16 v0, v28

    .line 2485
    .line 2486
    invoke-static {v14, v0, v15, v10, v2}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2487
    .line 2488
    .line 2489
    const-string v26, "ImageProcessingIFDPointer"

    .line 2490
    .line 2491
    const/16 v15, 0x2040

    .line 2492
    .line 2493
    move-object/from16 v14, v26

    .line 2494
    .line 2495
    invoke-static {v14, v0, v15, v10, v9}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2496
    .line 2497
    .line 2498
    sput-object v28, LX/5V0;->A0x:[LX/5V7;

    .line 2499
    .line 2500
    new-array v0, v9, [LX/5V7;

    .line 2501
    .line 2502
    move-object/from16 v25, v0

    .line 2503
    .line 2504
    const-string v0, "PreviewImageStart"

    .line 2505
    .line 2506
    const/16 v14, 0x101

    .line 2507
    .line 2508
    invoke-static {v0, v14, v10}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    aput-object v0, v25, v13

    .line 2513
    .line 2514
    const-string v0, "PreviewImageLength"

    .line 2515
    .line 2516
    const/16 v15, 0x102

    .line 2517
    .line 2518
    move-object v14, v0

    .line 2519
    move-object/from16 v0, v25

    .line 2520
    .line 2521
    invoke-static {v14, v0, v15, v10, v2}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2522
    .line 2523
    .line 2524
    sput-object v25, LX/5V0;->A0v:[LX/5V7;

    .line 2525
    .line 2526
    new-array v0, v2, [LX/5V7;

    .line 2527
    .line 2528
    move-object/from16 v20, v0

    .line 2529
    .line 2530
    const-string v0, "AspectFrame"

    .line 2531
    .line 2532
    const/16 v14, 0x1113

    .line 2533
    .line 2534
    invoke-static {v0, v14, v11}, LX/5V0;->A02(Ljava/lang/String;II)LX/5V7;

    .line 2535
    .line 2536
    .line 2537
    move-result-object v0

    .line 2538
    aput-object v0, v20, v13

    .line 2539
    .line 2540
    sput-object v20, LX/5V0;->A0w:[LX/5V7;

    .line 2541
    .line 2542
    new-array v0, v2, [LX/5V7;

    .line 2543
    .line 2544
    move-object v14, v0

    .line 2545
    const/16 v0, 0x37

    .line 2546
    .line 2547
    move-object/from16 v15, v23

    .line 2548
    .line 2549
    invoke-static {v15, v14, v0, v11, v13}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2550
    .line 2551
    .line 2552
    sput-object v14, LX/5V0;->A0y:[LX/5V7;

    .line 2553
    .line 2554
    new-array v0, v5, [[LX/5V7;

    .line 2555
    .line 2556
    aput-object v4, v0, v13

    .line 2557
    .line 2558
    aput-object v3, v0, v2

    .line 2559
    .line 2560
    aput-object v12, v0, v9

    .line 2561
    .line 2562
    aput-object v63, v0, v11

    .line 2563
    .line 2564
    aput-object v1, v0, v10

    .line 2565
    .line 2566
    aput-object v4, v0, v6

    .line 2567
    .line 2568
    const/4 v1, 0x6

    .line 2569
    aput-object v28, v0, v1

    .line 2570
    .line 2571
    aput-object v25, v0, v7

    .line 2572
    .line 2573
    aput-object v20, v0, v8

    .line 2574
    .line 2575
    const/16 v3, 0x9

    .line 2576
    .line 2577
    aput-object v14, v0, v3

    .line 2578
    .line 2579
    sput-object v0, LX/5V0;->A0a:[[LX/5V7;

    .line 2580
    .line 2581
    new-array v1, v1, [LX/5V7;

    .line 2582
    .line 2583
    const/16 v3, 0x14a

    .line 2584
    .line 2585
    move-object/from16 v0, v55

    .line 2586
    .line 2587
    invoke-static {v0, v1, v3, v10, v13}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2588
    .line 2589
    .line 2590
    const v3, 0x8769

    .line 2591
    .line 2592
    .line 2593
    move-object/from16 v0, v54

    .line 2594
    .line 2595
    invoke-static {v0, v1, v3, v10, v2}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2596
    .line 2597
    .line 2598
    const v3, 0x8825

    .line 2599
    .line 2600
    .line 2601
    move-object/from16 v0, v53

    .line 2602
    .line 2603
    invoke-static {v0, v1, v3, v10, v9}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2604
    .line 2605
    .line 2606
    const v0, 0xa005

    .line 2607
    .line 2608
    .line 2609
    move-object/from16 v3, v24

    .line 2610
    .line 2611
    invoke-static {v3, v1, v0, v10, v11}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2612
    .line 2613
    .line 2614
    const/16 v3, 0x2020

    .line 2615
    .line 2616
    move-object/from16 v0, v27

    .line 2617
    .line 2618
    invoke-static {v0, v1, v3, v2, v10}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2619
    .line 2620
    .line 2621
    const/16 v3, 0x2040

    .line 2622
    .line 2623
    move-object/from16 v0, v26

    .line 2624
    .line 2625
    invoke-static {v0, v1, v3, v2, v6}, LX/5V0;->A0L(Ljava/lang/String;[Ljava/lang/Object;III)V

    .line 2626
    .line 2627
    .line 2628
    sput-object v1, LX/5V0;->A0p:[LX/5V7;

    .line 2629
    .line 2630
    new-array v0, v5, [Ljava/util/HashMap;

    .line 2631
    .line 2632
    sput-object v0, LX/5V0;->A0z:[Ljava/util/HashMap;

    .line 2633
    .line 2634
    new-array v0, v5, [Ljava/util/HashMap;

    .line 2635
    .line 2636
    sput-object v0, LX/5V0;->A10:[Ljava/util/HashMap;

    .line 2637
    .line 2638
    new-array v0, v6, [Ljava/lang/String;

    .line 2639
    .line 2640
    aput-object v18, v0, v13

    .line 2641
    .line 2642
    aput-object v41, v0, v2

    .line 2643
    .line 2644
    aput-object v16, v0, v9

    .line 2645
    .line 2646
    aput-object v19, v0, v11

    .line 2647
    .line 2648
    move-object/from16 v1, v59

    .line 2649
    .line 2650
    invoke-static {v1, v0, v10}, LX/0X1;->A0V(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v0

    .line 2654
    sput-object v0, LX/5V0;->A0c:Ljava/util/HashSet;

    .line 2655
    .line 2656
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 2657
    .line 2658
    .line 2659
    move-result-object v0

    .line 2660
    sput-object v0, LX/5V0;->A0b:Ljava/util/HashMap;

    .line 2661
    .line 2662
    const-string v0, "US-ASCII"

    .line 2663
    .line 2664
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 2665
    .line 2666
    .line 2667
    move-result-object v1

    .line 2668
    sput-object v1, LX/5V0;->A0F:Ljava/nio/charset/Charset;

    .line 2669
    .line 2670
    const-string v0, "Exif\u0000\u0000"

    .line 2671
    .line 2672
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    sput-object v0, LX/5V0;->A0L:[B

    .line 2677
    .line 2678
    const-string v0, "http://ns.adobe.com/xap/1.0/\u0000"

    .line 2679
    .line 2680
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 2681
    .line 2682
    .line 2683
    move-result-object v0

    .line 2684
    sput-object v0, LX/5V0;->A0j:[B

    .line 2685
    .line 2686
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2687
    .line 2688
    const-string v0, "yyyy:MM:dd HH:mm:ss"

    .line 2689
    .line 2690
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2691
    .line 2692
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2693
    .line 2694
    .line 2695
    sput-object v1, LX/5V0;->A0D:Ljava/text/SimpleDateFormat;

    .line 2696
    .line 2697
    const-string v4, "UTC"

    .line 2698
    .line 2699
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2700
    .line 2701
    .line 2702
    move-result-object v0

    .line 2703
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2704
    .line 2705
    .line 2706
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2707
    .line 2708
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 2709
    .line 2710
    invoke-direct {v1, v0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 2711
    .line 2712
    .line 2713
    sput-object v1, LX/5V0;->A0E:Ljava/text/SimpleDateFormat;

    .line 2714
    .line 2715
    invoke-static {v4}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v0

    .line 2719
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 2720
    .line 2721
    .line 2722
    const/4 v12, 0x0

    .line 2723
    :goto_0
    sget-object v1, LX/5V0;->A0a:[[LX/5V7;

    .line 2724
    .line 2725
    if-ge v12, v5, :cond_1

    .line 2726
    .line 2727
    sget-object v15, LX/5V0;->A0z:[Ljava/util/HashMap;

    .line 2728
    .line 2729
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 2730
    .line 2731
    .line 2732
    move-result-object v0

    .line 2733
    aput-object v0, v15, v12

    .line 2734
    .line 2735
    sget-object v14, LX/5V0;->A10:[Ljava/util/HashMap;

    .line 2736
    .line 2737
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 2738
    .line 2739
    .line 2740
    move-result-object v0

    .line 2741
    aput-object v0, v14, v12

    .line 2742
    .line 2743
    aget-object v8, v1, v12

    .line 2744
    .line 2745
    array-length v7, v8

    .line 2746
    const/4 v4, 0x0

    .line 2747
    :goto_1
    if-ge v4, v7, :cond_0

    .line 2748
    .line 2749
    aget-object v3, v8, v4

    .line 2750
    .line 2751
    aget-object v1, v15, v12

    .line 2752
    .line 2753
    iget v0, v3, LX/5V7;->A00:I

    .line 2754
    .line 2755
    invoke-static {v3, v1, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2756
    .line 2757
    .line 2758
    aget-object v1, v14, v12

    .line 2759
    .line 2760
    iget-object v0, v3, LX/5V7;->A03:Ljava/lang/String;

    .line 2761
    .line 2762
    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2763
    .line 2764
    .line 2765
    add-int/lit8 v4, v4, 0x1

    .line 2766
    .line 2767
    goto :goto_1

    .line 2768
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 2769
    .line 2770
    goto :goto_0

    .line 2771
    :cond_1
    sget-object v1, LX/5V0;->A0b:Ljava/util/HashMap;

    .line 2772
    .line 2773
    sget-object v4, LX/5V0;->A0p:[LX/5V7;

    .line 2774
    .line 2775
    aget-object v0, v4, v13

    .line 2776
    .line 2777
    iget v3, v0, LX/5V7;->A00:I

    .line 2778
    .line 2779
    move-object/from16 v0, v56

    .line 2780
    .line 2781
    invoke-static {v0, v1, v3}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2782
    .line 2783
    .line 2784
    aget-object v0, v4, v2

    .line 2785
    .line 2786
    iget v2, v0, LX/5V7;->A00:I

    .line 2787
    .line 2788
    move-object/from16 v0, v21

    .line 2789
    .line 2790
    invoke-static {v0, v1, v2}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2791
    .line 2792
    .line 2793
    aget-object v0, v4, v9

    .line 2794
    .line 2795
    iget v2, v0, LX/5V7;->A00:I

    .line 2796
    .line 2797
    move-object/from16 v0, v17

    .line 2798
    .line 2799
    invoke-static {v0, v1, v2}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2800
    .line 2801
    .line 2802
    aget-object v0, v4, v11

    .line 2803
    .line 2804
    iget v2, v0, LX/5V7;->A00:I

    .line 2805
    .line 2806
    move-object/from16 v0, v22

    .line 2807
    .line 2808
    invoke-static {v0, v1, v2}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2809
    .line 2810
    .line 2811
    aget-object v0, v4, v10

    .line 2812
    .line 2813
    iget v2, v0, LX/5V7;->A00:I

    .line 2814
    .line 2815
    move-object/from16 v0, v57

    .line 2816
    .line 2817
    invoke-static {v0, v1, v2}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2818
    .line 2819
    .line 2820
    aget-object v0, v4, v6

    .line 2821
    .line 2822
    iget v2, v0, LX/5V7;->A00:I

    .line 2823
    .line 2824
    move-object/from16 v0, v58

    .line 2825
    .line 2826
    invoke-static {v0, v1, v2}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 2827
    .line 2828
    .line 2829
    const-string v0, ".*[1-9].*"

    .line 2830
    .line 2831
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2832
    .line 2833
    .line 2834
    move-result-object v0

    .line 2835
    sput-object v0, LX/5V0;->A0i:Ljava/util/regex/Pattern;

    .line 2836
    .line 2837
    const-string v0, "^(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2838
    .line 2839
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2840
    .line 2841
    .line 2842
    move-result-object v0

    .line 2843
    sput-object v0, LX/5V0;->A0h:Ljava/util/regex/Pattern;

    .line 2844
    .line 2845
    const-string v0, "^(\\d{4}):(\\d{2}):(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2846
    .line 2847
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2848
    .line 2849
    .line 2850
    move-result-object v0

    .line 2851
    sput-object v0, LX/5V0;->A0f:Ljava/util/regex/Pattern;

    .line 2852
    .line 2853
    const-string v0, "^(\\d{4})-(\\d{2})-(\\d{2})\\s(\\d{2}):(\\d{2}):(\\d{2})$"

    .line 2854
    .line 2855
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 2856
    .line 2857
    .line 2858
    move-result-object v0

    .line 2859
    sput-object v0, LX/5V0;->A0g:Ljava/util/regex/Pattern;

    .line 2860
    .line 2861
    return-void

    .line 2862
    :array_0
    .array-data 4
        0x8
        0x8
        0x8
    .end array-data

    .line 2863
    .line 2864
    .line 2865
    .line 2866
    .line 2867
    .line 2868
    .line 2869
    .line 2870
    .line 2871
    .line 2872
    :array_1
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 2873
    .line 2874
    .line 2875
    .line 2876
    .line 2877
    .line 2878
    :array_2
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    .line 2879
    .line 2880
    .line 2881
    .line 2882
    .line 2883
    .line 2884
    :array_3
    .array-data 1
        0x6dt
        0x69t
        0x66t
        0x31t
    .end array-data

    .line 2885
    .line 2886
    .line 2887
    .line 2888
    .line 2889
    .line 2890
    :array_4
    .array-data 1
        0x68t
        0x65t
        0x69t
        0x63t
    .end array-data

    .line 2891
    .line 2892
    .line 2893
    .line 2894
    .line 2895
    .line 2896
    :array_5
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x0t
    .end array-data

    .line 2897
    .line 2898
    .line 2899
    .line 2900
    .line 2901
    .line 2902
    .line 2903
    nop

    .line 2904
    :array_6
    .array-data 1
        0x4ft
        0x4ct
        0x59t
        0x4dt
        0x50t
        0x55t
        0x53t
        0x0t
        0x49t
        0x49t
    .end array-data

    .line 2905
    .line 2906
    .line 2907
    .line 2908
    .line 2909
    .line 2910
    .line 2911
    .line 2912
    .line 2913
    nop

    .line 2914
    :array_7
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    .line 2915
    .line 2916
    .line 2917
    .line 2918
    .line 2919
    .line 2920
    .line 2921
    .line 2922
    :array_8
    .array-data 1
        0x65t
        0x58t
        0x49t
        0x66t
    .end array-data

    .line 2923
    .line 2924
    .line 2925
    .line 2926
    .line 2927
    .line 2928
    :array_9
    .array-data 1
        0x49t
        0x48t
        0x44t
        0x52t
    .end array-data

    .line 2929
    .line 2930
    .line 2931
    .line 2932
    .line 2933
    .line 2934
    :array_a
    .array-data 1
        0x49t
        0x45t
        0x4et
        0x44t
    .end array-data

    .line 2935
    .line 2936
    .line 2937
    .line 2938
    .line 2939
    .line 2940
    :array_b
    .array-data 1
        0x52t
        0x49t
        0x46t
        0x46t
    .end array-data

    .line 2941
    .line 2942
    .line 2943
    .line 2944
    .line 2945
    .line 2946
    :array_c
    .array-data 1
        0x57t
        0x45t
        0x42t
        0x50t
    .end array-data

    .line 2947
    .line 2948
    .line 2949
    .line 2950
    .line 2951
    .line 2952
    :array_d
    .array-data 1
        0x45t
        0x58t
        0x49t
        0x46t
    .end array-data

    .line 2953
    .line 2954
    .line 2955
    .line 2956
    .line 2957
    .line 2958
    :array_e
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
        0x1
    .end array-data

    .line 2959
    .line 2960
    .line 2961
    .line 2962
    .line 2963
    .line 2964
    .line 2965
    .line 2966
    .line 2967
    .line 2968
    .line 2969
    .line 2970
    .line 2971
    .line 2972
    .line 2973
    .line 2974
    .line 2975
    .line 2976
    .line 2977
    .line 2978
    .line 2979
    .line 2980
    .line 2981
    .line 2982
    .line 2983
    .line 2984
    .line 2985
    .line 2986
    .line 2987
    .line 2988
    .line 2989
    .line 2990
    :array_f
    .array-data 1
        0x41t
        0x53t
        0x43t
        0x49t
        0x49t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v0, v1, [Ljava/util/HashMap;

    .line 6
    .line 7
    iput-object v0, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5V0;->A07:Ljava/util/Set;

    .line 15
    .line 16
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 17
    .line 18
    iput-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    iput-object v4, p0, LX/5V0;->A05:Ljava/lang/String;

    .line 22
    .line 23
    instance-of v0, p1, Landroid/content/res/AssetManager$AssetInputStream;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Landroid/content/res/AssetManager$AssetInputStream;

    .line 29
    .line 30
    iput-object v0, p0, LX/5V0;->A03:Landroid/content/res/AssetManager$AssetInputStream;

    .line 31
    .line 32
    iput-object v4, p0, LX/5V0;->A04:Ljava/io/FileDescriptor;

    .line 33
    .line 34
    :goto_0
    invoke-direct {p0, p1}, LX/5V0;->A0J(Ljava/io/InputStream;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    instance-of v0, p1, Ljava/io/FileInputStream;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    move-object v3, p1

    .line 43
    check-cast v3, Ljava/io/FileInputStream;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x15

    .line 52
    .line 53
    if-lt v1, v0, :cond_1

    .line 54
    .line 55
    :try_start_0
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/4qp;->A00(Ljava/io/FileDescriptor;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, LX/5V0;->A03:Landroid/content/res/AssetManager$AssetInputStream;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/5V0;->A04:Ljava/io/FileDescriptor;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catch_0
    :cond_1
    iput-object v4, p0, LX/5V0;->A03:Landroid/content/res/AssetManager$AssetInputStream;

    .line 70
    .line 71
    iput-object v4, p0, LX/5V0;->A04:Ljava/io/FileDescriptor;

    .line 72
    .line 73
    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/16 v1, 0xa

    .line 268435460
    .line 268435461
    new-array v0, v1, [Ljava/util/HashMap;

    .line 268435462
    .line 268435463
    iput-object v0, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 268435464
    .line 268435465
    new-instance v0, Ljava/util/HashSet;

    .line 268435466
    .line 268435467
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 268435468
    .line 268435469
    .line 268435470
    iput-object v0, p0, LX/5V0;->A07:Ljava/util/Set;

    .line 268435471
    .line 268435472
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 268435473
    .line 268435474
    iput-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 268435475
    .line 268435476
    const/4 v4, 0x0

    .line 268435477
    iput-object v4, p0, LX/5V0;->A03:Landroid/content/res/AssetManager$AssetInputStream;

    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/5V0;->A05:Ljava/lang/String;

    .line 268435480
    .line 268435481
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    .line 268435482
    .line 268435483
    invoke-direct {v3, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435484
    .line 268435485
    .line 268435486
    :try_start_1
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435487
    .line 268435488
    .line 268435489
    move-result-object v2

    .line 268435490
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435491
    .line 268435492
    const/16 v0, 0x15

    .line 268435493
    .line 268435494
    if-lt v1, v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435495
    .line 268435496
    :try_start_2
    sget v0, Landroid/system/OsConstants;->SEEK_CUR:I

    .line 268435497
    .line 268435498
    invoke-static {v2, v0}, LX/4qp;->A00(Ljava/io/FileDescriptor;I)V

    .line 268435499
    .line 268435500
    .line 268435501
    goto :goto_0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 268435502
    :catch_0
    :cond_0
    :try_start_3
    iput-object v4, p0, LX/5V0;->A04:Ljava/io/FileDescriptor;

    .line 268435503
    .line 268435504
    goto :goto_1

    .line 268435505
    :goto_0
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, LX/5V0;->A04:Ljava/io/FileDescriptor;

    .line 268435510
    .line 268435511
    :goto_1
    invoke-direct {p0, v3}, LX/5V0;->A0J(Ljava/io/InputStream;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 268435512
    .line 268435513
    .line 268435514
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 268435515
    .line 268435516
    .line 268435517
    :catch_1
    return-void

    .line 268435518
    :catchall_0
    move-exception v0

    .line 268435519
    :try_start_5
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 268435520
    .line 268435521
    .line 268435522
    throw v0

    .line 268435523
    :catch_2
    move-exception v0

    .line 268435524
    throw v0

    .line 268435525
    :catchall_1
    move-exception v0

    .line 268435526
    :catch_3
    throw v0
.end method

.method public static A00(LX/5V2;LX/5V0;)I
    .locals 1

    .line 0
    iget-object v0, p1, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/5V2;->A03(Ljava/nio/ByteOrder;)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;
    .locals 0

    .line 0
    invoke-virtual {p1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/5V2;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A02(Ljava/lang/String;II)LX/5V7;
    .locals 1

    .line 0
    new-instance v0, LX/5V7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5V7;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method private final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 0
    move-object v3, p1

    .line 1
    const-string v0, "ISOSpeedRatings"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v3, "PhotographicSensitivity"

    .line 10
    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    const/16 v4, 0xa

    .line 13
    .line 14
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 17
    .line 18
    aget-object v0, v0, v2

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :cond_2
    const/4 v7, 0x0

    .line 31
    if-eqz v1, :cond_11

    .line 32
    .line 33
    sget-object v0, LX/5V0;->A0c:Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/5V2;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_3
    const-string v0, "GPSTimeStamp"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    iget v3, v1, LX/5V2;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x5

    .line 59
    const-string v2, "ExifInterface"

    .line 60
    .line 61
    if-eq v3, v0, :cond_4

    .line 62
    .line 63
    if-eq v3, v4, :cond_4

    .line 64
    .line 65
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "GPS Timestamp format is not rational. format="

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    return-object v7

    .line 85
    :cond_4
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 86
    .line 87
    invoke-virtual {v1, v0}, LX/5V2;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, [LX/5V5;

    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    array-length v1, v6

    .line 96
    const/4 v0, 0x3

    .line 97
    if-ne v1, v0, :cond_5

    .line 98
    .line 99
    new-array v5, v0, [Ljava/lang/Object;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    aget-object v2, v6, v4

    .line 103
    .line 104
    iget-wide v0, v2, LX/5V5;->A01:J

    .line 105
    .line 106
    long-to-float v3, v0

    .line 107
    iget-wide v1, v2, LX/5V5;->A00:J

    .line 108
    .line 109
    long-to-float v0, v1

    .line 110
    div-float/2addr v3, v0

    .line 111
    float-to-int v0, v3

    .line 112
    invoke-static {v5, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x1

    .line 116
    aget-object v2, v6, v4

    .line 117
    .line 118
    iget-wide v0, v2, LX/5V5;->A01:J

    .line 119
    .line 120
    long-to-float v3, v0

    .line 121
    iget-wide v1, v2, LX/5V5;->A00:J

    .line 122
    .line 123
    long-to-float v0, v1

    .line 124
    div-float/2addr v3, v0

    .line 125
    float-to-int v0, v3

    .line 126
    invoke-static {v5, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x2

    .line 130
    aget-object v2, v6, v4

    .line 131
    .line 132
    iget-wide v0, v2, LX/5V5;->A01:J

    .line 133
    .line 134
    long-to-float v3, v0

    .line 135
    iget-wide v1, v2, LX/5V5;->A00:J

    .line 136
    .line 137
    long-to-float v0, v1

    .line 138
    div-float/2addr v3, v0

    .line 139
    float-to-int v0, v3

    .line 140
    invoke-static {v5, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    const-string v0, "%02d:%02d:%02d"

    .line 144
    .line 145
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :cond_5
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v0, "Invalid GPS Timestamp array. array="

    .line 155
    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {v6}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_6
    :try_start_0
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LX/5V2;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    if-eqz v4, :cond_f

    .line 174
    .line 175
    instance-of v0, v4, Ljava/lang/String;

    .line 176
    .line 177
    if-eqz v0, :cond_7

    .line 178
    .line 179
    check-cast v4, Ljava/lang/String;

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    :goto_2
    invoke-static {v4, v5}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    :cond_7
    instance-of v0, v4, [J

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    const-string v2, "There are more than one component"

    .line 194
    .line 195
    const/4 v1, 0x1

    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    check-cast v4, [J

    .line 199
    .line 200
    array-length v0, v4

    .line 201
    if-ne v0, v1, :cond_b

    .line 202
    .line 203
    aget-wide v0, v4, v3

    .line 204
    .line 205
    long-to-double v4, v0

    .line 206
    goto :goto_2

    .line 207
    :cond_8
    instance-of v0, v4, [I

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    check-cast v4, [I

    .line 212
    .line 213
    array-length v0, v4

    .line 214
    if-ne v0, v1, :cond_c

    .line 215
    .line 216
    aget v0, v4, v3

    .line 217
    .line 218
    int-to-double v4, v0

    .line 219
    goto :goto_2

    .line 220
    :cond_9
    instance-of v0, v4, [D

    .line 221
    .line 222
    if-eqz v0, :cond_a

    .line 223
    .line 224
    check-cast v4, [D

    .line 225
    .line 226
    array-length v0, v4

    .line 227
    if-ne v0, v1, :cond_d

    .line 228
    .line 229
    aget-wide v4, v4, v3

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_a
    instance-of v0, v4, [LX/5V5;

    .line 233
    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    check-cast v4, [LX/5V5;

    .line 237
    .line 238
    array-length v0, v4

    .line 239
    if-ne v0, v1, :cond_10

    .line 240
    .line 241
    aget-object v2, v4, v3

    .line 242
    .line 243
    iget-wide v0, v2, LX/5V5;->A01:J

    .line 244
    .line 245
    long-to-double v4, v0

    .line 246
    iget-wide v2, v2, LX/5V5;->A00:J

    .line 247
    .line 248
    long-to-double v0, v2

    .line 249
    div-double/2addr v4, v0

    .line 250
    goto :goto_2

    .line 251
    :cond_b
    invoke-static {v2}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0

    .line 256
    :cond_c
    invoke-static {v2}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    throw v0

    .line 261
    :cond_d
    invoke-static {v2}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    throw v0

    .line 266
    :cond_e
    const-string v0, "Couldn\'t find a double value"

    .line 267
    .line 268
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    goto :goto_3

    .line 273
    :cond_f
    const-string v0, "NULL can\'t be converted to a double value"

    .line 274
    .line 275
    invoke-static {v0}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_3

    .line 280
    :cond_10
    invoke-static {v2}, LX/435;->A0A(Ljava/lang/String;)Ljava/lang/NumberFormatException;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    :goto_3
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :catch_0
    :cond_11
    return-object v7
.end method

.method public static A04(LX/5Ux;)Ljava/nio/ByteOrder;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Ux;->readShort()S

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    const/16 v0, 0x4949

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/16 v0, 0x4d4d

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string v0, "Invalid byte order: "

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/431;->A0R(Ljava/lang/String;I)Ljava/io/IOException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 23
    .line 24
    return-object v0
.end method

.method private A05()V
    .locals 11

    .line 0
    const-string v0, "DateTimeOriginal"

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/5V0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v3, "DateTime"

    .line 10
    .line 11
    invoke-direct {p0, v3}, LX/5V0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 18
    .line 19
    aget-object v2, v0, v4

    .line 20
    .line 21
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v4}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v0, LX/5V0;->A0F:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    array-length v10, v8

    .line 36
    const/4 v9, 0x2

    .line 37
    const-wide/16 v6, -0x1

    .line 38
    .line 39
    new-instance v5, LX/5V2;

    .line 40
    .line 41
    invoke-direct/range {v5 .. v10}, LX/5V2;-><init>(J[BII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2, v3, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    const-string v1, "ImageWidth"

    .line 48
    .line 49
    invoke-direct {p0, v1}, LX/5V0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-wide/16 v2, 0x0

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 58
    .line 59
    aget-object v0, v0, v4

    .line 60
    .line 61
    invoke-static {p0, v1, v0, v2, v3}, LX/5V0;->A0H(LX/5V0;Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v1, "ImageLength"

    .line 65
    .line 66
    invoke-direct {p0, v1}, LX/5V0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_2

    .line 71
    .line 72
    iget-object v0, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 73
    .line 74
    aget-object v0, v0, v4

    .line 75
    .line 76
    invoke-static {p0, v1, v0, v2, v3}, LX/5V0;->A0H(LX/5V0;Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v1, "Orientation"

    .line 80
    .line 81
    invoke-direct {p0, v1}, LX/5V0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 88
    .line 89
    aget-object v0, v0, v4

    .line 90
    .line 91
    invoke-static {p0, v1, v0, v2, v3}, LX/5V0;->A0H(LX/5V0;Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 92
    .line 93
    .line 94
    :cond_3
    const-string v4, "LightSource"

    .line 95
    .line 96
    invoke-direct {p0, v4}, LX/5V0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-object v1, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    aget-object v0, v1, v0

    .line 106
    .line 107
    invoke-static {p0, v4, v0, v2, v3}, LX/5V0;->A0H(LX/5V0;Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 108
    .line 109
    .line 110
    :cond_4
    return-void
.end method

.method private A06()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ge v3, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, v1, v3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, LX/5V2;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, LX/5V2;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 9

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v7, 0x5

    .line 2
    invoke-direct {p0, v8, v7}, LX/5V0;->A08(II)V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x4

    .line 6
    invoke-direct {p0, v8, v6}, LX/5V0;->A08(II)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v7, v6}, LX/5V0;->A08(II)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v1, v3, v4

    .line 16
    .line 17
    const-string v0, "PixelXDimension"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aget-object v1, v3, v4

    .line 24
    .line 25
    const-string v0, "PixelYDimension"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v5, "ImageLength"

    .line 32
    .line 33
    const-string v4, "ImageWidth"

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    aget-object v0, v3, v8

    .line 40
    .line 41
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    aget-object v0, v3, v8

    .line 45
    .line 46
    invoke-virtual {v0, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_0
    aget-object v0, v3, v6

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    aget-object v0, v3, v7

    .line 58
    .line 59
    invoke-static {v5, v0}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v4, v0}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    invoke-static {v1, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v0, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v0, 0x200

    .line 80
    .line 81
    if-gt v2, v0, :cond_1

    .line 82
    .line 83
    if-gt v1, v0, :cond_1

    .line 84
    .line 85
    aget-object v0, v3, v7

    .line 86
    .line 87
    aput-object v0, v3, v6

    .line 88
    .line 89
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, v3, v7

    .line 94
    .line 95
    :cond_1
    aget-object v0, v3, v6

    .line 96
    .line 97
    invoke-static {v5, v0}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v4, v0}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {v1, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 113
    .line 114
    .line 115
    :cond_2
    const-string v3, "ThumbnailOrientation"

    .line 116
    .line 117
    const-string v2, "Orientation"

    .line 118
    .line 119
    invoke-direct {p0, v8, v3, v2}, LX/5V0;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string v1, "ThumbnailImageLength"

    .line 123
    .line 124
    invoke-direct {p0, v8, v1, v5}, LX/5V0;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "ThumbnailImageWidth"

    .line 128
    .line 129
    invoke-direct {p0, v8, v0, v4}, LX/5V0;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0, v7, v3, v2}, LX/5V0;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v7, v1, v5}, LX/5V0;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-direct {p0, v7, v0, v4}, LX/5V0;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, v6, v2, v3}, LX/5V0;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v6, v5, v1}, LX/5V0;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, v6, v4, v0}, LX/5V0;->A09(ILjava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private A08(II)V
    .locals 6

    .line 0
    iget-object v4, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v2, v4, p1

    .line 3
    .line 4
    invoke-virtual {v2}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    aget-object v0, v4, p2

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v1, "ImageLength"

    .line 19
    .line 20
    invoke-static {v1, v2}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    aget-object v0, v4, p1

    .line 25
    .line 26
    const-string v3, "ImageWidth"

    .line 27
    .line 28
    invoke-static {v3, v0}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aget-object v0, v4, p2

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    aget-object v0, v4, p2

    .line 39
    .line 40
    invoke-static {v3, v0}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v5, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v2, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v1, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v0, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v3, v1, :cond_0

    .line 69
    .line 70
    if-ge v2, v0, :cond_0

    .line 71
    .line 72
    aget-object v1, v4, p1

    .line 73
    .line 74
    aget-object v0, v4, p2

    .line 75
    .line 76
    aput-object v0, v4, p1

    .line 77
    .line 78
    aput-object v1, v4, p2

    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method private A09(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v2, p1

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    aget-object v1, v2, p1

    .line 17
    .line 18
    invoke-virtual {v1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, p3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    aget-object v0, v2, p1

    .line 26
    .line 27
    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method private A0A(LX/5Ux;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/5V0;->A04(LX/5Ux;)Ljava/nio/ByteOrder;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    iput-object v0, p1, LX/5Ux;->A02:Ljava/nio/ByteOrder;

    .line 7
    .line 8
    invoke-virtual {p1}, LX/5Ux;->readUnsignedShort()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget v1, p0, LX/5V0;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x7

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x2a

    .line 22
    .line 23
    if-eq v2, v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Invalid start code: "

    .line 26
    .line 27
    invoke-static {v0, v2}, LX/431;->A0R(Ljava/lang/String;I)Ljava/io/IOException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_0
    invoke-virtual {p1}, LX/5Ux;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    if-lt v1, v0, :cond_2

    .line 39
    .line 40
    add-int/lit8 v0, v1, -0x8

    .line 41
    .line 42
    if-lez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, LX/5Ux;->A00(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string v0, "Invalid first Ifd offset: "

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/433;->A0e(Ljava/lang/String;I)Ljava/io/IOException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0
.end method

.method private A0B(LX/5Ux;)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v1, v5, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    aget-object v2, v1, v0

    .line 6
    .line 7
    const-string v0, "Compression"

    .line 8
    .line 9
    invoke-static {v0, v2}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v7, 0x6

    .line 14
    move-object/from16 v4, p1

    .line 15
    .line 16
    if-eqz v0, :cond_f

    .line 17
    .line 18
    invoke-static {v0, v5}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    if-eq v1, v7, :cond_f

    .line 26
    .line 27
    const/4 v0, 0x7

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    :catch_0
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string v0, "BitsPerSample"

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    iget-object v0, v5, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/5V2;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, [I

    .line 46
    .line 47
    sget-object v3, LX/5V0;->A0X:[I

    .line 48
    .line 49
    invoke-static {v3, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v8, 0x1

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget v1, v5, LX/5V0;->A00:I

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne v1, v0, :cond_0

    .line 60
    .line 61
    const-string v0, "PhotometricInterpretation"

    .line 62
    .line 63
    invoke-static {v0, v2}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    invoke-static {v0, v5}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ne v0, v8, :cond_2

    .line 74
    .line 75
    sget-object v0, LX/5V0;->A0W:[I

    .line 76
    .line 77
    invoke-static {v6, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_2
    if-ne v0, v7, :cond_0

    .line 85
    .line 86
    invoke-static {v6, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    :cond_3
    const-string v0, "StripOffsets"

    .line 93
    .line 94
    invoke-static {v0, v2}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v0, "StripByteCounts"

    .line 99
    .line 100
    invoke-static {v0, v2}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    if-eqz v1, :cond_0

    .line 105
    .line 106
    if-eqz v9, :cond_0

    .line 107
    .line 108
    iget-object v0, v5, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, LX/5V2;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    instance-of v0, v6, [I

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    check-cast v6, [I

    .line 119
    .line 120
    array-length v3, v6

    .line 121
    new-array v7, v3, [J

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    :goto_0
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    aget v0, v6, v2

    .line 127
    .line 128
    int-to-long v0, v0

    .line 129
    aput-wide v0, v7, v2

    .line 130
    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    instance-of v0, v6, [J

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    move-object v7, v6

    .line 139
    check-cast v7, [J

    .line 140
    .line 141
    :cond_5
    :goto_1
    iget-object v0, v5, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 142
    .line 143
    invoke-virtual {v9, v0}, LX/5V2;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    instance-of v0, v9, [I

    .line 148
    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    check-cast v9, [I

    .line 152
    .line 153
    array-length v3, v9

    .line 154
    new-array v6, v3, [J

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_2
    if-ge v2, v3, :cond_8

    .line 158
    .line 159
    aget v0, v9, v2

    .line 160
    .line 161
    int-to-long v0, v0

    .line 162
    aput-wide v0, v6, v2

    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const/4 v7, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_7
    instance-of v0, v9, [J

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    move-object v6, v9

    .line 174
    check-cast v6, [J

    .line 175
    .line 176
    :cond_8
    :goto_3
    const-string v1, "ExifInterface"

    .line 177
    .line 178
    if-eqz v7, :cond_a

    .line 179
    .line 180
    array-length v3, v7

    .line 181
    if-eqz v3, :cond_a

    .line 182
    .line 183
    if-eqz v6, :cond_9

    .line 184
    .line 185
    array-length v11, v6

    .line 186
    if-eqz v11, :cond_9

    .line 187
    .line 188
    if-eq v3, v11, :cond_c

    .line 189
    .line 190
    const-string v0, "stripOffsets and stripByteCounts should have same length."

    .line 191
    .line 192
    :goto_4
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_9
    const-string v0, "stripByteCounts should not be null or have zero length."

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_a
    const-string v0, "stripOffsets should not be null or have zero length."

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_b
    const/4 v6, 0x0

    .line 203
    goto :goto_3

    .line 204
    :cond_c
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    :cond_d
    aget-wide v9, v6, v2

    .line 208
    .line 209
    add-long/2addr v0, v9

    .line 210
    add-int/lit8 v2, v2, 0x1

    .line 211
    .line 212
    if-lt v2, v11, :cond_d

    .line 213
    .line 214
    long-to-int v2, v0

    .line 215
    new-array v9, v2, [B

    .line 216
    .line 217
    iput-boolean v8, v5, LX/5V0;->A08:Z

    .line 218
    .line 219
    const/4 v10, 0x0

    .line 220
    const/16 v16, 0x0

    .line 221
    .line 222
    const/4 v2, 0x0

    .line 223
    :goto_5
    aget-wide v0, v7, v10

    .line 224
    .line 225
    long-to-int v11, v0

    .line 226
    aget-wide v0, v6, v10

    .line 227
    .line 228
    long-to-int v12, v0

    .line 229
    sub-int v0, v3, v8

    .line 230
    .line 231
    if-ge v10, v0, :cond_e

    .line 232
    .line 233
    add-int v0, v11, v12

    .line 234
    .line 235
    int-to-long v0, v0

    .line 236
    add-int/lit8 v13, v10, 0x1

    .line 237
    .line 238
    aget-wide v14, v7, v13

    .line 239
    .line 240
    cmp-long v13, v0, v14

    .line 241
    .line 242
    if-eqz v13, :cond_e

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    iput-boolean v0, v5, LX/5V0;->A08:Z

    .line 246
    .line 247
    :cond_e
    sub-int v11, v11, v16

    .line 248
    .line 249
    if-ltz v11, :cond_0

    .line 250
    .line 251
    :try_start_0
    invoke-virtual {v4, v11}, LX/5Ux;->A00(I)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 252
    .line 253
    .line 254
    add-int v16, v16, v11

    .line 255
    .line 256
    new-array v1, v12, [B

    .line 257
    .line 258
    :try_start_1
    invoke-virtual {v4, v1}, LX/5Ux;->readFully([B)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    .line 260
    .line 261
    add-int v16, v16, v12

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v1, v0, v9, v2, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    .line 266
    .line 267
    add-int/2addr v2, v12

    .line 268
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    if-ge v10, v3, :cond_11

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    const-string v0, "JPEGInterchangeFormat"

    .line 274
    .line 275
    invoke-static {v0, v2}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    const-string v0, "JPEGInterchangeFormatLength"

    .line 280
    .line 281
    invoke-static {v0, v2}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-eqz v1, :cond_0

    .line 286
    .line 287
    if-eqz v0, :cond_0

    .line 288
    .line 289
    invoke-static {v1, v5}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    invoke-static {v0, v5}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    iget v1, v5, LX/5V0;->A00:I

    .line 298
    .line 299
    const/4 v0, 0x7

    .line 300
    if-ne v1, v0, :cond_10

    .line 301
    .line 302
    iget v0, v5, LX/5V0;->A02:I

    .line 303
    .line 304
    add-int/2addr v3, v0

    .line 305
    :cond_10
    if-lez v3, :cond_0

    .line 306
    .line 307
    if-lez v2, :cond_0

    .line 308
    .line 309
    iget-object v0, v5, LX/5V0;->A05:Ljava/lang/String;

    .line 310
    .line 311
    if-nez v0, :cond_0

    .line 312
    .line 313
    iget-object v0, v5, LX/5V0;->A03:Landroid/content/res/AssetManager$AssetInputStream;

    .line 314
    .line 315
    if-nez v0, :cond_0

    .line 316
    .line 317
    iget-object v0, v5, LX/5V0;->A04:Ljava/io/FileDescriptor;

    .line 318
    .line 319
    if-nez v0, :cond_0

    .line 320
    .line 321
    new-array v9, v2, [B

    .line 322
    .line 323
    invoke-virtual {v4, v3}, LX/5Ux;->A00(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v9}, LX/5Ux;->readFully([B)V

    .line 327
    .line 328
    .line 329
    :cond_11
    iput-object v9, v5, LX/5V0;->A09:[B

    .line 330
    .line 331
    return-void
.end method

.method private A0C(LX/5Ux;II)V
    .locals 22

    .line 0
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iput-object v0, v3, LX/5Ux;->A02:Ljava/nio/ByteOrder;

    .line 5
    .line 6
    invoke-virtual {v3}, LX/5Ux;->readByte()B

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const-string v4, "Invalid marker: "

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    if-ne v0, v2, :cond_e

    .line 14
    .line 15
    invoke-virtual {v3}, LX/5Ux;->readByte()B

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v0, -0x28

    .line 20
    .line 21
    if-ne v1, v0, :cond_d

    .line 22
    .line 23
    const/4 v15, 0x2

    .line 24
    const/4 v4, 0x2

    .line 25
    :goto_0
    invoke-virtual {v3}, LX/5Ux;->readByte()B

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v2, :cond_c

    .line 30
    .line 31
    const/4 v10, 0x1

    .line 32
    add-int/lit8 v0, v4, 0x1

    .line 33
    .line 34
    invoke-virtual {v3}, LX/5Ux;->readByte()B

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    add-int/lit8 v4, v0, 0x1

    .line 39
    .line 40
    const/16 v0, -0x27

    .line 41
    .line 42
    move-object/from16 v6, p0

    .line 43
    .line 44
    if-eq v1, v0, :cond_b

    .line 45
    .line 46
    const/16 v0, -0x26

    .line 47
    .line 48
    if-eq v1, v0, :cond_b

    .line 49
    .line 50
    invoke-virtual {v3}, LX/5Ux;->readUnsignedShort()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    sub-int/2addr v8, v15

    .line 55
    add-int/lit8 v4, v4, 0x2

    .line 56
    .line 57
    const-string v12, "Invalid length"

    .line 58
    .line 59
    if-ltz v8, :cond_a

    .line 60
    .line 61
    const/16 v0, -0x1f

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    move/from16 v9, p3

    .line 65
    .line 66
    if-eq v1, v0, :cond_4

    .line 67
    .line 68
    const/4 v0, -0x2

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_0

    .line 72
    .line 73
    .line 74
    packed-switch v1, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    packed-switch v1, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    packed-switch v1, :pswitch_data_3

    .line 81
    .line 82
    .line 83
    :cond_0
    :goto_1
    invoke-virtual {v3, v8}, LX/5Ux;->A00(I)V

    .line 84
    .line 85
    .line 86
    add-int/2addr v4, v8

    .line 87
    goto :goto_0

    .line 88
    :pswitch_0
    invoke-virtual {v3, v10}, LX/5Ux;->A00(I)V

    .line 89
    .line 90
    .line 91
    iget-object v11, v6, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 92
    .line 93
    aget-object v7, v11, p3

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    if-eq v9, v10, :cond_2

    .line 97
    .line 98
    const-string v5, "ImageLength"

    .line 99
    .line 100
    :goto_2
    invoke-virtual {v3}, LX/5Ux;->readUnsignedShort()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-long v0, v0

    .line 105
    invoke-static {v6, v5, v7, v0, v1}, LX/5V0;->A0H(LX/5V0;Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 106
    .line 107
    .line 108
    aget-object v7, v11, p3

    .line 109
    .line 110
    if-eq v9, v10, :cond_1

    .line 111
    .line 112
    const-string v5, "ImageWidth"

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v3}, LX/5Ux;->readUnsignedShort()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    int-to-long v0, v0

    .line 119
    invoke-static {v6, v5, v7, v0, v1}, LX/5V0;->A0H(LX/5V0;Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 120
    .line 121
    .line 122
    add-int/lit8 v8, v8, -0x5

    .line 123
    .line 124
    if-gez v8, :cond_0

    .line 125
    .line 126
    invoke-static {v12}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    throw v0

    .line 131
    :cond_1
    const-string v5, "ThumbnailImageWidth"

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_2
    const-string v5, "ThumbnailImageLength"

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-array v7, v8, [B

    .line 138
    .line 139
    invoke-virtual {v3, v7}, LX/5Ux;->readFully([B)V

    .line 140
    .line 141
    .line 142
    const-string v1, "UserComment"

    .line 143
    .line 144
    invoke-direct {v6, v1}, LX/5V0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    iget-object v0, v6, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 151
    .line 152
    aget-object v5, v0, v10

    .line 153
    .line 154
    sget-object v6, LX/5V0;->A0F:Ljava/nio/charset/Charset;

    .line 155
    .line 156
    new-instance v0, Ljava/lang/String;

    .line 157
    .line 158
    invoke-direct {v0, v7, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0, v11}, LX/001;->A0S(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    array-length v0, v14

    .line 174
    const-wide/16 v12, -0x1

    .line 175
    .line 176
    new-instance v11, LX/5V2;

    .line 177
    .line 178
    move/from16 v16, v0

    .line 179
    .line 180
    invoke-direct/range {v11 .. v16}, LX/5V2;-><init>(J[BII)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_7

    .line 187
    :cond_4
    new-array v12, v8, [B

    .line 188
    .line 189
    invoke-virtual {v3, v12}, LX/5Ux;->readFully([B)V

    .line 190
    .line 191
    .line 192
    add-int v14, v4, v8

    .line 193
    .line 194
    sget-object v13, LX/5V0;->A0L:[B

    .line 195
    .line 196
    if-eqz v13, :cond_5

    .line 197
    .line 198
    array-length v7, v13

    .line 199
    if-lt v8, v7, :cond_5

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    :goto_4
    if-ge v5, v7, :cond_7

    .line 203
    .line 204
    aget-byte v1, v12, v5

    .line 205
    .line 206
    aget-byte v0, v13, v5

    .line 207
    .line 208
    if-ne v1, v0, :cond_5

    .line 209
    .line 210
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_5
    sget-object v9, LX/5V0;->A0j:[B

    .line 214
    .line 215
    if-eqz v9, :cond_8

    .line 216
    .line 217
    array-length v7, v9

    .line 218
    if-lt v8, v7, :cond_8

    .line 219
    .line 220
    const/4 v5, 0x0

    .line 221
    :goto_5
    if-ge v5, v7, :cond_6

    .line 222
    .line 223
    aget-byte v1, v12, v5

    .line 224
    .line 225
    aget-byte v0, v9, v5

    .line 226
    .line 227
    if-ne v1, v0, :cond_8

    .line 228
    .line 229
    add-int/lit8 v5, v5, 0x1

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_6
    add-int/2addr v4, v7

    .line 233
    invoke-static {v12, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    const-string v7, "Xmp"

    .line 238
    .line 239
    invoke-direct {v6, v7}, LX/5V0;->A03(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    iget-object v0, v6, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 246
    .line 247
    aget-object v6, v0, v11

    .line 248
    .line 249
    array-length v1, v8

    .line 250
    int-to-long v4, v4

    .line 251
    new-instance v0, LX/5V2;

    .line 252
    .line 253
    move/from16 v20, v10

    .line 254
    .line 255
    move/from16 v21, v1

    .line 256
    .line 257
    move-object/from16 v16, v0

    .line 258
    .line 259
    move-wide/from16 v17, v4

    .line 260
    .line 261
    move-object/from16 v19, v8

    .line 262
    .line 263
    invoke-direct/range {v16 .. v21}, LX/5V2;-><init>(J[BII)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v7, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_7
    invoke-static {v12, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    add-int v0, p2, v4

    .line 275
    .line 276
    add-int/2addr v0, v7

    .line 277
    invoke-static {v6, v1, v0, v9}, LX/5V0;->A0I(LX/5V0;[BII)V

    .line 278
    .line 279
    .line 280
    new-instance v0, LX/5Ux;

    .line 281
    .line 282
    invoke-direct {v0, v1}, LX/5Ux;-><init>([B)V

    .line 283
    .line 284
    .line 285
    invoke-direct {v6, v0}, LX/5V0;->A0B(LX/5Ux;)V

    .line 286
    .line 287
    .line 288
    :cond_8
    :goto_6
    move v4, v14

    .line 289
    :cond_9
    :goto_7
    const/4 v8, 0x0

    .line 290
    goto/16 :goto_1

    .line 291
    .line 292
    :cond_a
    invoke-static {v12}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_b
    iget-object v0, v6, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 298
    .line 299
    iput-object v0, v3, LX/5Ux;->A02:Ljava/nio/ByteOrder;

    .line 300
    .line 301
    return-void

    .line 302
    :cond_c
    const-string v1, "Invalid marker:"

    .line 303
    .line 304
    and-int/lit16 v0, v0, 0xff

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/431;->A0R(Ljava/lang/String;I)Ljava/io/IOException;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_d
    const/16 v0, 0xff

    .line 312
    .line 313
    invoke-static {v4, v0}, LX/431;->A0R(Ljava/lang/String;I)Ljava/io/IOException;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    throw v0

    .line 318
    :cond_e
    and-int/lit16 v0, v0, 0xff

    .line 319
    .line 320
    invoke-static {v4, v0}, LX/431;->A0R(Ljava/lang/String;I)Ljava/io/IOException;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    throw v0

    .line 325
    nop

    .line 326
    :pswitch_data_0
    .packed-switch -0x40
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    :pswitch_data_1
    .packed-switch -0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    :pswitch_data_2
    .packed-switch -0x37
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    :pswitch_data_3
    .packed-switch -0x33
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private A0D(LX/5Uy;)V
    .locals 10

    .line 0
    const-string v3, "yes"

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    if-lt v1, v0, :cond_b

    .line 7
    .line 8
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 11
    .line 12
    .line 13
    :try_start_0
    new-instance v0, LX/5Uz;

    .line 14
    .line 15
    invoke-direct {v0, p1, p0}, LX/5Uz;-><init>(LX/5Uy;LX/5V0;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v4}, LX/5V9;->A00(Landroid/media/MediaDataSource;Landroid/media/MediaMetadataRetriever;)V

    .line 19
    .line 20
    .line 21
    const/16 v0, 0x21

    .line 22
    .line 23
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v9

    .line 27
    const/16 v0, 0x22

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    const/16 v0, 0x1a

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    const/16 v0, 0x1d

    .line 53
    .line 54
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/16 v0, 0x1e

    .line 59
    .line 60
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const/16 v0, 0x1f

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    goto :goto_0

    .line 71
    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    const/16 v0, 0x12

    .line 78
    .line 79
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/16 v0, 0x13

    .line 84
    .line 85
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    const/16 v0, 0x18

    .line 90
    .line 91
    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v5, v1

    .line 97
    move-object v7, v1

    .line 98
    :goto_0
    const/4 v6, 0x0

    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    iget-object v0, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 102
    .line 103
    aget-object v3, v0, v6

    .line 104
    .line 105
    const-string v2, "ImageWidth"

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 112
    .line 113
    invoke-static {v0, v1}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_2
    if-eqz v5, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 123
    .line 124
    aget-object v3, v0, v6

    .line 125
    .line 126
    const-string v2, "ImageLength"

    .line 127
    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 133
    .line 134
    invoke-static {v0, v1}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    :cond_3
    const/4 v3, 0x6

    .line 142
    if-eqz v7, :cond_7

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    const/16 v0, 0x5a

    .line 150
    .line 151
    if-eq v1, v0, :cond_5

    .line 152
    .line 153
    const/16 v0, 0xb4

    .line 154
    .line 155
    if-eq v1, v0, :cond_4

    .line 156
    .line 157
    const/16 v0, 0x10e

    .line 158
    .line 159
    if-ne v1, v0, :cond_6

    .line 160
    .line 161
    const/16 v5, 0x8

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v5, 0x3

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    const/4 v5, 0x6

    .line 167
    :cond_6
    :goto_1
    iget-object v0, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 168
    .line 169
    aget-object v2, v0, v6

    .line 170
    .line 171
    const-string v1, "Orientation"

    .line 172
    .line 173
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 174
    .line 175
    invoke-static {v0, v5}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_7
    if-eqz v9, :cond_a

    .line 183
    .line 184
    if-eqz v8, :cond_a

    .line 185
    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-le v5, v3, :cond_9

    .line 195
    .line 196
    int-to-long v0, v2

    .line 197
    invoke-virtual {p1, v0, v1}, LX/5Uy;->A01(J)V

    .line 198
    .line 199
    .line 200
    new-array v3, v3, [B

    .line 201
    .line 202
    invoke-virtual {p1, v3}, LX/5Ux;->readFully([B)V

    .line 203
    .line 204
    .line 205
    add-int/lit8 v2, v2, 0x6

    .line 206
    .line 207
    add-int/lit8 v1, v5, -0x6

    .line 208
    .line 209
    sget-object v0, LX/5V0;->A0L:[B

    .line 210
    .line 211
    invoke-static {v3, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    new-array v0, v1, [B

    .line 218
    .line 219
    invoke-virtual {p1, v0}, LX/5Ux;->readFully([B)V

    .line 220
    .line 221
    .line 222
    invoke-static {p0, v0, v2, v6}, LX/5V0;->A0I(LX/5V0;[BII)V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_8
    const-string v0, "Invalid identifier"

    .line 227
    .line 228
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    goto :goto_2

    .line 233
    :cond_9
    const-string v0, "Invalid exif length"

    .line 234
    .line 235
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    :goto_2
    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :cond_a
    :goto_3
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :catch_0
    :try_start_1
    const-string v0, "Failed to read EXIF from HEIF file. Given stream is either malformed or unsupported."

    .line 245
    .line 246
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_b
    const-string v0, "Reading EXIF from HEIF files is supported from SDK 28 and above"

    .line 257
    .line 258
    invoke-static {v0}, LX/0X7;->A0Z(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    throw v0
.end method

.method private A0E(LX/5Uy;)V
    .locals 5

    .line 0
    invoke-direct {p0, p1}, LX/5V0;->A0A(LX/5Ux;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, LX/5V0;->A0F(LX/5Uy;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, LX/5V0;->A0G(LX/5Uy;I)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-direct {p0, p1, v0}, LX/5V0;->A0G(LX/5Uy;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-direct {p0, p1, v0}, LX/5V0;->A0G(LX/5Uy;I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, LX/5V0;->A07()V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/5V0;->A00:I

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    aget-object v1, v4, v3

    .line 31
    .line 32
    const-string v0, "MakerNote"

    .line 33
    .line 34
    invoke-static {v0, v1}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, LX/5V2;->A03:[B

    .line 41
    .line 42
    new-instance v1, LX/5Uy;

    .line 43
    .line 44
    invoke-direct {v1, v0}, LX/5Uy;-><init>([B)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 48
    .line 49
    iput-object v0, v1, LX/5Ux;->A02:Ljava/nio/ByteOrder;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    invoke-virtual {v1, v0}, LX/5Ux;->A00(I)V

    .line 53
    .line 54
    .line 55
    const/16 v0, 0x9

    .line 56
    .line 57
    invoke-direct {p0, v1, v0}, LX/5V0;->A0F(LX/5Uy;I)V

    .line 58
    .line 59
    .line 60
    aget-object v0, v4, v0

    .line 61
    .line 62
    const-string v2, "ColorSpace"

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    aget-object v0, v4, v3

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_0
    return-void
.end method

.method private A0F(LX/5Uy;I)V
    .locals 25

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v11, v9, LX/5V0;->A07:Ljava/util/Set;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    iget v0, v8, LX/5Ux;->A01:I

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v11, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, LX/5Ux;->readShort()S

    .line 16
    .line 17
    .line 18
    move-result v23

    .line 19
    sget-boolean v22, LX/5V0;->A0G:Z

    .line 20
    .line 21
    if-lez v23, :cond_8

    .line 22
    .line 23
    const/4 v10, 0x0

    .line 24
    :cond_0
    invoke-virtual {v8}, LX/5Ux;->readUnsignedShort()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v8}, LX/5Ux;->readUnsignedShort()I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-virtual {v8}, LX/5Ux;->readInt()I

    .line 33
    .line 34
    .line 35
    move-result v21

    .line 36
    iget v0, v8, LX/5Ux;->A01:I

    .line 37
    .line 38
    int-to-long v2, v0

    .line 39
    const-wide/16 v16, 0x4

    .line 40
    .line 41
    add-long v2, v2, v16

    .line 42
    .line 43
    sget-object v0, LX/5V0;->A0z:[Ljava/util/HashMap;

    .line 44
    .line 45
    move/from16 v24, p2

    .line 46
    .line 47
    aget-object v1, v0, p2

    .line 48
    .line 49
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v20

    .line 53
    move-object/from16 v0, v20

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, LX/5V7;

    .line 60
    .line 61
    if-eqz v22, :cond_1

    .line 62
    .line 63
    if-eqz v6, :cond_6

    .line 64
    .line 65
    :cond_1
    const/4 v13, 0x7

    .line 66
    if-eqz v6, :cond_6

    .line 67
    .line 68
    if-lez v7, :cond_6

    .line 69
    .line 70
    sget-object v12, LX/5V0;->A0Y:[I

    .line 71
    .line 72
    const/16 v0, 0xe

    .line 73
    .line 74
    if-ge v7, v0, :cond_6

    .line 75
    .line 76
    iget v4, v6, LX/5V7;->A01:I

    .line 77
    .line 78
    if-eq v4, v13, :cond_18

    .line 79
    .line 80
    if-eq v7, v13, :cond_19

    .line 81
    .line 82
    if-eq v4, v7, :cond_18

    .line 83
    .line 84
    iget v1, v6, LX/5V7;->A02:I

    .line 85
    .line 86
    if-eq v1, v7, :cond_18

    .line 87
    .line 88
    const/4 v0, 0x4

    .line 89
    if-eq v4, v0, :cond_2

    .line 90
    .line 91
    if-ne v1, v0, :cond_16

    .line 92
    .line 93
    :cond_2
    const/4 v0, 0x3

    .line 94
    if-ne v7, v0, :cond_16

    .line 95
    .line 96
    :cond_3
    :goto_0
    move/from16 v0, v21

    .line 97
    .line 98
    int-to-long v4, v0

    .line 99
    aget v0, v12, v7

    .line 100
    .line 101
    int-to-long v0, v0

    .line 102
    mul-long/2addr v4, v0

    .line 103
    const-wide/16 v14, 0x0

    .line 104
    .line 105
    cmp-long v0, v4, v14

    .line 106
    .line 107
    if-ltz v0, :cond_6

    .line 108
    .line 109
    const-wide/32 v14, 0x7fffffff

    .line 110
    .line 111
    .line 112
    cmp-long v0, v4, v14

    .line 113
    .line 114
    if-gtz v0, :cond_6

    .line 115
    .line 116
    const-string v19, "Compression"

    .line 117
    .line 118
    cmp-long v0, v4, v16

    .line 119
    .line 120
    if-lez v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v8}, LX/5Ux;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    iget v0, v9, LX/5V0;->A00:I

    .line 127
    .line 128
    if-ne v0, v13, :cond_4

    .line 129
    .line 130
    iget-object v13, v6, LX/5V7;->A03:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "MakerNote"

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_15

    .line 139
    .line 140
    iput v12, v9, LX/5V0;->A02:I

    .line 141
    .line 142
    :cond_4
    :goto_1
    int-to-long v0, v12

    .line 143
    invoke-virtual {v8, v0, v1}, LX/5Uy;->A01(J)V

    .line 144
    .line 145
    .line 146
    :cond_5
    sget-object v1, LX/5V0;->A0b:Ljava/util/HashMap;

    .line 147
    .line 148
    move-object/from16 v0, v20

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/434;->A0w(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Number;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/16 v12, 0x8

    .line 155
    .line 156
    if-eqz v13, :cond_f

    .line 157
    .line 158
    const/4 v0, 0x3

    .line 159
    if-eq v7, v0, :cond_c

    .line 160
    .line 161
    const/4 v0, 0x4

    .line 162
    if-eq v7, v0, :cond_b

    .line 163
    .line 164
    if-eq v7, v12, :cond_a

    .line 165
    .line 166
    const/16 v0, 0x9

    .line 167
    .line 168
    if-eq v7, v0, :cond_d

    .line 169
    .line 170
    const/16 v0, 0xd

    .line 171
    .line 172
    if-eq v7, v0, :cond_d

    .line 173
    .line 174
    :cond_6
    :goto_2
    invoke-virtual {v8, v2, v3}, LX/5Uy;->A01(J)V

    .line 175
    .line 176
    .line 177
    :cond_7
    add-int/lit8 v0, v10, 0x1

    .line 178
    .line 179
    int-to-short v10, v0

    .line 180
    const/4 v3, 0x5

    .line 181
    move/from16 v0, v23

    .line 182
    .line 183
    if-lt v10, v0, :cond_0

    .line 184
    .line 185
    invoke-virtual {v8}, LX/5Ux;->readInt()I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    int-to-long v1, v6

    .line 190
    const-wide/16 v4, 0x0

    .line 191
    .line 192
    cmp-long v0, v1, v4

    .line 193
    .line 194
    if-lez v0, :cond_8

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v11, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v8, v1, v2}, LX/5Uy;->A01(J)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v9, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 210
    .line 211
    const/4 v1, 0x4

    .line 212
    aget-object v0, v2, v1

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-direct {v9, v8, v1}, LX/5V0;->A0F(LX/5Uy;I)V

    .line 221
    .line 222
    .line 223
    :cond_8
    return-void

    .line 224
    :cond_9
    aget-object v0, v2, v3

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    invoke-direct {v9, v8, v3}, LX/5V0;->A0F(LX/5Uy;I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_a
    invoke-virtual {v8}, LX/5Ux;->readShort()S

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    goto :goto_3

    .line 241
    :cond_b
    invoke-virtual {v8}, LX/5Ux;->readInt()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-static {v0}, LX/434;->A0M(I)J

    .line 246
    .line 247
    .line 248
    move-result-wide v0

    .line 249
    goto :goto_4

    .line 250
    :cond_c
    invoke-virtual {v8}, LX/5Ux;->readUnsignedShort()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    goto :goto_3

    .line 255
    :cond_d
    invoke-virtual {v8}, LX/5Ux;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    :goto_3
    int-to-long v0, v0

    .line 260
    :goto_4
    const/4 v7, -0x1

    .line 261
    const-wide/16 v5, 0x0

    .line 262
    .line 263
    cmp-long v4, v0, v5

    .line 264
    .line 265
    if-lez v4, :cond_6

    .line 266
    .line 267
    iget v4, v8, LX/5Ux;->A00:I

    .line 268
    .line 269
    if-eq v4, v7, :cond_e

    .line 270
    .line 271
    int-to-long v4, v4

    .line 272
    cmp-long v6, v0, v4

    .line 273
    .line 274
    if-gez v6, :cond_6

    .line 275
    .line 276
    :cond_e
    long-to-int v4, v0

    .line 277
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-interface {v11, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v4

    .line 285
    if-nez v4, :cond_6

    .line 286
    .line 287
    invoke-virtual {v8, v0, v1}, LX/5Uy;->A01(J)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-direct {v9, v8, v0}, LX/5V0;->A0F(LX/5Uy;I)V

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_f
    iget v1, v8, LX/5Ux;->A01:I

    .line 299
    .line 300
    iget v0, v9, LX/5V0;->A01:I

    .line 301
    .line 302
    add-int/2addr v1, v0

    .line 303
    long-to-int v0, v4

    .line 304
    new-array v5, v0, [B

    .line 305
    .line 306
    invoke-virtual {v8, v5}, LX/5Ux;->readFully([B)V

    .line 307
    .line 308
    .line 309
    int-to-long v0, v1

    .line 310
    new-instance v4, LX/5V2;

    .line 311
    .line 312
    move-object v13, v4

    .line 313
    move-wide v14, v0

    .line 314
    move-object/from16 v16, v5

    .line 315
    .line 316
    move/from16 v17, v7

    .line 317
    .line 318
    move/from16 v18, v21

    .line 319
    .line 320
    invoke-direct/range {v13 .. v18}, LX/5V2;-><init>(J[BII)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v9, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 324
    .line 325
    aget-object v0, v0, p2

    .line 326
    .line 327
    iget-object v5, v6, LX/5V7;->A03:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v0, v5, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    const-string v0, "DNGVersion"

    .line 333
    .line 334
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_10

    .line 339
    .line 340
    const/4 v0, 0x3

    .line 341
    iput v0, v9, LX/5V0;->A00:I

    .line 342
    .line 343
    :cond_10
    const-string v0, "Make"

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_11

    .line 350
    .line 351
    const-string v0, "Model"

    .line 352
    .line 353
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_12

    .line 358
    .line 359
    :cond_11
    iget-object v0, v9, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 360
    .line 361
    invoke-virtual {v4, v0}, LX/5V2;->A05(Ljava/nio/ByteOrder;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const-string v0, "PENTAX"

    .line 366
    .line 367
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-nez v0, :cond_13

    .line 372
    .line 373
    :cond_12
    move-object/from16 v0, v19

    .line 374
    .line 375
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_14

    .line 380
    .line 381
    invoke-static {v4, v9}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    const v0, 0xffff

    .line 386
    .line 387
    .line 388
    if-ne v1, v0, :cond_14

    .line 389
    .line 390
    :cond_13
    iput v12, v9, LX/5V0;->A00:I

    .line 391
    .line 392
    :cond_14
    iget v0, v8, LX/5Ux;->A01:I

    .line 393
    .line 394
    int-to-long v0, v0

    .line 395
    cmp-long v4, v0, v2

    .line 396
    .line 397
    if-eqz v4, :cond_7

    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_15
    const/4 v1, 0x6

    .line 402
    move/from16 v0, v24

    .line 403
    .line 404
    if-ne v0, v1, :cond_4

    .line 405
    .line 406
    const-string v0, "ThumbnailImage"

    .line 407
    .line 408
    invoke-virtual {v0, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_4

    .line 413
    .line 414
    iput v12, v9, LX/5V0;->A0B:I

    .line 415
    .line 416
    move/from16 v0, v21

    .line 417
    .line 418
    iput v0, v9, LX/5V0;->A0A:I

    .line 419
    .line 420
    iget-object v0, v9, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 421
    .line 422
    invoke-static {v0, v1}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    iget v0, v9, LX/5V0;->A0B:I

    .line 427
    .line 428
    int-to-long v0, v0

    .line 429
    iget-object v13, v9, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 430
    .line 431
    invoke-static {v13, v0, v1}, LX/5V2;->A02(Ljava/nio/ByteOrder;J)LX/5V2;

    .line 432
    .line 433
    .line 434
    move-result-object v17

    .line 435
    iget v0, v9, LX/5V0;->A0A:I

    .line 436
    .line 437
    int-to-long v0, v0

    .line 438
    iget-object v13, v9, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 439
    .line 440
    invoke-static {v13, v0, v1}, LX/5V2;->A02(Ljava/nio/ByteOrder;J)LX/5V2;

    .line 441
    .line 442
    .line 443
    move-result-object v13

    .line 444
    iget-object v14, v9, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 445
    .line 446
    const/16 v16, 0x4

    .line 447
    .line 448
    aget-object v15, v14, v16

    .line 449
    .line 450
    move-object/from16 v1, v18

    .line 451
    .line 452
    move-object/from16 v0, v19

    .line 453
    .line 454
    invoke-virtual {v15, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    aget-object v15, v14, v16

    .line 458
    .line 459
    const-string v1, "JPEGInterchangeFormat"

    .line 460
    .line 461
    move-object/from16 v0, v17

    .line 462
    .line 463
    invoke-virtual {v15, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    aget-object v1, v14, v16

    .line 467
    .line 468
    const-string v0, "JPEGInterchangeFormatLength"

    .line 469
    .line 470
    invoke-virtual {v1, v0, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    goto/16 :goto_1

    .line 474
    .line 475
    :cond_16
    const/16 v0, 0x9

    .line 476
    .line 477
    if-eq v4, v0, :cond_17

    .line 478
    .line 479
    if-ne v1, v0, :cond_6

    .line 480
    .line 481
    :cond_17
    const/16 v0, 0x8

    .line 482
    .line 483
    if-ne v7, v0, :cond_6

    .line 484
    .line 485
    goto/16 :goto_0

    .line 486
    .line 487
    :cond_18
    if-ne v7, v13, :cond_3

    .line 488
    .line 489
    :cond_19
    move v7, v4

    .line 490
    goto/16 :goto_0
.end method

.method private A0G(LX/5Uy;I)V
    .locals 12

    .line 0
    iget-object v3, p0, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 1
    .line 2
    aget-object v1, v3, p2

    .line 3
    .line 4
    const-string v0, "DefaultCropSize"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    aget-object v1, v3, p2

    .line 11
    .line 12
    const-string v0, "SensorTopBorder"

    .line 13
    .line 14
    invoke-static {v0, v1}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    aget-object v1, v3, p2

    .line 19
    .line 20
    const-string v0, "SensorLeftBorder"

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    aget-object v1, v3, p2

    .line 27
    .line 28
    const-string v0, "SensorBottomBorder"

    .line 29
    .line 30
    invoke-static {v0, v1}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    aget-object v1, v3, p2

    .line 35
    .line 36
    const-string v0, "SensorRightBorder"

    .line 37
    .line 38
    invoke-static {v0, v1}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v6, "ImageLength"

    .line 43
    .line 44
    const-string v4, "ImageWidth"

    .line 45
    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget v11, v5, LX/5V2;->A00:I

    .line 49
    .line 50
    const/4 v10, 0x5

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v7, 0x2

    .line 54
    const-string v1, "Invalid crop size values. cropSize="

    .line 55
    .line 56
    const-string v2, "ExifInterface"

    .line 57
    .line 58
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 59
    .line 60
    invoke-virtual {v5, v0}, LX/5V2;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v11, v10, :cond_1

    .line 65
    .line 66
    check-cast v5, [LX/5V5;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    array-length v0, v5

    .line 71
    if-ne v0, v7, :cond_5

    .line 72
    .line 73
    aget-object v1, v5, v8

    .line 74
    .line 75
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 76
    .line 77
    invoke-static {v1, v0}, LX/5V2;->A00(LX/5V5;Ljava/nio/ByteOrder;)LX/5V2;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aget-object v1, v5, v9

    .line 82
    .line 83
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 84
    .line 85
    invoke-static {v1, v0}, LX/5V2;->A00(LX/5V5;Ljava/nio/ByteOrder;)LX/5V2;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    aget-object v0, v3, p2

    .line 90
    .line 91
    invoke-virtual {v0, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    aget-object v0, v3, p2

    .line 95
    .line 96
    invoke-virtual {v0, v6, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    :cond_0
    return-void

    .line 100
    :cond_1
    check-cast v5, [I

    .line 101
    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    array-length v0, v5

    .line 105
    if-ne v0, v7, :cond_6

    .line 106
    .line 107
    aget v1, v5, v8

    .line 108
    .line 109
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 110
    .line 111
    invoke-static {v0, v1}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    aget v1, v5, v9

    .line 116
    .line 117
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 118
    .line 119
    invoke-static {v0, v1}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_0

    .line 124
    :cond_2
    if-eqz v8, :cond_3

    .line 125
    .line 126
    if-eqz v7, :cond_3

    .line 127
    .line 128
    if-eqz v2, :cond_3

    .line 129
    .line 130
    if-eqz v0, :cond_3

    .line 131
    .line 132
    invoke-static {v8, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-static {v2, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    invoke-static {v0, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-static {v7, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-le v2, v5, :cond_0

    .line 149
    .line 150
    if-le v1, v0, :cond_0

    .line 151
    .line 152
    sub-int/2addr v2, v5

    .line 153
    sub-int/2addr v1, v0

    .line 154
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 155
    .line 156
    invoke-static {v0, v2}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    iget-object v0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aget-object v0, v3, p2

    .line 167
    .line 168
    invoke-virtual {v0, v6, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    aget-object v0, v3, p2

    .line 172
    .line 173
    invoke-virtual {v0, v4, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_3
    aget-object v0, v3, p2

    .line 178
    .line 179
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    aget-object v0, v3, p2

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    if-eqz v1, :cond_4

    .line 190
    .line 191
    if-nez v0, :cond_0

    .line 192
    .line 193
    :cond_4
    aget-object v1, v3, p2

    .line 194
    .line 195
    const-string v0, "JPEGInterchangeFormat"

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aget-object v1, v3, p2

    .line 202
    .line 203
    const-string v0, "JPEGInterchangeFormatLength"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v2, :cond_0

    .line 210
    .line 211
    if-eqz v0, :cond_0

    .line 212
    .line 213
    invoke-static {v2, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v2, p0}, LX/5V0;->A00(LX/5V2;LX/5V0;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    int-to-long v0, v3

    .line 222
    invoke-virtual {p1, v0, v1}, LX/5Uy;->A01(J)V

    .line 223
    .line 224
    .line 225
    new-array v1, v2, [B

    .line 226
    .line 227
    invoke-virtual {p1, v1}, LX/5Ux;->readFully([B)V

    .line 228
    .line 229
    .line 230
    new-instance v0, LX/5Ux;

    .line 231
    .line 232
    invoke-direct {v0, v1}, LX/5Ux;-><init>([B)V

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, v0, v3, p2}, LX/5V0;->A0C(LX/5Ux;II)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_5
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    goto :goto_1

    .line 248
    :cond_6
    invoke-static {v1}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    :goto_1
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    return-void
.end method

.method public static A0H(LX/5V0;Ljava/lang/Object;Ljava/util/AbstractMap;J)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 1
    .line 2
    invoke-static {p0, p3, p4}, LX/5V2;->A02(Ljava/nio/ByteOrder;J)LX/5V2;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p2, p1, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A0I(LX/5V0;[BII)V
    .locals 1

    .line 0
    iput p2, p0, LX/5V0;->A01:I

    .line 1
    .line 2
    new-instance v0, LX/5Uy;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/5Uy;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, LX/5V0;->A0A(LX/5Ux;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0, p3}, LX/5V0;->A0F(LX/5Uy;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A0J(Ljava/io/InputStream;)V
    .locals 18

    .line 0
    const/4 v8, 0x0

    .line 1
    const/4 v1, 0x0

    .line 2
    :cond_0
    :try_start_0
    move-object/from16 v3, p0

    .line 3
    .line 4
    iget-object v5, v3, LX/5V0;->A0C:[Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    aput-object v0, v5, v1

    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    if-lt v1, v0, :cond_0

    .line 17
    .line 18
    const/16 v1, 0x1388

    .line 19
    .line 20
    new-instance v4, Ljava/io/BufferedInputStream;

    .line 21
    .line 22
    move-object/from16 v0, p1

    .line 23
    .line 24
    invoke-direct {v4, v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->mark(I)V

    .line 28
    .line 29
    .line 30
    new-array v9, v1, [B

    .line 31
    .line 32
    invoke-virtual {v4, v9}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/io/InputStream;->reset()V

    .line 36
    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    :goto_0
    sget-object v6, LX/5V0;->A0M:[B

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    if-ge v7, v0, :cond_15

    .line 43
    .line 44
    aget-byte v2, v9, v7

    .line 45
    .line 46
    aget-byte v0, v6, v7

    .line 47
    .line 48
    if-eq v2, v0, :cond_2

    .line 49
    .line 50
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const-string v0, "FUJIFILMCCD-RAW"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_1
    array-length v0, v7

    .line 62
    if-ge v6, v0, :cond_14

    .line 63
    .line 64
    aget-byte v2, v9, v6

    .line 65
    .line 66
    aget-byte v0, v7, v6

    .line 67
    .line 68
    if-eq v2, v0, :cond_1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 77
    :goto_2
    :try_start_1
    new-instance v2, LX/5Ux;

    .line 78
    .line 79
    invoke-direct {v2, v9}, LX/5Ux;-><init>([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_2
    invoke-virtual {v2}, LX/5Ux;->readInt()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    int-to-long v6, v0

    .line 87
    const/4 v11, 0x4

    .line 88
    new-array v10, v11, [B

    .line 89
    .line 90
    invoke-virtual {v2, v10}, LX/5Ux;->readFully([B)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LX/5V0;->A0K:[B

    .line 94
    .line 95
    invoke-static {v10, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    const-wide/16 v14, 0x10

    .line 102
    .line 103
    const-wide/16 v12, 0x8

    .line 104
    .line 105
    const-wide/16 v16, 0x1

    .line 106
    .line 107
    cmp-long v0, v6, v16

    .line 108
    .line 109
    if-nez v0, :cond_3

    .line 110
    .line 111
    invoke-virtual {v2}, LX/5Ux;->readLong()J

    .line 112
    .line 113
    .line 114
    move-result-wide v6

    .line 115
    cmp-long v0, v6, v14

    .line 116
    .line 117
    if-gez v0, :cond_4

    .line 118
    .line 119
    goto :goto_7

    .line 120
    :cond_3
    const-wide/16 v14, 0x8

    .line 121
    .line 122
    :cond_4
    int-to-long v0, v1

    .line 123
    cmp-long v10, v6, v0

    .line 124
    .line 125
    if-lez v10, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    :cond_5
    sub-long/2addr v6, v14

    .line 129
    cmp-long v0, v6, v12

    .line 130
    .line 131
    if-ltz v0, :cond_9

    .line 132
    .line 133
    new-array v1, v11, [B

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v12, 0x0

    .line 139
    :goto_3
    const-wide/16 v10, 0x4

    .line 140
    .line 141
    div-long v10, v6, v10

    .line 142
    .line 143
    cmp-long v0, v14, v10

    .line 144
    .line 145
    if-gez v0, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    :try_start_3
    invoke-virtual {v2, v1}, LX/5Ux;->readFully([B)V

    .line 148
    .line 149
    .line 150
    cmp-long v0, v14, v16

    .line 151
    .line 152
    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/io/EOFException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 153
    .line 154
    :try_start_4
    sget-object v0, LX/5V0;->A0J:[B

    .line 155
    .line 156
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_6
    sget-object v0, LX/5V0;->A0I:[B

    .line 164
    .line 165
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_7

    .line 170
    .line 171
    const/4 v12, 0x1

    .line 172
    :cond_7
    if-eqz v13, :cond_8

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :goto_4
    const/4 v13, 0x1

    .line 176
    :goto_5
    if-eqz v12, :cond_8

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_8
    add-long v14, v14, v16

    .line 180
    .line 181
    goto :goto_3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 182
    :goto_6
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 183
    .line 184
    .line 185
    const/16 v1, 0xc

    .line 186
    .line 187
    goto/16 :goto_c

    .line 188
    .line 189
    :cond_9
    :goto_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 190
    .line 191
    .line 192
    goto :goto_8

    .line 193
    :catch_0
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    .line 195
    .line 196
    :catch_1
    :goto_8
    const/4 v6, 0x0

    .line 197
    :try_start_6
    new-instance v2, LX/5Ux;

    .line 198
    .line 199
    invoke-direct {v2, v9}, LX/5Ux;-><init>([B)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 200
    .line 201
    .line 202
    :try_start_7
    invoke-static {v2}, LX/5V0;->A04(LX/5Ux;)Ljava/nio/ByteOrder;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, v3, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 207
    .line 208
    iput-object v0, v2, LX/5Ux;->A02:Ljava/nio/ByteOrder;

    .line 209
    .line 210
    invoke-virtual {v2}, LX/5Ux;->readShort()S

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v0, 0x4f52

    .line 215
    .line 216
    if-eq v1, v0, :cond_a

    .line 217
    .line 218
    const/16 v0, 0x5352

    .line 219
    .line 220
    if-ne v1, v0, :cond_b

    .line 221
    .line 222
    :cond_a
    const/4 v6, 0x1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 223
    :catch_2
    :cond_b
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 224
    .line 225
    .line 226
    :catch_3
    if-eqz v6, :cond_c

    .line 227
    .line 228
    const/4 v1, 0x7

    .line 229
    goto :goto_c

    .line 230
    :cond_c
    const/4 v6, 0x0

    .line 231
    :try_start_9
    new-instance v2, LX/5Ux;

    .line 232
    .line 233
    invoke-direct {v2, v9}, LX/5Ux;-><init>([B)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 234
    .line 235
    .line 236
    :try_start_a
    invoke-static {v2}, LX/5V0;->A04(LX/5Ux;)Ljava/nio/ByteOrder;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iput-object v0, v3, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 241
    .line 242
    iput-object v0, v2, LX/5Ux;->A02:Ljava/nio/ByteOrder;

    .line 243
    .line 244
    invoke-virtual {v2}, LX/5Ux;->readShort()S

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    const/16 v0, 0x55

    .line 249
    .line 250
    if-ne v1, v0, :cond_d

    .line 251
    .line 252
    const/4 v6, 0x1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 253
    :catch_4
    :cond_d
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 254
    .line 255
    .line 256
    goto :goto_9

    .line 257
    :catchall_0
    move-exception v0

    .line 258
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 259
    .line 260
    .line 261
    goto/16 :goto_14
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 262
    .line 263
    :catch_5
    :goto_9
    if-eqz v6, :cond_e

    .line 264
    .line 265
    const/16 v1, 0xa

    .line 266
    .line 267
    goto :goto_c

    .line 268
    :cond_e
    const/4 v6, 0x0

    .line 269
    :cond_f
    :try_start_c
    sget-object v2, LX/5V0;->A0S:[B

    .line 270
    .line 271
    const/16 v0, 0x8

    .line 272
    .line 273
    if-ge v6, v0, :cond_13

    .line 274
    .line 275
    aget-byte v1, v9, v6

    .line 276
    .line 277
    aget-byte v0, v2, v6

    .line 278
    .line 279
    add-int/lit8 v6, v6, 0x1

    .line 280
    .line 281
    if-eq v1, v0, :cond_f

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    :goto_a
    sget-object v0, LX/5V0;->A0U:[B

    .line 285
    .line 286
    const/4 v7, 0x4

    .line 287
    if-ge v2, v7, :cond_10

    .line 288
    .line 289
    aget-byte v1, v9, v2

    .line 290
    .line 291
    aget-byte v0, v0, v2

    .line 292
    .line 293
    if-ne v1, v0, :cond_11

    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_a

    .line 298
    :cond_10
    const/4 v6, 0x0

    .line 299
    :goto_b
    sget-object v2, LX/5V0;->A0V:[B

    .line 300
    .line 301
    if-ge v6, v7, :cond_12

    .line 302
    .line 303
    add-int/lit8 v0, v6, 0x4

    .line 304
    .line 305
    add-int/lit8 v0, v0, 0x4

    .line 306
    .line 307
    aget-byte v1, v9, v0

    .line 308
    .line 309
    aget-byte v0, v2, v6

    .line 310
    .line 311
    if-ne v1, v0, :cond_11

    .line 312
    .line 313
    add-int/lit8 v6, v6, 0x1

    .line 314
    .line 315
    goto :goto_b

    .line 316
    :cond_11
    const/4 v1, 0x0

    .line 317
    goto :goto_c

    .line 318
    :cond_12
    const/16 v1, 0xe

    .line 319
    .line 320
    goto :goto_c

    .line 321
    :cond_13
    const/16 v1, 0xd

    .line 322
    .line 323
    goto :goto_c
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_8
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 324
    :catchall_1
    move-exception v0

    .line 325
    goto/16 :goto_14

    .line 326
    .line 327
    :cond_14
    const/16 v1, 0x9

    .line 328
    .line 329
    goto :goto_c

    .line 330
    :cond_15
    const/4 v1, 0x4

    .line 331
    :goto_c
    :try_start_d
    iput v1, v3, LX/5V0;->A00:I

    .line 332
    .line 333
    const/4 v0, 0x4

    .line 334
    if-eq v1, v0, :cond_20

    .line 335
    .line 336
    const/16 v0, 0x9

    .line 337
    .line 338
    if-eq v1, v0, :cond_20

    .line 339
    .line 340
    const/16 v0, 0xd

    .line 341
    .line 342
    if-eq v1, v0, :cond_20

    .line 343
    .line 344
    const/16 v0, 0xe

    .line 345
    .line 346
    if-eq v1, v0, :cond_20

    .line 347
    .line 348
    new-instance v9, LX/5Uy;

    .line 349
    .line 350
    invoke-direct {v9, v4}, LX/5Uy;-><init>(Ljava/io/InputStream;)V

    .line 351
    .line 352
    .line 353
    iget v1, v3, LX/5V0;->A00:I

    .line 354
    .line 355
    const/16 v0, 0xc

    .line 356
    .line 357
    if-ne v1, v0, :cond_17

    .line 358
    .line 359
    invoke-direct {v3, v9}, LX/5V0;->A0D(LX/5Uy;)V

    .line 360
    .line 361
    .line 362
    :cond_16
    :goto_d
    iget v0, v3, LX/5V0;->A01:I

    .line 363
    .line 364
    int-to-long v0, v0

    .line 365
    invoke-virtual {v9, v0, v1}, LX/5Uy;->A01(J)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v3, v9}, LX/5V0;->A0B(LX/5Ux;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_15

    .line 372
    .line 373
    :cond_17
    const/4 v2, 0x7

    .line 374
    if-ne v1, v2, :cond_1d

    .line 375
    .line 376
    invoke-direct {v3, v9}, LX/5V0;->A0E(LX/5Uy;)V

    .line 377
    .line 378
    .line 379
    const/4 v11, 0x1

    .line 380
    aget-object v1, v5, v11

    .line 381
    .line 382
    const-string v0, "MakerNote"

    .line 383
    .line 384
    invoke-static {v0, v1}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_16

    .line 389
    .line 390
    iget-object v0, v0, LX/5V2;->A03:[B

    .line 391
    .line 392
    new-instance v6, LX/5Uy;

    .line 393
    .line 394
    invoke-direct {v6, v0}, LX/5Uy;-><init>([B)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v3, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 398
    .line 399
    iput-object v0, v6, LX/5Ux;->A02:Ljava/nio/ByteOrder;

    .line 400
    .line 401
    sget-object v10, LX/5V0;->A0N:[B

    .line 402
    .line 403
    const/4 v0, 0x6

    .line 404
    new-array v7, v0, [B

    .line 405
    .line 406
    invoke-virtual {v6, v7}, LX/5Ux;->readFully([B)V

    .line 407
    .line 408
    .line 409
    const-wide/16 v0, 0x0

    .line 410
    .line 411
    invoke-virtual {v6, v0, v1}, LX/5Uy;->A01(J)V

    .line 412
    .line 413
    .line 414
    sget-object v4, LX/5V0;->A0O:[B

    .line 415
    .line 416
    const/16 v0, 0xa

    .line 417
    .line 418
    new-array v1, v0, [B

    .line 419
    .line 420
    invoke-virtual {v6, v1}, LX/5Ux;->readFully([B)V

    .line 421
    .line 422
    .line 423
    invoke-static {v7, v10}, Ljava/util/Arrays;->equals([B[B)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    if-eqz v0, :cond_18

    .line 428
    .line 429
    const-wide/16 v0, 0x8

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_18
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-eqz v0, :cond_19

    .line 437
    .line 438
    const-wide/16 v0, 0xc

    .line 439
    .line 440
    :goto_e
    invoke-virtual {v6, v0, v1}, LX/5Uy;->A01(J)V

    .line 441
    .line 442
    .line 443
    :cond_19
    const/4 v0, 0x6

    .line 444
    invoke-direct {v3, v6, v0}, LX/5V0;->A0F(LX/5Uy;I)V

    .line 445
    .line 446
    .line 447
    aget-object v1, v5, v2

    .line 448
    .line 449
    const-string v0, "PreviewImageStart"

    .line 450
    .line 451
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v6

    .line 455
    aget-object v1, v5, v2

    .line 456
    .line 457
    const-string v0, "PreviewImageLength"

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-eqz v6, :cond_1a

    .line 464
    .line 465
    if-eqz v4, :cond_1a

    .line 466
    .line 467
    const/4 v2, 0x5

    .line 468
    aget-object v1, v5, v2

    .line 469
    .line 470
    const-string v0, "JPEGInterchangeFormat"

    .line 471
    .line 472
    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    aget-object v1, v5, v2

    .line 476
    .line 477
    const-string v0, "JPEGInterchangeFormatLength"

    .line 478
    .line 479
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    :cond_1a
    const/16 v0, 0x8

    .line 483
    .line 484
    aget-object v1, v5, v0

    .line 485
    .line 486
    const-string v0, "AspectFrame"

    .line 487
    .line 488
    invoke-static {v0, v1}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    if-eqz v1, :cond_16

    .line 493
    .line 494
    iget-object v0, v3, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 495
    .line 496
    invoke-virtual {v1, v0}, LX/5V2;->A04(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    check-cast v6, [I

    .line 501
    .line 502
    if-eqz v6, :cond_1c

    .line 503
    .line 504
    array-length v1, v6

    .line 505
    const/4 v0, 0x4

    .line 506
    if-ne v1, v0, :cond_1c

    .line 507
    .line 508
    const/4 v0, 0x2

    .line 509
    aget v4, v6, v0

    .line 510
    .line 511
    aget v2, v6, v8

    .line 512
    .line 513
    if-le v4, v2, :cond_16

    .line 514
    .line 515
    const/4 v0, 0x3

    .line 516
    aget v1, v6, v0

    .line 517
    .line 518
    aget v0, v6, v11

    .line 519
    .line 520
    if-le v1, v0, :cond_16

    .line 521
    .line 522
    sub-int/2addr v4, v2

    .line 523
    add-int/lit8 v2, v4, 0x1

    .line 524
    .line 525
    sub-int/2addr v1, v0

    .line 526
    add-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    if-ge v2, v1, :cond_1b

    .line 529
    .line 530
    add-int/2addr v2, v1

    .line 531
    sub-int v1, v2, v1

    .line 532
    .line 533
    sub-int/2addr v2, v1

    .line 534
    :cond_1b
    iget-object v0, v3, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 535
    .line 536
    invoke-static {v0, v2}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 537
    .line 538
    .line 539
    move-result-object v4

    .line 540
    iget-object v0, v3, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 541
    .line 542
    invoke-static {v0, v1}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    aget-object v1, v5, v8

    .line 547
    .line 548
    const-string v0, "ImageWidth"

    .line 549
    .line 550
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    aget-object v1, v5, v8

    .line 554
    .line 555
    const-string v0, "ImageLength"

    .line 556
    .line 557
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_d

    .line 561
    .line 562
    :cond_1c
    const-string v0, "Invalid aspect frame values. frame="

    .line 563
    .line 564
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    const-string v0, "ExifInterface"

    .line 577
    .line 578
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 579
    .line 580
    .line 581
    goto/16 :goto_d

    .line 582
    .line 583
    :cond_1d
    const/16 v0, 0xa

    .line 584
    .line 585
    if-ne v1, v0, :cond_1f

    .line 586
    .line 587
    invoke-direct {v3, v9}, LX/5V0;->A0E(LX/5Uy;)V

    .line 588
    .line 589
    .line 590
    aget-object v1, v5, v8

    .line 591
    .line 592
    const-string v0, "JpgFromRaw"

    .line 593
    .line 594
    invoke-static {v0, v1}, LX/5V0;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;)LX/5V2;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_1e

    .line 599
    .line 600
    iget-object v0, v1, LX/5V2;->A03:[B

    .line 601
    .line 602
    new-instance v2, LX/5Ux;

    .line 603
    .line 604
    invoke-direct {v2, v0}, LX/5Ux;-><init>([B)V

    .line 605
    .line 606
    .line 607
    iget-wide v6, v1, LX/5V2;->A02:J

    .line 608
    .line 609
    long-to-int v1, v6

    .line 610
    const/4 v0, 0x5

    .line 611
    invoke-direct {v3, v2, v1, v0}, LX/5V0;->A0C(LX/5Ux;II)V

    .line 612
    .line 613
    .line 614
    :cond_1e
    aget-object v1, v5, v8

    .line 615
    .line 616
    const-string v0, "ISO"

    .line 617
    .line 618
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    const/4 v2, 0x1

    .line 623
    aget-object v0, v5, v2

    .line 624
    .line 625
    const-string v1, "PhotographicSensitivity"

    .line 626
    .line 627
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    if-eqz v4, :cond_16

    .line 632
    .line 633
    if-nez v0, :cond_16

    .line 634
    .line 635
    aget-object v0, v5, v2

    .line 636
    .line 637
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :cond_1f
    invoke-direct {v3, v9}, LX/5V0;->A0E(LX/5Uy;)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_d

    .line 646
    .line 647
    :cond_20
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 648
    .line 649
    new-instance v7, LX/5Ux;

    .line 650
    .line 651
    invoke-direct {v7, v4, v9}, LX/5Ux;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    .line 652
    .line 653
    .line 654
    iget v1, v3, LX/5V0;->A00:I

    .line 655
    .line 656
    const/4 v0, 0x4

    .line 657
    if-ne v1, v0, :cond_21

    .line 658
    .line 659
    invoke-direct {v3, v7, v8, v8}, LX/5V0;->A0C(LX/5Ux;II)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_15

    .line 663
    .line 664
    :cond_21
    const/16 v0, 0xd

    .line 665
    .line 666
    if-ne v1, v0, :cond_25

    .line 667
    .line 668
    iput-object v9, v7, LX/5Ux;->A02:Ljava/nio/ByteOrder;

    .line 669
    .line 670
    const/16 v0, 0x8

    .line 671
    .line 672
    invoke-virtual {v7, v0}, LX/5Ux;->A00(I)V

    .line 673
    .line 674
    .line 675
    const/16 v9, 0x8
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_d} :catch_8
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 676
    .line 677
    :goto_f
    :try_start_e
    invoke-virtual {v7}, LX/5Ux;->readInt()I

    .line 678
    .line 679
    .line 680
    move-result v2

    .line 681
    const/4 v1, 0x4

    .line 682
    add-int/lit8 v0, v9, 0x4

    .line 683
    .line 684
    new-array v1, v1, [B

    .line 685
    .line 686
    invoke-virtual {v7, v1}, LX/5Ux;->readFully([B)V

    .line 687
    .line 688
    .line 689
    add-int/lit8 v9, v0, 0x4

    .line 690
    .line 691
    const/16 v0, 0x10

    .line 692
    .line 693
    if-ne v9, v0, :cond_22

    .line 694
    .line 695
    sget-object v0, LX/5V0;->A0R:[B

    .line 696
    .line 697
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_22

    .line 702
    .line 703
    const-string v0, "Encountered invalid PNG file--IHDR chunk should appearas the first chunk"

    .line 704
    .line 705
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 706
    .line 707
    .line 708
    move-result-object v0

    .line 709
    goto :goto_10

    .line 710
    :cond_22
    sget-object v0, LX/5V0;->A0Q:[B

    .line 711
    .line 712
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    if-nez v0, :cond_2b

    .line 717
    .line 718
    sget-object v0, LX/5V0;->A0P:[B

    .line 719
    .line 720
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_23

    .line 725
    .line 726
    new-array v6, v2, [B

    .line 727
    .line 728
    invoke-virtual {v7, v6}, LX/5Ux;->readFully([B)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v7}, LX/5Ux;->readInt()I

    .line 732
    .line 733
    .line 734
    move-result v5

    .line 735
    new-instance v4, Ljava/util/zip/CRC32;

    .line 736
    .line 737
    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v4, v1}, Ljava/util/zip/CRC32;->update([B)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v4, v6}, Ljava/util/zip/CRC32;->update([B)V

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 747
    .line 748
    .line 749
    move-result-wide v1

    .line 750
    long-to-int v0, v1

    .line 751
    if-ne v0, v5, :cond_24

    .line 752
    .line 753
    invoke-static {v3, v6, v9, v8}, LX/5V0;->A0I(LX/5V0;[BII)V

    .line 754
    .line 755
    .line 756
    invoke-direct {v3}, LX/5V0;->A07()V

    .line 757
    .line 758
    .line 759
    new-instance v0, LX/5Ux;

    .line 760
    .line 761
    invoke-direct {v0, v6}, LX/5Ux;-><init>([B)V

    .line 762
    .line 763
    .line 764
    invoke-direct {v3, v0}, LX/5V0;->A0B(LX/5Ux;)V

    .line 765
    .line 766
    .line 767
    goto/16 :goto_15

    .line 768
    .line 769
    :cond_23
    add-int/lit8 v0, v2, 0x4

    .line 770
    .line 771
    invoke-virtual {v7, v0}, LX/5Ux;->A00(I)V

    .line 772
    .line 773
    .line 774
    add-int/2addr v9, v0

    .line 775
    goto :goto_f

    .line 776
    :cond_24
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    const-string v0, "Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: "

    .line 781
    .line 782
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 786
    .line 787
    .line 788
    const-string v0, ", calculated CRC value: "

    .line 789
    .line 790
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J

    .line 794
    .line 795
    .line 796
    move-result-wide v0

    .line 797
    invoke-static {v2, v0, v1}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    :goto_10
    throw v0

    .line 806
    :cond_25
    const/16 v0, 0x9

    .line 807
    .line 808
    if-ne v1, v0, :cond_27
    :try_end_e
    .catch Ljava/io/EOFException; {:try_start_e .. :try_end_e} :catch_7
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_e .. :try_end_e} :catch_8
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 809
    .line 810
    :try_start_f
    const/16 v0, 0x54

    .line 811
    .line 812
    invoke-virtual {v7, v0}, LX/5Ux;->A00(I)V

    .line 813
    .line 814
    .line 815
    const/4 v2, 0x4

    .line 816
    new-array v0, v2, [B

    .line 817
    .line 818
    new-array v1, v2, [B

    .line 819
    .line 820
    new-array v2, v2, [B

    .line 821
    .line 822
    invoke-virtual {v7, v0}, LX/5Ux;->readFully([B)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v7, v1}, LX/5Ux;->readFully([B)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v7, v2}, LX/5Ux;->readFully([B)V

    .line 829
    .line 830
    .line 831
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 832
    .line 833
    .line 834
    move-result-object v0

    .line 835
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 836
    .line 837
    .line 838
    move-result v6

    .line 839
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 844
    .line 845
    .line 846
    move-result v1

    .line 847
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    .line 852
    .line 853
    .line 854
    move-result v4

    .line 855
    new-array v2, v1, [B

    .line 856
    .line 857
    iget v0, v7, LX/5Ux;->A01:I

    .line 858
    .line 859
    sub-int v0, v6, v0

    .line 860
    .line 861
    invoke-virtual {v7, v0}, LX/5Ux;->A00(I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v2}, LX/5Ux;->readFully([B)V

    .line 865
    .line 866
    .line 867
    new-instance v1, LX/5Ux;

    .line 868
    .line 869
    invoke-direct {v1, v2}, LX/5Ux;-><init>([B)V

    .line 870
    .line 871
    .line 872
    const/4 v0, 0x5

    .line 873
    invoke-direct {v3, v1, v6, v0}, LX/5V0;->A0C(LX/5Ux;II)V

    .line 874
    .line 875
    .line 876
    iget v0, v7, LX/5Ux;->A01:I

    .line 877
    .line 878
    sub-int/2addr v4, v0

    .line 879
    invoke-virtual {v7, v4}, LX/5Ux;->A00(I)V

    .line 880
    .line 881
    .line 882
    iput-object v9, v7, LX/5Ux;->A02:Ljava/nio/ByteOrder;

    .line 883
    .line 884
    invoke-virtual {v7}, LX/5Ux;->readInt()I

    .line 885
    .line 886
    .line 887
    move-result v6

    .line 888
    const/4 v4, 0x0

    .line 889
    :goto_11
    if-ge v4, v6, :cond_2b

    .line 890
    .line 891
    invoke-virtual {v7}, LX/5Ux;->readUnsignedShort()I

    .line 892
    .line 893
    .line 894
    move-result v2

    .line 895
    invoke-virtual {v7}, LX/5Ux;->readUnsignedShort()I

    .line 896
    .line 897
    .line 898
    move-result v1

    .line 899
    const/16 v0, 0x111

    .line 900
    .line 901
    if-ne v2, v0, :cond_26

    .line 902
    .line 903
    invoke-virtual {v7}, LX/5Ux;->readShort()S

    .line 904
    .line 905
    .line 906
    move-result v2

    .line 907
    invoke-virtual {v7}, LX/5Ux;->readShort()S

    .line 908
    .line 909
    .line 910
    move-result v1

    .line 911
    iget-object v0, v3, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 912
    .line 913
    invoke-static {v0, v2}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 914
    .line 915
    .line 916
    move-result-object v4

    .line 917
    iget-object v0, v3, LX/5V0;->A06:Ljava/nio/ByteOrder;

    .line 918
    .line 919
    invoke-static {v0, v1}, LX/5V2;->A01(Ljava/nio/ByteOrder;I)LX/5V2;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    aget-object v1, v5, v8

    .line 924
    .line 925
    const-string v0, "ImageLength"

    .line 926
    .line 927
    invoke-virtual {v1, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 928
    .line 929
    .line 930
    aget-object v1, v5, v8

    .line 931
    .line 932
    const-string v0, "ImageWidth"

    .line 933
    .line 934
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 935
    .line 936
    .line 937
    goto :goto_15

    .line 938
    :cond_26
    invoke-virtual {v7, v1}, LX/5Ux;->A00(I)V

    .line 939
    .line 940
    .line 941
    add-int/lit8 v4, v4, 0x1

    .line 942
    .line 943
    goto :goto_11

    .line 944
    :cond_27
    const/16 v0, 0xe

    .line 945
    .line 946
    if-ne v1, v0, :cond_2b

    .line 947
    .line 948
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 949
    .line 950
    iput-object v0, v7, LX/5Ux;->A02:Ljava/nio/ByteOrder;

    .line 951
    .line 952
    const/4 v6, 0x4

    .line 953
    invoke-virtual {v7, v6}, LX/5Ux;->A00(I)V

    .line 954
    .line 955
    .line 956
    invoke-virtual {v7}, LX/5Ux;->readInt()I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    add-int/lit8 v5, v0, 0x8

    .line 961
    .line 962
    invoke-virtual {v7, v6}, LX/5Ux;->A00(I)V

    .line 963
    .line 964
    .line 965
    const/16 v2, 0xc

    .line 966
    .line 967
    goto :goto_13
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_f .. :try_end_f} :catch_8
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 968
    :goto_12
    :try_start_10
    invoke-virtual {v7, v4}, LX/5Ux;->A00(I)V

    .line 969
    .line 970
    .line 971
    :goto_13
    new-array v1, v6, [B

    .line 972
    .line 973
    invoke-virtual {v7, v1}, LX/5Ux;->readFully([B)V

    .line 974
    .line 975
    .line 976
    add-int/lit8 v0, v2, 0x4

    .line 977
    .line 978
    invoke-virtual {v7}, LX/5Ux;->readInt()I

    .line 979
    .line 980
    .line 981
    move-result v4

    .line 982
    add-int/lit8 v2, v0, 0x4

    .line 983
    .line 984
    sget-object v0, LX/5V0;->A0T:[B

    .line 985
    .line 986
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_28

    .line 991
    .line 992
    new-array v1, v4, [B

    .line 993
    .line 994
    invoke-virtual {v7, v1}, LX/5Ux;->readFully([B)V

    .line 995
    .line 996
    .line 997
    invoke-static {v3, v1, v2, v8}, LX/5V0;->A0I(LX/5V0;[BII)V

    .line 998
    .line 999
    .line 1000
    new-instance v0, LX/5Ux;

    .line 1001
    .line 1002
    invoke-direct {v0, v1}, LX/5Ux;-><init>([B)V

    .line 1003
    .line 1004
    .line 1005
    invoke-direct {v3, v0}, LX/5V0;->A0B(LX/5Ux;)V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_15

    .line 1009
    :cond_28
    rem-int/lit8 v1, v4, 0x2

    .line 1010
    .line 1011
    const/4 v0, 0x1

    .line 1012
    if-ne v1, v0, :cond_29

    .line 1013
    .line 1014
    add-int/lit8 v4, v4, 0x1

    .line 1015
    .line 1016
    :cond_29
    add-int/2addr v2, v4

    .line 1017
    if-eq v2, v5, :cond_2b

    .line 1018
    .line 1019
    if-gt v2, v5, :cond_2a

    .line 1020
    .line 1021
    goto :goto_12

    .line 1022
    :cond_2a
    const-string v0, "Encountered WebP file with invalid chunk size"

    .line 1023
    .line 1024
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v0

    .line 1028
    throw v0
    :try_end_10
    .catch Ljava/io/EOFException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 1029
    :catch_6
    :try_start_11
    const-string v0, "Encountered corrupt WebP file."

    .line 1030
    .line 1031
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v0

    .line 1035
    goto :goto_14

    .line 1036
    :catch_7
    const-string v0, "Encountered corrupt PNG file."

    .line 1037
    .line 1038
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    :goto_14
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_11 .. :try_end_11} :catch_8
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 1043
    :cond_2b
    :goto_15
    invoke-direct {v3}, LX/5V0;->A05()V

    .line 1044
    .line 1045
    .line 1046
    sget-boolean v4, LX/5V0;->A0G:Z

    .line 1047
    .line 1048
    goto :goto_16

    .line 1049
    :catch_8
    move-exception v2

    .line 1050
    :try_start_12
    sget-boolean v4, LX/5V0;->A0G:Z

    .line 1051
    .line 1052
    if-eqz v4, :cond_2c

    .line 1053
    .line 1054
    const-string v1, "ExifInterface"

    .line 1055
    .line 1056
    const-string v0, "Invalid image: ExifInterface got an unsupported image format file(ExifInterface supports JPEG and some RAW image formats only) or a corrupted JPEG file to ExifInterface."

    .line 1057
    .line 1058
    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    .line 1059
    .line 1060
    .line 1061
    :cond_2c
    invoke-direct {v3}, LX/5V0;->A05()V

    .line 1062
    .line 1063
    .line 1064
    :goto_16
    if-eqz v4, :cond_2d

    .line 1065
    .line 1066
    invoke-direct {v3}, LX/5V0;->A06()V

    .line 1067
    .line 1068
    .line 1069
    :cond_2d
    return-void

    .line 1070
    :catchall_2
    move-exception v1

    .line 1071
    invoke-direct {v3}, LX/5V0;->A05()V

    .line 1072
    .line 1073
    .line 1074
    sget-boolean v0, LX/5V0;->A0G:Z

    .line 1075
    .line 1076
    if-eqz v0, :cond_2e

    .line 1077
    .line 1078
    invoke-direct {v3}, LX/5V0;->A06()V

    .line 1079
    .line 1080
    .line 1081
    :cond_2e
    throw v1
.end method

.method public static A0K(Ljava/lang/String;[Ljava/lang/Object;II)V
    .locals 1

    .line 0
    new-instance v0, LX/5V7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/5V7;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p2

    .line 6
    .line 7
    return-void
.end method

.method public static A0L(Ljava/lang/String;[Ljava/lang/Object;III)V
    .locals 1

    .line 0
    new-instance v0, LX/5V7;

    .line 1
    .line 2
    invoke-direct {v0, p0, p2, p3}, LX/5V7;-><init>(Ljava/lang/String;II)V

    .line 3
    .line 4
    .line 5
    aput-object v0, p1, p4

    .line 6
    .line 7
    return-void
.end method
