.class public abstract LX/2lW;
.super LX/0Bb;
.source ""

# interfaces
.implements LX/0Qd;


# instance fields
.field public A00:LX/0Na;

.field public A01:LX/0Na;

.field public A02:LX/0Na;

.field public A03:LX/0Na;

.field public A04:LX/0Na;

.field public final A05:Landroid/app/Application;

.field public volatile A06:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0OV;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/0Bb;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2lW;->A06:Z

    .line 5
    .line 6
    iput-object p1, p0, LX/2lW;->A05:Landroid/app/Application;

    .line 7
    .line 8
    sput-object p2, LX/0OV;->A05:LX/0OV;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 35

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1
    .line 2
    .line 3
    const-class v0, Lcom/google/common/base/FinalizableReferenceQueue;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, LX/0IO;->A00()V

    .line 19
    .line 20
    .line 21
    const-string v2, "AndroidBugFixUtil"

    .line 22
    .line 23
    :try_start_0
    const-string v0, "android.os.AsyncTask"

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    const-string v0, "Exception trying to initialize AsyncTask"

    .line 31
    .line 32
    invoke-static {v2, v0, v1}, LX/0Jt;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    move-object/from16 v5, p0

    .line 36
    .line 37
    iget-object v4, v5, LX/2lW;->A05:Landroid/app/Application;

    .line 38
    .line 39
    :try_start_1
    const-string v0, "audio"

    .line 40
    .line 41
    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    .line 43
    .line 44
    :catch_1
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, v0, LX/0Ix;->A01:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    const-string v2, "empty"

    .line 57
    .line 58
    :cond_0
    sget-object v1, LX/0Ko;->A00:Lcom/facebook/acra/ErrorReporter$2;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    sget-object v0, LX/0LF;->A8H:LX/04m;

    .line 65
    .line 66
    invoke-virtual {v1, v0, v2}, Lcom/facebook/acra/ErrorReporter$2;->putCustomData(LX/0L8;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    if-eqz v4, :cond_12

    .line 70
    .line 71
    sput-object v4, LX/1zI;->A02:Landroid/content/Context;

    .line 72
    .line 73
    sget v0, LX/2eq;->A5n:I

    .line 74
    .line 75
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, v5, LX/2lW;->A00:LX/0Na;

    .line 80
    .line 81
    sget v0, LX/2eq;->ANi:I

    .line 82
    .line 83
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v5, LX/2lW;->A02:LX/0Na;

    .line 88
    .line 89
    sget v0, LX/2eq;->AN8:I

    .line 90
    .line 91
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, v5, LX/2lW;->A04:LX/0Na;

    .line 96
    .line 97
    sget v0, LX/2eq;->ANj:I

    .line 98
    .line 99
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, v5, LX/2lW;->A03:LX/0Na;

    .line 104
    .line 105
    sget v0, LX/2eq;->A89:I

    .line 106
    .line 107
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, LX/2lW;->A01:LX/0Na;

    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    iput-boolean v0, v5, LX/2lW;->A06:Z

    .line 115
    .line 116
    sget v1, LX/2eq;->ANf:I

    .line 117
    .line 118
    const/4 v8, 0x0

    .line 119
    invoke-static {v4, v8, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, LX/0Zx;

    .line 124
    .line 125
    iget-object v1, v1, LX/0Zx;->A01:LX/0Na;

    .line 126
    .line 127
    invoke-interface {v1}, LX/0Na;->get()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, LX/0OV;

    .line 132
    .line 133
    iget-object v1, v1, LX/0OV;->A01:LX/0JS;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/4 v1, 0x2

    .line 140
    const/4 v7, 0x3

    .line 141
    if-eq v2, v1, :cond_2

    .line 142
    .line 143
    const/4 v7, 0x5

    .line 144
    :cond_2
    const-class v6, LX/0Jt;

    .line 145
    .line 146
    monitor-enter v6

    .line 147
    :try_start_2
    sget-object v2, LX/0Jt;->A01:LX/0I6;

    .line 148
    .line 149
    invoke-interface {v2, v7}, LX/0I6;->AmI(I)V

    .line 150
    .line 151
    .line 152
    sget-object v2, LX/0Jt;->A00:Ljava/util/List;

    .line 153
    .line 154
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    invoke-static {v7}, Lcom/facebook/xplat/fbglog/FbGlog;->setLogLevel(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    :cond_3
    monitor-exit v6

    .line 172
    invoke-static {}, LX/0Ix;->A00()LX/0Ix;

    .line 173
    .line 174
    .line 175
    sget v2, LX/2eq;->ANh:I

    .line 176
    .line 177
    invoke-static {v2}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, LX/0I6;

    .line 182
    .line 183
    monitor-enter v6

    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    :try_start_3
    sget-object v3, LX/05h;->A00:LX/05h;

    .line 187
    .line 188
    :cond_4
    sget-object v2, LX/0Jt;->A01:LX/0I6;

    .line 189
    .line 190
    invoke-interface {v2}, LX/0I6;->AIu()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    invoke-interface {v3, v2}, LX/0I6;->AmI(I)V

    .line 195
    .line 196
    .line 197
    sput-object v3, LX/0Jt;->A01:LX/0I6;

    .line 198
    .line 199
    sget-object v2, LX/0Jt;->A01:LX/0I6;

    .line 200
    .line 201
    sput-object v2, LX/0I5;->A00:LX/0I6;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    .line 203
    monitor-exit v6

    .line 204
    sget-object v6, LX/0Pc;->A0H:LX/0Pc;

    .line 205
    .line 206
    if-nez v6, :cond_5

    .line 207
    .line 208
    invoke-static {}, LX/0Pc;->A00()LX/0Pc;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    :cond_5
    sget v2, LX/2eq;->ANg:I

    .line 213
    .line 214
    invoke-static {v4, v8, v2}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    check-cast v9, LX/2ff;

    .line 219
    .line 220
    invoke-static {}, LX/0Dm;->A00()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    shl-int v21, v0, v2

    .line 225
    .line 226
    const-string v20, "InitExecutors"

    .line 227
    .line 228
    const/16 v2, 0x47

    .line 229
    .line 230
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v19

    .line 234
    const-string v18, "InitAuthentication"

    .line 235
    .line 236
    const/16 v2, 0x3d

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    const-string v14, "InitAppModuleFallbackLoader"

    .line 243
    .line 244
    const/16 v2, 0x3c

    .line 245
    .line 246
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    const-string v12, "EagerInitImagePipeline"

    .line 251
    .line 252
    const/16 v2, 0x19

    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v10

    .line 258
    const/4 v7, 0x3

    .line 259
    const/16 v26, 0x23

    .line 260
    .line 261
    const/16 v33, 0x78

    .line 262
    .line 263
    const-string v4, "Ignored missing AppInit dependency: %d:%s"

    .line 264
    .line 265
    const-string v3, "OnApplicationInitInvoker"

    .line 266
    .line 267
    const/4 v2, 0x0

    .line 268
    and-int/lit8 v17, v21, 0x21

    .line 269
    .line 270
    if-eqz v17, :cond_6

    .line 271
    .line 272
    const-string v24, "FbSharedPreferenceInitializer"

    .line 273
    .line 274
    move-object/from16 v23, v9

    .line 275
    .line 276
    move-object/from16 v25, v8

    .line 277
    .line 278
    move/from16 v27, v0

    .line 279
    .line 280
    move-object/from16 v22, v6

    .line 281
    .line 282
    invoke-virtual/range {v22 .. v27}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 283
    .line 284
    .line 285
    const/16 v31, 0x31

    .line 286
    .line 287
    const-string v29, "GatekeeperStoreInitializer"

    .line 288
    .line 289
    move-object/from16 v27, v6

    .line 290
    .line 291
    move-object/from16 v28, v9

    .line 292
    .line 293
    move-object/from16 v30, v8

    .line 294
    .line 295
    move/from16 v32, v0

    .line 296
    .line 297
    invoke-virtual/range {v27 .. v32}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 298
    .line 299
    .line 300
    const/16 v31, 0x76

    .line 301
    .line 302
    const-string v29, "MobileConfigAdminIdInit"

    .line 303
    .line 304
    invoke-virtual/range {v27 .. v32}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 305
    .line 306
    .line 307
    const-string v31, "MobileConfigInit"

    .line 308
    .line 309
    move-object/from16 v29, v6

    .line 310
    .line 311
    move-object/from16 v30, v9

    .line 312
    .line 313
    move-object/from16 v32, v8

    .line 314
    .line 315
    move/from16 v34, v0

    .line 316
    .line 317
    invoke-virtual/range {v29 .. v34}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 318
    .line 319
    .line 320
    const/16 v31, 0x7b

    .line 321
    .line 322
    const-string v29, "MobileConfigSessionlessInit"

    .line 323
    .line 324
    move-object/from16 v30, v8

    .line 325
    .line 326
    move/from16 v32, v0

    .line 327
    .line 328
    invoke-virtual/range {v27 .. v32}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 329
    .line 330
    .line 331
    const/16 v27, 0xb4

    .line 332
    .line 333
    new-array v11, v0, [I

    .line 334
    .line 335
    aput v26, v11, v2

    .line 336
    .line 337
    const-string v25, "StringResourcesDelegate"

    .line 338
    .line 339
    move-object/from16 v23, v6

    .line 340
    .line 341
    move-object/from16 v24, v9

    .line 342
    .line 343
    move-object/from16 v26, v11

    .line 344
    .line 345
    move/from16 v28, v0

    .line 346
    .line 347
    invoke-virtual/range {v23 .. v28}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 348
    .line 349
    .line 350
    :cond_6
    and-int/lit8 v16, v21, 0x1

    .line 351
    .line 352
    if-eqz v16, :cond_7

    .line 353
    .line 354
    const/16 v26, 0x25

    .line 355
    .line 356
    new-array v11, v0, [I

    .line 357
    .line 358
    aput v33, v11, v2

    .line 359
    .line 360
    const-string v24, "FdidInitSync"

    .line 361
    .line 362
    move-object/from16 v23, v9

    .line 363
    .line 364
    move-object/from16 v25, v11

    .line 365
    .line 366
    move/from16 v27, v0

    .line 367
    .line 368
    move-object/from16 v22, v6

    .line 369
    .line 370
    invoke-virtual/range {v22 .. v27}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 371
    .line 372
    .line 373
    const/16 v26, 0xb7

    .line 374
    .line 375
    new-array v7, v7, [I

    .line 376
    .line 377
    fill-array-data v7, :array_0

    .line 378
    .line 379
    .line 380
    const-string v24, "LithoConfiguration"

    .line 381
    .line 382
    move-object/from16 v25, v7

    .line 383
    .line 384
    invoke-virtual/range {v22 .. v27}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 385
    .line 386
    .line 387
    const/16 v26, 0xb9

    .line 388
    .line 389
    const/4 v7, 0x5

    .line 390
    new-array v7, v7, [I

    .line 391
    .line 392
    fill-array-data v7, :array_1

    .line 393
    .line 394
    .line 395
    const-string v24, "WaitForUIDependenciesInitializer"

    .line 396
    .line 397
    move-object/from16 v25, v7

    .line 398
    .line 399
    invoke-virtual/range {v22 .. v27}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 400
    .line 401
    .line 402
    :cond_7
    if-eqz v17, :cond_8

    .line 403
    .line 404
    const/16 v26, 0x24

    .line 405
    .line 406
    const-string v24, "FbSharedPreferenceInitializerAsync"

    .line 407
    .line 408
    move-object/from16 v23, v9

    .line 409
    .line 410
    move-object/from16 v25, v8

    .line 411
    .line 412
    move/from16 v27, v2

    .line 413
    .line 414
    move-object/from16 v22, v6

    .line 415
    .line 416
    invoke-virtual/range {v22 .. v27}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 417
    .line 418
    .line 419
    const/16 v26, 0x17

    .line 420
    .line 421
    new-array v7, v1, [I

    .line 422
    .line 423
    fill-array-data v7, :array_2

    .line 424
    .line 425
    .line 426
    const-string v24, "DownloadedFbResources"

    .line 427
    .line 428
    move-object/from16 v25, v7

    .line 429
    .line 430
    invoke-virtual/range {v22 .. v27}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 431
    .line 432
    .line 433
    :cond_8
    if-eqz v16, :cond_9

    .line 434
    .line 435
    const/16 v26, 0x36

    .line 436
    .line 437
    new-array v7, v0, [I

    .line 438
    .line 439
    aput v33, v7, v2

    .line 440
    .line 441
    const-string v24, "INeedInitForBroadcastReceiverRegister"

    .line 442
    .line 443
    move-object/from16 v23, v9

    .line 444
    .line 445
    move-object/from16 v25, v7

    .line 446
    .line 447
    move/from16 v27, v2

    .line 448
    .line 449
    move-object/from16 v22, v6

    .line 450
    .line 451
    invoke-virtual/range {v22 .. v27}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 452
    .line 453
    .line 454
    const/16 v26, 0x37

    .line 455
    .line 456
    const-string v24, "INeedInitForEventBusRegister"

    .line 457
    .line 458
    move-object/from16 v25, v8

    .line 459
    .line 460
    invoke-virtual/range {v22 .. v27}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 461
    .line 462
    .line 463
    :cond_9
    if-eqz v17, :cond_a

    .line 464
    .line 465
    const/16 v26, 0x38

    .line 466
    .line 467
    const-string v24, "INeedInitForGatekeepersListenerRegister"

    .line 468
    .line 469
    move-object/from16 v23, v9

    .line 470
    .line 471
    move-object/from16 v25, v8

    .line 472
    .line 473
    move/from16 v27, v2

    .line 474
    .line 475
    move-object/from16 v22, v6

    .line 476
    .line 477
    invoke-virtual/range {v22 .. v27}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 478
    .line 479
    .line 480
    const/16 v26, 0x39

    .line 481
    .line 482
    const-string v24, "INeedInitForSharedPrefsListenerRegister"

    .line 483
    .line 484
    invoke-virtual/range {v22 .. v27}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 485
    .line 486
    .line 487
    :cond_a
    and-int/lit8 v7, v21, 0x29

    .line 488
    .line 489
    if-eqz v7, :cond_b

    .line 490
    .line 491
    const/16 v25, 0x3a

    .line 492
    .line 493
    const-string v23, "InitAndroidX"

    .line 494
    .line 495
    move-object/from16 v22, v9

    .line 496
    .line 497
    move-object/from16 v24, v8

    .line 498
    .line 499
    move/from16 v26, v2

    .line 500
    .line 501
    move-object/from16 v21, v6

    .line 502
    .line 503
    invoke-virtual/range {v21 .. v26}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 504
    .line 505
    .line 506
    :cond_b
    if-eqz v16, :cond_c

    .line 507
    .line 508
    const/16 v25, 0x63

    .line 509
    .line 510
    const-string v23, "LazyCustomErrorDataInitializer"

    .line 511
    .line 512
    move-object/from16 v22, v9

    .line 513
    .line 514
    move-object/from16 v24, v8

    .line 515
    .line 516
    move/from16 v26, v2

    .line 517
    .line 518
    move-object/from16 v21, v6

    .line 519
    .line 520
    invoke-virtual/range {v21 .. v26}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 521
    .line 522
    .line 523
    const/16 v25, 0xa3

    .line 524
    .line 525
    new-array v7, v0, [I

    .line 526
    .line 527
    const/16 v11, 0xb9

    .line 528
    .line 529
    aput v11, v7, v2

    .line 530
    .line 531
    const-string v23, "ScheduleLowPriWork"

    .line 532
    .line 533
    move-object/from16 v24, v7

    .line 534
    .line 535
    invoke-virtual/range {v21 .. v26}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 536
    .line 537
    .line 538
    const/16 v25, 0xb2

    .line 539
    .line 540
    const-string v23, "StaticGraphServiceFactoryInitializer"

    .line 541
    .line 542
    move-object/from16 v24, v8

    .line 543
    .line 544
    invoke-virtual/range {v21 .. v26}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 545
    .line 546
    .line 547
    const/16 v25, 0xb8

    .line 548
    .line 549
    new-array v7, v1, [I

    .line 550
    .line 551
    fill-array-data v7, :array_3

    .line 552
    .line 553
    .line 554
    const-string v23, "VideoServiceWarmup"

    .line 555
    .line 556
    move-object/from16 v24, v7

    .line 557
    .line 558
    invoke-virtual/range {v21 .. v26}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 559
    .line 560
    .line 561
    :cond_c
    if-eqz v17, :cond_d

    .line 562
    .line 563
    const/16 v25, 0x77

    .line 564
    .line 565
    new-array v7, v0, [I

    .line 566
    .line 567
    const/16 v8, 0x76

    .line 568
    .line 569
    aput v8, v7, v2

    .line 570
    .line 571
    const-string v23, "MobileConfigAdminIdLaterInit"

    .line 572
    .line 573
    move-object/from16 v22, v9

    .line 574
    .line 575
    move-object/from16 v24, v7

    .line 576
    .line 577
    move/from16 v26, v2

    .line 578
    .line 579
    move-object/from16 v21, v6

    .line 580
    .line 581
    invoke-virtual/range {v21 .. v26}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 582
    .line 583
    .line 584
    const/16 v25, 0x79

    .line 585
    .line 586
    new-array v7, v0, [I

    .line 587
    .line 588
    aput v33, v7, v2

    .line 589
    .line 590
    const-string v23, "MobileConfigLaterInit"

    .line 591
    .line 592
    move-object/from16 v24, v7

    .line 593
    .line 594
    invoke-virtual/range {v21 .. v26}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 595
    .line 596
    .line 597
    const/16 v25, 0x7c

    .line 598
    .line 599
    new-array v7, v0, [I

    .line 600
    .line 601
    const/16 v8, 0x7b

    .line 602
    .line 603
    aput v8, v7, v2

    .line 604
    .line 605
    const-string v23, "MobileConfigSessionlessLaterInit"

    .line 606
    .line 607
    move-object/from16 v24, v7

    .line 608
    .line 609
    invoke-virtual/range {v21 .. v26}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 610
    .line 611
    .line 612
    :cond_d
    if-eqz v16, :cond_e

    .line 613
    .line 614
    const/16 v25, 0x91

    .line 615
    .line 616
    new-array v7, v1, [I

    .line 617
    .line 618
    fill-array-data v7, :array_4

    .line 619
    .line 620
    .line 621
    const-string v23, "PreloadVideo"

    .line 622
    .line 623
    move-object/from16 v22, v9

    .line 624
    .line 625
    move-object/from16 v24, v7

    .line 626
    .line 627
    move/from16 v26, v2

    .line 628
    .line 629
    move-object/from16 v21, v6

    .line 630
    .line 631
    invoke-virtual/range {v21 .. v26}, LX/0Pc;->A02(LX/0Dg;Ljava/lang/String;[IIZ)V

    .line 632
    .line 633
    .line 634
    :cond_e
    invoke-static {v10, v12, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v7

    .line 638
    invoke-static {v3, v4, v7}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    invoke-static {v13, v14, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v7

    .line 645
    invoke-static {v3, v4, v7}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v7, v18

    .line 649
    .line 650
    invoke-static {v15, v7, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v7

    .line 654
    invoke-static {v3, v4, v7}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v8, v19

    .line 658
    .line 659
    move-object/from16 v7, v20

    .line 660
    .line 661
    invoke-static {v8, v7, v1}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    invoke-static {v3, v4, v7}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    new-array v8, v1, [Ljava/lang/Object;

    .line 669
    .line 670
    const/16 v7, 0x65

    .line 671
    .line 672
    invoke-static {v8, v7, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 673
    .line 674
    .line 675
    const-string v7, "LoadDexes"

    .line 676
    .line 677
    aput-object v7, v8, v0

    .line 678
    .line 679
    invoke-static {v3, v4, v8}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    new-array v8, v1, [Ljava/lang/Object;

    .line 683
    .line 684
    const/16 v7, 0x66

    .line 685
    .line 686
    invoke-static {v8, v7, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 687
    .line 688
    .line 689
    const-string v7, "LoadLibColdStart"

    .line 690
    .line 691
    aput-object v7, v8, v0

    .line 692
    .line 693
    invoke-static {v3, v4, v8}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 694
    .line 695
    .line 696
    new-array v8, v1, [Ljava/lang/Object;

    .line 697
    .line 698
    const/16 v7, 0x92

    .line 699
    .line 700
    invoke-static {v8, v7, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 701
    .line 702
    .line 703
    const-string v7, "PreloadWordmark"

    .line 704
    .line 705
    aput-object v7, v8, v0

    .line 706
    .line 707
    invoke-static {v3, v4, v8}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 708
    .line 709
    .line 710
    new-array v8, v1, [Ljava/lang/Object;

    .line 711
    .line 712
    const/16 v7, 0x95

    .line 713
    .line 714
    invoke-static {v8, v7, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 715
    .line 716
    .line 717
    const-string v7, "InitPushLiteSdk"

    .line 718
    .line 719
    aput-object v7, v8, v0

    .line 720
    .line 721
    invoke-static {v3, v4, v8}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 722
    .line 723
    .line 724
    new-array v8, v1, [Ljava/lang/Object;

    .line 725
    .line 726
    const/16 v7, 0xa1

    .line 727
    .line 728
    invoke-static {v8, v7, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 729
    .line 730
    .line 731
    const-string v7, "RunPerfMarkers"

    .line 732
    .line 733
    aput-object v7, v8, v0

    .line 734
    .line 735
    invoke-static {v3, v4, v8}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 736
    .line 737
    .line 738
    new-array v7, v1, [Ljava/lang/Object;

    .line 739
    .line 740
    const/16 v1, 0xaf

    .line 741
    .line 742
    invoke-static {v7, v1, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 743
    .line 744
    .line 745
    const-string v1, "StartupQPLInit"

    .line 746
    .line 747
    aput-object v1, v7, v0

    .line 748
    .line 749
    invoke-static {v3, v4, v7}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 750
    .line 751
    .line 752
    iget-object v1, v6, LX/0Pc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-nez v0, :cond_f

    .line 759
    .line 760
    iget-object v0, v6, LX/0Pc;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 761
    .line 762
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_f

    .line 767
    .line 768
    iget-object v1, v6, LX/0Pc;->A06:Ljava/util/concurrent/ExecutorService;

    .line 769
    .line 770
    new-instance v0, LX/0Pf;

    .line 771
    .line 772
    invoke-direct {v0, v6}, LX/0Pf;-><init>(LX/0Pc;)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 776
    .line 777
    .line 778
    :cond_f
    sget v0, LX/2eq;->ANX:I

    .line 779
    .line 780
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    check-cast v0, LX/3JE;

    .line 785
    .line 786
    invoke-interface {v0}, LX/3JE;->start()V

    .line 787
    .line 788
    .line 789
    iget-object v0, v5, LX/2lW;->A02:LX/0Na;

    .line 790
    .line 791
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    iget-object v0, v5, LX/2lW;->A01:LX/0Na;

    .line 798
    .line 799
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    check-cast v2, LX/2lX;

    .line 804
    .line 805
    new-instance v1, LX/3Dd;

    .line 806
    .line 807
    invoke-direct {v1, v5}, LX/3Dd;-><init>(LX/2lW;)V

    .line 808
    .line 809
    .line 810
    monitor-enter v2

    .line 811
    :try_start_4
    iget-object v0, v2, LX/2lX;->A00:Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    move-result v0

    .line 817
    if-nez v0, :cond_10

    .line 818
    .line 819
    iget-object v0, v2, LX/2lX;->A00:Ljava/util/ArrayList;

    .line 820
    .line 821
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 822
    .line 823
    .line 824
    :cond_10
    iget-boolean v0, v2, LX/2lX;->A01:Z

    .line 825
    .line 826
    monitor-exit v2

    .line 827
    if-eqz v0, :cond_11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 828
    .line 829
    invoke-static {v2}, LX/2lX;->A00(LX/2lX;)V

    .line 830
    .line 831
    .line 832
    :cond_11
    iget-object v0, v5, LX/2lW;->A03:LX/0Na;

    .line 833
    .line 834
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v1

    .line 838
    check-cast v1, LX/2wL;

    .line 839
    .line 840
    new-instance v0, LX/2sR;

    .line 841
    .line 842
    invoke-direct {v0, v1}, LX/2sR;-><init>(LX/2wL;)V

    .line 843
    .line 844
    .line 845
    invoke-static {v0}, LX/0YE;->A01(LX/0XE;)V

    .line 846
    .line 847
    .line 848
    new-instance v0, LX/3dT;

    .line 849
    .line 850
    invoke-direct {v0}, LX/3dT;-><init>()V

    .line 851
    .line 852
    .line 853
    invoke-static {v0}, LX/0YE;->A01(LX/0XE;)V

    .line 854
    .line 855
    .line 856
    return-void

    .line 857
    :catchall_0
    move-exception v0

    .line 858
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 859
    throw v0

    .line 860
    :catchall_1
    move-exception v0

    .line 861
    monitor-exit v6

    .line 862
    throw v0

    .line 863
    :cond_12
    const-string v0, "SetApplication called with a null application"

    .line 864
    .line 865
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 866
    .line 867
    .line 868
    move-result-object v0

    .line 869
    throw v0

    .line 870
    :array_0
    .array-data 4
        0x23
        0x76
        0x78
    .end array-data

    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    :array_1
    .array-data 4
        0x25
        0x31
        0x7b
        0xb4
        0xb7
    .end array-data

    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    :array_2
    .array-data 4
        0x78
        0x7b
    .end array-data

    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    :array_3
    .array-data 4
        0x23
        0x78
    .end array-data

    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    :array_4
    .array-data 4
        0x23
        0x78
    .end array-data
.end method

.method public final A01()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/2lW;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2lW;->A04:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2gJ;

    .line 11
    .line 12
    iget-object v0, v3, LX/2gJ;->A03:LX/0Na;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Ye;->A1Z(LX/0Na;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v2, LX/2vL;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:LX/2vL;

    .line 21
    .line 22
    :goto_0
    iget-object v0, v3, LX/2gJ;->A04:LX/0Na;

    .line 23
    .line 24
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, LX/39U;

    .line 29
    .line 30
    invoke-direct {v0, v2, v3}, LX/39U;-><init>(LX/2vL;LX/2gJ;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    sget-object v2, LX/2vL;->OnSystemLowMemoryWhileAppInForeground:LX/2vL;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final A02(I)V
    .locals 11

    .line 0
    iget-boolean v0, p0, LX/2lW;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-object v0, p0, LX/2lW;->A04:LX/0Na;

    .line 5
    .line 6
    invoke-static {v0}, LX/0Yg;->A0a(LX/0Na;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/2gJ;

    .line 11
    .line 12
    invoke-static {p1}, LX/0IH;->fromComponentCallbacksLevel(I)LX/0IH;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    if-eqz v6, :cond_5

    .line 17
    .line 18
    iget-object v2, v3, LX/2gJ;->A08:Ljava/util/Set;

    .line 19
    .line 20
    monitor-enter v2

    .line 21
    :try_start_0
    invoke-static {v2}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    sget-object v0, LX/0IH;->UI_HIDDEN:LX/0IH;

    .line 44
    .line 45
    if-eq v6, v0, :cond_0

    .line 46
    .line 47
    sget-object v0, LX/0IH;->JAVA_HEAP_ALMOST_FULL:LX/0IH;

    .line 48
    .line 49
    if-eq v6, v0, :cond_0

    .line 50
    .line 51
    sget-object v1, Lcom/facebook/superpack/SuperpackUnloader;->sInMemoryLibraries:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-static {v1}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v0, LX/0IH;->COMPLETE:LX/0IH;

    .line 68
    .line 69
    if-eq v6, v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 76
    .line 77
    if-ltz v2, :cond_1

    .line 78
    .line 79
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    packed-switch v0, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object v9, v4

    .line 91
    :cond_2
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    :try_start_1
    const-string v0, ".spk"

    .line 94
    .line 95
    invoke-static {v0}, Lcom/facebook/superpack/SuperpackUnloader;->getProcessMappings(Ljava/lang/String;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :try_start_2
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    const-string/jumbo v0, "path"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 120
    :catch_0
    move-exception v2

    .line 121
    goto :goto_2

    .line 122
    :catch_1
    move-exception v2

    .line 123
    const-wide/16 v4, 0x0

    .line 124
    .line 125
    :goto_2
    :try_start_3
    const-string v1, "SuperpackUnloader"

    .line 126
    .line 127
    const-string v0, "Failed to unload in-memory compressed libraries. Ignoring."

    .line 128
    .line 129
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    cmp-long v0, v4, v7

    .line 133
    .line 134
    if-eqz v0, :cond_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    invoke-static {v4, v5}, Lcom/facebook/superpack/SuperpackUnloader;->releaseProcessMappings(J)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_0
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :catchall_0
    move-exception v1

    .line 145
    throw v1

    .line 146
    :catchall_1
    move-exception v1

    .line 147
    cmp-long v0, v4, v7

    .line 148
    .line 149
    if-eqz v0, :cond_4

    .line 150
    .line 151
    invoke-static {v4, v5}, Lcom/facebook/superpack/SuperpackUnloader;->releaseProcessMappings(J)V

    .line 152
    .line 153
    .line 154
    :cond_4
    throw v1

    .line 155
    :pswitch_1
    const-string/jumbo v0, "name"

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :pswitch_2
    const-string/jumbo v0, "loadTime"

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    throw v0

    .line 171
    :pswitch_3
    const-string/jumbo v0, "loadTime"

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :catchall_2
    :try_start_4
    move-exception v1

    .line 180
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    throw v1

    .line 182
    :cond_5
    const/16 v0, 0x14

    .line 183
    .line 184
    if-ne p1, v0, :cond_7

    .line 185
    .line 186
    sget-object v2, LX/2vL;->OnAppBackgrounded:LX/2vL;

    .line 187
    .line 188
    :goto_3
    iget-object v0, v3, LX/2gJ;->A04:LX/0Na;

    .line 189
    .line 190
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    new-instance v0, LX/39U;

    .line 195
    .line 196
    invoke-direct {v0, v2, v3}, LX/39U;-><init>(LX/2vL;LX/2gJ;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    return-void

    .line 203
    :cond_7
    iget-object v0, v3, LX/2gJ;->A03:LX/0Na;

    .line 204
    .line 205
    invoke-static {v0}, LX/0Ye;->A1Z(LX/0Na;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    sget-object v2, LX/2vL;->OnSystemLowMemoryWhileAppInBackgroundLowSeverity:LX/2vL;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_8
    sget-object v2, LX/2vL;->OnSystemLowMemoryWhileAppInForeground:LX/2vL;

    .line 215
    .line 216
    goto :goto_3

    .line 217
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final A03()Landroid/app/Application;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lW;->A05:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2lW;->A05:Landroid/app/Application;

    .line 1
    .line 2
    return-object v0
.end method
