.class public final LX/3Bg;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/35g;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/35g;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/3Bg;->A00:LX/35g;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private A00(LX/35l;I)V
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v5, v0, LX/3Bg;->A00:LX/35g;

    .line 3
    .line 4
    iget-object v6, v5, LX/35g;->A05:LX/3C2;

    .line 5
    .line 6
    move-object/from16 v4, p1

    .line 7
    .line 8
    if-eqz v6, :cond_2

    .line 9
    .line 10
    iget-boolean v0, v6, LX/3C2;->A03:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v3, v4, LX/35l;->A03:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v6, LX/3C2;->A02:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v6, LX/3C2;->A01:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    :cond_0
    iget-object v1, v4, LX/35l;->A01:LX/0V6;

    .line 33
    .line 34
    iget-object v0, v6, LX/3C2;->A00:LX/0RP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-object v0, v6, LX/3C2;->A01:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, LX/0Ia;->A01()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v2, v5, LX/35g;->A06:LX/35f;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v0, v5, LX/35g;->A00:LX/35Q;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, v2, LX/35f;->A04:Z

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget-object v1, v4, LX/35l;->A03:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v2, LX/35f;->A01:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    iget-object v0, v2, LX/35f;->A02:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v5, LX/35g;->A00:LX/35Q;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-wide/16 v0, -0x4

    .line 89
    .line 90
    iput-wide v0, v4, LX/35l;->A00:J

    .line 91
    .line 92
    iget-object v0, v2, LX/35f;->A00:LX/0RP;

    .line 93
    .line 94
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    iput-boolean v0, v2, LX/35f;->A05:Z

    .line 99
    .line 100
    :cond_3
    iget-boolean v0, v2, LX/35f;->A03:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const-wide/16 v0, -0x2

    .line 105
    .line 106
    iput-wide v0, v4, LX/35l;->A00:J

    .line 107
    .line 108
    :cond_4
    const/4 v3, 0x1

    .line 109
    iget-object v2, v5, LX/35g;->A03:LX/3Bf;

    .line 110
    .line 111
    iget-object v1, v4, LX/35l;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v0, v2, LX/3Bf;->A04:LX/35d;

    .line 114
    .line 115
    invoke-interface {v0, v1}, LX/35d;->AOw(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_d

    .line 120
    .line 121
    invoke-static {v2}, LX/3Bf;->A02(LX/3Bf;)LX/3Bl;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iget-object v2, v0, LX/3Bl;->A06:LX/3Bh;

    .line 126
    .line 127
    iget-object v0, v2, LX/3Bh;->A06:LX/3Bl;

    .line 128
    .line 129
    iget-object v0, v0, LX/3Bl;->A03:LX/3C4;

    .line 130
    .line 131
    invoke-interface {v0}, LX/3C4;->ADf()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    iget-object v1, v2, LX/3Bh;->A04:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v1

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    if-nez p2, :cond_4

    .line 142
    .line 143
    iget-object v2, v5, LX/35g;->A03:LX/3Bf;

    .line 144
    .line 145
    iget-object v1, v4, LX/35l;->A03:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v0, v2, LX/3Bf;->A04:LX/35d;

    .line 148
    .line 149
    invoke-interface {v0, v1}, LX/35d;->AOw(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-nez v0, :cond_d

    .line 154
    .line 155
    invoke-static {v2}, LX/3Bf;->A02(LX/3Bf;)LX/3Bl;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v5, v0, LX/3Bl;->A06:LX/3Bh;

    .line 160
    .line 161
    iget-object v2, v5, LX/3Bh;->A06:LX/3Bl;

    .line 162
    .line 163
    iget-object v0, v2, LX/3Bl;->A03:LX/3C4;

    .line 164
    .line 165
    invoke-interface {v0}, LX/3C4;->ADf()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_c

    .line 170
    .line 171
    iget-object v14, v4, LX/35l;->A01:LX/0V6;

    .line 172
    .line 173
    iget-wide v3, v4, LX/35l;->A00:J

    .line 174
    .line 175
    iget-object v7, v5, LX/3Bh;->A05:Ljava/lang/Object;

    .line 176
    .line 177
    monitor-enter v7

    .line 178
    goto :goto_1

    .line 179
    :goto_0
    :try_start_0
    iget-object v0, v2, LX/3Bh;->A02:Ljava/util/Stack;

    .line 180
    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    new-instance v0, Ljava/util/Stack;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v0, v2, LX/3Bh;->A02:Ljava/util/Stack;

    .line 189
    .line 190
    :cond_6
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    monitor-exit v1

    .line 194
    goto/16 :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    .line 196
    :catchall_0
    move-exception v0

    .line 197
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw v0

    .line 199
    :goto_1
    :try_start_2
    iget-object v9, v5, LX/3Bh;->A01:LX/3Bs;

    .line 200
    .line 201
    const/4 v8, 0x1

    .line 202
    const/4 v6, 0x0

    .line 203
    if-eqz v9, :cond_7

    .line 204
    .line 205
    iget-boolean v0, v9, LX/3Bs;->A05:Z

    .line 206
    .line 207
    if-nez v0, :cond_7

    .line 208
    .line 209
    iget-object v0, v9, LX/3Bs;->A08:[LX/0V6;

    .line 210
    .line 211
    array-length v1, v0

    .line 212
    iget v0, v9, LX/3Bs;->A02:I

    .line 213
    .line 214
    if-le v1, v0, :cond_7

    .line 215
    .line 216
    iget-object v0, v9, LX/3Bs;->A09:[LX/0V6;

    .line 217
    .line 218
    array-length v1, v0

    .line 219
    iget v0, v9, LX/3Bs;->A01:I

    .line 220
    .line 221
    if-le v1, v0, :cond_7

    .line 222
    .line 223
    const/4 v15, 0x0

    .line 224
    goto :goto_4

    .line 225
    :cond_7
    iget-object v0, v2, LX/3Bl;->A04:LX/35d;

    .line 226
    .line 227
    invoke-interface {v0}, LX/35d;->A3d()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sget-object v1, LX/3Bs;->A0B:Ljava/lang/Object;

    .line 232
    .line 233
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 234
    :try_start_3
    sget-object v9, LX/3Bs;->A0A:LX/3Bs;

    .line 235
    .line 236
    if-eqz v9, :cond_8

    .line 237
    .line 238
    iget-object v0, v9, LX/3Bs;->A03:LX/3Bs;

    .line 239
    .line 240
    sput-object v0, LX/3Bs;->A0A:LX/3Bs;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    iput-object v0, v9, LX/3Bs;->A03:LX/3Bs;

    .line 244
    .line 245
    :goto_2
    monitor-exit v1

    .line 246
    goto :goto_3

    .line 247
    :cond_8
    new-instance v9, LX/3Bs;

    .line 248
    .line 249
    invoke-direct {v9, v0}, LX/3Bs;-><init>(I)V

    .line 250
    .line 251
    .line 252
    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 253
    :goto_3
    :try_start_4
    iput-object v9, v5, LX/3Bh;->A01:LX/3Bs;

    .line 254
    .line 255
    const/4 v15, 0x1

    .line 256
    :goto_4
    iget-boolean v0, v9, LX/3Bs;->A05:Z

    .line 257
    .line 258
    if-nez v0, :cond_b

    .line 259
    .line 260
    iget-object v13, v9, LX/3Bs;->A08:[LX/0V6;

    .line 261
    .line 262
    array-length v0, v13

    .line 263
    iget v12, v9, LX/3Bs;->A02:I

    .line 264
    .line 265
    if-le v0, v12, :cond_b

    .line 266
    .line 267
    iget-object v11, v9, LX/3Bs;->A09:[LX/0V6;

    .line 268
    .line 269
    array-length v0, v11

    .line 270
    iget v10, v9, LX/3Bs;->A01:I

    .line 271
    .line 272
    if-le v0, v10, :cond_b

    .line 273
    .line 274
    const-wide/16 v1, -0x2

    .line 275
    .line 276
    cmp-long v0, v3, v1

    .line 277
    .line 278
    if-eqz v0, :cond_9

    .line 279
    .line 280
    const-wide/16 v1, -0x4

    .line 281
    .line 282
    cmp-long v0, v3, v1

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    aput-object v14, v13, v12

    .line 287
    .line 288
    iget-object v0, v9, LX/3Bs;->A07:[J

    .line 289
    .line 290
    aput-wide v3, v0, v12

    .line 291
    .line 292
    add-int/lit8 v0, v12, 0x1

    .line 293
    .line 294
    iput v0, v9, LX/3Bs;->A02:I

    .line 295
    .line 296
    goto :goto_5

    .line 297
    :cond_9
    aput-object v14, v11, v10

    .line 298
    .line 299
    iget-object v0, v9, LX/3Bs;->A06:[J

    .line 300
    .line 301
    aput-wide v3, v0, v10

    .line 302
    .line 303
    add-int/lit8 v0, v10, 0x1

    .line 304
    .line 305
    iput v0, v9, LX/3Bs;->A01:I

    .line 306
    .line 307
    iput-boolean v8, v9, LX/3Bs;->A04:Z

    .line 308
    .line 309
    :goto_5
    if-eqz v15, :cond_a

    .line 310
    .line 311
    const/4 v0, 0x2

    .line 312
    invoke-virtual {v5, v8, v0, v6, v9}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 317
    .line 318
    .line 319
    :cond_a
    monitor-exit v7

    .line 320
    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 321
    :catchall_1
    :try_start_5
    move-exception v0

    .line 322
    monitor-exit v1

    .line 323
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 324
    :cond_b
    :try_start_6
    const-string v0, "Batch cannot accept more events"

    .line 325
    .line 326
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    :goto_6
    throw v0

    .line 331
    :catchall_2
    move-exception v0

    .line 332
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 333
    throw v0

    .line 334
    :cond_c
    const/4 v1, 0x1

    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-virtual {v5, v1, v1, v0, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v5, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 341
    .line 342
    .line 343
    return-void

    .line 344
    :cond_d
    invoke-static {v2}, LX/3Bf;->A01(LX/3Bf;)LX/3Bk;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iget-object v2, v0, LX/3Bk;->A04:LX/3Bi;

    .line 349
    .line 350
    iget-object v0, v2, LX/3Bi;->A06:LX/3Bk;

    .line 351
    .line 352
    iget-object v0, v0, LX/3Bk;->A05:LX/3C4;

    .line 353
    .line 354
    invoke-interface {v0}, LX/3C4;->ADf()Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    iget-object v1, v2, LX/3Bi;->A04:Ljava/lang/Object;

    .line 361
    .line 362
    monitor-enter v1

    .line 363
    :try_start_7
    iget-object v0, v2, LX/3Bi;->A01:Ljava/util/Stack;

    .line 364
    .line 365
    if-nez v0, :cond_e

    .line 366
    .line 367
    new-instance v0, Ljava/util/Stack;

    .line 368
    .line 369
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 370
    .line 371
    .line 372
    iput-object v0, v2, LX/3Bi;->A01:Ljava/util/Stack;

    .line 373
    .line 374
    :cond_e
    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 378
    :goto_7
    const/16 v0, 0x8

    .line 379
    .line 380
    invoke-virtual {v2, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    goto :goto_8

    .line 385
    :catchall_3
    move-exception v0

    .line 386
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 387
    throw v0

    .line 388
    :cond_f
    const/4 v0, 0x1

    .line 389
    invoke-virtual {v2, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_8

    .line 394
    :cond_10
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    :goto_8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 399
    .line 400
    .line 401
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    iget v3, p1, Landroid/os/Message;->what:I

    .line 1
    .line 2
    const-string v2, "Cannot process null event."

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v3, v1, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v3, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v3, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq v3, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    if-ne v3, v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/3Bg;->A00:LX/35g;

    .line 20
    .line 21
    iget-object v0, v0, LX/35g;->A03:LX/3Bf;

    .line 22
    .line 23
    invoke-virtual {v0}, LX/3Bf;->Aok()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const-string v0, "Unsupported handler message: msg.what = "

    .line 28
    .line 29
    invoke-static {v0, v3}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/2JX;

    .line 37
    .line 38
    iget-object v0, p0, LX/3Bg;->A00:LX/35g;

    .line 39
    .line 40
    iget-object v0, v0, LX/35g;->A03:LX/3Bf;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LX/3Bf;->ASZ(LX/2JX;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 47
    .line 48
    const-string v0, "Cannot start new session with null BatchSession."

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, LX/35Q;

    .line 56
    .line 57
    iget-object v0, p0, LX/3Bg;->A00:LX/35g;

    .line 58
    .line 59
    iget-object v0, v0, LX/35g;->A03:LX/3Bf;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, LX/3Bf;->AnX(LX/35Q;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/35l;

    .line 73
    .line 74
    invoke-direct {p0, v0, v1}, LX/3Bg;->A00(LX/35l;I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0, v2}, LX/0Ms;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LX/35l;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, v1, v0}, LX/3Bg;->A00(LX/35l;I)V

    .line 89
    .line 90
    .line 91
    return-void
.end method
