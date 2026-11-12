.class public final LX/5Wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final A03:Ljava/util/logging/Logger;


# instance fields
.field public final A00:LX/5X4;

.field public final A01:LX/5WL;

.field public final A02:LX/5XD;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, LX/6Vl;

    .line 1
    .line 2
    invoke-static {v0}, LX/434;->A1K(Ljava/lang/Class;)Ljava/util/logging/Logger;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/5Wz;->A03:Ljava/util/logging/Logger;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/5WL;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Wz;->A01:LX/5WL;

    .line 4
    .line 5
    new-instance v1, LX/5XD;

    .line 6
    .line 7
    invoke-direct {v1, p1}, LX/5XD;-><init>(LX/5WL;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, LX/5Wz;->A02:LX/5XD;

    .line 11
    .line 12
    new-instance v0, LX/5X4;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5X4;-><init>(LX/5W4;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5Wz;->A00:LX/5X4;

    .line 18
    .line 19
    return-void
.end method

.method public static A00(BIS)I
    .locals 2

    .line 0
    and-int/lit8 v0, p0, 0x8

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    :cond_0
    if-gt p2, p1, :cond_1

    .line 7
    .line 8
    sub-int/2addr p1, p2

    .line 9
    int-to-short v0, p1

    .line 10
    return v0

    .line 11
    :cond_1
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    aput-object v0, p0, v1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-static {p0, p1, v0}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    const-string v1, "PROTOCOL_ERROR padding %s > remaining length %s"

    .line 27
    .line 28
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    invoke-static {v1, v0, p0}, LX/433;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method private A01(BIIS)Ljava/util/ArrayList;
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Wz;->A02:LX/5XD;

    .line 1
    .line 2
    iput p2, v0, LX/5XD;->A01:I

    .line 3
    .line 4
    iput p2, v0, LX/5XD;->A02:I

    .line 5
    .line 6
    iput-short p4, v0, LX/5XD;->A04:S

    .line 7
    .line 8
    iput-byte p1, v0, LX/5XD;->A00:B

    .line 9
    .line 10
    iput p3, v0, LX/5XD;->A03:I

    .line 11
    .line 12
    iget-object v2, p0, LX/5Wz;->A00:LX/5X4;

    .line 13
    .line 14
    :cond_0
    :goto_0
    iget-object v1, v2, LX/5X4;->A06:LX/5WL;

    .line 15
    .line 16
    invoke-interface {v1}, LX/5WL;->A8g()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_d

    .line 21
    .line 22
    invoke-interface {v1}, LX/5WL;->readByte()B

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    and-int/lit16 v3, v0, 0xff

    .line 27
    .line 28
    const/16 v1, 0x80

    .line 29
    .line 30
    if-eq v3, v1, :cond_c

    .line 31
    .line 32
    and-int/lit16 v0, v3, 0x80

    .line 33
    .line 34
    if-ne v0, v1, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x7f

    .line 37
    .line 38
    invoke-static {v2, v3, v0}, LX/5X4;->A00(LX/5X4;II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/lit8 v4, v0, -0x1

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x3c

    .line 48
    .line 49
    if-gt v4, v0, :cond_2

    .line 50
    .line 51
    :goto_1
    sget-object v0, LX/6c6;->A01:[LX/6Vj;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    aget-object v1, v0, v4

    .line 56
    .line 57
    iget-object v0, v2, LX/5X4;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const/16 v0, 0x3d

    .line 64
    .line 65
    sub-int v1, v4, v0

    .line 66
    .line 67
    iget v0, v2, LX/5X4;->A03:I

    .line 68
    .line 69
    add-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    add-int/2addr v3, v1

    .line 72
    if-ltz v3, :cond_a

    .line 73
    .line 74
    iget-object v1, v2, LX/5X4;->A04:[LX/6Vj;

    .line 75
    .line 76
    array-length v0, v1

    .line 77
    if-ge v3, v0, :cond_a

    .line 78
    .line 79
    iget-object v4, v2, LX/5X4;->A05:Ljava/util/List;

    .line 80
    .line 81
    aget-object v3, v1, v3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    const/16 v1, 0x40

    .line 88
    .line 89
    if-ne v3, v1, :cond_5

    .line 90
    .line 91
    invoke-static {v2}, LX/5X4;->A01(LX/5X4;)LX/6bq;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/6c6;->A00(LX/6bq;)V

    .line 96
    .line 97
    .line 98
    :goto_2
    invoke-static {v2}, LX/5X4;->A01(LX/5X4;)LX/6bq;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v6, LX/6Vj;

    .line 103
    .line 104
    invoke-direct {v6, v1, v0}, LX/6Vj;-><init>(LX/6bq;LX/6bq;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v2, LX/5X4;->A05:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    iget v5, v6, LX/6Vj;->A00:I

    .line 113
    .line 114
    iget v1, v2, LX/5X4;->A02:I

    .line 115
    .line 116
    if-gt v5, v1, :cond_7

    .line 117
    .line 118
    iget v0, v2, LX/5X4;->A00:I

    .line 119
    .line 120
    add-int/2addr v0, v5

    .line 121
    sub-int/2addr v0, v1

    .line 122
    invoke-static {v2, v0}, LX/5X4;->A03(LX/5X4;I)V

    .line 123
    .line 124
    .line 125
    iget v0, v2, LX/5X4;->A01:I

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    iget-object v4, v2, LX/5X4;->A04:[LX/6Vj;

    .line 130
    .line 131
    array-length v3, v4

    .line 132
    if-le v0, v3, :cond_4

    .line 133
    .line 134
    mul-int/lit8 v0, v3, 0x2

    .line 135
    .line 136
    new-array v1, v0, [LX/6Vj;

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-static {v4, v0, v1, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, LX/5X4;->A04:[LX/6Vj;

    .line 143
    .line 144
    array-length v0, v0

    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    iput v0, v2, LX/5X4;->A03:I

    .line 148
    .line 149
    iput-object v1, v2, LX/5X4;->A04:[LX/6Vj;

    .line 150
    .line 151
    move-object v4, v1

    .line 152
    :cond_4
    iget v1, v2, LX/5X4;->A03:I

    .line 153
    .line 154
    add-int/lit8 v0, v1, -0x1

    .line 155
    .line 156
    iput v0, v2, LX/5X4;->A03:I

    .line 157
    .line 158
    aput-object v6, v4, v1

    .line 159
    .line 160
    iget v0, v2, LX/5X4;->A01:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, v2, LX/5X4;->A01:I

    .line 165
    .line 166
    iget v0, v2, LX/5X4;->A00:I

    .line 167
    .line 168
    add-int/2addr v0, v5

    .line 169
    :goto_3
    iput v0, v2, LX/5X4;->A00:I

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    and-int/lit8 v0, v3, 0x40

    .line 174
    .line 175
    if-ne v0, v1, :cond_6

    .line 176
    .line 177
    const/16 v0, 0x3f

    .line 178
    .line 179
    invoke-static {v2, v3, v0}, LX/5X4;->A00(LX/5X4;II)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    add-int/lit8 v0, v0, -0x1

    .line 184
    .line 185
    invoke-static {v2, v0}, LX/5X4;->A02(LX/5X4;I)LX/6bq;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    goto :goto_2

    .line 190
    :cond_6
    and-int/lit8 v1, v3, 0x20

    .line 191
    .line 192
    const/16 v0, 0x20

    .line 193
    .line 194
    if-ne v1, v0, :cond_8

    .line 195
    .line 196
    const/16 v0, 0x1f

    .line 197
    .line 198
    invoke-static {v2, v3, v0}, LX/5X4;->A00(LX/5X4;II)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    iput v1, v2, LX/5X4;->A02:I

    .line 203
    .line 204
    if-ltz v1, :cond_b

    .line 205
    .line 206
    const/16 v0, 0x1000

    .line 207
    .line 208
    if-gt v1, v0, :cond_b

    .line 209
    .line 210
    iget v0, v2, LX/5X4;->A00:I

    .line 211
    .line 212
    if-ge v1, v0, :cond_0

    .line 213
    .line 214
    if-eqz v1, :cond_7

    .line 215
    .line 216
    sub-int/2addr v0, v1

    .line 217
    invoke-static {v2, v0}, LX/5X4;->A03(LX/5X4;I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_7
    iget-object v1, v2, LX/5X4;->A04:[LX/6Vj;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/5X4;->A04:[LX/6Vj;

    .line 229
    .line 230
    array-length v0, v0

    .line 231
    add-int/lit8 v0, v0, -0x1

    .line 232
    .line 233
    iput v0, v2, LX/5X4;->A03:I

    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    iput v0, v2, LX/5X4;->A01:I

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_8
    const/16 v0, 0x10

    .line 240
    .line 241
    if-eq v3, v0, :cond_9

    .line 242
    .line 243
    if-eqz v3, :cond_9

    .line 244
    .line 245
    const/16 v0, 0xf

    .line 246
    .line 247
    invoke-static {v2, v3, v0}, LX/5X4;->A00(LX/5X4;II)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/lit8 v0, v0, -0x1

    .line 252
    .line 253
    invoke-static {v2, v0}, LX/5X4;->A02(LX/5X4;I)LX/6bq;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    :goto_4
    invoke-static {v2}, LX/5X4;->A01(LX/5X4;)LX/6bq;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    iget-object v4, v2, LX/5X4;->A05:Ljava/util/List;

    .line 262
    .line 263
    new-instance v3, LX/6Vj;

    .line 264
    .line 265
    invoke-direct {v3, v1, v0}, LX/6Vj;-><init>(LX/6bq;LX/6bq;)V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_9
    invoke-static {v2}, LX/5X4;->A01(LX/5X4;)LX/6bq;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, LX/6c6;->A00(LX/6bq;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_a
    const-string v1, "Header index too large "

    .line 282
    .line 283
    add-int/lit8 v0, v4, 0x1

    .line 284
    .line 285
    invoke-static {v1, v0}, LX/433;->A0e(Ljava/lang/String;I)Ljava/io/IOException;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    throw v0

    .line 290
    :cond_b
    const-string v0, "Invalid dynamic table size update "

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/433;->A0e(Ljava/lang/String;I)Ljava/io/IOException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_c
    const-string v0, "index == 0"

    .line 298
    .line 299
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    throw v0

    .line 304
    :cond_d
    iget-object v1, v2, LX/5X4;->A05:Ljava/util/List;

    .line 305
    .line 306
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 311
    .line 312
    .line 313
    return-object v0
.end method


# virtual methods
.method public final A02(LX/5XQ;Z)Z
    .locals 21

    .line 0
    const/4 v14, 0x0

    .line 1
    :try_start_0
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget-object v5, v6, LX/5Wz;->A01:LX/5WL;

    .line 4
    .line 5
    const-wide/16 v0, 0x9

    .line 6
    .line 7
    invoke-interface {v5, v0, v1}, LX/5WL;->AiO(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    .line 10
    invoke-interface {v5}, LX/5WL;->readByte()B

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    and-int/lit16 v0, v0, 0xff

    .line 15
    .line 16
    shl-int/lit8 v1, v0, 0x10

    .line 17
    .line 18
    invoke-interface {v5}, LX/5WL;->readByte()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    and-int/lit16 v0, v0, 0xff

    .line 23
    .line 24
    shl-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    or-int/2addr v1, v0

    .line 27
    invoke-interface {v5}, LX/5WL;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    and-int/lit16 v3, v0, 0xff

    .line 32
    .line 33
    or-int/2addr v3, v1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-ltz v3, :cond_31

    .line 36
    .line 37
    const/16 v7, 0x4000

    .line 38
    .line 39
    if-gt v3, v7, :cond_31

    .line 40
    .line 41
    invoke-interface {v5}, LX/5WL;->readByte()B

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    and-int/lit16 v0, v0, 0xff

    .line 46
    .line 47
    int-to-byte v8, v0

    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/4 v0, 0x4

    .line 51
    if-eq v8, v0, :cond_0

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    aput-object v0, v4, v14

    .line 60
    .line 61
    const-string v1, "Expected a SETTINGS frame but was %s"

    .line 62
    .line 63
    :goto_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 64
    .line 65
    invoke-static {v1, v0, v4}, LX/433;->A0f(Ljava/lang/String;Ljava/util/Locale;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0

    .line 70
    :cond_0
    invoke-interface {v5}, LX/5WL;->readByte()B

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    and-int/lit16 v0, v0, 0xff

    .line 75
    .line 76
    int-to-byte v2, v0

    .line 77
    invoke-interface {v5}, LX/5WL;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    const v9, 0x7fffffff

    .line 82
    .line 83
    .line 84
    and-int/2addr v13, v9

    .line 85
    sget-object v1, LX/5Wz;->A03:Ljava/util/logging/Logger;

    .line 86
    .line 87
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-static {v8, v2, v13, v3, v4}, LX/6Vl;->A00(BBIIZ)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    move-object/from16 v1, p1

    .line 103
    .line 104
    packed-switch v8, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    int-to-long v0, v3

    .line 108
    :goto_1
    invoke-interface {v5, v0, v1}, LX/5WL;->An4(J)V

    .line 109
    .line 110
    .line 111
    :catch_0
    :cond_2
    return v4

    .line 112
    :pswitch_0
    const/4 v0, 0x4

    .line 113
    if-ne v3, v0, :cond_22

    .line 114
    .line 115
    invoke-interface {v5}, LX/5WL;->readInt()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    int-to-long v2, v0

    .line 120
    const-wide/32 v5, 0x7fffffff

    .line 121
    .line 122
    .line 123
    and-long/2addr v2, v5

    .line 124
    const-wide/16 v6, 0x0

    .line 125
    .line 126
    cmp-long v0, v2, v6

    .line 127
    .line 128
    if-eqz v0, :cond_21

    .line 129
    .line 130
    iget-object v5, v1, LX/5XQ;->A01:LX/5Wy;

    .line 131
    .line 132
    if-nez v13, :cond_3

    .line 133
    .line 134
    monitor-enter v5

    .line 135
    goto/16 :goto_b

    .line 136
    .line 137
    :cond_3
    invoke-virtual {v5, v13}, LX/5Wy;->A02(I)LX/5X2;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    monitor-enter v5

    .line 144
    goto/16 :goto_c

    .line 145
    .line 146
    :pswitch_1
    const/16 v0, 0x8

    .line 147
    .line 148
    if-lt v3, v0, :cond_25

    .line 149
    .line 150
    if-nez v13, :cond_24

    .line 151
    .line 152
    invoke-interface {v5}, LX/5WL;->readInt()I

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-interface {v5}, LX/5WL;->readInt()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    sub-int/2addr v3, v0

    .line 161
    invoke-static {v2}, LX/5Xd;->fromHttp2(I)LX/5Xd;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_23

    .line 166
    .line 167
    if-lez v3, :cond_4

    .line 168
    .line 169
    int-to-long v2, v3

    .line 170
    invoke-interface {v5, v2, v3}, LX/5WL;->Afy(J)LX/6bq;

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v8, v1, LX/5XQ;->A01:LX/5Wy;

    .line 174
    .line 175
    monitor-enter v8

    .line 176
    :try_start_1
    iget-object v0, v8, LX/5Wy;->A0D:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    new-array v0, v0, [LX/5X2;

    .line 187
    .line 188
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, [LX/5X2;

    .line 193
    .line 194
    iput-boolean v4, v8, LX/5Wy;->A0A:Z

    .line 195
    .line 196
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 197
    array-length v5, v6

    .line 198
    const/4 v3, 0x0

    .line 199
    :goto_2
    if-ge v3, v5, :cond_2

    .line 200
    .line 201
    aget-object v2, v6, v3

    .line 202
    .line 203
    iget v0, v2, LX/5X2;->A05:I

    .line 204
    .line 205
    if-le v0, v7, :cond_6

    .line 206
    .line 207
    iget v0, v2, LX/5X2;->A05:I

    .line 208
    .line 209
    and-int/lit8 v0, v0, 0x1

    .line 210
    .line 211
    if-ne v0, v4, :cond_6

    .line 212
    .line 213
    sget-object v1, LX/5Xd;->REFUSED_STREAM:LX/5Xd;

    .line 214
    .line 215
    monitor-enter v2

    .line 216
    :try_start_2
    iget-object v0, v2, LX/5X2;->A03:LX/5Xd;

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    iput-object v1, v2, LX/5X2;->A03:LX/5Xd;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    .line 224
    .line 225
    :cond_5
    monitor-exit v2

    .line 226
    iget v0, v2, LX/5X2;->A05:I

    .line 227
    .line 228
    invoke-virtual {v8, v0}, LX/5Wy;->A03(I)LX/5X2;

    .line 229
    .line 230
    .line 231
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :pswitch_2
    const/16 v0, 0x8

    .line 235
    .line 236
    if-ne v3, v0, :cond_27

    .line 237
    .line 238
    if-nez v13, :cond_26

    .line 239
    .line 240
    invoke-interface {v5}, LX/5WL;->readInt()I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-interface {v5}, LX/5WL;->readInt()I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    and-int/lit8 v0, v2, 0x1

    .line 249
    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    iget-object v5, v1, LX/5XQ;->A01:LX/5Wy;

    .line 253
    .line 254
    monitor-enter v5

    .line 255
    if-ne v6, v4, :cond_33

    .line 256
    .line 257
    goto/16 :goto_d

    .line 258
    .line 259
    :cond_7
    :try_start_3
    iget-object v1, v1, LX/5XQ;->A01:LX/5Wy;

    .line 260
    .line 261
    iget-object v3, v1, LX/5Wy;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 262
    .line 263
    new-instance v0, LX/5Xk;

    .line 264
    .line 265
    invoke-direct {v0, v1, v6, v5}, LX/5Xk;-><init>(LX/5Wy;II)V

    .line 266
    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :pswitch_3
    const/4 v7, 0x0

    .line 271
    if-eqz v13, :cond_28

    .line 272
    .line 273
    and-int/lit8 v0, v2, 0x8

    .line 274
    .line 275
    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 276
    .line 277
    invoke-interface {v5}, LX/5WL;->readByte()B

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    and-int/lit16 v0, v0, 0xff

    .line 282
    .line 283
    int-to-short v7, v0

    .line 284
    :cond_8
    invoke-interface {v5}, LX/5WL;->readInt()I

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    and-int/2addr v5, v9

    .line 289
    add-int/lit8 v0, v3, -0x4

    .line 290
    .line 291
    invoke-static {v2, v0, v7}, LX/5Wz;->A00(BIS)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-direct {v6, v2, v0, v13, v7}, LX/5Wz;->A01(BIIS)Ljava/util/ArrayList;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    iget-object v3, v1, LX/5XQ;->A01:LX/5Wy;

    .line 300
    .line 301
    monitor-enter v3

    .line 302
    :try_start_4
    iget-object v1, v3, LX/5Wy;->A0E:Ljava/util/Set;

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_9

    .line 313
    .line 314
    sget-object v0, LX/5Xd;->PROTOCOL_ERROR:LX/5Xd;

    .line 315
    .line 316
    invoke-virtual {v3, v0, v5}, LX/5Wy;->A06(LX/5Xd;I)V

    .line 317
    .line 318
    .line 319
    monitor-exit v3

    .line 320
    goto/16 :goto_f

    .line 321
    .line 322
    :cond_9
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 326
    :try_start_5
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iget-object v0, v3, LX/5Wy;->A0B:Ljava/lang/String;

    .line 331
    .line 332
    aput-object v0, v1, v14

    .line 333
    .line 334
    aput-object v2, v1, v4

    .line 335
    .line 336
    new-instance v0, LX/5XW;

    .line 337
    .line 338
    invoke-direct {v0, v6, v3, v1, v5}, LX/5XW;-><init>(Ljava/util/List;LX/5Wy;[Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-static {v0, v3}, LX/5Wy;->A00(LX/6Zy;LX/5Wy;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_10

    .line 345
    .line 346
    :pswitch_4
    if-nez v13, :cond_2b

    .line 347
    .line 348
    and-int/lit8 v0, v2, 0x1

    .line 349
    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    if-eqz v3, :cond_2
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 353
    .line 354
    new-array v4, v14, [Ljava/lang/Object;

    .line 355
    .line 356
    const-string v1, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_a
    rem-int/lit8 v0, v3, 0x6

    .line 361
    .line 362
    if-nez v0, :cond_2a

    .line 363
    .line 364
    new-instance v8, LX/5Xo;

    .line 365
    .line 366
    invoke-direct {v8}, LX/5Xo;-><init>()V

    .line 367
    .line 368
    .line 369
    const/4 v10, 0x0

    .line 370
    :goto_3
    if-ge v10, v3, :cond_f

    .line 371
    .line 372
    invoke-interface {v5}, LX/5WL;->readShort()S

    .line 373
    .line 374
    .line 375
    move-result v9

    .line 376
    const v0, 0xffff

    .line 377
    .line 378
    .line 379
    and-int/2addr v9, v0

    .line 380
    invoke-interface {v5}, LX/5WL;->readInt()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    const/4 v0, 0x2

    .line 385
    const/4 v2, 0x4

    .line 386
    if-eq v9, v0, :cond_e

    .line 387
    .line 388
    const/4 v0, 0x3

    .line 389
    if-eq v9, v0, :cond_d

    .line 390
    .line 391
    if-eq v9, v2, :cond_c

    .line 392
    .line 393
    const/4 v0, 0x5

    .line 394
    if-ne v9, v0, :cond_b

    .line 395
    .line 396
    if-lt v6, v7, :cond_29

    .line 397
    .line 398
    const v0, 0xffffff

    .line 399
    .line 400
    .line 401
    if-gt v6, v0, :cond_29

    .line 402
    .line 403
    :cond_b
    :goto_4
    invoke-virtual {v8, v9, v6}, LX/5Xo;->A01(II)V

    .line 404
    .line 405
    .line 406
    add-int/lit8 v10, v10, 0x6

    .line 407
    .line 408
    goto :goto_3

    .line 409
    :cond_c
    const/4 v9, 0x7

    .line 410
    if-gez v6, :cond_b

    .line 411
    .line 412
    new-array v4, v14, [Ljava/lang/Object;

    .line 413
    .line 414
    const-string v1, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 415
    .line 416
    goto/16 :goto_0

    .line 417
    .line 418
    :cond_d
    const/4 v9, 0x4

    .line 419
    goto :goto_4

    .line 420
    :cond_e
    if-eqz v6, :cond_b

    .line 421
    .line 422
    if-eq v6, v4, :cond_b

    .line 423
    .line 424
    new-array v4, v14, [Ljava/lang/Object;

    .line 425
    .line 426
    const-string v1, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 427
    .line 428
    goto/16 :goto_0

    .line 429
    .line 430
    :cond_f
    :try_start_6
    iget-object v0, v1, LX/5XQ;->A01:LX/5Wy;

    .line 431
    .line 432
    iget-object v3, v0, LX/5Wy;->A0F:Ljava/util/concurrent/ScheduledExecutorService;

    .line 433
    .line 434
    new-array v2, v4, [Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v0, v0, LX/5Wy;->A0B:Ljava/lang/String;

    .line 437
    .line 438
    aput-object v0, v2, v14

    .line 439
    .line 440
    new-instance v0, LX/5X0;

    .line 441
    .line 442
    invoke-direct {v0, v1, v8, v2}, LX/5X0;-><init>(LX/5XQ;LX/5Xo;[Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_5
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_11

    .line 449
    .line 450
    :pswitch_5
    const/4 v0, 0x4

    .line 451
    if-ne v3, v0, :cond_2e

    .line 452
    .line 453
    if-eqz v13, :cond_2d
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_0

    .line 454
    .line 455
    invoke-interface {v5}, LX/5WL;->readInt()I

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    invoke-static {v0}, LX/5Xd;->fromHttp2(I)LX/5Xd;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-eqz v3, :cond_2c

    .line 464
    .line 465
    iget-object v2, v1, LX/5XQ;->A01:LX/5Wy;

    .line 466
    .line 467
    and-int/lit8 v0, v13, 0x1

    .line 468
    .line 469
    if-nez v0, :cond_10

    .line 470
    .line 471
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    iget-object v0, v2, LX/5Wy;->A0B:Ljava/lang/String;

    .line 476
    .line 477
    invoke-static {v0, v1, v14, v13, v4}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 478
    .line 479
    .line 480
    new-instance v0, LX/5Xi;

    .line 481
    .line 482
    invoke-direct {v0, v2, v1, v13}, LX/5Xi;-><init>(LX/5Wy;[Ljava/lang/Object;I)V

    .line 483
    .line 484
    .line 485
    invoke-static {v0, v2}, LX/5Wy;->A00(LX/6Zy;LX/5Wy;)V

    .line 486
    .line 487
    .line 488
    return v4

    .line 489
    :cond_10
    invoke-virtual {v2, v13}, LX/5Wy;->A03(I)LX/5X2;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    if-eqz v1, :cond_2

    .line 494
    .line 495
    monitor-enter v1

    .line 496
    goto/16 :goto_12

    .line 497
    .line 498
    :pswitch_6
    const/4 v7, 0x0

    .line 499
    if-eqz v13, :cond_2f

    .line 500
    .line 501
    and-int/lit8 v0, v2, 0x1

    .line 502
    .line 503
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 504
    .line 505
    .line 506
    move-result v15

    .line 507
    and-int/lit8 v0, v2, 0x8

    .line 508
    .line 509
    if-eqz v0, :cond_11

    .line 510
    .line 511
    invoke-interface {v5}, LX/5WL;->readByte()B

    .line 512
    .line 513
    .line 514
    move-result v0

    .line 515
    and-int/lit16 v0, v0, 0xff

    .line 516
    .line 517
    int-to-short v7, v0

    .line 518
    :cond_11
    and-int/lit8 v0, v2, 0x20

    .line 519
    .line 520
    if-eqz v0, :cond_12

    .line 521
    .line 522
    invoke-interface {v5}, LX/5WL;->readInt()I

    .line 523
    .line 524
    .line 525
    invoke-interface {v5}, LX/5WL;->readByte()B

    .line 526
    .line 527
    .line 528
    add-int/lit8 v3, v3, -0x5

    .line 529
    .line 530
    :cond_12
    invoke-static {v2, v3, v7}, LX/5Wz;->A00(BIS)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-direct {v6, v2, v0, v13, v7}, LX/5Wz;->A01(BIIS)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v5

    .line 538
    iget-object v12, v1, LX/5XQ;->A01:LX/5Wy;

    .line 539
    .line 540
    and-int/lit8 v0, v13, 0x1

    .line 541
    .line 542
    if-nez v0, :cond_37

    .line 543
    .line 544
    :try_start_7
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    iget-object v0, v12, LX/5Wy;->A0B:Ljava/lang/String;

    .line 549
    .line 550
    invoke-static {v0, v1, v14, v13, v4}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 551
    .line 552
    .line 553
    new-instance v0, LX/5XV;

    .line 554
    .line 555
    invoke-direct {v0, v5, v12, v1, v13}, LX/5XV;-><init>(Ljava/util/List;LX/5Wy;[Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-static {v0, v12}, LX/5Wy;->A00(LX/6Zy;LX/5Wy;)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_13

    .line 562
    .line 563
    :pswitch_7
    const/4 v12, 0x0

    .line 564
    if-eqz v13, :cond_30
    :try_end_7
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_7 .. :try_end_7} :catch_0

    .line 565
    .line 566
    and-int/lit8 v0, v2, 0x1

    .line 567
    .line 568
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 569
    .line 570
    .line 571
    move-result v20

    .line 572
    and-int/lit8 v0, v2, 0x20

    .line 573
    .line 574
    if-eqz v0, :cond_13

    .line 575
    .line 576
    new-array v4, v14, [Ljava/lang/Object;

    .line 577
    .line 578
    const-string v1, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 579
    .line 580
    goto/16 :goto_0

    .line 581
    .line 582
    :cond_13
    and-int/lit8 v0, v2, 0x8

    .line 583
    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    invoke-interface {v5}, LX/5WL;->readByte()B

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    and-int/lit16 v0, v0, 0xff

    .line 591
    .line 592
    int-to-short v12, v0

    .line 593
    :cond_14
    invoke-static {v2, v3, v12}, LX/5Wz;->A00(BIS)I

    .line 594
    .line 595
    .line 596
    move-result v6

    .line 597
    iget-object v15, v1, LX/5XQ;->A01:LX/5Wy;

    .line 598
    .line 599
    and-int/lit8 v0, v13, 0x1

    .line 600
    .line 601
    if-nez v0, :cond_16

    .line 602
    .line 603
    new-instance v8, LX/5WA;

    .line 604
    .line 605
    invoke-direct {v8}, LX/5WA;-><init>()V

    .line 606
    .line 607
    .line 608
    int-to-long v2, v6

    .line 609
    invoke-interface {v5, v2, v3}, LX/5WL;->AiO(J)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5, v8, v2, v3}, LX/5W4;->Afv(LX/5WA;J)J

    .line 613
    .line 614
    .line 615
    iget-wide v0, v8, LX/5WA;->A00:J

    .line 616
    .line 617
    cmp-long v7, v0, v2

    .line 618
    .line 619
    if-nez v7, :cond_3a

    .line 620
    .line 621
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    iget-object v0, v15, LX/5Wy;->A0B:Ljava/lang/String;

    .line 626
    .line 627
    invoke-static {v0, v1, v14, v13, v4}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 628
    .line 629
    .line 630
    new-instance v14, LX/5XS;

    .line 631
    .line 632
    move-object/from16 v17, v1

    .line 633
    .line 634
    move/from16 v18, v13

    .line 635
    .line 636
    move/from16 v19, v6

    .line 637
    .line 638
    move-object/from16 v16, v8

    .line 639
    .line 640
    invoke-direct/range {v14 .. v19}, LX/5XS;-><init>(LX/5Wy;LX/5WA;[Ljava/lang/Object;II)V

    .line 641
    .line 642
    .line 643
    invoke-static {v14, v15}, LX/5Wy;->A00(LX/6Zy;LX/5Wy;)V

    .line 644
    .line 645
    .line 646
    :cond_15
    :goto_6
    int-to-long v0, v12

    .line 647
    goto/16 :goto_1

    .line 648
    .line 649
    :cond_16
    invoke-virtual {v15, v13}, LX/5Wy;->A02(I)LX/5X2;

    .line 650
    .line 651
    .line 652
    move-result-object v10

    .line 653
    if-nez v10, :cond_17

    .line 654
    .line 655
    sget-object v0, LX/5Xd;->PROTOCOL_ERROR:LX/5Xd;

    .line 656
    .line 657
    invoke-virtual {v15, v0, v13}, LX/5Wy;->A06(LX/5Xd;I)V

    .line 658
    .line 659
    .line 660
    int-to-long v0, v6

    .line 661
    invoke-virtual {v15, v0, v1}, LX/5Wy;->A04(J)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v5, v0, v1}, LX/5WL;->An4(J)V

    .line 665
    .line 666
    .line 667
    goto :goto_6

    .line 668
    :cond_17
    iget-object v9, v10, LX/5X2;->A09:LX/5X1;

    .line 669
    .line 670
    int-to-long v2, v6

    .line 671
    :cond_18
    :goto_7
    const-wide/16 v18, 0x0

    .line 672
    .line 673
    cmp-long v0, v2, v18

    .line 674
    .line 675
    if-lez v0, :cond_19

    .line 676
    .line 677
    iget-object v8, v9, LX/5X1;->A06:LX/5X2;

    .line 678
    .line 679
    monitor-enter v8

    .line 680
    :try_start_8
    iget-boolean v14, v9, LX/5X1;->A02:Z

    .line 681
    .line 682
    iget-object v11, v9, LX/5X1;->A04:LX/5WA;

    .line 683
    .line 684
    iget-wide v6, v11, LX/5WA;->A00:J

    .line 685
    .line 686
    add-long/2addr v6, v2

    .line 687
    iget-wide v0, v9, LX/5X1;->A03:J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 688
    .line 689
    const/16 v17, 0x1

    .line 690
    .line 691
    cmp-long v13, v6, v0

    .line 692
    .line 693
    invoke-static {v13}, LX/001;->A1M(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    :try_start_9
    monitor-exit v8

    .line 698
    if-eqz v0, :cond_1a
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 699
    .line 700
    invoke-interface {v5, v2, v3}, LX/5WL;->An4(J)V

    .line 701
    .line 702
    .line 703
    sget-object v0, LX/5Xd;->FLOW_CONTROL_ERROR:LX/5Xd;

    .line 704
    .line 705
    invoke-virtual {v8, v0}, LX/5X2;->A06(LX/5Xd;)V

    .line 706
    .line 707
    .line 708
    :cond_19
    :goto_8
    if-eqz v20, :cond_15

    .line 709
    .line 710
    sget-object v0, LX/5Vw;->A04:LX/6Zu;

    .line 711
    .line 712
    invoke-virtual {v10, v0, v4}, LX/5X2;->A05(LX/6Zu;Z)V

    .line 713
    .line 714
    .line 715
    goto :goto_6

    .line 716
    :cond_1a
    if-eqz v14, :cond_1b

    .line 717
    .line 718
    invoke-interface {v5, v2, v3}, LX/5WL;->An4(J)V

    .line 719
    .line 720
    .line 721
    goto :goto_8

    .line 722
    :cond_1b
    iget-object v6, v9, LX/5X1;->A05:LX/5WA;

    .line 723
    .line 724
    invoke-interface {v5, v6, v2, v3}, LX/5W4;->Afv(LX/5WA;J)J

    .line 725
    .line 726
    .line 727
    move-result-wide v15

    .line 728
    const-wide/16 v13, -0x1

    .line 729
    .line 730
    cmp-long v0, v15, v13

    .line 731
    .line 732
    if-eqz v0, :cond_3b

    .line 733
    .line 734
    sub-long/2addr v2, v15

    .line 735
    monitor-enter v8

    .line 736
    :try_start_a
    iget-boolean v0, v9, LX/5X1;->A01:Z

    .line 737
    .line 738
    if-eqz v0, :cond_1c

    .line 739
    .line 740
    iget-wide v0, v6, LX/5WA;->A00:J

    .line 741
    .line 742
    invoke-virtual {v6}, LX/5WA;->A09()V

    .line 743
    .line 744
    .line 745
    :goto_9
    monitor-exit v8

    .line 746
    goto :goto_a

    .line 747
    :cond_1c
    iget-wide v0, v11, LX/5WA;->A00:J

    .line 748
    .line 749
    cmp-long v7, v0, v18

    .line 750
    .line 751
    if-eqz v7, :cond_1d

    .line 752
    .line 753
    const/16 v17, 0x0

    .line 754
    .line 755
    :cond_1d
    const-wide/16 v0, 0x2000

    .line 756
    .line 757
    invoke-virtual {v6, v11, v0, v1}, LX/5WA;->Afv(LX/5WA;J)J

    .line 758
    .line 759
    .line 760
    move-result-wide v15

    .line 761
    cmp-long v0, v15, v13

    .line 762
    .line 763
    if-nez v0, :cond_1d

    .line 764
    .line 765
    if-eqz v17, :cond_1e

    .line 766
    .line 767
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 768
    .line 769
    .line 770
    :cond_1e
    const-wide/16 v0, 0x0

    .line 771
    .line 772
    goto :goto_9

    .line 773
    :goto_a
    cmp-long v6, v0, v18

    .line 774
    .line 775
    if-lez v6, :cond_18
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    .line 776
    .line 777
    iget-object v6, v8, LX/5X2;->A07:LX/5Wy;

    .line 778
    .line 779
    invoke-virtual {v6, v0, v1}, LX/5Wy;->A04(J)V

    .line 780
    .line 781
    .line 782
    goto :goto_7

    .line 783
    :pswitch_8
    const/4 v0, 0x5

    .line 784
    if-ne v3, v0, :cond_20

    .line 785
    .line 786
    if-eqz v13, :cond_1f

    .line 787
    .line 788
    invoke-interface {v5}, LX/5WL;->readInt()I

    .line 789
    .line 790
    .line 791
    invoke-interface {v5}, LX/5WL;->readByte()B

    .line 792
    .line 793
    .line 794
    return v4

    .line 795
    :cond_1f
    new-array v4, v14, [Ljava/lang/Object;

    .line 796
    .line 797
    const-string v1, "TYPE_PRIORITY streamId == 0"

    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_20
    new-array v4, v4, [Ljava/lang/Object;

    .line 802
    .line 803
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 804
    .line 805
    .line 806
    const-string v1, "TYPE_PRIORITY length: %d != 5"

    .line 807
    .line 808
    goto/16 :goto_0

    .line 809
    .line 810
    :cond_21
    new-array v4, v4, [Ljava/lang/Object;

    .line 811
    .line 812
    invoke-static {v4, v14, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 813
    .line 814
    .line 815
    const-string v1, "windowSizeIncrement was 0"

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_22
    new-array v4, v4, [Ljava/lang/Object;

    .line 820
    .line 821
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 822
    .line 823
    .line 824
    const-string v1, "TYPE_WINDOW_UPDATE length !=4: %s"

    .line 825
    .line 826
    goto/16 :goto_0

    .line 827
    .line 828
    :cond_23
    new-array v4, v4, [Ljava/lang/Object;

    .line 829
    .line 830
    invoke-static {v4, v2, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 831
    .line 832
    .line 833
    const-string v1, "TYPE_GOAWAY unexpected error code: %d"

    .line 834
    .line 835
    goto/16 :goto_0

    .line 836
    .line 837
    :cond_24
    new-array v4, v14, [Ljava/lang/Object;

    .line 838
    .line 839
    const-string v1, "TYPE_GOAWAY streamId != 0"

    .line 840
    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :cond_25
    new-array v4, v4, [Ljava/lang/Object;

    .line 844
    .line 845
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 846
    .line 847
    .line 848
    const-string v1, "TYPE_GOAWAY length < 8: %s"

    .line 849
    .line 850
    goto/16 :goto_0

    .line 851
    .line 852
    :cond_26
    new-array v4, v14, [Ljava/lang/Object;

    .line 853
    .line 854
    const-string v1, "TYPE_PING streamId != 0"

    .line 855
    .line 856
    goto/16 :goto_0

    .line 857
    .line 858
    :cond_27
    new-array v4, v4, [Ljava/lang/Object;

    .line 859
    .line 860
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 861
    .line 862
    .line 863
    const-string v1, "TYPE_PING length != 8: %s"

    .line 864
    .line 865
    goto/16 :goto_0

    .line 866
    .line 867
    :cond_28
    new-array v4, v14, [Ljava/lang/Object;

    .line 868
    .line 869
    const-string v1, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 870
    .line 871
    goto/16 :goto_0

    .line 872
    .line 873
    :cond_29
    new-array v4, v4, [Ljava/lang/Object;

    .line 874
    .line 875
    invoke-static {v4, v6, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 876
    .line 877
    .line 878
    const-string v1, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: %s"

    .line 879
    .line 880
    goto/16 :goto_0

    .line 881
    .line 882
    :cond_2a
    new-array v4, v4, [Ljava/lang/Object;

    .line 883
    .line 884
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 885
    .line 886
    .line 887
    const-string v1, "TYPE_SETTINGS length %% 6 != 0: %s"

    .line 888
    .line 889
    goto/16 :goto_0

    .line 890
    .line 891
    :cond_2b
    new-array v4, v14, [Ljava/lang/Object;

    .line 892
    .line 893
    const-string v1, "TYPE_SETTINGS streamId != 0"

    .line 894
    .line 895
    goto/16 :goto_0

    .line 896
    .line 897
    :cond_2c
    new-array v4, v4, [Ljava/lang/Object;

    .line 898
    .line 899
    invoke-static {v4, v0, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 900
    .line 901
    .line 902
    const-string v1, "TYPE_RST_STREAM unexpected error code: %d"

    .line 903
    .line 904
    goto/16 :goto_0

    .line 905
    .line 906
    :cond_2d
    new-array v4, v14, [Ljava/lang/Object;

    .line 907
    .line 908
    const-string v1, "TYPE_RST_STREAM streamId == 0"

    .line 909
    .line 910
    goto/16 :goto_0

    .line 911
    .line 912
    :cond_2e
    new-array v4, v4, [Ljava/lang/Object;

    .line 913
    .line 914
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 915
    .line 916
    .line 917
    const-string v1, "TYPE_RST_STREAM length: %d != 4"

    .line 918
    .line 919
    goto/16 :goto_0

    .line 920
    .line 921
    :cond_2f
    new-array v4, v14, [Ljava/lang/Object;

    .line 922
    .line 923
    const-string v1, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 924
    .line 925
    goto/16 :goto_0

    .line 926
    .line 927
    :cond_30
    new-array v4, v14, [Ljava/lang/Object;

    .line 928
    .line 929
    const-string v1, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 930
    .line 931
    goto/16 :goto_0

    .line 932
    .line 933
    :cond_31
    new-array v4, v4, [Ljava/lang/Object;

    .line 934
    .line 935
    invoke-static {v4, v3, v14}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 936
    .line 937
    .line 938
    const-string v1, "FRAME_SIZE_ERROR: %s"

    .line 939
    .line 940
    goto/16 :goto_0

    .line 941
    .line 942
    :goto_b
    :try_start_b
    iget-wide v0, v5, LX/5Wy;->A03:J

    .line 943
    .line 944
    add-long/2addr v0, v2

    .line 945
    iput-wide v0, v5, LX/5Wy;->A03:J

    .line 946
    .line 947
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 948
    .line 949
    .line 950
    monitor-exit v5

    .line 951
    return v4

    .line 952
    :catchall_0
    move-exception v0

    .line 953
    monitor-exit v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 954
    throw v0

    .line 955
    :goto_c
    :try_start_c
    iget-wide v0, v5, LX/5X2;->A00:J

    .line 956
    .line 957
    add-long/2addr v0, v2

    .line 958
    iput-wide v0, v5, LX/5X2;->A00:J

    .line 959
    .line 960
    cmp-long v0, v2, v6

    .line 961
    .line 962
    if-lez v0, :cond_32

    .line 963
    .line 964
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 965
    .line 966
    .line 967
    :cond_32
    monitor-exit v5

    .line 968
    return v4

    .line 969
    :catchall_1
    move-exception v0

    .line 970
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 971
    throw v0

    .line 972
    :catchall_2
    move-exception v0

    .line 973
    monitor-exit v2

    .line 974
    throw v0

    .line 975
    :catchall_3
    move-exception v0

    .line 976
    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 977
    throw v0

    .line 978
    :cond_33
    const/4 v0, 0x2

    .line 979
    if-ne v6, v0, :cond_34

    .line 980
    .line 981
    :try_start_e
    iget-wide v2, v5, LX/5Wy;->A06:J

    .line 982
    .line 983
    const-wide/16 v0, 0x1

    .line 984
    .line 985
    add-long/2addr v0, v2

    .line 986
    iput-wide v0, v5, LX/5Wy;->A06:J

    .line 987
    .line 988
    goto :goto_e

    .line 989
    :cond_34
    const/4 v0, 0x3

    .line 990
    if-ne v6, v0, :cond_35

    .line 991
    .line 992
    iget-wide v2, v5, LX/5Wy;->A02:J

    .line 993
    .line 994
    const-wide/16 v0, 0x1

    .line 995
    .line 996
    add-long/2addr v0, v2

    .line 997
    iput-wide v0, v5, LX/5Wy;->A02:J

    .line 998
    .line 999
    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    .line 1000
    .line 1001
    .line 1002
    goto :goto_e

    .line 1003
    :goto_d
    iget-wide v2, v5, LX/5Wy;->A07:J

    .line 1004
    .line 1005
    const-wide/16 v0, 0x1

    .line 1006
    .line 1007
    add-long/2addr v0, v2

    .line 1008
    iput-wide v0, v5, LX/5Wy;->A07:J

    .line 1009
    .line 1010
    :cond_35
    :goto_e
    monitor-exit v5

    .line 1011
    return v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 1012
    :catchall_4
    move-exception v0

    .line 1013
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1014
    throw v0

    .line 1015
    :goto_f
    return v4

    .line 1016
    :goto_10
    return v4

    .line 1017
    :catchall_5
    move-exception v0

    .line 1018
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 1019
    throw v0

    .line 1020
    :goto_11
    return v4

    .line 1021
    :goto_12
    :try_start_11
    iget-object v0, v1, LX/5X2;->A03:LX/5Xd;

    .line 1022
    .line 1023
    if-nez v0, :cond_36

    .line 1024
    .line 1025
    iput-object v3, v1, LX/5X2;->A03:LX/5Xd;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 1028
    .line 1029
    .line 1030
    :cond_36
    monitor-exit v1

    .line 1031
    return v4

    .line 1032
    :catchall_6
    move-exception v0

    .line 1033
    monitor-exit v1

    .line 1034
    throw v0

    .line 1035
    :goto_13
    return v4

    .line 1036
    :cond_37
    monitor-enter v12

    .line 1037
    :try_start_12
    invoke-virtual {v12, v13}, LX/5Wy;->A02(I)LX/5X2;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    if-nez v2, :cond_39

    .line 1042
    .line 1043
    iget-boolean v0, v12, LX/5Wy;->A0A:Z

    .line 1044
    .line 1045
    if-nez v0, :cond_38

    .line 1046
    .line 1047
    iget v0, v12, LX/5Wy;->A00:I

    .line 1048
    .line 1049
    if-le v13, v0, :cond_38

    .line 1050
    .line 1051
    rem-int/lit8 v3, v13, 0x2

    .line 1052
    .line 1053
    iget v0, v12, LX/5Wy;->A01:I

    .line 1054
    .line 1055
    const/4 v2, 0x2

    .line 1056
    rem-int/2addr v0, v2

    .line 1057
    if-eq v3, v0, :cond_38

    .line 1058
    .line 1059
    invoke-static {v5}, LX/5Vw;->A07(Ljava/util/List;)LX/6Zu;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v11

    .line 1063
    new-instance v10, LX/5X2;

    .line 1064
    .line 1065
    invoke-direct/range {v10 .. v15}, LX/5X2;-><init>(LX/6Zu;LX/5Wy;IZZ)V

    .line 1066
    .line 1067
    .line 1068
    iput v13, v12, LX/5Wy;->A00:I

    .line 1069
    .line 1070
    iget-object v0, v12, LX/5Wy;->A0D:Ljava/util/Map;

    .line 1071
    .line 1072
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    invoke-interface {v0, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    sget-object v3, LX/5Wy;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 1080
    .line 1081
    new-array v2, v2, [Ljava/lang/Object;

    .line 1082
    .line 1083
    iget-object v0, v12, LX/5Wy;->A0B:Ljava/lang/String;

    .line 1084
    .line 1085
    aput-object v0, v2, v14

    .line 1086
    .line 1087
    aput-object v5, v2, v4

    .line 1088
    .line 1089
    new-instance v0, LX/5XR;

    .line 1090
    .line 1091
    invoke-direct {v0, v1, v10, v2}, LX/5XR;-><init>(LX/5XQ;LX/5X2;[Ljava/lang/Object;)V

    .line 1092
    .line 1093
    .line 1094
    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1095
    .line 1096
    .line 1097
    :cond_38
    monitor-exit v12

    .line 1098
    return v4

    .line 1099
    :cond_39
    monitor-exit v12
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 1100
    invoke-static {v5}, LX/5Vw;->A07(Ljava/util/List;)LX/6Zu;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v2, v0, v15}, LX/5X2;->A05(LX/6Zu;Z)V

    .line 1105
    .line 1106
    .line 1107
    return v4

    .line 1108
    :catchall_7
    move-exception v0

    .line 1109
    :try_start_13
    monitor-exit v12
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 1110
    throw v0

    .line 1111
    :cond_3a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v2

    .line 1115
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1116
    .line 1117
    .line 1118
    const-string v0, " != "

    .line 1119
    .line 1120
    invoke-static {v0, v2, v6}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/IOException;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    throw v0

    .line 1129
    :catchall_8
    move-exception v0

    .line 1130
    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1131
    throw v0

    .line 1132
    :catchall_9
    move-exception v0

    .line 1133
    :try_start_15
    monitor-exit v8
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    .line 1134
    throw v0

    .line 1135
    :cond_3b
    new-instance v0, Ljava/io/EOFException;

    .line 1136
    .line 1137
    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :catch_1
    return v14

    .line 1142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wz;->A01:LX/5WL;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5W4;->close()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
