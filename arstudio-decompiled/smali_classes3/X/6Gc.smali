.class public final LX/6gC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/5sm;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/6gC;->A01:I

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/6gC;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    return-void
.end method

.method public constructor <init>(LX/5tY;I)V
    .locals 0

    .line 0
    iput p2, p0, LX/6gC;->A01:I

    .line 1
    .line 2
    packed-switch p2, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/6gC;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LX/6gC;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    return-void

    .line 17
    nop

    .line 18
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/6gC;->A01:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/6gC;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 29

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, LX/6gC;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LX/5tz;

    .line 10
    .line 11
    invoke-static {v0}, LX/5tz;->A03(LX/5tz;)V

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :cond_0
    return-object v5

    .line 16
    :pswitch_0
    iget-object v4, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, LX/5tf;

    .line 19
    .line 20
    iget-boolean v0, v4, LX/5tf;->A0Q:Z

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v1, v4, LX/5tf;->A0P:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, LX/5vU;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v3, v0, LX/5vU;->A00:Z

    .line 43
    .line 44
    iget-boolean v0, v0, LX/5vU;->A01:Z

    .line 45
    .line 46
    iget-object v2, v4, LX/5tf;->A0O:LX/5rb;

    .line 47
    .line 48
    new-instance v1, LX/5uS;

    .line 49
    .line 50
    invoke-direct {v1, v4, v3, v0}, LX/5uS;-><init>(LX/5tf;ZZ)V

    .line 51
    .line 52
    .line 53
    const-string v0, "restart_preview_on_background_thread"

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, LX/5rb;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :pswitch_1
    iget-object v1, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LX/5sm;

    .line 62
    .line 63
    invoke-virtual {v1}, LX/5sm;->isConnected()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v2, v1, LX/5sm;->A0J:LX/5sf;

    .line 71
    .line 72
    iget-object v1, v1, LX/5sm;->A0Z:Landroid/hardware/Camera;

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    invoke-virtual {v2, v0, v1}, LX/5sf;->A00(ZLandroid/hardware/Camera;)V

    .line 76
    .line 77
    .line 78
    return-object v5

    .line 79
    :pswitch_2
    :try_start_0
    iget-object v1, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, LX/5tf;

    .line 82
    .line 83
    iget-object v0, v1, LX/5tf;->A06:LX/5uq;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0}, LX/5uq;->A2T()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, v1, LX/5tf;->A0L:LX/5u7;

    .line 92
    .line 93
    iget-object v0, v0, LX/5u7;->A01:LX/5rp;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :pswitch_3
    iget-object v1, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v1, LX/5tf;

    .line 102
    .line 103
    iget-object v0, v1, LX/5tf;->A06:LX/5uq;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    invoke-interface {v0}, LX/5uq;->close()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    iput-object v0, v1, LX/5tf;->A06:LX/5uq;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v0, v1, LX/5tf;->A0L:LX/5u7;

    .line 115
    .line 116
    iget-object v0, v0, LX/5u7;->A01:LX/5rp;

    .line 117
    .line 118
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 119
    .line 120
    .line 121
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    :catch_0
    iget-object v1, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LX/5tf;

    .line 125
    .line 126
    iget-object v0, v1, LX/5tf;->A0L:LX/5u7;

    .line 127
    .line 128
    iget-object v0, v0, LX/5u7;->A01:LX/5rp;

    .line 129
    .line 130
    invoke-virtual {v0}, LX/5rp;->A01()V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v5, v1, LX/5tf;->A0L:LX/5u7;

    .line 134
    .line 135
    return-object v5

    .line 136
    :pswitch_4
    iget-object v4, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v4, LX/547;

    .line 139
    .line 140
    iget-object v0, v4, LX/547;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 144
    .line 145
    .line 146
    const/16 v0, 0xa

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    :try_start_1
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 150
    .line 151
    .line 152
    move-object v7, v4

    .line 153
    check-cast v7, LX/54A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    :try_start_2
    iget-object v3, v7, LX/54A;->A00:LX/546;

    .line 156
    .line 157
    check-cast v3, LX/545;

    .line 158
    .line 159
    iget-object v0, v3, LX/545;->A00:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    const/4 v8, 0x0

    .line 166
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 171
    .line 172
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    check-cast v1, LX/51Q;

    .line 177
    .line 178
    instance-of v0, v1, LX/52w;

    .line 179
    .line 180
    if-eqz v0, :cond_6

    .line 181
    .line 182
    check-cast v1, LX/52w;

    .line 183
    .line 184
    iget-object v0, v1, LX/52w;->A01:LX/53c;

    .line 185
    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    invoke-interface {v0, v3}, LX/53c;->Aqy(LX/51R;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/4 v0, 0x1

    .line 193
    if-nez v1, :cond_5

    .line 194
    .line 195
    :cond_4
    const/4 v0, 0x0

    .line 196
    :cond_5
    if-eqz v0, :cond_3

    .line 197
    .line 198
    add-int/lit8 v8, v8, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    throw v0
    :try_end_2
    .catch LX/54x; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 206
    :cond_7
    :try_start_3
    iget-object v3, v3, LX/545;->A01:Ljava/util/concurrent/Semaphore;

    .line 207
    .line 208
    const-wide/16 v1, 0x5

    .line 209
    .line 210
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v3, v8, v1, v2, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch LX/54x; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 216
    :catch_1
    :try_start_4
    invoke-static {}, LX/0X3;->A0u()V

    .line 217
    .line 218
    .line 219
    goto :goto_2
    :try_end_4
    .catch LX/54x; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    :catch_2
    :try_start_5
    move-exception v1

    .line 221
    iget-object v0, v7, LX/547;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_8

    .line 228
    .line 229
    throw v1

    .line 230
    :cond_8
    :goto_2
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4, v5}, LX/547;->A00(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-object v5

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    :try_start_6
    iget-object v0, v4, LX/547;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 239
    .line 240
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 241
    .line 242
    .line 243
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 244
    :catchall_1
    move-exception v2

    .line 245
    invoke-virtual {v4, v5}, LX/547;->A00(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    throw v2

    .line 249
    :pswitch_5
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;

    .line 252
    .line 253
    new-instance v5, LX/48h;

    .line 254
    .line 255
    invoke-direct {v5, v0}, LX/48h;-><init>(Lorg/chromium/support_lib_boundary/JsReplyProxyBoundaryInterface;)V

    .line 256
    .line 257
    .line 258
    return-object v5

    .line 259
    :pswitch_6
    iget-object v1, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, LX/5jr;

    .line 262
    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 265
    .line 266
    .line 267
    iget-object v1, v1, LX/5jr;->A00:Landroidx/work/impl/WorkDatabase;

    .line 268
    .line 269
    const/16 v0, 0x66

    .line 270
    .line 271
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v1, v0}, LX/5jk;->A00(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    return-object v5

    .line 284
    :pswitch_7
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, LX/436;

    .line 287
    .line 288
    invoke-virtual {v0}, LX/436;->ALQ()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    return-object v5

    .line 297
    :pswitch_8
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/5tM;

    .line 300
    .line 301
    invoke-static {v0}, LX/5tM;->A01(LX/5tM;)V

    .line 302
    .line 303
    .line 304
    iget-object v5, v0, LX/5tM;->A0B:LX/5yB;

    .line 305
    .line 306
    return-object v5

    .line 307
    :pswitch_9
    iget-object v1, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v1, LX/5tM;

    .line 310
    .line 311
    invoke-virtual {v1}, LX/5tM;->A06()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_b

    .line 316
    .line 317
    iget-object v3, v1, LX/5tM;->A08:LX/5s0;

    .line 318
    .line 319
    monitor-enter v3

    .line 320
    :try_start_7
    iget-object v0, v3, LX/5s0;->A06:Landroid/hardware/Camera;

    .line 321
    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object v1, v3, LX/5s0;->A06:Landroid/hardware/Camera;

    .line 325
    .line 326
    const/4 v0, 0x0

    .line 327
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 328
    .line 329
    .line 330
    :cond_9
    iget-object v2, v3, LX/5s0;->A00:Landroid/hardware/Camera$Parameters;

    .line 331
    .line 332
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    const/4 v1, 0x1

    .line 337
    if-eqz v0, :cond_a

    .line 338
    .line 339
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 340
    .line 341
    .line 342
    :cond_a
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_d

    .line 347
    .line 348
    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 349
    :cond_b
    const-string v0, "Failed to lock automatics (focus, exposure, white-balance)"

    .line 350
    .line 351
    new-instance v2, LX/5tR;

    .line 352
    .line 353
    invoke-direct {v2, v1, v0}, LX/5tR;-><init>(LX/5tM;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v2

    .line 357
    :pswitch_a
    iget-object v1, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v1, LX/5tM;

    .line 360
    .line 361
    invoke-virtual {v1}, LX/5tM;->A06()Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-eqz v0, :cond_e

    .line 366
    .line 367
    iget-object v3, v1, LX/5tM;->A08:LX/5s0;

    .line 368
    .line 369
    monitor-enter v3

    .line 370
    :try_start_8
    invoke-virtual {v3}, LX/5s0;->A07()V

    .line 371
    .line 372
    .line 373
    iget-object v2, v3, LX/5s0;->A00:Landroid/hardware/Camera$Parameters;

    .line 374
    .line 375
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isAutoExposureLockSupported()Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    const/4 v1, 0x0

    .line 380
    if-eqz v0, :cond_c

    .line 381
    .line 382
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setAutoExposureLock(Z)V

    .line 383
    .line 384
    .line 385
    :cond_c
    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isAutoWhiteBalanceLockSupported()Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_d

    .line 390
    .line 391
    :goto_3
    invoke-virtual {v2, v1}, Landroid/hardware/Camera$Parameters;->setAutoWhiteBalanceLock(Z)V

    .line 392
    .line 393
    .line 394
    :cond_d
    invoke-static {v3}, LX/5s0;->A03(LX/5s0;)V

    .line 395
    .line 396
    .line 397
    iput-boolean v1, v3, LX/5s0;->A03:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 398
    .line 399
    monitor-exit v3

    .line 400
    const/4 v5, 0x0

    .line 401
    return-object v5

    .line 402
    :catchall_2
    move-exception v2

    .line 403
    monitor-exit v3

    .line 404
    throw v2

    .line 405
    :cond_e
    const-string v0, "Failed to unlock automatics (focus, exposure, white-balance)"

    .line 406
    .line 407
    new-instance v2, LX/5tR;

    .line 408
    .line 409
    invoke-direct {v2, v1, v0}, LX/5tR;-><init>(LX/5tM;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v2

    .line 413
    :pswitch_b
    iget-object v1, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, LX/5tM;

    .line 416
    .line 417
    iget-boolean v0, v1, LX/5tM;->A0F:Z

    .line 418
    .line 419
    if-eqz v0, :cond_f

    .line 420
    .line 421
    invoke-static {v1}, LX/5tM;->A01(LX/5tM;)V

    .line 422
    .line 423
    .line 424
    :cond_f
    iget-object v0, v1, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 425
    .line 426
    if-eqz v0, :cond_10

    .line 427
    .line 428
    invoke-static {v1}, LX/5tM;->A00(LX/5tM;)V

    .line 429
    .line 430
    .line 431
    :cond_10
    const/4 v5, 0x0

    .line 432
    iput-object v5, v1, LX/5tM;->A04:Landroid/graphics/SurfaceTexture;

    .line 433
    .line 434
    iget-object v0, v1, LX/5tM;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 435
    .line 436
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 437
    .line 438
    .line 439
    return-object v5

    .line 440
    :pswitch_c
    iget-object v3, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v3, LX/4ib;

    .line 443
    .line 444
    monitor-enter v3

    .line 445
    :try_start_9
    iget-boolean v0, v3, LX/4ib;->A06:Z

    .line 446
    .line 447
    if-eqz v0, :cond_11

    .line 448
    .line 449
    const/4 v0, 0x0

    .line 450
    new-instance v5, LX/4l6;

    .line 451
    .line 452
    invoke-direct {v5, v0}, LX/4l6;-><init>(LX/4lh;)V

    .line 453
    .line 454
    .line 455
    monitor-exit v3

    .line 456
    return-object v5

    .line 457
    :cond_11
    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    .line 458
    iget v5, v3, LX/4ib;->A00:I

    .line 459
    .line 460
    instance-of v4, v3, LX/4fh;

    .line 461
    .line 462
    if-eqz v4, :cond_12

    .line 463
    .line 464
    const-string v2, "resolve"

    .line 465
    .line 466
    :goto_4
    const/4 v0, 0x5

    .line 467
    new-instance v1, LX/3hs;

    .line 468
    .line 469
    invoke-direct {v1, v2, v0}, LX/3hs;-><init>(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    const-string v0, "Litho.TreeFuture.Run"

    .line 473
    .line 474
    invoke-static {v0, v1, v5}, LX/6WD;->A00(Ljava/lang/String;LX/0GZ;I)V

    .line 475
    .line 476
    .line 477
    move-object v8, v3

    .line 478
    if-eqz v4, :cond_1b

    .line 479
    .line 480
    check-cast v8, LX/4fh;

    .line 481
    .line 482
    const-string v4, "Litho.ComponentTree.Resolve"

    .line 483
    .line 484
    invoke-static {v4}, LX/4fn;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 485
    .line 486
    .line 487
    move-result-object v17

    .line 488
    if-eqz v17, :cond_13

    .line 489
    .line 490
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    iget v0, v8, LX/4fh;->A01:I

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-static {v8}, LX/4fh;->A00(LX/4fh;)Ljava/util/HashMap;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v4, v1, v0, v2}, LX/4fn;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_5

    .line 508
    :cond_12
    const-string v2, "layout"

    .line 509
    .line 510
    goto :goto_4

    .line 511
    :cond_13
    :goto_5
    :try_start_a
    iget-object v7, v8, LX/4fh;->A06:LX/4fk;

    .line 512
    .line 513
    iget-object v6, v8, LX/4fh;->A05:LX/4fg;

    .line 514
    .line 515
    iget-object v5, v8, LX/4fh;->A08:LX/4gO;

    .line 516
    .line 517
    iget v15, v8, LX/4fh;->A02:I

    .line 518
    .line 519
    iget v10, v8, LX/4fh;->A01:I

    .line 520
    .line 521
    iget-object v12, v8, LX/4fh;->A07:LX/4fY;

    .line 522
    .line 523
    iget-object v4, v8, LX/4fh;->A09:Ljava/lang/String;

    .line 524
    .line 525
    sget-object v2, LX/4i4;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    .line 526
    .line 527
    const-wide/16 v0, 0x1

    .line 528
    .line 529
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 530
    .line 531
    .line 532
    invoke-static {}, LX/433;->A1U()Z

    .line 533
    .line 534
    .line 535
    move-result v16

    .line 536
    if-eqz v16, :cond_15

    .line 537
    .line 538
    if-eqz v4, :cond_14
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 539
    .line 540
    :try_start_b
    const-string v0, "extra:"

    .line 541
    .line 542
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    invoke-static {v4, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    invoke-static {v0}, Lcom/facebook/litho/ComponentsSystrace;->A01(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    :cond_14
    const-string v0, "resolveTree:"

    .line 554
    .line 555
    invoke-virtual {v6}, LX/4fg;->A0H()Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    const/4 v0, 0x0

    .line 568
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    sget-object v0, Lcom/facebook/litho/ComponentsSystrace;->A00:LX/4jb;

    .line 572
    .line 573
    invoke-interface {v0, v1}, LX/4jb;->A49(Ljava/lang/String;)LX/4l1;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const-string v0, "treeId"

    .line 578
    .line 579
    invoke-interface {v2, v0, v10}, LX/4l1;->A3l(Ljava/lang/String;I)LX/4l1;

    .line 580
    .line 581
    .line 582
    const-string v1, "rootId"

    .line 583
    .line 584
    iget v0, v6, LX/4fg;->A00:I

    .line 585
    .line 586
    invoke-interface {v2, v1, v0}, LX/4l1;->A3l(Ljava/lang/String;I)LX/4l1;

    .line 587
    .line 588
    .line 589
    invoke-interface {v2}, LX/4l1;->flush()V

    .line 590
    .line 591
    .line 592
    :cond_15
    iget-object v9, v5, LX/4gO;->A05:LX/4gT;

    .line 593
    .line 594
    iget-object v2, v9, LX/4gT;->A00:LX/4hm;

    .line 595
    .line 596
    monitor-enter v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 597
    :try_start_c
    iget-object v0, v2, LX/4hm;->A00:Ljava/util/Set;

    .line 598
    .line 599
    invoke-interface {v0, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 600
    .line 601
    .line 602
    :try_start_d
    monitor-exit v2

    .line 603
    const/4 v1, 0x0

    .line 604
    new-instance v14, LX/4g4;

    .line 605
    .line 606
    invoke-direct {v14, v1}, LX/4g4;-><init>(LX/4g4;)V

    .line 607
    .line 608
    .line 609
    iget v13, v6, LX/4fg;->A00:I

    .line 610
    .line 611
    iget-object v0, v7, LX/4fk;->A0C:Landroid/content/Context;

    .line 612
    .line 613
    invoke-static {v0}, LX/432;->A0W(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    invoke-static {v0}, LX/4IL;->A01(Landroid/view/accessibility/AccessibilityManager;)Z

    .line 618
    .line 619
    .line 620
    move-result v27

    .line 621
    iget-object v0, v7, LX/4fk;->A02:LX/4Kd;

    .line 622
    .line 623
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 624
    .line 625
    iget-object v11, v0, LX/4gE;->A05:LX/6c9;

    .line 626
    .line 627
    new-instance v0, LX/4g5;

    .line 628
    .line 629
    move-object/from16 v18, v0

    .line 630
    .line 631
    move-object/from16 v19, v12

    .line 632
    .line 633
    move-object/from16 v20, v14

    .line 634
    .line 635
    move-object/from16 v21, v8

    .line 636
    .line 637
    move-object/from16 v22, v5

    .line 638
    .line 639
    move-object/from16 v23, v11

    .line 640
    .line 641
    move/from16 v24, v10

    .line 642
    .line 643
    move/from16 v25, v15

    .line 644
    .line 645
    move/from16 v26, v13

    .line 646
    .line 647
    invoke-direct/range {v18 .. v27}, LX/4g5;-><init>(LX/4fY;LX/4g4;LX/4ib;LX/4gO;LX/6c9;IIIZ)V

    .line 648
    .line 649
    .line 650
    iget-object v11, v7, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 651
    .line 652
    invoke-virtual {v11}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    check-cast v8, LX/4i7;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 657
    .line 658
    :try_start_e
    invoke-virtual {v11, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 659
    .line 660
    .line 661
    invoke-static {v6, v7, v0}, LX/4ff;->A03(LX/4fg;LX/4fk;LX/4g5;)LX/4fY;

    .line 662
    .line 663
    .line 664
    move-result-object v21
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 665
    :try_start_f
    invoke-virtual {v11, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, LX/4g5;->A00()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-eqz v8, :cond_16

    .line 673
    .line 674
    move-object/from16 v24, v1

    .line 675
    .line 676
    goto :goto_6

    .line 677
    :cond_16
    invoke-static/range {v21 .. v21}, LX/4ff;->A05(LX/4fY;)LX/4k6;

    .line 678
    .line 679
    .line 680
    move-result-object v24

    .line 681
    iget-object v11, v0, LX/4g5;->A08:LX/4g4;

    .line 682
    .line 683
    const/4 v8, 0x1

    .line 684
    iput-boolean v8, v11, LX/4g4;->A00:Z

    .line 685
    .line 686
    :goto_6
    sget-boolean v8, LX/4Kf;->A05:Z

    .line 687
    .line 688
    if-eqz v8, :cond_17

    .line 689
    .line 690
    const-class v12, LX/4Kf;

    .line 691
    .line 692
    monitor-enter v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 693
    :try_start_10
    sget-object v11, LX/4Kf;->A06:LX/4Kg;

    .line 694
    .line 695
    monitor-enter v11
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 696
    :try_start_11
    sget-object v8, LX/4Kf;->A08:LX/3gS;

    .line 697
    .line 698
    invoke-static {v8, v10}, LX/432;->A0l(LX/3gS;I)Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v10

    .line 702
    check-cast v10, Ljava/util/List;

    .line 703
    .line 704
    invoke-static {}, LX/4hz;->A01()Z

    .line 705
    .line 706
    .line 707
    move-result v8

    .line 708
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 709
    .line 710
    .line 711
    move-result-object v8

    .line 712
    invoke-interface {v10, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 713
    .line 714
    .line 715
    :try_start_12
    monitor-exit v11

    .line 716
    goto :goto_7

    .line 717
    :catchall_3
    move-exception v0

    .line 718
    monitor-exit v11

    .line 719
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 720
    :catchall_4
    :try_start_13
    move-exception v0

    .line 721
    monitor-exit v12

    .line 722
    goto :goto_9

    .line 723
    :goto_7
    monitor-exit v12

    .line 724
    :cond_17
    iget-object v10, v0, LX/4g5;->A08:LX/4g4;

    .line 725
    .line 726
    invoke-virtual {v0}, LX/4g5;->A00()Z

    .line 727
    .line 728
    .line 729
    move-result v28

    .line 730
    iget-object v8, v0, LX/4g5;->A00:Ljava/util/List;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/4g5;->A00()Z

    .line 733
    .line 734
    .line 735
    move-result v11

    .line 736
    if-eqz v11, :cond_18

    .line 737
    .line 738
    move-object v1, v0

    .line 739
    :cond_18
    new-instance v0, LX/4g3;

    .line 740
    .line 741
    move-object/from16 v25, v5

    .line 742
    .line 743
    move-object/from16 v26, v8

    .line 744
    .line 745
    move/from16 v27, v15

    .line 746
    .line 747
    move-object/from16 v20, v7

    .line 748
    .line 749
    move-object/from16 v22, v10

    .line 750
    .line 751
    move-object/from16 v23, v1

    .line 752
    .line 753
    move-object/from16 v18, v0

    .line 754
    .line 755
    move-object/from16 v19, v6

    .line 756
    .line 757
    invoke-direct/range {v18 .. v28}, LX/4g3;-><init>(LX/4fg;LX/4fk;LX/4fY;LX/4g4;LX/4g5;LX/4k6;LX/4gO;Ljava/util/List;IZ)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 758
    .line 759
    .line 760
    :try_start_14
    invoke-virtual {v2, v9}, LX/4hm;->A00(LX/4gT;)V

    .line 761
    .line 762
    .line 763
    if-eqz v16, :cond_19

    .line 764
    .line 765
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 766
    .line 767
    .line 768
    if-eqz v4, :cond_19

    .line 769
    .line 770
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 771
    .line 772
    .line 773
    :cond_19
    invoke-static/range {v17 .. v17}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_f

    .line 777
    .line 778
    :catchall_5
    move-exception v0

    .line 779
    goto :goto_8

    .line 780
    :catchall_6
    :try_start_15
    move-exception v0

    .line 781
    monitor-exit v2

    .line 782
    goto :goto_9

    .line 783
    :goto_8
    invoke-virtual {v11, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 784
    .line 785
    .line 786
    :goto_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 787
    :catchall_7
    :try_start_16
    move-exception v2

    .line 788
    iget-object v1, v5, LX/4gO;->A05:LX/4gT;

    .line 789
    .line 790
    iget-object v0, v1, LX/4gT;->A00:LX/4hm;

    .line 791
    .line 792
    invoke-virtual {v0, v1}, LX/4hm;->A00(LX/4gT;)V

    .line 793
    .line 794
    .line 795
    if-eqz v16, :cond_1a

    .line 796
    .line 797
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 798
    .line 799
    .line 800
    if-eqz v4, :cond_1a

    .line 801
    .line 802
    invoke-static {}, Lcom/facebook/litho/ComponentsSystrace;->A00()V

    .line 803
    .line 804
    .line 805
    :cond_1a
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 806
    :catchall_8
    move-exception v0

    .line 807
    invoke-static/range {v17 .. v17}, LX/431;->A1D(Ljava/lang/Number;)V

    .line 808
    .line 809
    .line 810
    throw v0

    .line 811
    :cond_1b
    check-cast v8, LX/4fe;

    .line 812
    .line 813
    iget v1, v8, LX/4fe;->A03:I

    .line 814
    .line 815
    iget v0, v8, LX/4fe;->A00:I

    .line 816
    .line 817
    invoke-static {v1, v0}, LX/4iu;->A00(II)J

    .line 818
    .line 819
    .line 820
    move-result-wide v15

    .line 821
    sget-object v1, LX/4fn;->A00:Ljava/util/Set;

    .line 822
    .line 823
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-nez v0, :cond_26

    .line 828
    .line 829
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 830
    .line 831
    .line 832
    move-result-object v7

    .line 833
    const/4 v1, 0x0

    .line 834
    move-object v6, v1

    .line 835
    :cond_1c
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 836
    .line 837
    .line 838
    move-result v0

    .line 839
    const-string v4, "Litho.ComponentTree.Layout"

    .line 840
    .line 841
    if-eqz v0, :cond_1e

    .line 842
    .line 843
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    move-object v0, v5

    .line 848
    check-cast v0, LX/6e9;

    .line 849
    .line 850
    iget-object v2, v0, LX/6e9;->A00:[Ljava/lang/String;

    .line 851
    .line 852
    invoke-static {v4, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    if-nez v0, :cond_1d

    .line 857
    .line 858
    const-string v0, "*"

    .line 859
    .line 860
    invoke-static {v0, v2}, LX/3j0;->A02(Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v0

    .line 864
    if-eqz v0, :cond_1c

    .line 865
    .line 866
    :cond_1d
    invoke-static {v6}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 867
    .line 868
    .line 869
    move-result-object v6

    .line 870
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 871
    .line 872
    .line 873
    goto :goto_a

    .line 874
    :cond_1e
    if-nez v6, :cond_1f

    .line 875
    .line 876
    sget-object v6, LX/0Gx;->A00:LX/0Gx;

    .line 877
    .line 878
    :cond_1f
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v0

    .line 882
    if-nez v0, :cond_26

    .line 883
    .line 884
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    :cond_20
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    if-eqz v0, :cond_21

    .line 893
    .line 894
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v2

    .line 898
    instance-of v0, v2, LX/2yR;

    .line 899
    .line 900
    if-eqz v0, :cond_20

    .line 901
    .line 902
    invoke-static {v1}, LX/432;->A11(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 907
    .line 908
    .line 909
    goto :goto_b

    .line 910
    :cond_21
    if-nez v1, :cond_22

    .line 911
    .line 912
    sget-object v1, LX/0Gx;->A00:LX/0Gx;

    .line 913
    .line 914
    :cond_22
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<com.facebook.rendercore.debug.TraceListener<kotlin.Any?>>"

    .line 915
    .line 916
    invoke-static {v1, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 917
    .line 918
    .line 919
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 920
    .line 921
    .line 922
    move-result-object v2

    .line 923
    iget-object v11, v8, LX/4fe;->A06:LX/4g3;

    .line 924
    .line 925
    iget-object v0, v11, LX/4g3;->A01:LX/4fg;

    .line 926
    .line 927
    invoke-virtual {v0}, LX/4fg;->A0H()Ljava/lang/String;

    .line 928
    .line 929
    .line 930
    move-result-object v5

    .line 931
    const-string v0, "root"

    .line 932
    .line 933
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 934
    .line 935
    .line 936
    invoke-static/range {v15 .. v16}, LX/4is;->A00(J)Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    const-string v0, "sizeConstraints"

    .line 941
    .line 942
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    iget v10, v8, LX/4fe;->A02:I

    .line 946
    .line 947
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    const-string v0, "version"

    .line 952
    .line 953
    invoke-interface {v2, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    invoke-static {v1}, LX/0X1;->A0S(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 957
    .line 958
    .line 959
    move-result-object v5

    .line 960
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v7

    .line 964
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_23

    .line 969
    .line 970
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v0

    .line 974
    check-cast v0, LX/2yR;

    .line 975
    .line 976
    invoke-virtual {v0, v4}, LX/2yR;->A02(Ljava/lang/String;)LX/2MS;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    goto :goto_c

    .line 984
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 985
    .line 986
    .line 987
    move-result-wide v22

    .line 988
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 989
    .line 990
    .line 991
    move-result-wide v12

    .line 992
    iget v7, v8, LX/4fe;->A01:I

    .line 993
    .line 994
    iget-object v9, v8, LX/4fe;->A05:LX/4fd;

    .line 995
    .line 996
    iget-object v0, v8, LX/4fe;->A04:LX/4lX;

    .line 997
    .line 998
    move-object/from16 v17, v8

    .line 999
    .line 1000
    move/from16 v18, v10

    .line 1001
    .line 1002
    move/from16 v19, v7

    .line 1003
    .line 1004
    move-wide/from16 v20, v15

    .line 1005
    .line 1006
    move-object v14, v0

    .line 1007
    move-object v15, v9

    .line 1008
    move-object/from16 v16, v11

    .line 1009
    .line 1010
    invoke-static/range {v14 .. v21}, LX/4fe;->A00(LX/4lX;LX/4fd;LX/4g3;LX/4ib;IIJ)LX/4fd;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v0

    .line 1014
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 1015
    .line 1016
    .line 1017
    move-result-wide v24

    .line 1018
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v20

    .line 1022
    sub-long v24, v24, v12

    .line 1023
    .line 1024
    new-instance v7, LX/3R9;

    .line 1025
    .line 1026
    move-object/from16 v19, v4

    .line 1027
    .line 1028
    move-object/from16 v21, v2

    .line 1029
    .line 1030
    move-object/from16 v18, v7

    .line 1031
    .line 1032
    invoke-direct/range {v18 .. v25}, LX/3R9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJ)V

    .line 1033
    .line 1034
    .line 1035
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v9

    .line 1039
    const/4 v8, 0x0

    .line 1040
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v1

    .line 1044
    if-eqz v1, :cond_25

    .line 1045
    .line 1046
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v4

    .line 1050
    add-int/lit8 v2, v8, 0x1

    .line 1051
    .line 1052
    if-gez v8, :cond_24

    .line 1053
    .line 1054
    invoke-static {}, LX/0HB;->A0O()V

    .line 1055
    .line 1056
    .line 1057
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    throw v2

    .line 1062
    :cond_24
    check-cast v4, LX/2yR;

    .line 1063
    .line 1064
    invoke-virtual {v5, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    invoke-virtual {v4, v7, v1}, LX/2yR;->A03(LX/3R9;Ljava/lang/Object;)V

    .line 1069
    .line 1070
    .line 1071
    move v8, v2

    .line 1072
    goto :goto_d

    .line 1073
    :cond_25
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v2

    .line 1077
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-eqz v1, :cond_27

    .line 1082
    .line 1083
    invoke-static {v7, v2}, LX/6e9;->A00(LX/2yg;Ljava/util/Iterator;)V

    .line 1084
    .line 1085
    .line 1086
    goto :goto_e

    .line 1087
    :cond_26
    iget-object v5, v8, LX/4fe;->A06:LX/4g3;

    .line 1088
    .line 1089
    iget v4, v8, LX/4fe;->A02:I

    .line 1090
    .line 1091
    iget v2, v8, LX/4fe;->A01:I

    .line 1092
    .line 1093
    iget-object v1, v8, LX/4fe;->A05:LX/4fd;

    .line 1094
    .line 1095
    iget-object v0, v8, LX/4fe;->A04:LX/4lX;

    .line 1096
    .line 1097
    move v14, v2

    .line 1098
    move-object v9, v0

    .line 1099
    move-object v10, v1

    .line 1100
    move-object v11, v5

    .line 1101
    move-object v12, v8

    .line 1102
    move v13, v4

    .line 1103
    invoke-static/range {v9 .. v16}, LX/4fe;->A00(LX/4lX;LX/4fd;LX/4g3;LX/4ib;IIJ)LX/4fd;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v0

    .line 1107
    :cond_27
    :goto_f
    monitor-enter v3

    .line 1108
    :try_start_17
    iget-boolean v1, v3, LX/4ib;->A06:Z

    .line 1109
    .line 1110
    if-eqz v1, :cond_28

    .line 1111
    .line 1112
    const/4 v0, 0x0

    .line 1113
    new-instance v5, LX/4l6;

    .line 1114
    .line 1115
    invoke-direct {v5, v0}, LX/4l6;-><init>(LX/4lh;)V

    .line 1116
    .line 1117
    .line 1118
    :goto_10
    monitor-exit v3

    .line 1119
    goto :goto_11

    .line 1120
    :cond_28
    new-instance v5, LX/4l6;

    .line 1121
    .line 1122
    invoke-direct {v5, v0}, LX/4l6;-><init>(LX/4lh;)V

    .line 1123
    .line 1124
    .line 1125
    goto :goto_10

    .line 1126
    :goto_11
    return-object v5

    .line 1127
    :catchall_9
    move-exception v2

    .line 1128
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 1129
    throw v2

    .line 1130
    :catchall_a
    move-exception v2

    .line 1131
    :try_start_18
    monitor-exit v3
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 1132
    throw v2

    .line 1133
    :pswitch_d
    iget-object v4, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v4, LX/5sm;

    .line 1136
    .line 1137
    iget v1, v4, LX/5sm;->A00:I

    .line 1138
    .line 1139
    const/16 v0, 0xf

    .line 1140
    .line 1141
    const/4 v6, 0x0

    .line 1142
    invoke-static {v0, v1, v6}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 1143
    .line 1144
    .line 1145
    :try_start_19
    const-string v0, "Cannot switch cameras."

    .line 1146
    .line 1147
    invoke-static {v4, v0}, LX/5sm;->A0A(LX/5sm;Ljava/lang/String;)V

    .line 1148
    .line 1149
    .line 1150
    iget v0, v4, LX/5sm;->A00:I
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    .line 1151
    .line 1152
    const/4 v1, 0x1

    .line 1153
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v3

    .line 1157
    :try_start_1a
    iget-object v0, v4, LX/5sm;->A0H:LX/5rh;

    .line 1158
    .line 1159
    invoke-virtual {v0, v3}, LX/5rh;->A06(I)Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    if-nez v0, :cond_2a

    .line 1164
    .line 1165
    const-string v2, "Cannot switch to "

    .line 1166
    .line 1167
    if-ne v3, v1, :cond_29

    .line 1168
    .line 1169
    const-string v1, "FRONT"

    .line 1170
    .line 1171
    :goto_12
    const-string v0, ", camera is not present"

    .line 1172
    .line 1173
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v1

    .line 1177
    new-instance v0, LX/5tF;

    .line 1178
    .line 1179
    invoke-direct {v0, v1}, LX/5tF;-><init>(Ljava/lang/String;)V

    .line 1180
    .line 1181
    .line 1182
    throw v0

    .line 1183
    :cond_29
    const-string v1, "BACK"

    .line 1184
    .line 1185
    goto :goto_12

    .line 1186
    :cond_2a
    invoke-static {v4, v3}, LX/5sm;->A07(LX/5sm;I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v2, v4, LX/5sm;->A07:LX/5to;

    .line 1190
    .line 1191
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1192
    .line 1193
    .line 1194
    iget-object v1, v4, LX/5sm;->A06:LX/5t5;

    .line 1195
    .line 1196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    iget v0, v4, LX/5sm;->A01:I

    .line 1200
    .line 1201
    invoke-static {v1, v4, v2, v0}, LX/5sm;->A01(LX/5t5;LX/5sm;LX/5to;I)LX/5vq;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v5

    .line 1205
    const/16 v0, 0x11

    .line 1206
    .line 1207
    invoke-static {v0, v3, v6}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 1208
    .line 1209
    .line 1210
    return-object v5
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    .line 1211
    :catch_3
    move-exception v2

    .line 1212
    iget v1, v4, LX/5sm;->A00:I

    .line 1213
    .line 1214
    const/16 v0, 0x10

    .line 1215
    .line 1216
    invoke-static {v0, v1, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 1217
    .line 1218
    .line 1219
    throw v2

    .line 1220
    :pswitch_e
    iget-object v2, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    check-cast v2, LX/5sm;

    .line 1223
    .line 1224
    invoke-virtual {v2}, LX/5sm;->isConnected()Z

    .line 1225
    .line 1226
    .line 1227
    move-result v0

    .line 1228
    if-eqz v0, :cond_2f

    .line 1229
    .line 1230
    iget-object v1, v2, LX/5sm;->A0K:LX/5ss;

    .line 1231
    .line 1232
    monitor-enter v1

    .line 1233
    :try_start_1b
    iget-object v0, v1, LX/5ss;->A03:LX/5sh;

    .line 1234
    .line 1235
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 1236
    .line 1237
    invoke-static {v0}, LX/434;->A1Y(Ljava/util/List;)Z

    .line 1238
    .line 1239
    .line 1240
    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_b

    .line 1241
    monitor-exit v1

    .line 1242
    if-nez v0, :cond_2f

    .line 1243
    .line 1244
    iget-object v0, v2, LX/5sm;->A0Z:Landroid/hardware/Camera;

    .line 1245
    .line 1246
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1247
    .line 1248
    .line 1249
    invoke-virtual {v1, v0}, LX/5ss;->A01(Landroid/hardware/Camera;)V

    .line 1250
    .line 1251
    .line 1252
    monitor-enter v1

    .line 1253
    :try_start_1c
    iget-object v0, v1, LX/5ss;->A04:Ljava/util/ArrayList;

    .line 1254
    .line 1255
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 1256
    .line 1257
    .line 1258
    monitor-exit v1

    .line 1259
    goto/16 :goto_15

    .line 1260
    .line 1261
    :catchall_b
    move-exception v2

    .line 1262
    monitor-exit v1

    .line 1263
    throw v2

    .line 1264
    :pswitch_f
    iget-object v1, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v1, LX/5sm;

    .line 1267
    .line 1268
    invoke-virtual {v1}, LX/5sm;->isConnected()Z

    .line 1269
    .line 1270
    .line 1271
    move-result v0

    .line 1272
    if-eqz v0, :cond_2f

    .line 1273
    .line 1274
    iget-boolean v0, v1, LX/5sm;->A0c:Z

    .line 1275
    .line 1276
    if-nez v0, :cond_2f

    .line 1277
    .line 1278
    iget-object v0, v1, LX/5sm;->A0I:LX/5sn;

    .line 1279
    .line 1280
    invoke-virtual {v0}, LX/5sn;->A01()V

    .line 1281
    .line 1282
    .line 1283
    goto/16 :goto_15

    .line 1284
    .line 1285
    :pswitch_10
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v0, LX/5sm;

    .line 1288
    .line 1289
    invoke-static {v0}, LX/5sm;->A02(LX/5sm;)V

    .line 1290
    .line 1291
    .line 1292
    const/4 v5, 0x0

    .line 1293
    return-object v5

    .line 1294
    :pswitch_11
    invoke-static {}, LX/5rh;->A02()V

    .line 1295
    .line 1296
    .line 1297
    const/4 v5, 0x0

    .line 1298
    return-object v5

    .line 1299
    :pswitch_12
    iget-object v1, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, LX/5sk;

    .line 1302
    .line 1303
    iget v0, v1, LX/5sk;->A02:I

    .line 1304
    .line 1305
    invoke-virtual {v1, v0}, LX/5sk;->A00(I)V

    .line 1306
    .line 1307
    .line 1308
    const/4 v5, 0x0

    .line 1309
    return-object v5

    .line 1310
    :pswitch_13
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1311
    .line 1312
    check-cast v0, LX/5tY;

    .line 1313
    .line 1314
    invoke-virtual {v0}, LX/5tY;->A0J()Ljava/lang/Void;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v5

    .line 1318
    return-object v5

    .line 1319
    :pswitch_14
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v0, LX/5tY;

    .line 1322
    .line 1323
    invoke-virtual {v0}, LX/5tY;->A0K()Ljava/lang/Void;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    return-object v5

    .line 1328
    :pswitch_15
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1329
    .line 1330
    check-cast v0, LX/5tY;

    .line 1331
    .line 1332
    invoke-virtual {v0}, LX/5tY;->A0F()LX/5vq;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v5

    .line 1336
    return-object v5

    .line 1337
    :pswitch_16
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1338
    .line 1339
    check-cast v0, LX/5tl;

    .line 1340
    .line 1341
    invoke-virtual {v0}, LX/5tl;->A00()Ljava/lang/Void;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v5

    .line 1345
    return-object v5

    .line 1346
    :pswitch_17
    iget-object v3, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1347
    .line 1348
    check-cast v3, LX/5tY;

    .line 1349
    .line 1350
    iget v1, v3, LX/5tY;->A00:I

    .line 1351
    .line 1352
    const/16 v0, 0xf

    .line 1353
    .line 1354
    const/4 v2, 0x0

    .line 1355
    invoke-static {v0, v1, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 1356
    .line 1357
    .line 1358
    :try_start_1d
    invoke-static {v3}, LX/5tY;->A0E(LX/5tY;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_2e

    .line 1363
    .line 1364
    iget v0, v3, LX/5tY;->A00:I
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_4
    .catchall {:try_start_1d .. :try_end_1d} :catchall_c

    .line 1365
    .line 1366
    const/4 v5, 0x1

    .line 1367
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v4

    .line 1371
    :try_start_1e
    iget-object v1, v3, LX/5tY;->A0M:LX/5rj;

    .line 1372
    .line 1373
    const/4 v0, 0x1

    .line 1374
    if-ne v4, v5, :cond_2b

    .line 1375
    .line 1376
    const/4 v0, 0x0

    .line 1377
    :cond_2b
    invoke-virtual {v1, v0}, LX/5rj;->A0A(I)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-nez v0, :cond_2d

    .line 1382
    .line 1383
    const-string v2, "Cannot switch to "

    .line 1384
    .line 1385
    if-ne v4, v5, :cond_2c

    .line 1386
    .line 1387
    const-string v1, "FRONT"

    .line 1388
    .line 1389
    :goto_13
    const-string v0, ", camera is not present"

    .line 1390
    .line 1391
    invoke-static {v2, v1, v0}, LX/004;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    new-instance v1, LX/5tF;

    .line 1396
    .line 1397
    invoke-direct {v1, v0}, LX/5tF;-><init>(Ljava/lang/String;)V

    .line 1398
    .line 1399
    .line 1400
    goto :goto_14

    .line 1401
    :cond_2c
    const-string v1, "BACK"

    .line 1402
    .line 1403
    goto :goto_13

    .line 1404
    :cond_2d
    iput-boolean v5, v3, LX/5tY;->A0p:Z

    .line 1405
    .line 1406
    invoke-virtual {v1, v4}, LX/5rj;->A08(I)Ljava/lang/String;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-static {v3, v0}, LX/5tY;->A0A(LX/5tY;Ljava/lang/String;)V

    .line 1411
    .line 1412
    .line 1413
    invoke-static {v3, v0}, LX/5tY;->A0B(LX/5tY;Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-static {v3}, LX/5tY;->A07(LX/5tY;)V

    .line 1417
    .line 1418
    .line 1419
    invoke-static {v3, v2, v0}, LX/5tY;->A09(LX/5tY;Ljava/lang/Float;Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v3}, LX/5vq;->A00(LX/5tY;)LX/5vq;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v5

    .line 1426
    const/16 v0, 0x11

    .line 1427
    .line 1428
    invoke-static {v0, v4, v2}, LX/5vv;->A00(IILjava/lang/Object;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_c

    .line 1429
    .line 1430
    .line 1431
    const/4 v0, 0x0

    .line 1432
    iput-boolean v0, v3, LX/5tY;->A0p:Z

    .line 1433
    .line 1434
    return-object v5

    .line 1435
    :cond_2e
    :try_start_1f
    const-string v0, "Cannot switch camera, no cameras open."

    .line 1436
    .line 1437
    new-instance v1, LX/5rm;

    .line 1438
    .line 1439
    invoke-direct {v1, v0}, LX/5rm;-><init>(Ljava/lang/String;)V

    .line 1440
    .line 1441
    .line 1442
    :goto_14
    throw v1
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_4
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    .line 1443
    :catch_4
    move-exception v2

    .line 1444
    :try_start_20
    iget v1, v3, LX/5tY;->A00:I

    .line 1445
    .line 1446
    const/16 v0, 0x10

    .line 1447
    .line 1448
    invoke-static {v0, v1, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    throw v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    .line 1452
    :catchall_c
    move-exception v2

    .line 1453
    const/4 v0, 0x0

    .line 1454
    iput-boolean v0, v3, LX/5tY;->A0p:Z

    .line 1455
    .line 1456
    throw v2

    .line 1457
    :pswitch_18
    iget-object v1, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    check-cast v1, LX/5tY;

    .line 1460
    .line 1461
    invoke-static {v1}, LX/5tY;->A0D(LX/5tY;)Z

    .line 1462
    .line 1463
    .line 1464
    move-result v0

    .line 1465
    if-nez v0, :cond_2f

    .line 1466
    .line 1467
    iget-object v3, v1, LX/5tY;->A0P:LX/5tf;

    .line 1468
    .line 1469
    iget-boolean v0, v3, LX/5tf;->A0Q:Z

    .line 1470
    .line 1471
    if-eqz v0, :cond_2f

    .line 1472
    .line 1473
    const/4 v0, 0x0

    .line 1474
    iget-object v2, v3, LX/5tf;->A0O:LX/5rb;

    .line 1475
    .line 1476
    new-instance v1, LX/5uS;

    .line 1477
    .line 1478
    invoke-direct {v1, v3, v0, v0}, LX/5uS;-><init>(LX/5tf;ZZ)V

    .line 1479
    .line 1480
    .line 1481
    const-string v0, "restart_preview_on_background_thread"

    .line 1482
    .line 1483
    invoke-virtual {v2, v0, v1}, LX/5rb;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 1484
    .line 1485
    .line 1486
    :cond_2f
    :goto_15
    const/4 v5, 0x0

    .line 1487
    return-object v5

    .line 1488
    :pswitch_19
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1489
    .line 1490
    check-cast v0, LX/5rj;

    .line 1491
    .line 1492
    invoke-virtual {v0}, LX/5rj;->A09()Ljava/lang/Void;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v5

    .line 1496
    return-object v5

    .line 1497
    :pswitch_1a
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v0, LX/5ty;

    .line 1500
    .line 1501
    invoke-virtual {v0}, LX/5ty;->A03()Ljava/lang/Void;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v5

    .line 1505
    return-object v5

    .line 1506
    :pswitch_1b
    iget-object v5, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1507
    .line 1508
    return-object v5

    .line 1509
    :pswitch_1c
    iget-object v0, v2, LX/6gC;->A00:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v0, LX/5uP;

    .line 1512
    .line 1513
    invoke-virtual {v0}, LX/5uP;->A00()Ljava/lang/Void;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v5

    .line 1517
    return-object v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_1
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
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
