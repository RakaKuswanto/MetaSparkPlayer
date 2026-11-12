.class public final LX/6El;
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
.field public static final A0L:LX/6Er;

.field public static final A0M:Ljava/util/Queue;

.field public static final A0N:Ljava/util/logging/Logger;


# instance fields
.field public A00:Ljava/util/Collection;

.field public A01:Ljava/util/Set;

.field public A02:Ljava/util/Set;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:Lcom/google/common/base/Equivalence;

.field public final A0A:Lcom/google/common/base/Equivalence;

.field public final A0B:Lcom/google/common/base/Ticker;

.field public final A0C:LX/6Et;

.field public final A0D:LX/3KZ;

.field public final A0E:LX/6FF;

.field public final A0F:LX/6FI;

.field public final A0G:LX/6FI;

.field public final A0H:LX/5an;

.field public final A0I:LX/5nG;

.field public final A0J:Ljava/util/Queue;

.field public final A0K:[LX/6Ek;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6El;

    .line 1
    .line 2
    invoke-static {v0}, LX/434;->A1K(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/6El;->A0N:Ljava/util/logging/Logger;

    .line 7
    .line 8
    new-instance v0, LX/6Es;

    .line 9
    .line 10
    invoke-direct {v0}, LX/6Es;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/6El;->A0L:LX/6Er;

    .line 14
    .line 15
    new-instance v0, LX/5rH;

    .line 16
    .line 17
    invoke-direct {v0}, LX/5rH;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/6El;->A0M:Ljava/util/Queue;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(LX/6Eo;LX/3KZ;)V
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "builder",
            "loader"
        }
    .end annotation

    .line 0
    move-object/from16 v13, p0

    .line 1
    .line 2
    invoke-direct {v13}, Ljava/util/AbstractMap;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    iget v2, v1, LX/6Eo;->A00:I

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    :cond_0
    const/high16 v0, 0x10000

    .line 14
    .line 15
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v13, LX/6El;->A03:I

    .line 20
    .line 21
    iget-object v8, v1, LX/6Eo;->A09:LX/6FI;

    .line 22
    .line 23
    move-object v5, v8

    .line 24
    sget-object v4, LX/6FI;->STRONG:LX/6FI;

    .line 25
    .line 26
    if-nez v8, :cond_1

    .line 27
    .line 28
    move-object v8, v4

    .line 29
    :cond_1
    iput-object v8, v13, LX/6El;->A0F:LX/6FI;

    .line 30
    .line 31
    iget-object v0, v1, LX/6Eo;->A0A:LX/6FI;

    .line 32
    .line 33
    move-object v3, v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-object v0, v4

    .line 37
    :cond_2
    iput-object v0, v13, LX/6El;->A0G:LX/6FI;

    .line 38
    .line 39
    iget-object v2, v1, LX/6Eo;->A05:Lcom/google/common/base/Equivalence;

    .line 40
    .line 41
    if-nez v5, :cond_3

    .line 42
    .line 43
    move-object v5, v4

    .line 44
    :cond_3
    invoke-virtual {v5}, LX/6FI;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    if-eqz v0, :cond_1d

    .line 51
    .line 52
    move-object v2, v0

    .line 53
    :cond_4
    iput-object v2, v13, LX/6El;->A09:Lcom/google/common/base/Equivalence;

    .line 54
    .line 55
    iget-object v2, v1, LX/6Eo;->A06:Lcom/google/common/base/Equivalence;

    .line 56
    .line 57
    if-nez v3, :cond_5

    .line 58
    .line 59
    move-object v3, v4

    .line 60
    :cond_5
    invoke-virtual {v3}, LX/6FI;->defaultEquivalence()Lcom/google/common/base/Equivalence;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v2, :cond_6

    .line 65
    .line 66
    if-eqz v0, :cond_1c

    .line 67
    .line 68
    move-object v2, v0

    .line 69
    :cond_6
    iput-object v2, v13, LX/6El;->A0A:Lcom/google/common/base/Equivalence;

    .line 70
    .line 71
    iget-wide v4, v1, LX/6Eo;->A02:J

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
    iget-wide v6, v1, LX/6Eo;->A01:J

    .line 80
    .line 81
    cmp-long v0, v6, v2

    .line 82
    .line 83
    if-eqz v0, :cond_7

    .line 84
    .line 85
    iget-object v0, v1, LX/6Eo;->A0C:LX/5nG;

    .line 86
    .line 87
    if-nez v0, :cond_15

    .line 88
    .line 89
    iget-wide v2, v1, LX/6Eo;->A03:J

    .line 90
    .line 91
    :cond_7
    :goto_0
    iput-wide v2, v13, LX/6El;->A08:J

    .line 92
    .line 93
    iget-object v6, v1, LX/6Eo;->A0C:LX/5nG;

    .line 94
    .line 95
    sget-object v0, LX/5nF;->INSTANCE:LX/5nF;

    .line 96
    .line 97
    if-nez v6, :cond_8

    .line 98
    .line 99
    move-object v6, v0

    .line 100
    :cond_8
    iput-object v6, v13, LX/6El;->A0I:LX/5nG;

    .line 101
    .line 102
    iget-wide v6, v1, LX/6Eo;->A01:J

    .line 103
    .line 104
    const-wide/16 v9, -0x1

    .line 105
    .line 106
    cmp-long v0, v6, v9

    .line 107
    .line 108
    if-nez v0, :cond_9

    .line 109
    .line 110
    const-wide/16 v6, 0x0

    .line 111
    .line 112
    :cond_9
    iput-wide v6, v13, LX/6El;->A06:J

    .line 113
    .line 114
    cmp-long v0, v4, v9

    .line 115
    .line 116
    if-nez v0, :cond_a

    .line 117
    .line 118
    const-wide/16 v4, 0x0

    .line 119
    .line 120
    :cond_a
    iput-wide v4, v13, LX/6El;->A07:J

    .line 121
    .line 122
    const-wide/16 v9, 0x0

    .line 123
    .line 124
    iget-object v4, v1, LX/6Eo;->A0B:LX/5an;

    .line 125
    .line 126
    sget-object v0, LX/5am;->INSTANCE:LX/5am;

    .line 127
    .line 128
    if-nez v4, :cond_b

    .line 129
    .line 130
    move-object v4, v0

    .line 131
    :cond_b
    iput-object v4, v13, LX/6El;->A0H:LX/5an;

    .line 132
    .line 133
    if-ne v4, v0, :cond_14

    .line 134
    .line 135
    sget-object v0, LX/6El;->A0M:Ljava/util/Queue;

    .line 136
    .line 137
    :goto_1
    iput-object v0, v13, LX/6El;->A0J:Ljava/util/Queue;

    .line 138
    .line 139
    iget-wide v6, v13, LX/6El;->A07:J

    .line 140
    .line 141
    cmp-long v0, v6, v9

    .line 142
    .line 143
    if-gtz v0, :cond_c

    .line 144
    .line 145
    iget-wide v4, v13, LX/6El;->A06:J

    .line 146
    .line 147
    cmp-long v0, v4, v9

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    if-lez v0, :cond_d

    .line 151
    .line 152
    :cond_c
    const/4 v4, 0x1

    .line 153
    :cond_d
    iget-object v0, v1, LX/6Eo;->A08:Lcom/google/common/base/Ticker;

    .line 154
    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    if-eqz v4, :cond_13

    .line 158
    .line 159
    sget-object v0, Lcom/google/common/base/Ticker;->SYSTEM_TICKER:Lcom/google/common/base/Ticker;

    .line 160
    .line 161
    :cond_e
    :goto_2
    iput-object v0, v13, LX/6El;->A0B:Lcom/google/common/base/Ticker;

    .line 162
    .line 163
    iget-wide v4, v13, LX/6El;->A06:J

    .line 164
    .line 165
    cmp-long v0, v4, v9

    .line 166
    .line 167
    if-gtz v0, :cond_f

    .line 168
    .line 169
    iget-wide v4, v13, LX/6El;->A08:J

    .line 170
    .line 171
    cmp-long v0, v4, v9

    .line 172
    .line 173
    const/4 v4, 0x0

    .line 174
    if-ltz v0, :cond_10

    .line 175
    .line 176
    :cond_f
    const/4 v4, 0x1

    .line 177
    :cond_10
    cmp-long v0, v6, v9

    .line 178
    .line 179
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {v8, v4, v0}, LX/6FF;->getFactory(LX/6FI;ZZ)LX/6FF;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v13, LX/6El;->A0E:LX/6FF;

    .line 188
    .line 189
    iget-object v5, v1, LX/6Eo;->A07:Lcom/google/common/base/Supplier;

    .line 190
    .line 191
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, LX/6Et;

    .line 196
    .line 197
    iput-object v0, v13, LX/6El;->A0C:LX/6Et;

    .line 198
    .line 199
    move-object/from16 v0, p2

    .line 200
    .line 201
    iput-object v0, v13, LX/6El;->A0D:LX/3KZ;

    .line 202
    .line 203
    const/16 v1, 0x10

    .line 204
    .line 205
    const/high16 v0, 0x40000000    # 2.0f

    .line 206
    .line 207
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    iget-wide v0, v13, LX/6El;->A08:J

    .line 212
    .line 213
    cmp-long v4, v0, v9

    .line 214
    .line 215
    const/4 v12, 0x0

    .line 216
    if-ltz v4, :cond_11

    .line 217
    .line 218
    const/4 v12, 0x1

    .line 219
    iget-object v7, v13, LX/6El;->A0I:LX/5nG;

    .line 220
    .line 221
    sget-object v4, LX/5nF;->INSTANCE:LX/5nF;

    .line 222
    .line 223
    if-ne v7, v4, :cond_11

    .line 224
    .line 225
    int-to-long v6, v6

    .line 226
    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 227
    .line 228
    .line 229
    move-result-wide v2

    .line 230
    long-to-int v6, v2

    .line 231
    :cond_11
    const/4 v4, 0x0

    .line 232
    const/4 v14, 0x1

    .line 233
    const/4 v8, 0x1

    .line 234
    const/4 v11, 0x0

    .line 235
    :goto_3
    iget v2, v13, LX/6El;->A03:I

    .line 236
    .line 237
    if-ge v8, v2, :cond_16

    .line 238
    .line 239
    if-eqz v12, :cond_12

    .line 240
    .line 241
    int-to-long v2, v8

    .line 242
    const-wide/16 v9, 0x14

    .line 243
    .line 244
    mul-long/2addr v2, v9

    .line 245
    cmp-long v7, v2, v0

    .line 246
    .line 247
    if-gtz v7, :cond_16

    .line 248
    .line 249
    :cond_12
    add-int/lit8 v11, v11, 0x1

    .line 250
    .line 251
    shl-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_13
    sget-object v0, LX/6Eo;->A0F:Lcom/google/common/base/Ticker;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_14
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_15
    iget-wide v2, v1, LX/6Eo;->A04:J

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_16
    rsub-int/lit8 v2, v11, 0x20

    .line 268
    .line 269
    iput v2, v13, LX/6El;->A05:I

    .line 270
    .line 271
    add-int/lit8 v2, v8, -0x1

    .line 272
    .line 273
    iput v2, v13, LX/6El;->A04:I

    .line 274
    .line 275
    new-array v2, v8, [LX/6Ek;

    .line 276
    .line 277
    iput-object v2, v13, LX/6El;->A0K:[LX/6Ek;

    .line 278
    .line 279
    div-int v3, v6, v8

    .line 280
    .line 281
    mul-int v2, v3, v8

    .line 282
    .line 283
    if-ge v2, v6, :cond_17

    .line 284
    .line 285
    add-int/lit8 v3, v3, 0x1

    .line 286
    .line 287
    :cond_17
    :goto_4
    if-ge v14, v3, :cond_18

    .line 288
    .line 289
    shl-int/lit8 v14, v14, 0x1

    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_18
    if-eqz v12, :cond_1a

    .line 293
    .line 294
    int-to-long v2, v8

    .line 295
    div-long v15, v0, v2

    .line 296
    .line 297
    const-wide/16 v8, 0x1

    .line 298
    .line 299
    add-long/2addr v15, v8

    .line 300
    rem-long/2addr v0, v2

    .line 301
    :goto_5
    iget-object v7, v13, LX/6El;->A0K:[LX/6Ek;

    .line 302
    .line 303
    array-length v2, v7

    .line 304
    if-ge v4, v2, :cond_1b

    .line 305
    .line 306
    int-to-long v2, v4

    .line 307
    cmp-long v6, v2, v0

    .line 308
    .line 309
    if-nez v6, :cond_19

    .line 310
    .line 311
    sub-long/2addr v15, v8

    .line 312
    :cond_19
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v12

    .line 316
    check-cast v12, LX/6Et;

    .line 317
    .line 318
    new-instance v11, LX/6Ek;

    .line 319
    .line 320
    invoke-direct/range {v11 .. v16}, LX/6Ek;-><init>(LX/6Et;LX/6El;IJ)V

    .line 321
    .line 322
    .line 323
    aput-object v11, v7, v4

    .line 324
    .line 325
    add-int/lit8 v4, v4, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_1a
    :goto_6
    iget-object v1, v13, LX/6El;->A0K:[LX/6Ek;

    .line 329
    .line 330
    array-length v0, v1

    .line 331
    if-ge v4, v0, :cond_1b

    .line 332
    .line 333
    invoke-interface {v5}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    check-cast v12, LX/6Et;

    .line 338
    .line 339
    const-wide/16 v15, -0x1

    .line 340
    .line 341
    new-instance v11, LX/6Ek;

    .line 342
    .line 343
    invoke-direct/range {v11 .. v16}, LX/6Ek;-><init>(LX/6Et;LX/6El;IJ)V

    .line 344
    .line 345
    .line 346
    aput-object v11, v1, v4

    .line 347
    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_1b
    return-void

    .line 352
    :cond_1c
    const/4 v0, 0x1

    .line 353
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_1d
    const/4 v0, 0x1

    .line 363
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0
.end method

.method public static final A00(LX/6El;Ljava/lang/Object;)I
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
    iget-object v0, p0, LX/6El;->A09:Lcom/google/common/base/Equivalence;

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

.method public static final A01(LX/6El;I)LX/6Ek;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "hash"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/6El;->A0K:[LX/6Ek;

    .line 1
    .line 2
    iget v0, p0, LX/6El;->A05:I

    .line 3
    .line 4
    ushr-int/2addr p1, v0

    .line 5
    iget v0, p0, LX/6El;->A04:I

    .line 6
    .line 7
    and-int/2addr p1, v0

    .line 8
    aget-object v0, v1, p1

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public final A02(LX/6FD;J)Z
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "entry",
            "now"
        }
    .end annotation

    .line 0
    iget-wide v5, p0, LX/6El;->A06:J

    .line 1
    .line 2
    const-wide/16 v8, 0x0

    .line 3
    .line 4
    cmp-long v0, v5, v8

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

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
    invoke-interface {p1}, LX/6FD;->getAccessTime()J

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
    iget-wide v2, p0, LX/6El;->A07:J

    .line 25
    .line 26
    cmp-long v0, v2, v8

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, LX/6FD;->getWriteTime()J

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
    iget-object v5, p0, LX/6El;->A0K:[LX/6Ek;

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
    iget v0, v2, LX/6Ek;->count:I

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
    invoke-static {v2}, LX/6Ek;->A00(LX/6Ek;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v2, v0, v1}, LX/6Ek;->A0D(LX/6Ek;J)V

    .line 20
    .line 21
    .line 22
    iget-object v9, v2, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    check-cast v10, LX/6FD;

    .line 37
    .line 38
    :goto_2
    if-eqz v10, :cond_2

    .line 39
    .line 40
    invoke-interface {v10}, LX/6FD;->getValueReference()LX/6Er;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, LX/6Er;->AOP()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {v10}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-interface {v10}, LX/6FD;->getValueReference()LX/6Er;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, LX/6Er;->get()Ljava/lang/Object;

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
    sget-object v1, LX/6F7;->COLLECTED:LX/6F7;

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_3
    sget-object v1, LX/6F7;->EXPLICIT:LX/6F7;

    .line 71
    .line 72
    :goto_4
    invoke-interface {v10}, LX/6FD;->getHash()I

    .line 73
    .line 74
    .line 75
    invoke-interface {v10}, LX/6FD;->getValueReference()LX/6Er;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, LX/6Er;->AMk()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v2, v1, v8, v7, v0}, LX/6Ek;->A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {v10}, LX/6FD;->getNext()LX/6FD;

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
    iget-object v0, v2, LX/6Ek;->map:LX/6El;

    .line 109
    .line 110
    iget-object v0, v0, LX/6El;->A0F:LX/6FI;

    .line 111
    .line 112
    sget-object v1, LX/6FI;->STRONG:LX/6FI;

    .line 113
    .line 114
    if-eq v0, v1, :cond_5

    .line 115
    .line 116
    :goto_6
    iget-object v0, v2, LX/6Ek;->keyReferenceQueue:Ljava/lang/ref/ReferenceQueue;

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
    iget-object v0, v2, LX/6Ek;->map:LX/6El;

    .line 126
    .line 127
    iget-object v0, v0, LX/6El;->A0G:LX/6FI;

    .line 128
    .line 129
    if-eq v0, v1, :cond_6

    .line 130
    .line 131
    :goto_7
    iget-object v0, v2, LX/6Ek;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

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
    iget-object v0, v2, LX/6Ek;->writeQueue:Ljava/util/Queue;

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v2, LX/6Ek;->accessQueue:Ljava/util/Queue;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object v0, v2, LX/6Ek;->readCount:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 151
    .line 152
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2}, LX/6Ek;->A09(LX/6Ek;)V

    .line 156
    .line 157
    .line 158
    iput v6, v2, LX/6Ek;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LX/6Ek;->A0B(LX/6Ek;)V

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
    invoke-static {v2}, LX/6Ek;->A0B(LX/6Ek;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    return v2

    .line 4
    :cond_0
    invoke-static {p0, p1}, LX/6El;->A00(LX/6El;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-static {p0, v4}, LX/6El;->A01(LX/6El;I)LX/6Ek;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    :try_start_0
    iget v0, v3, LX/6Ek;->count:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v3}, LX/6Ek;->A00(LX/6Ek;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v3, p1, v4, v0, v1}, LX/6Ek;->A04(LX/6Ek;Ljava/lang/Object;IJ)LX/6FD;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, LX/6FD;->getValueReference()LX/6Er;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/6Er;->get()Ljava/lang/Object;

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
    invoke-virtual {v3}, LX/6Ek;->A0O()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-virtual {v3}, LX/6Ek;->A0O()V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

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
    iget-object v0, v8, LX/6El;->A0B:Lcom/google/common/base/Ticker;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/common/base/Ticker;->read()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    iget-object v6, v8, LX/6El;->A0K:[LX/6Ek;

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
    iget-object v12, v13, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    check-cast v4, LX/6FD;

    .line 41
    .line 42
    :goto_3
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {v13, v4, v2, v3}, LX/6Ek;->A0M(LX/6FD;J)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v0, v8, LX/6El;->A0A:Lcom/google/common/base/Equivalence;

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
    invoke-interface {v4}, LX/6FD;->getNext()LX/6FD;

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
    iget v0, v13, LX/6Ek;->modCount:I

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
    iget-object v0, p0, LX/6El;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1zG;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1zG;-><init>(LX/6El;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6El;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    invoke-static {p0, p1}, LX/6El;->A00(LX/6El;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p0, v3}, LX/6El;->A01(LX/6El;I)LX/6Ek;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    :try_start_0
    iget v0, v5, LX/6Ek;->count:I

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-static {v5}, LX/6Ek;->A00(LX/6Ek;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-static {v5, p1, v3, v1, v2}, LX/6Ek;->A04(LX/6Ek;Ljava/lang/Object;IJ)LX/6FD;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v3}, LX/6FD;->getValueReference()LX/6Er;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, LX/6Er;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {v5, v3, v1, v2}, LX/6Ek;->A0H(LX/6Ek;LX/6FD;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, LX/6FD;->getKey()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5}, LX/6Ek;->A0O()V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_1
    :try_start_1
    invoke-static {v5}, LX/6Ek;->A0C(LX/6Ek;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v5}, LX/6Ek;->A0O()V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v5}, LX/6Ek;->A0O()V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "defaultValue"
        }
    .end annotation

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
    iget-object v4, p0, LX/6El;->A0K:[LX/6Ek;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    const-wide/16 v5, 0x0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v3, :cond_0

    .line 10
    .line 11
    aget-object v1, v4, v2

    .line 12
    .line 13
    iget v0, v1, LX/6Ek;->count:I

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget v0, v1, LX/6Ek;->modCount:I

    .line 18
    .line 19
    int-to-long v0, v0

    .line 20
    add-long/2addr v5, v0

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    cmp-long v0, v5, v8

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v1, v4, v2

    .line 33
    .line 34
    iget v0, v1, LX/6Ek;->count:I

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget v0, v1, LX/6Ek;->modCount:I

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    sub-long/2addr v5, v0

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    cmp-long v0, v5, v8

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    :cond_2
    return v7

    .line 51
    :cond_3
    return v1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6El;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1z4;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1z4;-><init>(LX/6El;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6El;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX/6El;->A00(LX/6El;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v2}, LX/6El;->A01(LX/6El;I)LX/6Ek;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, LX/6Ek;->A0N(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "m"
        }
    .end annotation

    .line 0
    invoke-static {p1}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, LX/6El;->A00(LX/6El;Ljava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0, v2}, LX/6El;->A01(LX/6El;I)LX/6Ek;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v1, p1, p2, v2, v0}, LX/6Ek;->A0N(Ljava/lang/Object;Ljava/lang/Object;IZ)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 268435456
    if-nez p1, :cond_0

    .line 268435457
    .line 268435458
    const/4 v11, 0x0

    .line 268435459
    return-object v11

    .line 268435460
    :cond_0
    invoke-static {p0, p1}, LX/6El;->A00(LX/6El;Ljava/lang/Object;)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v4

    .line 268435464
    invoke-static {p0, v4}, LX/6El;->A01(LX/6El;I)LX/6Ek;

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
    invoke-static {v5}, LX/6Ek;->A00(LX/6Ek;)J

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-wide v0

    .line 268435475
    invoke-static {v5, v0, v1}, LX/6Ek;->A0D(LX/6Ek;J)V

    .line 268435476
    .line 268435477
    .line 268435478
    iget-object v3, v5, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    check-cast v7, LX/6FD;

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
    invoke-interface {v8}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 268435498
    .line 268435499
    .line 268435500
    move-result-object v10

    .line 268435501
    invoke-interface {v8}, LX/6FD;->getHash()I

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
    invoke-static {v5, p1, v10}, LX/6Ek;->A0K(LX/6Ek;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    if-eqz v0, :cond_2

    .line 268435514
    .line 268435515
    invoke-interface {v8}, LX/6FD;->getValueReference()LX/6Er;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v6

    .line 268435519
    invoke-interface {v6}, LX/6Er;->get()Ljava/lang/Object;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v11

    .line 268435523
    if-eqz v11, :cond_1

    .line 268435524
    .line 268435525
    sget-object v9, LX/6F7;->EXPLICIT:LX/6F7;

    .line 268435526
    .line 268435527
    :goto_1
    invoke-static {v5}, LX/6Ek;->A09(LX/6Ek;)V

    .line 268435528
    .line 268435529
    .line 268435530
    invoke-static/range {v5 .. v11}, LX/6Ek;->A01(LX/6Ek;LX/6Er;LX/6FD;LX/6FD;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;)LX/6FD;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    iget v0, v5, LX/6Ek;->count:I

    .line 268435535
    .line 268435536
    add-int/lit8 v0, v0, -0x1

    .line 268435537
    .line 268435538
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 268435539
    .line 268435540
    .line 268435541
    iput v0, v5, LX/6Ek;->count:I

    .line 268435542
    .line 268435543
    goto :goto_2

    .line 268435544
    :cond_1
    invoke-interface {v6}, LX/6Er;->AOP()Z

    .line 268435545
    .line 268435546
    .line 268435547
    move-result v0

    .line 268435548
    if-eqz v0, :cond_3

    .line 268435549
    .line 268435550
    sget-object v9, LX/6F7;->COLLECTED:LX/6F7;

    .line 268435551
    .line 268435552
    goto :goto_1

    .line 268435553
    :cond_2
    invoke-interface {v8}, LX/6FD;->getNext()LX/6FD;

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
    invoke-static {v5}, LX/6Ek;->A0B(LX/6Ek;)V

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
    invoke-static {v5}, LX/6Ek;->A0B(LX/6Ek;)V

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
    invoke-static {v5}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 268435577
    .line 268435578
    .line 268435579
    throw v0
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 13
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    invoke-static {p0, p1}, LX/6El;->A00(LX/6El;Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p0, v5}, LX/6El;->A01(LX/6El;I)LX/6Ek;

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
    invoke-static {v6}, LX/6Ek;->A00(LX/6Ek;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v6, v0, v1}, LX/6Ek;->A0D(LX/6Ek;J)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v6, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    check-cast v8, LX/6FD;

    .line 36
    .line 37
    move-object v9, v8

    .line 38
    :goto_0
    if-eqz v9, :cond_3

    .line 39
    .line 40
    invoke-interface {v9}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    invoke-interface {v9}, LX/6FD;->getHash()I

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
    invoke-static {v6, p1, v11}, LX/6Ek;->A0K(LX/6Ek;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v9}, LX/6FD;->getValueReference()LX/6Er;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v7}, LX/6Er;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    iget-object v0, v6, LX/6Ek;->map:LX/6El;

    .line 67
    .line 68
    iget-object v0, v0, LX/6El;->A0A:Lcom/google/common/base/Equivalence;

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
    sget-object v10, LX/6F7;->EXPLICIT:LX/6F7;

    .line 77
    .line 78
    :goto_1
    invoke-static {v6}, LX/6Ek;->A09(LX/6Ek;)V

    .line 79
    .line 80
    .line 81
    invoke-static/range {v6 .. v12}, LX/6Ek;->A01(LX/6Ek;LX/6Er;LX/6FD;LX/6FD;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;)LX/6FD;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v0, v6, LX/6Ek;->count:I

    .line 86
    .line 87
    sub-int/2addr v0, v4

    .line 88
    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iput v0, v6, LX/6Ek;->count:I

    .line 92
    .line 93
    sget-object v0, LX/6F7;->EXPLICIT:LX/6F7;

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_0
    if-nez v12, :cond_3

    .line 97
    .line 98
    invoke-interface {v7}, LX/6Er;->AOP()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v10, LX/6F7;->COLLECTED:LX/6F7;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_1
    invoke-interface {v9}, LX/6FD;->getNext()LX/6FD;

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
    invoke-static {v6}, LX/6Ek;->A0B(LX/6Ek;)V

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
    invoke-static {v6}, LX/6Ek;->A0B(LX/6Ek;)V

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
    invoke-static {v6}, LX/6Ek;->A0B(LX/6Ek;)V

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 269227442
    move-object/from16 v6, p1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269227443
    move-object/from16 v18, p2

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269227444
    move-object/from16 v0, p0

    invoke-static {v0, v6}, LX/6El;->A00(LX/6El;Ljava/lang/Object;)I

    move-result v7

    .line 269227445
    invoke-static {v0, v7}, LX/6El;->A01(LX/6El;I)LX/6Ek;

    move-result-object v8

    .line 269227446
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 269227447
    :try_start_0
    invoke-static {v8}, LX/6Ek;->A00(LX/6Ek;)J

    move-result-wide v0

    .line 269227448
    invoke-static {v8, v0, v1}, LX/6Ek;->A0D(LX/6Ek;J)V

    .line 269227449
    iget-object v4, v8, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 269227450
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    and-int v3, v7, v2

    .line 269227451
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/6FD;

    move-object v11, v10

    :goto_0
    const/4 v5, 0x0

    if-eqz v11, :cond_2

    .line 269227452
    invoke-interface {v11}, LX/6FD;->getKey()Ljava/lang/Object;

    move-result-object v13

    .line 269227453
    invoke-interface {v11}, LX/6FD;->getHash()I

    move-result v2

    if-ne v2, v7, :cond_0

    if-eqz v13, :cond_0

    .line 269227454
    invoke-static {v8, v6, v13}, LX/6Ek;->A0K(LX/6Ek;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .line 269227455
    if-eqz v2, :cond_0

    .line 269227456
    invoke-interface {v11}, LX/6FD;->getValueReference()LX/6Er;

    move-result-object v9

    .line 269227457
    invoke-interface {v9}, LX/6Er;->get()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1

    .line 269227458
    invoke-interface {v9}, LX/6Er;->AOP()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269227459
    invoke-static {v8}, LX/6Ek;->A09(LX/6Ek;)V

    .line 269227460
    sget-object v12, LX/6F7;->COLLECTED:LX/6F7;

    .line 269227461
    invoke-static/range {v8 .. v14}, LX/6Ek;->A01(LX/6Ek;LX/6Er;LX/6FD;LX/6FD;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;)LX/6FD;

    move-result-object v1

    .line 269227462
    iget v0, v8, LX/6Ek;->count:I

    add-int/lit8 v0, v0, -0x1

    .line 269227463
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 269227464
    iput v0, v8, LX/6Ek;->count:I

    goto :goto_1

    .line 269227465
    :cond_0
    invoke-interface {v11}, LX/6FD;->getNext()LX/6FD;

    move-result-object v11

    goto :goto_0

    .line 269227466
    :cond_1
    invoke-static {v8}, LX/6Ek;->A09(LX/6Ek;)V

    .line 269227467
    invoke-interface {v9}, LX/6Er;->AMk()I

    move-result v3

    sget-object v2, LX/6F7;->REPLACED:LX/6F7;

    .line 269227468
    invoke-static {v8, v2, v6, v14, v3}, LX/6Ek;->A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 269227469
    move-object v15, v8

    move-object/from16 v16, v11

    move-wide/from16 v19, v0

    move-object/from16 v17, v6

    invoke-static/range {v15 .. v20}, LX/6Ek;->A0I(LX/6Ek;LX/6FD;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 269227470
    invoke-static {v8, v11}, LX/6Ek;->A0E(LX/6Ek;LX/6FD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269227471
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269227472
    invoke-static {v8}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 269227473
    return-object v14

    .line 269227474
    :cond_2
    :goto_1
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269227475
    invoke-static {v8}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 269227476
    return-object v5

    .line 269227477
    :catchall_0
    move-exception v0

    .line 269227478
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 269227479
    invoke-static {v8}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 269227480
    throw v0
.end method

.method public final replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "key",
            "oldValue",
            "newValue"
        }
    .end annotation

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
    invoke-static {v0, v15}, LX/6El;->A00(LX/6El;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v0, v7}, LX/6El;->A01(LX/6El;I)LX/6Ek;

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
    invoke-static {v8}, LX/6Ek;->A00(LX/6Ek;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v8, v0, v1}, LX/6Ek;->A0D(LX/6Ek;J)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v8, LX/6Ek;->table:Ljava/util/concurrent/atomic/AtomicReferenceArray;

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
    check-cast v10, LX/6FD;

    .line 49
    .line 50
    move-object v11, v10

    .line 51
    :goto_0
    if-eqz v11, :cond_3

    .line 52
    .line 53
    invoke-interface {v11}, LX/6FD;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-interface {v11}, LX/6FD;->getHash()I

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
    invoke-static {v8, v15, v13}, LX/6Ek;->A0K(LX/6Ek;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-interface {v11}, LX/6FD;->getValueReference()LX/6Er;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    invoke-interface {v9}, LX/6Er;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    if-nez v14, :cond_1

    .line 80
    .line 81
    invoke-interface {v9}, LX/6Er;->AOP()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-static {v8}, LX/6Ek;->A09(LX/6Ek;)V

    .line 88
    .line 89
    .line 90
    sget-object v12, LX/6F7;->COLLECTED:LX/6F7;

    .line 91
    .line 92
    invoke-static/range {v8 .. v14}, LX/6Ek;->A01(LX/6Ek;LX/6Er;LX/6FD;LX/6FD;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;)LX/6FD;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget v0, v8, LX/6Ek;->count:I

    .line 97
    .line 98
    sub-int/2addr v0, v6

    .line 99
    invoke-virtual {v4, v3, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->set(ILjava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iput v0, v8, LX/6Ek;->count:I

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    invoke-interface {v11}, LX/6FD;->getNext()LX/6FD;

    .line 106
    .line 107
    .line 108
    move-result-object v11

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v2, v8, LX/6Ek;->map:LX/6El;

    .line 111
    .line 112
    iget-object v2, v2, LX/6El;->A0A:Lcom/google/common/base/Equivalence;

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
    invoke-static {v8}, LX/6Ek;->A09(LX/6Ek;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v9}, LX/6Er;->AMk()I

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    sget-object v2, LX/6F7;->REPLACED:LX/6F7;

    .line 128
    .line 129
    invoke-static {v8, v2, v15, v14, v3}, LX/6Ek;->A0J(LX/6Ek;LX/6F7;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static/range {v13 .. v18}, LX/6Ek;->A0I(LX/6Ek;LX/6FD;Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 137
    .line 138
    .line 139
    invoke-static {v8, v11}, LX/6Ek;->A0E(LX/6Ek;LX/6FD;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x1

    .line 149
    return v0

    .line 150
    :cond_2
    :try_start_1
    invoke-static {v8, v11, v0, v1}, LX/6Ek;->A0G(LX/6Ek;LX/6FD;J)V

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
    invoke-static {v8}, LX/6Ek;->A0B(LX/6Ek;)V

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
    invoke-static {v8}, LX/6Ek;->A0B(LX/6Ek;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    const/4 v0, 0x0

    .line 169
    return v0
.end method

.method public final size()I
    .locals 8

    .line 0
    iget-object v7, p0, LX/6El;->A0K:[LX/6Ek;

    .line 1
    .line 2
    array-length v6, v7

    .line 3
    const/4 v5, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v6, :cond_0

    .line 8
    .line 9
    aget-object v0, v7, v2

    .line 10
    .line 11
    iget v0, v0, LX/6Ek;->count:I

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
    invoke-static {v3, v4}, LX/212;->A00(J)I

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
    iget-object v0, p0, LX/6El;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1yB;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1yB;-><init>(LX/6El;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6El;->A00:Ljava/util/Collection;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
