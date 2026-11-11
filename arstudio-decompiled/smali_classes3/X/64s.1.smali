.class public final LX/64s;
.super Ljava/util/AbstractMap;
.source ""

# interfaces
.implements Ljava/util/concurrent/ConcurrentMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;",
        "Ljava/util/concurrent/ConcurrentMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final A0L:Ljava/util/logging/Logger;

.field public static final A0M:LX/64z;

.field public static final A0N:Ljava/util/Queue;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:LX/65R;

.field public final A07:LX/65f;

.field public final A08:J

.field public final A09:J

.field public final A0A:J

.field public final A0B:Lcom/google/common/base/Equivalence;

.field public final A0C:Lcom/google/common/base/Equivalence;

.field public final A0D:Lcom/google/common/base/Ticker;

.field public final A0E:LX/2J6;

.field public final A0F:LX/651;

.field public final A0G:LX/64x;

.field public final A0H:LX/64x;

.field public final A0I:LX/65e;

.field public final A0J:Ljava/util/Queue;

.field public final A0K:[LX/64t;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/64s;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BE;->A13(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/64s;->A0L:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, LX/65X;

    .line 9
    .line 10
    invoke-direct {v0}, LX/65X;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/64s;->A0M:LX/64z;

    .line 14
    .line 15
    new-instance v0, LX/5Rh;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5Rh;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/64s;->A0N:Ljava/util/Queue;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/64q;LX/2J6;)V
    .locals 17

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v9, p1

    .line 6
    .line 7
    iget v1, v9, LX/64q;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    :cond_0
    const/high16 v0, 0x10000

    .line 14
    .line 15
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v13, LX/64s;->A03:I

    .line 20
    .line 21
    iget-object v8, v9, LX/64q;->A09:LX/64x;

    .line 22
    .line 23
    move-object v4, v8

    .line 24
    sget-object v3, LX/64x;->STRONG:LX/64x;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    move-object v8, v3

    .line 29
    :cond_1
    iput-object v8, v13, LX/64s;->A0G:LX/64x;

    .line 30
    .line 31
    iget-object v0, v9, LX/64q;->A0A:LX/64x;

    .line 32
    .line 33
    move-object v2, v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_2
    iput-object v0, v13, LX/64s;->A0H:LX/64x;

    .line 38
    .line 39
    iget-object v1, v9, LX/64q;->A05:Lcom/google/common/base/Equivalence;

    .line 40
    .line 41
    if-nez v4, :cond_3

    .line 42
    .line 43
    move-object v4, v3

    .line 44
    :cond_3
    invoke-virtual {v4}, LX/64x;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_1f

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    :cond_4
    iput-object v1, v13, LX/64s;->A0B:Lcom/google/common/base/Equivalence;

    .line 54
    .line 55
    iget-object v1, v9, LX/64q;->A06:Lcom/google/common/base/Equivalence;

    .line 56
    .line 57
    if-nez v2, :cond_5

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_5
    invoke-virtual {v2}, LX/64x;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v1, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_1e

    .line 67
    .line 68
    move-object v1, v0

    .line 69
    :cond_6
    iput-object v1, v13, LX/64s;->A0C:Lcom/google/common/base/Equivalence;

    .line 70
    .line 71
    iget-wide v4, v9, LX/64q;->A02:J

    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    cmp-long v0, v4, v2

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-wide v0, v9, LX/64q;->A01:J

    .line 80
    .line 81
    cmp-long v6, v0, v2

    .line 82
    .line 83
    if-eqz v6, :cond_7

    .line 84
    .line 85
    iget-object v0, v9, LX/64q;->A0C:LX/65e;

    .line 86
    .line 87
    if-nez v0, :cond_17

    .line 88
    .line 89
    iget-wide v2, v9, LX/64q;->A03:J

    .line 90
    .line 91
    :cond_7
    :goto_0
    iput-wide v2, v13, LX/64s;->A0A:J

    .line 92
    .line 93
    iget-object v1, v9, LX/64q;->A0C:LX/65e;

    .line 94
    .line 95
    sget-object v0, LX/65K;->INSTANCE:LX/65K;

    .line 96
    .line 97
    if-nez v1, :cond_8

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    :cond_8
    iput-object v1, v13, LX/64s;->A0I:LX/65e;

    .line 101
    .line 102
    iget-wide v0, v9, LX/64q;->A01:J

    .line 103
    .line 104
    const-wide/16 v10, -0x1

    .line 105
    .line 106
    cmp-long v6, v0, v10

    .line 107
    .line 108
    if-nez v6, :cond_9

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    :cond_9
    iput-wide v0, v13, LX/64s;->A08:J

    .line 113
    .line 114
    cmp-long v0, v4, v10

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    :cond_a
    iput-wide v4, v13, LX/64s;->A09:J

    .line 121
    .line 122
    const-wide/16 v11, 0x0

    .line 123
    .line 124
    iget-object v1, v9, LX/64q;->A0B:LX/65f;

    .line 125
    .line 126
    sget-object v0, LX/65G;->INSTANCE:LX/65G;

    .line 127
    .line 128
    if-nez v1, :cond_b

    .line 129
    .line 130
    move-object v1, v0

    .line 131
    :cond_b
    iput-object v1, v13, LX/64s;->A07:LX/65f;

    .line 132
    .line 133
    if-ne v1, v0, :cond_16

    .line 134
    .line 135
    sget-object v0, LX/64s;->A0N:Ljava/util/Queue;

    .line 136
    .line 137
    :goto_1
    iput-object v0, v13, LX/64s;->A0J:Ljava/util/Queue;

    .line 138
    .line 139
    iget-wide v6, v13, LX/64s;->A09:J

    .line 140
    .line 141
    cmp-long v0, v6, v11

    .line 142
    .line 143
    if-gtz v0, :cond_c

    .line 144
    .line 145
    iget-wide v4, v13, LX/64s;->A08:J

    .line 146
    .line 147
    cmp-long v0, v4, v11

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    if-lez v0, :cond_d

    .line 151
    .line 152
    :cond_c
    const/4 v1, 0x1

    .line 153
    :cond_d
    iget-object v0, v9, LX/64q;->A08:Lcom/google/common/base/Ticker;

    .line 154
    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    if-eqz v1, :cond_15

    .line 158
    .line 159
    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 160
    .line 161
    :cond_e
    :goto_2
    iput-object v0, v13, LX/64s;->A0D:Lcom/google/common/base/Ticker;

    .line 162
    .line 163
    iget-wide v4, v13, LX/64s;->A08:J

    .line 164
    .line 165
    cmp-long v0, v4, v11

    .line 166
    .line 167
    if-gtz v0, :cond_f

    .line 168
    .line 169
    iget-wide v0, v13, LX/64s;->A0A:J

    .line 170
    .line 171
    cmp-long v10, v0, v11

    .line 172
    .line 173
    if-gez v10, :cond_f

    .line 174
    .line 175
    cmp-long v0, v4, v11

    .line 176
    .line 177
    const/4 v4, 0x0

    .line 178
    if-lez v0, :cond_10

    .line 179
    .line 180
    :cond_f
    const/4 v4, 0x1

    .line 181
    :cond_10
    cmp-long v0, v6, v11

    .line 182
    .line 183
    if-gtz v0, :cond_11

    .line 184
    .line 185
    cmp-long v0, v6, v11

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    if-lez v0, :cond_12

    .line 189
    .line 190
    :cond_11
    const/4 v1, 0x1

    .line 191
    :cond_12
    invoke-static {v8, v4, v1}, LX/651;->getFactory(LX/64x;ZZ)LX/651;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, v13, LX/64s;->A0F:LX/651;

    .line 196
    .line 197
    iget-object v5, v9, LX/64q;->A07:Lcom/google/common/base/Supplier;

    .line 198
    .line 199
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, LX/65R;

    .line 204
    .line 205
    iput-object v0, v13, LX/64s;->A06:LX/65R;

    .line 206
    .line 207
    move-object/from16 v0, p2

    .line 208
    .line 209
    iput-object v0, v13, LX/64s;->A0E:LX/2J6;

    .line 210
    .line 211
    const/16 v1, 0x10

    .line 212
    .line 213
    const/high16 v0, 0x40000000    # 2.0f

    .line 214
    .line 215
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    iget-wide v0, v13, LX/64s;->A0A:J

    .line 220
    .line 221
    cmp-long v4, v0, v11

    .line 222
    .line 223
    const/4 v10, 0x0

    .line 224
    if-ltz v4, :cond_13

    .line 225
    .line 226
    const/4 v10, 0x1

    .line 227
    iget-object v7, v13, LX/64s;->A0I:LX/65e;

    .line 228
    .line 229
    sget-object v4, LX/65K;->INSTANCE:LX/65K;

    .line 230
    .line 231
    if-ne v7, v4, :cond_13

    .line 232
    .line 233
    int-to-long v6, v6

    .line 234
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 235
    .line 236
    .line 237
    move-result-wide v2

    .line 238
    long-to-int v6, v2

    .line 239
    :cond_13
    const/4 v4, 0x0

    .line 240
    const/4 v14, 0x1

    .line 241
    const/4 v8, 0x1

    .line 242
    const/4 v9, 0x0

    .line 243
    :goto_3
    iget v2, v13, LX/64s;->A03:I

    .line 244
    .line 245
    if-ge v8, v2, :cond_18

    .line 246
    .line 247
    if-eqz v10, :cond_14

    .line 248
    .line 249
    mul-int/lit8 v2, v8, 0x14

    .line 250
    .line 251
    int-to-long v2, v2

    .line 252
    cmp-long v7, v2, v0

    .line 253
    .line 254
    if-gtz v7, :cond_18

    .line 255
    .line 256
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 257
    .line 258
    shl-int/lit8 v8, v8, 0x1

    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_15
    sget-object v0, LX/64q;->A0F:Lcom/google/common/base/Ticker;

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :cond_16
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 265
    .line 266
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_1

    .line 270
    .line 271
    :cond_17
    iget-wide v2, v9, LX/64q;->A04:J

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_18
    rsub-int/lit8 v2, v9, 0x20

    .line 276
    .line 277
    iput v2, v13, LX/64s;->A05:I

    .line 278
    .line 279
    add-int/lit8 v2, v8, -0x1

    .line 280
    .line 281
    iput v2, v13, LX/64s;->A04:I

    .line 282
    .line 283
    new-array v2, v8, [LX/64t;

    .line 284
    .line 285
    iput-object v2, v13, LX/64s;->A0K:[LX/64t;

    .line 286
    .line 287
    div-int v3, v6, v8

    .line 288
    .line 289
    mul-int v2, v3, v8

    .line 290
    .line 291
    if-ge v2, v6, :cond_19

    .line 292
    .line 293
    add-int/lit8 v3, v3, 0x1

    .line 294
    .line 295
    :cond_19
    :goto_4
    if-ge v14, v3, :cond_1a

    .line 296
    .line 297
    shl-int/lit8 v14, v14, 0x1

    .line 298
    .line 299
    goto :goto_4

    .line 300
    :cond_1a
    if-eqz v10, :cond_1c

    .line 301
    .line 302
    int-to-long v2, v8

    .line 303
    div-long v15, v0, v2

    .line 304
    .line 305
    const-wide/16 v8, 0x1

    .line 306
    .line 307
    add-long/2addr v15, v8

    .line 308
    rem-long/2addr v0, v2

    .line 309
    :goto_5
    iget-object v7, v13, LX/64s;->A0K:[LX/64t;

    .line 310
    .line 311
    array-length v2, v7

    .line 312
    if-ge v4, v2, :cond_1d

    .line 313
    .line 314
    int-to-long v2, v4

    .line 315
    cmp-long v6, v2, v0

    .line 316
    .line 317
    if-nez v6, :cond_1b

    .line 318
    .line 319
    sub-long/2addr v15, v8

    .line 320
    :cond_1b
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v12

    .line 324
    check-cast v12, LX/65R;

    .line 325
    .line 326
    new-instance v11, LX/64t;

    .line 327
    .line 328
    invoke-direct/range {v11 .. v16}, LX/64t;-><init>(LX/65R;LX/64s;IJ)V

    .line 329
    .line 330
    .line 331
    aput-object v11, v7, v4

    .line 332
    .line 333
    add-int/lit8 v4, v4, 0x1

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_1c
    :goto_6
    iget-object v1, v13, LX/64s;->A0K:[LX/64t;

    .line 337
    .line 338
    array-length v0, v1

    .line 339
    if-ge v4, v0, :cond_1d

    .line 340
    .line 341
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v12

    .line 345
    check-cast v12, LX/65R;

    .line 346
    .line 347
    const-wide/16 v15, -0x1

    .line 348
    .line 349
    new-instance v11, LX/64t;

    .line 350
    .line 351
    invoke-direct/range {v11 .. v16}, LX/64t;-><init>(LX/65R;LX/64s;IJ)V

    .line 352
    .line 353
    .line 354
    aput-object v11, v1, v4

    .line 355
    .line 356
    add-int/lit8 v4, v4, 0x1

    .line 357
    .line 358
    goto :goto_6

    .line 359
    :cond_1d
    return-void

    .line 360
    :cond_1e
    const-string v0, "Both parameters are null"

    .line 361
    .line 362
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    throw v0

    .line 367
    :cond_1f
    const-string v0, "Both parameters are null"

    .line 368
    .line 369
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0
.end method

.method public static final A00(LX/64s;Ljava/lang/Object;)I
    .locals 1

    .line 0
    iget-object v0, p0, LX/64s;->A0B:Lcom/google/common/base/Equivalence;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/common/base/Equivalence;->doHash(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    shl-int/lit8 v0, p1, 0xf

    .line 7
    .line 8
    xor-int/lit16 v0, v0, -0x3283

    .line 9
    .line 10
    add-int/2addr p1, v0

    .line 11
    ushr-int/lit8 v0, p1, 0xa

    .line 12
    .line 13
    xor-int/2addr p1, v0

    .line 14
    shl-int/lit8 v0, p1, 0x3

    .line 15
    .line 16
    add-int/2addr p1, v0

    .line 17
    ushr-int/lit8 v0, p1, 0x6

    .line 18
    .line 19
    xor-int/2addr p1, v0

    .line 20
    shl-int/lit8 p0, p1, 0x2

    .line 21
    .line 22
    shl-int/lit8 v0, p1, 0xe

    .line 23
    .line 24
    add-int/2addr p0, v0

    .line 25
    add-int/2addr p1, p0

    .line 26
    ushr-int/lit8 v0, p1, 0x10

    .line 27
    .line 28
    xor-int/2addr p1, v0

    .line 29
    return p1
.end method

.method public static A01(LX/64t;)J
    .locals 1

    .line 0
    iget-object v0, p0, LX/64t;->map:LX/64s;

    .line 1
    .line 2
    iget-object v0, v0, LX/64s;->A0D:Lcom/google/common/base/Ticker;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public static final A02(LX/64s;I)LX/64t;
    .locals 2

    .line 0
    iget-object v1, p0, LX/64s;->A0K:[LX/64t;

    .line 1
    .line 2
    iget v0, p0, LX/64s;->A05:I

    .line 3
    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, LX/64s;->A04:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    return-object v0
.end method

.method public static A03(LX/64t;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, LX/64t;->map:LX/64s;

    .line 1
    .line 2
    iget-object p0, p0, LX/64s;->A0B:Lcom/google/common/base/Equivalence;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method


# virtual methods
.method public final A04(LX/650;J)Z
    .locals 10

    .line 0
    iget-wide v5, p0, LX/64s;->A08:J

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v8

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v7, 0x1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {p1}, LX/650;->getAccessTime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    sub-long v1, p2, v3

    .line 18
    .line 19
    cmp-long v0, v1, v5

    .line 20
    .line 21
    if-ltz v0, :cond_0

    .line 22
    .line 23
    return v7

    .line 24
    :cond_0
    iget-wide v2, p0, LX/64s;->A09:J

    .line 25
    .line 26
    cmp-long v0, v2, v8

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LX/650;->getWriteTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    sub-long/2addr p2, v0

    .line 35
    cmp-long v0, p2, v2

    .line 36
    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    return v7

    .line 40
    :cond_1
    const/4 v7, 0x0

    .line 41
    return v7
.end method

.method public final clear()V
    .locals 12

    .line 0
    iget-object v5, p0, LX/64s;->A0K:[LX/64t;

    .line 1
    .line 2
    array-length v4, v5

    .line 3
    const/4 v3, 0x0

    .line 4
    :goto_0
    if-ge v3, v4, :cond_8

    .line 5
    .line 6
    aget-object v2, v5, v3

    .line 7
    .line 8
    iget v0, v2, LX/64t;->count:I

    .line 9
    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v2}, LX/64s;->A01(LX/64t;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v0, v1}, LX/64t;->A0C(LX/64t;J)V

    .line 20
    .line 21
    .line 22
    iget-object v9, v2, LX/64t;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_1
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v11, v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {v9, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    check-cast v10, LX/650;

    .line 37
    .line 38
    :goto_2
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-interface {v10}, LX/650;->getValueReference()LX/64z;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/64z;->APq()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v10}, LX/650;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v10}, LX/650;->getValueReference()LX/64z;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/64z;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_0
    sget-object v1, LX/65g;->COLLECTED:LX/65g;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_3
    sget-object v1, LX/65g;->EXPLICIT:LX/65g;

    .line 71
    .line 72
    :goto_4
    invoke-interface {v10}, LX/650;->getHash()I

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, LX/650;->getValueReference()LX/64z;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/64z;->AOD()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v1, v8, v7, v0}, LX/64t;->A0I(LX/64t;LX/65g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v10}, LX/650;->getNext()LX/650;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v1, 0x0

    .line 95
    :goto_5
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-ge v1, v0, :cond_4

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {v9, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_4
    iget-object v0, v2, LX/64t;->map:LX/64s;

    .line 109
    .line 110
    iget-object v0, v0, LX/64s;->A0G:LX/64x;

    .line 111
    .line 112
    sget-object v1, LX/64x;->STRONG:LX/64x;

    .line 113
    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    :goto_6
    iget-object v0, v2, LX/64t;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    iget-object v0, v2, LX/64t;->map:LX/64s;

    .line 126
    .line 127
    iget-object v0, v0, LX/64s;->A0H:LX/64x;

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    :goto_7
    iget-object v0, v2, LX/64t;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_6
    iget-object v0, v2, LX/64t;->writeQueue:Ljava/util/Queue;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/64t;->accessQueue:Ljava/util/Queue;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/64t;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/64t;->A08(LX/64t;)V

    .line 156
    .line 157
    .line 158
    iput v6, v2, LX/64t;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LX/64t;->A0A(LX/64t;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 172
    .line 173
    .line 174
    invoke-static {v2}, LX/64t;->A0A(LX/64t;)V

    .line 175
    .line 176
    .line 177
    throw v0

    .line 178
    :cond_8
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 5

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return v2

    .line 4
    :cond_0
    invoke-static {p0, p1}, LX/64s;->A00(LX/64s;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p0, v4}, LX/64s;->A02(LX/64s;I)LX/64t;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget v0, v3, LX/64t;->count:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/64s;->A01(LX/64t;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v3, p1, v4, v0, v1}, LX/64t;->A03(LX/64t;Ljava/lang/Object;IJ)LX/650;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/650;->getValueReference()LX/64z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/64z;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :cond_1
    invoke-virtual {v3}, LX/64t;->A0M()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v3}, LX/64t;->A0M()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19

    .line 0
    const/16 v18, 0x0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move-object/from16 v8, p0

    .line 7
    .line 8
    iget-object v0, v8, LX/64s;->A0D:Lcom/google/common/base/Ticker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v6, v8, LX/64s;->A0K:[LX/64t;

    .line 15
    .line 16
    const-wide/16 v16, -0x1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    const-wide/16 v14, 0x0

    .line 20
    .line 21
    array-length v10, v6

    .line 22
    const/4 v9, 0x0

    .line 23
    :goto_1
    if-ge v9, v10, :cond_4

    .line 24
    .line 25
    aget-object v13, v6, v9

    .line 26
    .line 27
    iget-object v12, v13, LX/64t;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 28
    .line 29
    const/4 v11, 0x0

    .line 30
    :goto_2
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ge v11, v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/650;

    .line 41
    .line 42
    :goto_3
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v13, v4, v2, v3}, LX/64t;->A0K(LX/650;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, LX/64s;->A0C:Lcom/google/common/base/Equivalence;

    .line 51
    .line 52
    invoke-virtual {v0, v7, v1}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    :cond_0
    return v18

    .line 61
    :cond_1
    invoke-interface {v4}, LX/650;->getNext()LX/650;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    goto :goto_3

    .line 66
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget v0, v13, LX/64t;->modCount:I

    .line 70
    .line 71
    int-to-long v0, v0

    .line 72
    add-long/2addr v14, v0

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    cmp-long v0, v14, v16

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    move-wide/from16 v16, v14

    .line 83
    .line 84
    const/4 v0, 0x3

    .line 85
    if-ge v5, v0, :cond_0

    .line 86
    .line 87
    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/64s;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6Ip;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/6Ip;-><init>(LX/64s;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/64s;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0, p1}, LX/64s;->A00(LX/64s;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0, v3}, LX/64s;->A02(LX/64s;I)LX/64t;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    iget v0, v5, LX/64t;->count:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v5}, LX/64s;->A01(LX/64t;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v5, p1, v3, v1, v2}, LX/64t;->A03(LX/64t;Ljava/lang/Object;IJ)LX/650;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, LX/650;->getValueReference()LX/64z;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/64z;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v5, v3, v1, v2}, LX/64t;->A0G(LX/64t;LX/650;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, LX/650;->getKey()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LX/64t;->A0M()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_1
    invoke-static {v5}, LX/64t;->A0B(LX/64t;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5}, LX/64t;->A0M()V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v5}, LX/64t;->A0M()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    return-object p2
.end method

.method public final isEmpty()Z
    .locals 10

    .line 0
    iget-object v3, p0, LX/64s;->A0K:[LX/64t;

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    const-wide/16 v5, 0x0

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_0

    .line 10
    .line 11
    aget-object v0, v3, v2

    .line 12
    .line 13
    iget v0, v0, LX/64t;->count:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    aget-object v0, v3, v2

    .line 18
    .line 19
    iget v0, v0, LX/64t;->modCount:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    add-long/2addr v5, v0

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x1

    .line 27
    cmp-long v0, v5, v8

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_1
    if-ge v2, v4, :cond_1

    .line 33
    .line 34
    aget-object v0, v3, v2

    .line 35
    .line 36
    iget v0, v0, LX/64t;->count:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    aget-object v0, v3, v2

    .line 41
    .line 42
    iget v0, v0, LX/64t;->modCount:I

    .line 43
    .line 44
    int-to-long v0, v0

    .line 45
    sub-long/2addr v5, v0

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    cmp-long v0, v5, v8

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v7, 0x1

    .line 54
    :cond_2
    return v7

    .line 55
    :cond_3
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/64s;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6MR;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/6MR;-><init>(LX/64s;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/64s;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX/64s;->A00(LX/64s;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v2}, LX/64s;->A02(LX/64s;I)LX/64t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, LX/64t;->A0L(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-static {p1}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, LX/0Yf;->A1G(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX/64s;->A00(LX/64s;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v2}, LX/64s;->A02(LX/64s;I)LX/64t;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, LX/64t;->A0L(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v11, 0x0

    .line 268435459
    return-object v11

    .line 268435460
    :cond_0
    invoke-static {p0, p1}, LX/64s;->A00(LX/64s;Ljava/lang/Object;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v4

    .line 268435464
    invoke-static {p0, v4}, LX/64s;->A02(LX/64s;I)LX/64t;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v5

    .line 268435468
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 268435469
    .line 268435470
    .line 268435471
    :try_start_0
    invoke-static {v5}, LX/64s;->A01(LX/64t;)J

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-wide v0

    .line 268435475
    invoke-static {v5, v0, v1}, LX/64t;->A0C(LX/64t;J)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v3, v5, LX/64t;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 268435479
    .line 268435480
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    add-int/lit8 v2, v0, -0x1

    .line 268435485
    .line 268435486
    and-int/2addr v2, v4

    .line 268435487
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v7

    .line 268435491
    check-cast v7, LX/650;

    .line 268435492
    .line 268435493
    move-object v8, v7

    .line 268435494
    :goto_0
    const/4 v1, 0x0

    .line 268435495
    if-eqz v8, :cond_3

    .line 268435496
    .line 268435497
    invoke-interface {v8}, LX/650;->getKey()Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v10

    .line 268435501
    invoke-interface {v8}, LX/650;->getHash()I

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    if-ne v0, v4, :cond_2

    .line 268435506
    .line 268435507
    if-eqz v10, :cond_2

    .line 268435508
    .line 268435509
    invoke-static {v5, p1, v10}, LX/64s;->A03(LX/64t;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    if-eqz v0, :cond_2

    .line 268435514
    .line 268435515
    invoke-interface {v8}, LX/650;->getValueReference()LX/64z;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v6

    .line 268435519
    invoke-interface {v6}, LX/64z;->get()Ljava/lang/Object;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v11

    .line 268435523
    if-eqz v11, :cond_1

    .line 268435524
    .line 268435525
    sget-object v9, LX/65g;->EXPLICIT:LX/65g;

    .line 268435526
    .line 268435527
    :goto_1
    invoke-static {v5}, LX/64t;->A08(LX/64t;)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static/range {v5 .. v11}, LX/64t;->A00(LX/64t;LX/64z;LX/650;LX/650;LX/65g;Ljava/lang/Object;Ljava/lang/Object;)LX/650;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    iget v0, v5, LX/64t;->count:I

    .line 268435535
    .line 268435536
    add-int/lit8 v0, v0, -0x1

    .line 268435537
    .line 268435538
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435539
    .line 268435540
    .line 268435541
    iput v0, v5, LX/64t;->count:I

    .line 268435542
    .line 268435543
    goto :goto_2

    .line 268435544
    :cond_1
    invoke-interface {v6}, LX/64z;->APq()Z

    .line 268435545
    .line 268435546
    .line 268435547
    move-result v0

    .line 268435548
    if-eqz v0, :cond_3

    .line 268435549
    .line 268435550
    sget-object v9, LX/65g;->COLLECTED:LX/65g;

    .line 268435551
    .line 268435552
    goto :goto_1

    .line 268435553
    :cond_2
    invoke-interface {v8}, LX/650;->getNext()LX/650;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v8

    .line 268435557
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435558
    :goto_2
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435559
    .line 268435560
    .line 268435561
    invoke-static {v5}, LX/64t;->A0A(LX/64t;)V

    .line 268435562
    .line 268435563
    .line 268435564
    return-object v11

    .line 268435565
    :cond_3
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435566
    .line 268435567
    .line 268435568
    invoke-static {v5}, LX/64t;->A0A(LX/64t;)V

    .line 268435569
    .line 268435570
    .line 268435571
    return-object v1

    .line 268435572
    :catchall_0
    move-exception v0

    .line 268435573
    invoke-virtual {v5}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 268435574
    .line 268435575
    .line 268435576
    invoke-static {v5}, LX/64t;->A0A(LX/64t;)V

    .line 268435577
    .line 268435578
    .line 268435579
    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/64s;->A00(LX/64s;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0, v5}, LX/64s;->A02(LX/64s;I)LX/64t;

    .line 9
    .line 10
    .line 11
    move-result-object v6

    .line 12
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-static {v6}, LX/64s;->A01(LX/64t;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v6, v0, v1}, LX/64t;->A0C(LX/64t;J)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v6, LX/64t;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, 0x1

    .line 29
    sub-int/2addr v2, v4

    .line 30
    and-int/2addr v2, v5

    .line 31
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, LX/650;

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    :goto_0
    if-eqz v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v9}, LX/650;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v9}, LX/650;->getHash()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ne v0, v5, :cond_1

    .line 49
    .line 50
    if-eqz v11, :cond_1

    .line 51
    .line 52
    invoke-static {v6, p1, v11}, LX/64s;->A03(LX/64t;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v9}, LX/650;->getValueReference()LX/64z;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, LX/64z;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v0, v6, LX/64t;->map:LX/64s;

    .line 67
    .line 68
    iget-object v0, v0, LX/64s;->A0C:Lcom/google/common/base/Equivalence;

    .line 69
    .line 70
    invoke-virtual {v0, p2, v12}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    sget-object v10, LX/65g;->EXPLICIT:LX/65g;

    .line 77
    .line 78
    :goto_1
    invoke-static {v6}, LX/64t;->A08(LX/64t;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v6 .. v12}, LX/64t;->A00(LX/64t;LX/64z;LX/650;LX/650;LX/65g;Ljava/lang/Object;Ljava/lang/Object;)LX/650;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v6, LX/64t;->count:I

    .line 86
    .line 87
    sub-int/2addr v0, v4

    .line 88
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v0, v6, LX/64t;->count:I

    .line 92
    .line 93
    sget-object v0, LX/65g;->EXPLICIT:LX/65g;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    if-nez v12, :cond_3

    .line 97
    .line 98
    invoke-interface {v7}, LX/64z;->APq()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v10, LX/65g;->COLLECTED:LX/65g;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v9}, LX/650;->getNext()LX/650;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    if-eq v10, v0, :cond_2

    .line 113
    .line 114
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    :cond_2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 116
    .line 117
    .line 118
    invoke-static {v6}, LX/64t;->A0A(LX/64t;)V

    .line 119
    .line 120
    .line 121
    return v4

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 124
    .line 125
    .line 126
    invoke-static {v6}, LX/64t;->A0A(LX/64t;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 131
    .line 132
    .line 133
    invoke-static {v6}, LX/64t;->A0A(LX/64t;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    const/4 v4, 0x0

    .line 137
    return v4
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 269217183
    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269217184
    move-object/from16 v18, p2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269217185
    move-object/from16 v0, p0

    invoke-static {v0, v6}, LX/64s;->A00(LX/64s;Ljava/lang/Object;)I

    move-result v7

    .line 269217186
    invoke-static {v0, v7}, LX/64s;->A02(LX/64s;I)LX/64t;

    move-result-object v8

    .line 269217187
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 269217188
    :try_start_0
    invoke-static {v8}, LX/64s;->A01(LX/64t;)J

    move-result-wide v0

    .line 269217189
    invoke-static {v8, v0, v1}, LX/64t;->A0C(LX/64t;J)V

    .line 269217190
    iget-object v4, v8, LX/64t;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 269217191
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v3, v7, v2

    .line 269217192
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/650;

    move-object v11, v10

    :goto_0
    const/4 v5, 0x0

    if-eqz v11, :cond_2

    .line 269217193
    invoke-interface {v11}, LX/650;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 269217194
    invoke-interface {v11}, LX/650;->getHash()I

    move-result v2

    if-ne v2, v7, :cond_0

    if-eqz v13, :cond_0

    .line 269217195
    invoke-static {v8, v6, v13}, LX/64s;->A03(LX/64t;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 269217196
    if-eqz v2, :cond_0

    .line 269217197
    invoke-interface {v11}, LX/650;->getValueReference()LX/64z;

    move-result-object v9

    .line 269217198
    invoke-interface {v9}, LX/64z;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    .line 269217199
    invoke-interface {v9}, LX/64z;->APq()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269217200
    invoke-static {v8}, LX/64t;->A08(LX/64t;)V

    .line 269217201
    sget-object v12, LX/65g;->COLLECTED:LX/65g;

    .line 269217202
    invoke-static/range {v8 .. v14}, LX/64t;->A00(LX/64t;LX/64z;LX/650;LX/650;LX/65g;Ljava/lang/Object;Ljava/lang/Object;)LX/650;

    move-result-object v1

    .line 269217203
    iget v0, v8, LX/64t;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 269217204
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 269217205
    iput v0, v8, LX/64t;->count:I

    goto :goto_1

    .line 269217206
    :cond_0
    invoke-interface {v11}, LX/650;->getNext()LX/650;

    move-result-object v11

    goto :goto_0

    .line 269217207
    :cond_1
    invoke-static {v8}, LX/64t;->A08(LX/64t;)V

    .line 269217208
    invoke-interface {v9}, LX/64z;->AOD()I

    move-result v3

    sget-object v2, LX/65g;->REPLACED:LX/65g;

    .line 269217209
    invoke-static {v8, v2, v6, v14, v3}, LX/64t;->A0I(LX/64t;LX/65g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269217210
    move-object v15, v8

    move-object/from16 v16, v11

    move-wide/from16 v19, v0

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v20}, LX/64t;->A0H(LX/64t;LX/650;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 269217211
    invoke-static {v8, v11}, LX/64t;->A0D(LX/64t;LX/650;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269217212
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269217213
    invoke-static {v8}, LX/64t;->A0A(LX/64t;)V

    .line 269217214
    return-object v14

    .line 269217215
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269217216
    invoke-static {v8}, LX/64t;->A0A(LX/64t;)V

    .line 269217217
    return-object v5

    .line 269217218
    :catchall_0
    move-exception v0

    .line 269217219
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269217220
    invoke-static {v8}, LX/64t;->A0A(LX/64t;)V

    .line 269217221
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    move-object/from16 v16, p3

    .line 6
    .line 7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    move-object/from16 v0, p0

    .line 15
    .line 16
    invoke-static {v0, v15}, LX/64s;->A00(LX/64s;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v0, v7}, LX/64s;->A02(LX/64s;I)LX/64t;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-static {v8}, LX/64s;->A01(LX/64t;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v8, v0, v1}, LX/64t;->A0C(LX/64t;J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v8, LX/64t;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/4 v6, 0x1

    .line 41
    sub-int/2addr v2, v6

    .line 42
    and-int v3, v7, v2

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    check-cast v10, LX/650;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    :goto_0
    if-eqz v11, :cond_3

    .line 52
    .line 53
    invoke-interface {v11}, LX/650;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v11}, LX/650;->getHash()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-ne v2, v7, :cond_0

    .line 62
    .line 63
    if-eqz v13, :cond_0

    .line 64
    .line 65
    invoke-static {v8, v15, v13}, LX/64s;->A03(LX/64t;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v11}, LX/650;->getValueReference()LX/64z;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v9}, LX/64z;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-nez v14, :cond_1

    .line 80
    .line 81
    invoke-interface {v9}, LX/64z;->APq()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v8}, LX/64t;->A08(LX/64t;)V

    .line 88
    .line 89
    .line 90
    sget-object v12, LX/65g;->COLLECTED:LX/65g;

    .line 91
    .line 92
    invoke-static/range {v8 .. v14}, LX/64t;->A00(LX/64t;LX/64z;LX/650;LX/650;LX/65g;Ljava/lang/Object;Ljava/lang/Object;)LX/650;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, v8, LX/64t;->count:I

    .line 97
    .line 98
    sub-int/2addr v0, v6

    .line 99
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v0, v8, LX/64t;->count:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-interface {v11}, LX/650;->getNext()LX/650;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, v8, LX/64t;->map:LX/64s;

    .line 111
    .line 112
    iget-object v2, v2, LX/64s;->A0C:Lcom/google/common/base/Equivalence;

    .line 113
    .line 114
    invoke-virtual {v2, v5, v14}, Lcom/google/common/base/Equivalence;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_2

    .line 119
    .line 120
    invoke-static {v8}, LX/64t;->A08(LX/64t;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, LX/64z;->AOD()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sget-object v2, LX/65g;->REPLACED:LX/65g;

    .line 128
    .line 129
    invoke-static {v8, v2, v15, v14, v3}, LX/64t;->A0I(LX/64t;LX/65g;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    move-object v13, v8

    .line 133
    move-object v14, v11

    .line 134
    move-wide/from16 v17, v0

    .line 135
    .line 136
    invoke-static/range {v13 .. v18}, LX/64t;->A0H(LX/64t;LX/650;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v11}, LX/64t;->A0D(LX/64t;LX/650;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, LX/64t;->A0A(LX/64t;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :cond_2
    :try_start_1
    invoke-static {v8, v11, v0, v1}, LX/64t;->A0F(LX/64t;LX/650;J)V

    .line 151
    .line 152
    .line 153
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :catchall_0
    move-exception v0

    .line 155
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 156
    .line 157
    .line 158
    invoke-static {v8}, LX/64t;->A0A(LX/64t;)V

    .line 159
    .line 160
    .line 161
    throw v0

    .line 162
    :cond_3
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 163
    .line 164
    .line 165
    invoke-static {v8}, LX/64t;->A0A(LX/64t;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    return v0
.end method

.method public final size()I
    .locals 7

    .line 0
    iget-object v6, p0, LX/64s;->A0K:[LX/64t;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v3, 0x0

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    array-length v0, v6

    .line 7
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    aget-object v0, v6, v2

    .line 10
    .line 11
    iget v0, v0, LX/64t;->count:I

    .line 12
    .line 13
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    add-long/2addr v3, v0

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v3, v4}, LX/1e1;->A00(J)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 0
    iget-object v0, p0, LX/64s;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1gX;

    .line 5
    .line 6
    invoke-direct {v0, p0, p0}, LX/1gX;-><init>(LX/64s;Ljava/util/concurrent/ConcurrentMap;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/64s;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
