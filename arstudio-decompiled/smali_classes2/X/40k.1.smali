.class public final LX/40k;
.super LX/40p;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:C

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/40l;Ljava/io/InputStream;[BIIZ)V
    .locals 1

    .line 0
    invoke-direct/range {p0 .. p5}, LX/40p;-><init>(LX/40l;Ljava/io/InputStream;[BII)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-char v0, p0, LX/40k;->A02:C

    .line 5
    .line 6
    iput v0, p0, LX/40k;->A01:I

    .line 7
    .line 8
    iput v0, p0, LX/40k;->A00:I

    .line 9
    .line 10
    iput-boolean p6, p0, LX/40k;->A04:Z

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    iput-boolean v0, p0, LX/40k;->A03:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final read([CII)I
    .locals 10

    .line 0
    iget-object v8, p0, LX/40p;->A03:[B

    .line 1
    .line 2
    const/4 v7, -0x1

    .line 3
    if-eqz v8, :cond_12

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-ge p3, v4, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    if-ltz p2, :cond_11

    .line 10
    .line 11
    add-int v3, p2, p3

    .line 12
    .line 13
    array-length v0, p1

    .line 14
    if-gt v3, v0, :cond_11

    .line 15
    .line 16
    iget-char v0, p0, LX/40k;->A02:C

    .line 17
    .line 18
    const/4 v5, 0x4

    .line 19
    if-eqz v0, :cond_7

    .line 20
    .line 21
    add-int/lit8 v7, p2, 0x1

    .line 22
    .line 23
    aput-char v0, p1, p2

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-char v0, p0, LX/40k;->A02:C

    .line 27
    .line 28
    :cond_1
    :goto_0
    if-ge v7, v3, :cond_4

    .line 29
    .line 30
    iget v2, p0, LX/40p;->A01:I

    .line 31
    .line 32
    iget-boolean v0, p0, LX/40k;->A04:Z

    .line 33
    .line 34
    iget-object v4, p0, LX/40p;->A03:[B

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    aget-byte v0, v4, v2

    .line 39
    .line 40
    shl-int/lit8 v1, v0, 0x18

    .line 41
    .line 42
    add-int/lit8 v0, v2, 0x1

    .line 43
    .line 44
    aget-byte v0, v4, v0

    .line 45
    .line 46
    and-int/lit16 v0, v0, 0xff

    .line 47
    .line 48
    shl-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    or-int/2addr v1, v0

    .line 51
    add-int/lit8 v0, v2, 0x2

    .line 52
    .line 53
    aget-byte v0, v4, v0

    .line 54
    .line 55
    and-int/lit16 v0, v0, 0xff

    .line 56
    .line 57
    shl-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    or-int/2addr v1, v0

    .line 60
    add-int/lit8 v0, v2, 0x3

    .line 61
    .line 62
    aget-byte v0, v4, v0

    .line 63
    .line 64
    and-int/lit16 v4, v0, 0xff

    .line 65
    .line 66
    :goto_1
    or-int/2addr v4, v1

    .line 67
    add-int/lit8 v5, v2, 0x4

    .line 68
    .line 69
    iput v5, p0, LX/40p;->A01:I

    .line 70
    .line 71
    const v0, 0xffff

    .line 72
    .line 73
    .line 74
    if-le v4, v0, :cond_6

    .line 75
    .line 76
    const v0, 0x10ffff

    .line 77
    .line 78
    .line 79
    if-le v4, v0, :cond_3

    .line 80
    .line 81
    sub-int/2addr v7, p2

    .line 82
    const-string v2, "(above "

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, ") "

    .line 89
    .line 90
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget v0, p0, LX/40k;->A00:I

    .line 95
    .line 96
    add-int/2addr v0, v5

    .line 97
    add-int/lit8 v3, v0, -0x1

    .line 98
    .line 99
    iget v2, p0, LX/40k;->A01:I

    .line 100
    .line 101
    add-int/2addr v2, v7

    .line 102
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Invalid UTF-32 character 0x"

    .line 107
    .line 108
    invoke-static {v0, v1, v4}, LX/0X2;->A1K(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, " at char #"

    .line 115
    .line 116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, ", byte #"

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ")"

    .line 131
    .line 132
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/io/CharConversionException;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_2
    aget-byte v0, v4, v2

    .line 143
    .line 144
    and-int/lit16 v1, v0, 0xff

    .line 145
    .line 146
    add-int/lit8 v0, v2, 0x1

    .line 147
    .line 148
    aget-byte v0, v4, v0

    .line 149
    .line 150
    and-int/lit16 v0, v0, 0xff

    .line 151
    .line 152
    shl-int/lit8 v0, v0, 0x8

    .line 153
    .line 154
    or-int/2addr v1, v0

    .line 155
    add-int/lit8 v0, v2, 0x2

    .line 156
    .line 157
    aget-byte v0, v4, v0

    .line 158
    .line 159
    and-int/lit16 v0, v0, 0xff

    .line 160
    .line 161
    shl-int/lit8 v0, v0, 0x10

    .line 162
    .line 163
    or-int/2addr v1, v0

    .line 164
    add-int/lit8 v0, v2, 0x3

    .line 165
    .line 166
    aget-byte v0, v4, v0

    .line 167
    .line 168
    shl-int/lit8 v4, v0, 0x18

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    const/high16 v0, 0x10000

    .line 172
    .line 173
    sub-int/2addr v4, v0

    .line 174
    add-int/lit8 v2, v7, 0x1

    .line 175
    .line 176
    const v1, 0xd800

    .line 177
    .line 178
    .line 179
    shr-int/lit8 v0, v4, 0xa

    .line 180
    .line 181
    add-int/2addr v0, v1

    .line 182
    int-to-char v0, v0

    .line 183
    aput-char v0, p1, v7

    .line 184
    .line 185
    const v0, 0xdc00

    .line 186
    .line 187
    .line 188
    and-int/lit16 v4, v4, 0x3ff

    .line 189
    .line 190
    or-int/2addr v4, v0

    .line 191
    if-lt v2, v3, :cond_5

    .line 192
    .line 193
    int-to-char v0, v4

    .line 194
    iput-char v0, p0, LX/40k;->A02:C

    .line 195
    .line 196
    :goto_2
    move v7, v2

    .line 197
    :cond_4
    sub-int/2addr v7, p2

    .line 198
    iget v0, p0, LX/40k;->A01:I

    .line 199
    .line 200
    add-int/2addr v0, v7

    .line 201
    iput v0, p0, LX/40k;->A01:I

    .line 202
    .line 203
    return v7

    .line 204
    :cond_5
    move v7, v2

    .line 205
    :cond_6
    add-int/lit8 v2, v7, 0x1

    .line 206
    .line 207
    int-to-char v0, v4

    .line 208
    aput-char v0, p1, v7

    .line 209
    .line 210
    iget v0, p0, LX/40p;->A00:I

    .line 211
    .line 212
    move v7, v2

    .line 213
    if-lt v5, v0, :cond_1

    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    iget v1, p0, LX/40p;->A00:I

    .line 217
    .line 218
    iget v9, p0, LX/40p;->A01:I

    .line 219
    .line 220
    sub-int v6, v1, v9

    .line 221
    .line 222
    if-ge v6, v5, :cond_f

    .line 223
    .line 224
    iget v0, p0, LX/40k;->A00:I

    .line 225
    .line 226
    sub-int/2addr v1, v6

    .line 227
    add-int/2addr v0, v1

    .line 228
    iput v0, p0, LX/40k;->A00:I

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    if-lez v6, :cond_d

    .line 232
    .line 233
    if-lez v9, :cond_9

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    :cond_8
    add-int v0, v9, v1

    .line 237
    .line 238
    aget-byte v0, v8, v0

    .line 239
    .line 240
    aput-byte v0, v8, v1

    .line 241
    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 243
    .line 244
    if-lt v1, v6, :cond_8

    .line 245
    .line 246
    iput v2, p0, LX/40p;->A01:I

    .line 247
    .line 248
    :cond_9
    :goto_3
    iput v6, p0, LX/40p;->A00:I

    .line 249
    .line 250
    if-ge v6, v5, :cond_f

    .line 251
    .line 252
    iget-object v2, p0, LX/40p;->A02:Ljava/io/InputStream;

    .line 253
    .line 254
    if-eqz v2, :cond_a

    .line 255
    .line 256
    iget-object v1, p0, LX/40p;->A03:[B

    .line 257
    .line 258
    array-length v0, v1

    .line 259
    sub-int/2addr v0, v6

    .line 260
    invoke-virtual {v2, v1, v6, v0}, Ljava/io/InputStream;->read([BII)I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ge v0, v4, :cond_c

    .line 265
    .line 266
    if-gez v0, :cond_10

    .line 267
    .line 268
    :cond_a
    iget-boolean v0, p0, LX/40k;->A03:Z

    .line 269
    .line 270
    if-eqz v0, :cond_b

    .line 271
    .line 272
    iget-object v1, p0, LX/40p;->A03:[B

    .line 273
    .line 274
    if-eqz v1, :cond_b

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    iput-object v0, p0, LX/40p;->A03:[B

    .line 278
    .line 279
    iget-object v0, p0, LX/40p;->A05:LX/40l;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, LX/40l;->A02([B)V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget v4, p0, LX/40p;->A00:I

    .line 285
    .line 286
    iget v3, p0, LX/40k;->A00:I

    .line 287
    .line 288
    add-int/2addr v3, v4

    .line 289
    iget v2, p0, LX/40k;->A01:I

    .line 290
    .line 291
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const-string v0, "Unexpected EOF in the middle of a 4-byte UTF-32 char: got "

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    const-string v0, ", needed "

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    const-string v0, ", at char #"

    .line 312
    .line 313
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    const-string v0, ", byte #"

    .line 320
    .line 321
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    const-string v0, ")"

    .line 328
    .line 329
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    new-instance v1, Ljava/io/CharConversionException;

    .line 334
    .line 335
    invoke-direct {v1, v0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v1

    .line 339
    :cond_c
    iget v6, p0, LX/40p;->A00:I

    .line 340
    .line 341
    add-int/2addr v6, v0

    .line 342
    goto :goto_3

    .line 343
    :cond_d
    iput v2, p0, LX/40p;->A01:I

    .line 344
    .line 345
    iget-object v0, p0, LX/40p;->A02:Ljava/io/InputStream;

    .line 346
    .line 347
    if-nez v0, :cond_e

    .line 348
    .line 349
    const/4 v6, -0x1

    .line 350
    :goto_4
    iput v2, p0, LX/40p;->A00:I

    .line 351
    .line 352
    if-gez v6, :cond_10

    .line 353
    .line 354
    iget-boolean v0, p0, LX/40k;->A03:Z

    .line 355
    .line 356
    if-eqz v0, :cond_12

    .line 357
    .line 358
    iget-object v1, p0, LX/40p;->A03:[B

    .line 359
    .line 360
    if-eqz v1, :cond_12

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    iput-object v0, p0, LX/40p;->A03:[B

    .line 364
    .line 365
    iget-object v0, p0, LX/40p;->A05:LX/40l;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, LX/40l;->A02([B)V

    .line 368
    .line 369
    .line 370
    return v7

    .line 371
    :cond_e
    invoke-virtual {v0, v8}, Ljava/io/InputStream;->read([B)I

    .line 372
    .line 373
    .line 374
    move-result v6

    .line 375
    if-ge v6, v4, :cond_9

    .line 376
    .line 377
    goto :goto_4

    .line 378
    :cond_f
    move v7, p2

    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_10
    const-string v0, "Strange I/O stream, returned 0 bytes on read"

    .line 382
    .line 383
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    throw v1

    .line 388
    :cond_11
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    const-string/jumbo v0, "read(buf,"

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    const-string v0, ","

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    const-string v0, "), cbuf["

    .line 410
    .line 411
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    array-length v0, p1

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string/jumbo v0, "]"

    .line 419
    .line 420
    .line 421
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 426
    .line 427
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    throw v1

    .line 431
    :cond_12
    return v7
.end method
