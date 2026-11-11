.class public final LX/2ff;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Dg;


# instance fields
.field public A00:LX/1zG;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2ff;->A00:LX/1zG;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final APk(ILjava/lang/String;)V
    .locals 11

    .line 0
    const/16 v0, 0x17

    .line 1
    .line 2
    if-eq p1, v0, :cond_d

    .line 3
    .line 4
    const/16 v0, 0x31

    .line 5
    .line 6
    if-eq p1, v0, :cond_c

    .line 7
    .line 8
    const/16 v0, 0x63

    .line 9
    .line 10
    if-eq p1, v0, :cond_a

    .line 11
    .line 12
    const/16 v0, 0x91

    .line 13
    .line 14
    if-eq p1, v0, :cond_9

    .line 15
    .line 16
    const/16 v0, 0xa3

    .line 17
    .line 18
    if-eq p1, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0xb2

    .line 21
    .line 22
    if-eq p1, v0, :cond_6

    .line 23
    .line 24
    const/16 v0, 0xb4

    .line 25
    .line 26
    if-eq p1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x7b

    .line 29
    .line 30
    if-eq p1, v0, :cond_4

    .line 31
    .line 32
    const/16 v0, 0x7c

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    packed-switch p1, :pswitch_data_0

    .line 37
    .line 38
    .line 39
    packed-switch p1, :pswitch_data_1

    .line 40
    .line 41
    .line 42
    packed-switch p1, :pswitch_data_2

    .line 43
    .line 44
    .line 45
    packed-switch p1, :pswitch_data_3

    .line 46
    .line 47
    .line 48
    const-string v0, "Unknown id: "

    .line 49
    .line 50
    invoke-static {v0, p1}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    throw v2

    .line 55
    :pswitch_0
    sget v2, LX/2eq;->AiO:I

    .line 56
    .line 57
    iget-object v1, p0, LX/2ff;->A00:LX/1zG;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {v0, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget v0, LX/2eq;->ACE:I

    .line 64
    .line 65
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/377;

    .line 70
    .line 71
    invoke-virtual {v0}, LX/377;->A00()LX/3Dl;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {}, LX/0Yh;->A08()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    const-wide/32 v1, 0x3e800000

    .line 80
    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-lez v0, :cond_e

    .line 85
    .line 86
    iget-object v0, v5, LX/3Dl;->A01:Landroid/app/ActivityManager$MemoryInfo;

    .line 87
    .line 88
    iget-boolean v0, v0, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 89
    .line 90
    if-nez v0, :cond_e

    .line 91
    .line 92
    invoke-static {}, LX/1z6;->A0N()LX/35B;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    const-wide v0, 0x8100b7011a0a83L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_e

    .line 106
    .line 107
    sget v0, LX/2eq;->AbZ:I

    .line 108
    .line 109
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/facebook/video/exoserviceclient/FbVpsController;->A06()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_1
    sget v0, LX/2eq;->AOD:I

    .line 120
    .line 121
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, LX/4n4;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/4n4;->A00()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_2
    sget v0, LX/2eq;->AOv:I

    .line 132
    .line 133
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mobileConfigLaterInit()V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_3
    sget v0, LX/2eq;->AOv:I

    .line 144
    .line 145
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 150
    .line 151
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mobileConfigInit()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_4
    sget v1, LX/2eq;->AP9:I

    .line 156
    .line 157
    iget-object v0, p0, LX/2ff;->A00:LX/1zG;

    .line 158
    .line 159
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, LX/2u5;

    .line 164
    .line 165
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v0}, LX/0J5;->A01(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, LX/0J5;->A07:LX/0J5;

    .line 173
    .line 174
    iget-boolean v0, v0, LX/0J5;->A04:Z

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    iget-object v0, v2, LX/2u5;->A02:LX/0Na;

    .line 179
    .line 180
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v0, LX/2lk;

    .line 185
    .line 186
    invoke-direct {v0, v2}, LX/2lk;-><init>(LX/2u5;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_5
    sget v1, LX/2eq;->AP9:I

    .line 194
    .line 195
    iget-object v0, p0, LX/2ff;->A00:LX/1zG;

    .line 196
    .line 197
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LX/2u5;

    .line 202
    .line 203
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v0}, LX/0J5;->A01(Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, LX/0J5;->A07:LX/0J5;

    .line 211
    .line 212
    iget-boolean v0, v0, LX/0J5;->A04:Z

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    sget-object v0, LX/2fz;->A00:LX/2Qw;

    .line 217
    .line 218
    invoke-virtual {v0}, LX/2Qw;->A00()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, LX/34F;

    .line 223
    .line 224
    iget-object v0, v2, LX/2u5;->A04:LX/0Na;

    .line 225
    .line 226
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 231
    .line 232
    invoke-static {v0, v2}, LX/2u5;->A00(Lcom/facebook/auth/viewercontext/ViewerContext;LX/2u5;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_e

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    invoke-virtual {v1, v0}, LX/34F;->A0L(Z)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :pswitch_6
    sget v0, LX/2eq;->AiH:I

    .line 244
    .line 245
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    check-cast v3, LX/3Hi;

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    new-array v2, v0, [Ljava/util/Set;

    .line 253
    .line 254
    sget v1, LX/2eq;->ANV:I

    .line 255
    .line 256
    iget-object v0, v3, LX/3Hi;->A00:LX/1Nw;

    .line 257
    .line 258
    iget-object v0, v0, LX/1Nw;->A00:LX/1zG;

    .line 259
    .line 260
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    aput-object v1, v2, v0

    .line 269
    .line 270
    sget v0, LX/2eq;->ANW:I

    .line 271
    .line 272
    invoke-static {v0}, LX/1z6;->A0Y(I)Ljava/util/Set;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const/4 v0, 0x1

    .line 277
    aput-object v1, v2, v0

    .line 278
    .line 279
    invoke-static {v2}, LX/1r5;->A00([Ljava/util/Set;)LX/1r5;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    sget v0, LX/2eq;->A6X:I

    .line 284
    .line 285
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_e

    .line 297
    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    const-string/jumbo v0, "registerListener"

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    throw v2

    .line 309
    :pswitch_7
    sget v0, LX/2eq;->AiG:I

    .line 310
    .line 311
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, LX/2lO;

    .line 316
    .line 317
    iget-object v0, v1, LX/2lO;->A01:LX/1Nm;

    .line 318
    .line 319
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    check-cast v10, LX/3GC;

    .line 324
    .line 325
    iget-object v0, v1, LX/2lO;->A00:LX/1Nm;

    .line 326
    .line 327
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v9

    .line 331
    check-cast v9, LX/2mC;

    .line 332
    .line 333
    check-cast v10, LX/2fe;

    .line 334
    .line 335
    iget-object v8, v10, LX/2fe;->A01:[[I

    .line 336
    .line 337
    array-length v7, v8

    .line 338
    const/4 v6, 0x0

    .line 339
    :goto_0
    if-ge v6, v7, :cond_e

    .line 340
    .line 341
    aget-object v5, v8, v6

    .line 342
    .line 343
    const/4 v0, 0x1

    .line 344
    invoke-static {v5, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v9, LX/2mC;->A00:LX/31A;

    .line 348
    .line 349
    array-length v4, v5

    .line 350
    invoke-static {v4}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    const/4 v2, 0x0

    .line 355
    :goto_1
    if-ge v2, v4, :cond_0

    .line 356
    .line 357
    aget v1, v5, v2

    .line 358
    .line 359
    invoke-static {v3, v1}, LX/001;->A12(Ljava/util/AbstractCollection;I)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v2, v2, 0x1

    .line 363
    .line 364
    goto :goto_1

    .line 365
    :cond_0
    monitor-enter v0

    .line 366
    :try_start_0
    iget-object v2, v0, LX/2Qr;->A00:Ljava/util/WeakHashMap;

    .line 367
    .line 368
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/util/Set;

    .line 373
    .line 374
    if-eqz v1, :cond_1

    .line 375
    .line 376
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    :goto_2
    invoke-virtual {v2, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_1
    invoke-static {v3}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 388
    :goto_3
    monitor-exit v0

    .line 389
    add-int/lit8 v6, v6, 0x1

    .line 390
    .line 391
    goto :goto_0

    .line 392
    :pswitch_8
    sget v0, LX/2eq;->AiF:I

    .line 393
    .line 394
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, LX/2le;

    .line 399
    .line 400
    const-string v0, "INeedInitForEventBusRegister-RegisterEventBusSubscribers"

    .line 401
    .line 402
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    :try_start_1
    const-string v0, "INeedInitForEventBusRegister-RegisterEventBusSubscribers#construct"

    .line 406
    .line 407
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 408
    .line 409
    .line 410
    :try_start_2
    iget-object v0, v1, LX/2le;->A00:Ljava/util/Set;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 411
    .line 412
    :try_start_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 413
    .line 414
    .line 415
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_2

    .line 424
    .line 425
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    const-string/jumbo v0, "getEventBus"

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    goto :goto_4

    .line 436
    :catchall_0
    move-exception v0

    .line 437
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 438
    .line 439
    .line 440
    :goto_4
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 441
    :pswitch_9
    sget v1, LX/2eq;->AiE:I

    .line 442
    .line 443
    iget-object v0, p0, LX/2ff;->A00:LX/1zG;

    .line 444
    .line 445
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    check-cast v2, LX/2s2;

    .line 450
    .line 451
    const-string v0, "INeedInitForBroadcastReceiverRegister-RegisterActionReceivers"

    .line 452
    .line 453
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    :try_start_4
    iget-object v0, v2, LX/2s2;->A01:LX/1Nm;

    .line 457
    .line 458
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    check-cast v1, LX/3Ij;

    .line 463
    .line 464
    iget-object v0, v2, LX/2s2;->A00:LX/1Nm;

    .line 465
    .line 466
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, LX/2fR;

    .line 471
    .line 472
    invoke-interface {v1, v0}, LX/3Ij;->AiC(LX/2fR;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 473
    .line 474
    .line 475
    :cond_2
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 476
    .line 477
    .line 478
    return-void

    .line 479
    :catchall_1
    move-exception v2

    .line 480
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 481
    .line 482
    .line 483
    throw v2

    .line 484
    :pswitch_a
    sget v0, LX/2eq;->AiA:I

    .line 485
    .line 486
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, LX/2f8;

    .line 491
    .line 492
    invoke-static {}, LX/2f8;->A00()Ljava/lang/reflect/Method;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v0, v4, LX/2f8;->A01:LX/0Na;

    .line 497
    .line 498
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 499
    .line 500
    .line 501
    move-result-object v2

    .line 502
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 503
    .line 504
    .line 505
    move-result-object v1

    .line 506
    new-instance v0, LX/39J;

    .line 507
    .line 508
    invoke-direct {v0, v2, v4, v3}, LX/39J;-><init>(Landroid/content/Context;LX/2f8;Ljava/lang/reflect/Method;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :pswitch_b
    sget v0, LX/2eq;->AGt:I

    .line 516
    .line 517
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    check-cast v1, LX/23h;

    .line 522
    .line 523
    invoke-static {}, LX/1zI;->A02()LX/0PR;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-boolean v0, v0, LX/0PR;->A30:Z

    .line 528
    .line 529
    if-eqz v0, :cond_e

    .line 530
    .line 531
    invoke-virtual {v1}, LX/23h;->A00()V

    .line 532
    .line 533
    .line 534
    return-void

    .line 535
    :pswitch_c
    sget v1, LX/2eq;->AiC:I

    .line 536
    .line 537
    iget-object v0, p0, LX/2ff;->A00:LX/1zG;

    .line 538
    .line 539
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;

    .line 544
    .line 545
    iget-object v0, v0, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;->A01:LX/1Nm;

    .line 546
    .line 547
    invoke-static {v0}, LX/1Nm;->A0B(LX/1Nm;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->APR()V

    .line 552
    .line 553
    .line 554
    return-void

    .line 555
    :pswitch_d
    sget v1, LX/2eq;->AiC:I

    .line 556
    .line 557
    iget-object v0, p0, LX/2ff;->A00:LX/1zG;

    .line 558
    .line 559
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;

    .line 564
    .line 565
    iget-object v0, v1, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;->A00:LX/1Nm;

    .line 566
    .line 567
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, LX/2Pk;

    .line 572
    .line 573
    invoke-virtual {v0}, LX/2Pk;->A01()Z

    .line 574
    .line 575
    .line 576
    move-result v0

    .line 577
    if-eqz v0, :cond_e

    .line 578
    .line 579
    iget-object v0, v1, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;->A02:LX/1Nm;

    .line 580
    .line 581
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    check-cast v0, LX/1xe;

    .line 586
    .line 587
    invoke-static {v0}, LX/1xe;->A01(LX/1xe;)LX/1xf;

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    :cond_3
    sget v0, LX/2eq;->AiK:I

    .line 592
    .line 593
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 598
    .line 599
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mobileConfigSessionlessLaterInit()V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :cond_4
    sget v0, LX/2eq;->AiK:I

    .line 604
    .line 605
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 610
    .line 611
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mobileConfigSessionlessInit()V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :cond_5
    sget v2, LX/2eq;->AiM:I

    .line 616
    .line 617
    iget-object v1, p0, LX/2ff;->A00:LX/1zG;

    .line 618
    .line 619
    const/4 v0, 0x0

    .line 620
    invoke-static {v0, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    sget v0, LX/2eq;->AYb:I

    .line 624
    .line 625
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    check-cast v0, LX/2uJ;

    .line 630
    .line 631
    invoke-virtual {v0}, LX/2uJ;->A05()V

    .line 632
    .line 633
    .line 634
    return-void

    .line 635
    :cond_6
    sget v1, LX/2eq;->AiJ:I

    .line 636
    .line 637
    iget-object v0, p0, LX/2ff;->A00:LX/1zG;

    .line 638
    .line 639
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v4

    .line 643
    monitor-enter v4

    .line 644
    :try_start_5
    invoke-static {}, LX/1z6;->A0D()LX/0JU;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    sget-object v0, LX/0JU;->FB4A:LX/0JU;

    .line 649
    .line 650
    if-ne v1, v0, :cond_7

    .line 651
    .line 652
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    const-class v3, LX/3ib;

    .line 657
    .line 658
    monitor-enter v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 659
    :try_start_6
    const-string v2, "StaticGraphServiceFactoryInitializer"
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 660
    .line 661
    :try_start_7
    invoke-static {v0}, LX/0PS;->A07(Ljava/lang/Object;)V

    .line 662
    .line 663
    .line 664
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->useContext(Landroid/content/Context;)V

    .line 665
    .line 666
    .line 667
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance()Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 668
    .line 669
    .line 670
    goto :goto_5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 671
    :catch_0
    move-exception v1

    .line 672
    :try_start_8
    const-string v0, "Not able to initialize GraphService Asset"

    .line 673
    .line 674
    invoke-static {v2, v0, v1}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 675
    .line 676
    .line 677
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 678
    :catch_1
    move-exception v1

    .line 679
    :try_start_9
    const-string v0, "Not able to initialize GraphService Asset"

    .line 680
    .line 681
    invoke-static {v2, v0, v1}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 682
    .line 683
    .line 684
    :goto_5
    :try_start_a
    monitor-exit v3

    .line 685
    goto :goto_6

    .line 686
    :catchall_2
    move-exception v0

    .line 687
    monitor-exit v3

    .line 688
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 689
    :cond_7
    :goto_6
    monitor-exit v4

    .line 690
    return-void

    .line 691
    :catchall_3
    move-exception v2

    .line 692
    monitor-exit v4

    .line 693
    throw v2

    .line 694
    :cond_8
    sget v1, LX/2eq;->AiI:I

    .line 695
    .line 696
    iget-object v0, p0, LX/2ff;->A00:LX/1zG;

    .line 697
    .line 698
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    check-cast v1, LX/2r4;

    .line 703
    .line 704
    sget v0, LX/2eq;->A4n:I

    .line 705
    .line 706
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v4

    .line 710
    check-cast v4, LX/3Qf;

    .line 711
    .line 712
    new-instance v3, LX/2fi;

    .line 713
    .line 714
    invoke-direct {v3, v1}, LX/2fi;-><init>(LX/2r4;)V

    .line 715
    .line 716
    .line 717
    sget-object v2, LX/3Qv;->APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY:LX/3Qv;

    .line 718
    .line 719
    sget-object v1, LX/3Rq;->BACKGROUND:LX/3Rq;

    .line 720
    .line 721
    const-string v0, "ScheduleLowPriWork"

    .line 722
    .line 723
    invoke-interface {v4, v2, v1, v3, v0}, LX/3Qf;->ApM(LX/3Qv;LX/3Rq;Ljava/lang/Runnable;Ljava/lang/String;)LX/3QZ;

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :cond_9
    sget v0, LX/2eq;->AiN:I

    .line 728
    .line 729
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    sget v0, LX/2eq;->AbZ:I

    .line 733
    .line 734
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v1

    .line 738
    check-cast v1, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 739
    .line 740
    monitor-enter v1

    .line 741
    :try_start_b
    iget-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0F:LX/0Na;

    .line 742
    .line 743
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    const-string v0, "FbVpsController.warmupExoPlayerService"

    .line 747
    .line 748
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 752
    .line 753
    .line 754
    monitor-exit v1

    .line 755
    return-void

    .line 756
    :catchall_4
    move-exception v2

    .line 757
    monitor-exit v1

    .line 758
    throw v2

    .line 759
    :cond_a
    sget v1, LX/2eq;->AiB:I

    .line 760
    .line 761
    iget-object v0, p0, LX/2ff;->A00:LX/1zG;

    .line 762
    .line 763
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    check-cast v4, LX/2fh;

    .line 768
    .line 769
    iget-object v0, v4, LX/2fh;->A02:Ljava/util/Set;

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 772
    .line 773
    .line 774
    move-result-object v3

    .line 775
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    if-eqz v0, :cond_b

    .line 780
    .line 781
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v2

    .line 785
    check-cast v2, LX/0Gj;

    .line 786
    .line 787
    iget-object v0, v4, LX/2fh;->A01:LX/0Na;

    .line 788
    .line 789
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-interface {v2}, LX/0Gj;->AFm()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-interface {v1, v2, v0}, LX/0Gk;->AhF(LX/0Gj;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_7

    .line 801
    :cond_b
    iget-object v0, v4, LX/2fh;->A03:Ljava/util/Set;

    .line 802
    .line 803
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    if-eqz v0, :cond_e

    .line 812
    .line 813
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v2

    .line 817
    check-cast v2, LX/0Gj;

    .line 818
    .line 819
    iget-object v0, v4, LX/2fh;->A01:LX/0Na;

    .line 820
    .line 821
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    invoke-interface {v2}, LX/0Gj;->AFm()Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0

    .line 829
    invoke-interface {v1, v2, v0}, LX/0Gk;->AhF(LX/0Gj;Ljava/lang/String;)V

    .line 830
    .line 831
    .line 832
    goto :goto_8

    .line 833
    :cond_c
    sget v1, LX/2eq;->AiD:I

    .line 834
    .line 835
    iget-object v0, p0, LX/2ff;->A00:LX/1zG;

    .line 836
    .line 837
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    check-cast v1, LX/2lN;

    .line 842
    .line 843
    iget-object v0, v1, LX/2lN;->A01:LX/1Nm;

    .line 844
    .line 845
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    check-cast v0, LX/3EH;

    .line 850
    .line 851
    monitor-enter v0

    .line 852
    :try_start_c
    invoke-static {v0}, LX/3EH;->A00(LX/3EH;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 853
    .line 854
    .line 855
    monitor-exit v0

    .line 856
    iget-object v0, v1, LX/2lN;->A00:LX/1Nm;

    .line 857
    .line 858
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 859
    .line 860
    .line 861
    move-result-object v0

    .line 862
    check-cast v0, LX/2lX;

    .line 863
    .line 864
    invoke-virtual {v0}, LX/2lX;->A01()V

    .line 865
    .line 866
    .line 867
    return-void

    .line 868
    :catchall_5
    move-exception v2

    .line 869
    monitor-exit v0

    .line 870
    throw v2

    .line 871
    :cond_d
    sget v2, LX/2eq;->AiL:I

    .line 872
    .line 873
    iget-object v1, p0, LX/2ff;->A00:LX/1zG;

    .line 874
    .line 875
    const/4 v0, 0x0

    .line 876
    invoke-static {v0, v1, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    sget v0, LX/2eq;->ANi:I

    .line 880
    .line 881
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LX/6Mx;

    .line 886
    .line 887
    instance-of v0, v1, LX/31m;

    .line 888
    .line 889
    if-eqz v0, :cond_e

    .line 890
    .line 891
    check-cast v1, LX/31m;

    .line 892
    .line 893
    iget-object v0, v1, LX/31m;->A00:LX/0Na;

    .line 894
    .line 895
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    monitor-enter v0

    .line 900
    monitor-exit v0

    .line 901
    return-void

    .line 902
    :pswitch_e
    sget v1, LX/2eq;->AiI:I

    .line 903
    .line 904
    iget-object v0, p0, LX/2ff;->A00:LX/1zG;

    .line 905
    .line 906
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, LX/2r4;

    .line 911
    .line 912
    iget-object v0, v1, LX/2r4;->A02:LX/1Nm;

    .line 913
    .line 914
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    move-result-object v0

    .line 918
    check-cast v0, LX/2lX;

    .line 919
    .line 920
    invoke-virtual {v0}, LX/2lX;->A01()V

    .line 921
    .line 922
    .line 923
    iget-object v0, v1, LX/2r4;->A01:LX/1Nm;

    .line 924
    .line 925
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    check-cast v0, LX/3JE;

    .line 930
    .line 931
    invoke-interface {v0}, LX/3JE;->ATy()V

    .line 932
    .line 933
    .line 934
    :cond_e
    return-void

    .line 935
    nop

    .line 936
    :pswitch_data_0
    .packed-switch 0x23
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
    .end packed-switch

    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    :pswitch_data_2
    .packed-switch 0x76
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    :pswitch_data_3
    .packed-switch 0xb7
        :pswitch_1
        :pswitch_0
        :pswitch_e
    .end packed-switch
.end method
