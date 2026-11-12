.class public final LX/5Fz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5GH;
.implements LX/5KW;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:LX/5G8;

.field public A0E:LX/55b;

.field public A0F:[LX/5G4;

.field public A0G:[[J

.field public final A0H:LX/173;

.field public final A0I:LX/55b;

.field public final A0J:LX/55b;

.field public final A0K:LX/55b;

.field public final A0L:LX/55b;

.field public final A0M:Ljava/util/ArrayDeque;

.field public final A0N:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/5Fz;->A04:I

    .line 6
    .line 7
    new-instance v0, LX/173;

    .line 8
    .line 9
    invoke-direct {v0}, LX/173;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5Fz;->A0H:LX/173;

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5Fz;->A0N:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    new-instance v0, LX/55b;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/55b;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5Fz;->A0I:LX/55b;

    .line 28
    .line 29
    invoke-static {}, LX/434;->A1H()Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5Fz;->A0M:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    sget-object v1, LX/5Gd;->A01:[B

    .line 36
    .line 37
    new-instance v0, LX/55b;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/55b;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5Fz;->A0K:LX/55b;

    .line 43
    .line 44
    new-instance v0, LX/55b;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/55b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5Fz;->A0J:LX/55b;

    .line 50
    .line 51
    new-instance v0, LX/55b;

    .line 52
    .line 53
    invoke-direct {v0}, LX/55b;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5Fz;->A0L:LX/55b;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, LX/5Fz;->A08:I

    .line 60
    .line 61
    sget-object v0, LX/5G8;->A00:LX/5G8;

    .line 62
    .line 63
    iput-object v0, p0, LX/5Fz;->A0D:LX/5G8;

    .line 64
    .line 65
    new-array v0, v2, [LX/5G4;

    .line 66
    .line 67
    iput-object v0, p0, LX/5Fz;->A0F:[LX/5G4;

    .line 68
    .line 69
    return-void
.end method

.method private A00(J)V
    .locals 40

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/5Fz;->A0M:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    move-object/from16 v39, v0

    .line 5
    .line 6
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v21, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_55

    .line 13
    .line 14
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5G0;

    .line 19
    .line 20
    iget-wide v1, v0, LX/5G0;->A00:J

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_55

    .line 25
    .line 26
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, LX/5G0;

    .line 31
    .line 32
    iget v1, v6, LX/55k;->A00:I

    .line 33
    .line 34
    const v0, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_54

    .line 38
    .line 39
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v22

    .line 43
    iget v0, v9, LX/5Fz;->A02:I

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-static {v0, v8}, LX/001;->A1N(II)Z

    .line 47
    .line 48
    .line 49
    move-result v38

    .line 50
    new-instance v20, LX/5GA;

    .line 51
    .line 52
    invoke-direct/range {v20 .. v20}, LX/5GA;-><init>()V

    .line 53
    .line 54
    .line 55
    const v0, 0x75647461

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_34

    .line 63
    .line 64
    iget-object v12, v0, LX/5GB;->A00:LX/55b;

    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    invoke-virtual {v12, v11}, LX/55b;->A0G(I)V

    .line 69
    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    move-object/from16 v16, v0

    .line 73
    .line 74
    :goto_1
    iget v1, v12, LX/55b;->A00:I

    .line 75
    .line 76
    iget v10, v12, LX/55b;->A01:I

    .line 77
    .line 78
    sub-int/2addr v1, v10

    .line 79
    if-lt v1, v11, :cond_30

    .line 80
    .line 81
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v1, 0x6d657461

    .line 90
    .line 91
    .line 92
    if-ne v2, v1, :cond_2a

    .line 93
    .line 94
    invoke-virtual {v12, v10}, LX/55b;->A0G(I)V

    .line 95
    .line 96
    .line 97
    add-int v2, v10, v23

    .line 98
    .line 99
    invoke-virtual {v12, v11}, LX/55b;->A0H(I)V

    .line 100
    .line 101
    .line 102
    iget v5, v12, LX/55b;->A01:I

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    invoke-virtual {v12, v7}, LX/55b;->A0H(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    const v0, 0x68646c72    # 4.3148E24f

    .line 113
    .line 114
    .line 115
    if-eq v1, v0, :cond_1

    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x4

    .line 118
    .line 119
    :cond_1
    :goto_2
    invoke-virtual {v12, v5}, LX/55b;->A0G(I)V

    .line 120
    .line 121
    .line 122
    iget v5, v12, LX/55b;->A01:I

    .line 123
    .line 124
    if-ge v5, v2, :cond_2f

    .line 125
    .line 126
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const v0, 0x696c7374

    .line 135
    .line 136
    .line 137
    if-ne v1, v0, :cond_29

    .line 138
    .line 139
    invoke-virtual {v12, v5}, LX/55b;->A0G(I)V

    .line 140
    .line 141
    .line 142
    add-int/2addr v5, v3

    .line 143
    invoke-virtual {v12, v11}, LX/55b;->A0H(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v19

    .line 150
    :cond_2
    :goto_3
    iget v4, v12, LX/55b;->A01:I

    .line 151
    .line 152
    if-ge v4, v5, :cond_2d

    .line 153
    .line 154
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v4, v0

    .line 159
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    shr-int/lit8 v0, v2, 0x18

    .line 164
    .line 165
    and-int/lit16 v1, v0, 0xff

    .line 166
    .line 167
    const/16 v0, 0xa9

    .line 168
    .line 169
    if-eq v1, v0, :cond_1c

    .line 170
    .line 171
    const/16 v0, 0xfd

    .line 172
    .line 173
    if-eq v1, v0, :cond_1c

    .line 174
    .line 175
    const v0, 0x676e7265

    .line 176
    .line 177
    .line 178
    if-ne v2, v0, :cond_5

    .line 179
    .line 180
    :try_start_0
    invoke-virtual {v12, v7}, LX/55b;->A0H(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const v0, 0x64617461

    .line 188
    .line 189
    .line 190
    if-ne v1, v0, :cond_3

    .line 191
    .line 192
    invoke-static {v12, v11}, LX/434;->A0F(LX/55b;I)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_4

    .line 197
    :cond_3
    const-string v1, "MetadataUtil"

    .line 198
    .line 199
    const-string v0, "Failed to parse uint8 attribute value"

    .line 200
    .line 201
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v1, -0x1

    .line 205
    :goto_4
    const/4 v2, 0x0

    .line 206
    if-lez v1, :cond_4

    .line 207
    .line 208
    sget-object v3, LX/55j;->A00:[Ljava/lang/String;

    .line 209
    .line 210
    const/16 v0, 0xc0

    .line 211
    .line 212
    if-gt v1, v0, :cond_4

    .line 213
    .line 214
    sub-int/2addr v1, v8

    .line 215
    aget-object v3, v3, v1

    .line 216
    .line 217
    if-eqz v3, :cond_4

    .line 218
    .line 219
    new-array v0, v8, [Ljava/lang/String;

    .line 220
    .line 221
    const/4 v1, 0x0

    .line 222
    aput-object v3, v0, v1

    .line 223
    .line 224
    invoke-static {v0}, LX/4CK;->A00([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    const-string v0, "TCON"

    .line 229
    .line 230
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 231
    .line 232
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 233
    .line 234
    .line 235
    goto/16 :goto_8

    .line 236
    .line 237
    :cond_4
    const-string v1, "MetadataUtil"

    .line 238
    .line 239
    const-string v0, "Failed to parse standard genre code"

    .line 240
    .line 241
    invoke-static {v1, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_9

    .line 245
    .line 246
    :cond_5
    const v0, 0x6469736b

    .line 247
    .line 248
    .line 249
    if-ne v2, v0, :cond_6

    .line 250
    .line 251
    const-string v0, "TPOS"

    .line 252
    .line 253
    invoke-static {v12, v0, v2}, LX/55j;->A01(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    goto/16 :goto_9

    .line 258
    .line 259
    :cond_6
    const v0, 0x74726b6e

    .line 260
    .line 261
    .line 262
    if-ne v2, v0, :cond_7

    .line 263
    .line 264
    const-string v0, "TRCK"

    .line 265
    .line 266
    invoke-static {v12, v0, v2}, LX/55j;->A01(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    goto/16 :goto_9

    .line 271
    .line 272
    :cond_7
    const v0, 0x746d706f

    .line 273
    .line 274
    .line 275
    const/4 v3, 0x0

    .line 276
    if-ne v2, v0, :cond_8

    .line 277
    .line 278
    const-string v0, "TBPM"

    .line 279
    .line 280
    invoke-static {v12, v0, v2, v8, v3}, LX/55j;->A00(LX/55b;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    goto/16 :goto_9

    .line 285
    .line 286
    :cond_8
    const v0, 0x6370696c

    .line 287
    .line 288
    .line 289
    if-ne v2, v0, :cond_9

    .line 290
    .line 291
    const-string v0, "TCMP"

    .line 292
    .line 293
    invoke-static {v12, v0, v2, v8, v8}, LX/55j;->A00(LX/55b;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    goto/16 :goto_9

    .line 298
    .line 299
    :cond_9
    const v0, 0x636f7672

    .line 300
    .line 301
    .line 302
    if-ne v2, v0, :cond_d

    .line 303
    .line 304
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    const-string v13, "MetadataUtil"

    .line 313
    .line 314
    const/4 v2, 0x0

    .line 315
    const v0, 0x64617461

    .line 316
    .line 317
    .line 318
    if-ne v1, v0, :cond_b

    .line 319
    .line 320
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    const v0, 0xffffff

    .line 325
    .line 326
    .line 327
    and-int/2addr v1, v0

    .line 328
    const/16 v0, 0xd

    .line 329
    .line 330
    if-ne v1, v0, :cond_a

    .line 331
    .line 332
    const-string v13, "image/jpeg"

    .line 333
    .line 334
    :goto_5
    invoke-virtual {v12, v7}, LX/55b;->A0H(I)V

    .line 335
    .line 336
    .line 337
    add-int/lit8 v1, v14, -0x10

    .line 338
    .line 339
    new-array v0, v1, [B

    .line 340
    .line 341
    invoke-virtual {v12, v0, v3, v1}, LX/55b;->A0J([BII)V

    .line 342
    .line 343
    .line 344
    const/4 v3, 0x3

    .line 345
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 346
    .line 347
    invoke-direct {v1, v13, v2, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 348
    .line 349
    .line 350
    goto/16 :goto_8

    .line 351
    .line 352
    :cond_a
    const/16 v0, 0xe

    .line 353
    .line 354
    if-ne v1, v0, :cond_c

    .line 355
    .line 356
    const-string v13, "image/png"

    .line 357
    .line 358
    goto :goto_5

    .line 359
    :cond_b
    const-string v0, "Failed to parse cover art attribute"

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_c
    const-string v0, "Unrecognized cover art flags: "

    .line 363
    .line 364
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    :goto_6
    invoke-static {v13, v0}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    goto/16 :goto_9

    .line 372
    .line 373
    :cond_d
    const v0, 0x61415254

    .line 374
    .line 375
    .line 376
    if-ne v2, v0, :cond_e

    .line 377
    .line 378
    const-string v0, "TPE2"

    .line 379
    .line 380
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    goto/16 :goto_9

    .line 385
    .line 386
    :cond_e
    const v0, 0x736f6e6d

    .line 387
    .line 388
    .line 389
    if-ne v2, v0, :cond_f

    .line 390
    .line 391
    const-string v0, "TSOT"

    .line 392
    .line 393
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 394
    .line 395
    .line 396
    move-result-object v2

    .line 397
    goto/16 :goto_9

    .line 398
    .line 399
    :cond_f
    const v0, 0x736f616c

    .line 400
    .line 401
    .line 402
    if-ne v2, v0, :cond_10

    .line 403
    .line 404
    const-string v0, "TSO2"

    .line 405
    .line 406
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    goto/16 :goto_9

    .line 411
    .line 412
    :cond_10
    const v0, 0x736f6172

    .line 413
    .line 414
    .line 415
    if-ne v2, v0, :cond_11

    .line 416
    .line 417
    const-string v0, "TSOA"

    .line 418
    .line 419
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    goto/16 :goto_9

    .line 424
    .line 425
    :cond_11
    const v0, 0x736f6161

    .line 426
    .line 427
    .line 428
    if-ne v2, v0, :cond_12

    .line 429
    .line 430
    const-string v0, "TSOP"

    .line 431
    .line 432
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    goto/16 :goto_9

    .line 437
    .line 438
    :cond_12
    const v0, 0x736f636f

    .line 439
    .line 440
    .line 441
    if-ne v2, v0, :cond_13

    .line 442
    .line 443
    const-string v0, "TSOC"

    .line 444
    .line 445
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    goto/16 :goto_9

    .line 450
    .line 451
    :cond_13
    const v0, 0x72746e67

    .line 452
    .line 453
    .line 454
    if-ne v2, v0, :cond_14

    .line 455
    .line 456
    const-string v0, "ITUNESADVISORY"

    .line 457
    .line 458
    invoke-static {v12, v0, v2, v3, v3}, LX/55j;->A00(LX/55b;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    goto/16 :goto_9

    .line 463
    .line 464
    :cond_14
    const v0, 0x70676170

    .line 465
    .line 466
    .line 467
    if-ne v2, v0, :cond_15

    .line 468
    .line 469
    const-string v0, "ITUNESGAPLESS"

    .line 470
    .line 471
    invoke-static {v12, v0, v2, v3, v8}, LX/55j;->A00(LX/55b;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    goto/16 :goto_9

    .line 476
    .line 477
    :cond_15
    const v0, 0x736f736e

    .line 478
    .line 479
    .line 480
    if-ne v2, v0, :cond_16

    .line 481
    .line 482
    const-string v0, "TVSHOWSORT"

    .line 483
    .line 484
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    goto/16 :goto_9

    .line 489
    .line 490
    :cond_16
    const v0, 0x74767368

    .line 491
    .line 492
    .line 493
    if-ne v2, v0, :cond_17

    .line 494
    .line 495
    const-string v0, "TVSHOW"

    .line 496
    .line 497
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    goto/16 :goto_9

    .line 502
    .line 503
    :cond_17
    const v0, 0x2d2d2d2d

    .line 504
    .line 505
    .line 506
    if-ne v2, v0, :cond_25

    .line 507
    .line 508
    const/16 v18, -0x1

    .line 509
    .line 510
    const/4 v1, 0x0

    .line 511
    move-object v14, v1

    .line 512
    move-object v13, v1

    .line 513
    const/4 v3, -0x1

    .line 514
    const/4 v2, -0x1

    .line 515
    :goto_7
    iget v0, v12, LX/55b;->A01:I

    .line 516
    .line 517
    move/from16 v24, v0

    .line 518
    .line 519
    if-ge v0, v4, :cond_1b

    .line 520
    .line 521
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 522
    .line 523
    .line 524
    move-result v17

    .line 525
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    invoke-virtual {v12, v7}, LX/55b;->A0H(I)V

    .line 530
    .line 531
    .line 532
    const v15, 0x6d65616e

    .line 533
    .line 534
    .line 535
    if-ne v0, v15, :cond_18

    .line 536
    .line 537
    add-int/lit8 v0, v17, -0xc

    .line 538
    .line 539
    invoke-virtual {v12, v0}, LX/55b;->A0A(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    goto :goto_7

    .line 544
    :cond_18
    const v15, 0x6e616d65

    .line 545
    .line 546
    .line 547
    if-ne v0, v15, :cond_19

    .line 548
    .line 549
    add-int/lit8 v0, v17, -0xc

    .line 550
    .line 551
    invoke-virtual {v12, v0}, LX/55b;->A0A(I)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v13

    .line 555
    goto :goto_7

    .line 556
    :cond_19
    const v15, 0x64617461

    .line 557
    .line 558
    .line 559
    if-ne v0, v15, :cond_1a

    .line 560
    .line 561
    move/from16 v3, v24

    .line 562
    .line 563
    move/from16 v2, v17

    .line 564
    .line 565
    :cond_1a
    add-int/lit8 v0, v17, -0xc

    .line 566
    .line 567
    invoke-virtual {v12, v0}, LX/55b;->A0H(I)V

    .line 568
    .line 569
    .line 570
    goto :goto_7

    .line 571
    :cond_1b
    if-eqz v14, :cond_28

    .line 572
    .line 573
    if-eqz v13, :cond_28

    .line 574
    .line 575
    move/from16 v0, v18

    .line 576
    .line 577
    if-eq v3, v0, :cond_28

    .line 578
    .line 579
    invoke-virtual {v12, v3}, LX/55b;->A0G(I)V

    .line 580
    .line 581
    .line 582
    const/16 v0, 0x10

    .line 583
    .line 584
    invoke-virtual {v12, v0}, LX/55b;->A0H(I)V

    .line 585
    .line 586
    .line 587
    sub-int/2addr v2, v0

    .line 588
    invoke-virtual {v12, v2}, LX/55b;->A0A(I)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 593
    .line 594
    invoke-direct {v1, v14, v13, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_8

    .line 598
    .line 599
    :cond_1c
    const v1, 0xffffff

    .line 600
    .line 601
    .line 602
    and-int/2addr v1, v2

    .line 603
    const v0, 0x636d74

    .line 604
    .line 605
    .line 606
    if-ne v1, v0, :cond_1e

    .line 607
    .line 608
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 609
    .line 610
    .line 611
    move-result v3

    .line 612
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    const v0, 0x64617461

    .line 617
    .line 618
    .line 619
    if-ne v1, v0, :cond_1d

    .line 620
    .line 621
    invoke-virtual {v12, v11}, LX/55b;->A0H(I)V

    .line 622
    .line 623
    .line 624
    add-int/lit8 v0, v3, -0x10

    .line 625
    .line 626
    invoke-virtual {v12, v0}, LX/55b;->A0A(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    const-string v0, "und"

    .line 631
    .line 632
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 633
    .line 634
    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    goto/16 :goto_9

    .line 638
    .line 639
    :cond_1d
    const-string v0, "Failed to parse comment attribute: "

    .line 640
    .line 641
    invoke-static {v2, v0}, LX/433;->A0z(ILjava/lang/String;)V

    .line 642
    .line 643
    .line 644
    const/4 v2, 0x0

    .line 645
    goto/16 :goto_9

    .line 646
    .line 647
    :cond_1e
    const v0, 0x6e616d

    .line 648
    .line 649
    .line 650
    if-eq v1, v0, :cond_27

    .line 651
    .line 652
    const v0, 0x74726b

    .line 653
    .line 654
    .line 655
    if-eq v1, v0, :cond_27

    .line 656
    .line 657
    const v0, 0x636f6d

    .line 658
    .line 659
    .line 660
    if-eq v1, v0, :cond_26

    .line 661
    .line 662
    const v0, 0x777274

    .line 663
    .line 664
    .line 665
    if-eq v1, v0, :cond_26

    .line 666
    .line 667
    const v0, 0x646179

    .line 668
    .line 669
    .line 670
    if-ne v1, v0, :cond_1f

    .line 671
    .line 672
    const-string v0, "TDRC"

    .line 673
    .line 674
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    goto :goto_9

    .line 679
    :cond_1f
    const v0, 0x415254

    .line 680
    .line 681
    .line 682
    if-ne v1, v0, :cond_20

    .line 683
    .line 684
    const-string v0, "TPE1"

    .line 685
    .line 686
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 687
    .line 688
    .line 689
    move-result-object v2

    .line 690
    goto :goto_9

    .line 691
    :cond_20
    const v0, 0x746f6f

    .line 692
    .line 693
    .line 694
    if-ne v1, v0, :cond_21

    .line 695
    .line 696
    const-string v0, "TSSE"

    .line 697
    .line 698
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 699
    .line 700
    .line 701
    move-result-object v2

    .line 702
    goto :goto_9

    .line 703
    :cond_21
    const v0, 0x616c62

    .line 704
    .line 705
    .line 706
    if-ne v1, v0, :cond_22

    .line 707
    .line 708
    const-string v0, "TALB"

    .line 709
    .line 710
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    goto :goto_9

    .line 715
    :cond_22
    const v0, 0x6c7972

    .line 716
    .line 717
    .line 718
    if-ne v1, v0, :cond_23

    .line 719
    .line 720
    const-string v0, "USLT"

    .line 721
    .line 722
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 723
    .line 724
    .line 725
    move-result-object v2

    .line 726
    goto :goto_9

    .line 727
    :cond_23
    const v0, 0x67656e

    .line 728
    .line 729
    .line 730
    if-ne v1, v0, :cond_24

    .line 731
    .line 732
    const-string v0, "TCON"

    .line 733
    .line 734
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 735
    .line 736
    .line 737
    move-result-object v2

    .line 738
    goto :goto_9

    .line 739
    :cond_24
    const v0, 0x677270

    .line 740
    .line 741
    .line 742
    if-ne v1, v0, :cond_25

    .line 743
    .line 744
    const-string v0, "TIT1"

    .line 745
    .line 746
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    goto :goto_9

    .line 751
    :cond_25
    const-string v1, "Skipped unknown metadata entry: "

    .line 752
    .line 753
    invoke-static {v2}, LX/55k;->A00(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-static {v1, v0}, LX/004;->A0B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    invoke-static {}, LX/5DZ;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12, v4}, LX/55b;->A0G(I)V

    .line 764
    .line 765
    .line 766
    goto/16 :goto_3

    .line 767
    .line 768
    :cond_26
    :try_start_1
    const-string v0, "TCOM"

    .line 769
    .line 770
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    goto :goto_9

    .line 775
    :cond_27
    const-string v0, "TIT2"

    .line 776
    .line 777
    invoke-static {v12, v0, v2}, LX/55j;->A02(LX/55b;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 778
    .line 779
    .line 780
    move-result-object v2

    .line 781
    goto :goto_9

    .line 782
    :cond_28
    :goto_8
    move-object v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 783
    :goto_9
    invoke-virtual {v12, v4}, LX/55b;->A0G(I)V

    .line 784
    .line 785
    .line 786
    if-eqz v2, :cond_2

    .line 787
    .line 788
    move-object/from16 v0, v19

    .line 789
    .line 790
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    goto/16 :goto_3

    .line 794
    .line 795
    :cond_29
    add-int/2addr v5, v3

    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :cond_2a
    const v1, 0x736d7461

    .line 799
    .line 800
    .line 801
    if-ne v2, v1, :cond_2e

    .line 802
    .line 803
    invoke-virtual {v12, v10}, LX/55b;->A0G(I)V

    .line 804
    .line 805
    .line 806
    add-int v7, v10, v23

    .line 807
    .line 808
    const/16 v5, 0xc

    .line 809
    .line 810
    invoke-virtual {v12, v5}, LX/55b;->A0H(I)V

    .line 811
    .line 812
    .line 813
    :goto_a
    iget v4, v12, LX/55b;->A01:I

    .line 814
    .line 815
    const/16 v16, 0x0

    .line 816
    .line 817
    if-ge v4, v7, :cond_2e

    .line 818
    .line 819
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 820
    .line 821
    .line 822
    move-result v3

    .line 823
    invoke-virtual {v12}, LX/55b;->A02()I

    .line 824
    .line 825
    .line 826
    move-result v2

    .line 827
    const v1, 0x73617574

    .line 828
    .line 829
    .line 830
    if-ne v2, v1, :cond_2c

    .line 831
    .line 832
    const/16 v1, 0xe

    .line 833
    .line 834
    if-lt v3, v1, :cond_2e

    .line 835
    .line 836
    const/4 v1, 0x5

    .line 837
    invoke-static {v12, v1}, LX/434;->A0F(LX/55b;I)I

    .line 838
    .line 839
    .line 840
    move-result v2

    .line 841
    if-eq v2, v5, :cond_2b

    .line 842
    .line 843
    const/16 v1, 0xd

    .line 844
    .line 845
    if-ne v2, v1, :cond_2e

    .line 846
    .line 847
    const/high16 v4, 0x42f00000    # 120.0f

    .line 848
    .line 849
    :goto_b
    invoke-static {v12, v8}, LX/434;->A0F(LX/55b;I)I

    .line 850
    .line 851
    .line 852
    move-result v3

    .line 853
    new-array v2, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 854
    .line 855
    const/4 v5, 0x0

    .line 856
    new-instance v1, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 857
    .line 858
    invoke-direct {v1, v4, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 859
    .line 860
    .line 861
    aput-object v1, v2, v5

    .line 862
    .line 863
    new-instance v16, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 864
    .line 865
    move-object/from16 v1, v16

    .line 866
    .line 867
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 868
    .line 869
    .line 870
    goto :goto_c

    .line 871
    :cond_2b
    const/high16 v4, 0x43700000    # 240.0f

    .line 872
    .line 873
    goto :goto_b

    .line 874
    :cond_2c
    add-int/2addr v4, v3

    .line 875
    invoke-virtual {v12, v4}, LX/55b;->A0G(I)V

    .line 876
    .line 877
    .line 878
    goto :goto_a

    .line 879
    :cond_2d
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-nez v0, :cond_2f

    .line 884
    .line 885
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 886
    .line 887
    move-object/from16 v1, v19

    .line 888
    .line 889
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 890
    .line 891
    .line 892
    :cond_2e
    :goto_c
    add-int v10, v10, v23

    .line 893
    .line 894
    invoke-virtual {v12, v10}, LX/55b;->A0G(I)V

    .line 895
    .line 896
    .line 897
    goto/16 :goto_1

    .line 898
    .line 899
    :cond_2f
    const/4 v0, 0x0

    .line 900
    goto :goto_c

    .line 901
    :cond_30
    move-object/from16 v1, v16

    .line 902
    .line 903
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 904
    .line 905
    .line 906
    move-result-object v1

    .line 907
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 908
    .line 909
    move-object/from16 v30, v0

    .line 910
    .line 911
    move-object/from16 v0, v30

    .line 912
    .line 913
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 914
    .line 915
    move-object/from16 v30, v0

    .line 916
    .line 917
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 918
    .line 919
    move-object/from16 v29, v0

    .line 920
    .line 921
    if-eqz v30, :cond_35

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    :goto_d
    move-object/from16 v0, v30

    .line 925
    .line 926
    iget-object v2, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 927
    .line 928
    array-length v0, v2

    .line 929
    if-ge v1, v0, :cond_35

    .line 930
    .line 931
    aget-object v3, v2, v1

    .line 932
    .line 933
    instance-of v0, v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 934
    .line 935
    const-string v4, "iTunSMPB"

    .line 936
    .line 937
    if-eqz v0, :cond_32

    .line 938
    .line 939
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 940
    .line 941
    iget-object v0, v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->A00:Ljava/lang/String;

    .line 942
    .line 943
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    .line 945
    .line 946
    move-result v0

    .line 947
    if-eqz v0, :cond_33

    .line 948
    .line 949
    iget-object v2, v3, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;->A02:Ljava/lang/String;

    .line 950
    .line 951
    :goto_e
    sget-object v0, LX/5GA;->A02:Ljava/util/regex/Pattern;

    .line 952
    .line 953
    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    if-eqz v0, :cond_33

    .line 962
    .line 963
    :try_start_2
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    const/16 v2, 0x10

    .line 968
    .line 969
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    move/from16 v0, v21

    .line 974
    .line 975
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    if-gtz v3, :cond_31

    .line 984
    .line 985
    if-lez v2, :cond_33

    .line 986
    .line 987
    :cond_31
    move-object/from16 v0, v20

    .line 988
    .line 989
    iput v3, v0, LX/5GA;->A00:I

    .line 990
    .line 991
    iput v2, v0, LX/5GA;->A01:I

    .line 992
    .line 993
    goto :goto_f
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 994
    :cond_32
    instance-of v0, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 995
    .line 996
    if-eqz v0, :cond_33

    .line 997
    .line 998
    check-cast v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 999
    .line 1000
    iget-object v2, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->A01:Ljava/lang/String;

    .line 1001
    .line 1002
    const-string v0, "com.apple.iTunes"

    .line 1003
    .line 1004
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v0

    .line 1008
    if-eqz v0, :cond_33

    .line 1009
    .line 1010
    iget-object v0, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->A00:Ljava/lang/String;

    .line 1011
    .line 1012
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-eqz v0, :cond_33

    .line 1017
    .line 1018
    iget-object v2, v3, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;->A02:Ljava/lang/String;

    .line 1019
    .line 1020
    goto :goto_e

    .line 1021
    :catch_0
    :cond_33
    add-int/lit8 v1, v1, 0x1

    .line 1022
    .line 1023
    goto :goto_d

    .line 1024
    :cond_34
    const/16 v29, 0x0

    .line 1025
    .line 1026
    const/16 v30, 0x0

    .line 1027
    .line 1028
    :cond_35
    :goto_f
    const v0, 0x6d657461

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v6, v0}, LX/5G0;->A00(I)LX/5G0;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    if-eqz v3, :cond_3a

    .line 1036
    .line 1037
    const v0, 0x68646c72    # 4.3148E24f

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v3, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const v0, 0x6b657973

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v3, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v2

    .line 1051
    const v0, 0x696c7374

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual {v3, v0}, LX/5G0;->A01(I)LX/5GB;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    const/16 v28, 0x0

    .line 1059
    .line 1060
    if-eqz v1, :cond_3c

    .line 1061
    .line 1062
    if-eqz v2, :cond_3c

    .line 1063
    .line 1064
    if-eqz v5, :cond_3c

    .line 1065
    .line 1066
    iget-object v1, v1, LX/5GB;->A00:LX/55b;

    .line 1067
    .line 1068
    const/16 v0, 0x10

    .line 1069
    .line 1070
    invoke-static {v1, v0}, LX/432;->A0D(LX/55b;I)I

    .line 1071
    .line 1072
    .line 1073
    move-result v1

    .line 1074
    const v0, 0x6d647461

    .line 1075
    .line 1076
    .line 1077
    if-ne v1, v0, :cond_3c

    .line 1078
    .line 1079
    iget-object v4, v2, LX/5GB;->A00:LX/55b;

    .line 1080
    .line 1081
    const/16 v0, 0xc

    .line 1082
    .line 1083
    invoke-static {v4, v0}, LX/432;->A0D(LX/55b;I)I

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    new-array v11, v12, [Ljava/lang/String;

    .line 1088
    .line 1089
    const/4 v3, 0x0

    .line 1090
    :goto_10
    const/16 v10, 0x8

    .line 1091
    .line 1092
    if-ge v3, v12, :cond_36

    .line 1093
    .line 1094
    invoke-virtual {v4}, LX/55b;->A02()I

    .line 1095
    .line 1096
    .line 1097
    move-result v2

    .line 1098
    const/4 v0, 0x4

    .line 1099
    invoke-virtual {v4, v0}, LX/55b;->A0H(I)V

    .line 1100
    .line 1101
    .line 1102
    sub-int/2addr v2, v10

    .line 1103
    sget-object v10, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 1104
    .line 1105
    iget-object v7, v4, LX/55b;->A02:[B

    .line 1106
    .line 1107
    iget v0, v4, LX/55b;->A01:I

    .line 1108
    .line 1109
    new-instance v1, Ljava/lang/String;

    .line 1110
    .line 1111
    invoke-direct {v1, v7, v0, v2, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1112
    .line 1113
    .line 1114
    iget v0, v4, LX/55b;->A01:I

    .line 1115
    .line 1116
    add-int/2addr v0, v2

    .line 1117
    iput v0, v4, LX/55b;->A01:I

    .line 1118
    .line 1119
    aput-object v1, v11, v3

    .line 1120
    .line 1121
    add-int/lit8 v3, v3, 0x1

    .line 1122
    .line 1123
    goto :goto_10

    .line 1124
    :cond_36
    iget-object v7, v5, LX/5GB;->A00:LX/55b;

    .line 1125
    .line 1126
    invoke-virtual {v7, v10}, LX/55b;->A0G(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    :goto_11
    iget v0, v7, LX/55b;->A00:I

    .line 1134
    .line 1135
    iget v4, v7, LX/55b;->A01:I

    .line 1136
    .line 1137
    sub-int/2addr v0, v4

    .line 1138
    if-le v0, v10, :cond_3b

    .line 1139
    .line 1140
    invoke-virtual {v7}, LX/55b;->A02()I

    .line 1141
    .line 1142
    .line 1143
    move-result v16

    .line 1144
    invoke-virtual {v7}, LX/55b;->A02()I

    .line 1145
    .line 1146
    .line 1147
    move-result v0

    .line 1148
    add-int/lit8 v1, v0, -0x1

    .line 1149
    .line 1150
    if-ltz v1, :cond_39

    .line 1151
    .line 1152
    if-ge v1, v12, :cond_39

    .line 1153
    .line 1154
    aget-object v14, v11, v1

    .line 1155
    .line 1156
    add-int v3, v4, v16

    .line 1157
    .line 1158
    :goto_12
    iget v2, v7, LX/55b;->A01:I

    .line 1159
    .line 1160
    if-ge v2, v3, :cond_37

    .line 1161
    .line 1162
    invoke-virtual {v7}, LX/55b;->A02()I

    .line 1163
    .line 1164
    .line 1165
    move-result v15

    .line 1166
    invoke-virtual {v7}, LX/55b;->A02()I

    .line 1167
    .line 1168
    .line 1169
    move-result v1

    .line 1170
    const v0, 0x64617461

    .line 1171
    .line 1172
    .line 1173
    if-ne v1, v0, :cond_38

    .line 1174
    .line 1175
    invoke-virtual {v7}, LX/55b;->A02()I

    .line 1176
    .line 1177
    .line 1178
    move-result v13

    .line 1179
    invoke-virtual {v7}, LX/55b;->A02()I

    .line 1180
    .line 1181
    .line 1182
    move-result v3

    .line 1183
    add-int/lit8 v2, v15, -0x10

    .line 1184
    .line 1185
    new-array v1, v2, [B

    .line 1186
    .line 1187
    const/4 v0, 0x0

    .line 1188
    invoke-virtual {v7, v1, v0, v2}, LX/55b;->A0J([BII)V

    .line 1189
    .line 1190
    .line 1191
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1192
    .line 1193
    invoke-direct {v0, v14, v1, v3, v13}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1197
    .line 1198
    .line 1199
    :cond_37
    :goto_13
    add-int v4, v4, v16

    .line 1200
    .line 1201
    invoke-virtual {v7, v4}, LX/55b;->A0G(I)V

    .line 1202
    .line 1203
    .line 1204
    goto :goto_11

    .line 1205
    :cond_38
    add-int/2addr v2, v15

    .line 1206
    invoke-virtual {v7, v2}, LX/55b;->A0G(I)V

    .line 1207
    .line 1208
    .line 1209
    goto :goto_12

    .line 1210
    :cond_39
    const-string v0, "Skipped metadata with unknown key index: "

    .line 1211
    .line 1212
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    const-string v0, "AtomParsers"

    .line 1217
    .line 1218
    invoke-static {v0, v1}, LX/5DZ;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    goto :goto_13

    .line 1222
    :cond_3a
    const/16 v28, 0x0

    .line 1223
    .line 1224
    goto :goto_14

    .line 1225
    :cond_3b
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-nez v0, :cond_3c

    .line 1230
    .line 1231
    new-instance v28, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1232
    .line 1233
    move-object/from16 v0, v28

    .line 1234
    .line 1235
    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1236
    .line 1237
    .line 1238
    :cond_3c
    :goto_14
    const/4 v12, 0x0

    .line 1239
    const-wide v35, -0x7fffffffffffffffL    # -4.9E-324

    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    const/16 v31, 0x0

    .line 1245
    .line 1246
    const/16 v1, 0xb

    .line 1247
    .line 1248
    new-instance v0, LX/0Y3;

    .line 1249
    .line 1250
    invoke-direct {v0, v1}, LX/0Y3;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    move-object/from16 v32, v20

    .line 1254
    .line 1255
    move-object/from16 v33, v6

    .line 1256
    .line 1257
    move-object/from16 v34, v0

    .line 1258
    .line 1259
    move/from16 v37, v12

    .line 1260
    .line 1261
    invoke-static/range {v31 .. v38}, LX/5GR;->A04(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/5GA;LX/5G0;Lcom/google/common/base/Function;JZZ)Ljava/util/ArrayList;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v27

    .line 1265
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    .line 1266
    .line 1267
    .line 1268
    move-result v26

    .line 1269
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    const-wide v18, -0x7fffffffffffffffL    # -4.9E-324

    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    const/16 v25, 0x0

    .line 1285
    .line 1286
    const/16 v23, -0x1

    .line 1287
    .line 1288
    :goto_15
    move/from16 v1, v26

    .line 1289
    .line 1290
    move/from16 v0, v25

    .line 1291
    .line 1292
    if-ge v0, v1, :cond_4e

    .line 1293
    .line 1294
    move-object/from16 v1, v27

    .line 1295
    .line 1296
    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v11

    .line 1300
    check-cast v11, LX/5G5;

    .line 1301
    .line 1302
    iget v0, v11, LX/5G5;->A01:I

    .line 1303
    .line 1304
    if-eqz v0, :cond_49

    .line 1305
    .line 1306
    iget-object v10, v11, LX/5G5;->A03:LX/5Gi;

    .line 1307
    .line 1308
    iget-wide v0, v10, LX/5Gi;->A04:J

    .line 1309
    .line 1310
    cmp-long v2, v0, v35

    .line 1311
    .line 1312
    if-eqz v2, :cond_41

    .line 1313
    .line 1314
    iget-wide v1, v10, LX/5Gi;->A04:J

    .line 1315
    .line 1316
    :goto_16
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 1317
    .line 1318
    .line 1319
    move-result-wide v3

    .line 1320
    iget v0, v10, LX/5Gi;->A03:I

    .line 1321
    .line 1322
    if-ne v8, v0, :cond_40

    .line 1323
    .line 1324
    move-wide/from16 v16, v1

    .line 1325
    .line 1326
    :cond_3d
    :goto_17
    iget-object v6, v9, LX/5Fz;->A0D:LX/5G8;

    .line 1327
    .line 1328
    iget v5, v10, LX/5Gi;->A03:I

    .line 1329
    .line 1330
    move/from16 v0, v25

    .line 1331
    .line 1332
    invoke-interface {v6, v0, v5}, LX/5G8;->Aoa(II)LX/5Fj;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    new-instance v24, LX/5G4;

    .line 1337
    .line 1338
    move-object/from16 v0, v24

    .line 1339
    .line 1340
    invoke-direct {v0, v5, v10, v11}, LX/5G4;-><init>(LX/5Fj;LX/5Gi;LX/5G5;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v0, v10, LX/5Gi;->A07:LX/5Fy;

    .line 1344
    .line 1345
    iget-object v5, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 1346
    .line 1347
    const-string v0, "audio/true-hd"

    .line 1348
    .line 1349
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1350
    .line 1351
    .line 1352
    move-result v6

    .line 1353
    iget v0, v11, LX/5G5;->A00:I

    .line 1354
    .line 1355
    add-int/lit8 v5, v0, 0x1e

    .line 1356
    .line 1357
    if-eqz v6, :cond_3e

    .line 1358
    .line 1359
    mul-int/lit8 v5, v0, 0x10

    .line 1360
    .line 1361
    :cond_3e
    iget-object v0, v10, LX/5Gi;->A07:LX/5Fy;

    .line 1362
    .line 1363
    new-instance v7, LX/5Fx;

    .line 1364
    .line 1365
    invoke-direct {v7, v0}, LX/5Fx;-><init>(LX/5Fy;)V

    .line 1366
    .line 1367
    .line 1368
    iput v5, v7, LX/5Fx;->A09:I

    .line 1369
    .line 1370
    iget v13, v10, LX/5Gi;->A03:I

    .line 1371
    .line 1372
    const-wide/16 v5, 0x0

    .line 1373
    .line 1374
    move/from16 v0, v21

    .line 1375
    .line 1376
    if-ne v13, v0, :cond_3f

    .line 1377
    .line 1378
    cmp-long v0, v1, v5

    .line 1379
    .line 1380
    if-lez v0, :cond_3f

    .line 1381
    .line 1382
    iget v0, v11, LX/5G5;->A01:I

    .line 1383
    .line 1384
    if-le v0, v8, :cond_3f

    .line 1385
    .line 1386
    iget v0, v11, LX/5G5;->A01:I

    .line 1387
    .line 1388
    int-to-float v13, v0

    .line 1389
    long-to-float v0, v1

    .line 1390
    const v1, 0x49742400    # 1000000.0f

    .line 1391
    .line 1392
    .line 1393
    div-float/2addr v0, v1

    .line 1394
    div-float/2addr v13, v0

    .line 1395
    iput v13, v7, LX/5Fx;->A00:F

    .line 1396
    .line 1397
    :cond_3f
    cmp-long v0, v3, v5

    .line 1398
    .line 1399
    if-lez v0, :cond_43

    .line 1400
    .line 1401
    iget v0, v11, LX/5G5;->A01:I

    .line 1402
    .line 1403
    if-lez v0, :cond_43

    .line 1404
    .line 1405
    iget-object v0, v11, LX/5G5;->A05:[I

    .line 1406
    .line 1407
    array-length v1, v0

    .line 1408
    iget v0, v11, LX/5G5;->A01:I

    .line 1409
    .line 1410
    if-ne v1, v0, :cond_43

    .line 1411
    .line 1412
    const/4 v0, 0x0

    .line 1413
    :goto_18
    iget v1, v11, LX/5G5;->A01:I

    .line 1414
    .line 1415
    if-ge v0, v1, :cond_42

    .line 1416
    .line 1417
    iget-object v1, v11, LX/5G5;->A05:[I

    .line 1418
    .line 1419
    aget v1, v1, v0

    .line 1420
    .line 1421
    int-to-long v1, v1

    .line 1422
    add-long/2addr v5, v1

    .line 1423
    add-int/lit8 v0, v0, 0x1

    .line 1424
    .line 1425
    goto :goto_18

    .line 1426
    :cond_40
    iget v5, v10, LX/5Gi;->A03:I

    .line 1427
    .line 1428
    move/from16 v0, v21

    .line 1429
    .line 1430
    if-ne v0, v5, :cond_3d

    .line 1431
    .line 1432
    move-wide/from16 v18, v1

    .line 1433
    .line 1434
    goto :goto_17

    .line 1435
    :cond_41
    iget-wide v1, v11, LX/5G5;->A02:J

    .line 1436
    .line 1437
    goto :goto_16

    .line 1438
    :cond_42
    const-wide/32 v0, 0x7a1200

    .line 1439
    .line 1440
    .line 1441
    mul-long/2addr v5, v0

    .line 1442
    div-long/2addr v5, v3

    .line 1443
    long-to-int v0, v5

    .line 1444
    iput v0, v7, LX/5Fx;->A03:I

    .line 1445
    .line 1446
    :cond_43
    iget v2, v10, LX/5Gi;->A03:I

    .line 1447
    .line 1448
    if-ne v2, v8, :cond_44

    .line 1449
    .line 1450
    move-object/from16 v0, v20

    .line 1451
    .line 1452
    iget v5, v0, LX/5GA;->A00:I

    .line 1453
    .line 1454
    const/4 v1, -0x1

    .line 1455
    if-eq v5, v1, :cond_44

    .line 1456
    .line 1457
    iget v0, v0, LX/5GA;->A01:I

    .line 1458
    .line 1459
    if-eq v0, v1, :cond_44

    .line 1460
    .line 1461
    iput v5, v7, LX/5Fx;->A06:I

    .line 1462
    .line 1463
    iput v0, v7, LX/5Fx;->A07:I

    .line 1464
    .line 1465
    :cond_44
    move/from16 v0, v21

    .line 1466
    .line 1467
    new-array v6, v0, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1468
    .line 1469
    aput-object v29, v6, v12

    .line 1470
    .line 1471
    iget-object v1, v9, LX/5Fz;->A0N:Ljava/util/List;

    .line 1472
    .line 1473
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_4d

    .line 1478
    .line 1479
    const/4 v0, 0x0

    .line 1480
    :goto_19
    aput-object v0, v6, v8

    .line 1481
    .line 1482
    move-object/from16 v1, v30

    .line 1483
    .line 1484
    const/4 v5, 0x0

    .line 1485
    new-array v0, v12, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1486
    .line 1487
    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1488
    .line 1489
    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1490
    .line 1491
    .line 1492
    if-ne v2, v8, :cond_4a

    .line 1493
    .line 1494
    if-eqz v30, :cond_4c

    .line 1495
    .line 1496
    :cond_45
    :goto_1a
    aget-object v0, v6, v5

    .line 1497
    .line 1498
    if-eqz v0, :cond_46

    .line 1499
    .line 1500
    iget-object v13, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1501
    .line 1502
    array-length v2, v13

    .line 1503
    if-eqz v2, :cond_46

    .line 1504
    .line 1505
    iget-wide v14, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:J

    .line 1506
    .line 1507
    iget-object v11, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1508
    .line 1509
    array-length v1, v11

    .line 1510
    add-int v0, v1, v2

    .line 1511
    .line 1512
    invoke-static {v11, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-static {v13, v12, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1517
    .line 1518
    .line 1519
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1520
    .line 1521
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1522
    .line 1523
    invoke-direct {v1, v0, v14, v15}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;J)V

    .line 1524
    .line 1525
    .line 1526
    :cond_46
    add-int/lit8 v5, v5, 0x1

    .line 1527
    .line 1528
    move/from16 v0, v21

    .line 1529
    .line 1530
    if-lt v5, v0, :cond_45

    .line 1531
    .line 1532
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1533
    .line 1534
    array-length v0, v0

    .line 1535
    if-lez v0, :cond_47

    .line 1536
    .line 1537
    iput-object v1, v7, LX/5Fx;->A0N:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1538
    .line 1539
    :cond_47
    move-object/from16 v0, v24

    .line 1540
    .line 1541
    iget-object v0, v0, LX/5G4;->A01:LX/5Fj;

    .line 1542
    .line 1543
    invoke-static {v7}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v1

    .line 1547
    invoke-interface {v0, v1}, LX/5Fj;->A9M(LX/5Fy;)V

    .line 1548
    .line 1549
    .line 1550
    iget v1, v10, LX/5Gi;->A03:I

    .line 1551
    .line 1552
    move/from16 v0, v21

    .line 1553
    .line 1554
    if-ne v1, v0, :cond_48

    .line 1555
    .line 1556
    const/4 v1, -0x1

    .line 1557
    move/from16 v0, v23

    .line 1558
    .line 1559
    if-ne v0, v1, :cond_48

    .line 1560
    .line 1561
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    .line 1562
    .line 1563
    .line 1564
    move-result v23

    .line 1565
    :cond_48
    move-object/from16 v1, v22

    .line 1566
    .line 1567
    move-object/from16 v0, v24

    .line 1568
    .line 1569
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1570
    .line 1571
    .line 1572
    :cond_49
    add-int/lit8 v25, v25, 0x1

    .line 1573
    .line 1574
    goto/16 :goto_15

    .line 1575
    .line 1576
    :cond_4a
    move/from16 v0, v21

    .line 1577
    .line 1578
    if-ne v2, v0, :cond_4c

    .line 1579
    .line 1580
    if-eqz v28, :cond_4c

    .line 1581
    .line 1582
    const/4 v2, 0x0

    .line 1583
    :goto_1b
    move-object/from16 v0, v28

    .line 1584
    .line 1585
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1586
    .line 1587
    array-length v0, v1

    .line 1588
    if-ge v2, v0, :cond_4c

    .line 1589
    .line 1590
    aget-object v1, v1, v2

    .line 1591
    .line 1592
    instance-of v0, v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1593
    .line 1594
    if-eqz v0, :cond_4b

    .line 1595
    .line 1596
    check-cast v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1597
    .line 1598
    iget-object v11, v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 1599
    .line 1600
    const-string v0, "com.android.capture.fps"

    .line 1601
    .line 1602
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1603
    .line 1604
    .line 1605
    move-result v0

    .line 1606
    if-eqz v0, :cond_4b

    .line 1607
    .line 1608
    new-array v0, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1609
    .line 1610
    aput-object v1, v0, v12

    .line 1611
    .line 1612
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1613
    .line 1614
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_1a

    .line 1618
    :cond_4b
    add-int/lit8 v2, v2, 0x1

    .line 1619
    .line 1620
    goto :goto_1b

    .line 1621
    :cond_4c
    move-object v1, v13

    .line 1622
    goto :goto_1a

    .line 1623
    :cond_4d
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1624
    .line 1625
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1626
    .line 1627
    .line 1628
    goto/16 :goto_19

    .line 1629
    .line 1630
    :cond_4e
    move/from16 v0, v23

    .line 1631
    .line 1632
    iput v0, v9, LX/5Fz;->A03:I

    .line 1633
    .line 1634
    iput-wide v3, v9, LX/5Fz;->A0B:J

    .line 1635
    .line 1636
    move-wide/from16 v0, v18

    .line 1637
    .line 1638
    iput-wide v0, v9, LX/5Fz;->A0C:J

    .line 1639
    .line 1640
    move-wide/from16 v0, v16

    .line 1641
    .line 1642
    iput-wide v0, v9, LX/5Fz;->A0A:J

    .line 1643
    .line 1644
    new-array v1, v12, [LX/5G4;

    .line 1645
    .line 1646
    move-object/from16 v0, v22

    .line 1647
    .line 1648
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v7

    .line 1652
    check-cast v7, [LX/5G4;

    .line 1653
    .line 1654
    iput-object v7, v9, LX/5Fz;->A0F:[LX/5G4;

    .line 1655
    .line 1656
    array-length v6, v7

    .line 1657
    new-array v5, v6, [[J

    .line 1658
    .line 1659
    new-array v4, v6, [I

    .line 1660
    .line 1661
    new-array v3, v6, [J

    .line 1662
    .line 1663
    new-array v2, v6, [Z

    .line 1664
    .line 1665
    const/4 v10, 0x0

    .line 1666
    :goto_1c
    if-ge v10, v6, :cond_4f

    .line 1667
    .line 1668
    aget-object v0, v7, v10

    .line 1669
    .line 1670
    iget-object v0, v0, LX/5G4;->A04:LX/5G5;

    .line 1671
    .line 1672
    iget v0, v0, LX/5G5;->A01:I

    .line 1673
    .line 1674
    new-array v0, v0, [J

    .line 1675
    .line 1676
    aput-object v0, v5, v10

    .line 1677
    .line 1678
    aget-object v0, v7, v10

    .line 1679
    .line 1680
    iget-object v0, v0, LX/5G4;->A04:LX/5G5;

    .line 1681
    .line 1682
    iget-object v0, v0, LX/5G5;->A07:[J

    .line 1683
    .line 1684
    aget-wide v0, v0, v12

    .line 1685
    .line 1686
    aput-wide v0, v3, v10

    .line 1687
    .line 1688
    add-int/lit8 v10, v10, 0x1

    .line 1689
    .line 1690
    goto :goto_1c

    .line 1691
    :cond_4f
    const-wide/16 v17, 0x0

    .line 1692
    .line 1693
    const/4 v10, 0x0

    .line 1694
    :goto_1d
    if-ge v10, v6, :cond_53

    .line 1695
    .line 1696
    const-wide v15, 0x7fffffffffffffffL

    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    const/4 v14, -0x1

    .line 1702
    const/4 v1, 0x0

    .line 1703
    :goto_1e
    if-ge v1, v6, :cond_51

    .line 1704
    .line 1705
    aget-boolean v0, v2, v1

    .line 1706
    .line 1707
    if-nez v0, :cond_50

    .line 1708
    .line 1709
    aget-wide v11, v3, v1

    .line 1710
    .line 1711
    cmp-long v0, v11, v15

    .line 1712
    .line 1713
    if-gtz v0, :cond_50

    .line 1714
    .line 1715
    move v14, v1

    .line 1716
    move-wide v15, v11

    .line 1717
    :cond_50
    add-int/lit8 v1, v1, 0x1

    .line 1718
    .line 1719
    goto :goto_1e

    .line 1720
    :cond_51
    aget v13, v4, v14

    .line 1721
    .line 1722
    aget-object v12, v5, v14

    .line 1723
    .line 1724
    aput-wide v17, v12, v13

    .line 1725
    .line 1726
    aget-object v0, v7, v14

    .line 1727
    .line 1728
    iget-object v11, v0, LX/5G4;->A04:LX/5G5;

    .line 1729
    .line 1730
    iget-object v0, v11, LX/5G5;->A05:[I

    .line 1731
    .line 1732
    aget v0, v0, v13

    .line 1733
    .line 1734
    int-to-long v0, v0

    .line 1735
    add-long v17, v17, v0

    .line 1736
    .line 1737
    add-int/lit8 v1, v13, 0x1

    .line 1738
    .line 1739
    aput v1, v4, v14

    .line 1740
    .line 1741
    array-length v0, v12

    .line 1742
    if-ge v1, v0, :cond_52

    .line 1743
    .line 1744
    iget-object v0, v11, LX/5G5;->A07:[J

    .line 1745
    .line 1746
    aget-wide v0, v0, v1

    .line 1747
    .line 1748
    aput-wide v0, v3, v14

    .line 1749
    .line 1750
    goto :goto_1d

    .line 1751
    :cond_52
    aput-boolean v8, v2, v14

    .line 1752
    .line 1753
    add-int/lit8 v10, v10, 0x1

    .line 1754
    .line 1755
    goto :goto_1d

    .line 1756
    :cond_53
    iput-object v5, v9, LX/5Fz;->A0G:[[J

    .line 1757
    .line 1758
    iget-object v0, v9, LX/5Fz;->A0D:LX/5G8;

    .line 1759
    .line 1760
    invoke-interface {v0}, LX/5G8;->A8U()V

    .line 1761
    .line 1762
    .line 1763
    iget-object v0, v9, LX/5Fz;->A0D:LX/5G8;

    .line 1764
    .line 1765
    invoke-interface {v0, v9}, LX/5G8;->Aj7(LX/5KW;)V

    .line 1766
    .line 1767
    .line 1768
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->clear()V

    .line 1769
    .line 1770
    .line 1771
    move/from16 v0, v21

    .line 1772
    .line 1773
    iput v0, v9, LX/5Fz;->A04:I

    .line 1774
    .line 1775
    goto/16 :goto_0

    .line 1776
    .line 1777
    :cond_54
    invoke-virtual/range {v39 .. v39}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v0

    .line 1781
    if-nez v0, :cond_0

    .line 1782
    .line 1783
    invoke-virtual/range {v39 .. v39}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v0

    .line 1787
    check-cast v0, LX/5G0;

    .line 1788
    .line 1789
    iget-object v0, v0, LX/5G0;->A01:Ljava/util/List;

    .line 1790
    .line 1791
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1792
    .line 1793
    .line 1794
    goto/16 :goto_0

    .line 1795
    .line 1796
    :catchall_0
    move-exception v0

    .line 1797
    invoke-virtual {v12, v4}, LX/55b;->A0G(I)V

    .line 1798
    .line 1799
    .line 1800
    throw v0

    .line 1801
    :cond_55
    iget v1, v9, LX/5Fz;->A04:I

    .line 1802
    .line 1803
    move/from16 v0, v21

    .line 1804
    .line 1805
    if-eq v1, v0, :cond_56

    .line 1806
    .line 1807
    const/4 v0, 0x0

    .line 1808
    iput v0, v9, LX/5Fz;->A04:I

    .line 1809
    .line 1810
    iput v0, v9, LX/5Fz;->A00:I

    .line 1811
    .line 1812
    :cond_56
    return-void
.end method


# virtual methods
.method public final ADQ()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5Fz;->A0B:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AKP(J)LX/5G6;
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v3, v13, LX/5Fz;->A0F:[LX/5G4;

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v12, -0x1

    .line 8
    iget v2, v13, LX/5Fz;->A03:I

    .line 9
    .line 10
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    move-wide/from16 v0, p1

    .line 16
    .line 17
    if-eq v2, v12, :cond_9

    .line 18
    .line 19
    aget-object v2, v3, v2

    .line 20
    .line 21
    iget-object v6, v2, LX/5G4;->A04:LX/5G5;

    .line 22
    .line 23
    iget-object v3, v6, LX/5G5;->A07:[J

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/exoplayer2/util/Util;->A06([JJZ)I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    if-ltz v5, :cond_0

    .line 31
    .line 32
    iget-object v2, v6, LX/5G5;->A04:[I

    .line 33
    .line 34
    aget v2, v2, v5

    .line 35
    .line 36
    and-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    if-nez v2, :cond_3

    .line 39
    .line 40
    add-int/lit8 v5, v5, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {v6, v0, v1}, LX/5G5;->A00(J)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v12, :cond_3

    .line 48
    .line 49
    :cond_1
    sget-object v3, LX/5GD;->A02:LX/5GD;

    .line 50
    .line 51
    :cond_2
    new-instance v1, LX/5G6;

    .line 52
    .line 53
    invoke-direct {v1, v3, v3}, LX/5G6;-><init>(LX/5GD;LX/5GD;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v4, v6, LX/5G5;->A07:[J

    .line 58
    .line 59
    aget-wide v9, v4, v5

    .line 60
    .line 61
    iget-object v3, v6, LX/5G5;->A06:[J

    .line 62
    .line 63
    aget-wide v7, v3, v5

    .line 64
    .line 65
    cmp-long v2, v9, p1

    .line 66
    .line 67
    if-gez v2, :cond_a

    .line 68
    .line 69
    iget v2, v6, LX/5G5;->A01:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ge v5, v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, LX/5G5;->A00(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eq v0, v12, :cond_a

    .line 80
    .line 81
    if-eq v0, v5, :cond_a

    .line 82
    .line 83
    aget-wide v5, v4, v0

    .line 84
    .line 85
    aget-wide v1, v3, v0

    .line 86
    .line 87
    :goto_1
    const/4 v11, 0x0

    .line 88
    :goto_2
    iget-object v3, v13, LX/5Fz;->A0F:[LX/5G4;

    .line 89
    .line 90
    array-length v0, v3

    .line 91
    if-ge v11, v0, :cond_b

    .line 92
    .line 93
    iget v0, v13, LX/5Fz;->A03:I

    .line 94
    .line 95
    if-eq v11, v0, :cond_7

    .line 96
    .line 97
    aget-object v0, v3, v11

    .line 98
    .line 99
    iget-object v14, v0, LX/5G4;->A04:LX/5G5;

    .line 100
    .line 101
    iget-object v0, v14, LX/5G5;->A07:[J

    .line 102
    .line 103
    const/4 v15, 0x0

    .line 104
    invoke-static {v0, v9, v10, v15}, Lcom/google/android/exoplayer2/util/Util;->A06([JJZ)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    :goto_3
    if-ltz v3, :cond_4

    .line 109
    .line 110
    iget-object v0, v14, LX/5G5;->A04:[I

    .line 111
    .line 112
    aget v0, v0, v3

    .line 113
    .line 114
    and-int/lit8 v0, v0, 0x1

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    add-int/lit8 v3, v3, -0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    invoke-virtual {v14, v9, v10}, LX/5G5;->A00(J)I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-ne v3, v12, :cond_5

    .line 126
    .line 127
    :goto_4
    cmp-long v0, v5, v16

    .line 128
    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    iget-object v0, v14, LX/5G5;->A07:[J

    .line 132
    .line 133
    invoke-static {v0, v5, v6, v15}, Lcom/google/android/exoplayer2/util/Util;->A06([JJZ)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_5
    if-ltz v3, :cond_6

    .line 138
    .line 139
    iget-object v0, v14, LX/5G5;->A04:[I

    .line 140
    .line 141
    aget v0, v0, v3

    .line 142
    .line 143
    and-int/lit8 v0, v0, 0x1

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    add-int/lit8 v3, v3, -0x1

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_5
    iget-object v0, v14, LX/5G5;->A06:[J

    .line 151
    .line 152
    aget-wide v3, v0, v3

    .line 153
    .line 154
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    goto :goto_4

    .line 159
    :cond_6
    invoke-virtual {v14, v5, v6}, LX/5G5;->A00(J)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    if-ne v3, v12, :cond_8

    .line 164
    .line 165
    :cond_7
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iget-object v0, v14, LX/5G5;->A06:[J

    .line 169
    .line 170
    aget-wide v3, v0, v3

    .line 171
    .line 172
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    goto :goto_6

    .line 177
    :cond_9
    const-wide v7, 0x7fffffffffffffffL

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    move-wide v9, v0

    .line 183
    :cond_a
    const-wide/16 v1, -0x1

    .line 184
    .line 185
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_b
    new-instance v3, LX/5GD;

    .line 192
    .line 193
    invoke-direct {v3, v9, v10, v7, v8}, LX/5GD;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    cmp-long v0, v5, v16

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-instance v0, LX/5GD;

    .line 201
    .line 202
    invoke-direct {v0, v5, v6, v1, v2}, LX/5GD;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/5G6;

    .line 206
    .line 207
    invoke-direct {v1, v3, v0}, LX/5G6;-><init>(LX/5GD;LX/5GD;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public final ALo(I)J
    .locals 2

    .line 0
    const/4 v0, 0x2

    .line 1
    if-ne p1, v0, :cond_0

    .line 2
    .line 3
    iget-wide v0, p0, LX/5Fz;->A0C:J

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, LX/5Fz;->A0A:J

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    return-wide v0
.end method

.method public final ANp(LX/5G8;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Fz;->A0D:LX/5G8;

    .line 1
    .line 2
    return-void
.end method

.method public final AQ5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Aft(LX/5G7;LX/5GG;)I
    .locals 32

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v0, v11, LX/5Fz;->A04:I

    .line 3
    .line 4
    move-object/from16 v13, p1

    .line 5
    .line 6
    if-eqz v0, :cond_d

    .line 7
    .line 8
    const/4 v12, 0x1

    .line 9
    move-object/from16 v14, p2

    .line 10
    .line 11
    if-eq v0, v12, :cond_5

    .line 12
    .line 13
    const/16 v25, 0x2

    .line 14
    .line 15
    move-object v0, v13

    .line 16
    check-cast v0, LX/5G2;

    .line 17
    .line 18
    iget-wide v7, v0, LX/5G2;->A02:J

    .line 19
    .line 20
    iget v3, v11, LX/5Fz;->A08:I

    .line 21
    .line 22
    const/16 v24, -0x1

    .line 23
    .line 24
    move/from16 v0, v24

    .line 25
    .line 26
    if-ne v3, v0, :cond_1c

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    const/16 v23, -0x1

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    const-wide v21, 0x7fffffffffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const-wide v19, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    const-wide v17, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, v11, LX/5Fz;->A0F:[LX/5G4;

    .line 50
    .line 51
    array-length v0, v1

    .line 52
    if-ge v5, v0, :cond_18

    .line 53
    .line 54
    aget-object v2, v1, v5

    .line 55
    .line 56
    iget v1, v2, LX/5G4;->A00:I

    .line 57
    .line 58
    iget-object v0, v2, LX/5G4;->A04:LX/5G5;

    .line 59
    .line 60
    iget v0, v0, LX/5G5;->A01:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, LX/5G4;->A04:LX/5G5;

    .line 65
    .line 66
    iget-object v0, v0, LX/5G5;->A06:[J

    .line 67
    .line 68
    aget-wide v15, v0, v1

    .line 69
    .line 70
    iget-object v0, v11, LX/5Fz;->A0G:[[J

    .line 71
    .line 72
    aget-object v0, v0, v5

    .line 73
    .line 74
    aget-wide v9, v0, v1

    .line 75
    .line 76
    sub-long/2addr v15, v7

    .line 77
    const-wide/16 v1, 0x0

    .line 78
    .line 79
    cmp-long v0, v15, v1

    .line 80
    .line 81
    if-ltz v0, :cond_4

    .line 82
    .line 83
    const-wide/32 v1, 0x40000

    .line 84
    .line 85
    .line 86
    cmp-long v0, v15, v1

    .line 87
    .line 88
    if-gez v0, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    :goto_2
    cmp-long v0, v15, v17

    .line 94
    .line 95
    if-gez v0, :cond_2

    .line 96
    .line 97
    :cond_1
    move v4, v1

    .line 98
    move-wide/from16 v17, v15

    .line 99
    .line 100
    move/from16 v23, v5

    .line 101
    .line 102
    move-wide/from16 v19, v9

    .line 103
    .line 104
    :cond_2
    cmp-long v0, v9, v21

    .line 105
    .line 106
    if-gez v0, :cond_3

    .line 107
    .line 108
    move v6, v1

    .line 109
    move v3, v5

    .line 110
    move-wide/from16 v21, v9

    .line 111
    .line 112
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    const/4 v1, 0x1

    .line 116
    if-ne v12, v4, :cond_2

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_5
    iget-wide v2, v11, LX/5Fz;->A09:J

    .line 120
    .line 121
    iget v7, v11, LX/5Fz;->A00:I

    .line 122
    .line 123
    int-to-long v0, v7

    .line 124
    sub-long/2addr v2, v0

    .line 125
    move-object v0, v13

    .line 126
    check-cast v0, LX/5G2;

    .line 127
    .line 128
    iget-wide v0, v0, LX/5G2;->A02:J

    .line 129
    .line 130
    add-long/2addr v0, v2

    .line 131
    iget-object v5, v11, LX/5Fz;->A0E:LX/55b;

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    iget-object v6, v5, LX/55b;->A02:[B

    .line 136
    .line 137
    long-to-int v4, v2

    .line 138
    invoke-interface {v13, v6, v7, v4}, LX/5G7;->readFully([BII)V

    .line 139
    .line 140
    .line 141
    iget v3, v11, LX/5Fz;->A01:I

    .line 142
    .line 143
    const v2, 0x66747970

    .line 144
    .line 145
    .line 146
    if-ne v3, v2, :cond_8

    .line 147
    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    invoke-static {v5, v2}, LX/432;->A0D(LX/55b;I)I

    .line 151
    .line 152
    .line 153
    move-result v3

    .line 154
    const v2, 0x68656963

    .line 155
    .line 156
    .line 157
    if-eq v3, v2, :cond_7

    .line 158
    .line 159
    const v2, 0x71742020

    .line 160
    .line 161
    .line 162
    if-eq v3, v2, :cond_b

    .line 163
    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-virtual {v5, v2}, LX/55b;->A0H(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget v3, v5, LX/55b;->A00:I

    .line 169
    .line 170
    iget v2, v5, LX/55b;->A01:I

    .line 171
    .line 172
    sub-int/2addr v3, v2

    .line 173
    if-lez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5}, LX/55b;->A02()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    const v2, 0x68656963

    .line 180
    .line 181
    .line 182
    if-eq v3, v2, :cond_7

    .line 183
    .line 184
    const v2, 0x71742020

    .line 185
    .line 186
    .line 187
    if-eq v3, v2, :cond_b

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_6
    const/4 v2, 0x0

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    const/4 v2, 0x2

    .line 193
    goto :goto_4

    .line 194
    :cond_8
    iget-object v3, v11, LX/5Fz;->A0M:Ljava/util/ArrayDeque;

    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-nez v2, :cond_c

    .line 201
    .line 202
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, LX/5G0;

    .line 207
    .line 208
    iget v2, v11, LX/5Fz;->A01:I

    .line 209
    .line 210
    new-instance v3, LX/5GB;

    .line 211
    .line 212
    invoke-direct {v3, v5, v2}, LX/5GB;-><init>(LX/55b;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, LX/5G0;->A02:Ljava/util/List;

    .line 216
    .line 217
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    const-wide/32 v5, 0x40000

    .line 222
    .line 223
    .line 224
    cmp-long v4, v2, v5

    .line 225
    .line 226
    if-gez v4, :cond_a

    .line 227
    .line 228
    long-to-int v4, v2

    .line 229
    invoke-interface {v13, v4}, LX/5G7;->An7(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iput-wide v0, v14, LX/5GG;->A00:J

    .line 234
    .line 235
    const/4 v2, 0x1

    .line 236
    goto :goto_6

    .line 237
    :cond_b
    const/4 v2, 0x1

    .line 238
    :goto_4
    iput v2, v11, LX/5Fz;->A02:I

    .line 239
    .line 240
    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 241
    :goto_6
    invoke-direct {v11, v0, v1}, LX/5Fz;->A00(J)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    iget v1, v11, LX/5Fz;->A04:I

    .line 247
    .line 248
    const/4 v0, 0x2

    .line 249
    if-eq v1, v0, :cond_0

    .line 250
    .line 251
    return v12

    .line 252
    :cond_d
    iget v0, v11, LX/5Fz;->A00:I

    .line 253
    .line 254
    const/4 v8, 0x1

    .line 255
    const/16 v7, 0x8

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    if-nez v0, :cond_e

    .line 259
    .line 260
    iget-object v2, v11, LX/5Fz;->A0I:LX/55b;

    .line 261
    .line 262
    iget-object v0, v2, LX/55b;->A02:[B

    .line 263
    .line 264
    invoke-interface {v13, v0, v6, v7, v8}, LX/5G7;->Ag2([BIIZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    iput v7, v11, LX/5Fz;->A00:I

    .line 271
    .line 272
    invoke-virtual {v2, v6}, LX/55b;->A0G(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LX/55b;->A08()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, v11, LX/5Fz;->A09:J

    .line 280
    .line 281
    invoke-virtual {v2}, LX/55b;->A02()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v11, LX/5Fz;->A01:I

    .line 286
    .line 287
    :cond_e
    iget-wide v0, v11, LX/5Fz;->A09:J

    .line 288
    .line 289
    const-wide/16 v3, 0x1

    .line 290
    .line 291
    cmp-long v2, v0, v3

    .line 292
    .line 293
    if-nez v2, :cond_11

    .line 294
    .line 295
    iget-object v1, v11, LX/5Fz;->A0I:LX/55b;

    .line 296
    .line 297
    iget-object v0, v1, LX/55b;->A02:[B

    .line 298
    .line 299
    invoke-interface {v13, v0, v7, v7}, LX/5G7;->readFully([BII)V

    .line 300
    .line 301
    .line 302
    iget v0, v11, LX/5Fz;->A00:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x8

    .line 305
    .line 306
    iput v0, v11, LX/5Fz;->A00:I

    .line 307
    .line 308
    invoke-virtual {v1}, LX/55b;->A09()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    :goto_7
    iput-wide v2, v11, LX/5Fz;->A09:J

    .line 313
    .line 314
    :cond_f
    iget-wide v4, v11, LX/5Fz;->A09:J

    .line 315
    .line 316
    iget v1, v11, LX/5Fz;->A00:I

    .line 317
    .line 318
    int-to-long v2, v1

    .line 319
    cmp-long v0, v4, v2

    .line 320
    .line 321
    if-ltz v0, :cond_17

    .line 322
    .line 323
    iget v9, v11, LX/5Fz;->A01:I

    .line 324
    .line 325
    const v0, 0x6d6f6f76

    .line 326
    .line 327
    .line 328
    if-eq v9, v0, :cond_13

    .line 329
    .line 330
    const v0, 0x7472616b

    .line 331
    .line 332
    .line 333
    if-eq v9, v0, :cond_13

    .line 334
    .line 335
    const v0, 0x6d646961

    .line 336
    .line 337
    .line 338
    if-eq v9, v0, :cond_13

    .line 339
    .line 340
    const v0, 0x6d696e66

    .line 341
    .line 342
    .line 343
    if-eq v9, v0, :cond_13

    .line 344
    .line 345
    const v0, 0x7374626c

    .line 346
    .line 347
    .line 348
    if-eq v9, v0, :cond_13

    .line 349
    .line 350
    const v0, 0x65647473

    .line 351
    .line 352
    .line 353
    if-eq v9, v0, :cond_13

    .line 354
    .line 355
    const v0, 0x6d657461

    .line 356
    .line 357
    .line 358
    if-eq v9, v0, :cond_13

    .line 359
    .line 360
    const v0, 0x6d646864

    .line 361
    .line 362
    .line 363
    if-eq v9, v0, :cond_10

    .line 364
    .line 365
    const v0, 0x6d766864

    .line 366
    .line 367
    .line 368
    if-eq v9, v0, :cond_10

    .line 369
    .line 370
    const v0, 0x68646c72    # 4.3148E24f

    .line 371
    .line 372
    .line 373
    if-eq v9, v0, :cond_10

    .line 374
    .line 375
    const v0, 0x73747364

    .line 376
    .line 377
    .line 378
    if-eq v9, v0, :cond_10

    .line 379
    .line 380
    const v0, 0x73747473

    .line 381
    .line 382
    .line 383
    if-eq v9, v0, :cond_10

    .line 384
    .line 385
    const v0, 0x73747373

    .line 386
    .line 387
    .line 388
    if-eq v9, v0, :cond_10

    .line 389
    .line 390
    const v0, 0x63747473

    .line 391
    .line 392
    .line 393
    if-eq v9, v0, :cond_10

    .line 394
    .line 395
    const v0, 0x656c7374

    .line 396
    .line 397
    .line 398
    if-eq v9, v0, :cond_10

    .line 399
    .line 400
    const v0, 0x73747363

    .line 401
    .line 402
    .line 403
    if-eq v9, v0, :cond_10

    .line 404
    .line 405
    const v0, 0x7374737a

    .line 406
    .line 407
    .line 408
    if-eq v9, v0, :cond_10

    .line 409
    .line 410
    const v0, 0x73747a32

    .line 411
    .line 412
    .line 413
    if-eq v9, v0, :cond_10

    .line 414
    .line 415
    const v0, 0x7374636f

    .line 416
    .line 417
    .line 418
    if-eq v9, v0, :cond_10

    .line 419
    .line 420
    const v0, 0x636f3634

    .line 421
    .line 422
    .line 423
    if-eq v9, v0, :cond_10

    .line 424
    .line 425
    const v0, 0x746b6864

    .line 426
    .line 427
    .line 428
    if-eq v9, v0, :cond_10

    .line 429
    .line 430
    const v0, 0x66747970

    .line 431
    .line 432
    .line 433
    if-eq v9, v0, :cond_10

    .line 434
    .line 435
    const v0, 0x75647461

    .line 436
    .line 437
    .line 438
    if-eq v9, v0, :cond_10

    .line 439
    .line 440
    const v0, 0x6b657973

    .line 441
    .line 442
    .line 443
    if-eq v9, v0, :cond_10

    .line 444
    .line 445
    const v0, 0x696c7374

    .line 446
    .line 447
    .line 448
    if-eq v9, v0, :cond_10

    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    :goto_8
    iput-object v2, v11, LX/5Fz;->A0E:LX/55b;

    .line 452
    .line 453
    iput v8, v11, LX/5Fz;->A04:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_10
    invoke-static {v1, v7}, LX/001;->A1N(II)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 462
    .line 463
    .line 464
    const-wide/32 v1, 0x7fffffff

    .line 465
    .line 466
    .line 467
    cmp-long v0, v4, v1

    .line 468
    .line 469
    invoke-static {v0}, LX/0X4;->A1O(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 474
    .line 475
    .line 476
    long-to-int v0, v4

    .line 477
    new-instance v2, LX/55b;

    .line 478
    .line 479
    invoke-direct {v2, v0}, LX/55b;-><init>(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v11, LX/5Fz;->A0I:LX/55b;

    .line 483
    .line 484
    iget-object v1, v0, LX/55b;->A02:[B

    .line 485
    .line 486
    iget-object v0, v2, LX/55b;->A02:[B

    .line 487
    .line 488
    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    goto :goto_8

    .line 492
    :cond_11
    const-wide/16 v3, 0x0

    .line 493
    .line 494
    cmp-long v2, v0, v3

    .line 495
    .line 496
    if-nez v2, :cond_f

    .line 497
    .line 498
    move-object v1, v13

    .line 499
    check-cast v1, LX/5G2;

    .line 500
    .line 501
    iget-wide v2, v1, LX/5G2;->A04:J

    .line 502
    .line 503
    const-wide/16 v4, -0x1

    .line 504
    .line 505
    cmp-long v0, v2, v4

    .line 506
    .line 507
    if-nez v0, :cond_12

    .line 508
    .line 509
    iget-object v0, v11, LX/5Fz;->A0M:Ljava/util/ArrayDeque;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/5G0;

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    iget-wide v2, v0, LX/5G0;->A00:J

    .line 520
    .line 521
    :cond_12
    cmp-long v0, v2, v4

    .line 522
    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    iget-wide v0, v1, LX/5G2;->A02:J

    .line 526
    .line 527
    sub-long/2addr v2, v0

    .line 528
    iget v0, v11, LX/5Fz;->A00:I

    .line 529
    .line 530
    int-to-long v0, v0

    .line 531
    add-long/2addr v2, v0

    .line 532
    goto/16 :goto_7

    .line 533
    .line 534
    :cond_13
    move-object v8, v13

    .line 535
    check-cast v8, LX/5G2;

    .line 536
    .line 537
    iget-wide v0, v8, LX/5G2;->A02:J

    .line 538
    .line 539
    add-long/2addr v0, v4

    .line 540
    sub-long/2addr v0, v2

    .line 541
    cmp-long v10, v4, v2

    .line 542
    .line 543
    if-eqz v10, :cond_15

    .line 544
    .line 545
    const v2, 0x6d657461

    .line 546
    .line 547
    .line 548
    if-ne v9, v2, :cond_15

    .line 549
    .line 550
    iget-object v5, v11, LX/5Fz;->A0L:LX/55b;

    .line 551
    .line 552
    invoke-virtual {v5, v7}, LX/55b;->A0E(I)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v5, LX/55b;->A02:[B

    .line 556
    .line 557
    invoke-interface {v13, v2, v6, v7}, LX/5G7;->Ae9([BII)V

    .line 558
    .line 559
    .line 560
    iget v4, v5, LX/55b;->A01:I

    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    invoke-virtual {v5, v2}, LX/55b;->A0H(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, LX/55b;->A02()I

    .line 567
    .line 568
    .line 569
    move-result v3

    .line 570
    const v2, 0x68646c72    # 4.3148E24f

    .line 571
    .line 572
    .line 573
    if-eq v3, v2, :cond_14

    .line 574
    .line 575
    add-int/lit8 v4, v4, 0x4

    .line 576
    .line 577
    :cond_14
    invoke-virtual {v5, v4}, LX/55b;->A0G(I)V

    .line 578
    .line 579
    .line 580
    iget v2, v5, LX/55b;->A01:I

    .line 581
    .line 582
    invoke-interface {v13, v2}, LX/5G7;->An7(I)V

    .line 583
    .line 584
    .line 585
    iput v6, v8, LX/5G2;->A01:I

    .line 586
    .line 587
    :cond_15
    iget-object v4, v11, LX/5Fz;->A0M:Ljava/util/ArrayDeque;

    .line 588
    .line 589
    iget v3, v11, LX/5Fz;->A01:I

    .line 590
    .line 591
    new-instance v2, LX/5G0;

    .line 592
    .line 593
    invoke-direct {v2, v3, v0, v1}, LX/5G0;-><init>(IJ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-wide v7, v11, LX/5Fz;->A09:J

    .line 600
    .line 601
    iget v2, v11, LX/5Fz;->A00:I

    .line 602
    .line 603
    int-to-long v3, v2

    .line 604
    cmp-long v2, v7, v3

    .line 605
    .line 606
    if-nez v2, :cond_16

    .line 607
    .line 608
    invoke-direct {v11, v0, v1}, LX/5Fz;->A00(J)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_16
    iput v6, v11, LX/5Fz;->A04:I

    .line 614
    .line 615
    iput v6, v11, LX/5Fz;->A00:I

    .line 616
    .line 617
    goto/16 :goto_0

    .line 618
    .line 619
    :cond_17
    const-string v2, "Atom size less than header length (unsupported)."

    .line 620
    .line 621
    const/4 v1, 0x0

    .line 622
    new-instance v0, LX/5CU;

    .line 623
    .line 624
    invoke-direct {v0, v2, v1, v8, v6}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 625
    .line 626
    .line 627
    throw v0

    .line 628
    :cond_18
    const-wide v1, 0x7fffffffffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    cmp-long v0, v21, v1

    .line 634
    .line 635
    if-eqz v0, :cond_19

    .line 636
    .line 637
    if-eqz v6, :cond_19

    .line 638
    .line 639
    const-wide/32 v0, 0xa00000

    .line 640
    .line 641
    .line 642
    add-long v21, v21, v0

    .line 643
    .line 644
    cmp-long v0, v19, v21

    .line 645
    .line 646
    if-gez v0, :cond_1a

    .line 647
    .line 648
    :cond_19
    move/from16 v3, v23

    .line 649
    .line 650
    :cond_1a
    iput v3, v11, LX/5Fz;->A08:I

    .line 651
    .line 652
    move/from16 v0, v24

    .line 653
    .line 654
    if-ne v3, v0, :cond_1c

    .line 655
    .line 656
    :cond_1b
    const/4 v12, -0x1

    .line 657
    return v12

    .line 658
    :cond_1c
    iget-object v0, v11, LX/5Fz;->A0F:[LX/5G4;

    .line 659
    .line 660
    aget-object v10, v0, v3

    .line 661
    .line 662
    iget-object v9, v10, LX/5G4;->A01:LX/5Fj;

    .line 663
    .line 664
    iget v6, v10, LX/5G4;->A00:I

    .line 665
    .line 666
    iget-object v1, v10, LX/5G4;->A04:LX/5G5;

    .line 667
    .line 668
    iget-object v0, v1, LX/5G5;->A06:[J

    .line 669
    .line 670
    aget-wide v4, v0, v6

    .line 671
    .line 672
    iget-object v0, v1, LX/5G5;->A05:[I

    .line 673
    .line 674
    aget v3, v0, v6

    .line 675
    .line 676
    iget-object v2, v10, LX/5G4;->A02:LX/5G3;

    .line 677
    .line 678
    sub-long v0, v4, v7

    .line 679
    .line 680
    iget v7, v11, LX/5Fz;->A05:I

    .line 681
    .line 682
    int-to-long v7, v7

    .line 683
    add-long/2addr v0, v7

    .line 684
    const-wide/16 v15, 0x0

    .line 685
    .line 686
    const/4 v8, 0x1

    .line 687
    cmp-long v7, v0, v15

    .line 688
    .line 689
    if-ltz v7, :cond_27

    .line 690
    .line 691
    const-wide/32 v15, 0x40000

    .line 692
    .line 693
    .line 694
    cmp-long v7, v0, v15

    .line 695
    .line 696
    if-gez v7, :cond_27

    .line 697
    .line 698
    iget-object v4, v10, LX/5G4;->A03:LX/5Gi;

    .line 699
    .line 700
    iget v4, v4, LX/5Gi;->A02:I

    .line 701
    .line 702
    if-ne v4, v12, :cond_1d

    .line 703
    .line 704
    const-wide/16 v4, 0x8

    .line 705
    .line 706
    add-long/2addr v0, v4

    .line 707
    add-int/lit8 v3, v3, -0x8

    .line 708
    .line 709
    :cond_1d
    long-to-int v4, v0

    .line 710
    invoke-interface {v13, v4}, LX/5G7;->An7(I)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v10, LX/5G4;->A03:LX/5Gi;

    .line 714
    .line 715
    iget v14, v0, LX/5Gi;->A01:I

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v1, 0x0

    .line 719
    if-eqz v14, :cond_20

    .line 720
    .line 721
    iget-object v8, v11, LX/5Fz;->A0J:LX/55b;

    .line 722
    .line 723
    iget-object v7, v8, LX/55b;->A02:[B

    .line 724
    .line 725
    aput-byte v1, v7, v1

    .line 726
    .line 727
    aput-byte v1, v7, v12

    .line 728
    .line 729
    aput-byte v1, v7, v25

    .line 730
    .line 731
    const/16 v16, 0x4

    .line 732
    .line 733
    rsub-int/lit8 v5, v14, 0x4

    .line 734
    .line 735
    :goto_9
    iget v0, v11, LX/5Fz;->A06:I

    .line 736
    .line 737
    if-ge v0, v3, :cond_24

    .line 738
    .line 739
    iget v0, v11, LX/5Fz;->A07:I

    .line 740
    .line 741
    if-nez v0, :cond_1e

    .line 742
    .line 743
    invoke-interface {v13, v7, v5, v14}, LX/5G7;->readFully([BII)V

    .line 744
    .line 745
    .line 746
    iget v0, v11, LX/5Fz;->A05:I

    .line 747
    .line 748
    add-int/2addr v0, v14

    .line 749
    iput v0, v11, LX/5Fz;->A05:I

    .line 750
    .line 751
    invoke-static {v8, v1}, LX/432;->A0D(LX/55b;I)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-ltz v0, :cond_1f

    .line 756
    .line 757
    iput v0, v11, LX/5Fz;->A07:I

    .line 758
    .line 759
    iget-object v15, v11, LX/5Fz;->A0K:LX/55b;

    .line 760
    .line 761
    invoke-virtual {v15, v1}, LX/55b;->A0G(I)V

    .line 762
    .line 763
    .line 764
    move/from16 v0, v16

    .line 765
    .line 766
    invoke-interface {v9, v15, v0}, LX/5Fj;->Air(LX/55b;I)V

    .line 767
    .line 768
    .line 769
    iget v0, v11, LX/5Fz;->A06:I

    .line 770
    .line 771
    add-int/lit8 v0, v0, 0x4

    .line 772
    .line 773
    iput v0, v11, LX/5Fz;->A06:I

    .line 774
    .line 775
    add-int/2addr v3, v5

    .line 776
    goto :goto_9

    .line 777
    :cond_1e
    invoke-interface {v9, v13, v0, v1, v1}, LX/5Fj;->Ait(LX/58X;IIZ)I

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    iget v0, v11, LX/5Fz;->A05:I

    .line 782
    .line 783
    add-int/2addr v0, v15

    .line 784
    iput v0, v11, LX/5Fz;->A05:I

    .line 785
    .line 786
    iget v0, v11, LX/5Fz;->A06:I

    .line 787
    .line 788
    add-int/2addr v0, v15

    .line 789
    iput v0, v11, LX/5Fz;->A06:I

    .line 790
    .line 791
    iget v0, v11, LX/5Fz;->A07:I

    .line 792
    .line 793
    sub-int/2addr v0, v15

    .line 794
    iput v0, v11, LX/5Fz;->A07:I

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_1f
    const-string v1, "Invalid NAL length"

    .line 798
    .line 799
    new-instance v0, LX/5CU;

    .line 800
    .line 801
    invoke-direct {v0, v1, v4, v12, v12}, LX/5CU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_20
    iget-object v0, v0, LX/5Gi;->A07:LX/5Fy;

    .line 806
    .line 807
    iget-object v5, v0, LX/5Fy;->A0W:Ljava/lang/String;

    .line 808
    .line 809
    const-string v0, "audio/ac4"

    .line 810
    .line 811
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_23

    .line 816
    .line 817
    iget v0, v11, LX/5Fz;->A06:I

    .line 818
    .line 819
    if-nez v0, :cond_21

    .line 820
    .line 821
    iget-object v5, v11, LX/5Fz;->A0L:LX/55b;

    .line 822
    .line 823
    invoke-static {v5, v3}, LX/55a;->A00(LX/55b;I)V

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x7

    .line 827
    invoke-interface {v9, v5, v0}, LX/5Fj;->Air(LX/55b;I)V

    .line 828
    .line 829
    .line 830
    iget v0, v11, LX/5Fz;->A06:I

    .line 831
    .line 832
    add-int/lit8 v0, v0, 0x7

    .line 833
    .line 834
    iput v0, v11, LX/5Fz;->A06:I

    .line 835
    .line 836
    :cond_21
    add-int/lit8 v3, v3, 0x7

    .line 837
    .line 838
    :cond_22
    :goto_a
    iget v0, v11, LX/5Fz;->A06:I

    .line 839
    .line 840
    if-ge v0, v3, :cond_24

    .line 841
    .line 842
    sub-int v0, v3, v0

    .line 843
    .line 844
    invoke-interface {v9, v13, v0, v1, v1}, LX/5Fj;->Ait(LX/58X;IIZ)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    iget v0, v11, LX/5Fz;->A05:I

    .line 849
    .line 850
    add-int/2addr v0, v5

    .line 851
    iput v0, v11, LX/5Fz;->A05:I

    .line 852
    .line 853
    iget v0, v11, LX/5Fz;->A06:I

    .line 854
    .line 855
    add-int/2addr v0, v5

    .line 856
    iput v0, v11, LX/5Fz;->A06:I

    .line 857
    .line 858
    iget v0, v11, LX/5Fz;->A07:I

    .line 859
    .line 860
    sub-int/2addr v0, v5

    .line 861
    iput v0, v11, LX/5Fz;->A07:I

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_23
    if-eqz v2, :cond_22

    .line 865
    .line 866
    invoke-virtual {v2, v13}, LX/5G3;->A00(LX/5G7;)V

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_24
    iget-object v5, v10, LX/5G4;->A04:LX/5G5;

    .line 871
    .line 872
    iget-object v0, v5, LX/5G5;->A07:[J

    .line 873
    .line 874
    aget-wide v18, v0, v6

    .line 875
    .line 876
    iget-object v0, v5, LX/5G5;->A04:[I

    .line 877
    .line 878
    aget v15, v0, v6

    .line 879
    .line 880
    if-eqz v2, :cond_26

    .line 881
    .line 882
    move/from16 v16, v3

    .line 883
    .line 884
    move/from16 v17, v1

    .line 885
    .line 886
    move-object v12, v2

    .line 887
    move-object v13, v4

    .line 888
    move-object v14, v9

    .line 889
    invoke-virtual/range {v12 .. v19}, LX/5G3;->A02(LX/5Go;LX/5Fj;IIIJ)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v3, v6, 0x1

    .line 893
    .line 894
    iget v0, v5, LX/5G5;->A01:I

    .line 895
    .line 896
    if-ne v3, v0, :cond_25

    .line 897
    .line 898
    invoke-virtual {v2, v4, v9}, LX/5G3;->A01(LX/5Go;LX/5Fj;)V

    .line 899
    .line 900
    .line 901
    :cond_25
    const/4 v8, 0x0

    .line 902
    :goto_b
    iget v0, v10, LX/5G4;->A00:I

    .line 903
    .line 904
    add-int/lit8 v0, v0, 0x1

    .line 905
    .line 906
    iput v0, v10, LX/5G4;->A00:I

    .line 907
    .line 908
    move/from16 v0, v24

    .line 909
    .line 910
    iput v0, v11, LX/5Fz;->A08:I

    .line 911
    .line 912
    iput v1, v11, LX/5Fz;->A05:I

    .line 913
    .line 914
    iput v1, v11, LX/5Fz;->A06:I

    .line 915
    .line 916
    iput v1, v11, LX/5Fz;->A07:I

    .line 917
    .line 918
    return v8

    .line 919
    :cond_26
    const/4 v8, 0x0

    .line 920
    move-object/from16 v25, v9

    .line 921
    .line 922
    move-object/from16 v26, v4

    .line 923
    .line 924
    move/from16 v27, v15

    .line 925
    .line 926
    move/from16 v28, v3

    .line 927
    .line 928
    move/from16 v29, v1

    .line 929
    .line 930
    move-wide/from16 v30, v18

    .line 931
    .line 932
    invoke-interface/range {v25 .. v31}, LX/5Fj;->Aiu(LX/5Go;IIIJ)V

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_27
    iput-wide v4, v14, LX/5GG;->A00:J

    .line 937
    .line 938
    return v8
.end method

.method public final Aj6(JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5Fz;->A0M:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput v6, p0, LX/5Fz;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/5Fz;->A08:I

    .line 10
    .line 11
    iput v6, p0, LX/5Fz;->A05:I

    .line 12
    .line 13
    iput v6, p0, LX/5Fz;->A06:I

    .line 14
    .line 15
    iput v6, p0, LX/5Fz;->A07:I

    .line 16
    .line 17
    const-wide/16 v1, 0x0

    .line 18
    .line 19
    cmp-long v0, p1, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iput v6, p0, LX/5Fz;->A04:I

    .line 24
    .line 25
    iput v6, p0, LX/5Fz;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v7, p0, LX/5Fz;->A0F:[LX/5G4;

    .line 29
    .line 30
    array-length v5, v7

    .line 31
    :goto_0
    if-ge v6, v5, :cond_0

    .line 32
    .line 33
    aget-object v4, v7, v6

    .line 34
    .line 35
    iget-object v3, v4, LX/5G4;->A04:LX/5G5;

    .line 36
    .line 37
    iget-object v0, v3, LX/5G5;->A07:[J

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v0, p3, p4, v2}, Lcom/google/android/exoplayer2/util/Util;->A06([JJZ)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_1
    if-ltz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v3, LX/5G5;->A04:[I

    .line 47
    .line 48
    aget v0, v0, v1

    .line 49
    .line 50
    and-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v3, p3, p4}, LX/5G5;->A00(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    iput v1, v4, LX/5G4;->A00:I

    .line 62
    .line 63
    iget-object v0, v4, LX/5G4;->A02:LX/5G3;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-boolean v2, v0, LX/5G3;->A01:Z

    .line 68
    .line 69
    iput v2, v0, LX/5G3;->A00:I

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final AnA(LX/5G7;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5G1;->A00(LX/5G7;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
