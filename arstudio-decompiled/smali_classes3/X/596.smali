.class public final LX/596;
.super Ljava/lang/Thread;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SimpleCacheV2$1"


# instance fields
.field public final synthetic A00:Landroid/os/ConditionVariable;

.field public final synthetic A01:LX/597;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Landroid/os/ConditionVariable;LX/597;Z)V
    .locals 1

    .line 0
    const-string v0, "ExoPlayer:SimpleCacheInit"

    .line 1
    .line 2
    iput-object p2, p0, LX/596;->A01:LX/597;

    .line 3
    .line 4
    iput-object p1, p0, LX/596;->A00:Landroid/os/ConditionVariable;

    .line 5
    .line 6
    iput-boolean p3, p0, LX/596;->A02:Z

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 30

    .line 0
    move-object/from16 v29, p0

    .line 1
    .line 2
    move-object/from16 v0, v29

    .line 3
    .line 4
    iget-object v7, v0, LX/596;->A01:LX/597;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, v0, LX/596;->A00:Landroid/os/ConditionVariable;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 10
    .line 11
    .line 12
    iget-object v9, v7, LX/597;->A08:Ljava/io/File;

    .line 13
    .line 14
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    :try_start_1
    invoke-static {v9}, LX/597;->A05(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0
    :try_end_1
    .catch LX/599; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 24
    :catch_0
    :try_start_2
    move-exception v0

    .line 25
    iput-object v0, v7, LX/597;->A00:LX/599;

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    :goto_0
    invoke-virtual {v9}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    const-string v6, "SimpleCacheV2"

    .line 33
    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v0, "Failed to list cache directory files: "

    .line 41
    .line 42
    invoke-static {v9, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v6, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, LX/599;

    .line 50
    .line 51
    invoke-direct {v1, v0}, LX/599;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    iput-object v1, v7, LX/597;->A00:LX/599;

    .line 55
    .line 56
    :goto_2
    move-object/from16 v0, v29

    .line 57
    .line 58
    iget-boolean v0, v0, LX/596;->A02:Z

    .line 59
    .line 60
    if-nez v0, :cond_1a

    .line 61
    .line 62
    iget-object v1, v7, LX/597;->A09:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    goto/16 :goto_14

    .line 66
    .line 67
    :cond_1
    array-length v4, v8

    .line 68
    const/4 v3, 0x0

    .line 69
    :goto_3
    if-ge v3, v4, :cond_3

    .line 70
    .line 71
    aget-object v2, v8, v3

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, ".uid"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 84
    .line 85
    :try_start_3
    const/16 v0, 0x2e

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v1, v0}, LX/434;->A1A(Ljava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    goto :goto_4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 102
    :catch_1
    :try_start_4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    const-string v0, "Malformed UID file: "

    .line 107
    .line 108
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v6, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 116
    .line 117
    .line 118
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :goto_4
    const-wide/16 v1, -0x1

    .line 122
    .line 123
    cmp-long v0, v3, v1

    .line 124
    .line 125
    if-nez v0, :cond_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    .line 127
    :cond_3
    :try_start_5
    new-instance v0, Ljava/security/SecureRandom;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v3

    .line 136
    const-wide/high16 v1, -0x8000000000000000L

    .line 137
    .line 138
    cmp-long v0, v3, v1

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    :goto_5
    const/16 v2, 0x10

    .line 150
    .line 151
    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, ".uid"

    .line 156
    .line 157
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v9, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_5

    .line 174
    .line 175
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    const-string v0, "Failed to create UID file: "

    .line 180
    .line 181
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 190
    :cond_5
    :try_start_6
    iget-object v5, v7, LX/597;->A07:LX/58x;

    .line 191
    .line 192
    iget-object v1, v5, LX/58x;->A00:LX/592;

    .line 193
    .line 194
    check-cast v1, LX/58w;

    .line 195
    .line 196
    iget-object v4, v1, LX/58w;->A02:LX/591;

    .line 197
    .line 198
    iget-object v0, v4, LX/591;->A01:Ljava/io/File;

    .line 199
    .line 200
    move-object/from16 v28, v0

    .line 201
    .line 202
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v4, LX/591;->A00:Ljava/io/File;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 211
    .line 212
    .line 213
    :cond_6
    iget-object v0, v5, LX/58x;->A03:Ljava/util/HashMap;

    .line 214
    .line 215
    move-object/from16 v27, v0

    .line 216
    .line 217
    iget-object v0, v5, LX/58x;->A01:Landroid/util/SparseArray;

    .line 218
    .line 219
    move-object/from16 v26, v0

    .line 220
    .line 221
    iget-boolean v0, v1, LX/58w;->A01:Z

    .line 222
    .line 223
    xor-int/lit8 v0, v0, 0x1

    .line 224
    .line 225
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-nez v0, :cond_7

    .line 233
    .line 234
    iget-object v0, v4, LX/591;->A00:Ljava/io/File;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_18

    .line 241
    .line 242
    :cond_7
    const/16 v25, 0x1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    .line 244
    :try_start_7
    iget-object v1, v4, LX/591;->A00:Ljava/io/File;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_8

    .line 251
    .line 252
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->delete()Z

    .line 253
    .line 254
    .line 255
    move-object/from16 v0, v28

    .line 256
    .line 257
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 258
    .line 259
    .line 260
    :cond_8
    new-instance v2, Ljava/io/FileInputStream;

    .line 261
    .line 262
    move-object/from16 v0, v28

    .line 263
    .line 264
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 268
    .line 269
    invoke-direct {v1, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 270
    .line 271
    .line 272
    new-instance v24, Ljava/io/DataInputStream;

    .line 273
    .line 274
    move-object/from16 v0, v24

    .line 275
    .line 276
    invoke-direct {v0, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 277
    .line 278
    .line 279
    :try_start_8
    invoke-virtual/range {v24 .. v24}, Ljava/io/DataInputStream;->readInt()I

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-ltz v3, :cond_17

    .line 284
    .line 285
    const/16 v23, 0x2

    .line 286
    .line 287
    move/from16 v0, v23

    .line 288
    .line 289
    if-gt v3, v0, :cond_17

    .line 290
    .line 291
    invoke-virtual/range {v24 .. v24}, Ljava/io/DataInputStream;->readInt()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    and-int/lit8 v0, v0, 0x1

    .line 296
    .line 297
    if-nez v0, :cond_17

    .line 298
    .line 299
    invoke-virtual/range {v24 .. v24}, Ljava/io/DataInputStream;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v22

    .line 303
    const/4 v10, 0x0

    .line 304
    const/4 v2, 0x0

    .line 305
    :goto_6
    move/from16 v0, v22

    .line 306
    .line 307
    if-ge v10, v0, :cond_15

    .line 308
    .line 309
    invoke-virtual/range {v24 .. v24}, Ljava/io/DataInputStream;->readInt()I

    .line 310
    .line 311
    .line 312
    move-result v21

    .line 313
    invoke-virtual/range {v24 .. v24}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v20

    .line 317
    move/from16 v0, v23

    .line 318
    .line 319
    if-ge v3, v0, :cond_e

    .line 320
    .line 321
    invoke-virtual/range {v24 .. v24}, Ljava/io/DataInputStream;->readLong()J

    .line 322
    .line 323
    .line 324
    move-result-wide v11

    .line 325
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 326
    .line 327
    .line 328
    move-result-object v13

    .line 329
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 330
    .line 331
    .line 332
    move-result-object v14

    .line 333
    const-string v1, "exo_len"

    .line 334
    .line 335
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v13, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    sget-object v12, LX/58y;->A02:LX/58y;

    .line 349
    .line 350
    iget-object v0, v12, LX/58y;->A01:Ljava/util/Map;

    .line 351
    .line 352
    move-object/from16 v16, v0

    .line 353
    .line 354
    invoke-static/range {v16 .. v16}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    invoke-static {v14}, LX/431;->A0l(Ljava/util/Collection;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v14

    .line 362
    const/4 v1, 0x0

    .line 363
    :goto_7
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ge v1, v0, :cond_9

    .line 368
    .line 369
    invoke-interface {v14, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-virtual {v11, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    add-int/lit8 v1, v1, 0x1

    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_9
    invoke-static {v13}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 380
    .line 381
    .line 382
    move-result-object v15

    .line 383
    invoke-static {v15}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v14

    .line 387
    :cond_a
    :goto_8
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_b

    .line 392
    .line 393
    invoke-static {v14}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    instance-of v0, v1, [B

    .line 402
    .line 403
    if-eqz v0, :cond_a

    .line 404
    .line 405
    check-cast v1, [B

    .line 406
    .line 407
    array-length v0, v1

    .line 408
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-interface {v13, v0}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_b
    invoke-static {v15}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v15

    .line 424
    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    invoke-static {v15}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v13

    .line 438
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    instance-of v0, v1, Ljava/lang/Long;

    .line 443
    .line 444
    if-eqz v0, :cond_c

    .line 445
    .line 446
    const/16 v0, 0x8

    .line 447
    .line 448
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 449
    .line 450
    .line 451
    move-result-object v14

    .line 452
    invoke-static {v1}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 453
    .line 454
    .line 455
    move-result-wide v0

    .line 456
    invoke-virtual {v14, v0, v1}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    :goto_a
    invoke-virtual {v11, v13, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_9

    .line 467
    :cond_c
    instance-of v0, v1, Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v0, :cond_d

    .line 470
    .line 471
    check-cast v1, Ljava/lang/String;

    .line 472
    .line 473
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_a

    .line 480
    :cond_d
    instance-of v0, v1, [B

    .line 481
    .line 482
    if-eqz v0, :cond_13

    .line 483
    .line 484
    check-cast v1, [B

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_e
    invoke-virtual/range {v24 .. v24}, Ljava/io/DataInputStream;->readInt()I

    .line 488
    .line 489
    .line 490
    move-result v19

    .line 491
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    const/4 v13, 0x0

    .line 496
    :goto_b
    move/from16 v0, v19

    .line 497
    .line 498
    if-ge v13, v0, :cond_10

    .line 499
    .line 500
    invoke-virtual/range {v24 .. v24}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v18

    .line 504
    invoke-virtual/range {v24 .. v24}, Ljava/io/DataInputStream;->readInt()I

    .line 505
    .line 506
    .line 507
    move-result v14

    .line 508
    if-ltz v14, :cond_14

    .line 509
    .line 510
    const/high16 v17, 0xa00000

    .line 511
    .line 512
    move/from16 v0, v17

    .line 513
    .line 514
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    sget-object v12, Lcom/google/android/exoplayer2/util/Util;->A06:[B

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    :goto_c
    if-eq v1, v14, :cond_f

    .line 522
    .line 523
    add-int v16, v1, v15

    .line 524
    .line 525
    move/from16 v0, v16

    .line 526
    .line 527
    invoke-static {v12, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 528
    .line 529
    .line 530
    move-result-object v12

    .line 531
    move-object/from16 v0, v24

    .line 532
    .line 533
    invoke-virtual {v0, v12, v1, v15}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 534
    .line 535
    .line 536
    sub-int v1, v14, v16

    .line 537
    .line 538
    move/from16 v0, v17

    .line 539
    .line 540
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 541
    .line 542
    .line 543
    move-result v15

    .line 544
    move/from16 v1, v16

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_f
    move-object/from16 v0, v18

    .line 548
    .line 549
    invoke-virtual {v11, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    add-int/lit8 v13, v13, 0x1

    .line 553
    .line 554
    goto :goto_b

    .line 555
    :cond_10
    new-instance v12, LX/58y;

    .line 556
    .line 557
    invoke-direct {v12, v11}, LX/58y;-><init>(Ljava/util/Map;)V

    .line 558
    .line 559
    .line 560
    goto :goto_d

    .line 561
    :cond_11
    move-object/from16 v0, v16

    .line 562
    .line 563
    invoke-static {v0, v11}, LX/58y;->A00(Ljava/util/Map;Ljava/util/Map;)Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-eqz v0, :cond_10

    .line 568
    .line 569
    :goto_d
    new-instance v11, LX/594;

    .line 570
    .line 571
    move-object/from16 v1, v20

    .line 572
    .line 573
    move/from16 v0, v21

    .line 574
    .line 575
    invoke-direct {v11, v12, v1, v0}, LX/594;-><init>(LX/58y;Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    iget-object v12, v11, LX/594;->A02:Ljava/lang/String;

    .line 579
    .line 580
    move-object/from16 v0, v27

    .line 581
    .line 582
    invoke-virtual {v0, v12, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    iget v1, v11, LX/594;->A01:I

    .line 586
    .line 587
    move-object/from16 v0, v26

    .line 588
    .line 589
    invoke-virtual {v0, v1, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 590
    .line 591
    .line 592
    mul-int/lit8 v0, v1, 0x1f

    .line 593
    .line 594
    invoke-static {v12, v0}, LX/434;->A0K(Ljava/lang/String;I)I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    move/from16 v0, v23

    .line 599
    .line 600
    if-ge v3, v0, :cond_12

    .line 601
    .line 602
    iget-object v0, v11, LX/594;->A00:LX/58y;

    .line 603
    .line 604
    invoke-static {v0}, LX/590;->A00(LX/593;)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 605
    .line 606
    .line 607
    move-result-wide v11

    .line 608
    mul-int/lit8 v1, v1, 0x1f

    .line 609
    .line 610
    invoke-static {v11, v12}, LX/0X6;->A03(J)I

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    goto :goto_e

    .line 615
    :cond_12
    :try_start_9
    mul-int/lit8 v1, v1, 0x1f

    .line 616
    .line 617
    iget-object v0, v11, LX/594;->A00:LX/58y;

    .line 618
    .line 619
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 620
    .line 621
    .line 622
    move-result v0

    .line 623
    :goto_e
    add-int/2addr v1, v0

    .line 624
    add-int/2addr v2, v1

    .line 625
    add-int/lit8 v10, v10, 0x1

    .line 626
    .line 627
    goto/16 :goto_6

    .line 628
    .line 629
    :cond_13
    invoke-static {}, LX/434;->A0q()Ljava/lang/IllegalArgumentException;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    goto :goto_f

    .line 634
    :cond_14
    const-string v0, "Invalid value size: "

    .line 635
    .line 636
    invoke-static {v0, v14}, LX/433;->A0e(Ljava/lang/String;I)Ljava/io/IOException;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    :goto_f
    throw v0

    .line 641
    :cond_15
    invoke-virtual/range {v24 .. v24}, Ljava/io/DataInputStream;->readInt()I

    .line 642
    .line 643
    .line 644
    move-result v3

    .line 645
    invoke-virtual/range {v24 .. v24}, Ljava/io/InputStream;->read()I

    .line 646
    .line 647
    .line 648
    move-result v1

    .line 649
    const/4 v0, -0x1

    .line 650
    if-eq v1, v0, :cond_16

    .line 651
    .line 652
    const/16 v25, 0x0

    .line 653
    .line 654
    :cond_16
    if-ne v3, v2, :cond_17

    .line 655
    .line 656
    if-eqz v25, :cond_17
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 657
    .line 658
    :try_start_a
    invoke-interface/range {v24 .. v24}, Ljava/io/Closeable;->close()V

    .line 659
    .line 660
    .line 661
    goto :goto_11
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 662
    :catch_2
    :cond_17
    :try_start_b
    invoke-interface/range {v24 .. v24}, Ljava/io/Closeable;->close()V

    .line 663
    .line 664
    .line 665
    goto :goto_10
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 666
    :catchall_0
    move-exception v0

    .line 667
    :try_start_c
    invoke-interface/range {v24 .. v24}, Ljava/io/Closeable;->close()V

    .line 668
    .line 669
    .line 670
    goto :goto_13
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 671
    :catch_3
    :goto_10
    :try_start_d
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->clear()V

    .line 672
    .line 673
    .line 674
    invoke-virtual/range {v26 .. v26}, Landroid/util/SparseArray;->clear()V

    .line 675
    .line 676
    .line 677
    invoke-virtual/range {v28 .. v28}, Ljava/io/File;->delete()Z

    .line 678
    .line 679
    .line 680
    iget-object v0, v4, LX/591;->A00:Ljava/io/File;

    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 683
    .line 684
    .line 685
    :catch_4
    :cond_18
    :goto_11
    const/4 v0, 0x1

    .line 686
    invoke-static {v7, v9, v8, v0}, LX/597;->A02(LX/597;Ljava/io/File;[Ljava/io/File;Z)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 687
    .line 688
    .line 689
    :try_start_e
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A02(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v0

    .line 705
    if-eqz v0, :cond_19

    .line 706
    .line 707
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    invoke-virtual {v5, v0}, LX/58x;->A02(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    goto :goto_12
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 715
    :cond_19
    :try_start_f
    invoke-virtual {v5}, LX/58x;->A01()V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 719
    .line 720
    :catch_5
    :try_start_10
    move-exception v1

    .line 721
    const-string v0, "Storing index file failed"

    .line 722
    .line 723
    invoke-static {v6, v0, v1}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 724
    .line 725
    .line 726
    goto/16 :goto_2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 727
    .line 728
    :catchall_1
    move-exception v0

    .line 729
    :catch_6
    :goto_13
    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 730
    :catch_7
    :try_start_12
    move-exception v2

    .line 731
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    const-string v0, "Failed to initialize cache indices: "

    .line 736
    .line 737
    invoke-static {v9, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-static {v6, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 742
    .line 743
    .line 744
    new-instance v1, LX/599;

    .line 745
    .line 746
    invoke-direct {v1, v0, v2}, LX/599;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 747
    .line 748
    .line 749
    goto/16 :goto_1

    .line 750
    .line 751
    :catch_8
    move-exception v2

    .line 752
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 753
    .line 754
    .line 755
    move-result-object v1

    .line 756
    const-string v0, "Failed to create cache UID: "

    .line 757
    .line 758
    invoke-static {v9, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    invoke-static {v6, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 763
    .line 764
    .line 765
    new-instance v1, LX/599;

    .line 766
    .line 767
    invoke-direct {v1, v0, v2}, LX/599;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 768
    .line 769
    .line 770
    goto/16 :goto_1

    .line 771
    .line 772
    :goto_14
    const/4 v0, 0x1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 773
    :try_start_13
    iput-boolean v0, v7, LX/597;->A01:Z

    .line 774
    .line 775
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 776
    .line 777
    .line 778
    monitor-exit v1

    .line 779
    goto :goto_15

    .line 780
    :catchall_2
    move-exception v0

    .line 781
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    .line 782
    :try_start_14
    throw v0

    .line 783
    :cond_1a
    :goto_15
    monitor-exit v7

    .line 784
    return-void

    .line 785
    :catchall_3
    move-exception v0

    .line 786
    monitor-exit v7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 787
    throw v0
.end method
