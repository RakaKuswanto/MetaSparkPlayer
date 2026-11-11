.class public abstract LX/50v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/54k;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/50x;

.field public final A03:Ljava/util/ArrayDeque;

.field public final A04:Ljava/util/ArrayDeque;

.field public final A05:Ljava/util/PriorityQueue;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/50v;->A03:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :cond_0
    iget-object v1, p0, LX/50v;->A03:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v0, LX/50x;

    .line 14
    .line 15
    invoke-direct {v0}, LX/50x;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-lt v2, v0, :cond_0

    .line 26
    .line 27
    invoke-static {}, LX/4BF;->A16()Ljava/util/ArrayDeque;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, LX/50v;->A04:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    :cond_1
    iget-object v2, p0, LX/50v;->A04:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance v1, LX/50y;

    .line 36
    .line 37
    invoke-direct {v1, p0}, LX/50y;-><init>(LX/50v;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/50w;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/50w;-><init>(LX/50z;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    if-lt v3, v0, :cond_1

    .line 52
    .line 53
    new-instance v0, Ljava/util/PriorityQueue;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/50v;->A05:Ljava/util/PriorityQueue;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final bridge synthetic A91()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/50v;->A02:LX/50x;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/50v;->A03:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/50x;

    .line 24
    .line 25
    iput-object v0, p0, LX/50v;->A02:LX/50x;

    .line 26
    .line 27
    return-object v0
.end method

.method public final bridge synthetic A93()Ljava/lang/Object;
    .locals 15

    .line 0
    move-object v4, p0

    .line 1
    check-cast v4, LX/50s;

    .line 2
    .line 3
    iget-object v5, v4, LX/50v;->A04:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-wide v6, v4, LX/50s;->A0F:J

    .line 12
    .line 13
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v0, v6, v1

    .line 19
    .line 20
    if-eqz v0, :cond_28

    .line 21
    .line 22
    iget-wide v8, v4, LX/50s;->A05:J

    .line 23
    .line 24
    cmp-long v0, v8, v1

    .line 25
    .line 26
    if-eqz v0, :cond_28

    .line 27
    .line 28
    iget-wide v1, v4, LX/50v;->A00:J

    .line 29
    .line 30
    sub-long/2addr v1, v8

    .line 31
    cmp-long v0, v1, v6

    .line 32
    .line 33
    if-ltz v0, :cond_28

    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, LX/52r;

    .line 40
    .line 41
    if-eqz v5, :cond_28

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v4, LX/50s;->A07:Ljava/util/List;

    .line 48
    .line 49
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    iput-wide v0, v4, LX/50s;->A05:J

    .line 55
    .line 56
    iput-object v3, v4, LX/50s;->A08:Ljava/util/List;

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v2, LX/50t;

    .line 62
    .line 63
    invoke-direct {v2, v3}, LX/50t;-><init>(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    iget-wide v0, v4, LX/50v;->A00:J

    .line 67
    .line 68
    iput-wide v0, v5, LX/52q;->A00:J

    .line 69
    .line 70
    iput-object v2, v5, LX/52r;->A01:LX/52s;

    .line 71
    .line 72
    iput-wide v0, v5, LX/52r;->A00:J

    .line 73
    .line 74
    return-object v5

    .line 75
    :cond_1
    :goto_0
    iget-object v3, v4, LX/50v;->A05:Ljava/util/PriorityQueue;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/5K0;

    .line 88
    .line 89
    iget-wide v6, v0, LX/5K0;->A01:J

    .line 90
    .line 91
    iget-wide v1, v4, LX/50v;->A00:J

    .line 92
    .line 93
    cmp-long v0, v6, v1

    .line 94
    .line 95
    if-gtz v0, :cond_0

    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, LX/5K0;

    .line 102
    .line 103
    const/4 v7, 0x4

    .line 104
    iget v0, v3, LX/52p;->A00:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x4

    .line 107
    .line 108
    invoke-static {v0, v7}, LX/001;->A1O(II)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, LX/52p;

    .line 119
    .line 120
    iget v0, v5, LX/52p;->A00:I

    .line 121
    .line 122
    or-int/lit8 v0, v0, 0x4

    .line 123
    .line 124
    iput v0, v5, LX/52p;->A00:I

    .line 125
    .line 126
    :goto_1
    invoke-virtual {v3}, LX/52p;->A01()V

    .line 127
    .line 128
    .line 129
    iget-object v0, v4, LX/50v;->A03:Ljava/util/ArrayDeque;

    .line 130
    .line 131
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    return-object v5

    .line 135
    :cond_2
    iget-object v0, v3, LX/5K0;->A02:Ljava/nio/ByteBuffer;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object v6, v4, LX/50s;->A0G:LX/6Gb;

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {v6, v1, v0}, LX/6Gb;->A0O([BI)V

    .line 151
    .line 152
    .line 153
    const/4 v2, 0x1

    .line 154
    const/4 v14, 0x0

    .line 155
    :cond_3
    :goto_2
    iget v8, v6, LX/6Gb;->A00:I

    .line 156
    .line 157
    iget v0, v6, LX/6Gb;->A01:I

    .line 158
    .line 159
    sub-int/2addr v8, v0

    .line 160
    iget v1, v4, LX/50s;->A0C:I

    .line 161
    .line 162
    if-lt v8, v1, :cond_24

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    if-ne v1, v0, :cond_23

    .line 166
    .line 167
    const/4 v8, -0x4

    .line 168
    :goto_3
    invoke-virtual {v6}, LX/6Gb;->A08()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v6}, LX/6Gb;->A08()I

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    and-int/lit8 v0, v8, 0x2

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    and-int/lit8 v1, v8, 0x1

    .line 181
    .line 182
    iget v0, v4, LX/50s;->A0E:I

    .line 183
    .line 184
    if-ne v1, v0, :cond_3

    .line 185
    .line 186
    and-int/lit8 v0, v13, 0x7f

    .line 187
    .line 188
    int-to-byte v11, v0

    .line 189
    and-int/lit8 v0, v10, 0x7f

    .line 190
    .line 191
    int-to-byte v9, v0

    .line 192
    if-nez v11, :cond_4

    .line 193
    .line 194
    if-nez v9, :cond_4

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_4
    iget-boolean v12, v4, LX/50s;->A09:Z

    .line 198
    .line 199
    and-int/lit8 v0, v8, 0x4

    .line 200
    .line 201
    if-ne v0, v7, :cond_5

    .line 202
    .line 203
    sget-object v1, LX/50s;->A0P:[Z

    .line 204
    .line 205
    aget-boolean v0, v1, v13

    .line 206
    .line 207
    if-eqz v0, :cond_5

    .line 208
    .line 209
    aget-boolean v0, v1, v10

    .line 210
    .line 211
    const/4 v10, 0x1

    .line 212
    if-nez v0, :cond_6

    .line 213
    .line 214
    :cond_5
    const/4 v10, 0x0

    .line 215
    :cond_6
    iput-boolean v10, v4, LX/50s;->A09:Z

    .line 216
    .line 217
    const/4 v8, 0x0

    .line 218
    if-eqz v10, :cond_7

    .line 219
    .line 220
    and-int/lit16 v1, v11, 0xf0

    .line 221
    .line 222
    const/16 v0, 0x10

    .line 223
    .line 224
    if-ne v1, v0, :cond_7

    .line 225
    .line 226
    iget-boolean v0, v4, LX/50s;->A0B:Z

    .line 227
    .line 228
    if-eqz v0, :cond_a

    .line 229
    .line 230
    iget-byte v0, v4, LX/50s;->A00:B

    .line 231
    .line 232
    if-ne v0, v11, :cond_a

    .line 233
    .line 234
    iget-byte v0, v4, LX/50s;->A01:B

    .line 235
    .line 236
    if-ne v0, v9, :cond_a

    .line 237
    .line 238
    iput-boolean v8, v4, LX/50s;->A0B:Z

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_7
    iput-boolean v8, v4, LX/50s;->A0B:Z

    .line 242
    .line 243
    if-nez v10, :cond_b

    .line 244
    .line 245
    if-eqz v12, :cond_3

    .line 246
    .line 247
    :cond_8
    :goto_4
    :pswitch_0
    invoke-static {v4}, LX/50s;->A01(LX/50s;)V

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_5
    const/4 v14, 0x1

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    iput-boolean v2, v4, LX/50s;->A0B:Z

    .line 253
    .line 254
    iput-byte v11, v4, LX/50s;->A00:B

    .line 255
    .line 256
    iput-byte v9, v4, LX/50s;->A01:B

    .line 257
    .line 258
    :cond_b
    if-gt v2, v11, :cond_12

    .line 259
    .line 260
    const/16 v0, 0xf

    .line 261
    .line 262
    if-gt v11, v0, :cond_12

    .line 263
    .line 264
    :goto_6
    :pswitch_1
    iput-boolean v8, v4, LX/50s;->A0A:Z

    .line 265
    .line 266
    :cond_c
    :goto_7
    iget-boolean v0, v4, LX/50s;->A0A:Z

    .line 267
    .line 268
    if-eqz v0, :cond_3

    .line 269
    .line 270
    and-int/lit16 v8, v11, 0xe0

    .line 271
    .line 272
    if-nez v8, :cond_d

    .line 273
    .line 274
    shr-int/lit8 v0, v11, 0x3

    .line 275
    .line 276
    and-int/lit8 v0, v0, 0x1

    .line 277
    .line 278
    iput v0, v4, LX/50s;->A04:I

    .line 279
    .line 280
    :cond_d
    iget v1, v4, LX/50s;->A04:I

    .line 281
    .line 282
    iget v0, v4, LX/50s;->A0D:I

    .line 283
    .line 284
    if-ne v1, v0, :cond_3

    .line 285
    .line 286
    if-nez v8, :cond_10

    .line 287
    .line 288
    and-int/lit16 v10, v11, 0xf7

    .line 289
    .line 290
    const/16 v0, 0x11

    .line 291
    .line 292
    if-ne v10, v0, :cond_e

    .line 293
    .line 294
    and-int/lit16 v1, v9, 0xf0

    .line 295
    .line 296
    const/16 v0, 0x30

    .line 297
    .line 298
    if-ne v1, v0, :cond_e

    .line 299
    .line 300
    iget-object v8, v4, LX/50s;->A06:LX/50p;

    .line 301
    .line 302
    and-int/lit8 v1, v9, 0xf

    .line 303
    .line 304
    sget-object v0, LX/50s;->A0L:[I

    .line 305
    .line 306
    aget v0, v0, v1

    .line 307
    .line 308
    int-to-char v9, v0

    .line 309
    :goto_8
    iget-object v8, v8, LX/50p;->A05:Ljava/lang/StringBuilder;

    .line 310
    .line 311
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    const/16 v0, 0x20

    .line 316
    .line 317
    if-ge v1, v0, :cond_9

    .line 318
    .line 319
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_e
    and-int/lit16 v8, v11, 0xf6

    .line 324
    .line 325
    const/16 v0, 0x12

    .line 326
    .line 327
    if-ne v8, v0, :cond_14

    .line 328
    .line 329
    and-int/lit16 v1, v9, 0xe0

    .line 330
    .line 331
    const/16 v0, 0x20

    .line 332
    .line 333
    if-ne v1, v0, :cond_14

    .line 334
    .line 335
    iget-object v0, v4, LX/50s;->A06:LX/50p;

    .line 336
    .line 337
    invoke-virtual {v0}, LX/50p;->A02()V

    .line 338
    .line 339
    .line 340
    iget-object v8, v4, LX/50s;->A06:LX/50p;

    .line 341
    .line 342
    and-int/lit8 v0, v11, 0x1

    .line 343
    .line 344
    and-int/lit8 v1, v9, 0x1f

    .line 345
    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    sget-object v0, LX/50s;->A0M:[I

    .line 349
    .line 350
    :goto_9
    aget v0, v0, v1

    .line 351
    .line 352
    int-to-char v9, v0

    .line 353
    goto :goto_8

    .line 354
    :cond_f
    sget-object v0, LX/50s;->A0N:[I

    .line 355
    .line 356
    goto :goto_9

    .line 357
    :cond_10
    iget-object v8, v4, LX/50s;->A06:LX/50p;

    .line 358
    .line 359
    and-int/lit8 v0, v11, 0x7f

    .line 360
    .line 361
    add-int/lit8 v0, v0, -0x20

    .line 362
    .line 363
    sget-object v12, LX/50s;->A0I:[I

    .line 364
    .line 365
    aget v0, v12, v0

    .line 366
    .line 367
    int-to-char v11, v0

    .line 368
    iget-object v10, v8, LX/50p;->A05:Ljava/lang/StringBuilder;

    .line 369
    .line 370
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    const/16 v0, 0x20

    .line 375
    .line 376
    if-ge v1, v0, :cond_11

    .line 377
    .line 378
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    :cond_11
    and-int/lit16 v0, v9, 0xe0

    .line 382
    .line 383
    if-eqz v0, :cond_9

    .line 384
    .line 385
    and-int/lit8 v0, v9, 0x7f

    .line 386
    .line 387
    add-int/lit8 v0, v0, -0x20

    .line 388
    .line 389
    aget v0, v12, v0

    .line 390
    .line 391
    int-to-char v9, v0

    .line 392
    goto :goto_8

    .line 393
    :cond_12
    and-int/lit16 v1, v11, 0xf7

    .line 394
    .line 395
    const/16 v0, 0x14

    .line 396
    .line 397
    if-ne v1, v0, :cond_c

    .line 398
    .line 399
    const/16 v0, 0x20

    .line 400
    .line 401
    if-eq v9, v0, :cond_13

    .line 402
    .line 403
    const/16 v0, 0x2f

    .line 404
    .line 405
    if-eq v9, v0, :cond_13

    .line 406
    .line 407
    packed-switch v9, :pswitch_data_0

    .line 408
    .line 409
    .line 410
    packed-switch v9, :pswitch_data_1

    .line 411
    .line 412
    .line 413
    goto/16 :goto_7

    .line 414
    .line 415
    :cond_13
    :pswitch_2
    const/4 v8, 0x1

    .line 416
    goto/16 :goto_6

    .line 417
    .line 418
    :cond_14
    const/16 v0, 0x11

    .line 419
    .line 420
    if-ne v10, v0, :cond_16

    .line 421
    .line 422
    and-int/lit16 v0, v9, 0xf0

    .line 423
    .line 424
    const/16 v12, 0x20

    .line 425
    .line 426
    if-ne v0, v12, :cond_16

    .line 427
    .line 428
    iget-object v8, v4, LX/50s;->A06:LX/50p;

    .line 429
    .line 430
    iget-object v1, v8, LX/50p;->A05:Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    if-ge v0, v12, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 439
    .line 440
    .line 441
    :cond_15
    and-int/lit8 v0, v9, 0x1

    .line 442
    .line 443
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 444
    .line 445
    .line 446
    move-result v10

    .line 447
    shr-int/2addr v9, v2

    .line 448
    and-int/lit8 v9, v9, 0x7

    .line 449
    .line 450
    iget-object v8, v8, LX/50p;->A06:Ljava/util/List;

    .line 451
    .line 452
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    new-instance v0, LX/50q;

    .line 457
    .line 458
    invoke-direct {v0, v9, v1, v10}, LX/50q;-><init>(IIZ)V

    .line 459
    .line 460
    .line 461
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    goto/16 :goto_5

    .line 465
    .line 466
    :cond_16
    and-int/lit16 v1, v11, 0xf0

    .line 467
    .line 468
    const/16 v0, 0x10

    .line 469
    .line 470
    if-ne v1, v0, :cond_1d

    .line 471
    .line 472
    and-int/lit16 v1, v9, 0xc0

    .line 473
    .line 474
    const/16 v0, 0x40

    .line 475
    .line 476
    if-ne v1, v0, :cond_1d

    .line 477
    .line 478
    sget-object v1, LX/50s;->A0K:[I

    .line 479
    .line 480
    and-int/lit8 v0, v11, 0x7

    .line 481
    .line 482
    aget v11, v1, v0

    .line 483
    .line 484
    and-int/lit8 v0, v9, 0x20

    .line 485
    .line 486
    const/4 v10, 0x0

    .line 487
    if-eqz v0, :cond_17

    .line 488
    .line 489
    add-int/lit8 v11, v11, 0x1

    .line 490
    .line 491
    :cond_17
    iget-object v1, v4, LX/50s;->A06:LX/50p;

    .line 492
    .line 493
    iget v0, v1, LX/50p;->A03:I

    .line 494
    .line 495
    if-eq v11, v0, :cond_19

    .line 496
    .line 497
    iget v0, v4, LX/50s;->A02:I

    .line 498
    .line 499
    if-eq v0, v2, :cond_18

    .line 500
    .line 501
    iget-object v0, v1, LX/50p;->A06:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_1c

    .line 508
    .line 509
    iget-object v0, v1, LX/50p;->A07:Ljava/util/List;

    .line 510
    .line 511
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    if-eqz v0, :cond_1c

    .line 516
    .line 517
    iget-object v0, v1, LX/50p;->A05:Ljava/lang/StringBuilder;

    .line 518
    .line 519
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-nez v0, :cond_1c

    .line 524
    .line 525
    :cond_18
    :goto_a
    iget-object v1, v4, LX/50s;->A06:LX/50p;

    .line 526
    .line 527
    iput v11, v1, LX/50p;->A03:I

    .line 528
    .line 529
    :cond_19
    and-int/lit8 v8, v9, 0x10

    .line 530
    .line 531
    const/16 v0, 0x10

    .line 532
    .line 533
    invoke-static {v8, v0}, LX/001;->A1O(II)Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    and-int/lit8 v0, v9, 0x1

    .line 538
    .line 539
    if-ne v0, v2, :cond_1a

    .line 540
    .line 541
    const/4 v10, 0x1

    .line 542
    :cond_1a
    shr-int/2addr v9, v2

    .line 543
    and-int/lit8 v11, v9, 0x7

    .line 544
    .line 545
    move v9, v11

    .line 546
    if-eqz v12, :cond_1b

    .line 547
    .line 548
    const/16 v9, 0x8

    .line 549
    .line 550
    :cond_1b
    iget-object v8, v1, LX/50p;->A06:Ljava/util/List;

    .line 551
    .line 552
    iget-object v0, v1, LX/50p;->A05:Ljava/lang/StringBuilder;

    .line 553
    .line 554
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 555
    .line 556
    .line 557
    move-result v1

    .line 558
    new-instance v0, LX/50q;

    .line 559
    .line 560
    invoke-direct {v0, v9, v1, v10}, LX/50q;-><init>(IIZ)V

    .line 561
    .line 562
    .line 563
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    if-eqz v12, :cond_9

    .line 567
    .line 568
    iget-object v1, v4, LX/50s;->A06:LX/50p;

    .line 569
    .line 570
    sget-object v0, LX/50s;->A0J:[I

    .line 571
    .line 572
    aget v0, v0, v11

    .line 573
    .line 574
    iput v0, v1, LX/50p;->A02:I

    .line 575
    .line 576
    goto/16 :goto_5

    .line 577
    .line 578
    :cond_1c
    iget v8, v4, LX/50s;->A02:I

    .line 579
    .line 580
    iget v0, v4, LX/50s;->A03:I

    .line 581
    .line 582
    new-instance v1, LX/50p;

    .line 583
    .line 584
    invoke-direct {v1, v8, v0}, LX/50p;-><init>(II)V

    .line 585
    .line 586
    .line 587
    iput-object v1, v4, LX/50s;->A06:LX/50p;

    .line 588
    .line 589
    iget-object v0, v4, LX/50s;->A0H:Ljava/util/ArrayList;

    .line 590
    .line 591
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 592
    .line 593
    .line 594
    goto :goto_a

    .line 595
    :cond_1d
    const/16 v0, 0x17

    .line 596
    .line 597
    if-ne v10, v0, :cond_1e

    .line 598
    .line 599
    const/16 v0, 0x21

    .line 600
    .line 601
    if-lt v9, v0, :cond_1e

    .line 602
    .line 603
    const/16 v0, 0x23

    .line 604
    .line 605
    if-gt v9, v0, :cond_1e

    .line 606
    .line 607
    iget-object v1, v4, LX/50s;->A06:LX/50p;

    .line 608
    .line 609
    add-int/lit8 v0, v9, -0x20

    .line 610
    .line 611
    iput v0, v1, LX/50p;->A04:I

    .line 612
    .line 613
    goto/16 :goto_5

    .line 614
    .line 615
    :cond_1e
    const/16 v0, 0x14

    .line 616
    .line 617
    if-ne v8, v0, :cond_9

    .line 618
    .line 619
    and-int/lit16 v1, v9, 0xf0

    .line 620
    .line 621
    const/16 v0, 0x20

    .line 622
    .line 623
    if-ne v1, v0, :cond_9

    .line 624
    .line 625
    const/4 v1, 0x2

    .line 626
    if-eq v9, v0, :cond_22

    .line 627
    .line 628
    const/16 v0, 0x29

    .line 629
    .line 630
    const/4 v8, 0x3

    .line 631
    if-eq v9, v0, :cond_21

    .line 632
    .line 633
    packed-switch v9, :pswitch_data_2

    .line 634
    .line 635
    .line 636
    iget v1, v4, LX/50s;->A02:I

    .line 637
    .line 638
    if-eqz v1, :cond_9

    .line 639
    .line 640
    const/16 v0, 0x21

    .line 641
    .line 642
    if-eq v9, v0, :cond_20

    .line 643
    .line 644
    packed-switch v9, :pswitch_data_3

    .line 645
    .line 646
    .line 647
    goto/16 :goto_5

    .line 648
    .line 649
    :pswitch_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 650
    .line 651
    .line 652
    move-result-object v0

    .line 653
    iput-object v0, v4, LX/50s;->A07:Ljava/util/List;

    .line 654
    .line 655
    iget v0, v4, LX/50s;->A02:I

    .line 656
    .line 657
    if-eq v0, v2, :cond_8

    .line 658
    .line 659
    if-ne v0, v8, :cond_9

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :pswitch_4
    if-ne v1, v2, :cond_9

    .line 664
    .line 665
    iget-object v1, v4, LX/50s;->A06:LX/50p;

    .line 666
    .line 667
    iget-object v0, v1, LX/50p;->A06:Ljava/util/List;

    .line 668
    .line 669
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    if-eqz v0, :cond_1f

    .line 674
    .line 675
    iget-object v0, v1, LX/50p;->A07:Ljava/util/List;

    .line 676
    .line 677
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-eqz v0, :cond_1f

    .line 682
    .line 683
    iget-object v0, v1, LX/50p;->A05:Ljava/lang/StringBuilder;

    .line 684
    .line 685
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 686
    .line 687
    .line 688
    move-result v0

    .line 689
    if-nez v0, :cond_1f

    .line 690
    .line 691
    goto/16 :goto_5

    .line 692
    .line 693
    :cond_1f
    iget-object v10, v4, LX/50s;->A06:LX/50p;

    .line 694
    .line 695
    iget-object v9, v10, LX/50p;->A07:Ljava/util/List;

    .line 696
    .line 697
    invoke-static {v10}, LX/50p;->A00(LX/50p;)Landroid/text/SpannableString;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    iget-object v0, v10, LX/50p;->A05:Ljava/lang/StringBuilder;

    .line 705
    .line 706
    const/4 v8, 0x0

    .line 707
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 708
    .line 709
    .line 710
    iget-object v0, v10, LX/50p;->A06:Ljava/util/List;

    .line 711
    .line 712
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 713
    .line 714
    .line 715
    iget v1, v10, LX/50p;->A01:I

    .line 716
    .line 717
    iget v0, v10, LX/50p;->A03:I

    .line 718
    .line 719
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 720
    .line 721
    .line 722
    move-result v1

    .line 723
    :goto_b
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    if-lt v0, v1, :cond_9

    .line 728
    .line 729
    invoke-interface {v9, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    goto :goto_b

    .line 733
    :pswitch_5
    invoke-static {v4}, LX/50s;->A00(LX/50s;)Ljava/util/ArrayList;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    iput-object v0, v4, LX/50s;->A07:Ljava/util/List;

    .line 738
    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_20
    iget-object v0, v4, LX/50s;->A06:LX/50p;

    .line 742
    .line 743
    invoke-virtual {v0}, LX/50p;->A02()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_5

    .line 747
    .line 748
    :pswitch_6
    invoke-static {v4, v2}, LX/50s;->A02(LX/50s;I)V

    .line 749
    .line 750
    .line 751
    iput v1, v4, LX/50s;->A03:I

    .line 752
    .line 753
    iget-object v0, v4, LX/50s;->A06:LX/50p;

    .line 754
    .line 755
    iput v1, v0, LX/50p;->A01:I

    .line 756
    .line 757
    goto/16 :goto_5

    .line 758
    .line 759
    :pswitch_7
    invoke-static {v4, v2}, LX/50s;->A02(LX/50s;I)V

    .line 760
    .line 761
    .line 762
    iput v8, v4, LX/50s;->A03:I

    .line 763
    .line 764
    iget-object v0, v4, LX/50s;->A06:LX/50p;

    .line 765
    .line 766
    iput v8, v0, LX/50p;->A01:I

    .line 767
    .line 768
    goto/16 :goto_5

    .line 769
    .line 770
    :pswitch_8
    invoke-static {v4, v2}, LX/50s;->A02(LX/50s;I)V

    .line 771
    .line 772
    .line 773
    iput v7, v4, LX/50s;->A03:I

    .line 774
    .line 775
    iget-object v0, v4, LX/50s;->A06:LX/50p;

    .line 776
    .line 777
    iput v7, v0, LX/50p;->A01:I

    .line 778
    .line 779
    goto/16 :goto_5

    .line 780
    .line 781
    :cond_21
    invoke-static {v4, v8}, LX/50s;->A02(LX/50s;I)V

    .line 782
    .line 783
    .line 784
    goto/16 :goto_5

    .line 785
    .line 786
    :cond_22
    invoke-static {v4, v1}, LX/50s;->A02(LX/50s;I)V

    .line 787
    .line 788
    .line 789
    goto/16 :goto_5

    .line 790
    .line 791
    :cond_23
    invoke-virtual {v6}, LX/6Gb;->A08()I

    .line 792
    .line 793
    .line 794
    move-result v0

    .line 795
    int-to-byte v8, v0

    .line 796
    goto/16 :goto_3

    .line 797
    .line 798
    :cond_24
    if-eqz v14, :cond_26

    .line 799
    .line 800
    iget v1, v4, LX/50s;->A02:I

    .line 801
    .line 802
    if-eq v1, v2, :cond_25

    .line 803
    .line 804
    const/4 v0, 0x3

    .line 805
    if-ne v1, v0, :cond_26

    .line 806
    .line 807
    :cond_25
    invoke-static {v4}, LX/50s;->A00(LX/50s;)Ljava/util/ArrayList;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    iput-object v0, v4, LX/50s;->A07:Ljava/util/List;

    .line 812
    .line 813
    iget-wide v0, v4, LX/50v;->A00:J

    .line 814
    .line 815
    iput-wide v0, v4, LX/50s;->A05:J

    .line 816
    .line 817
    :cond_26
    iget-object v1, v4, LX/50s;->A07:Ljava/util/List;

    .line 818
    .line 819
    iget-object v0, v4, LX/50s;->A08:Ljava/util/List;

    .line 820
    .line 821
    if-eq v1, v0, :cond_27

    .line 822
    .line 823
    iput-object v1, v4, LX/50s;->A08:Ljava/util/List;

    .line 824
    .line 825
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 826
    .line 827
    .line 828
    new-instance v2, LX/50t;

    .line 829
    .line 830
    invoke-direct {v2, v1}, LX/50t;-><init>(Ljava/util/List;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, LX/52r;

    .line 838
    .line 839
    iget-wide v0, v3, LX/5K0;->A01:J

    .line 840
    .line 841
    iput-wide v0, v5, LX/52q;->A00:J

    .line 842
    .line 843
    iput-object v2, v5, LX/52r;->A01:LX/52s;

    .line 844
    .line 845
    iput-wide v0, v5, LX/52r;->A00:J

    .line 846
    .line 847
    goto/16 :goto_1

    .line 848
    .line 849
    :cond_27
    invoke-virtual {v3}, LX/52p;->A01()V

    .line 850
    .line 851
    .line 852
    iget-object v0, v4, LX/50v;->A03:Ljava/util/ArrayDeque;

    .line 853
    .line 854
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    goto/16 :goto_0

    .line 858
    .line 859
    :cond_28
    const/4 v5, 0x0

    .line 860
    return-object v5

    .line 861
    nop

    :pswitch_data_0
    .packed-switch 0x25
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x29
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final bridge synthetic AhU(Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, LX/54j;

    .line 1
    .line 2
    iget-object v0, p0, LX/50v;->A02:LX/50x;

    .line 3
    .line 4
    invoke-static {p1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/5PE;->A05(Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, LX/50x;

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    iget v0, p1, LX/52p;->A00:I

    .line 16
    .line 17
    and-int/2addr v0, v1

    .line 18
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LX/52p;->A01()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/50v;->A03:Ljava/util/ArrayDeque;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, LX/50v;->A02:LX/50x;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-wide v2, p0, LX/50v;->A01:J

    .line 37
    .line 38
    const-wide/16 v0, 0x1

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, LX/50v;->A01:J

    .line 42
    .line 43
    iput-wide v2, p1, LX/50x;->A00:J

    .line 44
    .line 45
    iget-object v0, p0, LX/50v;->A05:Ljava/util/PriorityQueue;

    .line 46
    .line 47
    goto :goto_0
.end method

.method public final Ami(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/50v;->A00:J

    .line 1
    .line 2
    return-void
.end method

.method public flush()V
    .locals 2

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    iput-wide v0, p0, LX/50v;->A01:J

    .line 3
    .line 4
    iput-wide v0, p0, LX/50v;->A00:J

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, LX/50v;->A05:Ljava/util/PriorityQueue;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/52p;

    .line 19
    .line 20
    invoke-virtual {v1}, LX/52p;->A01()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/50v;->A03:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v1, p0, LX/50v;->A02:LX/50x;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, LX/52p;->A01()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/50v;->A03:Ljava/util/ArrayDeque;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, LX/50v;->A02:LX/50x;

    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public final release()V
    .locals 0

    .line 0
    return-void
.end method
