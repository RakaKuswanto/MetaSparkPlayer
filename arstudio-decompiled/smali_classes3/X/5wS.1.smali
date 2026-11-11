.class public final LX/5wS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x7;
.implements LX/5wy;


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

.field public A0B:LX/5wr;

.field public A0C:LX/6Gb;

.field public A0D:[LX/5wh;

.field public A0E:[[J

.field public final A0F:LX/1kR;

.field public final A0G:LX/6Gb;

.field public final A0H:LX/6Gb;

.field public final A0I:LX/6Gb;

.field public final A0J:LX/6Gb;

.field public final A0K:Ljava/util/ArrayDeque;

.field public final A0L:Ljava/util/List;


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
    iput v2, p0, LX/5wS;->A04:I

    .line 6
    .line 7
    new-instance v0, LX/1kR;

    .line 8
    .line 9
    invoke-direct {v0}, LX/1kR;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5wS;->A0F:LX/1kR;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/5wS;->A0L:Ljava/util/List;

    .line 19
    .line 20
    const/16 v1, 0x10

    .line 21
    .line 22
    new-instance v0, LX/6Gb;

    .line 23
    .line 24
    invoke-direct {v0, v1}, LX/6Gb;-><init>(I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5wS;->A0G:LX/6Gb;

    .line 28
    .line 29
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, LX/5wS;->A0K:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    sget-object v1, LX/5wM;->A01:[B

    .line 36
    .line 37
    new-instance v0, LX/6Gb;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/6Gb;-><init>([B)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, LX/5wS;->A0I:LX/6Gb;

    .line 43
    .line 44
    new-instance v0, LX/6Gb;

    .line 45
    .line 46
    invoke-direct {v0, v3}, LX/6Gb;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, LX/5wS;->A0H:LX/6Gb;

    .line 50
    .line 51
    new-instance v0, LX/6Gb;

    .line 52
    .line 53
    invoke-direct {v0}, LX/6Gb;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/5wS;->A0J:LX/6Gb;

    .line 57
    .line 58
    const/4 v0, -0x1

    .line 59
    iput v0, p0, LX/5wS;->A08:I

    .line 60
    .line 61
    sget-object v0, LX/5wr;->A00:LX/5wr;

    .line 62
    .line 63
    iput-object v0, p0, LX/5wS;->A0B:LX/5wr;

    .line 64
    .line 65
    new-array v0, v2, [LX/5wh;

    .line 66
    .line 67
    iput-object v0, p0, LX/5wS;->A0D:[LX/5wh;

    .line 68
    .line 69
    return-void
.end method

.method private A00(J)V
    .locals 36

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v0, v9, LX/5wS;->A0K:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    move-object/from16 v35, v0

    .line 5
    .line 6
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v19, 0x2

    .line 11
    .line 12
    if-nez v0, :cond_4e

    .line 13
    .line 14
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/5wc;

    .line 19
    .line 20
    iget-wide v1, v0, LX/5wc;->A00:J

    .line 21
    .line 22
    cmp-long v0, v1, p1

    .line 23
    .line 24
    if-nez v0, :cond_4e

    .line 25
    .line 26
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, LX/5wc;

    .line 31
    .line 32
    iget v1, v5, LX/5wm;->A00:I

    .line 33
    .line 34
    const v0, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v1, v0, :cond_4d

    .line 38
    .line 39
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v18

    .line 43
    iget v0, v9, LX/5wS;->A02:I

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    invoke-static {v0, v8}, LX/001;->A1O(II)Z

    .line 47
    .line 48
    .line 49
    move-result v34

    .line 50
    new-instance v20, LX/6Km;

    .line 51
    .line 52
    invoke-direct/range {v20 .. v20}, LX/6Km;-><init>()V

    .line 53
    .line 54
    .line 55
    const v0, 0x75647461

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, LX/5wc;->A01(I)LX/5wz;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_30

    .line 63
    .line 64
    iget-object v12, v0, LX/5wz;->A00:LX/6Gb;

    .line 65
    .line 66
    const/16 v11, 0x8

    .line 67
    .line 68
    invoke-virtual {v12, v11}, LX/6Gb;->A0M(I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    move-object/from16 v16, v1

    .line 73
    .line 74
    :goto_1
    iget v0, v12, LX/6Gb;->A00:I

    .line 75
    .line 76
    iget v10, v12, LX/6Gb;->A01:I

    .line 77
    .line 78
    sub-int/2addr v0, v10

    .line 79
    if-lt v0, v11, :cond_31

    .line 80
    .line 81
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 82
    .line 83
    .line 84
    move-result v23

    .line 85
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    const v0, 0x6d657461

    .line 90
    .line 91
    .line 92
    if-ne v2, v0, :cond_2a

    .line 93
    .line 94
    invoke-virtual {v12, v10}, LX/6Gb;->A0M(I)V

    .line 95
    .line 96
    .line 97
    add-int v2, v10, v23

    .line 98
    .line 99
    invoke-virtual {v12, v11}, LX/6Gb;->A0N(I)V

    .line 100
    .line 101
    .line 102
    iget v6, v12, LX/6Gb;->A01:I

    .line 103
    .line 104
    const/4 v7, 0x4

    .line 105
    invoke-virtual {v12, v7}, LX/6Gb;->A0N(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12}, LX/6Gb;->A07()I

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
    add-int/lit8 v6, v6, 0x4

    .line 118
    .line 119
    :cond_1
    :goto_2
    invoke-virtual {v12, v6}, LX/6Gb;->A0M(I)V

    .line 120
    .line 121
    .line 122
    iget v6, v12, LX/6Gb;->A01:I

    .line 123
    .line 124
    if-ge v6, v2, :cond_2f

    .line 125
    .line 126
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-virtual {v12}, LX/6Gb;->A07()I

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
    invoke-virtual {v12, v6}, LX/6Gb;->A0M(I)V

    .line 140
    .line 141
    .line 142
    add-int/2addr v6, v3

    .line 143
    invoke-virtual {v12, v11}, LX/6Gb;->A0N(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 147
    .line 148
    .line 149
    move-result-object v22

    .line 150
    :cond_2
    :goto_3
    iget v4, v12, LX/6Gb;->A01:I

    .line 151
    .line 152
    if-ge v4, v6, :cond_2d

    .line 153
    .line 154
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    add-int/2addr v4, v0

    .line 159
    invoke-virtual {v12}, LX/6Gb;->A07()I

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
    invoke-virtual {v12, v7}, LX/6Gb;->A0N(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v12}, LX/6Gb;->A07()I

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
    invoke-static {v12, v11}, LX/6Gb;->A02(LX/6Gb;I)I

    .line 193
    .line 194
    .line 195
    move-result v3

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
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/4 v3, -0x1

    .line 205
    :goto_4
    const/4 v2, 0x0

    .line 206
    if-lez v3, :cond_4

    .line 207
    .line 208
    sget-object v1, LX/5wX;->A00:[Ljava/lang/String;

    .line 209
    .line 210
    array-length v0, v1

    .line 211
    if-gt v3, v0, :cond_4

    .line 212
    .line 213
    sub-int/2addr v3, v8

    .line 214
    aget-object v3, v1, v3

    .line 215
    .line 216
    if-eqz v3, :cond_4

    .line 217
    .line 218
    new-array v1, v8, [Ljava/lang/String;

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {v3, v1, v0}, LX/4BD;->A0p(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    const-string v0, "TCON"

    .line 226
    .line 227
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 228
    .line 229
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_8

    .line 233
    .line 234
    :cond_4
    const-string v1, "MetadataUtil"

    .line 235
    .line 236
    const-string v0, "Failed to parse standard genre code"

    .line 237
    .line 238
    invoke-static {v1, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_5
    const v0, 0x6469736b

    .line 244
    .line 245
    .line 246
    if-ne v2, v0, :cond_6

    .line 247
    .line 248
    const-string v0, "TPOS"

    .line 249
    .line 250
    invoke-static {v12, v0, v2}, LX/5wX;->A01(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    goto/16 :goto_9

    .line 255
    .line 256
    :cond_6
    const v0, 0x74726b6e

    .line 257
    .line 258
    .line 259
    if-ne v2, v0, :cond_7

    .line 260
    .line 261
    const-string v0, "TRCK"

    .line 262
    .line 263
    invoke-static {v12, v0, v2}, LX/5wX;->A01(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_7
    const v0, 0x746d706f

    .line 270
    .line 271
    .line 272
    const/4 v3, 0x0

    .line 273
    if-ne v2, v0, :cond_8

    .line 274
    .line 275
    const-string v0, "TBPM"

    .line 276
    .line 277
    invoke-static {v12, v0, v2, v8, v3}, LX/5wX;->A00(LX/6Gb;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_8
    const v0, 0x6370696c

    .line 284
    .line 285
    .line 286
    if-ne v2, v0, :cond_9

    .line 287
    .line 288
    const-string v0, "TCMP"

    .line 289
    .line 290
    invoke-static {v12, v0, v2, v8, v8}, LX/5wX;->A00(LX/6Gb;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    goto/16 :goto_9

    .line 295
    .line 296
    :cond_9
    const v0, 0x636f7672

    .line 297
    .line 298
    .line 299
    if-ne v2, v0, :cond_d

    .line 300
    .line 301
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    const-string v13, "MetadataUtil"

    .line 310
    .line 311
    const/4 v2, 0x0

    .line 312
    const v0, 0x64617461

    .line 313
    .line 314
    .line 315
    if-ne v1, v0, :cond_b

    .line 316
    .line 317
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    const v0, 0xffffff

    .line 322
    .line 323
    .line 324
    and-int/2addr v1, v0

    .line 325
    const/16 v0, 0xd

    .line 326
    .line 327
    if-ne v1, v0, :cond_a

    .line 328
    .line 329
    const-string v13, "image/jpeg"

    .line 330
    .line 331
    :goto_5
    invoke-virtual {v12, v7}, LX/6Gb;->A0N(I)V

    .line 332
    .line 333
    .line 334
    add-int/lit8 v1, v14, -0x10

    .line 335
    .line 336
    new-array v0, v1, [B

    .line 337
    .line 338
    invoke-virtual {v12, v0, v3, v1}, LX/6Gb;->A0P([BII)V

    .line 339
    .line 340
    .line 341
    const/4 v3, 0x3

    .line 342
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 343
    .line 344
    invoke-direct {v1, v13, v2, v0, v3}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;[BI)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_8

    .line 348
    .line 349
    :cond_a
    const/16 v0, 0xe

    .line 350
    .line 351
    if-ne v1, v0, :cond_c

    .line 352
    .line 353
    const-string v13, "image/png"

    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_b
    const-string v0, "Failed to parse cover art attribute"

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_c
    const-string v0, "Unrecognized cover art flags: "

    .line 360
    .line 361
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    :goto_6
    invoke-static {v13, v0}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_9

    .line 369
    .line 370
    :cond_d
    const v0, 0x61415254

    .line 371
    .line 372
    .line 373
    if-ne v2, v0, :cond_e

    .line 374
    .line 375
    const-string v0, "TPE2"

    .line 376
    .line 377
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    goto/16 :goto_9

    .line 382
    .line 383
    :cond_e
    const v0, 0x736f6e6d

    .line 384
    .line 385
    .line 386
    if-ne v2, v0, :cond_f

    .line 387
    .line 388
    const-string v0, "TSOT"

    .line 389
    .line 390
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_f
    const v0, 0x736f616c

    .line 397
    .line 398
    .line 399
    if-ne v2, v0, :cond_10

    .line 400
    .line 401
    const-string v0, "TSO2"

    .line 402
    .line 403
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    goto/16 :goto_9

    .line 408
    .line 409
    :cond_10
    const v0, 0x736f6172

    .line 410
    .line 411
    .line 412
    if-ne v2, v0, :cond_11

    .line 413
    .line 414
    const-string v0, "TSOA"

    .line 415
    .line 416
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    goto/16 :goto_9

    .line 421
    .line 422
    :cond_11
    const v0, 0x736f6161

    .line 423
    .line 424
    .line 425
    if-ne v2, v0, :cond_12

    .line 426
    .line 427
    const-string v0, "TSOP"

    .line 428
    .line 429
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :cond_12
    const v0, 0x736f636f

    .line 436
    .line 437
    .line 438
    if-ne v2, v0, :cond_13

    .line 439
    .line 440
    const-string v0, "TSOC"

    .line 441
    .line 442
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    goto/16 :goto_9

    .line 447
    .line 448
    :cond_13
    const v0, 0x72746e67

    .line 449
    .line 450
    .line 451
    if-ne v2, v0, :cond_14

    .line 452
    .line 453
    const-string v0, "ITUNESADVISORY"

    .line 454
    .line 455
    invoke-static {v12, v0, v2, v3, v3}, LX/5wX;->A00(LX/6Gb;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    goto/16 :goto_9

    .line 460
    .line 461
    :cond_14
    const v0, 0x70676170

    .line 462
    .line 463
    .line 464
    if-ne v2, v0, :cond_15

    .line 465
    .line 466
    const-string v0, "ITUNESGAPLESS"

    .line 467
    .line 468
    invoke-static {v12, v0, v2, v3, v8}, LX/5wX;->A00(LX/6Gb;Ljava/lang/String;IZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    goto/16 :goto_9

    .line 473
    .line 474
    :cond_15
    const v0, 0x736f736e

    .line 475
    .line 476
    .line 477
    if-ne v2, v0, :cond_16

    .line 478
    .line 479
    const-string v0, "TVSHOWSORT"

    .line 480
    .line 481
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 482
    .line 483
    .line 484
    move-result-object v2

    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :cond_16
    const v0, 0x74767368

    .line 488
    .line 489
    .line 490
    if-ne v2, v0, :cond_17

    .line 491
    .line 492
    const-string v0, "TVSHOW"

    .line 493
    .line 494
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 495
    .line 496
    .line 497
    move-result-object v2

    .line 498
    goto/16 :goto_9

    .line 499
    .line 500
    :cond_17
    const v0, 0x2d2d2d2d

    .line 501
    .line 502
    .line 503
    if-ne v2, v0, :cond_25

    .line 504
    .line 505
    const/16 v21, -0x1

    .line 506
    .line 507
    const/4 v1, 0x0

    .line 508
    move-object v14, v1

    .line 509
    move-object v13, v1

    .line 510
    const/4 v3, -0x1

    .line 511
    const/4 v2, -0x1

    .line 512
    :goto_7
    iget v0, v12, LX/6Gb;->A01:I

    .line 513
    .line 514
    move/from16 v24, v0

    .line 515
    .line 516
    if-ge v0, v4, :cond_1b

    .line 517
    .line 518
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 519
    .line 520
    .line 521
    move-result v17

    .line 522
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    invoke-virtual {v12, v7}, LX/6Gb;->A0N(I)V

    .line 527
    .line 528
    .line 529
    const v15, 0x6d65616e

    .line 530
    .line 531
    .line 532
    if-ne v0, v15, :cond_18

    .line 533
    .line 534
    add-int/lit8 v0, v17, -0xc

    .line 535
    .line 536
    invoke-virtual {v12, v0}, LX/6Gb;->A0F(I)Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v14

    .line 540
    goto :goto_7

    .line 541
    :cond_18
    const v15, 0x6e616d65

    .line 542
    .line 543
    .line 544
    if-ne v0, v15, :cond_19

    .line 545
    .line 546
    add-int/lit8 v0, v17, -0xc

    .line 547
    .line 548
    invoke-virtual {v12, v0}, LX/6Gb;->A0F(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v13

    .line 552
    goto :goto_7

    .line 553
    :cond_19
    const v15, 0x64617461

    .line 554
    .line 555
    .line 556
    if-ne v0, v15, :cond_1a

    .line 557
    .line 558
    move/from16 v3, v24

    .line 559
    .line 560
    move/from16 v2, v17

    .line 561
    .line 562
    :cond_1a
    add-int/lit8 v0, v17, -0xc

    .line 563
    .line 564
    invoke-virtual {v12, v0}, LX/6Gb;->A0N(I)V

    .line 565
    .line 566
    .line 567
    goto :goto_7

    .line 568
    :cond_1b
    if-eqz v14, :cond_28

    .line 569
    .line 570
    if-eqz v13, :cond_28

    .line 571
    .line 572
    move/from16 v0, v21

    .line 573
    .line 574
    if-eq v3, v0, :cond_28

    .line 575
    .line 576
    invoke-virtual {v12, v3}, LX/6Gb;->A0M(I)V

    .line 577
    .line 578
    .line 579
    const/16 v0, 0x10

    .line 580
    .line 581
    invoke-virtual {v12, v0}, LX/6Gb;->A0N(I)V

    .line 582
    .line 583
    .line 584
    sub-int/2addr v2, v0

    .line 585
    invoke-virtual {v12, v2}, LX/6Gb;->A0F(I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 590
    .line 591
    invoke-direct {v1, v14, v13, v0}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_8

    .line 595
    .line 596
    :cond_1c
    const v1, 0xffffff

    .line 597
    .line 598
    .line 599
    and-int/2addr v1, v2

    .line 600
    const v0, 0x636d74

    .line 601
    .line 602
    .line 603
    if-ne v1, v0, :cond_1e

    .line 604
    .line 605
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 606
    .line 607
    .line 608
    move-result v3

    .line 609
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    const v0, 0x64617461

    .line 614
    .line 615
    .line 616
    if-ne v1, v0, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v12, v11}, LX/6Gb;->A0N(I)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v0, v3, -0x10

    .line 622
    .line 623
    invoke-virtual {v12, v0}, LX/6Gb;->A0F(I)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    const-string v0, "und"

    .line 628
    .line 629
    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 630
    .line 631
    invoke-direct {v2, v0, v1, v1}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    goto/16 :goto_9

    .line 635
    .line 636
    :cond_1d
    const-string v0, "Failed to parse comment attribute: "

    .line 637
    .line 638
    invoke-static {v2, v0}, LX/52Q;->A03(ILjava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const/4 v2, 0x0

    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :cond_1e
    const v0, 0x6e616d

    .line 645
    .line 646
    .line 647
    if-eq v1, v0, :cond_27

    .line 648
    .line 649
    const v0, 0x74726b

    .line 650
    .line 651
    .line 652
    if-eq v1, v0, :cond_27

    .line 653
    .line 654
    const v0, 0x636f6d

    .line 655
    .line 656
    .line 657
    if-eq v1, v0, :cond_26

    .line 658
    .line 659
    const v0, 0x777274

    .line 660
    .line 661
    .line 662
    if-eq v1, v0, :cond_26

    .line 663
    .line 664
    const v0, 0x646179

    .line 665
    .line 666
    .line 667
    if-ne v1, v0, :cond_1f

    .line 668
    .line 669
    const-string v0, "TDRC"

    .line 670
    .line 671
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 672
    .line 673
    .line 674
    move-result-object v2

    .line 675
    goto :goto_9

    .line 676
    :cond_1f
    const v0, 0x415254

    .line 677
    .line 678
    .line 679
    if-ne v1, v0, :cond_20

    .line 680
    .line 681
    const-string v0, "TPE1"

    .line 682
    .line 683
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 684
    .line 685
    .line 686
    move-result-object v2

    .line 687
    goto :goto_9

    .line 688
    :cond_20
    const v0, 0x746f6f

    .line 689
    .line 690
    .line 691
    if-ne v1, v0, :cond_21

    .line 692
    .line 693
    const-string v0, "TSSE"

    .line 694
    .line 695
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    goto :goto_9

    .line 700
    :cond_21
    const v0, 0x616c62

    .line 701
    .line 702
    .line 703
    if-ne v1, v0, :cond_22

    .line 704
    .line 705
    const-string v0, "TALB"

    .line 706
    .line 707
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 708
    .line 709
    .line 710
    move-result-object v2

    .line 711
    goto :goto_9

    .line 712
    :cond_22
    const v0, 0x6c7972

    .line 713
    .line 714
    .line 715
    if-ne v1, v0, :cond_23

    .line 716
    .line 717
    const-string v0, "USLT"

    .line 718
    .line 719
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    goto :goto_9

    .line 724
    :cond_23
    const v0, 0x67656e

    .line 725
    .line 726
    .line 727
    if-ne v1, v0, :cond_24

    .line 728
    .line 729
    const-string v0, "TCON"

    .line 730
    .line 731
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    goto :goto_9

    .line 736
    :cond_24
    const v0, 0x677270

    .line 737
    .line 738
    .line 739
    if-ne v1, v0, :cond_25

    .line 740
    .line 741
    const-string v0, "TIT1"

    .line 742
    .line 743
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    goto :goto_9

    .line 748
    :cond_25
    const-string v1, "Skipped unknown metadata entry: "

    .line 749
    .line 750
    invoke-static {v2}, LX/5wm;->A00(I)Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v0

    .line 754
    invoke-static {v1, v0}, LX/00I;->A0E(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    invoke-static {}, LX/52Q;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    .line 759
    .line 760
    invoke-virtual {v12, v4}, LX/6Gb;->A0M(I)V

    .line 761
    .line 762
    .line 763
    goto/16 :goto_3

    .line 764
    .line 765
    :cond_26
    :try_start_1
    const-string v0, "TCOM"

    .line 766
    .line 767
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    goto :goto_9

    .line 772
    :cond_27
    const-string v0, "TIT2"

    .line 773
    .line 774
    invoke-static {v12, v0, v2}, LX/5wX;->A02(LX/6Gb;Ljava/lang/String;I)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    goto :goto_9

    .line 779
    :cond_28
    :goto_8
    move-object v2, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    :goto_9
    invoke-virtual {v12, v4}, LX/6Gb;->A0M(I)V

    .line 781
    .line 782
    .line 783
    if-eqz v2, :cond_2

    .line 784
    .line 785
    move-object/from16 v0, v22

    .line 786
    .line 787
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 788
    .line 789
    .line 790
    goto/16 :goto_3

    .line 791
    .line 792
    :cond_29
    add-int/2addr v6, v3

    .line 793
    goto/16 :goto_2

    .line 794
    .line 795
    :cond_2a
    const v0, 0x736d7461

    .line 796
    .line 797
    .line 798
    if-ne v2, v0, :cond_2e

    .line 799
    .line 800
    invoke-virtual {v12, v10}, LX/6Gb;->A0M(I)V

    .line 801
    .line 802
    .line 803
    add-int v7, v10, v23

    .line 804
    .line 805
    const/16 v6, 0xc

    .line 806
    .line 807
    invoke-virtual {v12, v6}, LX/6Gb;->A0N(I)V

    .line 808
    .line 809
    .line 810
    :goto_a
    iget v4, v12, LX/6Gb;->A01:I

    .line 811
    .line 812
    const/16 v16, 0x0

    .line 813
    .line 814
    if-ge v4, v7, :cond_2e

    .line 815
    .line 816
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-virtual {v12}, LX/6Gb;->A07()I

    .line 821
    .line 822
    .line 823
    move-result v2

    .line 824
    const v0, 0x73617574

    .line 825
    .line 826
    .line 827
    if-ne v2, v0, :cond_2c

    .line 828
    .line 829
    const/16 v0, 0xe

    .line 830
    .line 831
    if-lt v3, v0, :cond_2e

    .line 832
    .line 833
    const/4 v0, 0x5

    .line 834
    invoke-static {v12, v0}, LX/6Gb;->A02(LX/6Gb;I)I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eq v2, v6, :cond_2b

    .line 839
    .line 840
    const/16 v0, 0xd

    .line 841
    .line 842
    if-ne v2, v0, :cond_2e

    .line 843
    .line 844
    const/high16 v4, 0x42f00000    # 120.0f

    .line 845
    .line 846
    :goto_b
    invoke-static {v12, v8}, LX/6Gb;->A02(LX/6Gb;I)I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    new-array v2, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 851
    .line 852
    const/4 v6, 0x0

    .line 853
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 854
    .line 855
    invoke-direct {v0, v4, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 856
    .line 857
    .line 858
    aput-object v0, v2, v6

    .line 859
    .line 860
    new-instance v16, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 861
    .line 862
    move-object/from16 v0, v16

    .line 863
    .line 864
    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 865
    .line 866
    .line 867
    goto :goto_c

    .line 868
    :cond_2b
    const/high16 v4, 0x43700000    # 240.0f

    .line 869
    .line 870
    goto :goto_b

    .line 871
    :cond_2c
    add-int/2addr v4, v3

    .line 872
    invoke-virtual {v12, v4}, LX/6Gb;->A0M(I)V

    .line 873
    .line 874
    .line 875
    goto :goto_a

    .line 876
    :cond_2d
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-nez v0, :cond_2f

    .line 881
    .line 882
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 883
    .line 884
    move-object/from16 v0, v22

    .line 885
    .line 886
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 887
    .line 888
    .line 889
    :cond_2e
    :goto_c
    add-int v10, v10, v23

    .line 890
    .line 891
    invoke-virtual {v12, v10}, LX/6Gb;->A0M(I)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_1

    .line 895
    .line 896
    :cond_2f
    const/4 v1, 0x0

    .line 897
    goto :goto_c

    .line 898
    :cond_30
    const/16 v26, 0x0

    .line 899
    .line 900
    const/4 v7, 0x0

    .line 901
    goto :goto_d

    .line 902
    :cond_31
    move-object/from16 v0, v16

    .line 903
    .line 904
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    iget-object v7, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast v7, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 911
    .line 912
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 913
    .line 914
    move-object/from16 v26, v0

    .line 915
    .line 916
    if-eqz v7, :cond_32

    .line 917
    .line 918
    move-object/from16 v0, v20

    .line 919
    .line 920
    invoke-virtual {v0, v7}, LX/6Km;->A00(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 921
    .line 922
    .line 923
    :cond_32
    :goto_d
    const v0, 0x6d657461

    .line 924
    .line 925
    .line 926
    invoke-virtual {v5, v0}, LX/5wc;->A00(I)LX/5wc;

    .line 927
    .line 928
    .line 929
    move-result-object v3

    .line 930
    if-eqz v3, :cond_37

    .line 931
    .line 932
    const v0, 0x68646c72    # 4.3148E24f

    .line 933
    .line 934
    .line 935
    invoke-virtual {v3, v0}, LX/5wc;->A01(I)LX/5wz;

    .line 936
    .line 937
    .line 938
    move-result-object v1

    .line 939
    const v0, 0x6b657973

    .line 940
    .line 941
    .line 942
    invoke-virtual {v3, v0}, LX/5wc;->A01(I)LX/5wz;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    const v0, 0x696c7374

    .line 947
    .line 948
    .line 949
    invoke-virtual {v3, v0}, LX/5wc;->A01(I)LX/5wz;

    .line 950
    .line 951
    .line 952
    move-result-object v10

    .line 953
    const/16 v25, 0x0

    .line 954
    .line 955
    if-eqz v1, :cond_39

    .line 956
    .line 957
    if-eqz v2, :cond_39

    .line 958
    .line 959
    if-eqz v10, :cond_39

    .line 960
    .line 961
    iget-object v1, v1, LX/5wz;->A00:LX/6Gb;

    .line 962
    .line 963
    const/16 v0, 0x10

    .line 964
    .line 965
    invoke-static {v1, v0}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 966
    .line 967
    .line 968
    move-result v1

    .line 969
    const v0, 0x6d647461

    .line 970
    .line 971
    .line 972
    if-ne v1, v0, :cond_39

    .line 973
    .line 974
    iget-object v6, v2, LX/5wz;->A00:LX/6Gb;

    .line 975
    .line 976
    const/16 v0, 0xc

    .line 977
    .line 978
    invoke-static {v6, v0}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 979
    .line 980
    .line 981
    move-result v12

    .line 982
    new-array v14, v12, [Ljava/lang/String;

    .line 983
    .line 984
    const/4 v4, 0x0

    .line 985
    :goto_e
    const/16 v11, 0x8

    .line 986
    .line 987
    if-ge v4, v12, :cond_33

    .line 988
    .line 989
    invoke-virtual {v6}, LX/6Gb;->A07()I

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    const/4 v0, 0x4

    .line 994
    invoke-virtual {v6, v0}, LX/6Gb;->A0N(I)V

    .line 995
    .line 996
    .line 997
    sub-int/2addr v3, v11

    .line 998
    sget-object v11, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 999
    .line 1000
    iget-object v2, v6, LX/6Gb;->A02:[B

    .line 1001
    .line 1002
    iget v1, v6, LX/6Gb;->A01:I

    .line 1003
    .line 1004
    new-instance v0, Ljava/lang/String;

    .line 1005
    .line 1006
    invoke-direct {v0, v2, v1, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1007
    .line 1008
    .line 1009
    iget v1, v6, LX/6Gb;->A01:I

    .line 1010
    .line 1011
    add-int/2addr v1, v3

    .line 1012
    iput v1, v6, LX/6Gb;->A01:I

    .line 1013
    .line 1014
    aput-object v0, v14, v4

    .line 1015
    .line 1016
    add-int/lit8 v4, v4, 0x1

    .line 1017
    .line 1018
    goto :goto_e

    .line 1019
    :cond_33
    iget-object v10, v10, LX/5wz;->A00:LX/6Gb;

    .line 1020
    .line 1021
    invoke-virtual {v10, v11}, LX/6Gb;->A0M(I)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v6

    .line 1028
    :goto_f
    iget v0, v10, LX/6Gb;->A00:I

    .line 1029
    .line 1030
    iget v4, v10, LX/6Gb;->A01:I

    .line 1031
    .line 1032
    sub-int/2addr v0, v4

    .line 1033
    if-le v0, v11, :cond_38

    .line 1034
    .line 1035
    invoke-virtual {v10}, LX/6Gb;->A07()I

    .line 1036
    .line 1037
    .line 1038
    move-result v17

    .line 1039
    invoke-virtual {v10}, LX/6Gb;->A07()I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    add-int/lit8 v1, v0, -0x1

    .line 1044
    .line 1045
    if-ltz v1, :cond_36

    .line 1046
    .line 1047
    if-ge v1, v12, :cond_36

    .line 1048
    .line 1049
    aget-object v15, v14, v1

    .line 1050
    .line 1051
    add-int v3, v4, v17

    .line 1052
    .line 1053
    :goto_10
    iget v2, v10, LX/6Gb;->A01:I

    .line 1054
    .line 1055
    if-ge v2, v3, :cond_34

    .line 1056
    .line 1057
    invoke-virtual {v10}, LX/6Gb;->A07()I

    .line 1058
    .line 1059
    .line 1060
    move-result v16

    .line 1061
    invoke-virtual {v10}, LX/6Gb;->A07()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    const v0, 0x64617461

    .line 1066
    .line 1067
    .line 1068
    if-ne v1, v0, :cond_35

    .line 1069
    .line 1070
    invoke-virtual {v10}, LX/6Gb;->A07()I

    .line 1071
    .line 1072
    .line 1073
    move-result v13

    .line 1074
    invoke-virtual {v10}, LX/6Gb;->A07()I

    .line 1075
    .line 1076
    .line 1077
    move-result v3

    .line 1078
    add-int/lit8 v2, v16, -0x10

    .line 1079
    .line 1080
    new-array v1, v2, [B

    .line 1081
    .line 1082
    const/4 v0, 0x0

    .line 1083
    invoke-virtual {v10, v1, v0, v2}, LX/6Gb;->A0P([BII)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1087
    .line 1088
    invoke-direct {v0, v15, v1, v3, v13}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1089
    .line 1090
    .line 1091
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1092
    .line 1093
    .line 1094
    :cond_34
    :goto_11
    add-int v4, v4, v17

    .line 1095
    .line 1096
    invoke-virtual {v10, v4}, LX/6Gb;->A0M(I)V

    .line 1097
    .line 1098
    .line 1099
    goto :goto_f

    .line 1100
    :cond_35
    add-int v2, v2, v16

    .line 1101
    .line 1102
    invoke-virtual {v10, v2}, LX/6Gb;->A0M(I)V

    .line 1103
    .line 1104
    .line 1105
    goto :goto_10

    .line 1106
    :cond_36
    const-string v0, "Skipped metadata with unknown key index: "

    .line 1107
    .line 1108
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    const-string v0, "AtomParsers"

    .line 1113
    .line 1114
    invoke-static {v0, v1}, LX/52Q;->A05(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    .line 1116
    .line 1117
    goto :goto_11

    .line 1118
    :cond_37
    const/16 v25, 0x0

    .line 1119
    .line 1120
    goto :goto_12

    .line 1121
    :cond_38
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1122
    .line 1123
    .line 1124
    move-result v0

    .line 1125
    if-nez v0, :cond_39

    .line 1126
    .line 1127
    new-instance v25, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1128
    .line 1129
    move-object/from16 v0, v25

    .line 1130
    .line 1131
    invoke-direct {v0, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1132
    .line 1133
    .line 1134
    :cond_39
    :goto_12
    const/4 v6, 0x0

    .line 1135
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    const/16 v27, 0x0

    .line 1141
    .line 1142
    new-instance v0, LX/6Py;

    .line 1143
    .line 1144
    invoke-direct {v0, v8}, LX/6Py;-><init>(I)V

    .line 1145
    .line 1146
    .line 1147
    move-object/from16 v28, v20

    .line 1148
    .line 1149
    move-object/from16 v29, v5

    .line 1150
    .line 1151
    move-object/from16 v30, v0

    .line 1152
    .line 1153
    move/from16 v33, v6

    .line 1154
    .line 1155
    invoke-static/range {v27 .. v34}, LX/5wH;->A04(Lcom/google/android/exoplayer2/drm/DrmInitData;LX/6Km;LX/5wc;Lcom/google/common/base/Function;JZZ)Ljava/util/ArrayList;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v24

    .line 1159
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    .line 1160
    .line 1161
    .line 1162
    move-result v23

    .line 1163
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    const/4 v10, 0x0

    .line 1169
    const/16 v16, -0x1

    .line 1170
    .line 1171
    :goto_13
    move/from16 v0, v23

    .line 1172
    .line 1173
    if-ge v10, v0, :cond_47

    .line 1174
    .line 1175
    move-object/from16 v0, v24

    .line 1176
    .line 1177
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v5

    .line 1181
    check-cast v5, LX/5we;

    .line 1182
    .line 1183
    iget v0, v5, LX/5we;->A01:I

    .line 1184
    .line 1185
    if-eqz v0, :cond_41

    .line 1186
    .line 1187
    iget-object v4, v5, LX/5we;->A03:LX/5wl;

    .line 1188
    .line 1189
    iget-wide v0, v4, LX/5wl;->A04:J

    .line 1190
    .line 1191
    cmp-long v2, v0, v31

    .line 1192
    .line 1193
    if-eqz v2, :cond_46

    .line 1194
    .line 1195
    iget-wide v2, v4, LX/5wl;->A04:J

    .line 1196
    .line 1197
    :goto_14
    move-wide/from16 v0, v21

    .line 1198
    .line 1199
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1200
    .line 1201
    .line 1202
    move-result-wide v21

    .line 1203
    iget-object v1, v9, LX/5wS;->A0B:LX/5wr;

    .line 1204
    .line 1205
    iget v0, v4, LX/5wl;->A03:I

    .line 1206
    .line 1207
    invoke-interface {v1, v10, v0}, LX/5wr;->App(II)LX/5vy;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v1

    .line 1211
    new-instance v17, LX/5wh;

    .line 1212
    .line 1213
    move-object/from16 v0, v17

    .line 1214
    .line 1215
    invoke-direct {v0, v1, v4, v5}, LX/5wh;-><init>(LX/5vy;LX/5wl;LX/5we;)V

    .line 1216
    .line 1217
    .line 1218
    iget-object v0, v4, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1219
    .line 1220
    iget-object v1, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

    .line 1221
    .line 1222
    const-string v0, "audio/true-hd"

    .line 1223
    .line 1224
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v11

    .line 1228
    iget v0, v5, LX/5we;->A00:I

    .line 1229
    .line 1230
    add-int/lit8 v1, v0, 0x1e

    .line 1231
    .line 1232
    if-eqz v11, :cond_3a

    .line 1233
    .line 1234
    mul-int/lit8 v1, v0, 0x10

    .line 1235
    .line 1236
    :cond_3a
    iget-object v0, v4, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 1237
    .line 1238
    new-instance v11, LX/5v3;

    .line 1239
    .line 1240
    invoke-direct {v11, v0}, LX/5v3;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 1241
    .line 1242
    .line 1243
    iput v1, v11, LX/5v3;->A09:I

    .line 1244
    .line 1245
    iget v1, v4, LX/5wl;->A03:I

    .line 1246
    .line 1247
    move/from16 v0, v19

    .line 1248
    .line 1249
    if-ne v1, v0, :cond_3b

    .line 1250
    .line 1251
    const-wide/16 v12, 0x0

    .line 1252
    .line 1253
    cmp-long v0, v2, v12

    .line 1254
    .line 1255
    if-lez v0, :cond_3b

    .line 1256
    .line 1257
    iget v0, v5, LX/5we;->A01:I

    .line 1258
    .line 1259
    if-le v0, v8, :cond_3b

    .line 1260
    .line 1261
    iget v0, v5, LX/5we;->A01:I

    .line 1262
    .line 1263
    int-to-float v1, v0

    .line 1264
    long-to-float v0, v2

    .line 1265
    const v2, 0x49742400    # 1000000.0f

    .line 1266
    .line 1267
    .line 1268
    div-float/2addr v0, v2

    .line 1269
    div-float/2addr v1, v0

    .line 1270
    iput v1, v11, LX/5v3;->A00:F

    .line 1271
    .line 1272
    :cond_3b
    iget v2, v4, LX/5wl;->A03:I

    .line 1273
    .line 1274
    if-ne v2, v8, :cond_3c

    .line 1275
    .line 1276
    move-object/from16 v0, v20

    .line 1277
    .line 1278
    iget v3, v0, LX/6Km;->A00:I

    .line 1279
    .line 1280
    const/4 v1, -0x1

    .line 1281
    if-eq v3, v1, :cond_3c

    .line 1282
    .line 1283
    iget v0, v0, LX/6Km;->A01:I

    .line 1284
    .line 1285
    if-eq v0, v1, :cond_3c

    .line 1286
    .line 1287
    iput v3, v11, LX/5v3;->A06:I

    .line 1288
    .line 1289
    iput v0, v11, LX/5v3;->A07:I

    .line 1290
    .line 1291
    :cond_3c
    move/from16 v0, v19

    .line 1292
    .line 1293
    new-array v5, v0, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1294
    .line 1295
    aput-object v26, v5, v6

    .line 1296
    .line 1297
    iget-object v1, v9, LX/5wS;->A0L:Ljava/util/List;

    .line 1298
    .line 1299
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 1300
    .line 1301
    .line 1302
    move-result v0

    .line 1303
    if-eqz v0, :cond_45

    .line 1304
    .line 1305
    const/4 v0, 0x0

    .line 1306
    :goto_15
    aput-object v0, v5, v8

    .line 1307
    .line 1308
    move-object v1, v7

    .line 1309
    const/4 v3, 0x0

    .line 1310
    new-array v0, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1311
    .line 1312
    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1313
    .line 1314
    invoke-direct {v13, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1315
    .line 1316
    .line 1317
    if-ne v2, v8, :cond_42

    .line 1318
    .line 1319
    if-eqz v7, :cond_44

    .line 1320
    .line 1321
    :cond_3d
    :goto_16
    aget-object v0, v5, v3

    .line 1322
    .line 1323
    if-eqz v0, :cond_3e

    .line 1324
    .line 1325
    iget-object v12, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1326
    .line 1327
    array-length v2, v12

    .line 1328
    if-eqz v2, :cond_3e

    .line 1329
    .line 1330
    iget-wide v13, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->A00:J

    .line 1331
    .line 1332
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1333
    .line 1334
    array-length v1, v0

    .line 1335
    add-int v15, v1, v2

    .line 1336
    .line 1337
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    invoke-static {v12, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1342
    .line 1343
    .line 1344
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1345
    .line 1346
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1347
    .line 1348
    invoke-direct {v1, v0, v13, v14}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;J)V

    .line 1349
    .line 1350
    .line 1351
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 1352
    .line 1353
    move/from16 v0, v19

    .line 1354
    .line 1355
    if-lt v3, v0, :cond_3d

    .line 1356
    .line 1357
    iget-object v0, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1358
    .line 1359
    array-length v0, v0

    .line 1360
    if-lez v0, :cond_3f

    .line 1361
    .line 1362
    iput-object v1, v11, LX/5v3;->A0N:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1363
    .line 1364
    :cond_3f
    move-object/from16 v0, v17

    .line 1365
    .line 1366
    iget-object v0, v0, LX/5wh;->A01:LX/5vy;

    .line 1367
    .line 1368
    invoke-static {v11}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v1

    .line 1372
    invoke-interface {v0, v1}, LX/5vy;->AAt(Lcom/google/android/exoplayer2/Format;)V

    .line 1373
    .line 1374
    .line 1375
    iget v1, v4, LX/5wl;->A03:I

    .line 1376
    .line 1377
    move/from16 v0, v19

    .line 1378
    .line 1379
    if-ne v1, v0, :cond_40

    .line 1380
    .line 1381
    const/4 v1, -0x1

    .line 1382
    move/from16 v0, v16

    .line 1383
    .line 1384
    if-ne v0, v1, :cond_40

    .line 1385
    .line 1386
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->size()I

    .line 1387
    .line 1388
    .line 1389
    move-result v16

    .line 1390
    :cond_40
    move-object/from16 v1, v18

    .line 1391
    .line 1392
    move-object/from16 v0, v17

    .line 1393
    .line 1394
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    :cond_41
    add-int/lit8 v10, v10, 0x1

    .line 1398
    .line 1399
    goto/16 :goto_13

    .line 1400
    .line 1401
    :cond_42
    move/from16 v0, v19

    .line 1402
    .line 1403
    if-ne v2, v0, :cond_44

    .line 1404
    .line 1405
    if-eqz v25, :cond_44

    .line 1406
    .line 1407
    const/4 v2, 0x0

    .line 1408
    :goto_17
    move-object/from16 v0, v25

    .line 1409
    .line 1410
    iget-object v1, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->A01:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1411
    .line 1412
    array-length v0, v1

    .line 1413
    if-ge v2, v0, :cond_44

    .line 1414
    .line 1415
    aget-object v1, v1, v2

    .line 1416
    .line 1417
    instance-of v0, v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1418
    .line 1419
    if-eqz v0, :cond_43

    .line 1420
    .line 1421
    check-cast v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1422
    .line 1423
    iget-object v12, v1, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->A02:Ljava/lang/String;

    .line 1424
    .line 1425
    const-string v0, "com.android.capture.fps"

    .line 1426
    .line 1427
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1428
    .line 1429
    .line 1430
    move-result v0

    .line 1431
    if-eqz v0, :cond_43

    .line 1432
    .line 1433
    new-array v0, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1434
    .line 1435
    aput-object v1, v0, v6

    .line 1436
    .line 1437
    new-instance v1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1438
    .line 1439
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1440
    .line 1441
    .line 1442
    goto :goto_16

    .line 1443
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 1444
    .line 1445
    goto :goto_17

    .line 1446
    :cond_44
    move-object v1, v13

    .line 1447
    goto :goto_16

    .line 1448
    :cond_45
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1449
    .line 1450
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1451
    .line 1452
    .line 1453
    goto/16 :goto_15

    .line 1454
    .line 1455
    :cond_46
    iget-wide v2, v5, LX/5we;->A02:J

    .line 1456
    .line 1457
    goto/16 :goto_14

    .line 1458
    .line 1459
    :cond_47
    move/from16 v0, v16

    .line 1460
    .line 1461
    iput v0, v9, LX/5wS;->A03:I

    .line 1462
    .line 1463
    move-wide/from16 v0, v21

    .line 1464
    .line 1465
    iput-wide v0, v9, LX/5wS;->A0A:J

    .line 1466
    .line 1467
    new-array v1, v6, [LX/5wh;

    .line 1468
    .line 1469
    move-object/from16 v0, v18

    .line 1470
    .line 1471
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v10

    .line 1475
    check-cast v10, [LX/5wh;

    .line 1476
    .line 1477
    iput-object v10, v9, LX/5wS;->A0D:[LX/5wh;

    .line 1478
    .line 1479
    array-length v7, v10

    .line 1480
    new-array v5, v7, [[J

    .line 1481
    .line 1482
    new-array v4, v7, [I

    .line 1483
    .line 1484
    new-array v3, v7, [J

    .line 1485
    .line 1486
    new-array v2, v7, [Z

    .line 1487
    .line 1488
    const/4 v11, 0x0

    .line 1489
    :goto_18
    if-ge v11, v7, :cond_48

    .line 1490
    .line 1491
    aget-object v0, v10, v11

    .line 1492
    .line 1493
    iget-object v0, v0, LX/5wh;->A04:LX/5we;

    .line 1494
    .line 1495
    iget v0, v0, LX/5we;->A01:I

    .line 1496
    .line 1497
    new-array v0, v0, [J

    .line 1498
    .line 1499
    aput-object v0, v5, v11

    .line 1500
    .line 1501
    aget-object v0, v10, v11

    .line 1502
    .line 1503
    iget-object v0, v0, LX/5wh;->A04:LX/5we;

    .line 1504
    .line 1505
    iget-object v0, v0, LX/5we;->A07:[J

    .line 1506
    .line 1507
    aget-wide v0, v0, v6

    .line 1508
    .line 1509
    aput-wide v0, v3, v11

    .line 1510
    .line 1511
    add-int/lit8 v11, v11, 0x1

    .line 1512
    .line 1513
    goto :goto_18

    .line 1514
    :cond_48
    const-wide/16 v17, 0x0

    .line 1515
    .line 1516
    :goto_19
    if-ge v6, v7, :cond_4c

    .line 1517
    .line 1518
    const-wide v15, 0x7fffffffffffffffL

    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    const/4 v14, -0x1

    .line 1524
    const/4 v1, 0x0

    .line 1525
    :goto_1a
    if-ge v1, v7, :cond_4a

    .line 1526
    .line 1527
    aget-boolean v0, v2, v1

    .line 1528
    .line 1529
    if-nez v0, :cond_49

    .line 1530
    .line 1531
    aget-wide v11, v3, v1

    .line 1532
    .line 1533
    cmp-long v0, v11, v15

    .line 1534
    .line 1535
    if-gtz v0, :cond_49

    .line 1536
    .line 1537
    aget-wide v15, v3, v1

    .line 1538
    .line 1539
    move v14, v1

    .line 1540
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 1541
    .line 1542
    goto :goto_1a

    .line 1543
    :cond_4a
    aget v13, v4, v14

    .line 1544
    .line 1545
    aget-object v12, v5, v14

    .line 1546
    .line 1547
    aput-wide v17, v12, v13

    .line 1548
    .line 1549
    aget-object v0, v10, v14

    .line 1550
    .line 1551
    iget-object v11, v0, LX/5wh;->A04:LX/5we;

    .line 1552
    .line 1553
    iget-object v0, v11, LX/5we;->A05:[I

    .line 1554
    .line 1555
    aget v0, v0, v13

    .line 1556
    .line 1557
    int-to-long v0, v0

    .line 1558
    add-long v17, v17, v0

    .line 1559
    .line 1560
    add-int/lit8 v1, v13, 0x1

    .line 1561
    .line 1562
    aput v1, v4, v14

    .line 1563
    .line 1564
    array-length v0, v12

    .line 1565
    if-ge v1, v0, :cond_4b

    .line 1566
    .line 1567
    iget-object v0, v11, LX/5we;->A07:[J

    .line 1568
    .line 1569
    aget-wide v0, v0, v1

    .line 1570
    .line 1571
    aput-wide v0, v3, v14

    .line 1572
    .line 1573
    goto :goto_19

    .line 1574
    :cond_4b
    aput-boolean v8, v2, v14

    .line 1575
    .line 1576
    add-int/lit8 v6, v6, 0x1

    .line 1577
    .line 1578
    goto :goto_19

    .line 1579
    :cond_4c
    iput-object v5, v9, LX/5wS;->A0E:[[J

    .line 1580
    .line 1581
    iget-object v0, v9, LX/5wS;->A0B:LX/5wr;

    .line 1582
    .line 1583
    invoke-interface {v0}, LX/5wr;->A9z()V

    .line 1584
    .line 1585
    .line 1586
    iget-object v0, v9, LX/5wS;->A0B:LX/5wr;

    .line 1587
    .line 1588
    invoke-interface {v0, v9}, LX/5wr;->Akb(LX/5x7;)V

    .line 1589
    .line 1590
    .line 1591
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->clear()V

    .line 1592
    .line 1593
    .line 1594
    move/from16 v0, v19

    .line 1595
    .line 1596
    iput v0, v9, LX/5wS;->A04:I

    .line 1597
    .line 1598
    goto/16 :goto_0

    .line 1599
    .line 1600
    :cond_4d
    invoke-virtual/range {v35 .. v35}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_0

    .line 1605
    .line 1606
    invoke-virtual/range {v35 .. v35}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    check-cast v0, LX/5wc;

    .line 1611
    .line 1612
    iget-object v0, v0, LX/5wc;->A01:Ljava/util/List;

    .line 1613
    .line 1614
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    goto/16 :goto_0

    .line 1618
    .line 1619
    :catchall_0
    move-exception v0

    .line 1620
    invoke-virtual {v12, v4}, LX/6Gb;->A0M(I)V

    .line 1621
    .line 1622
    .line 1623
    throw v0

    .line 1624
    :cond_4e
    iget v1, v9, LX/5wS;->A04:I

    .line 1625
    .line 1626
    move/from16 v0, v19

    .line 1627
    .line 1628
    if-eq v1, v0, :cond_4f

    .line 1629
    .line 1630
    const/4 v0, 0x0

    .line 1631
    iput v0, v9, LX/5wS;->A04:I

    .line 1632
    .line 1633
    iput v0, v9, LX/5wS;->A00:I

    .line 1634
    .line 1635
    :cond_4f
    return-void
.end method


# virtual methods
.method public final AEp()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5wS;->A0A:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final ALt(J)LX/5wg;
    .locals 18

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    iget-object v3, v13, LX/5wS;->A0D:[LX/5wh;

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v12, -0x1

    .line 8
    iget v2, v13, LX/5wS;->A03:I

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
    iget-object v6, v2, LX/5wh;->A04:LX/5we;

    .line 22
    .line 23
    iget-object v3, v6, LX/5we;->A07:[J

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
    iget-object v2, v6, LX/5we;->A04:[I

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
    invoke-virtual {v6, v0, v1}, LX/5we;->A00(J)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ne v5, v12, :cond_3

    .line 48
    .line 49
    :cond_1
    sget-object v3, LX/6Iv;->A02:LX/6Iv;

    .line 50
    .line 51
    :cond_2
    new-instance v1, LX/5wg;

    .line 52
    .line 53
    invoke-direct {v1, v3, v3}, LX/5wg;-><init>(LX/6Iv;LX/6Iv;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object v4, v6, LX/5we;->A07:[J

    .line 58
    .line 59
    aget-wide v9, v4, v5

    .line 60
    .line 61
    iget-object v3, v6, LX/5we;->A06:[J

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
    iget v2, v6, LX/5we;->A01:I

    .line 70
    .line 71
    add-int/lit8 v2, v2, -0x1

    .line 72
    .line 73
    if-ge v5, v2, :cond_a

    .line 74
    .line 75
    invoke-virtual {v6, v0, v1}, LX/5we;->A00(J)I

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
    iget-object v3, v13, LX/5wS;->A0D:[LX/5wh;

    .line 89
    .line 90
    array-length v0, v3

    .line 91
    if-ge v11, v0, :cond_b

    .line 92
    .line 93
    iget v0, v13, LX/5wS;->A03:I

    .line 94
    .line 95
    if-eq v11, v0, :cond_7

    .line 96
    .line 97
    aget-object v0, v3, v11

    .line 98
    .line 99
    iget-object v14, v0, LX/5wh;->A04:LX/5we;

    .line 100
    .line 101
    iget-object v0, v14, LX/5we;->A07:[J

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
    iget-object v0, v14, LX/5we;->A04:[I

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
    invoke-virtual {v14, v9, v10}, LX/5we;->A00(J)I

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
    iget-object v0, v14, LX/5we;->A07:[J

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
    iget-object v0, v14, LX/5we;->A04:[I

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
    iget-object v0, v14, LX/5we;->A06:[J

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
    invoke-virtual {v14, v5, v6}, LX/5we;->A00(J)I

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
    iget-object v0, v14, LX/5we;->A06:[J

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
    new-instance v3, LX/6Iv;

    .line 192
    .line 193
    invoke-direct {v3, v9, v10, v7, v8}, LX/6Iv;-><init>(JJ)V

    .line 194
    .line 195
    .line 196
    cmp-long v0, v5, v16

    .line 197
    .line 198
    if-eqz v0, :cond_2

    .line 199
    .line 200
    new-instance v0, LX/6Iv;

    .line 201
    .line 202
    invoke-direct {v0, v5, v6, v1, v2}, LX/6Iv;-><init>(JJ)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX/5wg;

    .line 206
    .line 207
    invoke-direct {v1, v3, v0}, LX/5wg;-><init>(LX/6Iv;LX/6Iv;)V

    .line 208
    .line 209
    .line 210
    return-object v1
.end method

.method public final APF(LX/5wr;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5wS;->A0B:LX/5wr;

    .line 1
    .line 2
    return-void
.end method

.method public final ARV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AhX(LX/5ww;LX/5wC;)I
    .locals 32

    .line 0
    :cond_0
    :goto_0
    move-object/from16 v11, p0

    .line 1
    .line 2
    iget v0, v11, LX/5wS;->A04:I

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
    check-cast v0, LX/5wP;

    .line 17
    .line 18
    iget-wide v7, v0, LX/5wP;->A02:J

    .line 19
    .line 20
    iget v3, v11, LX/5wS;->A08:I

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
    iget-object v1, v11, LX/5wS;->A0D:[LX/5wh;

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
    iget v1, v2, LX/5wh;->A00:I

    .line 57
    .line 58
    iget-object v0, v2, LX/5wh;->A04:LX/5we;

    .line 59
    .line 60
    iget v0, v0, LX/5we;->A01:I

    .line 61
    .line 62
    if-eq v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v0, v2, LX/5wh;->A04:LX/5we;

    .line 65
    .line 66
    iget-object v0, v0, LX/5we;->A06:[J

    .line 67
    .line 68
    aget-wide v15, v0, v1

    .line 69
    .line 70
    iget-object v0, v11, LX/5wS;->A0E:[[J

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
    iget-wide v2, v11, LX/5wS;->A09:J

    .line 120
    .line 121
    iget v7, v11, LX/5wS;->A00:I

    .line 122
    .line 123
    int-to-long v0, v7

    .line 124
    sub-long/2addr v2, v0

    .line 125
    move-object v0, v13

    .line 126
    check-cast v0, LX/5wP;

    .line 127
    .line 128
    iget-wide v0, v0, LX/5wP;->A02:J

    .line 129
    .line 130
    add-long/2addr v0, v2

    .line 131
    iget-object v5, v11, LX/5wS;->A0C:LX/6Gb;

    .line 132
    .line 133
    if-eqz v5, :cond_9

    .line 134
    .line 135
    iget-object v6, v5, LX/6Gb;->A02:[B

    .line 136
    .line 137
    long-to-int v4, v2

    .line 138
    invoke-interface {v13, v6, v7, v4}, LX/5ww;->readFully([BII)V

    .line 139
    .line 140
    .line 141
    iget v3, v11, LX/5wS;->A01:I

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
    invoke-static {v5, v2}, LX/6Gb;->A04(LX/6Gb;I)I

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
    invoke-virtual {v5, v2}, LX/6Gb;->A0N(I)V

    .line 166
    .line 167
    .line 168
    :goto_3
    iget v3, v5, LX/6Gb;->A00:I

    .line 169
    .line 170
    iget v2, v5, LX/6Gb;->A01:I

    .line 171
    .line 172
    sub-int/2addr v3, v2

    .line 173
    if-lez v3, :cond_6

    .line 174
    .line 175
    invoke-virtual {v5}, LX/6Gb;->A07()I

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
    iget-object v3, v11, LX/5wS;->A0K:Ljava/util/ArrayDeque;

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
    check-cast v4, LX/5wc;

    .line 207
    .line 208
    iget v2, v11, LX/5wS;->A01:I

    .line 209
    .line 210
    new-instance v3, LX/5wz;

    .line 211
    .line 212
    invoke-direct {v3, v5, v2}, LX/5wz;-><init>(LX/6Gb;I)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v4, LX/5wc;->A02:Ljava/util/List;

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
    invoke-interface {v13, v4}, LX/5ww;->AoS(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iput-wide v0, v14, LX/5wC;->A00:J

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
    iput v2, v11, LX/5wS;->A02:I

    .line 239
    .line 240
    :cond_c
    :goto_5
    const/4 v2, 0x0

    .line 241
    :goto_6
    invoke-direct {v11, v0, v1}, LX/5wS;->A00(J)V

    .line 242
    .line 243
    .line 244
    if-eqz v2, :cond_0

    .line 245
    .line 246
    iget v1, v11, LX/5wS;->A04:I

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
    iget v0, v11, LX/5wS;->A00:I

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
    iget-object v2, v11, LX/5wS;->A0G:LX/6Gb;

    .line 261
    .line 262
    iget-object v0, v2, LX/6Gb;->A02:[B

    .line 263
    .line 264
    invoke-interface {v13, v0, v6, v7, v8}, LX/5ww;->Ahh([BIIZ)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_1b

    .line 269
    .line 270
    iput v7, v11, LX/5wS;->A00:I

    .line 271
    .line 272
    invoke-virtual {v2, v6}, LX/6Gb;->A0M(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, LX/6Gb;->A0D()J

    .line 276
    .line 277
    .line 278
    move-result-wide v0

    .line 279
    iput-wide v0, v11, LX/5wS;->A09:J

    .line 280
    .line 281
    invoke-virtual {v2}, LX/6Gb;->A07()I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    iput v0, v11, LX/5wS;->A01:I

    .line 286
    .line 287
    :cond_e
    iget-wide v0, v11, LX/5wS;->A09:J

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
    iget-object v1, v11, LX/5wS;->A0G:LX/6Gb;

    .line 296
    .line 297
    iget-object v0, v1, LX/6Gb;->A02:[B

    .line 298
    .line 299
    invoke-interface {v13, v0, v7, v7}, LX/5ww;->readFully([BII)V

    .line 300
    .line 301
    .line 302
    iget v0, v11, LX/5wS;->A00:I

    .line 303
    .line 304
    add-int/lit8 v0, v0, 0x8

    .line 305
    .line 306
    iput v0, v11, LX/5wS;->A00:I

    .line 307
    .line 308
    invoke-virtual {v1}, LX/6Gb;->A0E()J

    .line 309
    .line 310
    .line 311
    move-result-wide v2

    .line 312
    :goto_7
    iput-wide v2, v11, LX/5wS;->A09:J

    .line 313
    .line 314
    :cond_f
    iget-wide v4, v11, LX/5wS;->A09:J

    .line 315
    .line 316
    iget v1, v11, LX/5wS;->A00:I

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
    iget v9, v11, LX/5wS;->A01:I

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
    iput-object v2, v11, LX/5wS;->A0C:LX/6Gb;

    .line 452
    .line 453
    iput v8, v11, LX/5wS;->A04:I

    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_10
    invoke-static {v1, v7}, LX/001;->A1O(II)Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, LX/5PE;->A06(Z)V

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
    invoke-static {v0}, LX/0Yf;->A1Q(I)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 474
    .line 475
    .line 476
    long-to-int v0, v4

    .line 477
    new-instance v2, LX/6Gb;

    .line 478
    .line 479
    invoke-direct {v2, v0}, LX/6Gb;-><init>(I)V

    .line 480
    .line 481
    .line 482
    iget-object v0, v11, LX/5wS;->A0G:LX/6Gb;

    .line 483
    .line 484
    iget-object v1, v0, LX/6Gb;->A02:[B

    .line 485
    .line 486
    iget-object v0, v2, LX/6Gb;->A02:[B

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
    check-cast v1, LX/5wP;

    .line 500
    .line 501
    iget-wide v2, v1, LX/5wP;->A04:J

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
    iget-object v0, v11, LX/5wS;->A0K:Ljava/util/ArrayDeque;

    .line 510
    .line 511
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    check-cast v0, LX/5wc;

    .line 516
    .line 517
    if-eqz v0, :cond_12

    .line 518
    .line 519
    iget-wide v2, v0, LX/5wc;->A00:J

    .line 520
    .line 521
    :cond_12
    cmp-long v0, v2, v4

    .line 522
    .line 523
    if-eqz v0, :cond_f

    .line 524
    .line 525
    iget-wide v0, v1, LX/5wP;->A02:J

    .line 526
    .line 527
    sub-long/2addr v2, v0

    .line 528
    iget v0, v11, LX/5wS;->A00:I

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
    check-cast v8, LX/5wP;

    .line 536
    .line 537
    iget-wide v0, v8, LX/5wP;->A02:J

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
    iget-object v5, v11, LX/5wS;->A0J:LX/6Gb;

    .line 551
    .line 552
    invoke-virtual {v5, v7}, LX/6Gb;->A0K(I)V

    .line 553
    .line 554
    .line 555
    iget-object v2, v5, LX/6Gb;->A02:[B

    .line 556
    .line 557
    invoke-interface {v13, v2, v6, v7}, LX/5ww;->Afl([BII)V

    .line 558
    .line 559
    .line 560
    iget v4, v5, LX/6Gb;->A01:I

    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    invoke-virtual {v5, v2}, LX/6Gb;->A0N(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v5}, LX/6Gb;->A07()I

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
    invoke-virtual {v5, v4}, LX/6Gb;->A0M(I)V

    .line 578
    .line 579
    .line 580
    iget v2, v5, LX/6Gb;->A01:I

    .line 581
    .line 582
    invoke-interface {v13, v2}, LX/5ww;->AoS(I)V

    .line 583
    .line 584
    .line 585
    iput v6, v8, LX/5wP;->A01:I

    .line 586
    .line 587
    :cond_15
    iget-object v4, v11, LX/5wS;->A0K:Ljava/util/ArrayDeque;

    .line 588
    .line 589
    iget v3, v11, LX/5wS;->A01:I

    .line 590
    .line 591
    new-instance v2, LX/5wc;

    .line 592
    .line 593
    invoke-direct {v2, v3, v0, v1}, LX/5wc;-><init>(IJ)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-wide v7, v11, LX/5wS;->A09:J

    .line 600
    .line 601
    iget v2, v11, LX/5wS;->A00:I

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
    invoke-direct {v11, v0, v1}, LX/5wS;->A00(J)V

    .line 609
    .line 610
    .line 611
    goto/16 :goto_0

    .line 612
    .line 613
    :cond_16
    iput v6, v11, LX/5wS;->A04:I

    .line 614
    .line 615
    iput v6, v11, LX/5wS;->A00:I

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
    new-instance v0, LX/6I5;

    .line 623
    .line 624
    invoke-direct {v0, v2, v1, v8, v6}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

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
    iput v3, v11, LX/5wS;->A08:I

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
    iget-object v0, v11, LX/5wS;->A0D:[LX/5wh;

    .line 659
    .line 660
    aget-object v10, v0, v3

    .line 661
    .line 662
    iget-object v9, v10, LX/5wh;->A01:LX/5vy;

    .line 663
    .line 664
    iget v6, v10, LX/5wh;->A00:I

    .line 665
    .line 666
    iget-object v1, v10, LX/5wh;->A04:LX/5we;

    .line 667
    .line 668
    iget-object v0, v1, LX/5we;->A06:[J

    .line 669
    .line 670
    aget-wide v4, v0, v6

    .line 671
    .line 672
    iget-object v0, v1, LX/5we;->A05:[I

    .line 673
    .line 674
    aget v3, v0, v6

    .line 675
    .line 676
    iget-object v2, v10, LX/5wh;->A02:LX/5wf;

    .line 677
    .line 678
    sub-long v0, v4, v7

    .line 679
    .line 680
    iget v7, v11, LX/5wS;->A05:I

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
    iget-object v4, v10, LX/5wh;->A03:LX/5wl;

    .line 699
    .line 700
    iget v4, v4, LX/5wl;->A02:I

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
    invoke-interface {v13, v4}, LX/5ww;->AoS(I)V

    .line 711
    .line 712
    .line 713
    iget-object v0, v10, LX/5wh;->A03:LX/5wl;

    .line 714
    .line 715
    iget v14, v0, LX/5wl;->A01:I

    .line 716
    .line 717
    const/4 v4, 0x0

    .line 718
    const/4 v1, 0x0

    .line 719
    if-eqz v14, :cond_20

    .line 720
    .line 721
    iget-object v8, v11, LX/5wS;->A0H:LX/6Gb;

    .line 722
    .line 723
    iget-object v7, v8, LX/6Gb;->A02:[B

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
    iget v0, v11, LX/5wS;->A06:I

    .line 736
    .line 737
    if-ge v0, v3, :cond_24

    .line 738
    .line 739
    iget v0, v11, LX/5wS;->A07:I

    .line 740
    .line 741
    if-nez v0, :cond_1e

    .line 742
    .line 743
    invoke-interface {v13, v7, v5, v14}, LX/5ww;->readFully([BII)V

    .line 744
    .line 745
    .line 746
    iget v0, v11, LX/5wS;->A05:I

    .line 747
    .line 748
    add-int/2addr v0, v14

    .line 749
    iput v0, v11, LX/5wS;->A05:I

    .line 750
    .line 751
    invoke-static {v8, v1}, LX/6Gb;->A04(LX/6Gb;I)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-ltz v0, :cond_1f

    .line 756
    .line 757
    iput v0, v11, LX/5wS;->A07:I

    .line 758
    .line 759
    iget-object v15, v11, LX/5wS;->A0I:LX/6Gb;

    .line 760
    .line 761
    invoke-virtual {v15, v1}, LX/6Gb;->A0M(I)V

    .line 762
    .line 763
    .line 764
    move/from16 v0, v16

    .line 765
    .line 766
    invoke-interface {v9, v15, v0}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 767
    .line 768
    .line 769
    iget v0, v11, LX/5wS;->A06:I

    .line 770
    .line 771
    add-int/lit8 v0, v0, 0x4

    .line 772
    .line 773
    iput v0, v11, LX/5wS;->A06:I

    .line 774
    .line 775
    add-int/2addr v3, v5

    .line 776
    goto :goto_9

    .line 777
    :cond_1e
    invoke-interface {v9, v13, v0, v1, v1}, LX/5vy;->AkN(LX/3b8;IIZ)I

    .line 778
    .line 779
    .line 780
    move-result v15

    .line 781
    iget v0, v11, LX/5wS;->A05:I

    .line 782
    .line 783
    add-int/2addr v0, v15

    .line 784
    iput v0, v11, LX/5wS;->A05:I

    .line 785
    .line 786
    iget v0, v11, LX/5wS;->A06:I

    .line 787
    .line 788
    add-int/2addr v0, v15

    .line 789
    iput v0, v11, LX/5wS;->A06:I

    .line 790
    .line 791
    iget v0, v11, LX/5wS;->A07:I

    .line 792
    .line 793
    sub-int/2addr v0, v15

    .line 794
    iput v0, v11, LX/5wS;->A07:I

    .line 795
    .line 796
    goto :goto_9

    .line 797
    :cond_1f
    const-string v1, "Invalid NAL length"

    .line 798
    .line 799
    new-instance v0, LX/6I5;

    .line 800
    .line 801
    invoke-direct {v0, v1, v4, v12, v12}, LX/6I5;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 802
    .line 803
    .line 804
    throw v0

    .line 805
    :cond_20
    iget-object v0, v0, LX/5wl;->A07:Lcom/google/android/exoplayer2/Format;

    .line 806
    .line 807
    iget-object v5, v0, Lcom/google/android/exoplayer2/Format;->A0W:Ljava/lang/String;

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
    iget v0, v11, LX/5wS;->A06:I

    .line 818
    .line 819
    if-nez v0, :cond_21

    .line 820
    .line 821
    iget-object v5, v11, LX/5wS;->A0J:LX/6Gb;

    .line 822
    .line 823
    invoke-static {v5, v3}, LX/5wN;->A00(LX/6Gb;I)V

    .line 824
    .line 825
    .line 826
    const/4 v0, 0x7

    .line 827
    invoke-interface {v9, v5, v0}, LX/5vy;->AkL(LX/6Gb;I)V

    .line 828
    .line 829
    .line 830
    iget v0, v11, LX/5wS;->A06:I

    .line 831
    .line 832
    add-int/lit8 v0, v0, 0x7

    .line 833
    .line 834
    iput v0, v11, LX/5wS;->A06:I

    .line 835
    .line 836
    :cond_21
    add-int/lit8 v3, v3, 0x7

    .line 837
    .line 838
    :cond_22
    :goto_a
    iget v0, v11, LX/5wS;->A06:I

    .line 839
    .line 840
    if-ge v0, v3, :cond_24

    .line 841
    .line 842
    sub-int v0, v3, v0

    .line 843
    .line 844
    invoke-interface {v9, v13, v0, v1, v1}, LX/5vy;->AkN(LX/3b8;IIZ)I

    .line 845
    .line 846
    .line 847
    move-result v5

    .line 848
    iget v0, v11, LX/5wS;->A05:I

    .line 849
    .line 850
    add-int/2addr v0, v5

    .line 851
    iput v0, v11, LX/5wS;->A05:I

    .line 852
    .line 853
    iget v0, v11, LX/5wS;->A06:I

    .line 854
    .line 855
    add-int/2addr v0, v5

    .line 856
    iput v0, v11, LX/5wS;->A06:I

    .line 857
    .line 858
    iget v0, v11, LX/5wS;->A07:I

    .line 859
    .line 860
    sub-int/2addr v0, v5

    .line 861
    iput v0, v11, LX/5wS;->A07:I

    .line 862
    .line 863
    goto :goto_a

    .line 864
    :cond_23
    if-eqz v2, :cond_22

    .line 865
    .line 866
    invoke-virtual {v2, v13}, LX/5wf;->A00(LX/5ww;)V

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_24
    iget-object v5, v10, LX/5wh;->A04:LX/5we;

    .line 871
    .line 872
    iget-object v0, v5, LX/5we;->A07:[J

    .line 873
    .line 874
    aget-wide v18, v0, v6

    .line 875
    .line 876
    iget-object v0, v5, LX/5we;->A04:[I

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
    invoke-virtual/range {v12 .. v19}, LX/5wf;->A02(LX/5wu;LX/5vy;IIIJ)V

    .line 890
    .line 891
    .line 892
    add-int/lit8 v3, v6, 0x1

    .line 893
    .line 894
    iget v0, v5, LX/5we;->A01:I

    .line 895
    .line 896
    if-ne v3, v0, :cond_25

    .line 897
    .line 898
    invoke-virtual {v2, v4, v9}, LX/5wf;->A01(LX/5wu;LX/5vy;)V

    .line 899
    .line 900
    .line 901
    :cond_25
    const/4 v8, 0x0

    .line 902
    :goto_b
    iget v0, v10, LX/5wh;->A00:I

    .line 903
    .line 904
    add-int/lit8 v0, v0, 0x1

    .line 905
    .line 906
    iput v0, v10, LX/5wh;->A00:I

    .line 907
    .line 908
    move/from16 v0, v24

    .line 909
    .line 910
    iput v0, v11, LX/5wS;->A08:I

    .line 911
    .line 912
    iput v1, v11, LX/5wS;->A05:I

    .line 913
    .line 914
    iput v1, v11, LX/5wS;->A06:I

    .line 915
    .line 916
    iput v1, v11, LX/5wS;->A07:I

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
    invoke-interface/range {v25 .. v31}, LX/5vy;->AkO(LX/5wu;IIIJ)V

    .line 933
    .line 934
    .line 935
    goto :goto_b

    .line 936
    :cond_27
    iput-wide v4, v14, LX/5wC;->A00:J

    .line 937
    .line 938
    return v8
.end method

.method public final Aka(JJ)V
    .locals 8

    .line 0
    iget-object v0, p0, LX/5wS;->A0K:Ljava/util/ArrayDeque;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    iput v6, p0, LX/5wS;->A00:I

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, LX/5wS;->A08:I

    .line 10
    .line 11
    iput v6, p0, LX/5wS;->A05:I

    .line 12
    .line 13
    iput v6, p0, LX/5wS;->A06:I

    .line 14
    .line 15
    iput v6, p0, LX/5wS;->A07:I

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
    iput v6, p0, LX/5wS;->A04:I

    .line 24
    .line 25
    iput v6, p0, LX/5wS;->A00:I

    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    iget-object v7, p0, LX/5wS;->A0D:[LX/5wh;

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
    iget-object v3, v4, LX/5wh;->A04:LX/5we;

    .line 36
    .line 37
    iget-object v0, v3, LX/5we;->A07:[J

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
    iget-object v0, v3, LX/5we;->A04:[I

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
    invoke-virtual {v3, p3, p4}, LX/5we;->A00(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :cond_3
    iput v1, v4, LX/5wh;->A00:I

    .line 62
    .line 63
    iget-object v0, v4, LX/5wh;->A02:LX/5wf;

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iput-boolean v2, v0, LX/5wf;->A01:Z

    .line 68
    .line 69
    iput v2, v0, LX/5wf;->A00:I

    .line 70
    .line 71
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    goto :goto_0
.end method

.method public final AoU(LX/5ww;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/5wQ;->A00(LX/5ww;Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method
