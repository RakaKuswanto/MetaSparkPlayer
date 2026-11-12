.class public final LX/304;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2qb;
.implements LX/2qf;


# instance fields
.field public A00:LX/316;

.field public A01:Lcom/facebook/proxygen/ClientTransportMonitor;

.field public final A02:LX/30c;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;

.field public final A05:LX/0RP;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:Lcom/facebook/proxygen/HTTPClient;

.field public final A09:Lcom/facebook/proxygen/HTTPThread;

.field public final A0A:LX/0RP;

.field public final A0B:LX/0RP;

.field public final A0C:LX/0RP;

.field public final A0D:LX/0RP;

.field public final A0E:LX/0RP;

.field public final A0F:LX/0RP;

.field public final A0G:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v0, v1}, LX/0Xe;->A00(Ljava/lang/Object;I)LX/0Xe;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iput-object v1, v0, LX/304;->A0G:LX/0VC;

    .line 11
    .line 12
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, LX/304;->A04:LX/0RP;

    .line 17
    .line 18
    sget v1, LX/2I6;->A6G:I

    .line 19
    .line 20
    invoke-static {v1}, LX/0lf;->A0G(I)LX/0lf;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, LX/304;->A05:LX/0RP;

    .line 25
    .line 26
    sget v1, LX/2I6;->AEi:I

    .line 27
    .line 28
    invoke-static {v1}, LX/0lf;->A0G(I)LX/0lf;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iput-object v4, v0, LX/304;->A0F:LX/0RP;

    .line 33
    .line 34
    sget-object v1, LX/3Ff;->A00:LX/0li;

    .line 35
    .line 36
    iput-object v1, v0, LX/304;->A0A:LX/0RP;

    .line 37
    .line 38
    invoke-static {}, LX/0lf;->A07()LX/0lf;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    iput-object v9, v0, LX/304;->A0E:LX/0RP;

    .line 43
    .line 44
    sget v1, LX/2I6;->A6k:I

    .line 45
    .line 46
    invoke-static {v1}, LX/0lf;->A0G(I)LX/0lf;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iput-object v7, v0, LX/304;->A0C:LX/0RP;

    .line 51
    .line 52
    sget v1, LX/2I6;->AEd:I

    .line 53
    .line 54
    invoke-static {v1}, LX/0lf;->A0G(I)LX/0lf;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v0, LX/304;->A0D:LX/0RP;

    .line 59
    .line 60
    invoke-static {}, LX/0lf;->A04()LX/0lf;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, LX/304;->A0B:LX/0RP;

    .line 65
    .line 66
    sget v1, LX/2I6;->AEq:I

    .line 67
    .line 68
    invoke-static {v1}, LX/0lf;->A0G(I)LX/0lf;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v0, LX/304;->A07:LX/0RP;

    .line 73
    .line 74
    new-instance v18, LX/30c;

    .line 75
    .line 76
    invoke-direct/range {v18 .. v18}, LX/30c;-><init>()V

    .line 77
    .line 78
    .line 79
    move-object/from16 v1, v18

    .line 80
    .line 81
    iput-object v1, v0, LX/304;->A02:LX/30c;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-object v1, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 85
    .line 86
    const/16 v1, 0xc

    .line 87
    .line 88
    invoke-static {v1}, LX/0Xh;->A00(I)LX/05L;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    move-object/from16 v1, v17

    .line 93
    .line 94
    iput-object v1, v0, LX/304;->A06:LX/0RP;

    .line 95
    .line 96
    const/16 v1, 0xd

    .line 97
    .line 98
    invoke-static {v1}, LX/0Xh;->A00(I)LX/05L;

    .line 99
    .line 100
    .line 101
    move-result-object v16

    .line 102
    move-object/from16 v1, v16

    .line 103
    .line 104
    iput-object v1, v0, LX/304;->A03:LX/0RP;

    .line 105
    .line 106
    const-string v1, "LigerRequestExecutor"

    .line 107
    .line 108
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    sget v1, LX/2I6;->AEn:I

    .line 112
    .line 113
    invoke-static {v1}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v1, "fb"

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string/jumbo v1, "liger"

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    sget v6, LX/2I6;->AEr:I

    .line 129
    .line 130
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-static {v1, v6}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v1}, LX/0X5;->A01(Ljava/lang/Object;)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    new-instance v11, Lcom/facebook/proxygen/HTTPThread;

    .line 143
    .line 144
    invoke-direct {v11}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 145
    .line 146
    .line 147
    new-instance v8, LX/32N;

    .line 148
    .line 149
    invoke-direct {v8, v11, v1}, LX/32N;-><init>(Ljava/lang/Runnable;I)V

    .line 150
    .line 151
    .line 152
    const-string v1, "Liger-EventBase"

    .line 153
    .line 154
    new-instance v6, Ljava/lang/Thread;

    .line 155
    .line 156
    invoke-direct {v6, v8, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const/4 v1, 0x7

    .line 160
    invoke-virtual {v6, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v11}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 167
    .line 168
    .line 169
    iput-object v11, v0, LX/304;->A09:Lcom/facebook/proxygen/HTTPThread;

    .line 170
    .line 171
    sget v6, LX/2I6;->AEp:I

    .line 172
    .line 173
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-static {v1, v6}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    check-cast v8, Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 182
    .line 183
    iget-object v1, v11, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 184
    .line 185
    const-string v6, "EventBase has not been created yet"

    .line 186
    .line 187
    invoke-static {v1, v6}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    iput-object v1, v8, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 191
    .line 192
    sget v1, LX/2I6;->AEo:I

    .line 193
    .line 194
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    check-cast v13, LX/2na;

    .line 199
    .line 200
    iget-object v12, v11, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 201
    .line 202
    invoke-static {v12, v6}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    const/16 v10, 0x64

    .line 206
    .line 207
    new-instance v1, Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 208
    .line 209
    invoke-direct {v1, v12, v10}, Lcom/facebook/proxygen/utils/CircularEventLog;-><init>(Lcom/facebook/proxygen/EventBase;I)V

    .line 210
    .line 211
    .line 212
    iput-object v1, v13, LX/2na;->A00:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 213
    .line 214
    sget v1, LX/2I6;->A1E:I

    .line 215
    .line 216
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    check-cast v14, LX/2yE;

    .line 221
    .line 222
    iget-object v1, v13, LX/2na;->A00:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 223
    .line 224
    sput-object v1, LX/2yE;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 225
    .line 226
    sget v1, LX/2I6;->A00:I

    .line 227
    .line 228
    invoke-static {v1}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    check-cast v10, LX/2yF;

    .line 233
    .line 234
    iget-object v1, v8, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 235
    .line 236
    iput-object v1, v10, LX/2yF;->A00:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 237
    .line 238
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    sget v10, LX/2I6;->A5H:I

    .line 242
    .line 243
    sget-object v1, LX/3Ff;->A03:Landroid/content/Context;

    .line 244
    .line 245
    invoke-static {v1, v10}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    check-cast v10, LX/1pp;

    .line 250
    .line 251
    sget-object v20, LX/3Ff;->A03:Landroid/content/Context;

    .line 252
    .line 253
    iget-object v1, v11, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 254
    .line 255
    invoke-static {v1, v6}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    check-cast v11, LX/31B;

    .line 263
    .line 264
    invoke-interface {v11}, LX/31B;->AMm()I

    .line 265
    .line 266
    .line 267
    move-result v28

    .line 268
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v11

    .line 272
    check-cast v11, LX/31B;

    .line 273
    .line 274
    invoke-interface {v11}, LX/31B;->ABP()I

    .line 275
    .line 276
    .line 277
    move-result v29

    .line 278
    invoke-virtual {v7}, LX/0lf;->get()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    check-cast v7, LX/34u;

    .line 283
    .line 284
    invoke-virtual {v9}, LX/0lf;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v9

    .line 288
    check-cast v9, Lcom/facebook/common/network/FbNetworkManager;

    .line 289
    .line 290
    invoke-virtual {v5}, LX/0lf;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    check-cast v5, LX/34v;

    .line 295
    .line 296
    invoke-virtual {v3}, LX/0lf;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, LX/2UY;

    .line 301
    .line 302
    invoke-virtual {v2}, LX/0lf;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v11

    .line 306
    check-cast v11, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 307
    .line 308
    new-instance v2, LX/316;

    .line 309
    .line 310
    move-object/from16 v19, v2

    .line 311
    .line 312
    move-object/from16 v21, v10

    .line 313
    .line 314
    move-object/from16 v22, v3

    .line 315
    .line 316
    move-object/from16 v23, v7

    .line 317
    .line 318
    move-object/from16 v24, v5

    .line 319
    .line 320
    move-object/from16 v25, v9

    .line 321
    .line 322
    move-object/from16 v26, v1

    .line 323
    .line 324
    move-object/from16 v27, v11

    .line 325
    .line 326
    invoke-direct/range {v19 .. v29}, LX/316;-><init>(Landroid/content/Context;LX/1pp;LX/2UY;LX/34u;LX/34v;Lcom/facebook/common/network/FbNetworkManager;Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/ProxygenRadioMeter;II)V

    .line 327
    .line 328
    .line 329
    iput-object v2, v0, LX/304;->A00:LX/316;

    .line 330
    .line 331
    const/16 v1, 0x8

    .line 332
    .line 333
    new-instance v3, LX/0Z1;

    .line 334
    .line 335
    invoke-direct {v3, v2, v1}, LX/0Z1;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v2, LX/316;->A00:LX/1pp;

    .line 339
    .line 340
    invoke-static {v1}, LX/1Ct;->A01(Ljava/lang/Object;)LX/1Ct;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    const-string/jumbo v1, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 345
    .line 346
    .line 347
    invoke-static {v2, v3, v1}, LX/1Ct;->A02(LX/1Ct;LX/0Lj;Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v4}, LX/0lf;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v2, LX/31B;

    .line 355
    .line 356
    iget-object v1, v0, LX/304;->A00:LX/316;

    .line 357
    .line 358
    invoke-interface {v2, v1}, LX/31B;->AkD(LX/31B;)V

    .line 359
    .line 360
    .line 361
    iget-object v1, v0, LX/304;->A04:LX/0RP;

    .line 362
    .line 363
    move-object/from16 v19, v1

    .line 364
    .line 365
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const-wide v2, 0x810033011102faL

    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    check-cast v4, LX/302;

    .line 375
    .line 376
    sget-object v1, LX/30J;->A05:LX/30J;

    .line 377
    .line 378
    invoke-virtual {v4, v1, v2, v3}, LX/302;->ABE(LX/30J;J)Z

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    const-wide v2, 0x810268000c19a8L

    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    invoke-static {v1, v4, v2, v3}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 392
    .line 393
    .line 394
    move-result v11

    .line 395
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    const-wide v2, 0x20810268001619a9L    # 4.059580688049056E-152

    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    sget-object v7, LX/30J;->A06:LX/30J;

    .line 405
    .line 406
    invoke-interface {v4, v7, v2, v3}, LX/30K;->ABE(LX/30J;J)Z

    .line 407
    .line 408
    .line 409
    move-result v10

    .line 410
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 411
    .line 412
    .line 413
    move-result-object v4

    .line 414
    const-wide v2, 0x810268001719aaL

    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    invoke-interface {v4, v7, v2, v3}, LX/30K;->ABE(LX/30J;J)Z

    .line 420
    .line 421
    .line 422
    move-result v9

    .line 423
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    const-wide v2, 0x820268001906c0L

    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    invoke-interface {v4, v7, v2, v3}, LX/30K;->AGt(LX/30J;J)J

    .line 433
    .line 434
    .line 435
    move-result-wide v4

    .line 436
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 437
    .line 438
    .line 439
    move-result-object v13

    .line 440
    const-wide v2, 0x8302680021021dL

    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    invoke-interface {v13, v7, v2, v3}, LX/30K;->ALF(LX/30J;J)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v13

    .line 449
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 450
    .line 451
    .line 452
    move-result-object v15

    .line 453
    const-wide v2, 0x8302680020021cL

    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    invoke-interface {v15, v7, v2, v3}, LX/30K;->ALF(LX/30J;J)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 463
    .line 464
    .line 465
    move-result-object v15

    .line 466
    const-wide v2, 0x81032500002269L

    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    invoke-static {v1, v15, v2, v3}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    new-instance v2, Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 476
    .line 477
    invoke-direct {v2}, Lcom/facebook/proxygen/ClientTransportMonitor;-><init>()V

    .line 478
    .line 479
    .line 480
    iput-object v2, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 481
    .line 482
    invoke-virtual {v2, v12}, Lcom/facebook/proxygen/ClientTransportMonitor;->enable(Z)V

    .line 483
    .line 484
    .line 485
    iget-object v2, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 486
    .line 487
    invoke-virtual {v2, v11}, Lcom/facebook/proxygen/ClientTransportMonitor;->enableInbandTelemetryProcessing(Z)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 491
    .line 492
    invoke-virtual {v2, v10}, Lcom/facebook/proxygen/ClientTransportMonitor;->enableRsysBackgroundConnThrottling(Z)V

    .line 493
    .line 494
    .line 495
    iget-object v2, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 496
    .line 497
    invoke-virtual {v2, v9}, Lcom/facebook/proxygen/ClientTransportMonitor;->enableRsysBackgroundConnThrottlingTimeout(Z)V

    .line 498
    .line 499
    .line 500
    iget-object v2, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 501
    .line 502
    invoke-virtual {v2, v4, v5}, Lcom/facebook/proxygen/ClientTransportMonitor;->setRsysMaxPacingRateKnobParamId(J)V

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 506
    .line 507
    invoke-virtual {v2, v13}, Lcom/facebook/proxygen/ClientTransportMonitor;->setRsysThrottlingHostPrefixFilterType(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    iget-object v2, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 511
    .line 512
    invoke-virtual {v2, v7}, Lcom/facebook/proxygen/ClientTransportMonitor;->setRsysThrottlingHostPrefixFilterList(Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iget-object v4, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 516
    .line 517
    iget-object v2, v0, LX/304;->A09:Lcom/facebook/proxygen/HTTPThread;

    .line 518
    .line 519
    iget-object v2, v2, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 520
    .line 521
    invoke-static {v2, v6}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4, v2}, Lcom/facebook/proxygen/ClientTransportMonitor;->setEventBase(Lcom/facebook/proxygen/EventBase;)V

    .line 525
    .line 526
    .line 527
    iget-object v2, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 528
    .line 529
    invoke-virtual {v2, v3}, Lcom/facebook/proxygen/ClientTransportMonitor;->enableRetina(Z)V

    .line 530
    .line 531
    .line 532
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    const-wide v2, 0x8203250001087dL    # 3.2062928607562E-306

    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    invoke-static {v1, v4, v2, v3}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 542
    .line 543
    .line 544
    move-result-wide v24

    .line 545
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 546
    .line 547
    .line 548
    move-result-object v4

    .line 549
    const-wide v2, 0x83032500040269L

    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    check-cast v4, LX/302;

    .line 555
    .line 556
    invoke-virtual {v4, v1, v2, v3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v23

    .line 560
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 561
    .line 562
    .line 563
    move-result-object v4

    .line 564
    const-wide v2, 0x8203250005087eL

    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    invoke-static {v1, v4, v2, v3}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 570
    .line 571
    .line 572
    move-result-wide v26

    .line 573
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    const-wide v2, 0x82032500090880L

    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    invoke-static {v1, v4, v2, v3}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 583
    .line 584
    .line 585
    move-result-wide v28

    .line 586
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 587
    .line 588
    .line 589
    move-result-object v4

    .line 590
    const-wide v2, 0x8203250008087fL

    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    invoke-static {v1, v4, v2, v3}, LX/302;->A01(LX/30J;Ljava/lang/Object;J)J

    .line 596
    .line 597
    .line 598
    move-result-wide v30

    .line 599
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    const-wide v2, 0x8303250007026aL

    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    check-cast v4, LX/302;

    .line 609
    .line 610
    invoke-virtual {v4, v1, v2, v3}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v20

    .line 614
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    const-wide v2, 0x8103250006226aL

    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    invoke-static {v1, v4, v2, v3}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 624
    .line 625
    .line 626
    move-result v35

    .line 627
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    const-wide v3, 0x830325000b026bL

    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    check-cast v2, LX/302;

    .line 637
    .line 638
    invoke-virtual {v2, v1, v3, v4}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v22

    .line 642
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 643
    .line 644
    .line 645
    move-result-object v4

    .line 646
    const-wide v2, 0x810325000c226bL

    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    invoke-static {v1, v4, v2, v3}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 652
    .line 653
    .line 654
    move-result v34

    .line 655
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 656
    .line 657
    .line 658
    move-result-object v4

    .line 659
    const-wide v2, 0x810325000d226cL

    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    invoke-static {v1, v4, v2, v3}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 665
    .line 666
    .line 667
    move-result v33

    .line 668
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const-wide v2, 0x810325000e226dL

    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    invoke-static {v1, v4, v2, v3}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 678
    .line 679
    .line 680
    move-result v32

    .line 681
    invoke-static/range {v19 .. v19}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    const-wide v3, 0x8303250010026cL

    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    check-cast v2, LX/302;

    .line 691
    .line 692
    invoke-virtual {v2, v1, v3, v4}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v21

    .line 696
    new-instance v1, Lcom/facebook/traffic/retina/config/RetinaConfig;

    .line 697
    .line 698
    move-object/from16 v19, v1

    .line 699
    .line 700
    invoke-direct/range {v19 .. v35}, Lcom/facebook/traffic/retina/config/RetinaConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZZZ)V

    .line 701
    .line 702
    .line 703
    iget-object v2, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 704
    .line 705
    invoke-virtual {v2, v1}, Lcom/facebook/proxygen/ClientTransportMonitor;->setRetinaConfig(Lcom/facebook/traffic/retina/config/RetinaConfig;)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v0, LX/304;->A01:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 709
    .line 710
    sput-object v1, Lcom/facebook/traffic/ctm/api/ClientTransportMonitorHolder;->ctm:Lcom/facebook/traffic/ctm/api/IClientTransportMonitor;

    .line 711
    .line 712
    invoke-virtual/range {v17 .. v17}, LX/05L;->get()Ljava/lang/Object;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 717
    .line 718
    iput-object v1, v8, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 719
    .line 720
    invoke-virtual/range {v16 .. v16}, LX/05L;->get()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 725
    .line 726
    iput-object v1, v8, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 727
    .line 728
    const/4 v1, 0x1

    .line 729
    iput-boolean v1, v8, Lcom/facebook/proxygen/HTTPClient$Builder;->mBidirectionalStreamingEnabled:Z

    .line 730
    .line 731
    invoke-static {v0}, LX/304;->A00(LX/304;)V

    .line 732
    .line 733
    .line 734
    iput-boolean v1, v8, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 735
    .line 736
    iput-boolean v1, v8, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 737
    .line 738
    invoke-virtual {v8}, Lcom/facebook/proxygen/HTTPClient$Builder;->build()Lcom/facebook/proxygen/HTTPClient;

    .line 739
    .line 740
    .line 741
    move-result-object v2

    .line 742
    iput-object v2, v0, LX/304;->A08:Lcom/facebook/proxygen/HTTPClient;

    .line 743
    .line 744
    iget-object v0, v0, LX/304;->A00:LX/316;

    .line 745
    .line 746
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 747
    .line 748
    iget-boolean v1, v2, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 749
    .line 750
    move-object/from16 v0, v18

    .line 751
    .line 752
    invoke-virtual {v0, v2, v1}, LX/30c;->A00(Lcom/facebook/proxygen/HTTPClient;Z)V

    .line 753
    .line 754
    .line 755
    const/4 v0, 0x0

    .line 756
    invoke-virtual {v2, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 757
    .line 758
    .line 759
    iget-object v1, v2, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 760
    .line 761
    new-instance v0, LX/31Q;

    .line 762
    .line 763
    invoke-direct {v0, v14}, LX/31Q;-><init>(LX/2yE;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/EventBase;->runInThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 767
    .line 768
    .line 769
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 770
    .line 771
    .line 772
    return-void

    .line 773
    :catchall_0
    move-exception v1

    .line 774
    :try_start_1
    const-string v0, "Liger initialization failed"

    .line 775
    .line 776
    invoke-static {v0, v1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 781
    :catchall_1
    move-exception v0

    .line 782
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 783
    .line 784
    .line 785
    throw v0
.end method

.method public static A00(LX/304;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/304;->A02:LX/30c;

    .line 1
    .line 2
    iget-object v0, p0, LX/304;->A05:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2Tg;

    .line 9
    .line 10
    iget-object v1, v0, LX/2Tg;->A00:Lorg/apache/http/HttpHost;

    .line 11
    .line 12
    const-string p0, ""

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v5, LX/30c;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v5, LX/30c;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/30c;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v5, LX/30c;->A01:I

    .line 39
    .line 40
    iput-object p0, v5, LX/30c;->A02:Ljava/lang/String;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    const-string/jumbo v0, "http.proxyHost"

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v5, LX/30c;->A03:Ljava/lang/String;

    .line 52
    .line 53
    const-string/jumbo v0, "https.proxyHost"

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v5, LX/30c;->A04:Ljava/lang/String;

    .line 61
    .line 62
    const-string/jumbo v0, "http.nonProxyHosts"

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v5, LX/30c;->A02:Ljava/lang/String;

    .line 70
    .line 71
    const-string/jumbo v0, "http.proxyPort"

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string/jumbo v0, "https.proxyPort"

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const/high16 v1, 0x10000

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    :try_start_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, v5, LX/30c;->A00:I

    .line 94
    .line 95
    if-ltz v0, :cond_1

    .line 96
    .line 97
    if-ge v0, v1, :cond_1

    .line 98
    .line 99
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    :catch_0
    :cond_1
    iput-object p0, v5, LX/30c;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iput v4, v5, LX/30c;->A00:I

    .line 103
    .line 104
    :goto_0
    if-eqz v2, :cond_2

    .line 105
    .line 106
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v5, LX/30c;->A01:I

    .line 111
    .line 112
    if-ltz v0, :cond_2

    .line 113
    .line 114
    if-ge v0, v1, :cond_2

    .line 115
    .line 116
    return-void
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 117
    :catch_1
    :cond_2
    iput-object p0, v5, LX/30c;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iput v4, v5, LX/30c;->A01:I

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final AFL()Ljava/lang/String;
    .locals 1

    const-string v0, "Liger"

    return-object v0
.end method
