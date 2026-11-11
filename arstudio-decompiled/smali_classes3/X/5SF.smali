.class public final synthetic LX/5SF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickPerformanceLoggerImpl$$ExternalSyntheticLambda4"


# instance fields
.field public final synthetic A00:LX/5SE;

.field public final synthetic A01:LX/5SI;


# direct methods
.method public synthetic constructor <init>(LX/5SE;LX/5SI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5SF;->A01:LX/5SI;

    iput-object p1, p0, LX/5SF;->A00:LX/5SE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v7, p0, LX/5SF;->A01:LX/5SI;

    .line 1
    .line 2
    iget-object v6, p0, LX/5SF;->A00:LX/5SE;

    .line 3
    .line 4
    iget-object v5, v7, LX/5SI;->A00:LX/0TB;

    .line 5
    .line 6
    const-string v1, "BackgroundExecution"

    .line 7
    .line 8
    const-string v0, "MATURE"

    .line 9
    .line 10
    invoke-static {v5, v1, v0}, LX/5SI;->A0V(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v7, LX/5SI;->A03:LX/2nY;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-boolean v0, Lcom/facebook/common/perftest/base/PerfTestConfigBase;->A00:Z

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    iget-boolean v0, v6, LX/5SE;->A0O:Z

    .line 24
    .line 25
    if-eqz v0, :cond_7

    .line 26
    .line 27
    if-nez v1, :cond_7

    .line 28
    .line 29
    iget-object v0, v7, LX/5SI;->A07:LX/4k3;

    .line 30
    .line 31
    invoke-interface {v0}, LX/4k3;->AQN()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, v6, LX/5SE;->A0G:LX/5SD;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    :cond_2
    iget-object v0, v7, LX/5SI;->A0A:LX/0Gd;

    .line 42
    .line 43
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, LX/5SD;

    .line 48
    .line 49
    iput-object v0, v6, LX/5SE;->A0G:LX/5SD;

    .line 50
    .line 51
    :cond_3
    invoke-static {v7}, LX/5SI;->A0b(LX/5SI;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    const/4 v4, 0x4

    .line 58
    invoke-static {v7}, LX/5SI;->A0c(LX/5SI;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    const-string v0, "QPLSent - "

    .line 65
    .line 66
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "{\"id\":"

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {v6}, LX/0TQ;->getMarkerId()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v8, ","

    .line 83
    .line 84
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, "\"event\":\""

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, v7, LX/5SI;->A0D:LX/0Gd;

    .line 93
    .line 94
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, LX/0TQ;->getMarkerId()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, LX/03M;->A00(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v3, "\","

    .line 109
    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, "\"action\":\""

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, LX/0TU;

    .line 123
    .line 124
    invoke-interface {v6}, LX/0TQ;->ABT()S

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-interface {v1, v0}, LX/0TU;->ABU(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, "\"timestamp\":"

    .line 139
    .line 140
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-interface {v6}, LX/0TQ;->AN2()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, "\"duration\":"

    .line 154
    .line 155
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-interface {v6}, LX/0TQ;->AEn()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, "\"duration_nano\":"

    .line 169
    .line 170
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-interface {v6}, LX/0TQ;->AEo()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-interface {v6}, LX/0TQ;->AMt()Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const-string v0, "tags"

    .line 188
    .line 189
    invoke-static {v0, v2, v1}, LX/5SI;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-interface {v6}, LX/0TQ;->AFa()Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v0, "extra"

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, LX/5SI;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/List;)V

    .line 202
    .line 203
    .line 204
    invoke-interface {v6}, LX/0TQ;->AIk()LX/0TL;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, LX/0TL;->A00:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-nez v0, :cond_4

    .line 215
    .line 216
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-interface {v6}, LX/0TQ;->AIk()LX/0TL;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    new-instance v0, LX/0NF;

    .line 228
    .line 229
    invoke-direct {v0, v3, v1}, LX/0NF;-><init>(LX/0TL;Ljava/util/Map;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v0}, LX/0TL;->A01(LX/0TK;)V

    .line 233
    .line 234
    .line 235
    const-string v0, "metadata"

    .line 236
    .line 237
    invoke-static {v0, v2, v1}, LX/5SI;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/util/Map;)V

    .line 238
    .line 239
    .line 240
    :cond_4
    invoke-interface {v6}, LX/0TQ;->AKE()LX/0TG;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    if-eqz v1, :cond_5

    .line 245
    .line 246
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v0, "\"points\":["

    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    new-instance v0, LX/5SU;

    .line 255
    .line 256
    invoke-direct {v0, v7, v2}, LX/5SU;-><init>(LX/5SI;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/0TG;->A00(LX/0TF;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "]"

    .line 263
    .line 264
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    :cond_5
    invoke-static {v2}, LX/0Ye;->A0X(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    :goto_0
    invoke-static {v7, v0, v4}, LX/5SI;->A0T(LX/5SI;Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_6

    .line 279
    .line 280
    monitor-enter v7

    .line 281
    monitor-exit v7

    .line 282
    :cond_6
    invoke-interface {v5, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 283
    .line 284
    .line 285
    iput-object v6, v7, LX/5SI;->A01:LX/5SE;

    .line 286
    .line 287
    :cond_7
    return-void

    .line 288
    :cond_8
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    iget-object v1, v6, LX/5SE;->A0E:LX/0TG;

    .line 293
    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    new-instance v0, LX/5SG;

    .line 297
    .line 298
    invoke-direct {v0, v7, v10}, LX/5SG;-><init>(LX/5SI;Ljava/lang/StringBuilder;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/0TG;->A00(LX/0TF;)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0x20

    .line 305
    .line 306
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    :cond_9
    iget-object v1, v6, LX/5SE;->A0W:LX/0TA;

    .line 310
    .line 311
    invoke-virtual {v1}, LX/0TA;->A03()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/4 v12, 0x1

    .line 320
    const/4 v11, 0x0

    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    const/4 v8, 0x0

    .line 324
    invoke-virtual {v1}, LX/0TA;->A03()Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    const/4 v2, 0x0

    .line 333
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_b

    .line 338
    .line 339
    invoke-static {v3}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    add-int/lit8 v2, v2, 0x1

    .line 344
    .line 345
    rem-int/lit8 v0, v2, 0x2

    .line 346
    .line 347
    if-nez v0, :cond_a

    .line 348
    .line 349
    invoke-static {v10}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const-string v0, "="

    .line 356
    .line 357
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    goto :goto_1

    .line 364
    :cond_a
    move-object v8, v1

    .line 365
    goto :goto_1

    .line 366
    :cond_b
    iget-object v0, v6, LX/5SE;->A0X:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-nez v0, :cond_c

    .line 373
    .line 374
    const-string v0, " "

    .line 375
    .line 376
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v6}, LX/5SE;->A03()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    :cond_c
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-eqz v0, :cond_d

    .line 391
    .line 392
    const-string v0, " metadata="

    .line 393
    .line 394
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v6}, LX/5SE;->AIk()LX/0TL;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    new-instance v0, LX/0NF;

    .line 406
    .line 407
    invoke-direct {v0, v2, v1}, LX/0NF;-><init>(LX/0TL;Ljava/util/Map;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v0}, LX/0TL;->A01(LX/0TK;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :cond_d
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 417
    .line 418
    const/16 v0, 0x8

    .line 419
    .line 420
    new-array v8, v0, [Ljava/lang/Object;

    .line 421
    .line 422
    const-string v0, "QPLSent - "

    .line 423
    .line 424
    aput-object v0, v8, v11

    .line 425
    .line 426
    iget-object v1, v7, LX/5SI;->A0D:LX/0Gd;

    .line 427
    .line 428
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    iget v0, v6, LX/5SE;->A03:I

    .line 432
    .line 433
    invoke-static {v0}, LX/03M;->A00(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v8, v12

    .line 438
    .line 439
    invoke-interface {v1}, LX/0Gd;->get()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, LX/0TU;

    .line 444
    .line 445
    iget-short v0, v6, LX/5SE;->A0M:S

    .line 446
    .line 447
    invoke-interface {v1, v0}, LX/0TU;->ABU(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const/4 v0, 0x2

    .line 452
    aput-object v1, v8, v0

    .line 453
    .line 454
    const/4 v1, 0x3

    .line 455
    invoke-virtual {v6}, LX/5SE;->AEn()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v8, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    const-string v0, ""

    .line 463
    .line 464
    aput-object v0, v8, v4

    .line 465
    .line 466
    const/4 v13, 0x5

    .line 467
    iget-boolean v12, v6, LX/5SE;->A0Q:Z

    .line 468
    .line 469
    iget-boolean v11, v6, LX/5SE;->A0P:Z

    .line 470
    .line 471
    iget-wide v2, v6, LX/5SE;->A0A:J

    .line 472
    .line 473
    const/16 v0, 0x20

    .line 474
    .line 475
    shr-long/2addr v2, v0

    .line 476
    const-wide/16 v0, 0xff

    .line 477
    .line 478
    and-long/2addr v2, v0

    .line 479
    long-to-int v1, v2

    .line 480
    invoke-static {v1, v12, v11}, LX/0XL;->A00(IZZ)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    aput-object v0, v8, v13

    .line 485
    .line 486
    const/4 v0, 0x6

    .line 487
    invoke-static {v8, v1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 488
    .line 489
    .line 490
    const/4 v0, 0x7

    .line 491
    invoke-static {v10, v8, v0}, LX/0Yf;->A1B(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 492
    .line 493
    .line 494
    const-string v0, "%s %s %s %d[ms]%s %s (1:%d) %s"

    .line 495
    .line 496
    invoke-static {v9, v0, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    goto/16 :goto_0
.end method
