.class public abstract LX/5Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "zzv"


# instance fields
.field public final A00:LX/5C4;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/5Bu;->A00:LX/5C4;

    return-void
.end method

.method public constructor <init>(LX/5C4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Bu;->A00:LX/5C4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 0
    :try_start_0
    move-object v7, p0

    .line 1
    instance-of v0, p0, LX/5Bh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v7, LX/5Bh;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    :try_start_1
    iget-object v4, v7, LX/5Bh;->A01:LX/528;

    .line 8
    .line 9
    iget-object v0, v4, LX/528;->A00:LX/5Bv;

    .line 10
    .line 11
    iget-object v6, v0, LX/5Bv;->A01:Landroid/os/IInterface;

    .line 12
    .line 13
    iget-object v5, v4, LX/528;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, v7, LX/5Bh;->A02:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0}, LX/528;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {}, LX/528;->A00()Landroid/os/Bundle;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v0, v7, LX/5Bh;->A00:LX/5C4;

    .line 26
    .line 27
    new-instance v1, Lcom/google/android/play/core/splitinstall/zzbc;

    .line 28
    .line 29
    invoke-direct {v1, v0, v4}, Lcom/google/android/play/core/splitinstall/zzbc;-><init>(LX/5C4;LX/528;)V

    .line 30
    .line 31
    .line 32
    check-cast v6, Lcom/google/android/play/core/splitinstall/internal/zzk;

    .line 33
    .line 34
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 39
    .line 40
    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 61
    :try_start_2
    iget-object v1, v6, Lcom/google/android/play/core/splitinstall/internal/zzk;->A00:Landroid/os/IBinder;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-interface {v1, v2, v4, v0, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    :try_start_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 73
    .line 74
    .line 75
    throw v0
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 76
    :catch_0
    :try_start_4
    move-exception v4

    .line 77
    sget-object v3, LX/528;->A02:LX/6H1;

    .line 78
    .line 79
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v0, v7, LX/5Bh;->A02:Ljava/util/List;

    .line 85
    .line 86
    aput-object v0, v2, v1

    .line 87
    .line 88
    const-string v0, "deferredUninstall(%s)"

    .line 89
    .line 90
    invoke-virtual {v3, v4, v0, v2}, LX/6H1;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v7, LX/5Bh;->A00:LX/5C4;

    .line 94
    .line 95
    invoke-static {v4}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, LX/5C4;->A00(Ljava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    instance-of v0, p0, LX/5Bz;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    check-cast v7, LX/5Bz;

    .line 108
    .line 109
    iget-object v5, v7, LX/5Bz;->A00:LX/5Bv;

    .line 110
    .line 111
    iget-object v4, v5, LX/5Bv;->A07:Ljava/lang/Object;

    .line 112
    .line 113
    monitor-enter v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 114
    :try_start_5
    iget-object v1, v5, LX/5Bv;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/4 v3, 0x0

    .line 121
    if-lez v0, :cond_1

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_1

    .line 128
    .line 129
    iget-object v2, v5, LX/5Bv;->A06:LX/6H1;

    .line 130
    .line 131
    const-string v1, "Leaving the connection open for other ongoing calls."

    .line 132
    .line 133
    new-array v0, v3, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v2, v1, v0}, LX/6H1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :goto_0
    monitor-exit v4

    .line 139
    goto :goto_1

    .line 140
    :cond_1
    iget-object v0, v5, LX/5Bv;->A01:Landroid/os/IInterface;

    .line 141
    .line 142
    if-eqz v0, :cond_2

    .line 143
    .line 144
    iget-object v2, v5, LX/5Bv;->A06:LX/6H1;

    .line 145
    .line 146
    const-string v1, "Unbind from service."

    .line 147
    .line 148
    new-array v0, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, LX/6H1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v5, LX/5Bv;->A03:Landroid/content/Context;

    .line 154
    .line 155
    iget-object v0, v5, LX/5Bv;->A00:Landroid/content/ServiceConnection;

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 158
    .line 159
    .line 160
    iput-boolean v3, v5, LX/5Bv;->A02:Z

    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    iput-object v0, v5, LX/5Bv;->A01:Landroid/os/IInterface;

    .line 164
    .line 165
    iput-object v0, v5, LX/5Bv;->A00:Landroid/content/ServiceConnection;

    .line 166
    .line 167
    :cond_2
    invoke-static {v5}, LX/5Bv;->A00(LX/5Bv;)V

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :goto_1
    return-void

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    monitor-exit v4

    .line 174
    goto/16 :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    .line 176
    :cond_3
    :try_start_6
    instance-of v0, p0, LX/5Bw;

    .line 177
    .line 178
    if-eqz v0, :cond_a

    .line 179
    .line 180
    check-cast v7, LX/5Bw;

    .line 181
    .line 182
    iget-object v6, v7, LX/5Bw;->A01:LX/5Bv;

    .line 183
    .line 184
    iget-object v3, v6, LX/5Bv;->A07:Ljava/lang/Object;

    .line 185
    .line 186
    monitor-enter v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 187
    :try_start_7
    iget-object v1, v7, LX/5Bw;->A00:LX/5C4;

    .line 188
    .line 189
    iget-object v0, v6, LX/5Bv;->A0A:Ljava/util/Set;

    .line 190
    .line 191
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    iget-object v5, v1, LX/5C4;->A00:LX/5CL;

    .line 195
    .line 196
    new-instance v4, LX/5C7;

    .line 197
    .line 198
    invoke-direct {v4, v1, v6}, LX/5C7;-><init>(LX/5C4;LX/5Bv;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, LX/5CU;->A00:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    iget-object v1, v5, LX/5CL;->A03:LX/5CM;

    .line 204
    .line 205
    new-instance v0, LX/5CR;

    .line 206
    .line 207
    invoke-direct {v0, v4, v2}, LX/5CR;-><init>(LX/5CT;Ljava/util/concurrent/Executor;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1, v0}, LX/5CM;->A01(LX/5CQ;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v5}, LX/5CL;->A01(LX/5CL;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v6, LX/5Bv;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-lez v0, :cond_4

    .line 223
    .line 224
    iget-object v2, v6, LX/5Bv;->A06:LX/6H1;

    .line 225
    .line 226
    const-string v1, "Already connected to the service."

    .line 227
    .line 228
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v2, v1, v0}, LX/6H1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    iget-object v4, v7, LX/5Bw;->A02:LX/5Bu;

    .line 236
    .line 237
    iget-object v0, v6, LX/5Bv;->A01:Landroid/os/IInterface;

    .line 238
    .line 239
    const/4 v7, 0x0

    .line 240
    if-nez v0, :cond_7

    .line 241
    .line 242
    iget-boolean v0, v6, LX/5Bv;->A02:Z

    .line 243
    .line 244
    if-nez v0, :cond_7

    .line 245
    .line 246
    iget-object v8, v6, LX/5Bv;->A06:LX/6H1;

    .line 247
    .line 248
    new-array v1, v7, [Ljava/lang/Object;

    .line 249
    .line 250
    const-string v0, "Initiate binding to the service."

    .line 251
    .line 252
    invoke-virtual {v8, v0, v1}, LX/6H1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    iget-object v5, v6, LX/5Bv;->A09:Ljava/util/List;

    .line 256
    .line 257
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    new-instance v4, LX/5Bt;

    .line 261
    .line 262
    invoke-direct {v4, v6}, LX/5Bt;-><init>(LX/5Bv;)V

    .line 263
    .line 264
    .line 265
    iput-object v4, v6, LX/5Bv;->A00:Landroid/content/ServiceConnection;

    .line 266
    .line 267
    const/4 v2, 0x1

    .line 268
    iput-boolean v2, v6, LX/5Bv;->A02:Z

    .line 269
    .line 270
    iget-object v1, v6, LX/5Bv;->A03:Landroid/content/Context;

    .line 271
    .line 272
    iget-object v0, v6, LX/5Bv;->A04:Landroid/content/Intent;

    .line 273
    .line 274
    invoke-virtual {v1, v0, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_8

    .line 279
    .line 280
    new-array v1, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    const-string v0, "Failed to bind to the service."

    .line 283
    .line 284
    invoke-virtual {v8, v0, v1}, LX/6H1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-boolean v7, v6, LX/5Bv;->A02:Z

    .line 288
    .line 289
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_6

    .line 298
    .line 299
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, LX/5Bu;

    .line 304
    .line 305
    new-instance v1, LX/5CB;

    .line 306
    .line 307
    invoke-direct {v1}, LX/5CB;-><init>()V

    .line 308
    .line 309
    .line 310
    iget-object v0, v0, LX/5Bu;->A00:LX/5C4;

    .line 311
    .line 312
    if-eqz v0, :cond_5

    .line 313
    .line 314
    invoke-virtual {v0, v1}, LX/5C4;->A00(Ljava/lang/Exception;)V

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_6
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 319
    .line 320
    .line 321
    goto :goto_3

    .line 322
    :cond_7
    iget-boolean v0, v6, LX/5Bv;->A02:Z

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    iget-object v2, v6, LX/5Bv;->A06:LX/6H1;

    .line 327
    .line 328
    new-array v1, v7, [Ljava/lang/Object;

    .line 329
    .line 330
    const-string v0, "Waiting to bind to the service."

    .line 331
    .line 332
    invoke-virtual {v2, v0, v1}, LX/6H1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v6, LX/5Bv;->A09:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_3
    monitor-exit v3

    .line 341
    goto :goto_4

    .line 342
    :cond_9
    invoke-virtual {v4}, LX/5Bu;->run()V

    .line 343
    .line 344
    .line 345
    goto :goto_3

    .line 346
    :goto_4
    return-void

    .line 347
    :catchall_2
    move-exception v0

    .line 348
    monitor-exit v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 349
    :goto_5
    :try_start_8
    throw v0

    .line 350
    :cond_a
    instance-of v0, p0, LX/5Bs;

    .line 351
    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    check-cast v7, LX/5Bs;

    .line 355
    .line 356
    iget-object v0, v7, LX/5Bs;->A00:LX/5Bt;

    .line 357
    .line 358
    iget-object v4, v0, LX/5Bt;->A00:LX/5Bv;

    .line 359
    .line 360
    iget-object v3, v4, LX/5Bv;->A06:LX/6H1;

    .line 361
    .line 362
    const/4 v2, 0x0

    .line 363
    new-array v1, v2, [Ljava/lang/Object;

    .line 364
    .line 365
    const-string v0, "unlinkToDeath"

    .line 366
    .line 367
    invoke-virtual {v3, v0, v1}, LX/6H1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v4, LX/5Bv;->A01:Landroid/os/IInterface;

    .line 371
    .line 372
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iget-object v0, v4, LX/5Bv;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 377
    .line 378
    invoke-interface {v1, v0, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    iput-object v0, v4, LX/5Bv;->A01:Landroid/os/IInterface;

    .line 383
    .line 384
    iput-boolean v2, v4, LX/5Bv;->A02:Z

    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    check-cast v7, LX/5Br;

    .line 388
    .line 389
    iget-object v0, v7, LX/5Br;->A01:LX/5Bt;

    .line 390
    .line 391
    iget-object v5, v0, LX/5Bt;->A00:LX/5Bv;

    .line 392
    .line 393
    iget-object v2, v7, LX/5Br;->A00:Landroid/os/IBinder;

    .line 394
    .line 395
    if-nez v2, :cond_c

    .line 396
    .line 397
    const/4 v1, 0x0

    .line 398
    goto :goto_6

    .line 399
    :cond_c
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    .line 400
    .line 401
    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    instance-of v0, v1, Lcom/google/android/play/core/splitinstall/internal/zzbo;

    .line 406
    .line 407
    if-nez v0, :cond_d

    .line 408
    .line 409
    new-instance v1, Lcom/google/android/play/core/splitinstall/internal/zzbm;

    .line 410
    .line 411
    invoke-direct {v1, v2}, Lcom/google/android/play/core/splitinstall/internal/zzbm;-><init>(Landroid/os/IBinder;)V

    .line 412
    .line 413
    .line 414
    :cond_d
    :goto_6
    iput-object v1, v5, LX/5Bv;->A01:Landroid/os/IInterface;

    .line 415
    .line 416
    iget-object v4, v5, LX/5Bv;->A06:LX/6H1;

    .line 417
    .line 418
    const/4 v3, 0x0

    .line 419
    new-array v1, v3, [Ljava/lang/Object;

    .line 420
    .line 421
    const-string v0, "linkToDeath"

    .line 422
    .line 423
    invoke-virtual {v4, v0, v1}, LX/6H1;->A01(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 424
    .line 425
    .line 426
    :try_start_9
    iget-object v0, v5, LX/5Bv;->A01:Landroid/os/IInterface;

    .line 427
    .line 428
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iget-object v0, v5, LX/5Bv;->A05:Landroid/os/IBinder$DeathRecipient;

    .line 433
    .line 434
    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 435
    .line 436
    .line 437
    goto :goto_7
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    .line 438
    :catch_1
    :try_start_a
    move-exception v2

    .line 439
    new-array v1, v3, [Ljava/lang/Object;

    .line 440
    .line 441
    const-string v0, "linkToDeath failed"

    .line 442
    .line 443
    invoke-virtual {v4, v2, v0, v1}, LX/6H1;->A02(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    :goto_7
    iput-boolean v3, v5, LX/5Bv;->A02:Z

    .line 447
    .line 448
    iget-object v2, v5, LX/5Bv;->A09:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_e

    .line 459
    .line 460
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/lang/Runnable;

    .line 465
    .line 466
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 471
    .line 472
    .line 473
    return-void
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 474
    :catch_2
    move-exception v1

    .line 475
    iget-object v0, p0, LX/5Bu;->A00:LX/5C4;

    .line 476
    .line 477
    if-eqz v0, :cond_f

    .line 478
    .line 479
    invoke-virtual {v0, v1}, LX/5C4;->A00(Ljava/lang/Exception;)V

    .line 480
    .line 481
    .line 482
    :cond_f
    return-void
.end method
