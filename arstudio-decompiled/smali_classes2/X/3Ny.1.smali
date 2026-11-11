.class public final LX/3Ny;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2vb;
.implements LX/3Xk;


# instance fields
.field public A00:LX/36b;

.field public A01:LX/1zG;

.field public A02:Lcom/facebook/proxygen/ClientTransportMonitor;

.field public final A03:LX/3Py;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/0Na;

.field public final A07:LX/0Na;

.field public final A08:LX/0Na;

.field public final A09:LX/0Na;

.field public final A0A:Lcom/facebook/proxygen/HTTPClient;

.field public final A0B:Lcom/facebook/proxygen/HTTPThread;

.field public final A0C:LX/0Gd;

.field public final A0D:LX/0Na;

.field public final A0E:LX/0Na;

.field public final A0F:LX/0Na;

.field public final A0G:LX/0Na;

.field public final A0H:LX/0Na;

.field public final A0I:LX/0Na;

.field public final A0J:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 36

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x39

    .line 6
    .line 7
    invoke-static {v0, v1}, LX/1Tn;->A00(Ljava/lang/Object;I)LX/1Tn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, v0, LX/3Ny;->A0C:LX/0Gd;

    .line 12
    .line 13
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LX/3Ny;->A07:LX/0Na;

    .line 18
    .line 19
    sget v1, LX/2eq;->A9E:I

    .line 20
    .line 21
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v0, LX/3Ny;->A0I:LX/0Na;

    .line 26
    .line 27
    sget v1, LX/2eq;->AIm:I

    .line 28
    .line 29
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 30
    .line 31
    .line 32
    move-result-object v13

    .line 33
    iput-object v13, v0, LX/3Ny;->A0J:LX/0Na;

    .line 34
    .line 35
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iput-object v1, v0, LX/3Ny;->A05:LX/0Na;

    .line 40
    .line 41
    sget v1, LX/2eq;->A5B:I

    .line 42
    .line 43
    invoke-static {v1}, LX/1zT;->A00(I)LX/1zT;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iput-object v8, v0, LX/3Ny;->A0D:LX/0Na;

    .line 48
    .line 49
    invoke-static {}, LX/0Zq;->A08()LX/0Zq;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    iput-object v5, v0, LX/3Ny;->A0H:LX/0Na;

    .line 54
    .line 55
    sget v1, LX/2eq;->A9l:I

    .line 56
    .line 57
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iput-object v6, v0, LX/3Ny;->A0F:LX/0Na;

    .line 62
    .line 63
    sget v1, LX/2eq;->AIh:I

    .line 64
    .line 65
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iput-object v4, v0, LX/3Ny;->A0G:LX/0Na;

    .line 70
    .line 71
    invoke-static {}, LX/0Zq;->A04()LX/0Zq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iput-object v3, v0, LX/3Ny;->A0E:LX/0Na;

    .line 76
    .line 77
    sget v1, LX/2eq;->AIu:I

    .line 78
    .line 79
    invoke-static {v1}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v0, LX/3Ny;->A09:LX/0Na;

    .line 84
    .line 85
    sget v1, LX/2eq;->AIr:I

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static {v7, v1}, LX/1zT;->A02(LX/1zG;I)LX/1zT;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, LX/3Ny;->A06:LX/0Na;

    .line 93
    .line 94
    new-instance v18, LX/3Py;

    .line 95
    .line 96
    invoke-direct/range {v18 .. v18}, LX/3Py;-><init>()V

    .line 97
    .line 98
    .line 99
    move-object/from16 v1, v18

    .line 100
    .line 101
    iput-object v1, v0, LX/3Ny;->A03:LX/3Py;

    .line 102
    .line 103
    iput-object v7, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 104
    .line 105
    const/16 v9, 0x9

    .line 106
    .line 107
    new-instance v1, LX/1TG;

    .line 108
    .line 109
    invoke-direct {v1, v9}, LX/1TG;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1}, LX/0Qf;->A00(LX/0Gd;)LX/0Na;

    .line 113
    .line 114
    .line 115
    move-result-object v17

    .line 116
    move-object/from16 v1, v17

    .line 117
    .line 118
    iput-object v1, v0, LX/3Ny;->A08:LX/0Na;

    .line 119
    .line 120
    const/16 v9, 0xa

    .line 121
    .line 122
    new-instance v1, LX/1TG;

    .line 123
    .line 124
    invoke-direct {v1, v9}, LX/1TG;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v1}, LX/0Qf;->A00(LX/0Gd;)LX/0Na;

    .line 128
    .line 129
    .line 130
    move-result-object v16

    .line 131
    move-object/from16 v1, v16

    .line 132
    .line 133
    iput-object v1, v0, LX/3Ny;->A04:LX/0Na;

    .line 134
    .line 135
    const/4 v14, 0x0

    .line 136
    move-object/from16 v1, p1

    .line 137
    .line 138
    invoke-static {v1, v14}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iput-object v1, v0, LX/3Ny;->A01:LX/1zG;

    .line 143
    .line 144
    const-string v1, "LigerRequestExecutor"

    .line 145
    .line 146
    invoke-static {v1}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :try_start_0
    sget v1, LX/2eq;->AIq:I

    .line 150
    .line 151
    invoke-static {v7, v7, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    const-string v1, "fb"

    .line 155
    .line 156
    invoke-static {v1}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string/jumbo v1, "liger"

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    sget v1, LX/2eq;->AIv:I

    .line 166
    .line 167
    invoke-static {v7, v7, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v1}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    new-instance v15, Lcom/facebook/proxygen/HTTPThread;

    .line 176
    .line 177
    invoke-direct {v15}, Lcom/facebook/proxygen/HTTPThread;-><init>()V

    .line 178
    .line 179
    .line 180
    new-instance v10, LX/3Ry;

    .line 181
    .line 182
    invoke-direct {v10, v15, v1}, LX/3Ry;-><init>(Ljava/lang/Runnable;I)V

    .line 183
    .line 184
    .line 185
    const-string v1, "Liger-EventBase"

    .line 186
    .line 187
    new-instance v9, Ljava/lang/Thread;

    .line 188
    .line 189
    invoke-direct {v9, v10, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x7

    .line 193
    invoke-virtual {v9, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v9}, Ljava/lang/Thread;->start()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v15}, Lcom/facebook/proxygen/HTTPThread;->waitForInitialization()V

    .line 200
    .line 201
    .line 202
    iput-object v15, v0, LX/3Ny;->A0B:Lcom/facebook/proxygen/HTTPThread;

    .line 203
    .line 204
    sget v1, LX/2eq;->AIt:I

    .line 205
    .line 206
    invoke-static {v7, v7, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Lcom/facebook/proxygen/HTTPClient$Builder;

    .line 211
    .line 212
    iget-object v9, v15, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 213
    .line 214
    const-string v7, "EventBase has not been created yet"

    .line 215
    .line 216
    invoke-static {v9, v7}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    iput-object v9, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 220
    .line 221
    sget v9, LX/2eq;->AIs:I

    .line 222
    .line 223
    invoke-static {v9}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    check-cast v10, LX/3Ji;

    .line 228
    .line 229
    iget-object v12, v15, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 230
    .line 231
    invoke-static {v12, v7}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const/16 v11, 0x64

    .line 235
    .line 236
    new-instance v9, Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 237
    .line 238
    invoke-direct {v9, v12, v11}, Lcom/facebook/proxygen/utils/CircularEventLog;-><init>(Lcom/facebook/proxygen/EventBase;I)V

    .line 239
    .line 240
    .line 241
    iput-object v9, v10, LX/3Ji;->A00:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 242
    .line 243
    sget v9, LX/2eq;->A2v:I

    .line 244
    .line 245
    invoke-static {v9}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v12

    .line 249
    check-cast v12, LX/2hG;

    .line 250
    .line 251
    iget-object v9, v10, LX/3Ji;->A00:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 252
    .line 253
    sput-object v9, LX/2hG;->A01:Lcom/facebook/proxygen/utils/CircularEventLog;

    .line 254
    .line 255
    sget v9, LX/2eq;->A00:I

    .line 256
    .line 257
    invoke-static {v9}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, LX/1y7;

    .line 262
    .line 263
    iget-object v9, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 264
    .line 265
    iput-object v9, v10, LX/1y7;->A00:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 266
    .line 267
    invoke-virtual {v13}, LX/0Zq;->get()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget v10, LX/2eq;->A8C:I

    .line 271
    .line 272
    invoke-virtual {v8}, LX/1zT;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    invoke-static {v9, v10}, LX/1zD;->A02(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, LX/1mT;

    .line 281
    .line 282
    invoke-virtual {v8}, LX/1zT;->get()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    check-cast v10, Landroid/content/Context;

    .line 287
    .line 288
    iget-object v9, v15, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 289
    .line 290
    invoke-static {v9, v7}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v13}, LX/0Zq;->get()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v8

    .line 297
    check-cast v8, LX/3RP;

    .line 298
    .line 299
    invoke-interface {v8}, LX/3RP;->AOF()I

    .line 300
    .line 301
    .line 302
    move-result v28

    .line 303
    invoke-virtual {v13}, LX/0Zq;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, LX/3RP;

    .line 308
    .line 309
    invoke-interface {v8}, LX/3RP;->ACt()I

    .line 310
    .line 311
    .line 312
    move-result v29

    .line 313
    invoke-virtual {v6}, LX/0Zq;->get()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v8

    .line 317
    check-cast v8, LX/39o;

    .line 318
    .line 319
    invoke-virtual {v5}, LX/0Zq;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v6

    .line 323
    check-cast v6, Lcom/facebook/common/network/FbNetworkManager;

    .line 324
    .line 325
    invoke-virtual {v4}, LX/0Zq;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    check-cast v5, LX/39u;

    .line 330
    .line 331
    invoke-virtual {v3}, LX/0Zq;->get()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, LX/2sb;

    .line 336
    .line 337
    invoke-virtual {v2}, LX/0Zq;->get()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    check-cast v3, Lcom/facebook/proxygen/ProxygenRadioMeter;

    .line 342
    .line 343
    new-instance v2, LX/36b;

    .line 344
    .line 345
    move-object/from16 v19, v2

    .line 346
    .line 347
    move-object/from16 v20, v10

    .line 348
    .line 349
    move-object/from16 v21, v11

    .line 350
    .line 351
    move-object/from16 v22, v4

    .line 352
    .line 353
    move-object/from16 v23, v8

    .line 354
    .line 355
    move-object/from16 v24, v5

    .line 356
    .line 357
    move-object/from16 v25, v6

    .line 358
    .line 359
    move-object/from16 v26, v9

    .line 360
    .line 361
    move-object/from16 v27, v3

    .line 362
    .line 363
    invoke-direct/range {v19 .. v29}, LX/36b;-><init>(Landroid/content/Context;LX/1mT;LX/2sb;LX/39o;LX/39u;Lcom/facebook/common/network/FbNetworkManager;Lcom/facebook/proxygen/EventBase;Lcom/facebook/proxygen/ProxygenRadioMeter;II)V

    .line 364
    .line 365
    .line 366
    iput-object v2, v0, LX/3Ny;->A00:LX/36b;

    .line 367
    .line 368
    const/16 v3, 0x8

    .line 369
    .line 370
    new-instance v4, LX/1nq;

    .line 371
    .line 372
    invoke-direct {v4, v2, v3}, LX/1nq;-><init>(Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    iget-object v2, v2, LX/36b;->A00:LX/1mT;

    .line 376
    .line 377
    check-cast v2, LX/2xZ;

    .line 378
    .line 379
    new-instance v3, LX/24c;

    .line 380
    .line 381
    invoke-direct {v3, v2}, LX/24c;-><init>(LX/2xZ;)V

    .line 382
    .line 383
    .line 384
    const-string v2, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 385
    .line 386
    invoke-virtual {v3, v4, v2}, LX/24c;->A04(LX/05i;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v3}, LX/24c;->A01(LX/24c;)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v13}, LX/0Zq;->get()Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    check-cast v3, LX/3RP;

    .line 397
    .line 398
    iget-object v2, v0, LX/3Ny;->A00:LX/36b;

    .line 399
    .line 400
    invoke-interface {v3, v2}, LX/3RP;->Alf(LX/3RP;)V

    .line 401
    .line 402
    .line 403
    iget-object v2, v0, LX/3Ny;->A07:LX/0Na;

    .line 404
    .line 405
    move-object/from16 v19, v2

    .line 406
    .line 407
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 408
    .line 409
    .line 410
    move-result-object v4

    .line 411
    const-wide v2, 0x810036011102ffL

    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    invoke-interface {v4, v2, v3}, LX/35B;->ACd(J)Z

    .line 417
    .line 418
    .line 419
    move-result v11

    .line 420
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const-wide v2, 0x810297000c1cb1L

    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    invoke-interface {v4, v2, v3}, LX/35B;->ACd(J)Z

    .line 430
    .line 431
    .line 432
    move-result v10

    .line 433
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 434
    .line 435
    .line 436
    move-result-object v4

    .line 437
    const-wide v2, 0x2081029700161cb2L    # 4.059751851142667E-152

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    sget-object v9, LX/1Us;->A06:LX/1Us;

    .line 443
    .line 444
    invoke-interface {v4, v9, v2, v3}, LX/35B;->ACi(LX/1Us;J)Z

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    const-wide v2, 0x81029700171cb3L

    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    invoke-interface {v4, v9, v2, v3}, LX/35B;->ACi(LX/1Us;J)Z

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    const-wide v2, 0x820297001907afL

    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    invoke-interface {v4, v9, v2, v3}, LX/35B;->AIT(LX/1Us;J)J

    .line 471
    .line 472
    .line 473
    move-result-wide v4

    .line 474
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 475
    .line 476
    .line 477
    move-result-object v13

    .line 478
    const-wide v2, 0x83029700210229L

    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    invoke-interface {v13, v9, v2, v3}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v13

    .line 487
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 488
    .line 489
    .line 490
    move-result-object v15

    .line 491
    const-wide v2, 0x83029700200228L

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    invoke-interface {v15, v9, v2, v3}, LX/35B;->AMh(LX/1Us;J)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 501
    .line 502
    .line 503
    move-result-object v15

    .line 504
    const-wide v2, 0x810366000026b8L

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    invoke-interface {v15, v2, v3}, LX/35B;->ACd(J)Z

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    new-instance v2, Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 514
    .line 515
    invoke-direct {v2}, Lcom/facebook/proxygen/ClientTransportMonitor;-><init>()V

    .line 516
    .line 517
    .line 518
    iput-object v2, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 519
    .line 520
    invoke-virtual {v2, v11}, Lcom/facebook/proxygen/ClientTransportMonitor;->enable(Z)V

    .line 521
    .line 522
    .line 523
    iget-object v2, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 524
    .line 525
    invoke-virtual {v2, v10}, Lcom/facebook/proxygen/ClientTransportMonitor;->enableInbandTelemetryProcessing(Z)V

    .line 526
    .line 527
    .line 528
    iget-object v2, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 529
    .line 530
    invoke-virtual {v2, v8}, Lcom/facebook/proxygen/ClientTransportMonitor;->enableRsysBackgroundConnThrottling(Z)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 534
    .line 535
    invoke-virtual {v2, v6}, Lcom/facebook/proxygen/ClientTransportMonitor;->enableRsysBackgroundConnThrottlingTimeout(Z)V

    .line 536
    .line 537
    .line 538
    iget-object v2, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 539
    .line 540
    invoke-virtual {v2, v4, v5}, Lcom/facebook/proxygen/ClientTransportMonitor;->setRsysMaxPacingRateKnobParamId(J)V

    .line 541
    .line 542
    .line 543
    iget-object v2, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 544
    .line 545
    invoke-virtual {v2, v13}, Lcom/facebook/proxygen/ClientTransportMonitor;->setRsysThrottlingHostPrefixFilterType(Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-object v2, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 549
    .line 550
    invoke-virtual {v2, v9}, Lcom/facebook/proxygen/ClientTransportMonitor;->setRsysThrottlingHostPrefixFilterList(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    iget-object v4, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 554
    .line 555
    iget-object v2, v0, LX/3Ny;->A0B:Lcom/facebook/proxygen/HTTPThread;

    .line 556
    .line 557
    iget-object v2, v2, Lcom/facebook/proxygen/HTTPThread;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 558
    .line 559
    invoke-static {v2, v7}, Lcom/facebook/proxygen/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    invoke-virtual {v4, v2}, Lcom/facebook/proxygen/ClientTransportMonitor;->setEventBase(Lcom/facebook/proxygen/EventBase;)V

    .line 563
    .line 564
    .line 565
    iget-object v2, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 566
    .line 567
    invoke-virtual {v2, v3}, Lcom/facebook/proxygen/ClientTransportMonitor;->enableRetina(Z)V

    .line 568
    .line 569
    .line 570
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 571
    .line 572
    .line 573
    move-result-object v4

    .line 574
    const-wide v2, 0x8203660001096cL

    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    invoke-interface {v4, v2, v3}, LX/35B;->AIM(J)J

    .line 580
    .line 581
    .line 582
    move-result-wide v24

    .line 583
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    const-wide v2, 0x8303660004029aL

    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    invoke-interface {v4, v2, v3}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v23

    .line 596
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 597
    .line 598
    .line 599
    move-result-object v4

    .line 600
    const-wide v2, 0x8203660005096dL

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    invoke-interface {v4, v2, v3}, LX/35B;->AIM(J)J

    .line 606
    .line 607
    .line 608
    move-result-wide v26

    .line 609
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 610
    .line 611
    .line 612
    move-result-object v4

    .line 613
    const-wide v2, 0x8203660009096fL

    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    invoke-interface {v4, v2, v3}, LX/35B;->AIM(J)J

    .line 619
    .line 620
    .line 621
    move-result-wide v28

    .line 622
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 623
    .line 624
    .line 625
    move-result-object v4

    .line 626
    const-wide v2, 0x8203660008096eL

    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    invoke-interface {v4, v2, v3}, LX/35B;->AIM(J)J

    .line 632
    .line 633
    .line 634
    move-result-wide v30

    .line 635
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    const-wide v2, 0x8303660007029bL

    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    invoke-interface {v4, v2, v3}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v20

    .line 648
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    const-wide v2, 0x810366000626b9L

    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    invoke-interface {v4, v2, v3}, LX/35B;->ACd(J)Z

    .line 658
    .line 659
    .line 660
    move-result v35

    .line 661
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 662
    .line 663
    .line 664
    move-result-object v4

    .line 665
    const-wide v2, 0x830366000b029cL    # 3.384475319900085E-306

    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    invoke-interface {v4, v2, v3}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v22

    .line 674
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 675
    .line 676
    .line 677
    move-result-object v4

    .line 678
    const-wide v2, 0x810366000c26baL

    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    invoke-interface {v4, v2, v3}, LX/35B;->ACd(J)Z

    .line 684
    .line 685
    .line 686
    move-result v34

    .line 687
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    const-wide v2, 0x810366000d26bbL

    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    invoke-interface {v4, v2, v3}, LX/35B;->ACd(J)Z

    .line 697
    .line 698
    .line 699
    move-result v33

    .line 700
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    const-wide v2, 0x810366000e26bcL

    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    invoke-interface {v4, v2, v3}, LX/35B;->ACd(J)Z

    .line 710
    .line 711
    .line 712
    move-result v32

    .line 713
    invoke-static/range {v19 .. v19}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    const-wide v2, 0x8303660010029dL

    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    invoke-interface {v4, v2, v3}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v21

    .line 726
    new-instance v2, Lcom/facebook/traffic/retina/config/RetinaConfig;

    .line 727
    .line 728
    move-object/from16 v19, v2

    .line 729
    .line 730
    invoke-direct/range {v19 .. v35}, Lcom/facebook/traffic/retina/config/RetinaConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJZZZZ)V

    .line 731
    .line 732
    .line 733
    iget-object v3, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 734
    .line 735
    invoke-virtual {v3, v2}, Lcom/facebook/proxygen/ClientTransportMonitor;->setRetinaConfig(Lcom/facebook/traffic/retina/config/RetinaConfig;)V

    .line 736
    .line 737
    .line 738
    iget-object v2, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 739
    .line 740
    sput-object v2, Lcom/facebook/traffic/ctm/api/ClientTransportMonitorHolder;->ctm:Lcom/facebook/traffic/ctm/api/IClientTransportMonitor;

    .line 741
    .line 742
    invoke-static/range {v17 .. v17}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iput-object v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 747
    .line 748
    invoke-static/range {v16 .. v16}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    iput-object v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 753
    .line 754
    const/4 v2, 0x1

    .line 755
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mBidirectionalStreamingEnabled:Z

    .line 756
    .line 757
    invoke-direct {v0}, LX/3Ny;->A00()V

    .line 758
    .line 759
    .line 760
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 761
    .line 762
    iput-boolean v2, v1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 763
    .line 764
    invoke-virtual {v1}, Lcom/facebook/proxygen/HTTPClient$Builder;->build()Lcom/facebook/proxygen/HTTPClient;

    .line 765
    .line 766
    .line 767
    move-result-object v2

    .line 768
    iput-object v2, v0, LX/3Ny;->A0A:Lcom/facebook/proxygen/HTTPClient;

    .line 769
    .line 770
    iget-object v0, v0, LX/3Ny;->A00:LX/36b;

    .line 771
    .line 772
    iput-object v0, v2, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 773
    .line 774
    iget-boolean v1, v2, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 775
    .line 776
    move-object/from16 v0, v18

    .line 777
    .line 778
    invoke-virtual {v0, v2, v1}, LX/3Py;->A00(Lcom/facebook/proxygen/HTTPClient;Z)Z

    .line 779
    .line 780
    .line 781
    invoke-virtual {v2, v14, v14}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 782
    .line 783
    .line 784
    iget-object v1, v2, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 785
    .line 786
    new-instance v0, LX/3MT;

    .line 787
    .line 788
    invoke-direct {v0, v12}, LX/3MT;-><init>(LX/2hG;)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v1, v0}, Lcom/facebook/proxygen/EventBase;->runInThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 792
    .line 793
    .line 794
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :catchall_0
    move-exception v1

    .line 799
    :try_start_1
    const-string v0, "Liger initialization failed"

    .line 800
    .line 801
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 802
    .line 803
    .line 804
    move-result-object v0

    .line 805
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 806
    :catchall_1
    move-exception v0

    .line 807
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 808
    .line 809
    .line 810
    throw v0
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3Ny;->A03:LX/3Py;

    .line 1
    .line 2
    iget-object v0, p0, LX/3Ny;->A0I:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2YW;

    .line 9
    .line 10
    iget-object v1, v0, LX/2YW;->A01:Lorg/apache/http/HttpHost;

    .line 11
    .line 12
    const-string v5, ""

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
    iput-object v0, v6, LX/3Py;->A03:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, v6, LX/3Py;->A00:I

    .line 27
    .line 28
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v6, LX/3Py;->A04:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/apache/http/HttpHost;->getPort()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, v6, LX/3Py;->A01:I

    .line 39
    .line 40
    iput-object v5, v6, LX/3Py;->A02:Ljava/lang/String;

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
    iput-object v0, v6, LX/3Py;->A03:Ljava/lang/String;

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
    iput-object v0, v6, LX/3Py;->A04:Ljava/lang/String;

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
    iput-object v0, v6, LX/3Py;->A02:Ljava/lang/String;

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
    iput v0, v6, LX/3Py;->A00:I

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
    iput-object v5, v6, LX/3Py;->A03:Ljava/lang/String;

    .line 101
    .line 102
    iput v4, v6, LX/3Py;->A00:I

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
    iput v0, v6, LX/3Py;->A01:I

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
    iput-object v5, v6, LX/3Py;->A04:Ljava/lang/String;

    .line 118
    .line 119
    iput v4, v6, LX/3Py;->A01:I

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final A6s()V
    .locals 0

    return-void
.end method

.method public final AAC(LX/3if;LX/3Th;Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    .locals 18

    .line 0
    const/4 v4, 0x0

    .line 1
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 2
    .line 3
    :try_start_0
    move-object/from16 v8, p0

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual {v8}, LX/3Ny;->AqY()Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v8, LX/3Ny;->A0C:LX/0Gd;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v1, "Host"

    .line 27
    .line 28
    invoke-interface {v5, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    invoke-interface {v5, v1, v2}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const-string v1, "User-Agent"

    .line 38
    .line 39
    invoke-interface {v5, v1}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v5, v1, v3}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    invoke-interface {v5}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    check-cast v0, LX/2vK;

    .line 55
    .line 56
    iget-object v0, v0, LX/2vK;->A02:Lcom/facebook/http/interfaces/RequestPriority;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/http/interfaces/RequestPriority;->getNumericValue()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    const-string/jumbo v0, "priority"

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setIntParameter(Ljava/lang/String;I)Lorg/apache/http/params/HttpParams;

    .line 66
    .line 67
    .line 68
    move-object/from16 v6, p4

    .line 69
    .line 70
    invoke-static {v6}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, LX/2m3;->A01:Lcom/facebook/common/callercontext/CallerContext;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-interface {v5}, Lorg/apache/http/HttpMessage;->getParams()Lorg/apache/http/params/HttpParams;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v1, v0, Lcom/facebook/common/callercontext/CallerContext;->A03:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "fb_request_call_path"

    .line 85
    .line 86
    invoke-interface {v2, v0, v1}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;
    :try_end_0
    .catch Lcom/facebook/proxygen/HttpNetworkException; {:try_start_0 .. :try_end_0} :catch_1

    .line 87
    .line 88
    .line 89
    :cond_3
    :try_start_1
    instance-of v0, v5, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 90
    .line 91
    if-eqz v0, :cond_7

    .line 92
    .line 93
    move-object v7, v5

    .line 94
    check-cast v7, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 95
    .line 96
    invoke-interface {v7}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->isChunked()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    const-wide/16 v1, 0x0

    .line 113
    .line 114
    cmp-long v0, v9, v1

    .line 115
    .line 116
    if-ltz v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    long-to-int v0, v1

    .line 123
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v0, "Content-Length"

    .line 128
    .line 129
    invoke-interface {v5, v0, v1}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v5, v0}, Lorg/apache/http/HttpMessage;->setHeader(Lorg/apache/http/Header;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    .line 151
    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-interface {v5, v0}, Lorg/apache/http/HttpMessage;->setHeader(Lorg/apache/http/Header;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    new-instance v3, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    .line 159
    .line 160
    invoke-direct {v3, v7}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;-><init>(Lorg/apache/http/HttpEntityEnclosingRequest;)V

    .line 161
    .line 162
    .line 163
    :goto_1
    invoke-virtual {v3}, Lorg/apache/http/impl/client/RequestWrapper;->resetHeaders()V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    const-string v1, "Transfer-Encoding"

    .line 168
    .line 169
    const-string v0, "chunked"

    .line 170
    .line 171
    invoke-interface {v5, v1, v0}, Lorg/apache/http/HttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_7
    new-instance v3, Lorg/apache/http/impl/client/RequestWrapper;

    .line 176
    .line 177
    invoke-direct {v3, v5}, Lorg/apache/http/impl/client/RequestWrapper;-><init>(Lorg/apache/http/HttpRequest;)V

    .line 178
    .line 179
    .line 180
    goto :goto_1
    :try_end_1
    .catch Lorg/apache/http/ProtocolException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/proxygen/HttpNetworkException; {:try_start_1 .. :try_end_1} :catch_1

    .line 181
    :goto_2
    :try_start_2
    iget-object v1, v8, LX/3Ny;->A06:LX/0Na;

    .line 182
    .line 183
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, LX/3QH;

    .line 188
    .line 189
    iget-object v0, v8, LX/3Ny;->A05:LX/0Na;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v12

    .line 195
    check-cast v12, LX/0Gk;

    .line 196
    .line 197
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    iget-object v1, v8, LX/3Ny;->A0A:Lcom/facebook/proxygen/HTTPClient;

    .line 202
    .line 203
    iget-object v0, v7, LX/3QH;->A02:LX/0Gd;

    .line 204
    .line 205
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    check-cast v8, Lcom/facebook/proxygen/SamplePolicy;

    .line 210
    .line 211
    iget-object v7, v7, LX/3QH;->A01:LX/3Rz;

    .line 212
    .line 213
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    move-object/from16 v14, p2

    .line 222
    .line 223
    invoke-interface {v7, v14, v8, v0, v6}, LX/3Rz;->ABN(LX/3Th;Lcom/facebook/proxygen/SamplePolicy;Ljava/lang/String;Lorg/apache/http/protocol/HttpContext;)Lcom/facebook/proxygen/TraceEventHandler;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    new-instance v10, Lcom/facebook/proxygen/NativeReadBuffer;

    .line 228
    .line 229
    invoke-direct {v10}, Lcom/facebook/proxygen/NativeReadBuffer;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10}, Lcom/facebook/proxygen/NativeReadBuffer;->init()V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x1

    .line 236
    new-array v7, v0, [Lcom/facebook/proxygen/TraceEventObserver;

    .line 237
    .line 238
    new-instance v13, Lcom/facebook/proxygen/RequestStatsObserver;

    .line 239
    .line 240
    invoke-direct {v13}, Lcom/facebook/proxygen/RequestStatsObserver;-><init>()V

    .line 241
    .line 242
    .line 243
    const/16 v17, 0x0

    .line 244
    .line 245
    aput-object v13, v7, v17

    .line 246
    .line 247
    new-instance v0, Lcom/facebook/proxygen/TraceEventContext;

    .line 248
    .line 249
    invoke-direct {v0, v7, v8}, Lcom/facebook/proxygen/TraceEventContext;-><init>([Lcom/facebook/proxygen/TraceEventObserver;Lcom/facebook/proxygen/SamplePolicy;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    iget v15, v0, Lcom/facebook/proxygen/TraceEventContext;->mParentID:I

    .line 261
    .line 262
    invoke-static {v6}, LX/2wF;->A00(Lorg/apache/http/protocol/HttpContext;)LX/2m3;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    iget-object v6, v6, LX/2m3;->A04:Ljava/lang/String;

    .line 267
    .line 268
    new-instance v8, Lcom/facebook/proxygen/LigerHttpResponseHandler;

    .line 269
    .line 270
    move-object/from16 v16, v6

    .line 271
    .line 272
    invoke-direct/range {v8 .. v17}, Lcom/facebook/proxygen/LigerHttpResponseHandler;-><init>(Ljava/lang/String;Lcom/facebook/proxygen/ReadBuffer;Lcom/facebook/proxygen/TraceEventHandler;LX/0Gk;Lcom/facebook/proxygen/RequestStatsObserver;LX/3Th;ILjava/lang/String;Z)V

    .line 273
    .line 274
    .line 275
    new-instance v7, Lcom/facebook/proxygen/HTTPRequestHandler;

    .line 276
    .line 277
    invoke-direct {v7}, Lcom/facebook/proxygen/HTTPRequestHandler;-><init>()V

    .line 278
    .line 279
    .line 280
    new-instance v6, Lcom/facebook/proxygen/JniHandler;

    .line 281
    .line 282
    invoke-direct {v6, v7, v8, v2}, Lcom/facebook/proxygen/JniHandler;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;Lcom/facebook/proxygen/HTTPResponseHandler;Lcom/facebook/proxygen/HTTPTransportCallback;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v6, v10, v0}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v3}, Lcom/facebook/proxygen/HTTPRequestHandler;->executeWithDefragmentation(Lorg/apache/http/client/methods/HttpUriRequest;)V

    .line 289
    .line 290
    .line 291
    new-instance v1, LX/3Rf;

    .line 292
    .line 293
    invoke-direct {v1, v7}, LX/3Rf;-><init>(Lcom/facebook/proxygen/HTTPRequestHandler;)V

    .line 294
    .line 295
    .line 296
    instance-of v0, v5, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 297
    .line 298
    if-eqz v0, :cond_8

    .line 299
    .line 300
    move-object v0, v5

    .line 301
    check-cast v0, Lorg/apache/http/client/methods/AbortableHttpRequest;

    .line 302
    .line 303
    invoke-interface {v0, v1}, Lorg/apache/http/client/methods/AbortableHttpRequest;->setReleaseTrigger(Lorg/apache/http/conn/ConnectionReleaseTrigger;)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v5}, Lorg/apache/http/client/methods/HttpUriRequest;->isAborted()Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_8

    .line 311
    .line 312
    invoke-virtual {v7}, Lcom/facebook/proxygen/HTTPRequestHandler;->cancel()V

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-virtual {v8}, Lcom/facebook/proxygen/LigerHttpResponseHandler;->getResponse()Lorg/apache/http/HttpResponse;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :catch_0
    move-exception v1

    .line 321
    new-instance v0, Lorg/apache/http/client/ClientProtocolException;

    .line 322
    .line 323
    invoke-direct {v0, v1}, Lorg/apache/http/client/ClientProtocolException;-><init>(Ljava/lang/Throwable;)V

    .line 324
    .line 325
    .line 326
    throw v0
    :try_end_2
    .catch Lcom/facebook/proxygen/HttpNetworkException; {:try_start_2 .. :try_end_2} :catch_1

    .line 327
    :catch_1
    move-exception v6

    .line 328
    instance-of v0, v5, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 329
    .line 330
    const/4 v3, 0x0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    move-object v0, v5

    .line 334
    check-cast v0, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 335
    .line 336
    invoke-interface {v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-eqz v0, :cond_a

    .line 341
    .line 342
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->isRepeatable()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    :cond_9
    :goto_3
    if-nez v3, :cond_0

    .line 349
    .line 350
    throw v6

    .line 351
    :cond_a
    iget-object v0, v6, Lcom/facebook/proxygen/HttpNetworkException;->requestError:Lcom/facebook/proxygen/HTTPRequestError;

    .line 352
    .line 353
    const/4 v2, 0x1

    .line 354
    if-eqz v0, :cond_9

    .line 355
    .line 356
    sget-object v1, Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;->StreamUnacknowledged:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 357
    .line 358
    iget-object v0, v0, Lcom/facebook/proxygen/HTTPRequestError;->mErrCode:Lcom/facebook/proxygen/HTTPRequestError$ProxygenError;

    .line 359
    .line 360
    if-ne v1, v0, :cond_9

    .line 361
    .line 362
    if-gt v4, v2, :cond_9

    .line 363
    .line 364
    const/4 v3, 0x1

    .line 365
    goto :goto_3
.end method

.method public final AGk()Ljava/lang/String;
    .locals 1

    const-string v0, "Liger"

    return-object v0
.end method

.method public final AqY()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3Ny;->A0A:Lcom/facebook/proxygen/HTTPClient;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3Ny;->A0I:LX/0Na;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/2YW;

    .line 10
    .line 11
    iget-boolean v1, v0, LX/2YW;->A02:Z

    .line 12
    .line 13
    invoke-direct {p0}, LX/3Ny;->A00()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3Ny;->A03:LX/3Py;

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, LX/3Py;->A00(Lcom/facebook/proxygen/HTTPClient;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    monitor-exit v2

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v0
.end method
