.class public final LX/58k;
.super LX/591;
.source ""


# instance fields
.field public final synthetic A00:LX/58j;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/58j;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/58k;->A00:LX/58j;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/591;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/58k;->A00:LX/58j;

    .line 1
    .line 2
    iget-object v0, v2, LX/58j;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    iget v2, p1, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq v2, v0, :cond_0

    .line 17
    .line 18
    if-eq v2, v1, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-ne v2, v0, :cond_8

    .line 22
    .line 23
    :cond_0
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, LX/590;

    .line 26
    .line 27
    :goto_0
    monitor-enter v4

    .line 28
    const/4 v0, 0x0

    .line 29
    goto/16 :goto_8

    .line 30
    .line 31
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/4 v7, 0x4

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x5

    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    if-eq v1, v7, :cond_2

    .line 42
    .line 43
    if-ne v1, v4, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object v6, v2, LX/58j;->A0J:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v6

    .line 48
    :try_start_0
    iget v5, v2, LX/58j;->A02:I

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v5, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v5, v0, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :cond_3
    monitor-exit v6

    .line 59
    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    :cond_4
    iget v1, p1, Landroid/os/Message;->what:I

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v5, 0x0

    .line 67
    if-ne v1, v7, :cond_5

    .line 68
    .line 69
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 70
    .line 71
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 74
    .line 75
    .line 76
    iput-object v0, v2, LX/58j;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 77
    .line 78
    iget-boolean v0, v2, LX/58j;->A0C:Z

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v2}, LX/58j;->A05()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_9

    .line 91
    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    :try_start_1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    .line 100
    .line 101
    iget-boolean v0, v2, LX/58j;->A0C:Z

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    invoke-static {v5, v2, v8}, LX/58j;->A01(Landroid/os/IInterface;LX/58j;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-eq v1, v4, :cond_9

    .line 110
    .line 111
    if-ne v1, v8, :cond_a

    .line 112
    .line 113
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v0, v1, Landroid/app/PendingIntent;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    move-object v5, v1

    .line 120
    check-cast v5, Landroid/app/PendingIntent;

    .line 121
    .line 122
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 125
    .line 126
    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    iget-object v0, v2, LX/58j;->A08:LX/59V;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/59V;->Ac0(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 132
    .line 133
    .line 134
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 135
    .line 136
    iput v0, v2, LX/58j;->A01:I

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v2, LX/58j;->A05:J

    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :catch_0
    :cond_9
    iget-object v1, v2, LX/58j;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 150
    .line 151
    invoke-direct {v1, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_a
    const/4 v0, 0x6

    .line 156
    if-ne v1, v0, :cond_c

    .line 157
    .line 158
    invoke-static {v5, v2, v4}, LX/58j;->A01(Landroid/os/IInterface;LX/58j;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/58j;->A0H:LX/5BR;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 166
    .line 167
    check-cast v0, LX/59L;

    .line 168
    .line 169
    iget-object v0, v0, LX/59L;->A00:LX/59O;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/59O;->AWP(I)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 175
    .line 176
    iput v0, v2, LX/58j;->A00:I

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v2, LX/58j;->A03:J

    .line 183
    .line 184
    invoke-static {v5, v2, v4, v3}, LX/58j;->A02(Landroid/os/IInterface;LX/58j;II)Z

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_c
    const/4 v9, 0x2

    .line 189
    if-ne v1, v9, :cond_d

    .line 190
    .line 191
    invoke-virtual {v2}, LX/58j;->isConnected()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_0

    .line 196
    .line 197
    :cond_d
    iget v1, p1, Landroid/os/Message;->what:I

    .line 198
    .line 199
    if-eq v1, v9, :cond_e

    .line 200
    .line 201
    if-eq v1, v3, :cond_e

    .line 202
    .line 203
    const/4 v0, 0x7

    .line 204
    if-eq v1, v0, :cond_e

    .line 205
    .line 206
    const-string v0, "Don\'t know how to handle message: "

    .line 207
    .line 208
    new-instance v2, Ljava/lang/Exception;

    .line 209
    .line 210
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-static {v0, v1}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    const-string v0, "GmsClient"

    .line 218
    .line 219
    invoke-static {v0, v1, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    iget-object v4, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, LX/590;

    .line 226
    .line 227
    monitor-enter v4

    .line 228
    :try_start_2
    iget-object v10, v4, LX/590;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    iget-boolean v0, v4, LX/590;->A01:Z

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    const-string v2, "Callback proxy "

    .line 239
    .line 240
    const-string v0, " being reused. This is not safe."

    .line 241
    .line 242
    const-string v1, "GmsClient"

    .line 243
    .line 244
    invoke-static {v2, v7, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    :cond_f
    monitor-exit v4

    .line 252
    if-eqz v10, :cond_1e
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 253
    .line 254
    :try_start_3
    move-object v2, v4

    .line 255
    check-cast v2, LX/58u;

    .line 256
    .line 257
    iget v7, v2, LX/58u;->A00:I

    .line 258
    .line 259
    const/4 v0, 0x0

    .line 260
    if-nez v7, :cond_19

    .line 261
    .line 262
    instance-of v0, v2, LX/58t;

    .line 263
    .line 264
    if-eqz v0, :cond_10

    .line 265
    .line 266
    check-cast v2, LX/58t;

    .line 267
    .line 268
    iget-object v0, v2, LX/58t;->A00:LX/58j;

    .line 269
    .line 270
    iget-object v1, v0, LX/58j;->A08:LX/59V;

    .line 271
    .line 272
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 273
    .line 274
    invoke-interface {v1, v0}, LX/59V;->Ac0(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 275
    .line 276
    .line 277
    goto/16 :goto_7

    .line 278
    .line 279
    :cond_10
    move-object v0, v2

    .line 280
    check-cast v0, LX/58o;

    .line 281
    .line 282
    const-string v11, "GmsClient"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 283
    .line 284
    :try_start_4
    iget-object v1, v0, LX/58o;->A00:Landroid/os/IBinder;

    .line 285
    .line 286
    invoke-static {v1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v12
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 293
    :try_start_5
    iget-object v7, v0, LX/58o;->A01:LX/58j;

    .line 294
    .line 295
    invoke-virtual {v7}, LX/58j;->A05()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v10

    .line 299
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-nez v0, :cond_11

    .line 304
    .line 305
    const-string v1, "service descriptor mismatch: "

    .line 306
    .line 307
    const-string v0, " vs. "

    .line 308
    .line 309
    invoke-static {v1, v10, v0, v12}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    goto/16 :goto_4

    .line 314
    .line 315
    :cond_11
    instance-of v0, v7, LX/57G;

    .line 316
    .line 317
    if-eqz v0, :cond_12

    .line 318
    .line 319
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 320
    .line 321
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    instance-of v0, v10, Lcom/google/android/gms/signin/internal/zaf;

    .line 326
    .line 327
    if-nez v0, :cond_18

    .line 328
    .line 329
    new-instance v10, Lcom/google/android/gms/signin/internal/zaf;

    .line 330
    .line 331
    invoke-direct {v10, v1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_12
    instance-of v0, v7, LX/58x;

    .line 336
    .line 337
    if-eqz v0, :cond_14

    .line 338
    .line 339
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 340
    .line 341
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    instance-of v0, v10, Lcom/google/android/gms/internal/location/zzal;

    .line 346
    .line 347
    if-nez v0, :cond_18

    .line 348
    .line 349
    new-instance v10, Lcom/google/android/gms/internal/location/zzao;

    .line 350
    .line 351
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/location/zzao;-><init>(Landroid/os/IBinder;)V

    .line 352
    .line 353
    .line 354
    :goto_2
    const/4 v1, 0x4

    .line 355
    invoke-static {v10, v7, v9, v1}, LX/58j;->A02(Landroid/os/IInterface;LX/58j;II)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_13

    .line 360
    .line 361
    invoke-static {v10, v7, v8, v1}, LX/58j;->A02(Landroid/os/IInterface;LX/58j;II)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_1b

    .line 366
    .line 367
    :cond_13
    iput-object v5, v7, LX/58j;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 368
    .line 369
    iget-object v0, v7, LX/58j;->A0H:LX/5BR;

    .line 370
    .line 371
    if-eqz v0, :cond_1e

    .line 372
    .line 373
    check-cast v0, LX/59L;

    .line 374
    .line 375
    iget-object v0, v0, LX/59L;->A00:LX/59O;

    .line 376
    .line 377
    invoke-interface {v0, v5}, LX/59O;->AWL(Landroid/os/Bundle;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_7

    .line 381
    .line 382
    :cond_14
    instance-of v0, v7, LX/58H;

    .line 383
    .line 384
    if-eqz v0, :cond_15

    .line 385
    .line 386
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 387
    .line 388
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 389
    .line 390
    .line 391
    move-result-object v10

    .line 392
    instance-of v0, v10, Lcom/google/android/gms/internal/auth/zzbl;

    .line 393
    .line 394
    if-nez v0, :cond_18

    .line 395
    .line 396
    new-instance v10, Lcom/google/android/gms/internal/auth/zzbk;

    .line 397
    .line 398
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth/zzbk;-><init>(Landroid/os/IBinder;)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_15
    instance-of v0, v7, LX/58E;

    .line 403
    .line 404
    if-eqz v0, :cond_16

    .line 405
    .line 406
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 407
    .line 408
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 409
    .line 410
    .line 411
    move-result-object v10

    .line 412
    instance-of v0, v10, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 413
    .line 414
    if-nez v0, :cond_18

    .line 415
    .line 416
    new-instance v10, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 417
    .line 418
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth-api/zbt;-><init>(Landroid/os/IBinder;)V

    .line 419
    .line 420
    .line 421
    goto :goto_3

    .line 422
    :cond_16
    instance-of v0, v7, LX/56r;

    .line 423
    .line 424
    if-eqz v0, :cond_17

    .line 425
    .line 426
    const-string v0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    .line 427
    .line 428
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 429
    .line 430
    .line 431
    move-result-object v10

    .line 432
    instance-of v0, v10, Lcom/google/android/gms/common/internal/service/zai;

    .line 433
    .line 434
    if-nez v0, :cond_18

    .line 435
    .line 436
    new-instance v10, Lcom/google/android/gms/common/internal/service/zai;

    .line 437
    .line 438
    invoke-direct {v10, v1}, Lcom/google/android/gms/common/internal/service/zai;-><init>(Landroid/os/IBinder;)V

    .line 439
    .line 440
    .line 441
    goto :goto_3

    .line 442
    :cond_17
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 443
    .line 444
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 445
    .line 446
    .line 447
    move-result-object v10

    .line 448
    instance-of v0, v10, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 449
    .line 450
    if-nez v0, :cond_18

    .line 451
    .line 452
    new-instance v10, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 453
    .line 454
    invoke-direct {v10, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;-><init>(Landroid/os/IBinder;)V

    .line 455
    .line 456
    .line 457
    :cond_18
    :goto_3
    if-eqz v10, :cond_1b

    .line 458
    .line 459
    goto :goto_2

    .line 460
    :cond_19
    iget-object v1, v2, LX/58u;->A02:LX/58j;

    .line 461
    .line 462
    invoke-static {v5, v1, v3}, LX/58j;->A01(Landroid/os/IInterface;LX/58j;I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v2, LX/58u;->A01:Landroid/os/Bundle;

    .line 466
    .line 467
    if-eqz v1, :cond_1a

    .line 468
    .line 469
    const-string v0, "pendingIntent"

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    check-cast v0, Landroid/app/PendingIntent;

    .line 476
    .line 477
    :cond_1a
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 478
    .line 479
    invoke-direct {v1, v0, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 480
    .line 481
    .line 482
    goto :goto_5

    .line 483
    :catch_1
    const-string v0, "service probably died"

    .line 484
    .line 485
    :goto_4
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    .line 487
    .line 488
    :cond_1b
    iget-object v0, v2, LX/58u;->A02:LX/58j;

    .line 489
    .line 490
    invoke-static {v5, v0, v3}, LX/58j;->A01(Landroid/os/IInterface;LX/58j;I)V

    .line 491
    .line 492
    .line 493
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 494
    .line 495
    invoke-direct {v1, v5, v6}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 496
    .line 497
    .line 498
    :goto_5
    instance-of v0, v2, LX/58t;

    .line 499
    .line 500
    if-eqz v0, :cond_1d

    .line 501
    .line 502
    check-cast v2, LX/58t;

    .line 503
    .line 504
    iget-object v2, v2, LX/58t;->A00:LX/58j;

    .line 505
    .line 506
    iget-object v0, v2, LX/58j;->A08:LX/59V;

    .line 507
    .line 508
    invoke-interface {v0, v1}, LX/59V;->Ac0(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 509
    .line 510
    .line 511
    :cond_1c
    :goto_6
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 512
    .line 513
    iput v0, v2, LX/58j;->A01:I

    .line 514
    .line 515
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    iput-wide v0, v2, LX/58j;->A05:J

    .line 520
    .line 521
    goto :goto_7

    .line 522
    :cond_1d
    check-cast v2, LX/58o;

    .line 523
    .line 524
    iget-object v2, v2, LX/58o;->A01:LX/58j;

    .line 525
    .line 526
    iget-object v0, v2, LX/58j;->A0I:LX/5BQ;

    .line 527
    .line 528
    if-eqz v0, :cond_1c

    .line 529
    .line 530
    check-cast v0, LX/59K;

    .line 531
    .line 532
    iget-object v0, v0, LX/59K;->A00:LX/59W;

    .line 533
    .line 534
    invoke-interface {v0, v1}, LX/59W;->AWN(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 535
    .line 536
    .line 537
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 538
    :cond_1e
    :goto_7
    monitor-enter v4

    .line 539
    :try_start_6
    iput-boolean v3, v4, LX/590;->A01:Z

    .line 540
    .line 541
    monitor-exit v4

    .line 542
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 543
    .line 544
    :goto_8
    :try_start_7
    iput-object v0, v4, LX/590;->A00:Ljava/lang/Object;

    .line 545
    .line 546
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 547
    iget-object v0, v4, LX/590;->A02:LX/58j;

    .line 548
    .line 549
    iget-object v1, v0, LX/58j;->A0M:Ljava/util/ArrayList;

    .line 550
    .line 551
    monitor-enter v1

    .line 552
    :try_start_8
    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    monitor-exit v1

    .line 556
    return-void

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 559
    throw v0

    .line 560
    :catchall_1
    :try_start_9
    move-exception v0

    .line 561
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 562
    throw v0

    .line 563
    :catchall_2
    :try_start_a
    move-exception v0

    .line 564
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 565
    throw v0

    .line 566
    :catch_2
    move-exception v0

    .line 567
    throw v0

    .line 568
    :catchall_3
    move-exception v0

    .line 569
    :try_start_b
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 570
    throw v0

    .line 571
    :catchall_4
    move-exception v0

    .line 572
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 573
    throw v0
.end method
