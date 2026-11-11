.class public final LX/46w;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:Landroid/view/Surface;

.field public A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

.field public A08:LX/46k;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:Landroid/view/Surface;

.field public final synthetic A0D:LX/46o;


# direct methods
.method public constructor <init>(LX/46o;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/46w;->A0D:LX/46o;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/46w;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/46w;->A02:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/46w;)LX/46k;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46w;->A08:LX/46k;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const-string p0, "No service api available"

    .line 6
    .line 7
    new-instance v0, Landroid/os/RemoteException;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw v0
.end method

.method public static A01(LX/46w;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/46w;->A0D:LX/46o;

    .line 3
    .line 4
    iget-object v1, v9, LX/46o;->A06:LX/2xx;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/2xx;->A00()LX/46k;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, LX/46w;->A08:LX/46k;

    .line 11
    .line 12
    iget-object v1, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-wide v6, v9, LX/46o;->A0S:J

    .line 18
    .line 19
    iget-object v4, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 20
    .line 21
    iget-object v5, v9, LX/46o;->A07:LX/47f;

    .line 22
    .line 23
    iget-boolean v8, v0, LX/46w;->A0B:Z

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, LX/46k;->A06(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;LX/47f;JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, v9, LX/46o;->A0S:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput v2, v9, LX/46o;->A0R:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput-object v5, v0, LX/46w;->A06:Landroid/view/Surface;

    .line 39
    .line 40
    iget-object v1, v9, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reassignWarmedVideoId:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iput-object v5, v9, LX/46o;->A0W:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iput-wide v3, v9, LX/46o;->A0S:J

    .line 49
    .line 50
    iget-object v5, v9, LX/46o;->A0O:[J

    .line 51
    .line 52
    aget-wide v3, v5, v2

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    aput-wide v3, v5, v1

    .line 56
    .line 57
    iget-wide v3, v9, LX/46o;->A0S:J

    .line 58
    .line 59
    aput-wide v3, v5, v2

    .line 60
    .line 61
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :catch_0
    move-exception v14

    .line 63
    :try_start_1
    const-string v12, "Error occurs while creating player"

    .line 64
    .line 65
    iget-object v1, v9, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogExceptionMessageOnError:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v1, "Error occurs while creating player with exception "

    .line 76
    .line 77
    invoke-static {v14, v1, v3}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :cond_1
    sget-object v11, LX/47x;->PLAYER_ERROR:LX/47x;

    .line 82
    .line 83
    sget-object v10, LX/3qQ;->DEAD_PLAYER_SERVICE:LX/3qQ;

    .line 84
    .line 85
    iget-object v1, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 86
    .line 87
    iget-object v13, v1, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0C:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {v9 .. v14}, LX/46o;->A01(LX/46o;LX/3qQ;LX/47x;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    iput-wide v3, v9, LX/46o;->A0S:J

    .line 95
    .line 96
    const-string v1, "Failed ensure service player, "

    .line 97
    .line 98
    invoke-static {v1, v14}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    new-instance v1, Landroid/os/RemoteException;

    .line 103
    .line 104
    invoke-direct {v1, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    :catchall_0
    move-exception v1

    .line 109
    iput-boolean v2, v0, LX/46w;->A0B:Z

    .line 110
    .line 111
    throw v1

    .line 112
    :goto_0
    iput-boolean v2, v0, LX/46w;->A0B:Z

    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, LX/46w;->A0C:Landroid/view/Surface;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v2, v0, LX/46w;->A0C:Landroid/view/Surface;

    .line 119
    .line 120
    iget-object v1, v0, LX/46w;->A06:Landroid/view/Surface;

    .line 121
    .line 122
    if-eq v2, v1, :cond_3

    .line 123
    .line 124
    iget-object v8, v0, LX/46w;->A08:LX/46k;

    .line 125
    .line 126
    iget-wide v2, v9, LX/46o;->A0S:J

    .line 127
    .line 128
    iget-object v7, v0, LX/46w;->A0C:Landroid/view/Surface;

    .line 129
    .line 130
    iget v6, v0, LX/46w;->A03:I

    .line 131
    .line 132
    iget v5, v0, LX/46w;->A02:I

    .line 133
    .line 134
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v4, v1, v7}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "id [%d]: setSurface: %s"

    .line 146
    .line 147
    .line 148
    invoke-static {v8, v1, v4, v2, v3}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_3

    .line 153
    .line 154
    invoke-virtual {v1, v7, v6, v5}, LX/476;->A0T(Landroid/view/Surface;II)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, LX/46w;->A0C:Landroid/view/Surface;

    .line 158
    .line 159
    iput-object v1, v0, LX/46w;->A06:Landroid/view/Surface;

    .line 160
    .line 161
    :cond_3
    iget-object v6, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 162
    .line 163
    if-eqz v6, :cond_c

    .line 164
    .line 165
    iget-wide v4, v0, LX/46w;->A04:J

    .line 166
    .line 167
    const-wide/16 v1, 0x0

    .line 168
    .line 169
    cmp-long v3, v4, v1

    .line 170
    .line 171
    if-lez v3, :cond_11

    .line 172
    .line 173
    invoke-static {v6}, LX/3Uv;->A00(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_f

    .line 178
    .line 179
    iget-object v7, v0, LX/46w;->A08:LX/46k;

    .line 180
    .line 181
    iget-wide v5, v9, LX/46o;->A0S:J

    .line 182
    .line 183
    iget-wide v3, v0, LX/46w;->A05:J

    .line 184
    .line 185
    invoke-virtual {v7, v5, v6, v3, v4}, LX/46k;->A09(JJ)Z

    .line 186
    .line 187
    .line 188
    :goto_1
    iput-wide v1, v0, LX/46w;->A04:J

    .line 189
    .line 190
    iput-wide v1, v0, LX/46w;->A05:J

    .line 191
    .line 192
    :cond_4
    :goto_2
    iget-object v5, v0, LX/46w;->A08:LX/46k;

    .line 193
    .line 194
    iget-wide v1, v9, LX/46o;->A0S:J

    .line 195
    .line 196
    iget-object v12, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 197
    .line 198
    iget-boolean v3, v0, LX/46w;->A0A:Z

    .line 199
    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    iget-boolean v3, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0v:Z

    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    if-eqz v3, :cond_6

    .line 206
    .line 207
    :cond_5
    const/4 v14, 0x1

    .line 208
    :cond_6
    iget v11, v9, LX/46o;->A0Q:F

    .line 209
    .line 210
    iget-boolean v3, v9, LX/46o;->A0X:Z

    .line 211
    .line 212
    if-nez v3, :cond_7

    .line 213
    .line 214
    iget-object v3, v0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 215
    .line 216
    iget-boolean v3, v3, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0M:Z

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    :cond_7
    const/4 v13, 0x1

    .line 222
    :cond_8
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-static {v4, v1, v2}, LX/0Yi;->A1W([Ljava/lang/Object;J)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    const/4 v8, 0x1

    .line 235
    aput-object v3, v4, v8

    .line 236
    .line 237
    iget-object v9, v12, Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;->A0d:Lcom/facebook/video/heroplayer/ipc/VideoSource;

    .line 238
    .line 239
    const/4 v3, 0x2

    .line 240
    aput-object v9, v4, v3

    .line 241
    .line 242
    const-string/jumbo v3, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 243
    .line 244
    .line 245
    const-string v6, "HeroService"

    .line 246
    .line 247
    invoke-static {v6, v3, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v5, LX/46k;->A0h:LX/47a;

    .line 251
    .line 252
    invoke-virtual {v3, v1, v2}, LX/47a;->A00(J)LX/476;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    if-eqz v10, :cond_c

    .line 257
    .line 258
    if-eqz v14, :cond_e

    .line 259
    .line 260
    iget-object v1, v5, LX/46k;->A0Q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 261
    .line 262
    invoke-virtual {v1, v8, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :goto_3
    invoke-virtual {v10, v11}, LX/476;->A0R(F)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v10, v12}, LX/476;->A0V(Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;)V

    .line 270
    .line 271
    .line 272
    new-array v2, v7, [Ljava/lang/Object;

    .line 273
    .line 274
    const-string v1, "Set Looping"

    .line 275
    .line 276
    invoke-static {v10, v1, v2}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v3, v10, LX/476;->A0H:Landroid/os/Handler;

    .line 280
    .line 281
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    const/16 v1, 0x12

    .line 286
    .line 287
    invoke-static {v3, v10, v2, v1}, LX/476;->A09(Landroid/os/Handler;LX/476;Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    if-eqz v14, :cond_d

    .line 291
    .line 292
    const-wide/16 v1, -0x1

    .line 293
    .line 294
    invoke-virtual {v10, v1, v2, v4}, LX/476;->A0S(JZ)V

    .line 295
    .line 296
    .line 297
    :goto_4
    if-eqz v9, :cond_c

    .line 298
    .line 299
    iget-object v4, v9, Lcom/facebook/video/heroplayer/ipc/VideoSource;->A0H:Ljava/lang/String;

    .line 300
    .line 301
    if-eqz v4, :cond_c

    .line 302
    .line 303
    iget-object v3, v5, LX/46k;->A0H:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 304
    .line 305
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelPrefetchInQueuePrepare:Z

    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    invoke-virtual {v5, v4, v7}, LX/46k;->A08(Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    :cond_9
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPrepare:Z

    .line 313
    .line 314
    if-eqz v1, :cond_a

    .line 315
    .line 316
    new-array v2, v8, [Ljava/lang/Object;

    .line 317
    .line 318
    aput-object v4, v2, v7

    .line 319
    .line 320
    const-string v1, "boostOngoingPrefetchPriorityForVideo %s"

    .line 321
    .line 322
    invoke-static {v6, v1, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, v5, LX/46k;->A0B:LX/46l;

    .line 326
    .line 327
    invoke-virtual {v1, v4}, LX/46l;->A0E(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingRed:Z

    .line 331
    .line 332
    if-nez v1, :cond_b

    .line 333
    .line 334
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingYellow:Z

    .line 335
    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    :cond_b
    iget-object v1, v5, LX/46k;->A0g:LX/48w;

    .line 339
    .line 340
    if-eqz v1, :cond_c

    .line 341
    .line 342
    iget-object v2, v5, LX/46k;->A0g:LX/48w;

    .line 343
    .line 344
    iget-object v1, v5, LX/46k;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 345
    .line 346
    iput-object v1, v2, LX/48w;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 347
    .line 348
    iget-object v2, v5, LX/46k;->A0g:LX/48w;

    .line 349
    .line 350
    iget-object v1, v5, LX/46k;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    .line 351
    .line 352
    iput-object v1, v2, LX/48w;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 353
    .line 354
    :cond_c
    const/4 v1, 0x0

    .line 355
    iput-boolean v1, v0, LX/46w;->A09:Z

    .line 356
    .line 357
    return-void

    .line 358
    :cond_d
    invoke-virtual {v10, v7}, LX/476;->A0W(Z)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_e
    const/4 v4, 0x0

    .line 363
    goto :goto_3

    .line 364
    :cond_f
    sget-object v3, LX/46o;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 367
    .line 368
    .line 369
    move-result-wide v15

    .line 370
    iget-object v10, v0, LX/46w;->A08:LX/46k;

    .line 371
    .line 372
    iget-wide v11, v9, LX/46o;->A0S:J

    .line 373
    .line 374
    iget-wide v13, v0, LX/46w;->A04:J

    .line 375
    .line 376
    const/16 p0, 0x0

    .line 377
    .line 378
    invoke-virtual/range {v10 .. v17}, LX/46k;->A0A(JJJZ)Z

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_10

    .line 383
    .line 384
    iget-wide v3, v0, LX/46w;->A04:J

    .line 385
    .line 386
    iput-wide v3, v9, LX/46o;->A0T:J

    .line 387
    .line 388
    iput-wide v15, v9, LX/46o;->A0U:J

    .line 389
    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 391
    .line 392
    .line 393
    move-result-wide v3

    .line 394
    iput-wide v3, v9, LX/46o;->A0V:J

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_10
    iput-wide v1, v9, LX/46o;->A0U:J

    .line 399
    .line 400
    goto/16 :goto_1

    .line 401
    .line 402
    :cond_11
    iget v3, v0, LX/46w;->A01:I

    .line 403
    .line 404
    if-lez v3, :cond_12

    .line 405
    .line 406
    sget-object v3, LX/46o;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 409
    .line 410
    .line 411
    move-result-wide v15

    .line 412
    iget-object v10, v0, LX/46w;->A08:LX/46k;

    .line 413
    .line 414
    iget-wide v11, v9, LX/46o;->A0S:J

    .line 415
    .line 416
    iget v3, v0, LX/46w;->A01:I

    .line 417
    .line 418
    int-to-long v13, v3

    .line 419
    const/16 p0, 0x0

    .line 420
    .line 421
    invoke-virtual/range {v10 .. v17}, LX/46k;->A0A(JJJZ)Z

    .line 422
    .line 423
    .line 424
    move-result v3

    .line 425
    if-eqz v3, :cond_13

    .line 426
    .line 427
    iget v1, v0, LX/46w;->A01:I

    .line 428
    .line 429
    int-to-long v1, v1

    .line 430
    iput-wide v1, v9, LX/46o;->A0T:J

    .line 431
    .line 432
    iput-wide v15, v9, LX/46o;->A0U:J

    .line 433
    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v1

    .line 438
    iput-wide v1, v9, LX/46o;->A0V:J

    .line 439
    .line 440
    :cond_12
    :goto_5
    iget v1, v0, LX/46w;->A00:I

    .line 441
    .line 442
    if-lez v1, :cond_4

    .line 443
    .line 444
    iget-object v5, v0, LX/46w;->A08:LX/46k;

    .line 445
    .line 446
    iget-wide v3, v9, LX/46o;->A0S:J

    .line 447
    .line 448
    iget v1, v0, LX/46w;->A00:I

    .line 449
    .line 450
    int-to-long v1, v1

    .line 451
    invoke-virtual {v5, v3, v4, v1, v2}, LX/46k;->A09(JJ)Z

    .line 452
    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_13
    iput-wide v1, v9, LX/46o;->A0U:J

    .line 457
    .line 458
    goto :goto_5
.end method

.method public static A02(LX/46w;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/46w;->A0D:LX/46o;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    iput-wide v2, v4, LX/46o;->A0U:J

    .line 5
    .line 6
    iget-object v1, v4, LX/46o;->A0O:[J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-wide v2, v1, v0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aput-wide v2, v1, v0

    .line 13
    .line 14
    invoke-virtual {v4}, LX/46o;->A0O()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iput-wide v2, v4, LX/46o;->A0S:J

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, LX/46w;->A06:Landroid/view/Surface;

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static A03(LX/46w;)V
    .locals 7

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/46w;->A0D:LX/46o;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/46o;->A0O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "Before release(), service player was evicted. Skip releasing"

    .line 10
    .line 11
    invoke-static {v4, v0}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p0}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-wide v1, v4, LX/46o;->A0S:J

    .line 20
    .line 21
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3, v1, v2}, LX/0Yf;->A1J([Ljava/lang/Object;J)V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v0, "id [%d]: release"

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v3}, LX/47Q;->A04(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v6, LX/46k;->A0h:LX/47a;

    .line 35
    .line 36
    invoke-virtual {v0, v1, v2, v5}, LX/47a;->A01(JZ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catch_0
    move-exception v2

    .line 41
    :try_start_1
    iget-object v4, p0, LX/46w;->A0D:LX/46o;

    .line 42
    .line 43
    const-string v1, "Error occurs while release player"

    .line 44
    .line 45
    new-array v0, v5, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v4, v1, v2, v0}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {p0}, LX/46w;->A05(LX/46w;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput v0, v4, LX/46o;->A0Q:F

    .line 55
    .line 56
    iput-boolean v5, v4, LX/46o;->A0Z:Z

    .line 57
    .line 58
    const-wide/16 v2, 0x0

    .line 59
    .line 60
    iput-wide v2, v4, LX/46o;->A0S:J

    .line 61
    .line 62
    iget-object v1, v4, LX/46o;->A0O:[J

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-wide v2, v1, v0

    .line 66
    .line 67
    aput-wide v2, v1, v5

    .line 68
    .line 69
    iget-object v3, v4, LX/46o;->A0E:Landroid/os/Handler;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v0, "HeroPlayerInternalThread"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    sget-object v0, LX/2x2;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 92
    .line 93
    invoke-static {v0, v2}, LX/00L;->A0D(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v4, LX/46o;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->quitHandlerSafely:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v1, :cond_2

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void

    .line 113
    :cond_2
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_0
    move-exception v4

    .line 118
    invoke-static {p0}, LX/46w;->A05(LX/46w;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, LX/46w;->A0D:LX/46o;

    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    iput v0, v1, LX/46o;->A0Q:F

    .line 125
    .line 126
    iput-boolean v5, v1, LX/46o;->A0Z:Z

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    iput-wide v2, v1, LX/46o;->A0S:J

    .line 131
    .line 132
    iget-object v1, v1, LX/46o;->A0O:[J

    .line 133
    .line 134
    const/4 v0, 0x1

    .line 135
    aput-wide v2, v1, v0

    .line 136
    .line 137
    aput-wide v2, v1, v5

    .line 138
    .line 139
    throw v4
.end method

.method public static A04(LX/46w;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/46w;->A0D:LX/46o;

    .line 3
    .line 4
    iget-object v1, v4, LX/46o;->A0K:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v2, v4, LX/46o;->A02:LX/3o1;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, LX/46o;->A08()J

    .line 12
    .line 13
    .line 14
    move-result-wide v12

    .line 15
    invoke-static {v2}, LX/3o1;->A02(LX/3o1;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    invoke-static {v2, v10}, LX/3o1;->A01(LX/3o1;Ljava/lang/String;)LX/3pB;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v0, v2, LX/3o1;->A09:LX/0Yz;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/0Yz;->mEnableResetEvent:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v6, LX/3pj;->RESET:LX/3pj;

    .line 32
    .line 33
    :goto_0
    iget-wide v14, v2, LX/3o1;->A01:J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v16

    .line 39
    const/4 v7, 0x0

    .line 40
    const/16 p0, 0x0

    .line 41
    .line 42
    move-object v8, v7

    .line 43
    move-object v9, v7

    .line 44
    move-object v11, v7

    .line 45
    invoke-virtual/range {v5 .. v18}, LX/3pB;->A01(LX/3pj;LX/3se;LX/3v2;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget-object v6, LX/3pj;->REQUESTED_PAUSE:LX/3pj;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :goto_1
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    :try_start_1
    invoke-virtual {v4}, LX/46o;->A0O()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    .line 61
    .line 62
    invoke-static {v4, v0}, LX/0Yh;->A0s(LX/46o;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v3}, LX/46w;->A00(LX/46w;)LX/46k;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-wide v5, v4, LX/46o;->A0S:J

    .line 71
    .line 72
    const/4 v0, 0x1

    .line 73
    new-array v1, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, v7, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v0, "id [%d]: reset"

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v0, v1, v5, v6}, LX/46k;->A01(LX/46k;Ljava/lang/String;[Ljava/lang/Object;J)LX/476;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    const-string v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 88
    .line 89
    invoke-static {v3, v4, v0}, LX/46w;->A06(LX/46w;LX/46o;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    .line 94
    .line 95
    const-string v0, "Reset"

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, LX/476;->A0I(LX/476;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v2, LX/476;->A0H:Landroid/os/Handler;

    .line 101
    .line 102
    const/16 v0, 0xb

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0, v2}, LX/476;->A0A(Landroid/os/Message;LX/476;)V

    .line 109
    .line 110
    .line 111
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    :try_start_2
    const-string v1, "Error occurs while pausing the video"

    .line 114
    .line 115
    new-array v0, v7, [Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {v4, v1, v2, v0}, LX/46o;->A03(LX/46o;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    .line 119
    .line 120
    :goto_2
    invoke-static {v3}, LX/46w;->A05(LX/46w;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    invoke-static {v3}, LX/46w;->A05(LX/46w;)V

    .line 126
    .line 127
    .line 128
    throw v0

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    throw v0
.end method

.method public static A05(LX/46w;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/46w;->A0A:Z

    .line 2
    .line 3
    iput v4, p0, LX/46w;->A01:I

    .line 4
    .line 5
    iput v4, p0, LX/46w;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/46w;->A07:Lcom/facebook/video/heroplayer/ipc/VideoPlayRequest;

    .line 9
    .line 10
    iget-object v3, p0, LX/46w;->A0D:LX/46o;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v3, LX/46o;->A0P:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/46w;->A04:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/46w;->A05:J

    .line 21
    .line 22
    iput-wide v0, v3, LX/46o;->A0U:J

    .line 23
    .line 24
    iput-boolean v4, v3, LX/46o;->A0X:Z

    .line 25
    .line 26
    iget-object v1, v3, LX/46o;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/46o;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0D:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/46o;->A0L:Ljava/util/List;

    .line 44
    .line 45
    monitor-enter v2

    .line 46
    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, v3, LX/46o;->A00:J

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v4, p0, LX/46w;->A0B:Z

    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw v0
.end method

.method public static A06(LX/46w;LX/46o;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, LX/46o;->A04(LX/46o;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/46w;->A02(LX/46w;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A07(LX/46w;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/46w;->A0D:LX/46o;

    .line 1
    .line 2
    iget-object v5, p0, LX/46o;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    monitor-enter v5

    .line 5
    :try_start_0
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 10
    .line 11
    iget-wide v3, v0, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0I:J

    .line 14
    .line 15
    cmp-long v0, v3, v1

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v5, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0D:J

    .line 23
    .line 24
    iget-wide v1, p0, LX/46o;->A0U:J

    .line 25
    .line 26
    cmp-long v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean v0, p1, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0S:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, LX/46o;->A0Y:Z

    .line 38
    .line 39
    :cond_1
    monitor-exit v5

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method
