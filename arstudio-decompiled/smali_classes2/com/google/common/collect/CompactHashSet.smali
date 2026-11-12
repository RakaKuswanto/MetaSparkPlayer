.class public Lcom/google/common/collect/CompactHashSet;
.super Ljava/util/AbstractSet;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public transient A00:I

.field public transient A01:I

.field public transient A02:Ljava/lang/Object;

.field public transient A03:[I

.field public transient A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v0, 0x1

    .line 5
    const v1, 0x3fffffff    # 1.9999999f

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 17
    .line 18
    return-void
.end method

.method private final A00()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    instance-of v0, v1, Ljava/util/Set;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Ljava/util/Set;

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    return-object v1
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ltz v2, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const v1, 0x3fffffff    # 1.9999999f

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "Invalid size: "

    .line 38
    .line 39
    invoke-static {v0, v2}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stream"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 19
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 7
    .line 8
    invoke-static {v2}, LX/23A;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, LX/23A;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v0, v1, -0x1

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    rsub-int/lit8 v0, v0, 0x20

    .line 25
    .line 26
    and-int/lit8 v1, v2, -0x20

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    or-int/2addr v1, v0

    .line 31
    iput v1, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 32
    .line 33
    new-array v0, v2, [I

    .line 34
    .line 35
    iput-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 36
    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    invoke-direct {v3}, Lcom/google/common/collect/CompactHashSet;->A00()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v5, p1

    .line 46
    .line 47
    if-nez v2, :cond_c

    .line 48
    .line 49
    iget-object v10, v3, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 50
    .line 51
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v12, v3, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget v4, v3, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 60
    .line 61
    add-int/lit8 v2, v4, 0x1

    .line 62
    .line 63
    invoke-static {v5}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 68
    .line 69
    .line 70
    move-result v17

    .line 71
    iget v0, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 72
    .line 73
    and-int/lit8 v0, v0, 0x1f

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    shl-int v7, v8, v0

    .line 77
    .line 78
    sub-int/2addr v7, v8

    .line 79
    and-int v1, v17, v7

    .line 80
    .line 81
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, LX/23A;->A01(Ljava/lang/Object;I)I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    const/16 v18, 0x1

    .line 91
    .line 92
    if-nez v14, :cond_2

    .line 93
    .line 94
    if-gt v2, v7, :cond_6

    .line 95
    .line 96
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v2, v0}, LX/23A;->A04(IILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    array-length v6, v0

    .line 110
    if-le v2, v6, :cond_1

    .line 111
    .line 112
    const v1, 0x3fffffff    # 1.9999999f

    .line 113
    .line 114
    .line 115
    ushr-int/lit8 v0, v6, 0x1

    .line 116
    .line 117
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int/2addr v0, v6

    .line 122
    or-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eq v1, v6, :cond_1

    .line 129
    .line 130
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 140
    .line 141
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 151
    .line 152
    :cond_1
    xor-int/lit8 v0, v7, -0x1

    .line 153
    .line 154
    and-int v17, v17, v0

    .line 155
    .line 156
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    aput v17, v0, v4

    .line 162
    .line 163
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    aput-object p1, v0, v4

    .line 169
    .line 170
    iput v2, v3, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 171
    .line 172
    iget v0, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 173
    .line 174
    add-int/lit8 v0, v0, 0x20

    .line 175
    .line 176
    iput v0, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 177
    .line 178
    return v18

    .line 179
    :cond_2
    xor-int/lit8 v13, v7, -0x1

    .line 180
    .line 181
    and-int v11, v17, v13

    .line 182
    .line 183
    const/4 v9, 0x0

    .line 184
    const/4 v6, 0x0

    .line 185
    :goto_1
    sub-int/2addr v14, v8

    .line 186
    aget v1, v10, v14

    .line 187
    .line 188
    and-int v0, v1, v13

    .line 189
    .line 190
    if-ne v0, v11, :cond_3

    .line 191
    .line 192
    aget-object v0, v12, v14

    .line 193
    .line 194
    invoke-static {v5, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    return v9

    .line 201
    :cond_3
    and-int v0, v1, v7

    .line 202
    .line 203
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    if-nez v0, :cond_4

    .line 206
    .line 207
    const/16 v0, 0x9

    .line 208
    .line 209
    if-lt v6, v0, :cond_5

    .line 210
    .line 211
    iget v0, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 212
    .line 213
    and-int/lit8 v0, v0, 0x1f

    .line 214
    .line 215
    shl-int v0, v8, v0

    .line 216
    .line 217
    sub-int/2addr v0, v8

    .line 218
    add-int/lit8 v1, v0, 0x1

    .line 219
    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 223
    .line 224
    invoke-direct {v2, v1, v0}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_b

    .line 232
    .line 233
    const/4 v1, 0x0

    .line 234
    :goto_2
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    aget-object v0, v0, v1

    .line 240
    .line 241
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    add-int/lit8 v1, v1, 0x1

    .line 245
    .line 246
    iget v0, v3, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 247
    .line 248
    if-ge v1, v0, :cond_b

    .line 249
    .line 250
    if-ltz v1, :cond_b

    .line 251
    .line 252
    goto :goto_2

    .line 253
    :cond_4
    move v14, v0

    .line 254
    goto :goto_1

    .line 255
    :cond_5
    if-gt v2, v7, :cond_6

    .line 256
    .line 257
    and-int/2addr v1, v13

    .line 258
    and-int v0, v2, v7

    .line 259
    .line 260
    or-int/2addr v1, v0

    .line 261
    aput v1, v10, v14

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_6
    const/16 v0, 0x20

    .line 266
    .line 267
    const/4 v1, 0x2

    .line 268
    if-ge v7, v0, :cond_7

    .line 269
    .line 270
    const/4 v1, 0x4

    .line 271
    :cond_7
    add-int/lit8 v0, v7, 0x1

    .line 272
    .line 273
    mul-int/2addr v1, v0

    .line 274
    invoke-static {v1}, LX/23A;->A03(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v13

    .line 278
    add-int/lit8 v16, v1, -0x1

    .line 279
    .line 280
    if-eqz v4, :cond_8

    .line 281
    .line 282
    and-int v1, v17, v16

    .line 283
    .line 284
    add-int/lit8 v0, v4, 0x1

    .line 285
    .line 286
    invoke-static {v1, v0, v13}, LX/23A;->A04(IILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v12, v3, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 290
    .line 291
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    iget-object v11, v3, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 295
    .line 296
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    const/4 v10, 0x0

    .line 300
    :goto_3
    if-gt v10, v7, :cond_a

    .line 301
    .line 302
    invoke-static {v12, v10}, LX/23A;->A01(Ljava/lang/Object;I)I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    :goto_4
    if-eqz v14, :cond_9

    .line 307
    .line 308
    add-int/lit8 v15, v14, -0x1

    .line 309
    .line 310
    aget v9, v11, v15

    .line 311
    .line 312
    xor-int/lit8 v0, v7, -0x1

    .line 313
    .line 314
    and-int v6, v9, v0

    .line 315
    .line 316
    or-int/2addr v6, v10

    .line 317
    and-int v0, v6, v16

    .line 318
    .line 319
    invoke-static {v13, v0}, LX/23A;->A01(Ljava/lang/Object;I)I

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-static {v0, v14, v13}, LX/23A;->A04(IILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    xor-int/lit8 v0, v16, -0x1

    .line 327
    .line 328
    and-int/2addr v6, v0

    .line 329
    and-int v1, v1, v16

    .line 330
    .line 331
    or-int/2addr v6, v1

    .line 332
    aput v6, v11, v15

    .line 333
    .line 334
    and-int/2addr v9, v7

    .line 335
    move v14, v9

    .line 336
    goto :goto_4

    .line 337
    :cond_9
    add-int/lit8 v10, v10, 0x1

    .line 338
    .line 339
    goto :goto_3

    .line 340
    :cond_a
    iput-object v13, v3, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 341
    .line 342
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    rsub-int/lit8 v6, v0, 0x20

    .line 347
    .line 348
    iget v0, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 349
    .line 350
    and-int/lit8 v1, v0, -0x20

    .line 351
    .line 352
    and-int/lit8 v0, v6, 0x1f

    .line 353
    .line 354
    or-int/2addr v1, v0

    .line 355
    iput v1, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 356
    .line 357
    move/from16 v7, v16

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_b
    iput-object v2, v3, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v0, 0x0

    .line 364
    iput-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 365
    .line 366
    iput-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 367
    .line 368
    iget v0, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 369
    .line 370
    add-int/lit8 v0, v0, 0x20

    .line 371
    .line 372
    iput v0, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 373
    .line 374
    :cond_c
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v18

    .line 378
    return v18
.end method

.method public final clear()V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x20

    .line 7
    .line 8
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->A00()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x3

    .line 23
    const v1, 0x3fffffff    # 1.9999999f

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 35
    .line 36
    invoke-interface {v5}, Ljava/util/Set;->clear()V

    .line 37
    .line 38
    .line 39
    iput-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 40
    .line 41
    :goto_0
    iput v3, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 50
    .line 51
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    instance-of v0, v1, [B

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, [B

    .line 64
    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 74
    .line 75
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    instance-of v0, v1, [S

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    check-cast v1, [S

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    check-cast v1, [I

    .line 90
    .line 91
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v1}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v7, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->A00()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    :cond_0
    return v7

    .line 20
    :cond_1
    invoke-static {p1}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x1f

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    shl-int v4, v5, v0

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    and-int v0, v6, v4

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/23A;->A01(Ljava/lang/Object;I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    xor-int/lit8 v2, v4, -0x1

    .line 48
    .line 49
    and-int/2addr v6, v2

    .line 50
    :cond_2
    sub-int/2addr v3, v5

    .line 51
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    aget v1, v0, v3

    .line 57
    .line 58
    and-int v0, v1, v2

    .line 59
    .line 60
    if-ne v0, v6, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    aget-object v0, v0, v3

    .line 68
    .line 69
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    return v5

    .line 76
    :cond_3
    and-int/2addr v1, v4

    .line 77
    move v3, v1

    .line 78
    if-nez v1, :cond_2

    .line 79
    .line 80
    return v7
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/23G;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/23G;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    iget-object v10, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v10}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->A00()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v8, p1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2

    .line 22
    :cond_1
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    shl-int v14, v7, v0

    .line 28
    .line 29
    sub-int/2addr v14, v7

    .line 30
    const/4 v9, 0x0

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v11, p0, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 35
    .line 36
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v12, p0, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 40
    .line 41
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-object v13, v9

    .line 45
    invoke-static/range {v8 .. v14}, LX/23A;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    const/4 v0, -0x1

    .line 50
    if-eq v6, v0, :cond_0

    .line 51
    .line 52
    iget-object v5, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-static {p0}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-ge v6, v3, :cond_3

    .line 72
    .line 73
    aget-object v1, v0, v3

    .line 74
    .line 75
    aput-object v1, v0, v6

    .line 76
    .line 77
    aput-object v9, v0, v3

    .line 78
    .line 79
    aget v0, v4, v3

    .line 80
    .line 81
    aput v0, v4, v6

    .line 82
    .line 83
    aput v2, v4, v3

    .line 84
    .line 85
    invoke-static {v1}, LX/0X2;->A08(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, LX/21w;->A00(I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    and-int/2addr v2, v14

    .line 94
    invoke-static {v5, v2}, LX/23A;->A01(Ljava/lang/Object;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/lit8 v1, v3, 0x1

    .line 99
    .line 100
    if-ne v0, v1, :cond_2

    .line 101
    .line 102
    add-int/lit8 v0, v6, 0x1

    .line 103
    .line 104
    invoke-static {v2, v0, v5}, LX/23A;->A04(IILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 108
    .line 109
    const/4 v2, 0x1

    .line 110
    sub-int/2addr v0, v7

    .line 111
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 112
    .line 113
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 114
    .line 115
    add-int/lit8 v0, v0, 0x20

    .line 116
    .line 117
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 118
    .line 119
    return v2

    .line 120
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 121
    .line 122
    aget v2, v4, v3

    .line 123
    .line 124
    and-int v0, v2, v14

    .line 125
    .line 126
    if-ne v0, v1, :cond_2

    .line 127
    .line 128
    add-int/lit8 v1, v6, 0x1

    .line 129
    .line 130
    xor-int/lit8 v0, v14, -0x1

    .line 131
    .line 132
    and-int/2addr v2, v0

    .line 133
    and-int/2addr v1, v14

    .line 134
    or-int/2addr v2, v1

    .line 135
    aput v2, v4, v3

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    aput-object v9, v0, v6

    .line 139
    .line 140
    aput v2, v4, v6

    .line 141
    .line 142
    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->A00()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 12
    .line 13
    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 268435457
    .line 268435458
    if-nez v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0

    .line 268435465
    :cond_0
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->A00()Ljava/util/Set;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    if-eqz v0, :cond_1

    .line 268435470
    .line 268435471
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    return-object v0

    .line 268435476
    :cond_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 268435477
    .line 268435478
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435479
    .line 268435480
    .line 268435481
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 268435482
    .line 268435483
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435484
    .line 268435485
    .line 268435486
    move-result-object v0

    .line 268435487
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "a"
        }
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v0, p1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object v0, p1, v1

    .line 10
    .line 11
    :cond_0
    return-object p1

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/google/common/collect/CompactHashSet;->A00()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_2
    iget-object v3, p0, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    array-length v0, v3

    .line 32
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 33
    .line 34
    .line 35
    array-length v0, p1

    .line 36
    if-ge v0, v2, :cond_5

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :cond_3
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_4
    :goto_0
    invoke-static {v3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_5
    if-le v0, v2, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aput-object v0, p1, v2

    .line 56
    .line 57
    goto :goto_0
.end method
