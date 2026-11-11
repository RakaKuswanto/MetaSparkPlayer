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
    invoke-static {v0, v2}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

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
    .locals 20

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v11, v5, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v11, :cond_0

    .line 5
    .line 6
    iget v2, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 7
    .line 8
    invoke-static {v2}, LX/1gg;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/1gg;->A03(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v11

    .line 16
    iput-object v11, v5, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

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
    iput v1, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 32
    .line 33
    new-array v0, v2, [I

    .line 34
    .line 35
    iput-object v0, v5, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 36
    .line 37
    new-array v0, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, v5, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 40
    .line 41
    :cond_0
    invoke-direct {v5}, Lcom/google/common/collect/CompactHashSet;->A00()Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object/from16 v7, p1

    .line 46
    .line 47
    if-nez v2, :cond_c

    .line 48
    .line 49
    iget-object v10, v5, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 50
    .line 51
    iget-object v9, v5, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 52
    .line 53
    iget v6, v5, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 54
    .line 55
    add-int/lit8 v4, v6, 0x1

    .line 56
    .line 57
    invoke-static {v7}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    iget v1, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 66
    .line 67
    and-int/lit8 v0, v1, 0x1f

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    shl-int v8, v3, v0

    .line 71
    .line 72
    sub-int/2addr v8, v3

    .line 73
    and-int v0, v19, v8

    .line 74
    .line 75
    invoke-static {v11, v0}, LX/1gg;->A01(Ljava/lang/Object;I)I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    if-nez v15, :cond_2

    .line 80
    .line 81
    if-gt v4, v8, :cond_6

    .line 82
    .line 83
    invoke-static {v0, v4, v11}, LX/1gg;->A04(IILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    array-length v2, v10

    .line 87
    if-le v4, v2, :cond_1

    .line 88
    .line 89
    const v1, 0x3fffffff    # 1.9999999f

    .line 90
    .line 91
    .line 92
    ushr-int/lit8 v0, v2, 0x1

    .line 93
    .line 94
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr v0, v2

    .line 99
    or-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eq v1, v2, :cond_1

    .line 106
    .line 107
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, v5, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 112
    .line 113
    iget-object v0, v5, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    iput-object v9, v5, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 120
    .line 121
    :cond_1
    iget-object v1, v5, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 122
    .line 123
    xor-int/lit8 v0, v8, -0x1

    .line 124
    .line 125
    and-int v19, v19, v0

    .line 126
    .line 127
    aput v19, v1, v6

    .line 128
    .line 129
    aput-object p1, v9, v6

    .line 130
    .line 131
    iput v4, v5, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 132
    .line 133
    iget v0, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 134
    .line 135
    add-int/lit8 v0, v0, 0x20

    .line 136
    .line 137
    iput v0, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 138
    .line 139
    return v3

    .line 140
    :cond_2
    xor-int/lit8 v14, v8, -0x1

    .line 141
    .line 142
    and-int v12, v19, v14

    .line 143
    .line 144
    const/16 v16, 0x0

    .line 145
    .line 146
    const/4 v2, 0x0

    .line 147
    :goto_1
    sub-int/2addr v15, v3

    .line 148
    aget v13, v10, v15

    .line 149
    .line 150
    and-int v0, v13, v14

    .line 151
    .line 152
    if-ne v0, v12, :cond_3

    .line 153
    .line 154
    aget-object v0, v9, v15

    .line 155
    .line 156
    invoke-static {v7, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    return v16

    .line 163
    :cond_3
    and-int v0, v13, v8

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    if-nez v0, :cond_4

    .line 168
    .line 169
    const/16 v0, 0x9

    .line 170
    .line 171
    if-lt v2, v0, :cond_5

    .line 172
    .line 173
    add-int/lit8 v1, v8, 0x1

    .line 174
    .line 175
    const/high16 v0, 0x3f800000    # 1.0f

    .line 176
    .line 177
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 178
    .line 179
    invoke-direct {v2, v1, v0}, Ljava/util/LinkedHashSet;-><init>(IF)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-nez v0, :cond_b

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    :goto_2
    iget-object v0, v5, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v0, v0, v1

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    add-int/lit8 v1, v1, 0x1

    .line 197
    .line 198
    iget v0, v5, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 199
    .line 200
    if-ge v1, v0, :cond_b

    .line 201
    .line 202
    if-ltz v1, :cond_b

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_4
    move v15, v0

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    if-gt v4, v8, :cond_6

    .line 208
    .line 209
    and-int/2addr v13, v14

    .line 210
    and-int v0, v4, v8

    .line 211
    .line 212
    or-int/2addr v13, v0

    .line 213
    aput v13, v10, v15

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_6
    const/16 v0, 0x20

    .line 218
    .line 219
    const/4 v2, 0x2

    .line 220
    if-ge v8, v0, :cond_7

    .line 221
    .line 222
    const/4 v2, 0x4

    .line 223
    :cond_7
    add-int/lit8 v0, v8, 0x1

    .line 224
    .line 225
    mul-int/2addr v2, v0

    .line 226
    invoke-static {v2}, LX/1gg;->A03(I)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v14

    .line 230
    add-int/lit8 v18, v2, -0x1

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    and-int v0, v19, v18

    .line 235
    .line 236
    invoke-static {v0, v4, v14}, LX/1gg;->A04(IILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    :cond_8
    const/4 v13, 0x0

    .line 240
    :goto_3
    if-gt v13, v8, :cond_a

    .line 241
    .line 242
    invoke-static {v11, v13}, LX/1gg;->A01(Ljava/lang/Object;I)I

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    :goto_4
    if-eqz v15, :cond_9

    .line 247
    .line 248
    add-int/lit8 v17, v15, -0x1

    .line 249
    .line 250
    aget v16, v10, v17

    .line 251
    .line 252
    xor-int/lit8 v0, v8, -0x1

    .line 253
    .line 254
    and-int v12, v16, v0

    .line 255
    .line 256
    or-int/2addr v12, v13

    .line 257
    and-int v0, v12, v18

    .line 258
    .line 259
    invoke-static {v14, v0}, LX/1gg;->A01(Ljava/lang/Object;I)I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-static {v0, v15, v14}, LX/1gg;->A04(IILjava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    xor-int/lit8 v0, v18, -0x1

    .line 267
    .line 268
    and-int/2addr v12, v0

    .line 269
    and-int v2, v2, v18

    .line 270
    .line 271
    or-int/2addr v12, v2

    .line 272
    aput v12, v10, v17

    .line 273
    .line 274
    and-int v16, v16, v8

    .line 275
    .line 276
    move/from16 v15, v16

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_9
    add-int/lit8 v13, v13, 0x1

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    iput-object v14, v5, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    rsub-int/lit8 v0, v0, 0x20

    .line 289
    .line 290
    and-int/lit8 v1, v1, -0x20

    .line 291
    .line 292
    and-int/lit8 v0, v0, 0x1f

    .line 293
    .line 294
    or-int/2addr v1, v0

    .line 295
    iput v1, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 296
    .line 297
    move/from16 v8, v18

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    :cond_b
    iput-object v2, v5, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    iput-object v0, v5, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 305
    .line 306
    iput-object v0, v5, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 307
    .line 308
    iget v0, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 309
    .line 310
    add-int/lit8 v0, v0, 0x20

    .line 311
    .line 312
    iput v0, v5, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 313
    .line 314
    :cond_c
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v16

    .line 318
    return v16
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
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 47
    .line 48
    invoke-static {v1, v3, v0, v4}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v0, v1, [B

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast v1, [B

    .line 58
    .line 59
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([BB)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 63
    .line 64
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 65
    .line 66
    invoke-static {v1, v3, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    instance-of v0, v1, [S

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    check-cast v1, [S

    .line 75
    .line 76
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([SS)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    check-cast v1, [I

    .line 81
    .line 82
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 83
    .line 84
    .line 85
    goto :goto_1
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v1}, LX/001;->A1T(Ljava/lang/Object;)Z

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
    invoke-static {p1}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/1d4;->A00(I)I

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
    and-int v0, v6, v4

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/1gg;->A01(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    xor-int/lit8 v2, v4, -0x1

    .line 45
    .line 46
    and-int/2addr v6, v2

    .line 47
    :cond_2
    sub-int/2addr v3, v5

    .line 48
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 49
    .line 50
    aget v1, v0, v3

    .line 51
    .line 52
    and-int v0, v1, v2

    .line 53
    .line 54
    if-ne v0, v6, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 57
    .line 58
    aget-object v0, v0, v3

    .line 59
    .line 60
    invoke-static {p1, v0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    return v5

    .line 67
    :cond_3
    and-int/2addr v1, v4

    .line 68
    move v3, v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
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
    invoke-static {v0}, LX/001;->A1M(I)Z

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
    new-instance v0, LX/1gi;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/1gi;-><init>(Lcom/google/common/collect/CompactHashSet;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 15

    .line 0
    iget-object v10, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 1
    .line 2
    invoke-static {v10}, LX/001;->A1T(Ljava/lang/Object;)Z

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
    iget-object v11, p0, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 32
    .line 33
    iget-object v12, p0, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 34
    .line 35
    move-object v13, v9

    .line 36
    invoke-static/range {v8 .. v14}, LX/1gg;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I[Ljava/lang/Object;[Ljava/lang/Object;I)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v0, -0x1

    .line 41
    if-eq v5, v0, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, LX/0Yi;->A08(Ljava/util/AbstractCollection;)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 48
    .line 49
    if-ge v5, v6, :cond_3

    .line 50
    .line 51
    aget-object v1, v0, v6

    .line 52
    .line 53
    aput-object v1, v0, v5

    .line 54
    .line 55
    aput-object v9, v0, v6

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 58
    .line 59
    aget v0, v4, v6

    .line 60
    .line 61
    aput v0, v4, v5

    .line 62
    .line 63
    aput v2, v4, v6

    .line 64
    .line 65
    invoke-static {v1}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    and-int/2addr v3, v14

    .line 74
    iget-object v2, p0, Lcom/google/common/collect/CompactHashSet;->A02:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v2, v3}, LX/1gg;->A01(Ljava/lang/Object;I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/lit8 v1, v6, 0x1

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    add-int/lit8 v0, v5, 0x1

    .line 85
    .line 86
    invoke-static {v3, v0, v2}, LX/1gg;->A04(IILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 90
    .line 91
    sub-int/2addr v0, v7

    .line 92
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 93
    .line 94
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 95
    .line 96
    add-int/lit8 v0, v0, 0x20

    .line 97
    .line 98
    iput v0, p0, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 99
    .line 100
    return v7

    .line 101
    :cond_2
    add-int/lit8 v3, v0, -0x1

    .line 102
    .line 103
    aget v2, v4, v3

    .line 104
    .line 105
    and-int v0, v2, v14

    .line 106
    .line 107
    if-ne v0, v1, :cond_2

    .line 108
    .line 109
    add-int/lit8 v1, v5, 0x1

    .line 110
    .line 111
    xor-int/lit8 v0, v14, -0x1

    .line 112
    .line 113
    and-int/2addr v2, v0

    .line 114
    and-int/2addr v1, v14

    .line 115
    or-int/2addr v2, v1

    .line 116
    aput v2, v4, v3

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    aput-object v9, v0, v5

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/common/collect/CompactHashSet;->A03:[I

    .line 122
    .line 123
    aput v2, v0, v5

    .line 124
    .line 125
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
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

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
    iget v0, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 268435479
    .line 268435480
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 4

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
    iget v2, p0, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    array-length v0, v3

    .line 29
    invoke-static {v1, v2, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 30
    .line 31
    .line 32
    array-length v0, p1

    .line 33
    if-ge v0, v2, :cond_4

    .line 34
    .line 35
    invoke-static {p1, v2}, LX/0Yf;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_3
    :goto_0
    invoke-static {v3, v1, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    if-le v0, v2, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    aput-object v0, p1, v2

    .line 47
    .line 48
    goto :goto_0
.end method
