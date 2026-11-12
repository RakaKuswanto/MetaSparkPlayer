.class public final LX/0Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0VC;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, LX/0Xh;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(I)LX/05L;
    .locals 2

    .line 0
    new-instance v1, LX/0Xh;

    .line 1
    .line 2
    invoke-direct {v1, p0}, LX/0Xh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/05L;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/05L;-><init>(LX/0VC;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static A01(I)LX/0Xh;
    .locals 1

    .line 0
    new-instance v0, LX/0Xh;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/0Xh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    .line 0
    iget v0, p0, LX/0Xh;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    return-object v4

    .line 7
    :pswitch_0
    sget v0, LX/2I6;->A3i:I

    .line 8
    .line 9
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    return-object v4

    .line 14
    :pswitch_1
    sget v0, LX/2I6;->A83:I

    .line 15
    .line 16
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    return-object v4

    .line 21
    :pswitch_2
    sget v1, LX/2I6;->ANq:I

    .line 22
    .line 23
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    return-object v4

    .line 32
    :pswitch_3
    invoke-static {}, LX/0X2;->A0H()Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    return-object v4

    .line 37
    :pswitch_4
    sget v0, LX/2I6;->AI2:I

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_5
    sget v0, LX/2I6;->AIo:I

    .line 42
    .line 43
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    return-object v4

    .line 48
    :pswitch_6
    sget v1, LX/2I6;->A4I:I

    .line 49
    .line 50
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    return-object v4

    .line 59
    :pswitch_7
    sget v1, LX/2I6;->A6D:I

    .line 60
    .line 61
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    return-object v4

    .line 70
    :pswitch_8
    const-class v2, LX/16i;

    .line 71
    .line 72
    monitor-enter v2

    .line 73
    :try_start_0
    sget-object v1, LX/16i;->A02:LX/16l;

    .line 74
    .line 75
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    :try_start_1
    sget-object v4, LX/16i;->A01:LX/16e;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    .line 78
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    monitor-exit v2

    .line 80
    return-object v4

    .line 81
    :catchall_0
    :try_start_3
    move-exception v0

    .line 82
    monitor-exit v1

    .line 83
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v2

    .line 86
    throw v0

    .line 87
    :pswitch_9
    sget v0, LX/2I6;->A5B:I

    .line 88
    .line 89
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    return-object v4

    .line 94
    :pswitch_a
    sget v0, LX/2I6;->A2y:I

    .line 95
    .line 96
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, LX/5qq;

    .line 101
    .line 102
    sget-object v3, LX/2Tp;->URGENT:LX/2Tp;

    .line 103
    .line 104
    const-string v2, "PersistentCaches"

    .line 105
    .line 106
    const/4 v1, 0x4

    .line 107
    const/4 v0, 0x0

    .line 108
    invoke-virtual {v4, v3, v0, v2, v1}, LX/5qq;->A02(LX/2Tp;LX/1z2;Ljava/lang/String;I)LX/5qm;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    return-object v4

    .line 113
    :pswitch_b
    sget v0, LX/2I6;->A2y:I

    .line 114
    .line 115
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LX/5qq;

    .line 120
    .line 121
    sget-object v3, LX/2Tp;->SUPER_HIGH:LX/2Tp;

    .line 122
    .line 123
    const-string v2, "DnsResolver"

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    const/4 v0, 0x0

    .line 127
    invoke-virtual {v4, v3, v0, v2, v1}, LX/5qq;->A02(LX/2Tp;LX/1z2;Ljava/lang/String;I)LX/5qm;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    return-object v4

    .line 132
    :pswitch_c
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget v2, v1, LX/0Qq;->A0A:I

    .line 156
    .line 157
    iget v1, v0, LX/0Qq;->A01:I

    .line 158
    .line 159
    iget v0, v0, LX/0Qq;->A09:I

    .line 160
    .line 161
    new-instance v4, Lcom/facebook/proxygen/LigerSamplePolicy;

    .line 162
    .line 163
    invoke-direct {v4, v2, v1, v0, v3}, Lcom/facebook/proxygen/LigerSamplePolicy;-><init>(IIIZ)V

    .line 164
    .line 165
    .line 166
    return-object v4

    .line 167
    :pswitch_d
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    sget v1, LX/2I6;->AW3:I

    .line 172
    .line 173
    const/4 v0, 0x1

    .line 174
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v1}, LX/0X6;->A0g(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    return-object v4

    .line 182
    :pswitch_e
    sget v0, LX/2I6;->A2k:I

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_f
    sget v0, LX/2I6;->A2j:I

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_10
    sget v0, LX/2I6;->A6F:I

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_11
    sget v0, LX/2I6;->AAh:I

    .line 195
    .line 196
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, LX/2i0;

    .line 201
    .line 202
    invoke-interface {v0}, LX/2i0;->AH1()LX/30D;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    return-object v4

    .line 207
    :pswitch_12
    sget v0, LX/2I6;->AAj:I

    .line 208
    .line 209
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LX/2i0;

    .line 214
    .line 215
    invoke-interface {v0}, LX/2i0;->AH1()LX/30D;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    return-object v4

    .line 220
    :pswitch_13
    sget v0, LX/2I6;->AAi:I

    .line 221
    .line 222
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, LX/2i0;

    .line 227
    .line 228
    invoke-interface {v0}, LX/2i0;->AH1()LX/30D;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    return-object v4

    .line 233
    :pswitch_14
    sget v0, LX/2I6;->AJ2:I

    .line 234
    .line 235
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    return-object v4

    .line 240
    :pswitch_15
    sget v0, LX/2I6;->A98:I

    .line 241
    .line 242
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    return-object v4

    .line 247
    :pswitch_16
    sget v1, LX/2I6;->A6x:I

    .line 248
    .line 249
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    return-object v4

    .line 258
    :pswitch_17
    sget v1, LX/2I6;->AYI:I

    .line 259
    .line 260
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    return-object v4

    .line 269
    :pswitch_18
    sget v1, LX/2I6;->AYJ:I

    .line 270
    .line 271
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    return-object v4

    .line 280
    :pswitch_19
    sget v1, LX/2I6;->APH:I

    .line 281
    .line 282
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    return-object v4

    .line 291
    :pswitch_1a
    sget v0, LX/2I6;->AIg:I

    .line 292
    .line 293
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    return-object v4

    .line 298
    :pswitch_1b
    invoke-static {}, LX/1xv;->A00()Lcom/facebook/auth/usersession/FbUserSession;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    sget v0, LX/2I6;->AQe:I

    .line 303
    .line 304
    invoke-static {v1, v0}, LX/0X6;->A0g(Lcom/facebook/auth/usersession/FbUserSession;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    return-object v4

    .line 309
    :pswitch_1c
    sget v0, LX/2I6;->A1T:I

    .line 310
    .line 311
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    return-object v4

    .line 316
    :pswitch_1d
    sget v0, LX/2I6;->AQt:I

    .line 317
    .line 318
    goto :goto_0

    .line 319
    :pswitch_1e
    sget v0, LX/2I6;->A1G:I

    .line 320
    .line 321
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    return-object v4

    .line 326
    :pswitch_1f
    sget v0, LX/2I6;->A0X:I

    .line 327
    .line 328
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    sget v0, LX/2I6;->A0L:I

    .line 333
    .line 334
    invoke-static {v0}, LX/0X3;->A0d(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/util/Collection;

    .line 339
    .line 340
    invoke-static {v1}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 345
    .line 346
    .line 347
    return-object v4

    .line 348
    :pswitch_20
    new-instance v4, LX/2JE;

    .line 349
    .line 350
    invoke-direct {v4}, LX/2JE;-><init>()V

    .line 351
    .line 352
    .line 353
    return-object v4

    .line 354
    :pswitch_21
    sget v0, LX/2I6;->A1a:I

    .line 355
    .line 356
    invoke-static {v0}, LX/3Fc;->A05(I)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    return-object v4

    .line 361
    :pswitch_22
    sget v0, LX/2I6;->A8g:I

    .line 362
    .line 363
    goto :goto_0

    .line 364
    :pswitch_23
    sget v0, LX/2I6;->A5T:I

    .line 365
    .line 366
    goto :goto_0

    .line 367
    :pswitch_24
    sget v0, LX/2I6;->AGR:I

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :pswitch_25
    invoke-static {}, LX/1wT;->A01()Lcom/facebook/auth/usersession/FbUserSession;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    return-object v4

    .line 375
    :pswitch_26
    sget v0, LX/2I6;->A3W:I

    .line 376
    .line 377
    goto :goto_0

    .line 378
    :pswitch_27
    sget v0, LX/2I6;->A6k:I

    .line 379
    .line 380
    :goto_0
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    return-object v4

    .line 385
    :pswitch_28
    sget v1, LX/2I6;->A6w:I

    .line 386
    .line 387
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    return-object v4

    .line 396
    :pswitch_29
    sget v1, LX/2I6;->A5B:I

    .line 397
    .line 398
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    return-object v4

    .line 407
    :pswitch_2a
    sget v0, LX/2I6;->AST:I

    .line 408
    .line 409
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    new-instance v4, LX/3l2;

    .line 414
    .line 415
    invoke-direct {v4, v0}, LX/3l2;-><init>(LX/0RP;)V

    .line 416
    .line 417
    .line 418
    return-object v4

    .line 419
    :pswitch_2b
    sget v0, LX/2I6;->ASI:I

    .line 420
    .line 421
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, LX/6Zc;

    .line 426
    .line 427
    new-instance v4, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;

    .line 428
    .line 429
    invoke-direct {v4, v0}, Lcom/facebook/video/exoserviceclient/FbHeroServiceEventReceiver;-><init>(LX/6Zc;)V

    .line 430
    .line 431
    .line 432
    return-object v4

    .line 433
    :pswitch_2c
    sget v0, LX/2I6;->ATq:I

    .line 434
    .line 435
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    check-cast v2, LX/0di;

    .line 440
    .line 441
    invoke-static {}, LX/2I6;->A03()LX/0B4;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    invoke-static {}, LX/2I6;->A0D()LX/0I5;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    new-instance v4, LX/1kR;

    .line 450
    .line 451
    invoke-direct {v4, v1, v0, v2}, LX/1kR;-><init>(LX/0B4;LX/0I5;LX/0di;)V

    .line 452
    .line 453
    .line 454
    return-object v4

    .line 455
    :pswitch_2d
    sget v0, LX/2I6;->AHV:I

    .line 456
    .line 457
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/2mI;

    .line 462
    .line 463
    sget v0, LX/2I6;->ASU:I

    .line 464
    .line 465
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    check-cast v0, LX/3uh;

    .line 470
    .line 471
    new-instance v4, LX/3GJ;

    .line 472
    .line 473
    invoke-direct {v4, v1, v0}, LX/3GJ;-><init>(LX/2mI;LX/3uh;)V

    .line 474
    .line 475
    .line 476
    return-object v4

    .line 477
    nop

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1b
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
