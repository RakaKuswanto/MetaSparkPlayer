.class public final LX/0KJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile A00:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/content/Context;)I
    .locals 11

    .line 0
    sget-object v0, LX/0KJ;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_1b

    .line 3
    .line 4
    const-class v10, LX/0KJ;

    .line 5
    .line 6
    monitor-enter v10

    .line 7
    :try_start_0
    sget-object v0, LX/0KJ;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    if-nez v0, :cond_19

    .line 10
    .line 11
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v7, "activity"

    .line 17
    .line 18
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/ActivityManager;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 25
    .line 26
    .line 27
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 28
    .line 29
    const-wide/16 v8, -0x1

    .line 30
    .line 31
    cmp-long v0, v3, v8

    .line 32
    .line 33
    if-nez v0, :cond_13

    .line 34
    .line 35
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-static {}, LX/0KI;->A01()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v0, 0x1

    .line 44
    if-lt v2, v0, :cond_2

    .line 45
    .line 46
    if-ne v2, v0, :cond_0

    .line 47
    .line 48
    const/16 v1, 0x7d8

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x3

    .line 52
    const/16 v1, 0x7dc

    .line 53
    .line 54
    if-gt v2, v0, :cond_1

    .line 55
    .line 56
    const/16 v1, 0x7db

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {v4, v1}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-static {}, LX/0KI;->A00()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v5, v0

    .line 66
    cmp-long v0, v5, v8

    .line 67
    .line 68
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const-wide/32 v1, 0x80e80

    .line 71
    .line 72
    .line 73
    cmp-long v0, v5, v1

    .line 74
    .line 75
    if-gtz v0, :cond_3

    .line 76
    .line 77
    const/16 v1, 0x7d8

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-wide/32 v1, 0x975e0

    .line 81
    .line 82
    .line 83
    cmp-long v0, v5, v1

    .line 84
    .line 85
    if-gtz v0, :cond_4

    .line 86
    .line 87
    const/16 v1, 0x7d9

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const-wide/32 v1, 0xf9060

    .line 91
    .line 92
    .line 93
    cmp-long v0, v5, v1

    .line 94
    .line 95
    if-gtz v0, :cond_5

    .line 96
    .line 97
    const/16 v1, 0x7da

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    const-wide/32 v1, 0x129da0

    .line 101
    .line 102
    .line 103
    cmp-long v0, v5, v1

    .line 104
    .line 105
    if-gtz v0, :cond_6

    .line 106
    .line 107
    const/16 v1, 0x7db

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const-wide/32 v1, 0x173180

    .line 111
    .line 112
    .line 113
    cmp-long v0, v5, v1

    .line 114
    .line 115
    if-gtz v0, :cond_7

    .line 116
    .line 117
    const/16 v1, 0x7dc

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const-wide/32 v1, 0x1ed2a0

    .line 121
    .line 122
    .line 123
    cmp-long v0, v5, v1

    .line 124
    .line 125
    const/16 v1, 0x7de

    .line 126
    .line 127
    if-gtz v0, :cond_8

    .line 128
    .line 129
    const/16 v1, 0x7dd

    .line 130
    .line 131
    :cond_8
    :goto_1
    invoke-static {v4, v1}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 132
    .line 133
    .line 134
    :cond_9
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 135
    .line 136
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/app/ActivityManager;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 146
    .line 147
    .line 148
    iget-wide v5, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 149
    .line 150
    const-wide/16 v1, 0x0

    .line 151
    .line 152
    cmp-long v0, v5, v1

    .line 153
    .line 154
    if-lez v0, :cond_10

    .line 155
    .line 156
    const-wide/32 v1, 0xc000000

    .line 157
    .line 158
    .line 159
    cmp-long v0, v5, v1

    .line 160
    .line 161
    if-gtz v0, :cond_a

    .line 162
    .line 163
    const/16 v1, 0x7d8

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_a
    const-wide/32 v1, 0x12200000

    .line 167
    .line 168
    .line 169
    cmp-long v0, v5, v1

    .line 170
    .line 171
    if-gtz v0, :cond_b

    .line 172
    .line 173
    const/16 v1, 0x7d9

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_b
    const-wide/32 v1, 0x20000000

    .line 177
    .line 178
    .line 179
    cmp-long v0, v5, v1

    .line 180
    .line 181
    if-gtz v0, :cond_c

    .line 182
    .line 183
    const/16 v1, 0x7da

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_c
    const-wide/32 v1, 0x40000000

    .line 187
    .line 188
    .line 189
    cmp-long v0, v5, v1

    .line 190
    .line 191
    if-gtz v0, :cond_d

    .line 192
    .line 193
    const/16 v1, 0x7db

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_d
    const-wide/32 v1, 0x60000000

    .line 197
    .line 198
    .line 199
    cmp-long v0, v5, v1

    .line 200
    .line 201
    if-gtz v0, :cond_e

    .line 202
    .line 203
    const/16 v1, 0x7dc

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_e
    const-wide v1, 0x80000000L

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    cmp-long v0, v5, v1

    .line 212
    .line 213
    const/16 v1, 0x7de

    .line 214
    .line 215
    if-gtz v0, :cond_f

    .line 216
    .line 217
    const/16 v1, 0x7dd

    .line 218
    .line 219
    :cond_f
    :goto_2
    invoke-static {v4, v1}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 220
    .line 221
    .line 222
    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_11

    .line 227
    .line 228
    const/4 v5, -0x1

    .line 229
    goto/16 :goto_4

    .line 230
    .line 231
    :cond_11
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    const/4 v3, 0x1

    .line 239
    and-int/lit8 v1, v0, 0x1

    .line 240
    .line 241
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    div-int/lit8 v2, v0, 0x2

    .line 246
    .line 247
    if-ne v1, v3, :cond_12

    .line 248
    .line 249
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Ljava/lang/Integer;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    goto/16 :goto_4

    .line 260
    .line 261
    :cond_12
    sub-int/2addr v2, v3

    .line 262
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    add-int/lit8 v0, v2, 0x1

    .line 273
    .line 274
    invoke-virtual {v4, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Ljava/lang/Integer;

    .line 279
    .line 280
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Ljava/lang/Integer;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    sub-int/2addr v1, v0

    .line 295
    div-int/lit8 v0, v1, 0x2

    .line 296
    .line 297
    add-int/2addr v5, v0

    .line 298
    goto :goto_4

    .line 299
    :cond_13
    const-wide/32 v1, 0x30000000

    .line 300
    .line 301
    .line 302
    cmp-long v0, v3, v1

    .line 303
    .line 304
    if-gtz v0, :cond_14

    .line 305
    .line 306
    invoke-static {}, LX/0KI;->A01()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/4 v0, 0x1

    .line 311
    const/16 v5, 0x7da

    .line 312
    .line 313
    if-gt v1, v0, :cond_18

    .line 314
    .line 315
    const/16 v5, 0x7d9

    .line 316
    .line 317
    goto :goto_4

    .line 318
    :cond_14
    const-wide/32 v1, 0x40000000

    .line 319
    .line 320
    .line 321
    const/16 v5, 0x7dc

    .line 322
    .line 323
    cmp-long v0, v3, v1

    .line 324
    .line 325
    if-gtz v0, :cond_15

    .line 326
    .line 327
    invoke-static {}, LX/0KI;->A00()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const v0, 0x13d620

    .line 332
    .line 333
    .line 334
    if-ge v1, v0, :cond_18

    .line 335
    .line 336
    const/16 v5, 0x7db

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_15
    const-wide/32 v1, 0x60000000

    .line 340
    .line 341
    .line 342
    cmp-long v0, v3, v1

    .line 343
    .line 344
    if-gtz v0, :cond_16

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_16
    const-wide v1, 0x80000000L

    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    cmp-long v0, v3, v1

    .line 353
    .line 354
    if-lez v0, :cond_1a

    .line 355
    .line 356
    const-wide v1, 0xc0000000L

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    cmp-long v0, v3, v1

    .line 362
    .line 363
    if-gtz v0, :cond_17

    .line 364
    .line 365
    const/16 v5, 0x7de

    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_17
    const-wide v1, 0x140000000L

    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    cmp-long v0, v3, v1

    .line 374
    .line 375
    const/16 v5, 0x7e0

    .line 376
    .line 377
    if-gtz v0, :cond_18

    .line 378
    .line 379
    const/16 v5, 0x7df

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :goto_3
    invoke-static {}, LX/0KI;->A00()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    const v0, 0x1b7740

    .line 387
    .line 388
    .line 389
    if-ge v1, v0, :cond_1a

    .line 390
    .line 391
    :cond_18
    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sput-object v0, LX/0KJ;->A00:Ljava/lang/Integer;

    .line 396
    .line 397
    :cond_19
    monitor-exit v10

    .line 398
    goto :goto_5

    .line 399
    :cond_1a
    const/16 v5, 0x7dd

    .line 400
    .line 401
    goto :goto_4

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 404
    throw v0

    .line 405
    :cond_1b
    :goto_5
    sget-object v0, LX/0KJ;->A00:Ljava/lang/Integer;

    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    return v0
.end method
