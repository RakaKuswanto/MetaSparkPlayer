.class public final LX/1jU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlaybackBufferPredictor$1"


# instance fields
.field public final synthetic A00:LX/1jV;


# direct methods
.method public constructor <init>(LX/1jV;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1jU;->A00:LX/1jV;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 0
    iget-object v3, p0, LX/1jU;->A00:LX/1jV;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v0, v3, LX/1jV;->A01:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v4, v3, LX/1jV;->A05:LX/0Na;

    .line 12
    .line 13
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x810280001c1bdbL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    iget-object v0, v3, LX/1jV;->A06:LX/0Na;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, LX/1jW;

    .line 35
    .line 36
    iget v1, v5, LX/1jW;->A01:I

    .line 37
    .line 38
    iget v0, v5, LX/1jW;->A00:I

    .line 39
    .line 40
    sget-object v4, LX/2WR;->A01:LX/2WR;

    .line 41
    .line 42
    invoke-virtual {v4, v1, v0}, LX/2WR;->A03(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iget v1, v5, LX/1jW;->A03:I

    .line 47
    .line 48
    iget v0, v5, LX/1jW;->A02:I

    .line 49
    .line 50
    invoke-virtual {v4, v1, v0}, LX/2WR;->A03(II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    new-instance v0, LX/0Zb;

    .line 59
    .line 60
    invoke-direct {v0, v2, v1}, LX/0Zb;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    iput-object v10, v3, LX/1jV;->A01:Ljava/util/List;

    .line 67
    .line 68
    :cond_1
    iget-object v0, v3, LX/1jV;->A01:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LX/0Zb;

    .line 85
    .line 86
    iget-object v1, v3, LX/1jV;->A08:Ljava/util/Map;

    .line 87
    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 98
    .line 99
    .line 100
    iget-object v4, v3, LX/1jV;->A05:LX/0Na;

    .line 101
    .line 102
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-wide v0, 0x2081028000001bd4L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-wide v0, 0x830280001b0215L

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    sget v0, LX/2eq;->A6Q:I

    .line 127
    .line 128
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, LX/1vu;

    .line 133
    .line 134
    sget v4, LX/2eq;->AbG:I

    .line 135
    .line 136
    invoke-virtual {v0}, LX/1vu;->A08()LX/1vx;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iget-object v1, v3, LX/1jV;->A00:LX/1zG;

    .line 141
    .line 142
    new-instance v0, LX/1ui;

    .line 143
    .line 144
    invoke-direct {v0, v2, v1, v4}, LX/1ui;-><init>(LX/1vx;LX/1zG;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, LX/1ui;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const-string v0, "Using looper stub"

    .line 151
    .line 152
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_0
    throw v0

    .line 157
    :cond_3
    sget-object v0, LX/0Zb;->A02:LX/0Zb;

    .line 158
    .line 159
    iput-object v0, v3, LX/1jV;->A0A:LX/0Zb;

    .line 160
    .line 161
    new-instance v1, LX/0sX;

    .line 162
    .line 163
    invoke-direct {v1}, LX/0sX;-><init>()V

    .line 164
    .line 165
    .line 166
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 167
    :try_start_1
    sget-boolean v0, LX/0sX;->A01:Z

    .line 168
    .line 169
    goto/16 :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    :catchall_0
    :try_start_2
    move-exception v0

    .line 172
    monitor-exit v1

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    const-wide v0, 0x81028000121bd6L

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_5

    .line 188
    .line 189
    iget-object v0, v3, LX/1jV;->A06:LX/0Na;

    .line 190
    .line 191
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, LX/1jW;

    .line 196
    .line 197
    iget-object v0, v1, LX/1jW;->A05:Ljava/util/List;

    .line 198
    .line 199
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    iget-object v0, v1, LX/1jW;->A06:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    const/4 v4, 0x0

    .line 232
    :goto_1
    if-ge v4, v5, :cond_0

    .line 233
    .line 234
    invoke-virtual {v7, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    new-instance v0, LX/0Zb;

    .line 251
    .line 252
    invoke-direct {v0, v2, v1}, LX/0Zb;-><init>(II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    add-int/lit8 v4, v4, 0x1

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_5
    invoke-static {v4}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    const-wide v0, 0x81028000141bd7L

    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    iget-object v0, v3, LX/1jV;->A06:LX/0Na;

    .line 275
    .line 276
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    check-cast v11, LX/1jW;

    .line 281
    .line 282
    if-eqz v1, :cond_6

    .line 283
    .line 284
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    iget-object v7, v11, LX/1jW;->A05:Ljava/util/List;

    .line 289
    .line 290
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    iget-object v6, v11, LX/1jW;->A06:Ljava/util/List;

    .line 295
    .line 296
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    const/4 v4, 0x0

    .line 305
    :goto_2
    if-ge v4, v5, :cond_0

    .line 306
    .line 307
    invoke-static {v7, v4}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    invoke-static {v6, v4}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    new-instance v0, LX/0Zb;

    .line 316
    .line 317
    invoke-direct {v0, v2, v1}, LX/0Zb;-><init>(II)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    add-int/lit8 v4, v4, 0x1

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 327
    .line 328
    .line 329
    move-result-object v10

    .line 330
    iget-object v9, v11, LX/1jW;->A05:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    const/4 v7, 0x0

    .line 337
    :goto_3
    if-ge v7, v8, :cond_0

    .line 338
    .line 339
    iget-object v6, v11, LX/1jW;->A06:Ljava/util/List;

    .line 340
    .line 341
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    const/4 v4, 0x0

    .line 346
    :goto_4
    if-ge v4, v5, :cond_7

    .line 347
    .line 348
    invoke-static {v9, v7}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v6, v4}, LX/0Yf;->A09(Ljava/util/List;I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    new-instance v0, LX/0Zb;

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, LX/0Zb;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v4, v4, 0x1

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :goto_5
    monitor-exit v1

    .line 371
    if-eqz v0, :cond_8

    .line 372
    .line 373
    new-instance v1, LX/0sX;

    .line 374
    .line 375
    invoke-direct {v1}, LX/0sX;-><init>()V

    .line 376
    .line 377
    .line 378
    iget v0, v3, LX/1jV;->A03:I

    .line 379
    .line 380
    mul-int/lit16 v0, v0, 0x3e8

    .line 381
    .line 382
    invoke-virtual {v1, v0}, LX/0sX;->A00(I)I

    .line 383
    .line 384
    .line 385
    :cond_8
    const/4 v2, 0x0

    .line 386
    sget v1, LX/2eq;->AbI:I

    .line 387
    .line 388
    iget-object v0, v3, LX/1jV;->A00:LX/1zG;

    .line 389
    .line 390
    invoke-static {v2, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Ljava/lang/String;

    .line 395
    .line 396
    if-eqz v0, :cond_9

    .line 397
    .line 398
    invoke-static {}, LX/0HY;->A00()Ljava/util/UUID;

    .line 399
    .line 400
    .line 401
    :cond_9
    invoke-static {v2}, LX/0Qb;->A00(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 405
    :catchall_1
    move-exception v0

    .line 406
    monitor-exit v3

    .line 407
    throw v0
.end method
