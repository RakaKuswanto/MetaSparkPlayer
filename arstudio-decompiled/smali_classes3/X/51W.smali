.class public final LX/51w;
.super LX/52b;
.source ""


# instance fields
.field public final synthetic A00:LX/51v;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/51v;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/51w;->A00:LX/51v;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/52b;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .line 0
    iget-object v2, p0, LX/51w;->A00:LX/51v;

    .line 1
    .line 2
    iget-object v0, v2, LX/51v;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

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
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/52d;

    .line 26
    .line 27
    :goto_0
    monitor-enter v5

    .line 28
    const/4 v0, 0x0

    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    .line 32
    .line 33
    const/4 v9, 0x4

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x5

    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    if-eq v1, v0, :cond_2

    .line 40
    .line 41
    if-eq v1, v9, :cond_2

    .line 42
    .line 43
    if-ne v1, v5, :cond_4

    .line 44
    .line 45
    :cond_2
    iget-object v6, v2, LX/51v;->A0J:Ljava/lang/Object;

    .line 46
    .line 47
    monitor-enter v6

    .line 48
    :try_start_0
    iget v3, v2, LX/51v;->A02:I

    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eq v3, v0, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    if-eq v3, v0, :cond_3

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
    const/16 v7, 0x8

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    const/4 v3, 0x0

    .line 67
    if-ne v1, v9, :cond_5

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
    iput-object v0, v2, LX/51v;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 77
    .line 78
    iget-boolean v0, v2, LX/51v;->A0C:Z

    .line 79
    .line 80
    if-nez v0, :cond_9

    .line 81
    .line 82
    invoke-virtual {v2}, LX/51v;->A05()Ljava/lang/String;

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
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-boolean v0, v2, LX/51v;->A0C:Z

    .line 102
    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    invoke-static {v3, v2, v8}, LX/51v;->A01(Landroid/os/IInterface;LX/51v;I)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_5
    if-eq v1, v5, :cond_9

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
    move-object v3, v1

    .line 120
    check-cast v3, Landroid/app/PendingIntent;

    .line 121
    .line 122
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 123
    .line 124
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 125
    .line 126
    invoke-direct {v1, v3, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_1
    iget-object v0, v2, LX/51v;->A08:LX/54t;

    .line 130
    .line 131
    invoke-interface {v0, v1}, LX/54t;->AaR(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 132
    .line 133
    .line 134
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 135
    .line 136
    iput v0, v2, LX/51v;->A01:I

    .line 137
    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    iput-wide v0, v2, LX/51v;->A05:J

    .line 143
    .line 144
    :cond_8
    return-void

    .line 145
    :catch_0
    :cond_9
    iget-object v1, v2, LX/51v;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 146
    .line 147
    if-nez v1, :cond_7

    .line 148
    .line 149
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 150
    .line 151
    invoke-direct {v1, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

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
    invoke-static {v3, v2, v5}, LX/51v;->A01(Landroid/os/IInterface;LX/51v;I)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v2, LX/51v;->A0H:LX/55G;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 166
    .line 167
    check-cast v0, LX/54M;

    .line 168
    .line 169
    iget-object v0, v0, LX/54M;->A00:LX/54S;

    .line 170
    .line 171
    invoke-interface {v0, v1}, LX/54S;->AUk(I)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 175
    .line 176
    iput v0, v2, LX/51v;->A00:I

    .line 177
    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, v2, LX/51v;->A03:J

    .line 183
    .line 184
    invoke-static {v3, v2, v5, v4}, LX/51v;->A02(Landroid/os/IInterface;LX/51v;II)Z

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
    invoke-virtual {v2}, LX/51v;->isConnected()Z

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
    if-eq v1, v4, :cond_e

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
    invoke-static {v0, v1}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    new-instance v1, Ljava/lang/Exception;

    .line 213
    .line 214
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 215
    .line 216
    .line 217
    const-string v0, "GmsClient"

    .line 218
    .line 219
    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_e
    iget-object v5, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v5, LX/52d;

    .line 226
    .line 227
    monitor-enter v5

    .line 228
    :try_start_2
    iget-object v10, v5, LX/52d;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    iget-boolean v0, v5, LX/52d;->A01:Z

    .line 231
    .line 232
    if-eqz v0, :cond_f

    .line 233
    .line 234
    const-string v6, "GmsClient"

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    const-string v1, "Callback proxy "

    .line 241
    .line 242
    const-string v0, " being reused. This is not safe."

    .line 243
    .line 244
    invoke-static {v1, v2, v0, v6}, LX/433;->A1K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :cond_f
    monitor-exit v5

    .line 248
    if-eqz v10, :cond_1d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 249
    .line 250
    :try_start_3
    move-object v6, v5

    .line 251
    check-cast v6, LX/52R;

    .line 252
    .line 253
    iget v2, v6, LX/52R;->A00:I

    .line 254
    .line 255
    const/4 v0, 0x0

    .line 256
    if-nez v2, :cond_11

    .line 257
    .line 258
    instance-of v0, v6, LX/52I;

    .line 259
    .line 260
    if-eqz v0, :cond_10

    .line 261
    .line 262
    check-cast v6, LX/52I;

    .line 263
    .line 264
    iget-object v0, v6, LX/52I;->A00:LX/51v;

    .line 265
    .line 266
    iget-object v1, v0, LX/51v;->A08:LX/54t;

    .line 267
    .line 268
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->A04:Lcom/google/android/gms/common/ConnectionResult;

    .line 269
    .line 270
    invoke-interface {v1, v0}, LX/54t;->AaR(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_10
    move-object v0, v6

    .line 276
    check-cast v0, LX/51z;

    .line 277
    .line 278
    const-string v11, "GmsClient"
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 279
    .line 280
    :try_start_4
    iget-object v1, v0, LX/51z;->A00:Landroid/os/IBinder;

    .line 281
    .line 282
    invoke-static {v1}, LX/4va;->A03(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    goto :goto_2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 290
    :catch_1
    :try_start_5
    const-string v0, "service probably died"

    .line 291
    .line 292
    goto :goto_3

    .line 293
    :cond_11
    iget-object v1, v6, LX/52R;->A02:LX/51v;

    .line 294
    .line 295
    invoke-static {v3, v1, v4}, LX/51v;->A01(Landroid/os/IInterface;LX/51v;I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v6, LX/52R;->A01:Landroid/os/Bundle;

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    const-string v0, "pendingIntent"

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/app/PendingIntent;

    .line 309
    .line 310
    :cond_12
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 311
    .line 312
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_4

    .line 316
    :goto_2
    iget-object v2, v0, LX/51z;->A01:LX/51v;

    .line 317
    .line 318
    invoke-virtual {v2}, LX/51v;->A05()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v10

    .line 322
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_16

    .line 327
    .line 328
    const-string v1, "service descriptor mismatch: "

    .line 329
    .line 330
    const-string v0, " vs. "

    .line 331
    .line 332
    invoke-static {v1, v10, v0, v12}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_3
    invoke-static {v11, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    .line 338
    .line 339
    :cond_13
    iget-object v0, v6, LX/52R;->A02:LX/51v;

    .line 340
    .line 341
    invoke-static {v3, v0, v4}, LX/51v;->A01(Landroid/os/IInterface;LX/51v;I)V

    .line 342
    .line 343
    .line 344
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 345
    .line 346
    invoke-direct {v1, v3, v7}, Lcom/google/android/gms/common/ConnectionResult;-><init>(Landroid/app/PendingIntent;I)V

    .line 347
    .line 348
    .line 349
    :goto_4
    instance-of v0, v6, LX/52I;

    .line 350
    .line 351
    if-eqz v0, :cond_15

    .line 352
    .line 353
    check-cast v6, LX/52I;

    .line 354
    .line 355
    iget-object v2, v6, LX/52I;->A00:LX/51v;

    .line 356
    .line 357
    iget-object v0, v2, LX/51v;->A08:LX/54t;

    .line 358
    .line 359
    invoke-interface {v0, v1}, LX/54t;->AaR(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 360
    .line 361
    .line 362
    :cond_14
    :goto_5
    iget v0, v1, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 363
    .line 364
    iput v0, v2, LX/51v;->A01:I

    .line 365
    .line 366
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 367
    .line 368
    .line 369
    move-result-wide v0

    .line 370
    iput-wide v0, v2, LX/51v;->A05:J

    .line 371
    .line 372
    goto/16 :goto_8

    .line 373
    .line 374
    :cond_15
    check-cast v6, LX/51z;

    .line 375
    .line 376
    iget-object v2, v6, LX/51z;->A01:LX/51v;

    .line 377
    .line 378
    iget-object v0, v2, LX/51v;->A0I:LX/55H;

    .line 379
    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    check-cast v0, LX/54L;

    .line 383
    .line 384
    iget-object v0, v0, LX/54L;->A00:LX/54s;

    .line 385
    .line 386
    invoke-interface {v0, v1}, LX/54s;->AUi(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_16
    instance-of v0, v2, LX/51q;

    .line 391
    .line 392
    if-eqz v0, :cond_17

    .line 393
    .line 394
    const-string v0, "com.google.android.gms.signin.internal.ISignInService"

    .line 395
    .line 396
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 397
    .line 398
    .line 399
    move-result-object v10

    .line 400
    instance-of v0, v10, Lcom/google/android/gms/signin/internal/zaf;

    .line 401
    .line 402
    if-nez v0, :cond_1c

    .line 403
    .line 404
    new-instance v10, Lcom/google/android/gms/signin/internal/zaf;

    .line 405
    .line 406
    invoke-direct {v10, v1}, Lcom/google/android/gms/signin/internal/zaf;-><init>(Landroid/os/IBinder;)V

    .line 407
    .line 408
    .line 409
    goto :goto_7

    .line 410
    :cond_17
    instance-of v0, v2, LX/52r;

    .line 411
    .line 412
    if-eqz v0, :cond_19

    .line 413
    .line 414
    const-string v0, "com.google.android.gms.location.internal.IGoogleLocationManagerService"

    .line 415
    .line 416
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    instance-of v0, v10, Lcom/google/android/gms/internal/location/zzal;

    .line 421
    .line 422
    if-nez v0, :cond_1c

    .line 423
    .line 424
    new-instance v10, Lcom/google/android/gms/internal/location/zzao;

    .line 425
    .line 426
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/location/zzao;-><init>(Landroid/os/IBinder;)V

    .line 427
    .line 428
    .line 429
    :goto_6
    const/4 v1, 0x4

    .line 430
    invoke-static {v10, v2, v9, v1}, LX/51v;->A02(Landroid/os/IInterface;LX/51v;II)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-nez v0, :cond_18

    .line 435
    .line 436
    invoke-static {v10, v2, v8, v1}, LX/51v;->A02(Landroid/os/IInterface;LX/51v;II)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-eqz v0, :cond_13

    .line 441
    .line 442
    :cond_18
    iput-object v3, v2, LX/51v;->A07:Lcom/google/android/gms/common/ConnectionResult;

    .line 443
    .line 444
    iget-object v0, v2, LX/51v;->A0H:LX/55G;

    .line 445
    .line 446
    if-eqz v0, :cond_1d

    .line 447
    .line 448
    check-cast v0, LX/54M;

    .line 449
    .line 450
    iget-object v0, v0, LX/54M;->A00:LX/54S;

    .line 451
    .line 452
    invoke-interface {v0, v3}, LX/54S;->AUg(Landroid/os/Bundle;)V

    .line 453
    .line 454
    .line 455
    goto :goto_8

    .line 456
    :cond_19
    instance-of v0, v2, LX/523;

    .line 457
    .line 458
    if-eqz v0, :cond_1a

    .line 459
    .line 460
    const-string v0, "com.google.android.gms.auth.api.internal.IAuthService"

    .line 461
    .line 462
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    instance-of v0, v10, Lcom/google/android/gms/internal/auth/zzbh;

    .line 467
    .line 468
    if-nez v0, :cond_1c

    .line 469
    .line 470
    new-instance v10, Lcom/google/android/gms/internal/auth/zzbh;

    .line 471
    .line 472
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth/zzbh;-><init>(Landroid/os/IBinder;)V

    .line 473
    .line 474
    .line 475
    goto :goto_7

    .line 476
    :cond_1a
    instance-of v0, v2, LX/52T;

    .line 477
    .line 478
    if-eqz v0, :cond_1b

    .line 479
    .line 480
    const-string v0, "com.google.android.gms.auth.api.credentials.internal.ICredentialsService"

    .line 481
    .line 482
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 483
    .line 484
    .line 485
    move-result-object v10

    .line 486
    instance-of v0, v10, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 487
    .line 488
    if-nez v0, :cond_1c

    .line 489
    .line 490
    new-instance v10, Lcom/google/android/gms/internal/auth-api/zbt;

    .line 491
    .line 492
    invoke-direct {v10, v1}, Lcom/google/android/gms/internal/auth-api/zbt;-><init>(Landroid/os/IBinder;)V

    .line 493
    .line 494
    .line 495
    goto :goto_7

    .line 496
    :cond_1b
    const-string v0, "com.google.android.gms.auth.api.signin.internal.ISignInService"

    .line 497
    .line 498
    invoke-interface {v1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 499
    .line 500
    .line 501
    move-result-object v10

    .line 502
    instance-of v0, v10, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 503
    .line 504
    if-nez v0, :cond_1c

    .line 505
    .line 506
    new-instance v10, Lcom/google/android/gms/auth/api/signin/internal/zbs;

    .line 507
    .line 508
    invoke-direct {v10, v1}, Lcom/google/android/gms/auth/api/signin/internal/zbs;-><init>(Landroid/os/IBinder;)V

    .line 509
    .line 510
    .line 511
    :cond_1c
    :goto_7
    if-eqz v10, :cond_13

    .line 512
    .line 513
    goto :goto_6
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 514
    :cond_1d
    :goto_8
    monitor-enter v5

    .line 515
    :try_start_6
    iput-boolean v4, v5, LX/52d;->A01:Z

    .line 516
    .line 517
    monitor-exit v5

    .line 518
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 519
    .line 520
    :goto_9
    :try_start_7
    iput-object v0, v5, LX/52d;->A00:Ljava/lang/Object;

    .line 521
    .line 522
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 523
    iget-object v0, v5, LX/52d;->A02:LX/51v;

    .line 524
    .line 525
    iget-object v1, v0, LX/51v;->A0M:Ljava/util/ArrayList;

    .line 526
    .line 527
    monitor-enter v1

    .line 528
    :try_start_8
    invoke-virtual {v1, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    monitor-exit v1

    .line 532
    return-void

    .line 533
    :catchall_0
    move-exception v0

    .line 534
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 535
    throw v0

    .line 536
    :catchall_1
    :try_start_9
    move-exception v0

    .line 537
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 538
    throw v0

    .line 539
    :catchall_2
    :try_start_a
    move-exception v0

    .line 540
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 541
    throw v0

    .line 542
    :catch_2
    move-exception v0

    .line 543
    throw v0

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    :try_start_b
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 546
    throw v0

    .line 547
    :catchall_4
    move-exception v0

    .line 548
    :try_start_c
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 549
    throw v0
.end method
