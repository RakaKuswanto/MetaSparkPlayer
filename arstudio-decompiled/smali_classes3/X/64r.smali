.class public LX/64r;
.super LX/6OR;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public transient A00:LX/6OI;

.field public final concurrencyLevel:I

.field public final expireAfterAccessNanos:J

.field public final expireAfterWriteNanos:J

.field public final keyEquivalence:Lcom/google/common/base/Equivalence;

.field public final keyStrength:LX/64x;

.field public final loader:LX/2J6;

.field public final maxWeight:J

.field public final removalListener:LX/65f;

.field public final ticker:Lcom/google/common/base/Ticker;

.field public final valueEquivalence:Lcom/google/common/base/Equivalence;

.field public final valueStrength:LX/64x;

.field public final weigher:LX/65e;


# direct methods
.method public constructor <init>(LX/64s;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v14, v1, LX/64s;->A0G:LX/64x;

    .line 3
    .line 4
    iget-object v13, v1, LX/64s;->A0H:LX/64x;

    .line 5
    .line 6
    iget-object v12, v1, LX/64s;->A0B:Lcom/google/common/base/Equivalence;

    .line 7
    .line 8
    iget-object v11, v1, LX/64s;->A0C:Lcom/google/common/base/Equivalence;

    .line 9
    .line 10
    iget-wide v7, v1, LX/64s;->A09:J

    .line 11
    .line 12
    iget-wide v5, v1, LX/64s;->A08:J

    .line 13
    .line 14
    iget-wide v3, v1, LX/64s;->A0A:J

    .line 15
    .line 16
    iget-object v10, v1, LX/64s;->A0I:LX/65e;

    .line 17
    .line 18
    iget v9, v1, LX/64s;->A03:I

    .line 19
    .line 20
    iget-object v0, v1, LX/64s;->A07:LX/65f;

    .line 21
    .line 22
    iget-object v2, v1, LX/64s;->A0D:Lcom/google/common/base/Ticker;

    .line 23
    .line 24
    iget-object v1, v1, LX/64s;->A0E:LX/2J6;

    .line 25
    .line 26
    invoke-direct {p0}, LX/6OR;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v14, p0, LX/64r;->keyStrength:LX/64x;

    .line 30
    .line 31
    iput-object v13, p0, LX/64r;->valueStrength:LX/64x;

    .line 32
    .line 33
    iput-object v12, p0, LX/64r;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 34
    .line 35
    iput-object v11, p0, LX/64r;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 36
    .line 37
    iput-wide v7, p0, LX/64r;->expireAfterWriteNanos:J

    .line 38
    .line 39
    iput-wide v5, p0, LX/64r;->expireAfterAccessNanos:J

    .line 40
    .line 41
    iput-wide v3, p0, LX/64r;->maxWeight:J

    .line 42
    .line 43
    iput-object v10, p0, LX/64r;->weigher:LX/65e;

    .line 44
    .line 45
    iput v9, p0, LX/64r;->concurrencyLevel:I

    .line 46
    .line 47
    iput-object v0, p0, LX/64r;->removalListener:LX/65f;

    .line 48
    .line 49
    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 50
    .line 51
    if-eq v2, v0, :cond_0

    .line 52
    .line 53
    sget-object v0, LX/64q;->A0F:Lcom/google/common/base/Ticker;

    .line 54
    .line 55
    if-ne v2, v0, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :cond_1
    iput-object v2, p0, LX/64r;->ticker:Lcom/google/common/base/Ticker;

    .line 59
    .line 60
    iput-object v1, p0, LX/64r;->loader:LX/2J6;

    .line 61
    .line 62
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LX/64r;->A01()LX/64q;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v2}, LX/64q;->A00(LX/64q;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    new-instance v1, LX/64s;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, LX/64s;-><init>(LX/64q;LX/2J6;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LX/6HD;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LX/6HD;-><init>(LX/64s;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/64r;->A00:LX/6OI;

    .line 22
    .line 23
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/64r;->A00:LX/6OI;

    .line 1
    .line 2
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/64r;->A00:LX/6OI;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A01()LX/64q;
    .locals 12

    .line 0
    new-instance v8, LX/64q;

    .line 1
    .line 2
    invoke-direct {v8}, LX/64q;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/64r;->keyStrength:LX/64x;

    .line 6
    .line 7
    iget-object v2, v8, LX/64q;->A09:LX/64x;

    .line 8
    .line 9
    invoke-static {v2}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v0, "Key strength was already set to %s"

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object v3, v8, LX/64q;->A09:LX/64x;

    .line 22
    .line 23
    iget-object v3, p0, LX/64r;->valueStrength:LX/64x;

    .line 24
    .line 25
    iget-object v2, v8, LX/64q;->A0A:LX/64x;

    .line 26
    .line 27
    invoke-static {v2}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v0, "Value strength was already set to %s"

    .line 32
    .line 33
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v3, v8, LX/64q;->A0A:LX/64x;

    .line 40
    .line 41
    iget-object v3, p0, LX/64r;->keyEquivalence:Lcom/google/common/base/Equivalence;

    .line 42
    .line 43
    iget-object v2, v8, LX/64q;->A05:Lcom/google/common/base/Equivalence;

    .line 44
    .line 45
    invoke-static {v2}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const-string v0, "key equivalence was already set to %s"

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v3, v8, LX/64q;->A05:Lcom/google/common/base/Equivalence;

    .line 58
    .line 59
    iget-object v3, p0, LX/64r;->valueEquivalence:Lcom/google/common/base/Equivalence;

    .line 60
    .line 61
    iget-object v2, v8, LX/64q;->A06:Lcom/google/common/base/Equivalence;

    .line 62
    .line 63
    invoke-static {v2}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v0, "value equivalence was already set to %s"

    .line 68
    .line 69
    invoke-static {v1, v0, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v3, v8, LX/64q;->A06:Lcom/google/common/base/Equivalence;

    .line 76
    .line 77
    iget v4, p0, LX/64r;->concurrencyLevel:I

    .line 78
    .line 79
    iget v3, v8, LX/64q;->A00:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    const/4 v0, -0x1

    .line 83
    invoke-static {v3, v0}, LX/001;->A1O(II)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const-string v1, "concurrency level was already set to %s"

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    if-gtz v4, :cond_0

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    :cond_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 95
    .line 96
    .line 97
    iput v4, v8, LX/64q;->A00:I

    .line 98
    .line 99
    iget-object v1, p0, LX/64r;->removalListener:LX/65f;

    .line 100
    .line 101
    iget-object v0, v8, LX/64q;->A0B:LX/65f;

    .line 102
    .line 103
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v1, v8, LX/64q;->A0B:LX/65f;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    iput-boolean v0, v8, LX/64q;->A0D:Z

    .line 117
    .line 118
    iget-wide v3, p0, LX/64r;->expireAfterWriteNanos:J

    .line 119
    .line 120
    const-wide/16 v10, 0x0

    .line 121
    .line 122
    cmp-long v0, v3, v10

    .line 123
    .line 124
    if-lez v0, :cond_2

    .line 125
    .line 126
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    iget-wide v1, v8, LX/64q;->A02:J

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    const-wide/16 v5, -0x1

    .line 132
    .line 133
    cmp-long v0, v1, v5

    .line 134
    .line 135
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    const-string v0, "expireAfterWrite was already set to %s ns"

    .line 140
    .line 141
    invoke-static {v5, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 142
    .line 143
    .line 144
    cmp-long v0, v3, v10

    .line 145
    .line 146
    if-gez v0, :cond_1

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    :cond_1
    const-string v2, "duration cannot be negative: %s %s"

    .line 150
    .line 151
    if-eqz v9, :cond_d

    .line 152
    .line 153
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    iput-wide v0, v8, LX/64q;->A02:J

    .line 158
    .line 159
    :cond_2
    iget-wide v3, p0, LX/64r;->expireAfterAccessNanos:J

    .line 160
    .line 161
    cmp-long v0, v3, v10

    .line 162
    .line 163
    if-lez v0, :cond_4

    .line 164
    .line 165
    sget-object v7, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 166
    .line 167
    iget-wide v1, v8, LX/64q;->A01:J

    .line 168
    .line 169
    const/4 v9, 0x1

    .line 170
    const-wide/16 v5, -0x1

    .line 171
    .line 172
    cmp-long v0, v1, v5

    .line 173
    .line 174
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    const-string v0, "expireAfterAccess was already set to %s ns"

    .line 179
    .line 180
    invoke-static {v5, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 181
    .line 182
    .line 183
    cmp-long v0, v3, v10

    .line 184
    .line 185
    if-gez v0, :cond_3

    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    :cond_3
    const-string v2, "duration cannot be negative: %s %s"

    .line 189
    .line 190
    if-eqz v9, :cond_c

    .line 191
    .line 192
    invoke-virtual {v7, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    iput-wide v0, v8, LX/64q;->A01:J

    .line 197
    .line 198
    :cond_4
    iget-object v4, p0, LX/64r;->weigher:LX/65e;

    .line 199
    .line 200
    sget-object v0, LX/65K;->INSTANCE:LX/65K;

    .line 201
    .line 202
    const-wide/16 v9, -0x1

    .line 203
    .line 204
    if-eq v4, v0, :cond_a

    .line 205
    .line 206
    iget-object v0, v8, LX/64q;->A0C:LX/65e;

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 214
    .line 215
    .line 216
    iget-boolean v0, v8, LX/64q;->A0D:Z

    .line 217
    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-wide v1, v8, LX/64q;->A03:J

    .line 221
    .line 222
    cmp-long v0, v1, v9

    .line 223
    .line 224
    if-eqz v0, :cond_5

    .line 225
    .line 226
    const/4 v3, 0x0

    .line 227
    :cond_5
    const-string v0, "weigher can not be combined with maximum size"

    .line 228
    .line 229
    invoke-static {v3, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 230
    .line 231
    .line 232
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    iput-object v4, v8, LX/64q;->A0C:LX/65e;

    .line 236
    .line 237
    iget-wide v3, p0, LX/64r;->maxWeight:J

    .line 238
    .line 239
    cmp-long v0, v3, v9

    .line 240
    .line 241
    if-eqz v0, :cond_8

    .line 242
    .line 243
    iget-wide v0, v8, LX/64q;->A04:J

    .line 244
    .line 245
    const/4 v6, 0x1

    .line 246
    cmp-long v2, v0, v9

    .line 247
    .line 248
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    const-string v2, "maximum weight was already set to %s"

    .line 253
    .line 254
    invoke-static {v5, v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v8, LX/64q;->A03:J

    .line 258
    .line 259
    cmp-long v0, v1, v9

    .line 260
    .line 261
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const-string v0, "maximum size was already set to %s"

    .line 266
    .line 267
    invoke-static {v5, v0, v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 268
    .line 269
    .line 270
    iput-wide v3, v8, LX/64q;->A04:J

    .line 271
    .line 272
    const-wide/16 v1, 0x0

    .line 273
    .line 274
    cmp-long v0, v3, v1

    .line 275
    .line 276
    if-gez v0, :cond_7

    .line 277
    .line 278
    const/4 v6, 0x0

    .line 279
    :cond_7
    const-string v0, "maximum weight must not be negative"

    .line 280
    .line 281
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    :goto_0
    iget-object v1, p0, LX/64r;->ticker:Lcom/google/common/base/Ticker;

    .line 285
    .line 286
    if-eqz v1, :cond_9

    .line 287
    .line 288
    iget-object v0, v8, LX/64q;->A08:Lcom/google/common/base/Ticker;

    .line 289
    .line 290
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 295
    .line 296
    .line 297
    iput-object v1, v8, LX/64q;->A08:Lcom/google/common/base/Ticker;

    .line 298
    .line 299
    :cond_9
    return-object v8

    .line 300
    :cond_a
    iget-wide v3, p0, LX/64r;->maxWeight:J

    .line 301
    .line 302
    cmp-long v0, v3, v9

    .line 303
    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    iget-wide v0, v8, LX/64q;->A03:J

    .line 307
    .line 308
    const/4 v7, 0x1

    .line 309
    cmp-long v2, v0, v9

    .line 310
    .line 311
    invoke-static {v2}, LX/001;->A1M(I)Z

    .line 312
    .line 313
    .line 314
    move-result v5

    .line 315
    const-string v2, "maximum size was already set to %s"

    .line 316
    .line 317
    invoke-static {v5, v2, v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 318
    .line 319
    .line 320
    iget-wide v5, v8, LX/64q;->A04:J

    .line 321
    .line 322
    cmp-long v0, v5, v9

    .line 323
    .line 324
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    const-string v0, "maximum weight was already set to %s"

    .line 329
    .line 330
    invoke-static {v1, v0, v5, v6}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;J)V

    .line 331
    .line 332
    .line 333
    iget-object v0, v8, LX/64q;->A0C:LX/65e;

    .line 334
    .line 335
    invoke-static {v0}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const-string v0, "maximum size can not be combined with weigher"

    .line 340
    .line 341
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    const-wide/16 v1, 0x0

    .line 345
    .line 346
    cmp-long v0, v3, v1

    .line 347
    .line 348
    if-gez v0, :cond_b

    .line 349
    .line 350
    const/4 v7, 0x0

    .line 351
    :cond_b
    const-string v0, "maximum size must not be negative"

    .line 352
    .line 353
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iput-wide v3, v8, LX/64q;->A03:J

    .line 357
    .line 358
    goto :goto_0

    .line 359
    :cond_c
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v1, v0, v7}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    throw v0

    .line 379
    :cond_d
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-static {v1, v0, v7}, LX/001;->A1G([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v1}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    throw v0

    .line 399
    :cond_e
    new-array v0, v2, [Ljava/lang/Object;

    .line 400
    .line 401
    invoke-static {v0, v3}, LX/0Yd;->A1U([Ljava/lang/Object;I)V

    .line 402
    .line 403
    .line 404
    invoke-static {v1, v0}, Lcom/google/common/base/Strings;->lenientFormat(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    throw v0
.end method
