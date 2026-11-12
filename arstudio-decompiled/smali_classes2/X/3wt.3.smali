.class public final LX/3wt;
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

.field public A07:LX/5Ip;

.field public A08:LX/5IT;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public volatile A0C:Landroid/view/Surface;

.field public final synthetic A0D:LX/3ws;


# direct methods
.method public constructor <init>(LX/3ws;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3wt;->A0D:LX/3ws;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    iput v0, p0, LX/3wt;->A03:I

    .line 7
    .line 8
    iput v0, p0, LX/3wt;->A02:I

    .line 9
    .line 10
    return-void
.end method

.method public static A00(LX/3wt;)LX/5IT;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3wt;->A08:LX/5IT;

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

.method public static A01(LX/3wt;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, LX/3wt;->A07:LX/5Ip;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    iget-object p0, p0, LX/5Ip;->A0T:LX/6VL;

    .line 5
    .line 6
    iget-object p0, p0, LX/6VL;->A0F:Ljava/lang/String;

    .line 7
    .line 8
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    goto :goto_0
.end method

.method public static A02(LX/3wt;)V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/3wt;->A0D:LX/3ws;

    .line 3
    .line 4
    iget-object v1, v9, LX/3ws;->A06:LX/3wr;

    .line 5
    .line 6
    invoke-virtual {v1}, LX/3wr;->A00()LX/5IT;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    iput-object v3, v0, LX/3wt;->A08:LX/5IT;

    .line 11
    .line 12
    iget-object v1, v0, LX/3wt;->A07:LX/5Ip;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :try_start_0
    iget-wide v6, v9, LX/3ws;->A0S:J

    .line 18
    .line 19
    iget-object v4, v0, LX/3wt;->A07:LX/5Ip;

    .line 20
    .line 21
    iget-object v5, v9, LX/3ws;->A07:LX/5Mh;

    .line 22
    .line 23
    iget-boolean v8, v0, LX/3wt;->A0B:Z

    .line 24
    .line 25
    invoke-virtual/range {v3 .. v8}, LX/5IT;->A05(LX/5Ip;LX/5Mh;JZ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-wide v5, v9, LX/3ws;->A0S:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iput v2, v9, LX/3ws;->A0R:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    iput-object v5, v0, LX/3wt;->A06:Landroid/view/Surface;

    .line 39
    .line 40
    iget-object v1, v9, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 41
    .line 42
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->reassignWarmedVideoId:Z

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    iput-object v5, v9, LX/3ws;->A0W:Ljava/lang/String;

    .line 47
    .line 48
    :cond_0
    iput-wide v3, v9, LX/3ws;->A0S:J

    .line 49
    .line 50
    iget-object v5, v9, LX/3ws;->A0O:[J

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
    iget-wide v3, v9, LX/3ws;->A0S:J

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
    iget-object v1, v9, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 66
    .line 67
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableLogExceptionMessageOnError:Z

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const-string v1, "Error occurs while creating player with exception "

    .line 76
    .line 77
    invoke-static {v14, v1, v3}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    :cond_1
    sget-object v11, LX/6VM;->PLAYER_ERROR:LX/6VM;

    .line 82
    .line 83
    sget-object v10, LX/3tH;->DEAD_PLAYER_SERVICE:LX/3tH;

    .line 84
    .line 85
    iget-object v1, v0, LX/3wt;->A07:LX/5Ip;

    .line 86
    .line 87
    iget-object v13, v1, LX/5Ip;->A0B:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static/range {v9 .. v14}, LX/3ws;->A02(LX/3ws;LX/3tH;LX/6VM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    iput-wide v3, v9, LX/3ws;->A0S:J

    .line 95
    .line 96
    const-string v1, "Failed ensure service player, "

    .line 97
    .line 98
    invoke-static {v1, v14}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

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
    iput-boolean v2, v0, LX/3wt;->A0B:Z

    .line 110
    .line 111
    throw v1

    .line 112
    :goto_0
    iput-boolean v2, v0, LX/3wt;->A0B:Z

    .line 113
    .line 114
    :cond_2
    iget-object v1, v0, LX/3wt;->A0C:Landroid/view/Surface;

    .line 115
    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-object v2, v0, LX/3wt;->A0C:Landroid/view/Surface;

    .line 119
    .line 120
    iget-object v1, v0, LX/3wt;->A06:Landroid/view/Surface;

    .line 121
    .line 122
    if-eq v2, v1, :cond_3

    .line 123
    .line 124
    iget-object v5, v0, LX/3wt;->A08:LX/5IT;

    .line 125
    .line 126
    iget-wide v2, v9, LX/3ws;->A0S:J

    .line 127
    .line 128
    iget-object v8, v0, LX/3wt;->A0C:Landroid/view/Surface;

    .line 129
    .line 130
    iget v7, v0, LX/3wt;->A03:I

    .line 131
    .line 132
    iget v6, v0, LX/3wt;->A02:I

    .line 133
    .line 134
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

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
    invoke-static {v4, v1, v8}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    const-string/jumbo v1, "id [%d]: setSurface: %s"

    .line 146
    .line 147
    .line 148
    invoke-static {v5, v1, v4, v2, v3}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    new-array v2, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    const-string v1, "Set surface"

    .line 158
    .line 159
    invoke-static {v5, v1, v2}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v3, v5, LX/5MU;->A0I:Landroid/os/Handler;

    .line 163
    .line 164
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v8, v2, v4

    .line 169
    .line 170
    invoke-static {v2, v7}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v6}, LX/0X2;->A1M([Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/4 v1, 0x6

    .line 177
    invoke-static {v3, v5, v2, v1}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, v0, LX/3wt;->A0C:Landroid/view/Surface;

    .line 181
    .line 182
    iput-object v1, v0, LX/3wt;->A06:Landroid/view/Surface;

    .line 183
    .line 184
    :cond_3
    iget-object v6, v0, LX/3wt;->A07:LX/5Ip;

    .line 185
    .line 186
    if-eqz v6, :cond_9

    .line 187
    .line 188
    iget-wide v4, v0, LX/3wt;->A04:J

    .line 189
    .line 190
    const-wide/16 v1, 0x0

    .line 191
    .line 192
    cmp-long v3, v4, v1

    .line 193
    .line 194
    if-lez v3, :cond_e

    .line 195
    .line 196
    iget-object v3, v6, LX/5Ip;->A0T:LX/6VL;

    .line 197
    .line 198
    iget-object v3, v3, LX/6VL;->A07:LX/3nX;

    .line 199
    .line 200
    invoke-static {v3}, LX/3nX;->isDashLive(LX/3nX;)Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_c

    .line 205
    .line 206
    iget-object v7, v0, LX/3wt;->A08:LX/5IT;

    .line 207
    .line 208
    iget-wide v5, v9, LX/3ws;->A0S:J

    .line 209
    .line 210
    iget-wide v3, v0, LX/3wt;->A05:J

    .line 211
    .line 212
    invoke-virtual {v7, v5, v6, v3, v4}, LX/5IT;->A08(JJ)Z

    .line 213
    .line 214
    .line 215
    :goto_1
    iput-wide v1, v0, LX/3wt;->A04:J

    .line 216
    .line 217
    iput-wide v1, v0, LX/3wt;->A05:J

    .line 218
    .line 219
    :cond_4
    :goto_2
    iget-object v5, v0, LX/3wt;->A08:LX/5IT;

    .line 220
    .line 221
    iget-wide v1, v9, LX/3ws;->A0S:J

    .line 222
    .line 223
    iget-object v7, v0, LX/3wt;->A07:LX/5Ip;

    .line 224
    .line 225
    iget-boolean v3, v0, LX/3wt;->A0A:Z

    .line 226
    .line 227
    invoke-static {v3}, LX/0X6;->A1R(I)Z

    .line 228
    .line 229
    .line 230
    move-result v12

    .line 231
    iget v10, v9, LX/3ws;->A0Q:F

    .line 232
    .line 233
    iget-boolean v3, v9, LX/3ws;->A0X:Z

    .line 234
    .line 235
    invoke-static {v3}, LX/0X6;->A1R(I)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    const/4 v6, 0x0

    .line 248
    aput-object v3, v9, v6

    .line 249
    .line 250
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    const/4 v8, 0x1

    .line 255
    aput-object v3, v9, v8

    .line 256
    .line 257
    iget-object v4, v7, LX/5Ip;->A0T:LX/6VL;

    .line 258
    .line 259
    const/4 v3, 0x2

    .line 260
    aput-object v4, v9, v3

    .line 261
    .line 262
    const-string/jumbo v3, "id [%d]: prepareAndMayPlay, shouldPlay=%b, videoSource=%s"

    .line 263
    .line 264
    .line 265
    invoke-static {v5, v3, v9, v1, v2}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    if-eqz v9, :cond_9

    .line 270
    .line 271
    if-eqz v12, :cond_b

    .line 272
    .line 273
    iget-object v1, v5, LX/5IT;->A0O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 274
    .line 275
    invoke-virtual {v1, v8, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 276
    .line 277
    .line 278
    move-result v8

    .line 279
    :goto_3
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    const-string v1, "Set volume"

    .line 284
    .line 285
    invoke-static {v9, v1, v2}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iget-object v3, v9, LX/5MU;->A0I:Landroid/os/Handler;

    .line 289
    .line 290
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    const/4 v1, 0x5

    .line 295
    invoke-static {v3, v9, v2, v1}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9, v7}, LX/5MU;->A0R(LX/5Ip;)V

    .line 299
    .line 300
    .line 301
    new-array v2, v6, [Ljava/lang/Object;

    .line 302
    .line 303
    const-string v1, "Set Looping"

    .line 304
    .line 305
    invoke-static {v9, v1, v2}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    iget-object v3, v9, LX/5MU;->A0I:Landroid/os/Handler;

    .line 309
    .line 310
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    const/16 v1, 0x12

    .line 315
    .line 316
    invoke-static {v3, v9, v2, v1}, LX/0X3;->A0z(Landroid/os/Handler;LX/5MU;Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    if-eqz v12, :cond_a

    .line 320
    .line 321
    const-wide/16 v1, -0x1

    .line 322
    .line 323
    invoke-virtual {v9, v1, v2, v8}, LX/5MU;->A0P(JZ)V

    .line 324
    .line 325
    .line 326
    :goto_4
    iget-object v4, v4, LX/6VL;->A0F:Ljava/lang/String;

    .line 327
    .line 328
    if-eqz v4, :cond_9

    .line 329
    .line 330
    iget-object v3, v5, LX/5IT;->A0E:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 331
    .line 332
    iget-boolean v2, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelPrefetchInQueuePrepare:Z

    .line 333
    .line 334
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableCancelPrefetchInQueuePrepareFix:Z

    .line 335
    .line 336
    if-eqz v1, :cond_5

    .line 337
    .line 338
    if-eqz v2, :cond_6

    .line 339
    .line 340
    iget-boolean v2, v7, LX/5Ip;->A0H:Z

    .line 341
    .line 342
    :cond_5
    if-eqz v2, :cond_6

    .line 343
    .line 344
    sget-object v1, LX/3k3;->CANCELED_IN_HERO_PREPARE:LX/3k3;

    .line 345
    .line 346
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    invoke-virtual {v5, v4, v1, v6}, LX/5IT;->A07(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 351
    .line 352
    .line 353
    :cond_6
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBoostOngoingPrefetchPriorityPrepare:Z

    .line 354
    .line 355
    if-eqz v1, :cond_7

    .line 356
    .line 357
    invoke-static {v5, v4}, LX/5IT;->A03(LX/5IT;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    :cond_7
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingRed:Z

    .line 361
    .line 362
    if-nez v1, :cond_8

    .line 363
    .line 364
    iget-boolean v1, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableMemoryAwareBufferSizeUsingYellow:Z

    .line 365
    .line 366
    if-eqz v1, :cond_9

    .line 367
    .line 368
    :cond_8
    iget-object v1, v5, LX/5IT;->A0c:LX/5Is;

    .line 369
    .line 370
    if-eqz v1, :cond_9

    .line 371
    .line 372
    iget-object v2, v5, LX/5IT;->A0c:LX/5Is;

    .line 373
    .line 374
    iget-object v1, v5, LX/5IT;->A0S:Ljava/util/concurrent/atomic/AtomicReference;

    .line 375
    .line 376
    iput-object v1, v2, LX/5Is;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    .line 377
    .line 378
    iget-object v2, v5, LX/5IT;->A0c:LX/5Is;

    .line 379
    .line 380
    iget-object v1, v5, LX/5IT;->A0U:Ljava/util/concurrent/atomic/AtomicReference;

    .line 381
    .line 382
    iput-object v1, v2, LX/5Is;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    .line 384
    :cond_9
    const/4 v1, 0x0

    .line 385
    iput-boolean v1, v0, LX/3wt;->A09:Z

    .line 386
    .line 387
    return-void

    .line 388
    :cond_a
    invoke-static {v9, v6}, LX/5MU;->A0H(LX/5MU;Z)V

    .line 389
    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_b
    const/4 v8, 0x0

    .line 393
    goto :goto_3

    .line 394
    :cond_c
    sget-object v3, LX/3ws;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 395
    .line 396
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 397
    .line 398
    .line 399
    move-result-wide v15

    .line 400
    iget-object v10, v0, LX/3wt;->A08:LX/5IT;

    .line 401
    .line 402
    iget-wide v11, v9, LX/3ws;->A0S:J

    .line 403
    .line 404
    iget-wide v13, v0, LX/3wt;->A04:J

    .line 405
    .line 406
    const/16 p0, 0x0

    .line 407
    .line 408
    invoke-virtual/range {v10 .. v17}, LX/5IT;->A09(JJJZ)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_d

    .line 413
    .line 414
    iget-wide v3, v0, LX/3wt;->A04:J

    .line 415
    .line 416
    iput-wide v3, v9, LX/3ws;->A0T:J

    .line 417
    .line 418
    iput-wide v15, v9, LX/3ws;->A0U:J

    .line 419
    .line 420
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 421
    .line 422
    .line 423
    move-result-wide v3

    .line 424
    iput-wide v3, v9, LX/3ws;->A0V:J

    .line 425
    .line 426
    goto/16 :goto_1

    .line 427
    .line 428
    :cond_d
    iput-wide v1, v9, LX/3ws;->A0U:J

    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_e
    iget v3, v0, LX/3wt;->A01:I

    .line 433
    .line 434
    if-lez v3, :cond_f

    .line 435
    .line 436
    sget-object v3, LX/3ws;->A0d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 437
    .line 438
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 439
    .line 440
    .line 441
    move-result-wide v15

    .line 442
    iget-object v10, v0, LX/3wt;->A08:LX/5IT;

    .line 443
    .line 444
    iget-wide v11, v9, LX/3ws;->A0S:J

    .line 445
    .line 446
    iget v3, v0, LX/3wt;->A01:I

    .line 447
    .line 448
    int-to-long v13, v3

    .line 449
    const/16 p0, 0x0

    .line 450
    .line 451
    invoke-virtual/range {v10 .. v17}, LX/5IT;->A09(JJJZ)Z

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    if-eqz v3, :cond_10

    .line 456
    .line 457
    iget v1, v0, LX/3wt;->A01:I

    .line 458
    .line 459
    int-to-long v1, v1

    .line 460
    iput-wide v1, v9, LX/3ws;->A0T:J

    .line 461
    .line 462
    iput-wide v15, v9, LX/3ws;->A0U:J

    .line 463
    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 465
    .line 466
    .line 467
    move-result-wide v1

    .line 468
    iput-wide v1, v9, LX/3ws;->A0V:J

    .line 469
    .line 470
    :cond_f
    :goto_5
    iget v1, v0, LX/3wt;->A00:I

    .line 471
    .line 472
    if-lez v1, :cond_4

    .line 473
    .line 474
    iget-object v5, v0, LX/3wt;->A08:LX/5IT;

    .line 475
    .line 476
    iget-wide v3, v9, LX/3ws;->A0S:J

    .line 477
    .line 478
    iget v1, v0, LX/3wt;->A00:I

    .line 479
    .line 480
    int-to-long v1, v1

    .line 481
    invoke-virtual {v5, v3, v4, v1, v2}, LX/5IT;->A08(JJ)Z

    .line 482
    .line 483
    .line 484
    goto/16 :goto_2

    .line 485
    .line 486
    :cond_10
    iput-wide v1, v9, LX/3ws;->A0U:J

    .line 487
    .line 488
    goto :goto_5
.end method

.method public static A03(LX/3wt;)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    :try_start_0
    iget-object v4, p0, LX/3wt;->A0D:LX/3ws;

    .line 2
    .line 3
    invoke-virtual {v4}, LX/3ws;->A0Q()Z

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
    invoke-static {v4, v0}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v4}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v5, v0}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, LX/0pW;->A00()V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-static {p0}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-wide v0, v4, LX/3ws;->A0S:J

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1, v5}, LX/5IT;->A06(JZ)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :catch_0
    move-exception v2

    .line 40
    :try_start_1
    iget-object v4, p0, LX/3wt;->A0D:LX/3ws;

    .line 41
    .line 42
    const-string v1, "Error occurs while release player"

    .line 43
    .line 44
    new-array v0, v5, [Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {v4, v1, v2, v0}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {p0}, LX/3wt;->A05(LX/3wt;)V

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, v4, LX/3ws;->A0Q:F

    .line 54
    .line 55
    iput-boolean v5, v4, LX/3ws;->A0Z:Z

    .line 56
    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    iput-wide v2, v4, LX/3ws;->A0S:J

    .line 60
    .line 61
    iget-object v1, v4, LX/3ws;->A0O:[J

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    aput-wide v2, v1, v0

    .line 65
    .line 66
    aput-wide v2, v1, v5

    .line 67
    .line 68
    iget-object v3, v4, LX/3ws;->A0E:Landroid/os/Handler;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "HeroPlayerInternalThread"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_1

    .line 89
    .line 90
    sget-object v0, LX/6Xt;->A01:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 91
    .line 92
    invoke-static {v0, v2}, LX/00Q;->A0F(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_1

    .line 97
    .line 98
    iget-object v0, v4, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 99
    .line 100
    iget-boolean v1, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->quitHandlerSafely:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/os/Looper;->quitSafely()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :cond_2
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v4

    .line 117
    invoke-static {p0}, LX/3wt;->A05(LX/3wt;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LX/3wt;->A0D:LX/3ws;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput v0, v1, LX/3ws;->A0Q:F

    .line 124
    .line 125
    iput-boolean v5, v1, LX/3ws;->A0Z:Z

    .line 126
    .line 127
    const-wide/16 v2, 0x0

    .line 128
    .line 129
    iput-wide v2, v1, LX/3ws;->A0S:J

    .line 130
    .line 131
    iget-object v1, v1, LX/3ws;->A0O:[J

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    aput-wide v2, v1, v0

    .line 135
    .line 136
    aput-wide v2, v1, v5

    .line 137
    .line 138
    throw v4
.end method

.method public static A04(LX/3wt;)V
    .locals 21

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v4, v3, LX/3wt;->A0D:LX/3ws;

    .line 3
    .line 4
    iget-object v2, v4, LX/3ws;->A0K:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v2

    .line 7
    :try_start_0
    iget-object v1, v4, LX/3ws;->A03:LX/3q6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v4}, LX/3ws;->A0A()J

    .line 12
    .line 13
    .line 14
    move-result-wide v15

    .line 15
    invoke-static {v1}, LX/3q6;->A03(LX/3q6;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v13

    .line 19
    invoke-static {v1, v13}, LX/3q6;->A01(LX/3q6;Ljava/lang/String;)LX/3rN;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, LX/3q6;->A0B:LX/3tc;

    .line 26
    .line 27
    iget-boolean v0, v0, LX/3tc;->mEnableResetEvent:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object v5, LX/3s5;->RESET:LX/3s5;

    .line 32
    .line 33
    :goto_0
    iget-wide v0, v1, LX/3q6;->A01:J

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v19

    .line 39
    const/4 v6, 0x0

    .line 40
    const/16 p0, 0x0

    .line 41
    .line 42
    move-object v7, v6

    .line 43
    move-object v9, v6

    .line 44
    move-object v10, v6

    .line 45
    move-object v11, v6

    .line 46
    move-object v12, v6

    .line 47
    move-object v14, v6

    .line 48
    move-wide/from16 v17, v0

    .line 49
    .line 50
    invoke-static/range {v5 .. v21}, LX/3rN;->A00(LX/3s5;LX/3jr;LX/3yo;LX/3rN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;JJJZ)V

    .line 51
    .line 52
    .line 53
    :cond_0
    monitor-exit v2

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sget-object v5, LX/3s5;->REQUESTED_PAUSE:LX/3s5;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :goto_1
    const/4 v7, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    :try_start_1
    invoke-virtual {v4}, LX/3ws;->A0Q()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const-string v0, "Before reset(), service player was evicted. Lazy recover at next play()"

    .line 66
    .line 67
    invoke-static {v4, v0}, LX/0X5;->A1F(LX/3ws;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    invoke-static {v4}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v3}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v7, v0}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/0pW;->A00()V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    invoke-static {v3}, LX/3wt;->A00(LX/3wt;)LX/5IT;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-wide v5, v4, LX/3ws;->A0S:J

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    new-array v1, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v1, v7, v5, v6}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "id [%d]: reset"

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v1, v5, v6}, LX/0X2;->A0V(LX/5IT;Ljava/lang/String;[Ljava/lang/Object;J)LX/5MU;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-nez v2, :cond_3

    .line 105
    .line 106
    const-string/jumbo v0, "When reset(), service player is noticed to be evicted earlier. Lazy recover at next play()"

    .line 107
    .line 108
    .line 109
    invoke-static {v3, v4, v0}, LX/3wt;->A06(LX/3wt;LX/3ws;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_3
    new-array v1, v7, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string v0, "Reset"

    .line 116
    .line 117
    invoke-static {v2, v0, v1}, LX/5MU;->A0G(LX/5MU;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v2, LX/5MU;->A0I:Landroid/os/Handler;

    .line 121
    .line 122
    const/16 v0, 0xb

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, LX/5MU;->A0A(Landroid/os/Message;LX/5MU;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    :catch_0
    move-exception v2

    .line 133
    :try_start_2
    const-string v1, "Error occurs while pausing the video"

    .line 134
    .line 135
    new-array v0, v7, [Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v4, v1, v2, v0}, LX/3ws;->A04(LX/3ws;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-static {v3}, LX/3wt;->A05(LX/3wt;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    invoke-static {v3}, LX/3wt;->A05(LX/3wt;)V

    .line 146
    .line 147
    .line 148
    throw v0

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    throw v0
.end method

.method public static A05(LX/3wt;)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iput-boolean v4, p0, LX/3wt;->A0A:Z

    .line 2
    .line 3
    iput v4, p0, LX/3wt;->A01:I

    .line 4
    .line 5
    iput v4, p0, LX/3wt;->A00:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3wt;->A07:LX/5Ip;

    .line 9
    .line 10
    iget-object v3, p0, LX/3wt;->A0D:LX/3ws;

    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iput v0, v3, LX/3ws;->A0P:F

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    iput-wide v0, p0, LX/3wt;->A04:J

    .line 19
    .line 20
    iput-wide v0, p0, LX/3wt;->A05:J

    .line 21
    .line 22
    iput-wide v0, v3, LX/3ws;->A0U:J

    .line 23
    .line 24
    iput-boolean v4, v3, LX/3ws;->A0X:Z

    .line 25
    .line 26
    iget-object v1, v3, LX/3ws;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    new-instance v0, LX/6Za;

    .line 29
    .line 30
    invoke-direct {v0}, LX/6Za;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v3, LX/3ws;->A0N:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    sget-object v0, LX/6Vq;->A0D:LX/6Vq;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v3, LX/3ws;->A0L:Ljava/util/List;

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
    iput-wide v0, v3, LX/3ws;->A00:J

    .line 52
    .line 53
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    iput-boolean v4, p0, LX/3wt;->A0B:Z

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

.method public static A06(LX/3wt;LX/3ws;Ljava/lang/String;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v1, 0x1

    .line 2
    new-array v0, v2, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/3ws;->A05(LX/3ws;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v1, v2}, LX/3wt;->A08(LX/3wt;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A07(LX/3wt;LX/6Za;)V
    .locals 6

    .line 0
    iget-object p0, p0, LX/3wt;->A0D:LX/3ws;

    .line 1
    .line 2
    iget-object v5, p0, LX/3ws;->A0B:Ljava/util/concurrent/atomic/AtomicReference;

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
    check-cast v0, LX/6Za;

    .line 10
    .line 11
    iget-wide v3, v0, LX/6Za;->A0I:J

    .line 12
    .line 13
    iget-wide v1, p1, LX/6Za;->A0I:J

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
    iget-wide v3, p1, LX/6Za;->A0D:J

    .line 23
    .line 24
    iget-wide v1, p0, LX/3ws;->A0U:J

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
    iget-boolean v0, p1, LX/6Za;->A0U:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_0
    iput-boolean v0, p0, LX/3ws;->A0Y:Z

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

.method public static A08(LX/3wt;ZZ)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/3wt;->A0D:LX/3ws;

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    iput-wide v1, v6, LX/3ws;->A0U:J

    .line 5
    .line 6
    iget-object v3, v6, LX/3ws;->A0O:[J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    aput-wide v1, v3, v0

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    aput-wide v1, v3, v5

    .line 13
    .line 14
    iget-object v0, v6, LX/3ws;->A0F:LX/3wt;

    .line 15
    .line 16
    iget-object v4, v0, LX/3wt;->A07:LX/5Ip;

    .line 17
    .line 18
    iget-object v3, v6, LX/3ws;->A08:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 19
    .line 20
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableForcedReleaseCallback:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v4, LX/5Ip;->A0b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    if-nez p2, :cond_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v3, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableEvictedReleaseCallback:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, v6, LX/3ws;->A0G:LX/3wv;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/3wv;->AWn()V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {v6}, LX/3ws;->A0Q()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iput-wide v1, v6, LX/3ws;->A0S:J

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, LX/3wt;->A06:Landroid/view/Surface;

    .line 53
    .line 54
    invoke-static {v6}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {p0}, LX/3wt;->A01(LX/3wt;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v1, v5, v0}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, LX/0pW;->A00()V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method
