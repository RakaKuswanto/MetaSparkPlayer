.class public final LX/35G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/35p;


# instance fields
.field public final A00:LX/35J;


# direct methods
.method public constructor <init>(LX/35J;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/35G;->A00:LX/35J;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWB()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/35G;->A00:LX/35J;

    .line 3
    .line 4
    iget v0, v7, LX/35J;->A00:I

    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, v7, LX/35J;->A02:I

    .line 12
    .line 13
    rem-int/2addr v1, v0

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    :goto_0
    iput v1, v7, LX/35J;->A00:I

    .line 17
    .line 18
    iget v0, v7, LX/35J;->A02:I

    .line 19
    .line 20
    rem-int/2addr v1, v0

    .line 21
    if-nez v1, :cond_a

    .line 22
    .line 23
    iget-object v6, v7, LX/35J;->A04:LX/35D;

    .line 24
    .line 25
    sget-object v8, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 26
    .line 27
    iget-boolean v5, v7, LX/35J;->A08:Z

    .line 28
    .line 29
    const-string/jumbo v0, "pigeon_beacon"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6, v8, v0, v5}, LX/35D;->A03(LX/2jC;Ljava/lang/String;Z)LX/35E;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string/jumbo v1, "pigeon_reserved_keyword_module"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "marauder"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v9, v7, LX/35J;->A01:LX/35K;

    .line 46
    .line 47
    if-nez v9, :cond_1

    .line 48
    .line 49
    iget-object v2, v7, LX/35J;->A03:Landroid/content/Context;

    .line 50
    .line 51
    iget-object v1, v7, LX/35J;->A05:Ljava/lang/String;

    .line 52
    .line 53
    const v0, 0x4b420978

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, LX/0Jr;->A01(Landroid/content/Context;I)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, LX/001;->A09(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v9, LX/35K;

    .line 68
    .line 69
    invoke-direct {v9, v0}, LX/35K;-><init>(Ljava/io/File;)V

    .line 70
    .line 71
    .line 72
    iput-object v9, v7, LX/35J;->A01:LX/35K;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    add-int/lit8 v1, v0, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    :try_start_0
    monitor-enter v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    iget-object v1, v9, LX/35K;->A02:Ljava/io/File;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_2

    .line 86
    .line 87
    iget-object v0, v9, LX/35K;->A01:Ljava/io/File;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    iget-object v2, v9, LX/35K;->A00:Ljava/io/File;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const-string v0, "Cannot create "

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :goto_2
    throw v0

    .line 124
    :cond_2
    new-instance v10, LX/0H4;

    .line 125
    .line 126
    invoke-direct {v10, v1}, LX/0H4;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 127
    .line 128
    .line 129
    :try_start_2
    iget-object v11, v9, LX/35K;->A01:Ljava/io/File;

    .line 130
    .line 131
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 136
    .line 137
    :try_start_3
    invoke-static {v11}, LX/002;->A02(Ljava/io/File;)Ljava/io/FileInputStream;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    const/16 v1, 0x10

    .line 142
    .line 143
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 144
    .line 145
    invoke-direct {v0, v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Ljava/io/DataInputStream;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 151
    .line 152
    .line 153
    :try_start_4
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readInt()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v0, 0x1

    .line 158
    if-ne v2, v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/io/DataInputStream;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 165
    .line 166
    .line 167
    const-wide/16 v12, 0x0

    .line 168
    .line 169
    cmp-long v0, v2, v12

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    const/16 v16, 0x20

    .line 174
    .line 175
    shr-long v0, v2, v16

    .line 176
    .line 177
    long-to-int v13, v0

    .line 178
    const-wide v14, 0xffffffffL

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    and-long/2addr v2, v14

    .line 184
    long-to-int v12, v2

    .line 185
    const v0, 0x7fffffff

    .line 186
    .line 187
    .line 188
    if-ne v13, v0, :cond_3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 189
    .line 190
    :try_start_6
    iget-object v0, v9, LX/35K;->A03:Ljava/util/Random;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    const/4 v0, 0x0

    .line 197
    int-to-long v0, v0

    .line 198
    shl-long v0, v0, v16

    .line 199
    .line 200
    int-to-long v2, v2

    .line 201
    goto :goto_3

    .line 202
    :cond_3
    add-int/lit8 v0, v13, 0x1

    .line 203
    .line 204
    int-to-long v0, v0

    .line 205
    shl-long v0, v0, v16

    .line 206
    .line 207
    int-to-long v2, v12

    .line 208
    :goto_3
    and-long/2addr v2, v14

    .line 209
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 210
    :cond_4
    :try_start_7
    const-string/jumbo v0, "expected 1; got "

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    :catchall_0
    :try_start_8
    move-exception v0

    .line 223
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 224
    .line 225
    .line 226
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 227
    :catch_0
    :try_start_9
    move-exception v3

    .line 228
    invoke-static {v11}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    const-string v1, "BeaconIdGenerator"

    .line 233
    .line 234
    const-string v0, "Failure reading beacon id file %s"

    .line 235
    .line 236
    invoke-static {v1, v0, v3, v2}, LX/0Il;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_5
    iget-object v0, v9, LX/35K;->A03:Ljava/util/Random;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/4 v0, 0x0

    .line 246
    int-to-long v0, v0

    .line 247
    const/16 v2, 0x20

    .line 248
    .line 249
    shl-long/2addr v0, v2

    .line 250
    int-to-long v2, v3

    .line 251
    const-wide v12, 0xffffffffL

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    and-long/2addr v2, v12

    .line 257
    :goto_4
    or-long/2addr v2, v0

    .line 258
    invoke-static {v11}, LX/0X7;->A0Q(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    const/16 v1, 0x10

    .line 263
    .line 264
    new-instance v0, Ljava/io/BufferedOutputStream;

    .line 265
    .line 266
    invoke-direct {v0, v11, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Ljava/io/DataOutputStream;

    .line 270
    .line 271
    invoke-direct {v1, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 272
    .line 273
    .line 274
    const/4 v0, 0x1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 275
    :try_start_a
    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1, v2, v3}, Ljava/io/DataOutputStream;->writeLong(J)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 279
    .line 280
    .line 281
    :try_start_b
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catchall_1
    move-exception v0

    .line 286
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 287
    .line 288
    .line 289
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 290
    :catchall_2
    move-exception v0

    .line 291
    :try_start_c
    invoke-virtual {v10}, LX/0H4;->close()V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_2

    .line 295
    .line 296
    :goto_5
    invoke-virtual {v10}, LX/0H4;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 297
    .line 298
    .line 299
    :try_start_d
    monitor-exit v9

    .line 300
    goto :goto_6

    .line 301
    :catchall_3
    move-exception v0

    .line 302
    monitor-exit v9

    .line 303
    throw v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_1

    .line 304
    :catch_1
    move-exception v2

    .line 305
    const-string v1, "BeaconIdGenerator"

    .line 306
    .line 307
    const-string v0, "Failed to increment beacon id"

    .line 308
    .line 309
    invoke-static {v1, v0, v2}, LX/0Il;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    instance-of v0, v2, Ljava/io/IOException;

    .line 313
    .line 314
    if-nez v0, :cond_6

    .line 315
    .line 316
    instance-of v0, v2, Ljava/nio/channels/OverlappingFileLockException;

    .line 317
    .line 318
    if-nez v0, :cond_6

    .line 319
    .line 320
    throw v2

    .line 321
    :cond_6
    iget-object v0, v9, LX/35K;->A03:Ljava/util/Random;

    .line 322
    .line 323
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/4 v0, 0x0

    .line 328
    int-to-long v0, v0

    .line 329
    const/16 v2, 0x20

    .line 330
    .line 331
    shl-long/2addr v0, v2

    .line 332
    int-to-long v2, v3

    .line 333
    const-wide v9, 0xffffffffL

    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    and-long/2addr v2, v9

    .line 339
    or-long/2addr v2, v0

    .line 340
    :goto_6
    iget-object v1, v7, LX/35J;->A06:Ljava/lang/String;

    .line 341
    .line 342
    const-string/jumbo v0, "tier"

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x20

    .line 349
    .line 350
    shr-long v0, v2, v0

    .line 351
    .line 352
    long-to-int v9, v0

    .line 353
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    const-string/jumbo v0, "beacon_id"

    .line 358
    .line 359
    .line 360
    invoke-virtual {v4, v1, v0}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    const-wide v0, 0xffffffffL

    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    and-long/2addr v2, v0

    .line 369
    long-to-int v0, v2

    .line 370
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    const-string/jumbo v0, "beacon_session_id"

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4, v1, v0}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    instance-of v0, v4, LX/35H;

    .line 381
    .line 382
    if-nez v0, :cond_7

    .line 383
    .line 384
    iget-object v1, v4, LX/35E;->A05:LX/35D;

    .line 385
    .line 386
    const-string v0, "EventBuilder was not acquired: Analytics2Logger null."

    .line 387
    .line 388
    invoke-static {v1, v0}, LX/0Ho;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, v1, LX/35D;->A0J:LX/35B;

    .line 392
    .line 393
    invoke-interface {v0}, LX/35B;->Apj()Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_7

    .line 398
    .line 399
    const/4 v0, 0x1

    .line 400
    iput-boolean v0, v4, LX/35E;->A0G:Z

    .line 401
    .line 402
    :cond_7
    invoke-virtual {v4}, LX/35E;->A05()V

    .line 403
    .line 404
    .line 405
    iget-boolean v0, v7, LX/35J;->A07:Z

    .line 406
    .line 407
    if-eqz v0, :cond_a

    .line 408
    .line 409
    const-string/jumbo v1, "falco_data_quality_stream"

    .line 410
    .line 411
    .line 412
    iget-object v0, v6, LX/35D;->A0B:LX/3Bf;

    .line 413
    .line 414
    iget-object v3, v0, LX/3Bf;->A05:LX/0M8;

    .line 415
    .line 416
    invoke-interface {v3, v1}, LX/0M8;->Amn(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v8, v6, v0, v1, v5}, LX/35D;->A00(LX/2jC;LX/35D;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Z)LX/35E;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string/jumbo v0, "falco_data_quality_stream_module"

    .line 425
    .line 426
    .line 427
    invoke-static {v1}, LX/35E;->A01(LX/35E;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, v1, LX/35E;->A0C:Ljava/lang/String;

    .line 431
    .line 432
    const/4 v2, 0x1

    .line 433
    instance-of v0, v1, LX/35H;

    .line 434
    .line 435
    if-nez v0, :cond_8

    .line 436
    .line 437
    invoke-static {v1}, LX/35E;->A01(LX/35E;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    iput-object v0, v1, LX/35E;->A09:Ljava/lang/Boolean;

    .line 445
    .line 446
    :cond_8
    invoke-virtual {v1}, LX/35E;->A05()V

    .line 447
    .line 448
    .line 449
    const-string/jumbo v1, "falco_data_quality_batch"

    .line 450
    .line 451
    .line 452
    invoke-interface {v3, v1}, LX/0M8;->Amn(Ljava/lang/String;)Lcom/facebook/flexiblesampling/SamplingResult;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-static {v8, v6, v0, v1, v5}, LX/35D;->A00(LX/2jC;LX/35D;Lcom/facebook/flexiblesampling/SamplingResult;Ljava/lang/String;Z)LX/35E;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const-string/jumbo v0, "falco_data_quality_batch_module"

    .line 461
    .line 462
    .line 463
    invoke-static {v1}, LX/35E;->A01(LX/35E;)V

    .line 464
    .line 465
    .line 466
    iput-object v0, v1, LX/35E;->A0C:Ljava/lang/String;

    .line 467
    .line 468
    instance-of v0, v1, LX/35H;

    .line 469
    .line 470
    if-nez v0, :cond_9

    .line 471
    .line 472
    invoke-static {v1}, LX/35E;->A01(LX/35E;)V

    .line 473
    .line 474
    .line 475
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, v1, LX/35E;->A09:Ljava/lang/Boolean;

    .line 480
    .line 481
    :cond_9
    invoke-virtual {v1}, LX/35E;->A05()V

    .line 482
    .line 483
    .line 484
    :cond_a
    return-void
.end method

.method public final AWD(I)V
    .locals 0

    return-void
.end method
