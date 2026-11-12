.class public final LX/2rR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QPLConfigManager$1"


# instance fields
.field public final synthetic A00:LX/2rS;


# direct methods
.method public constructor <init>(LX/2rS;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2rR;->A00:LX/2rS;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/2rR;->A00:LX/2rS;

    .line 3
    .line 4
    iget-object v0, v10, LX/2rS;->A00:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    .line 5
    .line 6
    move-object/from16 v28, v0

    .line 7
    .line 8
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 9
    .line 10
    .line 11
    move-result-wide v17

    .line 12
    const/4 v9, 0x1

    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    iget-object v7, v10, LX/2rS;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    iget-object v0, v10, LX/2rS;->A05:LX/0VC;

    .line 17
    .line 18
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, LX/2s4;

    .line 23
    .line 24
    iget-object v0, v10, LX/2rS;->A02:LX/2IP;

    .line 25
    .line 26
    invoke-virtual {v0}, LX/2IP;->A00()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, LX/2rc;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v26
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    :try_start_1
    const-string/jumbo v3, "qpl_sampling_config_v2.%s"

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, LX/2s4;->A00:Landroid/content/Context;

    .line 38
    .line 39
    const v0, 0x3e4c0b1b

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/0Jr;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 50
    .line 51
    new-array v0, v9, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v26, v0, v8

    .line 54
    .line 55
    invoke-static {v1, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v2, v0}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Ljava/io/ObjectInputStream;

    .line 73
    .line 74
    invoke-direct {v6, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    :try_start_2
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v19, 0x0

    .line 82
    .line 83
    if-nez v0, :cond_15

    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/4 v0, 0x7

    .line 90
    if-eq v3, v0, :cond_0

    .line 91
    .line 92
    const-string v2, "QPLConfig"

    .line 93
    .line 94
    const-string/jumbo v1, "unsupported config version %d"

    .line 95
    .line 96
    .line 97
    new-array v0, v9, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v0, v3, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1, v0}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_10

    .line 106
    .line 107
    :cond_0
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v27

    .line 111
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-nez v0, :cond_15

    .line 116
    .line 117
    invoke-static {v6, v7}, LX/2rX;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/2rX;

    .line 118
    .line 119
    .line 120
    move-result-object v23

    .line 121
    if-eqz v23, :cond_15

    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-nez v0, :cond_15

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readByte()B

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-ne v1, v9, :cond_1

    .line 134
    .line 135
    invoke-static {v6, v7}, LX/2rX;->A00(Ljava/io/ObjectInputStream;Ljava/util/concurrent/atomic/AtomicReference;)LX/2rX;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_15

    .line 140
    .line 141
    new-instance v5, LX/2rb;

    .line 142
    .line 143
    invoke-direct {v5, v0}, LX/2rb;-><init>(LX/2rX;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-nez v0, :cond_15

    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-eqz v12, :cond_4

    .line 157
    .line 158
    new-instance v15, LX/2s2;

    .line 159
    .line 160
    invoke-direct {v15}, LX/2s2;-><init>()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const/4 v0, 0x2

    .line 165
    if-ne v1, v0, :cond_14

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readLong()J

    .line 168
    .line 169
    .line 170
    move-result-wide v0

    .line 171
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-nez v2, :cond_15

    .line 176
    .line 177
    invoke-static {v6}, LX/2ra;->A00(Ljava/io/ObjectInputStream;)LX/2rx;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    if-nez v2, :cond_15

    .line 186
    .line 187
    invoke-static {v6}, LX/2ra;->A00(Ljava/io/ObjectInputStream;)LX/2rx;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v5, LX/2ra;

    .line 192
    .line 193
    invoke-direct {v5, v3, v2, v0, v1}, LX/2ra;-><init>(LX/2rx;LX/2rx;J)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :goto_1
    const/4 v11, 0x0

    .line 198
    goto :goto_3

    .line 199
    :goto_2
    add-int/lit8 v11, v11, 0x1

    .line 200
    .line 201
    :goto_3
    if-ge v11, v12, :cond_5

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    if-nez v0, :cond_4

    .line 208
    .line 209
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 210
    .line 211
    .line 212
    move-result v13

    .line 213
    new-instance v4, LX/2rg;

    .line 214
    .line 215
    invoke-direct {v4}, LX/2rg;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    const/4 v2, 0x0

    .line 223
    goto :goto_5

    .line 224
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 225
    .line 226
    :goto_5
    if-ge v2, v3, :cond_3

    .line 227
    .line 228
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_2

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    if-nez v0, :cond_4

    .line 239
    .line 240
    const-string v0, "StringToIntMap.load should return null only on interruption"

    .line 241
    .line 242
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    goto/16 :goto_f

    .line 247
    .line 248
    :cond_2
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-static {v1, v4, v0}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_3
    iget-object v0, v15, LX/2s2;->A00:LX/0Te;

    .line 261
    .line 262
    invoke-interface {v0, v13, v4}, LX/0Te;->put(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_4
    move-object/from16 v15, v19

    .line 267
    .line 268
    :cond_5
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    const/16 v0, 0x400

    .line 273
    .line 274
    if-gt v3, v0, :cond_13

    .line 275
    .line 276
    new-array v2, v3, [I

    .line 277
    .line 278
    const/4 v12, 0x0

    .line 279
    const/4 v1, 0x0

    .line 280
    :goto_6
    if-ge v1, v3, :cond_6

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_6
    new-instance v11, LX/2sE;

    .line 284
    .line 285
    invoke-direct {v11, v2}, LX/2sE;-><init>([I)V

    .line 286
    .line 287
    .line 288
    goto :goto_8

    .line 289
    :goto_7
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    new-array v0, v8, [I

    .line 296
    .line 297
    new-instance v11, LX/2sE;

    .line 298
    .line 299
    invoke-direct {v11, v0}, LX/2sE;-><init>([I)V

    .line 300
    .line 301
    .line 302
    :goto_8
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readShort()S

    .line 303
    .line 304
    .line 305
    move-result v13

    .line 306
    if-eqz v13, :cond_c

    .line 307
    .line 308
    new-instance v4, LX/2s3;

    .line 309
    .line 310
    invoke-direct {v4}, LX/2s3;-><init>()V

    .line 311
    .line 312
    .line 313
    goto :goto_9

    .line 314
    :cond_7
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    aput v0, v2, v1

    .line 319
    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :goto_9
    if-ge v12, v13, :cond_d

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    if-nez v0, :cond_c

    .line 330
    .line 331
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readInt()I

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readShort()S

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-nez v1, :cond_8

    .line 340
    .line 341
    const/4 v3, 0x0

    .line 342
    goto :goto_b

    .line 343
    :cond_8
    new-array v3, v1, [Ljava/lang/String;

    .line 344
    .line 345
    const/4 v0, 0x0

    .line 346
    :goto_a
    if-ge v0, v1, :cond_9

    .line 347
    .line 348
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    aput-object v2, v3, v0

    .line 353
    .line 354
    add-int/lit8 v0, v0, 0x1

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_9
    :goto_b
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readShort()S

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_a

    .line 362
    .line 363
    const/4 v1, 0x0

    .line 364
    goto :goto_d

    .line 365
    :cond_a
    new-array v1, v2, [Ljava/lang/String;

    .line 366
    .line 367
    const/4 v0, 0x0

    .line 368
    :goto_c
    if-ge v0, v2, :cond_b

    .line 369
    .line 370
    invoke-virtual {v6}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v16

    .line 374
    aput-object v16, v1, v0

    .line 375
    .line 376
    add-int/lit8 v0, v0, 0x1

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_b
    :goto_d
    new-instance v0, LX/2s8;

    .line 380
    .line 381
    invoke-direct {v0}, LX/2s8;-><init>()V

    .line 382
    .line 383
    .line 384
    invoke-static {v3}, LX/17F;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    iput-object v2, v0, LX/2s8;->A00:Ljava/util/LinkedHashMap;

    .line 389
    .line 390
    invoke-static {v1}, LX/17F;->A00([Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iput-object v1, v0, LX/2s8;->A01:Ljava/util/LinkedHashMap;

    .line 395
    .line 396
    invoke-virtual {v4, v14, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    add-int/lit8 v12, v12, 0x1

    .line 400
    .line 401
    goto :goto_9

    .line 402
    :cond_c
    move-object/from16 v0, v19

    .line 403
    .line 404
    goto :goto_e

    .line 405
    :cond_d
    iput-boolean v9, v4, LX/2s3;->A00:Z

    .line 406
    .line 407
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 408
    .line 409
    .line 410
    new-instance v0, LX/2rV;

    .line 411
    .line 412
    invoke-direct {v0, v4}, LX/2rV;-><init>(LX/0Te;)V

    .line 413
    .line 414
    .line 415
    :goto_e
    new-instance v1, LX/2rc;

    .line 416
    .line 417
    move-object/from16 v20, v1

    .line 418
    .line 419
    move-object/from16 v21, v11

    .line 420
    .line 421
    move-object/from16 v22, v5

    .line 422
    .line 423
    move-object/from16 v24, v15

    .line 424
    .line 425
    move-object/from16 v25, v0

    .line 426
    .line 427
    invoke-direct/range {v20 .. v27}, LX/2rc;-><init>(LX/2sE;LX/2rz;LX/2rX;LX/2s2;LX/2rV;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 428
    .line 429
    .line 430
    :try_start_3
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 431
    .line 432
    .line 433
    :try_start_4
    move-object/from16 v0, v19

    .line 434
    .line 435
    invoke-static {v0, v1, v7}, LX/57q;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 436
    .line 437
    .line 438
    :try_start_5
    iget-object v2, v1, LX/2rc;->A02:LX/2rX;

    .line 439
    .line 440
    iget-object v0, v2, LX/2rX;->A03:LX/2ry;

    .line 441
    .line 442
    const/4 v3, 0x1

    .line 443
    if-eqz v0, :cond_e

    .line 444
    .line 445
    invoke-interface {v0}, LX/2ry;->size()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    add-int/lit8 v3, v0, 0x1

    .line 450
    .line 451
    :cond_e
    iget-object v0, v2, LX/2rX;->A02:LX/2ry;

    .line 452
    .line 453
    if-eqz v0, :cond_f

    .line 454
    .line 455
    invoke-interface {v0}, LX/2ry;->size()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    add-int/2addr v3, v0

    .line 460
    :cond_f
    iget-object v2, v1, LX/2rc;->A01:LX/2rz;

    .line 461
    .line 462
    if-eqz v2, :cond_17

    .line 463
    .line 464
    instance-of v0, v2, LX/2rb;

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    check-cast v2, LX/2rb;

    .line 469
    .line 470
    iget-object v2, v2, LX/2rb;->A00:LX/2rX;

    .line 471
    .line 472
    iget-object v0, v2, LX/2rX;->A03:LX/2ry;

    .line 473
    .line 474
    const/4 v1, 0x1

    .line 475
    if-eqz v0, :cond_10

    .line 476
    .line 477
    invoke-interface {v0}, LX/2ry;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    add-int/lit8 v1, v0, 0x1

    .line 482
    .line 483
    :cond_10
    iget-object v0, v2, LX/2rX;->A02:LX/2ry;

    .line 484
    .line 485
    if-eqz v0, :cond_16

    .line 486
    .line 487
    invoke-interface {v0}, LX/2ry;->size()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    goto :goto_14

    .line 492
    :cond_11
    check-cast v2, LX/2ra;

    .line 493
    .line 494
    iget-object v0, v2, LX/2ra;->A02:LX/2rx;

    .line 495
    .line 496
    const/4 v1, 0x0

    .line 497
    if-eqz v0, :cond_12

    .line 498
    .line 499
    invoke-interface {v0}, LX/2rx;->size()I

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    :cond_12
    iget-object v0, v2, LX/2ra;->A01:LX/2rx;

    .line 504
    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    invoke-interface {v0}, LX/2rx;->size()I

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    goto :goto_14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 512
    :cond_13
    :try_start_6
    const-string v0, "Data is corruped: size is exceeding the limit"

    .line 513
    .line 514
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    goto :goto_f

    .line 519
    :cond_14
    if-eqz v1, :cond_15

    .line 520
    .line 521
    const-string/jumbo v0, "We do not support metadata type "

    .line 522
    .line 523
    .line 524
    invoke-static {v0, v1}, LX/0X3;->A0X(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    :goto_f
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 529
    :cond_15
    :goto_10
    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 530
    .line 531
    .line 532
    goto :goto_12
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 533
    :catchall_0
    move-exception v1

    .line 534
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 535
    .line 536
    .line 537
    goto :goto_11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 538
    :catchall_1
    :try_start_9
    move-exception v0

    .line 539
    invoke-static {v1, v0}, LX/6dW;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 540
    .line 541
    .line 542
    :goto_11
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 543
    :catch_0
    :try_start_a
    move-exception v2

    .line 544
    const-string v1, "QPLConfig"

    .line 545
    .line 546
    const-string/jumbo v0, "failed to load config"

    .line 547
    .line 548
    .line 549
    invoke-static {v1, v0, v2}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    .line 551
    .line 552
    :goto_12
    const/4 v9, 0x0

    .line 553
    goto :goto_15
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 554
    :catch_1
    move-exception v4

    .line 555
    const/4 v3, 0x0

    .line 556
    goto :goto_13

    .line 557
    :catch_2
    move-exception v4

    .line 558
    const/4 v3, 0x1

    .line 559
    :goto_13
    iget-object v0, v10, LX/2rS;->A06:LX/0VC;

    .line 560
    .line 561
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    move-result-object v2

    .line 565
    check-cast v2, LX/0Ft;

    .line 566
    .line 567
    new-array v1, v9, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    aput-object v0, v1, v8

    .line 574
    .line 575
    const-string v0, "Failed to load config: %s"

    .line 576
    .line 577
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v1

    .line 581
    const-string v0, "QPLConfig"

    .line 582
    .line 583
    invoke-interface {v2, v0, v1, v9}, LX/0Ft;->AnD(Ljava/lang/String;Ljava/lang/String;I)V

    .line 584
    .line 585
    .line 586
    move v9, v3

    .line 587
    goto :goto_15

    .line 588
    :goto_14
    add-int/2addr v1, v0

    .line 589
    :cond_16
    add-int/2addr v3, v1

    .line 590
    :cond_17
    move v8, v3

    .line 591
    :goto_15
    invoke-virtual/range {v28 .. v28}, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->nowNanos()J

    .line 592
    .line 593
    .line 594
    move-result-wide v1

    .line 595
    sub-long v1, v1, v17

    .line 596
    .line 597
    iget-object v0, v10, LX/2rS;->A0E:LX/2re;

    .line 598
    .line 599
    if-eqz v0, :cond_18

    .line 600
    .line 601
    invoke-virtual {v0, v1, v2, v8, v9}, LX/2re;->A00(JIZ)V

    .line 602
    .line 603
    .line 604
    :cond_18
    if-nez v9, :cond_19

    .line 605
    .line 606
    neg-long v1, v1

    .line 607
    :cond_19
    iput-wide v1, v10, LX/2rS;->A0C:J

    .line 608
    .line 609
    iput v8, v10, LX/2rS;->A0B:I

    .line 610
    .line 611
    return-void
.end method
