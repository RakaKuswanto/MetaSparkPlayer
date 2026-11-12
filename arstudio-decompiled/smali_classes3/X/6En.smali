.class public final LX/6En;
.super LX/6Ep;
.source ""

# interfaces
.implements LX/6Yt;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/6Yt;


# direct methods
.method public constructor <init>(LX/6El;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cache"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/6Ep;-><init>(LX/6El;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "in"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    new-instance v8, LX/6Eo;

    .line 4
    .line 5
    invoke-direct {v8}, LX/6Eo;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, LX/6Ep;->keyStrength:LX/6FI;

    .line 9
    .line 10
    iget-object v2, v8, LX/6Eo;->A09:LX/6FI;

    .line 11
    .line 12
    invoke-static {v2}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v0, "Key strength was already set to %s"

    .line 17
    .line 18
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v3, v8, LX/6Eo;->A09:LX/6FI;

    .line 25
    .line 26
    iget-object v3, p0, LX/6Ep;->valueStrength:LX/6FI;

    .line 27
    .line 28
    iget-object v2, v8, LX/6Eo;->A0A:LX/6FI;

    .line 29
    .line 30
    invoke-static {v2}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const-string v0, "Value strength was already set to %s"

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iput-object v3, v8, LX/6Eo;->A0A:LX/6FI;

    .line 43
    .line 44
    iget-object v3, p0, LX/6Ep;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 45
    .line 46
    iget-object v2, v8, LX/6Eo;->A05:Lcom/google/common/base/Equivalence;

    .line 47
    .line 48
    invoke-static {v2}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const-string v0, "key equivalence was already set to %s"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v3, v8, LX/6Eo;->A05:Lcom/google/common/base/Equivalence;

    .line 61
    .line 62
    iget-object v3, p0, LX/6Ep;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 63
    .line 64
    iget-object v2, v8, LX/6Eo;->A06:Lcom/google/common/base/Equivalence;

    .line 65
    .line 66
    invoke-static {v2}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const-string v0, "value equivalence was already set to %s"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v3, v8, LX/6Eo;->A06:Lcom/google/common/base/Equivalence;

    .line 79
    .line 80
    iget v4, p0, LX/6Ep;->concurrencyLevel:I

    .line 81
    .line 82
    iget v3, v8, LX/6Eo;->A00:I

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    const/4 v0, -0x1

    .line 86
    invoke-static {v3, v0}, LX/001;->A1N(II)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const-string v2, "concurrency level was already set to %s"

    .line 91
    .line 92
    if-eqz v0, :cond_e

    .line 93
    .line 94
    if-gtz v4, :cond_0

    .line 95
    .line 96
    const/4 v1, 0x0

    .line 97
    :cond_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 98
    .line 99
    .line 100
    iput v4, v8, LX/6Eo;->A00:I

    .line 101
    .line 102
    iget-object v1, p0, LX/6Ep;->removalListener:LX/5an;

    .line 103
    .line 104
    iget-object v0, v8, LX/6Eo;->A0B:LX/5an;

    .line 105
    .line 106
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iput-object v1, v8, LX/6Eo;->A0B:LX/5an;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    iput-boolean v0, v8, LX/6Eo;->A0D:Z

    .line 120
    .line 121
    iget-wide v3, p0, LX/6Ep;->expireAfterWriteNanos:J

    .line 122
    .line 123
    const-wide/16 v10, 0x0

    .line 124
    .line 125
    cmp-long v0, v3, v10

    .line 126
    .line 127
    if-lez v0, :cond_2

    .line 128
    .line 129
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 130
    .line 131
    iget-wide v1, v8, LX/6Eo;->A02:J

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    const-wide/16 v5, -0x1

    .line 135
    .line 136
    cmp-long v0, v1, v5

    .line 137
    .line 138
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    const-string v0, "expireAfterWrite was already set to %s ns"

    .line 143
    .line 144
    invoke-static {v5, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    cmp-long v0, v3, v10

    .line 148
    .line 149
    if-gez v0, :cond_1

    .line 150
    .line 151
    const/4 v9, 0x0

    .line 152
    :cond_1
    const-string v2, "duration cannot be negative: %s %s"

    .line 153
    .line 154
    if-eqz v9, :cond_d

    .line 155
    .line 156
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    iput-wide v0, v8, LX/6Eo;->A02:J

    .line 161
    .line 162
    :cond_2
    iget-wide v3, p0, LX/6Ep;->expireAfterAccessNanos:J

    .line 163
    .line 164
    cmp-long v0, v3, v10

    .line 165
    .line 166
    if-lez v0, :cond_4

    .line 167
    .line 168
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 169
    .line 170
    iget-wide v1, v8, LX/6Eo;->A01:J

    .line 171
    .line 172
    const/4 v9, 0x1

    .line 173
    const-wide/16 v5, -0x1

    .line 174
    .line 175
    cmp-long v0, v1, v5

    .line 176
    .line 177
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    const-string v0, "expireAfterAccess was already set to %s ns"

    .line 182
    .line 183
    invoke-static {v5, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 184
    .line 185
    .line 186
    cmp-long v0, v3, v10

    .line 187
    .line 188
    if-gez v0, :cond_3

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    :cond_3
    const-string v2, "duration cannot be negative: %s %s"

    .line 192
    .line 193
    if-eqz v9, :cond_c

    .line 194
    .line 195
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    iput-wide v0, v8, LX/6Eo;->A01:J

    .line 200
    .line 201
    :cond_4
    iget-object v4, p0, LX/6Ep;->weigher:LX/5nG;

    .line 202
    .line 203
    sget-object v0, LX/5nF;->INSTANCE:LX/5nF;

    .line 204
    .line 205
    const-wide/16 v9, -0x1

    .line 206
    .line 207
    if-eq v4, v0, :cond_a

    .line 208
    .line 209
    iget-object v0, v8, LX/6Eo;->A0C:LX/5nG;

    .line 210
    .line 211
    const/4 v3, 0x1

    .line 212
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 217
    .line 218
    .line 219
    iget-boolean v0, v8, LX/6Eo;->A0D:Z

    .line 220
    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-wide v1, v8, LX/6Eo;->A03:J

    .line 224
    .line 225
    cmp-long v0, v1, v9

    .line 226
    .line 227
    if-eqz v0, :cond_5

    .line 228
    .line 229
    const/4 v3, 0x0

    .line 230
    :cond_5
    const-string v0, "weigher can not be combined with maximum size (%s provided)"

    .line 231
    .line 232
    invoke-static {v3, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v4, v8, LX/6Eo;->A0C:LX/5nG;

    .line 239
    .line 240
    iget-wide v3, p0, LX/6Ep;->maxWeight:J

    .line 241
    .line 242
    cmp-long v0, v3, v9

    .line 243
    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-wide v0, v8, LX/6Eo;->A04:J

    .line 247
    .line 248
    const/4 v6, 0x1

    .line 249
    cmp-long v2, v0, v9

    .line 250
    .line 251
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const-string v2, "maximum weight was already set to %s"

    .line 256
    .line 257
    invoke-static {v5, v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 258
    .line 259
    .line 260
    iget-wide v1, v8, LX/6Eo;->A03:J

    .line 261
    .line 262
    cmp-long v0, v1, v9

    .line 263
    .line 264
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    const-string v0, "maximum size was already set to %s"

    .line 269
    .line 270
    invoke-static {v5, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 271
    .line 272
    .line 273
    const-wide/16 v1, 0x0

    .line 274
    .line 275
    cmp-long v0, v3, v1

    .line 276
    .line 277
    if-gez v0, :cond_7

    .line 278
    .line 279
    const/4 v6, 0x0

    .line 280
    :cond_7
    const-string v0, "maximum weight must not be negative"

    .line 281
    .line 282
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iput-wide v3, v8, LX/6Eo;->A04:J

    .line 286
    .line 287
    :cond_8
    :goto_0
    iget-object v1, p0, LX/6Ep;->ticker:Lcom/google/common/base/Ticker;

    .line 288
    .line 289
    if-eqz v1, :cond_9

    .line 290
    .line 291
    iget-object v0, v8, LX/6Eo;->A08:Lcom/google/common/base/Ticker;

    .line 292
    .line 293
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 298
    .line 299
    .line 300
    iput-object v1, v8, LX/6Eo;->A08:Lcom/google/common/base/Ticker;

    .line 301
    .line 302
    :cond_9
    iget-object v0, p0, LX/6Ep;->loader:LX/3KZ;

    .line 303
    .line 304
    invoke-virtual {v8, v0}, LX/6Eo;->A00(LX/3KZ;)LX/6Em;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iput-object v0, p0, LX/6En;->A00:LX/6Yt;

    .line 309
    .line 310
    return-void

    .line 311
    :cond_a
    iget-wide v3, p0, LX/6Ep;->maxWeight:J

    .line 312
    .line 313
    cmp-long v0, v3, v9

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    iget-wide v0, v8, LX/6Eo;->A03:J

    .line 318
    .line 319
    const/4 v7, 0x1

    .line 320
    cmp-long v2, v0, v9

    .line 321
    .line 322
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 323
    .line 324
    .line 325
    move-result v5

    .line 326
    const-string v2, "maximum size was already set to %s"

    .line 327
    .line 328
    invoke-static {v5, v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 329
    .line 330
    .line 331
    iget-wide v5, v8, LX/6Eo;->A04:J

    .line 332
    .line 333
    cmp-long v0, v5, v9

    .line 334
    .line 335
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const-string v0, "maximum weight was already set to %s"

    .line 340
    .line 341
    invoke-static {v1, v0, v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v8, LX/6Eo;->A0C:LX/5nG;

    .line 345
    .line 346
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    const-string v0, "maximum size can not be combined with weigher"

    .line 351
    .line 352
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const-wide/16 v1, 0x0

    .line 356
    .line 357
    cmp-long v0, v3, v1

    .line 358
    .line 359
    if-gez v0, :cond_b

    .line 360
    .line 361
    const/4 v7, 0x0

    .line 362
    :cond_b
    const-string v0, "maximum size must not be negative"

    .line 363
    .line 364
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    iput-wide v3, v8, LX/6Eo;->A03:J

    .line 368
    .line 369
    goto :goto_0

    .line 370
    :cond_c
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-static {v1, v0, v7}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    throw v0

    .line 390
    :cond_d
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v1, v0, v7}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    throw v0

    .line 410
    :cond_e
    new-array v1, v1, [Ljava/lang/Object;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    invoke-static {v1, v3, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 414
    .line 415
    .line 416
    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v0

    .line 420
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6En;->A00:LX/6Yt;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6En;->A00:LX/6Yt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Yt;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/6En;->A00:LX/6Yt;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/6Yt;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
