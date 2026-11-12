.class public final LX/16Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PlaybackBufferPredictor$1"


# instance fields
.field public final synthetic A00:LX/0lL;


# direct methods
.method public constructor <init>(LX/0lL;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/16Y;->A00:LX/0lL;

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
    iget-object v6, p0, LX/16Y;->A00:LX/0lL;

    .line 1
    .line 2
    monitor-enter v6

    .line 3
    :try_start_0
    iget-object v0, v6, LX/0lL;->A00:Ljava/util/List;

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
    iget-object v4, v6, LX/0lL;->A03:LX/0RP;

    .line 12
    .line 13
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-wide v0, 0x810252001c190cL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    check-cast v2, LX/302;

    .line 23
    .line 24
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 25
    .line 26
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v0, v6, LX/0lL;->A04:LX/0RP;

    .line 33
    .line 34
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, LX/0kO;

    .line 39
    .line 40
    iget v1, v4, LX/0kO;->A01:I

    .line 41
    .line 42
    iget v0, v4, LX/0kO;->A00:I

    .line 43
    .line 44
    sget-object v3, LX/4Za;->A01:LX/4Za;

    .line 45
    .line 46
    invoke-virtual {v3, v1, v0}, LX/4Za;->A03(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v1, v4, LX/0kO;->A03:I

    .line 51
    .line 52
    iget v0, v4, LX/0kO;->A02:I

    .line 53
    .line 54
    invoke-virtual {v3, v1, v0}, LX/4Za;->A03(II)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    new-instance v0, LX/16Z;

    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, LX/16Z;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    :cond_0
    iput-object v10, v6, LX/0lL;->A00:Ljava/util/List;

    .line 71
    .line 72
    :cond_1
    iget-object v0, v6, LX/0lL;->A00:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, LX/16Z;

    .line 89
    .line 90
    iget-object v0, v6, LX/0lL;->A05:Ljava/util/Map;

    .line 91
    .line 92
    invoke-static {v1, v0}, LX/0X5;->A1J(Ljava/lang/Object;Ljava/util/Map;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    iget-object v3, v6, LX/0lL;->A03:LX/0RP;

    .line 99
    .line 100
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-wide v0, 0x2081025200001905L    # 4.059500567931826E-152

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    check-cast v2, LX/302;

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    const-wide v1, 0x830252001b020aL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    check-cast v3, LX/302;

    .line 124
    .line 125
    sget-object v0, LX/30J;->A05:LX/30J;

    .line 126
    .line 127
    invoke-virtual {v3, v0, v1, v2}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    sget v0, LX/2I6;->A3X:I

    .line 131
    .line 132
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/1xv;

    .line 137
    .line 138
    sget v2, LX/2I6;->ATI:I

    .line 139
    .line 140
    invoke-virtual {v0}, LX/1xv;->A06()Lcom/facebook/auth/usersession/FbUserSession;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v0, LX/16a;

    .line 145
    .line 146
    invoke-direct {v0, v1, v2}, LX/16a;-><init>(Lcom/facebook/auth/usersession/FbUserSession;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, LX/16a;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "Using looper stub"

    .line 153
    .line 154
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    :goto_0
    throw v0

    .line 159
    :cond_2
    sget-object v0, LX/16Z;->A02:LX/16Z;

    .line 160
    .line 161
    iput-object v0, v6, LX/0lL;->A07:LX/16Z;

    .line 162
    .line 163
    new-instance v1, LX/6Vb;

    .line 164
    .line 165
    invoke-direct {v1}, LX/6Vb;-><init>()V

    .line 166
    .line 167
    .line 168
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    :try_start_1
    sget-boolean v0, LX/6Vb;->A01:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    :try_start_2
    monitor-exit v1

    .line 172
    if-eqz v0, :cond_3

    .line 173
    .line 174
    new-instance v1, LX/6Vb;

    .line 175
    .line 176
    invoke-direct {v1}, LX/6Vb;-><init>()V

    .line 177
    .line 178
    .line 179
    iget v0, v6, LX/0lL;->A01:I

    .line 180
    .line 181
    mul-int/lit16 v0, v0, 0x3e8

    .line 182
    .line 183
    invoke-virtual {v1, v0}, LX/6Vb;->A00(I)I

    .line 184
    .line 185
    .line 186
    :cond_3
    sget v1, LX/2I6;->ATK:I

    .line 187
    .line 188
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Ljava/lang/String;

    .line 197
    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-static {}, LX/0Gj;->A00()Ljava/util/UUID;

    .line 201
    .line 202
    .line 203
    :cond_4
    const/4 v0, 0x0

    .line 204
    invoke-static {v0}, LX/0Ms;->A00(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 205
    .line 206
    .line 207
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    goto :goto_0

    .line 212
    :catchall_0
    :try_start_3
    move-exception v0

    .line 213
    monitor-exit v1

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    const-wide v0, 0x81025200121907L

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    iget-object v0, v6, LX/0lL;->A04:LX/0RP;

    .line 231
    .line 232
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, LX/0kO;

    .line 237
    .line 238
    iget-object v0, v1, LX/0kO;->A05:Ljava/util/List;

    .line 239
    .line 240
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v0, v1, LX/0kO;->A06:Ljava/util/List;

    .line 245
    .line 246
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-static {v7}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 254
    .line 255
    .line 256
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 269
    .line 270
    .line 271
    move-result v4

    .line 272
    const/4 v3, 0x0

    .line 273
    :goto_1
    if-ge v3, v4, :cond_0

    .line 274
    .line 275
    invoke-virtual {v7, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    new-instance v0, LX/16Z;

    .line 292
    .line 293
    invoke-direct {v0, v2, v1}, LX/16Z;-><init>(II)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    add-int/lit8 v3, v3, 0x1

    .line 300
    .line 301
    goto :goto_1

    .line 302
    :cond_6
    invoke-static {v4}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    const-wide v0, 0x81025200141908L

    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    invoke-static {v3, v2, v0, v1}, LX/302;->A0J(LX/30J;Ljava/lang/Object;J)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v0, v6, LX/0lL;->A04:LX/0RP;

    .line 316
    .line 317
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v11

    .line 321
    check-cast v11, LX/0kO;

    .line 322
    .line 323
    if-eqz v1, :cond_7

    .line 324
    .line 325
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    move-result-object v10

    .line 329
    iget-object v7, v11, LX/0kO;->A05:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v5, v11, LX/0kO;->A06:Ljava/util/List;

    .line 336
    .line 337
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    const/4 v3, 0x0

    .line 346
    :goto_2
    if-ge v3, v4, :cond_0

    .line 347
    .line 348
    invoke-static {v7, v3}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    invoke-static {v5, v3}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    new-instance v0, LX/16Z;

    .line 357
    .line 358
    invoke-direct {v0, v2, v1}, LX/16Z;-><init>(II)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    add-int/lit8 v3, v3, 0x1

    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 368
    .line 369
    .line 370
    move-result-object v10

    .line 371
    iget-object v9, v11, LX/0kO;->A05:Ljava/util/List;

    .line 372
    .line 373
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    const/4 v7, 0x0

    .line 378
    :goto_3
    if-ge v7, v8, :cond_0

    .line 379
    .line 380
    iget-object v5, v11, LX/0kO;->A06:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v3, 0x0

    .line 387
    :goto_4
    if-ge v3, v4, :cond_8

    .line 388
    .line 389
    invoke-static {v9, v7}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    invoke-static {v5, v3}, LX/0X3;->A07(Ljava/util/List;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    new-instance v0, LX/16Z;

    .line 398
    .line 399
    invoke-direct {v0, v2, v1}, LX/16Z;-><init>(II)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    add-int/lit8 v3, v3, 0x1

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 409
    .line 410
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 411
    :catchall_1
    move-exception v0

    .line 412
    monitor-exit v6

    .line 413
    throw v0
.end method
