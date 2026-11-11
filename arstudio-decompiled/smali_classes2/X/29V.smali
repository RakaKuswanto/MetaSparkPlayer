.class public final LX/29V;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[C

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/29T;

.field public A01:LX/29O;

.field public final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/29Z;->A02()[C

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/29V;->A04:[C

    .line 5
    .line 6
    invoke-static {}, LX/29Z;->A01()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/29V;->A03:[B

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/29V;->A05:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    new-array v2, v0, [C

    .line 5
    .line 6
    iput-object v2, p0, LX/29V;->A02:[C

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/16 v0, 0x5c

    .line 10
    .line 11
    aput-char v0, v2, v1

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    const/16 v1, 0x30

    .line 15
    .line 16
    aput-char v1, v2, v0

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aput-char v1, v2, v0

    .line 20
    .line 21
    return-void
.end method

.method public static A00(II)I
    .locals 5

    .line 0
    const v2, 0xdc00

    .line 1
    .line 2
    .line 3
    if-lt p1, v2, :cond_0

    .line 4
    .line 5
    const v0, 0xdfff

    .line 6
    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    const v0, 0xd800

    .line 13
    .line 14
    .line 15
    sub-int/2addr p0, v0

    .line 16
    shl-int/lit8 v0, p0, 0xa

    .line 17
    .line 18
    add-int/2addr v0, v1

    .line 19
    sub-int/2addr p1, v2

    .line 20
    add-int/2addr v0, p1

    .line 21
    return v0

    .line 22
    :cond_0
    const-string v4, "Broken surrogate pair: first char 0x"

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v2, ", second 0x"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "; illegal combination"

    .line 35
    .line 36
    invoke-static {v4, v3, v2, v1, v0}, LX/0Yf;->A0T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public static A01()LX/29V;
    .locals 3

    .line 0
    sget-object v2, LX/29V;->A05:Ljava/lang/ThreadLocal;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/ref/Reference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/29V;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/29V;

    .line 19
    .line 20
    invoke-direct {v0}, LX/29V;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final A02(Ljava/lang/String;)[B
    .locals 10

    .line 0
    iget-object v5, p0, LX/29V;->A00:LX/29T;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v5, LX/29T;

    .line 6
    .line 7
    invoke-direct {v5, v0}, LX/29T;-><init>(LX/29p;)V

    .line 8
    .line 9
    .line 10
    iput-object v5, p0, LX/29V;->A00:LX/29T;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v5}, LX/29T;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v5, LX/29T;->A01:[B

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v8, 0x0

    .line 23
    :goto_0
    if-ge v2, v4, :cond_3

    .line 24
    .line 25
    sget-object v9, LX/29Z;->A06:[I

    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v6, 0x7f

    .line 32
    .line 33
    if-gt v7, v6, :cond_4

    .line 34
    .line 35
    aget v0, v9, v7

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    array-length v0, v3

    .line 40
    if-lt v8, v0, :cond_2

    .line 41
    .line 42
    invoke-static {v5}, LX/29T;->A00(LX/29T;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, LX/29T;->A01:[B

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :cond_2
    add-int/lit8 v1, v8, 0x1

    .line 49
    .line 50
    int-to-byte v0, v7

    .line 51
    aput-byte v0, v3, v8

    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move v8, v1

    .line 56
    if-lt v2, v4, :cond_1

    .line 57
    .line 58
    :cond_3
    iget-object v0, p0, LX/29V;->A00:LX/29T;

    .line 59
    .line 60
    iput v8, v0, LX/29T;->A00:I

    .line 61
    .line 62
    invoke-virtual {v0}, LX/29T;->A05()[B

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :cond_4
    array-length v0, v3

    .line 68
    if-lt v8, v0, :cond_5

    .line 69
    .line 70
    invoke-static {v5}, LX/29T;->A00(LX/29T;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v5, LX/29T;->A01:[B

    .line 74
    .line 75
    const/4 v8, 0x0

    .line 76
    :cond_5
    add-int/lit8 v1, v2, 0x1

    .line 77
    .line 78
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-gt v7, v6, :cond_7

    .line 83
    .line 84
    aget v2, v9, v7

    .line 85
    .line 86
    iput v8, v5, LX/29T;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x5c

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/29T;->A02(I)V

    .line 91
    .line 92
    .line 93
    int-to-byte v0, v2

    .line 94
    if-gez v2, :cond_6

    .line 95
    .line 96
    const/16 v0, 0x75

    .line 97
    .line 98
    invoke-virtual {v5, v0}, LX/29T;->A02(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/29T;->A02(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/29T;->A02(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/29V;->A03:[B

    .line 110
    .line 111
    shr-int/lit8 v0, v7, 0x4

    .line 112
    .line 113
    aget-byte v0, v2, v0

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/29T;->A02(I)V

    .line 116
    .line 117
    .line 118
    and-int/lit8 v0, v7, 0xf

    .line 119
    .line 120
    aget-byte v0, v2, v0

    .line 121
    .line 122
    :cond_6
    invoke-virtual {v5, v0}, LX/29T;->A02(I)V

    .line 123
    .line 124
    .line 125
    iget v8, v5, LX/29T;->A00:I

    .line 126
    .line 127
    iget-object v3, v5, LX/29T;->A01:[B

    .line 128
    .line 129
    move v2, v1

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    const/16 v0, 0x7ff

    .line 132
    .line 133
    if-gt v7, v0, :cond_9

    .line 134
    .line 135
    add-int/lit8 v6, v8, 0x1

    .line 136
    .line 137
    shr-int/lit8 v0, v7, 0x6

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0xc0

    .line 140
    .line 141
    int-to-byte v0, v0

    .line 142
    aput-byte v0, v3, v8

    .line 143
    .line 144
    :goto_1
    and-int/lit8 v0, v7, 0x3f

    .line 145
    .line 146
    or-int/lit16 v7, v0, 0x80

    .line 147
    .line 148
    move v2, v1

    .line 149
    :goto_2
    array-length v0, v3

    .line 150
    if-lt v6, v0, :cond_8

    .line 151
    .line 152
    invoke-static {v5}, LX/29T;->A00(LX/29T;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, LX/29T;->A01:[B

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :cond_8
    add-int/lit8 v8, v6, 0x1

    .line 159
    .line 160
    int-to-byte v0, v7

    .line 161
    aput-byte v0, v3, v6

    .line 162
    .line 163
    goto/16 :goto_0

    .line 164
    .line 165
    :cond_9
    const v0, 0xd800

    .line 166
    .line 167
    .line 168
    if-lt v7, v0, :cond_d

    .line 169
    .line 170
    const v0, 0xdfff

    .line 171
    .line 172
    .line 173
    if-gt v7, v0, :cond_d

    .line 174
    .line 175
    const v0, 0xdbff

    .line 176
    .line 177
    .line 178
    if-gt v7, v0, :cond_f

    .line 179
    .line 180
    if-ge v1, v4, :cond_f

    .line 181
    .line 182
    add-int/lit8 v2, v1, 0x1

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v7, v0}, LX/29V;->A00(II)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const v0, 0x10ffff

    .line 193
    .line 194
    .line 195
    if-le v7, v0, :cond_a

    .line 196
    .line 197
    const-string v0, "Illegal character point (0x"

    .line 198
    .line 199
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-static {v0, v1, v7}, LX/0Yd;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 204
    .line 205
    .line 206
    const-string v0, ") to output; max is 0x10FFFF as per RFC 4627"

    .line 207
    .line 208
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    throw v0

    .line 217
    :cond_a
    add-int/lit8 v6, v8, 0x1

    .line 218
    .line 219
    shr-int/lit8 v0, v7, 0x12

    .line 220
    .line 221
    or-int/lit16 v0, v0, 0xf0

    .line 222
    .line 223
    int-to-byte v0, v0

    .line 224
    aput-byte v0, v3, v8

    .line 225
    .line 226
    array-length v0, v3

    .line 227
    if-lt v6, v0, :cond_b

    .line 228
    .line 229
    invoke-static {v5}, LX/29T;->A00(LX/29T;)V

    .line 230
    .line 231
    .line 232
    iget-object v3, v5, LX/29T;->A01:[B

    .line 233
    .line 234
    const/4 v6, 0x0

    .line 235
    :cond_b
    add-int/lit8 v1, v6, 0x1

    .line 236
    .line 237
    shr-int/lit8 v0, v7, 0xc

    .line 238
    .line 239
    invoke-static {v0, v3, v6}, LX/0Yg;->A13(I[BI)V

    .line 240
    .line 241
    .line 242
    array-length v0, v3

    .line 243
    if-lt v1, v0, :cond_c

    .line 244
    .line 245
    invoke-static {v5}, LX/29T;->A00(LX/29T;)V

    .line 246
    .line 247
    .line 248
    iget-object v3, v5, LX/29T;->A01:[B

    .line 249
    .line 250
    const/4 v1, 0x0

    .line 251
    :cond_c
    add-int/lit8 v6, v1, 0x1

    .line 252
    .line 253
    shr-int/lit8 v0, v7, 0x6

    .line 254
    .line 255
    invoke-static {v0, v3, v1}, LX/0Yg;->A13(I[BI)V

    .line 256
    .line 257
    .line 258
    and-int/lit8 v0, v7, 0x3f

    .line 259
    .line 260
    or-int/lit16 v7, v0, 0x80

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_d
    add-int/lit8 v2, v8, 0x1

    .line 264
    .line 265
    shr-int/lit8 v0, v7, 0xc

    .line 266
    .line 267
    or-int/lit16 v0, v0, 0xe0

    .line 268
    .line 269
    int-to-byte v0, v0

    .line 270
    aput-byte v0, v3, v8

    .line 271
    .line 272
    array-length v0, v3

    .line 273
    if-lt v2, v0, :cond_e

    .line 274
    .line 275
    invoke-static {v5}, LX/29T;->A00(LX/29T;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v5, LX/29T;->A01:[B

    .line 279
    .line 280
    const/4 v2, 0x0

    .line 281
    :cond_e
    add-int/lit8 v6, v2, 0x1

    .line 282
    .line 283
    shr-int/lit8 v0, v7, 0x6

    .line 284
    .line 285
    invoke-static {v0, v3, v2}, LX/0Yg;->A13(I[BI)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_1

    .line 289
    .line 290
    :cond_f
    const-string v2, ")"

    .line 291
    .line 292
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    if-gt v7, v0, :cond_10

    .line 297
    .line 298
    const-string v0, "Unmatched first part of surrogate pair (0x"

    .line 299
    .line 300
    :goto_3
    invoke-static {v0, v1, v7}, LX/0Yd;->A1Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v2, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    throw v0

    .line 312
    :cond_10
    const-string v0, "Unmatched second part of surrogate pair (0x"

    .line 313
    .line 314
    goto :goto_3
.end method
