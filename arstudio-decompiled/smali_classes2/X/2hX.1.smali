.class public final LX/2Hx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Cs;


# instance fields
.field public final A00:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AOE(ILjava/lang/String;)V
    .locals 11

    .line 0
    const/16 v0, 0x45

    .line 1
    .line 2
    if-eq p1, v0, :cond_f

    .line 3
    .line 4
    const/16 v0, 0xac

    .line 5
    .line 6
    if-eq p1, v0, :cond_e

    .line 7
    .line 8
    const/16 v0, 0xbf

    .line 9
    .line 10
    if-eq p1, v0, :cond_d

    .line 11
    .line 12
    const/16 v0, 0xcd

    .line 13
    .line 14
    if-eq p1, v0, :cond_b

    .line 15
    .line 16
    const/16 v0, 0xcf

    .line 17
    .line 18
    if-eq p1, v0, :cond_a

    .line 19
    .line 20
    const/16 v0, 0xda

    .line 21
    .line 22
    if-eq p1, v0, :cond_9

    .line 23
    .line 24
    const/16 v0, 0x78

    .line 25
    .line 26
    if-eq p1, v0, :cond_6

    .line 27
    .line 28
    const/16 v0, 0x79

    .line 29
    .line 30
    if-eq p1, v0, :cond_5

    .line 31
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_1

    .line 36
    .line 37
    .line 38
    packed-switch p1, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    packed-switch p1, :pswitch_data_3

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_4

    .line 45
    .line 46
    .line 47
    const-string v0, "Unknown id: "

    .line 48
    .line 49
    invoke-static {v0, p1}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    throw v2

    .line 54
    :pswitch_0
    sget v0, LX/2I6;->AaG:I

    .line 55
    .line 56
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mobileConfigSessionlessLaterInit()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_1
    sget v0, LX/2I6;->AaG:I

    .line 67
    .line 68
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->mobileConfigSessionlessInit()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_2
    sget v1, LX/2I6;->AJS:I

    .line 79
    .line 80
    iget-object v0, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 81
    .line 82
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    check-cast v6, LX/2Hy;

    .line 87
    .line 88
    const/4 v5, 0x3

    .line 89
    const v4, 0xd02866

    .line 90
    .line 91
    .line 92
    :try_start_0
    sget-object v3, LX/0QH;->A00:LX/0PU;

    .line 93
    .line 94
    invoke-virtual {v3, v4}, LX/0PU;->markerStart(I)V

    .line 95
    .line 96
    .line 97
    sget-object v0, LX/2T5;->A00:LX/2IW;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/2IW;->A00()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, LX/302;

    .line 104
    .line 105
    iget-object v0, v6, LX/2Hy;->A03:LX/0RP;

    .line 106
    .line 107
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    iget-object v0, v6, LX/2Hy;->A05:LX/0VC;

    .line 116
    .line 117
    invoke-interface {v0}, LX/0VC;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_0

    .line 122
    .line 123
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, v0}, LX/2Hy;->A00(LX/2Hy;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    invoke-virtual {v2, v0}, LX/302;->A0T(Z)V

    .line 133
    .line 134
    .line 135
    :cond_0
    invoke-virtual {v2}, LX/302;->AH1()LX/30D;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v0}, LX/30D;->isValid()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    const/4 v5, 0x2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    :cond_1
    invoke-virtual {v3, v4, v5}, LX/0PU;->markerEnd(IS)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :catchall_0
    move-exception v2

    .line 151
    sget-object v0, LX/0QH;->A00:LX/0PU;

    .line 152
    .line 153
    invoke-virtual {v0, v4, v5}, LX/0PU;->markerEnd(IS)V

    .line 154
    .line 155
    .line 156
    throw v2

    .line 157
    :pswitch_3
    sget v0, LX/2I6;->AJ9:I

    .line 158
    .line 159
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 164
    .line 165
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mobileConfigLaterInit()V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    sget v0, LX/2I6;->AJ9:I

    .line 170
    .line 171
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mobileConfigInit()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    sget v1, LX/2I6;->AJS:I

    .line 182
    .line 183
    iget-object v0, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 184
    .line 185
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, LX/2Hy;

    .line 190
    .line 191
    iget-object v0, v2, LX/2Hy;->A01:LX/0RP;

    .line 192
    .line 193
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    new-instance v0, LX/2Hz;

    .line 198
    .line 199
    invoke-direct {v0, v2}, LX/2Hz;-><init>(LX/2Hy;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_6
    sget v0, LX/2I6;->AaD:I

    .line 207
    .line 208
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x2

    .line 212
    new-array v2, v0, [Ljava/util/Set;

    .line 213
    .line 214
    sget v0, LX/2I6;->AHh:I

    .line 215
    .line 216
    invoke-static {v0}, LX/3Fa;->A09(I)Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    aput-object v1, v2, v0

    .line 225
    .line 226
    sget v0, LX/2I6;->AHi:I

    .line 227
    .line 228
    invoke-static {v0}, LX/0X6;->A18(I)Ljava/util/Set;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const/4 v0, 0x1

    .line 233
    aput-object v1, v2, v0

    .line 234
    .line 235
    invoke-static {v2}, LX/1rP;->A00([Ljava/util/Set;)LX/1rP;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    sget v0, LX/2I6;->A3g:I

    .line 243
    .line 244
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v0, "registerListener"

    .line 261
    .line 262
    .line 263
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    throw v2

    .line 268
    :pswitch_7
    sget v0, LX/2I6;->AaC:I

    .line 269
    .line 270
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, LX/0ho;

    .line 275
    .line 276
    iget-object v0, v1, LX/0ho;->A01:LX/0lu;

    .line 277
    .line 278
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    check-cast v10, LX/1DF;

    .line 283
    .line 284
    iget-object v0, v1, LX/0ho;->A00:LX/0lu;

    .line 285
    .line 286
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, LX/2I0;

    .line 291
    .line 292
    check-cast v10, LX/1DD;

    .line 293
    .line 294
    iget-object v8, v10, LX/1DD;->A00:[[I

    .line 295
    .line 296
    const/4 v7, 0x2

    .line 297
    const/4 v6, 0x0

    .line 298
    :goto_0
    aget-object v5, v8, v6

    .line 299
    .line 300
    const/4 v0, 0x1

    .line 301
    invoke-static {v5, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v9, LX/2I0;->A00:LX/2I1;

    .line 305
    .line 306
    array-length v4, v5

    .line 307
    invoke-static {v4}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    const/4 v2, 0x0

    .line 312
    :goto_1
    if-ge v2, v4, :cond_2

    .line 313
    .line 314
    aget v1, v5, v2

    .line 315
    .line 316
    invoke-static {v3, v1}, LX/001;->A13(Ljava/util/AbstractCollection;I)V

    .line 317
    .line 318
    .line 319
    add-int/lit8 v2, v2, 0x1

    .line 320
    .line 321
    goto :goto_1

    .line 322
    :cond_2
    monitor-enter v0

    .line 323
    :try_start_1
    iget-object v2, v0, LX/2g1;->A00:Ljava/util/WeakHashMap;

    .line 324
    .line 325
    invoke-virtual {v2, v10}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    check-cast v1, Ljava/util/Set;

    .line 330
    .line 331
    if-eqz v1, :cond_3

    .line 332
    .line 333
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 334
    .line 335
    .line 336
    :goto_2
    invoke-virtual {v2, v10, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_3
    invoke-static {v3}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 345
    :goto_3
    monitor-exit v0

    .line 346
    add-int/lit8 v6, v6, 0x1

    .line 347
    .line 348
    if-ge v6, v7, :cond_8

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :pswitch_8
    sget v0, LX/2I6;->AaB:I

    .line 352
    .line 353
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    check-cast v1, LX/0eP;

    .line 358
    .line 359
    const-string v0, "INeedInitForEventBusRegister-RegisterEventBusSubscribers"

    .line 360
    .line 361
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :try_start_2
    const-string v0, "INeedInitForEventBusRegister-RegisterEventBusSubscribers#construct"

    .line 365
    .line 366
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 367
    .line 368
    .line 369
    :try_start_3
    iget-object v0, v1, LX/0eP;->A00:Ljava/util/Set;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 370
    .line 371
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 372
    .line 373
    .line 374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    const-string/jumbo v0, "getEventBus"

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    goto :goto_4

    .line 395
    :catchall_1
    move-exception v0

    .line 396
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 397
    .line 398
    .line 399
    :goto_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 400
    :pswitch_9
    sget v1, LX/2I6;->AaA:I

    .line 401
    .line 402
    iget-object v0, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 403
    .line 404
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    check-cast v2, LX/0hh;

    .line 409
    .line 410
    const-string v0, "INeedInitForBroadcastReceiverRegister-RegisterActionReceivers"

    .line 411
    .line 412
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    :try_start_5
    iget-object v0, v2, LX/0hh;->A01:LX/0lu;

    .line 416
    .line 417
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, LX/20b;

    .line 422
    .line 423
    iget-object v0, v2, LX/0hh;->A00:LX/0lu;

    .line 424
    .line 425
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, LX/2FM;

    .line 430
    .line 431
    invoke-interface {v1, v0}, LX/20b;->AgY(LX/2FM;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 432
    .line 433
    .line 434
    :cond_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 435
    .line 436
    .line 437
    return-void

    .line 438
    :catchall_2
    move-exception v2

    .line 439
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 440
    .line 441
    .line 442
    throw v2

    .line 443
    :pswitch_a
    sget v0, LX/2I6;->Aa6:I

    .line 444
    .line 445
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    :try_start_6
    const-class v5, LX/07y;

    .line 449
    .line 450
    const-string/jumbo v3, "discoverAndInitialize"

    .line 451
    .line 452
    .line 453
    const/4 v4, 0x1

    .line 454
    new-array v2, v4, [Ljava/lang/Class;

    .line 455
    .line 456
    const/4 v1, 0x0

    .line 457
    const-class v0, Landroid/os/Bundle;

    .line 458
    .line 459
    invoke-static {v5, v0, v3, v2, v1}, LX/0X6;->A11(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v3, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_6} :catch_0

    .line 464
    .line 465
    .line 466
    invoke-static {}, LX/0X7;->A06()Landroid/content/Context;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    new-instance v0, LX/13P;

    .line 475
    .line 476
    invoke-direct {v0, v2, v3}, LX/13P;-><init>(Landroid/content/Context;Ljava/lang/reflect/Method;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 480
    .line 481
    .line 482
    return-void

    .line 483
    :catch_0
    move-exception v0

    .line 484
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :pswitch_b
    sget v0, LX/2I6;->ADo:I

    .line 490
    .line 491
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    check-cast v1, LX/2Hw;

    .line 496
    .line 497
    invoke-static {}, LX/0X1;->A05()LX/0Qq;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    iget-boolean v0, v0, LX/0Qq;->A1b:Z

    .line 502
    .line 503
    if-eqz v0, :cond_8

    .line 504
    .line 505
    invoke-virtual {v1}, LX/2Hw;->A00()V

    .line 506
    .line 507
    .line 508
    return-void

    .line 509
    :pswitch_c
    sget v1, LX/2I6;->Aa8:I

    .line 510
    .line 511
    iget-object v0, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 512
    .line 513
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;

    .line 518
    .line 519
    iget-object v0, v0, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;->A01:LX/0lu;

    .line 520
    .line 521
    invoke-static {v0}, LX/0lu;->A07(LX/0lu;)Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-interface {v0}, Lcom/facebook/prefs/shared/FbSharedPreferences;->AO0()V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_d
    sget v1, LX/2I6;->Aa8:I

    .line 530
    .line 531
    iget-object v0, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 532
    .line 533
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;

    .line 538
    .line 539
    iget-object v0, v1, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;->A00:LX/0lu;

    .line 540
    .line 541
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, LX/2Fk;

    .line 546
    .line 547
    invoke-virtual {v0}, LX/2Fk;->A01()Z

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    if-eqz v0, :cond_8

    .line 552
    .line 553
    iget-object v0, v1, Lcom/facebook/common/init/impl/FbSharedPreferenceInitializer;->A02:LX/0lu;

    .line 554
    .line 555
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    check-cast v0, LX/2Ll;

    .line 560
    .line 561
    invoke-static {v0}, LX/2Ll;->A01(LX/2Ll;)LX/2Lm;

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_e
    sget v0, LX/2I6;->AaG:I

    .line 566
    .line 567
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;

    .line 572
    .line 573
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigSessionlessInit;->forceE2ESessionlessConfigFetch()V

    .line 574
    .line 575
    .line 576
    return-void

    .line 577
    :pswitch_f
    sget v0, LX/2I6;->AJ9:I

    .line 578
    .line 579
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 584
    .line 585
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->forceE2EConfigFetch()V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :pswitch_10
    sget v2, LX/2I6;->AaH:I

    .line 590
    .line 591
    iget-object v1, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 592
    .line 593
    const/4 v0, 0x0

    .line 594
    invoke-static {v1, v0, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    sget v0, LX/2I6;->AGc:I

    .line 598
    .line 599
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, LX/6cX;

    .line 604
    .line 605
    instance-of v0, v1, LX/1mc;

    .line 606
    .line 607
    if-eqz v0, :cond_8

    .line 608
    .line 609
    check-cast v1, LX/1mc;

    .line 610
    .line 611
    iget-object v0, v1, LX/1mc;->A00:LX/0RP;

    .line 612
    .line 613
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    monitor-enter v0

    .line 618
    monitor-exit v0

    .line 619
    return-void

    .line 620
    :cond_5
    sget v0, LX/2I6;->AIM:I

    .line 621
    .line 622
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    check-cast v0, LX/4gA;

    .line 627
    .line 628
    invoke-virtual {v0}, LX/4gA;->A00()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :cond_6
    sget v1, LX/2I6;->Aa7:I

    .line 633
    .line 634
    iget-object v0, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 635
    .line 636
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    check-cast v4, LX/0jr;

    .line 641
    .line 642
    iget-object v0, v4, LX/0jr;->A02:Ljava/util/Set;

    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 645
    .line 646
    .line 647
    move-result-object v3

    .line 648
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz v0, :cond_7

    .line 653
    .line 654
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    check-cast v2, LX/0Fs;

    .line 659
    .line 660
    iget-object v0, v4, LX/0jr;->A01:LX/0RP;

    .line 661
    .line 662
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-interface {v2}, LX/0Fs;->AEL()Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    invoke-interface {v1, v2, v0}, LX/0Ft;->Afa(LX/0Fs;Ljava/lang/String;)V

    .line 674
    .line 675
    .line 676
    goto :goto_5

    .line 677
    :cond_7
    iget-object v0, v4, LX/0jr;->A03:Ljava/util/Set;

    .line 678
    .line 679
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 680
    .line 681
    .line 682
    move-result-object v3

    .line 683
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_8

    .line 688
    .line 689
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, LX/0Fs;

    .line 694
    .line 695
    iget-object v0, v4, LX/0jr;->A01:LX/0RP;

    .line 696
    .line 697
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    invoke-interface {v2}, LX/0Fs;->AEL()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 706
    .line 707
    .line 708
    invoke-interface {v1, v2, v0}, LX/0Ft;->Afa(LX/0Fs;Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :pswitch_11
    sget v0, LX/2I6;->AJ9:I

    .line 713
    .line 714
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    check-cast v0, Lcom/facebook/mobileconfig/init/MobileConfigInit;

    .line 719
    .line 720
    invoke-virtual {v0}, Lcom/facebook/mobileconfig/init/MobileConfigInit;->mobileConfigStableSpecifierTranslationInit()V

    .line 721
    .line 722
    .line 723
    :cond_8
    return-void

    .line 724
    :cond_9
    sget v1, LX/2I6;->AaE:I

    .line 725
    .line 726
    iget-object v0, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 727
    .line 728
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    check-cast v1, LX/2Cs;

    .line 733
    .line 734
    iget-object v0, v1, LX/2Cs;->A02:LX/0lu;

    .line 735
    .line 736
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v0

    .line 740
    check-cast v0, LX/2U9;

    .line 741
    .line 742
    invoke-virtual {v0}, LX/2U9;->A01()V

    .line 743
    .line 744
    .line 745
    iget-object v0, v1, LX/2Cs;->A01:LX/0lu;

    .line 746
    .line 747
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    check-cast v0, LX/2I2;

    .line 752
    .line 753
    invoke-interface {v0}, LX/2I2;->ASN()V

    .line 754
    .line 755
    .line 756
    return-void

    .line 757
    :cond_a
    sget v2, LX/2I6;->AaI:I

    .line 758
    .line 759
    iget-object v1, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 760
    .line 761
    const/4 v0, 0x0

    .line 762
    invoke-static {v1, v0, v2}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 763
    .line 764
    .line 765
    sget v0, LX/2I6;->ARN:I

    .line 766
    .line 767
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    check-cast v0, LX/1jY;

    .line 772
    .line 773
    invoke-virtual {v0}, LX/1jY;->A02()V

    .line 774
    .line 775
    .line 776
    return-void

    .line 777
    :cond_b
    sget v1, LX/2I6;->AaF:I

    .line 778
    .line 779
    iget-object v0, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 780
    .line 781
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v4

    .line 785
    monitor-enter v4

    .line 786
    :try_start_7
    invoke-static {}, LX/2I6;->A0F()LX/0IM;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v0, LX/0IM;->FB4A:LX/0IM;

    .line 791
    .line 792
    if-ne v1, v0, :cond_c

    .line 793
    .line 794
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 795
    .line 796
    .line 797
    move-result-object v0

    .line 798
    const-class v3, LX/2I5;

    .line 799
    .line 800
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 801
    :try_start_8
    const-string v2, "StaticGraphServiceFactoryInitializer"
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 802
    .line 803
    :try_start_9
    invoke-static {v0}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->useContext(Landroid/content/Context;)V

    .line 807
    .line 808
    .line 809
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance()Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 810
    .line 811
    .line 812
    goto :goto_7
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 813
    :catch_1
    move-exception v1

    .line 814
    :try_start_a
    const-string v0, "Not able to initialize GraphService Asset"

    .line 815
    .line 816
    invoke-static {v2, v0, v1}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 817
    .line 818
    .line 819
    goto :goto_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 820
    :catch_2
    move-exception v1

    .line 821
    :try_start_b
    const-string v0, "Not able to initialize GraphService Asset"

    .line 822
    .line 823
    invoke-static {v2, v0, v1}, LX/0Il;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 824
    .line 825
    .line 826
    :goto_7
    :try_start_c
    monitor-exit v3

    .line 827
    goto :goto_8

    .line 828
    :catchall_3
    move-exception v0

    .line 829
    monitor-exit v3

    .line 830
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 831
    :cond_c
    :goto_8
    monitor-exit v4

    .line 832
    return-void

    .line 833
    :catchall_4
    move-exception v2

    .line 834
    monitor-exit v4

    .line 835
    throw v2

    .line 836
    :cond_d
    sget v1, LX/2I6;->AaE:I

    .line 837
    .line 838
    iget-object v0, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 839
    .line 840
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v1

    .line 844
    check-cast v1, LX/2Cs;

    .line 845
    .line 846
    sget v0, LX/2I6;->A2C:I

    .line 847
    .line 848
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    check-cast v4, LX/3Df;

    .line 853
    .line 854
    new-instance v3, LX/2IG;

    .line 855
    .line 856
    invoke-direct {v3, v1}, LX/2IG;-><init>(LX/2Cs;)V

    .line 857
    .line 858
    .line 859
    sget-object v2, LX/2Xs;->APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY:LX/2Xs;

    .line 860
    .line 861
    sget-object v1, LX/2lE;->BACKGROUND:LX/2lE;

    .line 862
    .line 863
    const-string v0, "ScheduleLowPriWork"

    .line 864
    .line 865
    invoke-interface {v4, v2, v1, v3, v0}, LX/3Df;->Ao6(LX/2Xs;LX/2lE;Ljava/lang/Runnable;Ljava/lang/String;)LX/2K2;

    .line 866
    .line 867
    .line 868
    return-void

    .line 869
    :cond_e
    sget v0, LX/2I6;->AaJ:I

    .line 870
    .line 871
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    sget v0, LX/2I6;->ATw:I

    .line 875
    .line 876
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, Lcom/facebook/video/exoserviceclient/FbVpsController;

    .line 881
    .line 882
    monitor-enter v1

    .line 883
    :try_start_d
    iget-object v0, v1, Lcom/facebook/video/exoserviceclient/FbVpsController;->A0C:LX/0RP;

    .line 884
    .line 885
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 886
    .line 887
    .line 888
    const-string v0, "FbVpsController.warmupExoPlayerService"

    .line 889
    .line 890
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 894
    .line 895
    .line 896
    monitor-exit v1

    .line 897
    return-void

    .line 898
    :catchall_5
    move-exception v2

    .line 899
    monitor-exit v1

    .line 900
    throw v2

    .line 901
    :cond_f
    sget v1, LX/2I6;->Aa9:I

    .line 902
    .line 903
    iget-object v0, p0, LX/2Hx;->A00:Landroid/app/Application;

    .line 904
    .line 905
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v1

    .line 909
    check-cast v1, LX/0hu;

    .line 910
    .line 911
    iget-object v0, v1, LX/0hu;->A01:LX/0lu;

    .line 912
    .line 913
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    check-cast v0, LX/3fV;

    .line 918
    .line 919
    monitor-enter v0

    .line 920
    :try_start_e
    invoke-static {v0}, LX/3fV;->A00(LX/3fV;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 921
    .line 922
    .line 923
    monitor-exit v0

    .line 924
    iget-object v0, v1, LX/0hu;->A00:LX/0lu;

    .line 925
    .line 926
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    check-cast v0, LX/2U9;

    .line 931
    .line 932
    invoke-virtual {v0}, LX/2U9;->A01()V

    .line 933
    .line 934
    .line 935
    return-void

    .line 936
    :catchall_6
    move-exception v2

    .line 937
    monitor-exit v0

    .line 938
    throw v2

    .line 939
    nop

    .line 940
    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    :pswitch_data_1
    .packed-switch 0x38
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

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
    .packed-switch 0x4a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_a
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
    .line 973
    .line 974
    :pswitch_data_3
    .packed-switch 0x8e
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    :pswitch_data_4
    .packed-switch 0x93
        :pswitch_1
        :pswitch_0
        :pswitch_11
    .end packed-switch
.end method
