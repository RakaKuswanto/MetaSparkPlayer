.class public final LX/1gs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/1gs;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 0
    iget v0, p0, LX/1gs;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 6
    :cond_1
    return v4

    .line 7
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    check-cast p2, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const/4 v4, -0x1

    .line 20
    cmp-long v0, v5, v1

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-gt v1, v0, :cond_1

    .line 41
    .line 42
    if-gt v0, v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    return v4

    .line 49
    :cond_2
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    cmp-long v0, v5, v1

    .line 58
    .line 59
    if-lez v0, :cond_5

    .line 60
    .line 61
    return v4

    .line 62
    :pswitch_1
    check-cast p1, LX/3Ct;

    .line 63
    .line 64
    check-cast p2, LX/3Ct;

    .line 65
    .line 66
    iget-wide v3, p1, LX/3Ct;->A00:J

    .line 67
    .line 68
    iget-wide v1, p2, LX/3Ct;->A00:J

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    check-cast p1, LX/1o7;

    .line 72
    .line 73
    check-cast p2, LX/1o7;

    .line 74
    .line 75
    monitor-enter p1

    .line 76
    :try_start_0
    iget-wide v1, p1, LX/1o7;->A00:J

    .line 77
    .line 78
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    monitor-enter p2

    .line 80
    :try_start_1
    iget-wide v3, p2, LX/1o7;->A00:J

    .line 81
    .line 82
    monitor-exit p2

    .line 83
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    :pswitch_3
    check-cast p1, Ljava/io/File;

    .line 85
    .line 86
    check-cast p2, Ljava/io/File;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    :goto_1
    cmp-long v0, v3, v1

    .line 97
    .line 98
    if-ltz v0, :cond_4

    .line 99
    .line 100
    cmp-long v0, v3, v1

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_4
    check-cast p1, LX/48o;

    .line 106
    .line 107
    check-cast p2, LX/48o;

    .line 108
    .line 109
    iget-wide v3, p1, LX/48o;->A03:J

    .line 110
    .line 111
    iget-wide v1, p2, LX/48o;->A03:J

    .line 112
    .line 113
    sub-long v7, v3, v1

    .line 114
    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    cmp-long v0, v7, v5

    .line 118
    .line 119
    if-nez v0, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1, p2}, LX/48o;->A00(LX/48o;)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    return v4

    .line 126
    :cond_3
    cmp-long v0, v3, v1

    .line 127
    .line 128
    if-gez v0, :cond_5

    .line 129
    .line 130
    :cond_4
    const/4 v4, -0x1

    .line 131
    return v4

    .line 132
    :pswitch_5
    check-cast p1, LX/26Q;

    .line 133
    .line 134
    check-cast p2, LX/26Q;

    .line 135
    .line 136
    iget-wide v1, p1, LX/26Q;->A01:J

    .line 137
    .line 138
    iget-wide v3, p2, LX/26Q;->A01:J

    .line 139
    .line 140
    :goto_2
    cmp-long v0, v1, v3

    .line 141
    .line 142
    if-ltz v0, :cond_4

    .line 143
    .line 144
    cmp-long v0, v1, v3

    .line 145
    .line 146
    if-lez v0, :cond_0

    .line 147
    .line 148
    :cond_5
    const/4 v4, 0x1

    .line 149
    return v4

    .line 150
    :pswitch_6
    check-cast p1, LX/3Bz;

    .line 151
    .line 152
    check-cast p2, LX/3Bz;

    .line 153
    .line 154
    invoke-interface {p1}, LX/3Bz;->AFV()Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-interface {p2}, LX/3Bz;->AFV()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v1, v0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    return v4

    .line 167
    :pswitch_7
    check-cast p1, Ljava/util/Map$Entry;

    .line 168
    .line 169
    check-cast p2, Ljava/util/Map$Entry;

    .line 170
    .line 171
    invoke-static {p1}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v2

    .line 175
    invoke-static {p2}, LX/0Yf;->A0C(Ljava/util/Map$Entry;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    sub-long/2addr v2, v0

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    return v4

    .line 185
    :pswitch_8
    check-cast p1, Ljava/io/File;

    .line 186
    .line 187
    check-cast p2, Ljava/io/File;

    .line 188
    .line 189
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 198
    .line 199
    .line 200
    move-result-wide v0

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    return v4

    .line 210
    :pswitch_9
    check-cast p1, Landroid/util/Pair;

    .line 211
    .line 212
    check-cast p2, Landroid/util/Pair;

    .line 213
    .line 214
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v0, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    sub-int/2addr v4, v0

    .line 231
    return v4

    .line 232
    :pswitch_a
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 233
    .line 234
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 235
    .line 236
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 237
    .line 238
    int-to-long v2, v0

    .line 239
    iget v0, p2, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 240
    .line 241
    int-to-long v0, v0

    .line 242
    cmp-long v4, v2, v0

    .line 243
    .line 244
    return v4

    .line 245
    :pswitch_b
    check-cast p1, LX/3JJ;

    .line 246
    .line 247
    check-cast p2, LX/3JJ;

    .line 248
    .line 249
    invoke-interface {p1}, LX/3JJ;->getStartTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-interface {p2}, LX/3JJ;->getStartTime()J

    .line 258
    .line 259
    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-virtual {v2, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    return v4

    .line 270
    :pswitch_c
    check-cast p1, Landroid/util/Pair;

    .line 271
    .line 272
    check-cast p2, Landroid/util/Pair;

    .line 273
    .line 274
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v1, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v0, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    return v4

    .line 287
    :pswitch_d
    check-cast p1, Ljava/util/Map$Entry;

    .line 288
    .line 289
    check-cast p2, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-static {p1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {p2}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    return v4

    .line 304
    :pswitch_e
    check-cast p1, LX/2RX;

    .line 305
    .line 306
    check-cast p2, LX/2RX;

    .line 307
    .line 308
    iget-object v1, p1, LX/2RX;->A01:Ljava/lang/Long;

    .line 309
    .line 310
    iget-object v0, p2, LX/2RX;->A01:Ljava/lang/Long;

    .line 311
    .line 312
    invoke-virtual {v1, v0}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    return v4

    .line 317
    :pswitch_f
    check-cast p1, LX/2RX;

    .line 318
    .line 319
    check-cast p2, LX/2RX;

    .line 320
    .line 321
    iget-object v2, p1, LX/2RX;->A02:Ljava/lang/Long;

    .line 322
    .line 323
    iget-object v1, p2, LX/2RX;->A02:Ljava/lang/Long;

    .line 324
    .line 325
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_6

    .line 330
    .line 331
    iget-object v1, p2, LX/2RX;->A01:Ljava/lang/Long;

    .line 332
    .line 333
    iget-object v2, p1, LX/2RX;->A01:Ljava/lang/Long;

    .line 334
    .line 335
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 336
    .line 337
    .line 338
    move-result v4

    .line 339
    return v4

    .line 340
    :pswitch_10
    check-cast p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 341
    .line 342
    check-cast p2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;

    .line 343
    .line 344
    iget v4, p1, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 345
    .line 346
    iget v0, p2, Lcom/facebook/user/profilepic/PicSquareUrlWithSize;->size:I

    .line 347
    .line 348
    sub-int/2addr v4, v0

    .line 349
    return v4

    .line 350
    :pswitch_11
    check-cast p1, LX/1L8;

    .line 351
    .line 352
    check-cast p2, LX/1L8;

    .line 353
    .line 354
    iget-object v0, p1, LX/1L8;->A01:LX/3Uq;

    .line 355
    .line 356
    iget-object v1, v0, LX/3Uq;->A07:[LX/3WF;

    .line 357
    .line 358
    iget v0, p1, LX/1L8;->A00:I

    .line 359
    .line 360
    aget-object v0, v1, v0

    .line 361
    .line 362
    iget-wide v2, v0, LX/3WF;->A00:J

    .line 363
    .line 364
    iget-object v0, p2, LX/1L8;->A01:LX/3Uq;

    .line 365
    .line 366
    iget-object v1, v0, LX/3Uq;->A07:[LX/3WF;

    .line 367
    .line 368
    iget v0, p2, LX/1L8;->A00:I

    .line 369
    .line 370
    aget-object v0, v1, v0

    .line 371
    .line 372
    iget-wide v0, v0, LX/3WF;->A00:J

    .line 373
    .line 374
    sub-long/2addr v2, v0

    .line 375
    long-to-int v4, v2

    .line 376
    return v4

    .line 377
    :pswitch_12
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 378
    .line 379
    check-cast p2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 380
    .line 381
    const v0, -0x3cc89b6d

    .line 382
    .line 383
    .line 384
    invoke-virtual {p1, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 385
    .line 386
    .line 387
    move-result v4

    .line 388
    invoke-virtual {p2, v0}, Lcom/facebook/graphservice/tree/TreeJNI;->getIntValue(I)I

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    sub-int/2addr v4, v0

    .line 393
    return v4

    .line 394
    :pswitch_13
    check-cast p1, Lcom/google/android/exoplayer2/Format;

    .line 395
    .line 396
    check-cast p2, Lcom/google/android/exoplayer2/Format;

    .line 397
    .line 398
    iget v4, p2, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 399
    .line 400
    iget v0, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 401
    .line 402
    sub-int/2addr v4, v0

    .line 403
    return v4

    .line 404
    :pswitch_14
    check-cast p1, Ljava/lang/Comparable;

    .line 405
    .line 406
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 407
    .line 408
    .line 409
    move-result v4

    .line 410
    return v4

    .line 411
    :catchall_0
    :try_start_2
    move-exception v0

    .line 412
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 413
    throw v0

    .line 414
    :catchall_1
    :try_start_3
    move-exception v0

    .line 415
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 416
    throw v0

    .line 417
    nop

    .line 418
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_0
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_12
        :pswitch_b
        :pswitch_c
        :pswitch_8
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_4
        :pswitch_14
    .end packed-switch
.end method
