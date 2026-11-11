.class public final LX/5xK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z0;


# instance fields
.field public A00:J

.field public A01:LX/3Uk;

.field public A02:Z

.field public final A03:J

.field public final A04:LX/5wC;

.field public final A05:LX/5xL;

.field public final A06:Landroid/net/Uri;

.field public final A07:LX/5wr;

.field public final A08:LX/5xP;

.field public final A09:LX/5yT;

.field public volatile A0A:Z

.field public final synthetic A0B:LX/5xt;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/5wr;LX/5xP;LX/5xt;LX/4An;LX/5yT;)V
    .locals 2

    .line 0
    iput-object p4, p0, LX/5xK;->A0B:LX/5xt;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/5xK;->A06:Landroid/net/Uri;

    .line 6
    .line 7
    new-instance v0, LX/5xL;

    .line 8
    .line 9
    invoke-direct {v0, p5}, LX/5xL;-><init>(LX/4An;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5xK;->A05:LX/5xL;

    .line 13
    .line 14
    iput-object p3, p0, LX/5xK;->A08:LX/5xP;

    .line 15
    .line 16
    iput-object p2, p0, LX/5xK;->A07:LX/5wr;

    .line 17
    .line 18
    iput-object p6, p0, LX/5xK;->A09:LX/5yT;

    .line 19
    .line 20
    new-instance v0, LX/5wC;

    .line 21
    .line 22
    invoke-direct {v0}, LX/5wC;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/5xK;->A04:LX/5wC;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, LX/5xK;->A02:Z

    .line 29
    .line 30
    sget-object v0, LX/5xW;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/5xK;->A03:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A6Z()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5xK;->A0A:Z

    .line 2
    .line 3
    return-void
.end method

.method public final ARz()V
    .locals 35

    .line 0
    const/4 v7, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    :goto_0
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-boolean v0, v6, LX/5xK;->A0A:Z

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    const-wide/16 v32, -0x1

    .line 10
    .line 11
    :try_start_0
    iget-object v8, v6, LX/5xK;->A04:LX/5wC;

    .line 12
    .line 13
    iget-wide v0, v8, LX/5wC;->A00:J

    .line 14
    .line 15
    iget-object v3, v6, LX/5xK;->A06:Landroid/net/Uri;

    .line 16
    .line 17
    move-object/from16 v34, v3

    .line 18
    .line 19
    iget-object v5, v6, LX/5xK;->A0B:LX/5xt;

    .line 20
    .line 21
    iget-object v4, v5, LX/5xt;->A0W:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v24

    .line 27
    new-instance v22, LX/3Uj;

    .line 28
    .line 29
    invoke-direct/range {v22 .. v22}, LX/3Uj;-><init>()V

    .line 30
    .line 31
    .line 32
    const-wide/16 v28, 0x0

    .line 33
    .line 34
    const/16 v25, 0x0

    .line 35
    .line 36
    new-instance v3, LX/3Uk;

    .line 37
    .line 38
    move-object/from16 v23, v4

    .line 39
    .line 40
    move/from16 v26, v10

    .line 41
    .line 42
    move/from16 v27, v7

    .line 43
    .line 44
    move-wide/from16 v30, v0

    .line 45
    .line 46
    move-object/from16 v20, v3

    .line 47
    .line 48
    move-object/from16 v21, v34

    .line 49
    .line 50
    invoke-direct/range {v20 .. v33}, LX/3Uk;-><init>(Landroid/net/Uri;LX/3Uj;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    .line 51
    .line 52
    .line 53
    iput-object v3, v6, LX/5xK;->A01:LX/3Uk;

    .line 54
    .line 55
    iget-object v4, v6, LX/5xK;->A05:LX/5xL;

    .line 56
    .line 57
    move-object/from16 v21, v4

    .line 58
    .line 59
    invoke-virtual {v4, v3}, LX/5xL;->AfU(LX/3Uk;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v24

    .line 63
    cmp-long v3, v24, v32

    .line 64
    .line 65
    if-eqz v3, :cond_0

    .line 66
    .line 67
    add-long v24, v24, v0

    .line 68
    .line 69
    iget-object v4, v5, LX/5xt;->A0M:Landroid/os/Handler;

    .line 70
    .line 71
    new-instance v3, LX/5xO;

    .line 72
    .line 73
    invoke-direct {v3, v5}, LX/5xO;-><init>(LX/5xt;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v9, v6, LX/5xK;->A08:LX/5xP;

    .line 80
    .line 81
    invoke-virtual/range {v21 .. v21}, LX/5xL;->ALT()Ljava/util/Map;

    .line 82
    .line 83
    .line 84
    iget-object v13, v6, LX/5xK;->A07:LX/5wr;

    .line 85
    .line 86
    check-cast v9, LX/5xN;

    .line 87
    .line 88
    new-instance v11, LX/5wP;

    .line 89
    .line 90
    move-object/from16 v20, v11

    .line 91
    .line 92
    move-wide/from16 v22, v0

    .line 93
    .line 94
    invoke-direct/range {v20 .. v25}, LX/5wP;-><init>(LX/4An;JJ)V

    .line 95
    .line 96
    .line 97
    iput-object v11, v9, LX/5xN;->A01:LX/5ww;

    .line 98
    .line 99
    iget-object v3, v9, LX/5xN;->A00:LX/5wy;

    .line 100
    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    iget-object v3, v9, LX/5xN;->A02:LX/6KE;

    .line 104
    .line 105
    invoke-interface {v3}, LX/6KE;->A81()[LX/5wy;

    .line 106
    .line 107
    .line 108
    move-result-object v14

    .line 109
    array-length v12, v14

    .line 110
    const/16 v17, 0x0

    .line 111
    .line 112
    if-ne v12, v10, :cond_3

    .line 113
    .line 114
    aget-object v3, v14, v7

    .line 115
    .line 116
    iput-object v3, v9, LX/5xN;->A00:LX/5wy;

    .line 117
    .line 118
    :cond_1
    invoke-interface {v3, v13}, LX/5wy;->APF(LX/5wr;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-boolean v3, v6, LX/5xK;->A02:Z

    .line 122
    .line 123
    if-eqz v3, :cond_8

    .line 124
    .line 125
    iget-wide v3, v6, LX/5xK;->A00:J

    .line 126
    .line 127
    iget-object v11, v9, LX/5xN;->A00:LX/5wy;

    .line 128
    .line 129
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-interface {v11, v0, v1, v3, v4}, LX/5wy;->Aka(JJ)V

    .line 133
    .line 134
    .line 135
    iput-boolean v7, v6, LX/5xK;->A02:Z

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_3
    const/4 v15, 0x0

    .line 139
    :goto_1
    if-ge v15, v12, :cond_7

    .line 140
    .line 141
    aget-object v4, v14, v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 142
    .line 143
    :try_start_1
    invoke-interface {v4, v11}, LX/5wy;->AoU(LX/5ww;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_4

    .line 148
    .line 149
    iput-object v4, v9, LX/5xN;->A00:LX/5wy;

    .line 150
    .line 151
    goto :goto_3
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :cond_4
    :try_start_2
    iget-object v3, v9, LX/5xN;->A00:LX/5wy;

    .line 153
    .line 154
    if-nez v3, :cond_5

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :catch_0
    iget-object v3, v9, LX/5xN;->A00:LX/5wy;

    .line 158
    .line 159
    if-nez v3, :cond_5

    .line 160
    .line 161
    :goto_2
    iget-wide v3, v11, LX/5wP;->A02:J

    .line 162
    .line 163
    cmp-long v16, v3, v0

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    if-nez v16, :cond_6

    .line 167
    .line 168
    :cond_5
    const/4 v3, 0x1

    .line 169
    :cond_6
    invoke-static {v3}, LX/5PE;->A06(Z)V

    .line 170
    .line 171
    .line 172
    iput v7, v11, LX/5wP;->A01:I

    .line 173
    .line 174
    add-int/lit8 v15, v15, 0x1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :goto_3
    iput v7, v11, LX/5wP;->A01:I

    .line 178
    .line 179
    :cond_7
    iget-object v3, v9, LX/5xN;->A00:LX/5wy;

    .line 180
    .line 181
    if-nez v3, :cond_1

    .line 182
    .line 183
    const-string v4, "None of the available extractors ("

    .line 184
    .line 185
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    const/4 v1, 0x0

    .line 190
    goto :goto_8

    .line 191
    :cond_8
    :goto_4
    move-wide v13, v0

    .line 192
    :cond_9
    if-nez v2, :cond_c

    .line 193
    .line 194
    iget-boolean v0, v6, LX/5xK;->A0A:Z

    .line 195
    .line 196
    if-nez v0, :cond_d
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 197
    .line 198
    :try_start_3
    iget-object v12, v6, LX/5xK;->A09:LX/5yT;

    .line 199
    .line 200
    monitor-enter v12
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    :goto_5
    :try_start_4
    iget-boolean v0, v12, LX/5yT;->A00:Z

    .line 202
    .line 203
    if-nez v0, :cond_a

    .line 204
    .line 205
    invoke-virtual {v12}, Ljava/lang/Object;->wait()V

    .line 206
    .line 207
    .line 208
    goto :goto_5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 209
    :cond_a
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 210
    :try_start_6
    iget-object v1, v9, LX/5xN;->A00:LX/5wy;

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iget-object v0, v9, LX/5xN;->A01:LX/5ww;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v1, v0, v8}, LX/5wy;->AhX(LX/5ww;LX/5wC;)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    iget-object v0, v9, LX/5xN;->A01:LX/5ww;

    .line 225
    .line 226
    if-eqz v0, :cond_b

    .line 227
    .line 228
    check-cast v0, LX/5wP;

    .line 229
    .line 230
    iget-wide v0, v0, LX/5wP;->A02:J

    .line 231
    .line 232
    :goto_6
    iget-wide v3, v5, LX/5xt;->A0L:J

    .line 233
    .line 234
    add-long/2addr v3, v13

    .line 235
    cmp-long v11, v0, v3

    .line 236
    .line 237
    if-lez v11, :cond_9

    .line 238
    .line 239
    invoke-virtual {v12}, LX/5yT;->A01()V

    .line 240
    .line 241
    .line 242
    iget-object v4, v5, LX/5xt;->A0M:Landroid/os/Handler;

    .line 243
    .line 244
    iget-object v3, v5, LX/5xt;->A0V:Ljava/lang/Runnable;

    .line 245
    .line 246
    invoke-virtual {v4, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_b
    const-wide/16 v0, -0x1

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_c
    if-ne v2, v10, :cond_d

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    goto :goto_7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 257
    :cond_d
    iget-object v0, v9, LX/5xN;->A01:LX/5ww;

    .line 258
    .line 259
    if-eqz v0, :cond_e

    .line 260
    .line 261
    check-cast v0, LX/5wP;

    .line 262
    .line 263
    iget-wide v3, v0, LX/5wP;->A02:J

    .line 264
    .line 265
    cmp-long v0, v3, v32

    .line 266
    .line 267
    if-eqz v0, :cond_e

    .line 268
    .line 269
    iput-wide v3, v8, LX/5wC;->A00:J

    .line 270
    .line 271
    :cond_e
    :goto_7
    :try_start_7
    invoke-virtual/range {v21 .. v21}, LX/5xL;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 272
    .line 273
    .line 274
    :catch_1
    if-nez v2, :cond_14

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :catchall_0
    :try_start_8
    move-exception v0

    .line 279
    monitor-exit v12

    .line 280
    throw v0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 281
    :catch_2
    :try_start_9
    new-instance v8, Ljava/io/InterruptedIOException;

    .line 282
    .line 283
    invoke-direct {v8}, Ljava/io/InterruptedIOException;-><init>()V

    .line 284
    .line 285
    .line 286
    goto :goto_a

    .line 287
    :catchall_1
    move-exception v8

    .line 288
    iget-object v3, v9, LX/5xN;->A00:LX/5wy;

    .line 289
    .line 290
    if-nez v3, :cond_f

    .line 291
    .line 292
    iget-wide v3, v11, LX/5wP;->A02:J

    .line 293
    .line 294
    cmp-long v5, v3, v0

    .line 295
    .line 296
    if-nez v5, :cond_12

    .line 297
    .line 298
    :cond_f
    const/16 v17, 0x1

    .line 299
    .line 300
    goto :goto_9

    .line 301
    :goto_8
    if-ge v1, v12, :cond_11

    .line 302
    .line 303
    aget-object v0, v14, v1

    .line 304
    .line 305
    invoke-static {v3, v0}, LX/4BD;->A1S(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    add-int/lit8 v0, v12, -0x1

    .line 309
    .line 310
    if-ge v1, v0, :cond_10

    .line 311
    .line 312
    invoke-static {v3}, LX/0Yg;->A1E(Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    const-string v0, ") could read the stream."

    .line 323
    .line 324
    invoke-static {v4, v1, v0}, LX/00I;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    new-instance v8, LX/5x6;

    .line 329
    .line 330
    move-object/from16 v0, v34

    .line 331
    .line 332
    invoke-direct {v8, v1, v0}, LX/5x6;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 333
    .line 334
    .line 335
    goto :goto_a

    .line 336
    :cond_12
    :goto_9
    invoke-static/range {v17 .. v17}, LX/5PE;->A06(Z)V

    .line 337
    .line 338
    .line 339
    iput v7, v11, LX/5wP;->A01:I

    .line 340
    .line 341
    :goto_a
    throw v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 342
    :catchall_2
    move-exception v5

    .line 343
    if-eq v2, v10, :cond_13

    .line 344
    .line 345
    iget-object v0, v6, LX/5xK;->A08:LX/5xP;

    .line 346
    .line 347
    check-cast v0, LX/5xN;

    .line 348
    .line 349
    iget-object v0, v0, LX/5xN;->A01:LX/5ww;

    .line 350
    .line 351
    if-eqz v0, :cond_13

    .line 352
    .line 353
    check-cast v0, LX/5wP;

    .line 354
    .line 355
    iget-wide v3, v0, LX/5wP;->A02:J

    .line 356
    .line 357
    cmp-long v0, v3, v32

    .line 358
    .line 359
    if-eqz v0, :cond_13

    .line 360
    .line 361
    iget-object v0, v6, LX/5xK;->A04:LX/5wC;

    .line 362
    .line 363
    iput-wide v3, v0, LX/5wC;->A00:J

    .line 364
    .line 365
    :cond_13
    iget-object v0, v6, LX/5xK;->A05:LX/5xL;

    .line 366
    .line 367
    :try_start_a
    invoke-virtual {v0}, LX/5xL;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 368
    .line 369
    .line 370
    :catch_3
    throw v5

    .line 371
    :cond_14
    return-void
.end method
