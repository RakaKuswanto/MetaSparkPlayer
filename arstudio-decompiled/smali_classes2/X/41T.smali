.class public final LX/41T;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:[B

.field public static final A04:[C

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:LX/41I;

.field public A01:LX/41R;

.field public final A02:[C


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/41W;->A02()[C

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/41T;->A04:[C

    .line 5
    .line 6
    invoke-static {}, LX/41W;->A01()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, LX/41T;->A03:[B

    .line 11
    .line 12
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, LX/41T;->A05:Ljava/lang/ThreadLocal;

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
    iput-object v2, p0, LX/41T;->A02:[C

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
    invoke-static {v4, v3, v2, v1, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public static A01()LX/41T;
    .locals 3

    .line 0
    sget-object v2, LX/41T;->A05:Ljava/lang/ThreadLocal;

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
    check-cast v0, LX/41T;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    new-instance v0, LX/41T;

    .line 19
    .line 20
    invoke-direct {v0}, LX/41T;-><init>()V

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
    iget-object v5, p0, LX/41T;->A00:LX/41I;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-instance v5, LX/41I;

    .line 6
    .line 7
    invoke-direct {v5, v0}, LX/41I;-><init>(LX/41c;)V

    .line 8
    .line 9
    .line 10
    iput-object v5, p0, LX/41T;->A00:LX/41I;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    invoke-virtual {v5}, LX/41I;->A01()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v5, LX/41I;->A01:[B

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
    sget-object v9, LX/41W;->A06:[I

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
    invoke-static {v5}, LX/41I;->A00(LX/41I;)V

    .line 43
    .line 44
    .line 45
    iget-object v3, v5, LX/41I;->A01:[B

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
    iget-object v0, p0, LX/41T;->A00:LX/41I;

    .line 59
    .line 60
    iput v8, v0, LX/41I;->A00:I

    .line 61
    .line 62
    invoke-virtual {v0}, LX/41I;->A05()[B

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
    invoke-static {v5}, LX/41I;->A00(LX/41I;)V

    .line 71
    .line 72
    .line 73
    iget-object v3, v5, LX/41I;->A01:[B

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
    iput v8, v5, LX/41I;->A00:I

    .line 87
    .line 88
    const/16 v0, 0x5c

    .line 89
    .line 90
    invoke-virtual {v5, v0}, LX/41I;->A02(I)V

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
    invoke-virtual {v5, v0}, LX/41I;->A02(I)V

    .line 99
    .line 100
    .line 101
    const/16 v0, 0x30

    .line 102
    .line 103
    invoke-virtual {v5, v0}, LX/41I;->A02(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5, v0}, LX/41I;->A02(I)V

    .line 107
    .line 108
    .line 109
    sget-object v2, LX/41T;->A03:[B

    .line 110
    .line 111
    shr-int/lit8 v0, v7, 0x4

    .line 112
    .line 113
    aget-byte v0, v2, v0

    .line 114
    .line 115
    invoke-virtual {v5, v0}, LX/41I;->A02(I)V

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
    invoke-virtual {v5, v0}, LX/41I;->A02(I)V

    .line 123
    .line 124
    .line 125
    iget v8, v5, LX/41I;->A00:I

    .line 126
    .line 127
    iget-object v3, v5, LX/41I;->A01:[B

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
    invoke-static {v5}, LX/41I;->A00(LX/41I;)V

    .line 153
    .line 154
    .line 155
    iget-object v3, v5, LX/41I;->A01:[B

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
    if-lt v7, v0, :cond_c

    .line 169
    .line 170
    const v0, 0xdfff

    .line 171
    .line 172
    .line 173
    if-gt v7, v0, :cond_c

    .line 174
    .line 175
    const v0, 0xdbff

    .line 176
    .line 177
    .line 178
    if-gt v7, v0, :cond_e

    .line 179
    .line 180
    if-ge v1, v4, :cond_e

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
    invoke-static {v7, v0}, LX/41T;->A00(II)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    const v0, 0x10ffff

    .line 193
    .line 194
    .line 195
    if-gt v7, v0, :cond_e

    .line 196
    .line 197
    add-int/lit8 v6, v8, 0x1

    .line 198
    .line 199
    shr-int/lit8 v0, v7, 0x12

    .line 200
    .line 201
    or-int/lit16 v0, v0, 0xf0

    .line 202
    .line 203
    int-to-byte v0, v0

    .line 204
    aput-byte v0, v3, v8

    .line 205
    .line 206
    array-length v0, v3

    .line 207
    if-lt v6, v0, :cond_a

    .line 208
    .line 209
    invoke-static {v5}, LX/41I;->A00(LX/41I;)V

    .line 210
    .line 211
    .line 212
    iget-object v3, v5, LX/41I;->A01:[B

    .line 213
    .line 214
    const/4 v6, 0x0

    .line 215
    :cond_a
    add-int/lit8 v1, v6, 0x1

    .line 216
    .line 217
    shr-int/lit8 v0, v7, 0xc

    .line 218
    .line 219
    invoke-static {v0, v3, v6}, LX/0X4;->A10(I[BI)V

    .line 220
    .line 221
    .line 222
    array-length v0, v3

    .line 223
    if-lt v1, v0, :cond_b

    .line 224
    .line 225
    invoke-static {v5}, LX/41I;->A00(LX/41I;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, v5, LX/41I;->A01:[B

    .line 229
    .line 230
    const/4 v1, 0x0

    .line 231
    :cond_b
    add-int/lit8 v6, v1, 0x1

    .line 232
    .line 233
    shr-int/lit8 v0, v7, 0x6

    .line 234
    .line 235
    invoke-static {v0, v3, v1}, LX/0X4;->A10(I[BI)V

    .line 236
    .line 237
    .line 238
    and-int/lit8 v0, v7, 0x3f

    .line 239
    .line 240
    or-int/lit16 v7, v0, 0x80

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_c
    add-int/lit8 v2, v8, 0x1

    .line 244
    .line 245
    shr-int/lit8 v0, v7, 0xc

    .line 246
    .line 247
    or-int/lit16 v0, v0, 0xe0

    .line 248
    .line 249
    int-to-byte v0, v0

    .line 250
    aput-byte v0, v3, v8

    .line 251
    .line 252
    array-length v0, v3

    .line 253
    if-lt v2, v0, :cond_d

    .line 254
    .line 255
    invoke-static {v5}, LX/41I;->A00(LX/41I;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v5, LX/41I;->A01:[B

    .line 259
    .line 260
    const/4 v2, 0x0

    .line 261
    :cond_d
    add-int/lit8 v6, v2, 0x1

    .line 262
    .line 263
    shr-int/lit8 v0, v7, 0x6

    .line 264
    .line 265
    invoke-static {v0, v3, v2}, LX/0X4;->A10(I[BI)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_e
    invoke-static {v7}, LX/41h;->A00(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    throw v0
.end method
