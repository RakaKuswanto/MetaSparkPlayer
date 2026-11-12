.class public final LX/41J;
.super LX/40n;
.source ""


# static fields
.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[C

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Ljava/io/OutputStream;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/41W;->A01()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/41J;->A08:[B

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    new-array v0, v1, [B

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/41J;->A0A:[B

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/41J;->A09:[B

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    fill-array-data v0, :array_2

    .line 25
    .line 26
    .line 27
    sput-object v0, LX/41J;->A07:[B

    .line 28
    .line 29
    return-void

    .line 30
    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

    .line 31
    :array_1
    .array-data 1
        0x74t
        0x72t
        0x75t
        0x65t
    .end array-data

    :array_2
    .array-data 1
        0x66t
        0x61t
        0x6ct
        0x73t
        0x65t
    .end array-data
.end method

.method public constructor <init>(LX/1qE;LX/40l;Ljava/io/OutputStream;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/40n;-><init>(LX/1qE;LX/40l;I)V

    .line 1
    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput v5, p0, LX/41J;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/41J;->A06:Ljava/io/OutputStream;

    .line 7
    .line 8
    iget-object v0, p2, LX/40l;->A02:[B

    .line 9
    .line 10
    invoke-static {v0}, LX/40l;->A00(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v4, p2, LX/40l;->A06:LX/41c;

    .line 14
    .line 15
    sget-object v0, LX/41H;->WRITE_ENCODING_BUFFER:LX/41H;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v2, v4, LX/41c;->A00:[[B

    .line 22
    .line 23
    aget-object v1, v2, v3

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    iget v0, v0, LX/41H;->size:I

    .line 28
    .line 29
    new-array v1, v0, [B

    .line 30
    .line 31
    :goto_0
    iput-object v1, p2, LX/40l;->A02:[B

    .line 32
    .line 33
    iput-object v1, p0, LX/41J;->A01:[B

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    iput v0, p0, LX/41J;->A04:I

    .line 37
    .line 38
    shr-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    iput v0, p0, LX/41J;->A05:I

    .line 41
    .line 42
    iget-object v0, p2, LX/40l;->A03:[C

    .line 43
    .line 44
    invoke-static {v0}, LX/40l;->A00(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, LX/41g;->CONCAT_BUFFER:LX/41g;

    .line 48
    .line 49
    invoke-virtual {v4, v0, v5}, LX/41c;->A00(LX/41g;I)[C

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p2, LX/40l;->A03:[C

    .line 54
    .line 55
    iput-object v0, p0, LX/41J;->A02:[C

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    iput v0, p0, LX/41J;->A03:I

    .line 59
    .line 60
    sget-object v0, LX/41B;->ESCAPE_NON_ASCII:LX/41B;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, LX/40e;->A0m(LX/41B;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x7f

    .line 69
    .line 70
    iput v0, p0, LX/40n;->A00:I

    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    aput-object v0, v2, v3

    .line 75
    .line 76
    goto :goto_0
.end method

.method public static A00(LX/41J;)V
    .locals 5

    .line 0
    iget v0, p0, LX/41J;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v0, p0, LX/41J;->A04:I

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/41J;->A01(LX/41J;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v3, LX/41J;->A0A:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/41J;->A01:[B

    .line 16
    .line 17
    iget v0, p0, LX/41J;->A00:I

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/41J;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    iput v0, p0, LX/41J;->A00:I

    .line 27
    .line 28
    return-void
.end method

.method public static final A01(LX/41J;)V
    .locals 4

    .line 0
    iget v3, p0, LX/41J;->A00:I

    .line 1
    .line 2
    if-lez v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/41J;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/41J;->A06:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v0, p0, LX/41J;->A01:[B

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A02(LX/41J;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/41J;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/41J;->A04:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/41J;->A01(LX/41J;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/40d;->A09(LX/41J;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/40d;->A0c(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/41J;->A00:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/41J;->A01(LX/41J;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, LX/40d;->A0B(LX/41J;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A0F(LX/41J;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, LX/41J;->A02:[C

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-lez v6, :cond_1

    .line 9
    .line 10
    iget v0, p0, LX/41J;->A05:I

    .line 11
    .line 12
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int v2, v1, v3

    .line 17
    .line 18
    invoke-virtual {p1, v1, v2, v5, v4}, Ljava/lang/String;->getChars(II[CI)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, LX/41J;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iget v0, p0, LX/41J;->A04:I

    .line 25
    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/41J;->A01(LX/41J;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0, v5, v4, v3}, LX/41J;->A0H(LX/41J;[CII)V

    .line 32
    .line 33
    .line 34
    sub-int/2addr v6, v3

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static final A0G(LX/41J;[B)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    iget v1, p0, LX/41J;->A00:I

    .line 2
    .line 3
    add-int/2addr v1, v3

    .line 4
    iget v0, p0, LX/41J;->A04:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/41J;->A01(LX/41J;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    if-le v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/41J;->A06:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/41J;->A01:[B

    .line 23
    .line 24
    iget v0, p0, LX/41J;->A00:I

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/41J;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, LX/41J;->A00:I

    .line 33
    .line 34
    return-void
.end method

.method public static final A0H(LX/41J;[CII)V
    .locals 9

    .line 0
    add-int/2addr p3, p2

    .line 1
    iget v5, p0, LX/41J;->A00:I

    .line 2
    .line 3
    iget-object v3, p0, LX/41J;->A01:[B

    .line 4
    .line 5
    iget-object v4, p0, LX/40n;->A02:[I

    .line 6
    .line 7
    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    .line 9
    aget-char v2, p1, p2

    .line 10
    .line 11
    const/16 v0, 0x7f

    .line 12
    .line 13
    if-gt v2, v0, :cond_0

    .line 14
    .line 15
    aget v0, v4, v2

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    add-int/lit8 v1, v5, 0x1

    .line 20
    .line 21
    int-to-byte v0, v2

    .line 22
    aput-byte v0, v3, v5

    .line 23
    .line 24
    add-int/lit8 p2, p2, 0x1

    .line 25
    .line 26
    move v5, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iput v5, p0, LX/41J;->A00:I

    .line 29
    .line 30
    if-ge p2, p3, :cond_d

    .line 31
    .line 32
    iget v1, p0, LX/40n;->A00:I

    .line 33
    .line 34
    sub-int v0, p3, p2

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x6

    .line 37
    .line 38
    add-int/2addr v5, v0

    .line 39
    iget v0, p0, LX/41J;->A04:I

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    if-le v5, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, LX/41J;->A01(LX/41J;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v5, p0, LX/41J;->A00:I

    .line 49
    .line 50
    iget-object v3, p0, LX/41J;->A01:[B

    .line 51
    .line 52
    :goto_1
    if-ge p2, p3, :cond_c

    .line 53
    .line 54
    add-int/lit8 v8, p2, 0x1

    .line 55
    .line 56
    aget-char v6, p1, p2

    .line 57
    .line 58
    const/16 v0, 0x7f

    .line 59
    .line 60
    if-gt v6, v0, :cond_4

    .line 61
    .line 62
    aget v2, v4, v6

    .line 63
    .line 64
    add-int/lit8 v1, v5, 0x1

    .line 65
    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    int-to-byte v0, v6

    .line 69
    aput-byte v0, v3, v5

    .line 70
    .line 71
    move p2, v8

    .line 72
    move v5, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v0, 0x5c

    .line 75
    .line 76
    aput-byte v0, v3, v5

    .line 77
    .line 78
    if-lez v2, :cond_3

    .line 79
    .line 80
    add-int/lit8 v5, v1, 0x1

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    add-int/lit8 v2, v1, 0x1

    .line 84
    .line 85
    const/16 v0, 0x75

    .line 86
    .line 87
    aput-byte v0, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v2, 0x1

    .line 90
    .line 91
    const/16 v0, 0x30

    .line 92
    .line 93
    aput-byte v0, v3, v2

    .line 94
    .line 95
    add-int/lit8 v2, v1, 0x1

    .line 96
    .line 97
    aput-byte v0, v3, v1

    .line 98
    .line 99
    add-int/lit8 v1, v2, 0x1

    .line 100
    .line 101
    sget-object v7, LX/41J;->A08:[B

    .line 102
    .line 103
    shr-int/lit8 v0, v6, 0x4

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    const/16 v0, 0x7ff

    .line 107
    .line 108
    if-gt v6, v0, :cond_5

    .line 109
    .line 110
    add-int/lit8 v1, v5, 0x1

    .line 111
    .line 112
    shr-int/lit8 v0, v6, 0x6

    .line 113
    .line 114
    or-int/lit16 v0, v0, 0xc0

    .line 115
    .line 116
    int-to-byte v0, v0

    .line 117
    aput-byte v0, v3, v5

    .line 118
    .line 119
    add-int/lit8 v5, v1, 0x1

    .line 120
    .line 121
    and-int/lit8 v0, v6, 0x3f

    .line 122
    .line 123
    or-int/lit16 v2, v0, 0x80

    .line 124
    .line 125
    :goto_2
    int-to-byte v0, v2

    .line 126
    :goto_3
    aput-byte v0, v3, v1

    .line 127
    .line 128
    :goto_4
    move p2, v8

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    const v0, 0xd800

    .line 131
    .line 132
    .line 133
    if-lt v6, v0, :cond_6

    .line 134
    .line 135
    const v0, 0xdfff

    .line 136
    .line 137
    .line 138
    if-gt v6, v0, :cond_6

    .line 139
    .line 140
    add-int/lit8 v1, v5, 0x1

    .line 141
    .line 142
    const/16 v0, 0x5c

    .line 143
    .line 144
    aput-byte v0, v3, v5

    .line 145
    .line 146
    add-int/lit8 v2, v1, 0x1

    .line 147
    .line 148
    const/16 v0, 0x75

    .line 149
    .line 150
    aput-byte v0, v3, v1

    .line 151
    .line 152
    add-int/lit8 v1, v2, 0x1

    .line 153
    .line 154
    sget-object v7, LX/41J;->A08:[B

    .line 155
    .line 156
    shr-int/lit8 v0, v6, 0xc

    .line 157
    .line 158
    and-int/lit8 v0, v0, 0xf

    .line 159
    .line 160
    aget-byte v0, v7, v0

    .line 161
    .line 162
    aput-byte v0, v3, v2

    .line 163
    .line 164
    add-int/lit8 v2, v1, 0x1

    .line 165
    .line 166
    shr-int/lit8 v0, v6, 0x8

    .line 167
    .line 168
    and-int/lit8 v0, v0, 0xf

    .line 169
    .line 170
    aget-byte v0, v7, v0

    .line 171
    .line 172
    aput-byte v0, v3, v1

    .line 173
    .line 174
    add-int/lit8 v1, v2, 0x1

    .line 175
    .line 176
    shr-int/lit8 v0, v6, 0x4

    .line 177
    .line 178
    and-int/lit8 v0, v0, 0xf

    .line 179
    .line 180
    :goto_5
    aget-byte v0, v7, v0

    .line 181
    .line 182
    aput-byte v0, v3, v2

    .line 183
    .line 184
    add-int/lit8 v5, v1, 0x1

    .line 185
    .line 186
    and-int/lit8 v0, v6, 0xf

    .line 187
    .line 188
    aget-byte v0, v7, v0

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    add-int/lit8 v2, v5, 0x1

    .line 192
    .line 193
    shr-int/lit8 v0, v6, 0xc

    .line 194
    .line 195
    or-int/lit16 v0, v0, 0xe0

    .line 196
    .line 197
    int-to-byte v0, v0

    .line 198
    aput-byte v0, v3, v5

    .line 199
    .line 200
    add-int/lit8 v1, v2, 0x1

    .line 201
    .line 202
    shr-int/lit8 v0, v6, 0x6

    .line 203
    .line 204
    invoke-static {v0, v3, v2}, LX/0X4;->A10(I[BI)V

    .line 205
    .line 206
    .line 207
    add-int/lit8 v5, v1, 0x1

    .line 208
    .line 209
    invoke-static {v6, v3, v1}, LX/0X4;->A10(I[BI)V

    .line 210
    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_7
    if-le v5, v0, :cond_8

    .line 214
    .line 215
    invoke-static {p0}, LX/41J;->A01(LX/41J;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    iget v5, p0, LX/41J;->A00:I

    .line 219
    .line 220
    iget-object v3, p0, LX/41J;->A01:[B

    .line 221
    .line 222
    :goto_6
    if-ge p2, p3, :cond_c

    .line 223
    .line 224
    add-int/lit8 v8, p2, 0x1

    .line 225
    .line 226
    aget-char v6, p1, p2

    .line 227
    .line 228
    const/16 v0, 0x7f

    .line 229
    .line 230
    if-gt v6, v0, :cond_a

    .line 231
    .line 232
    aget v2, v4, v6

    .line 233
    .line 234
    if-nez v2, :cond_9

    .line 235
    .line 236
    add-int/lit8 v1, v5, 0x1

    .line 237
    .line 238
    int-to-byte v0, v6

    .line 239
    aput-byte v0, v3, v5

    .line 240
    .line 241
    move p2, v8

    .line 242
    move v5, v1

    .line 243
    goto :goto_6

    .line 244
    :cond_9
    if-lez v2, :cond_a

    .line 245
    .line 246
    add-int/lit8 v1, v5, 0x1

    .line 247
    .line 248
    const/16 v0, 0x5c

    .line 249
    .line 250
    aput-byte v0, v3, v5

    .line 251
    .line 252
    add-int/lit8 v5, v1, 0x1

    .line 253
    .line 254
    int-to-byte v0, v2

    .line 255
    aput-byte v0, v3, v1

    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_a
    add-int/lit8 v1, v5, 0x1

    .line 259
    .line 260
    const/16 v0, 0x5c

    .line 261
    .line 262
    aput-byte v0, v3, v5

    .line 263
    .line 264
    add-int/lit8 v5, v1, 0x1

    .line 265
    .line 266
    const/16 v0, 0x75

    .line 267
    .line 268
    aput-byte v0, v3, v1

    .line 269
    .line 270
    const/16 v7, 0xff

    .line 271
    .line 272
    if-le v6, v7, :cond_b

    .line 273
    .line 274
    shr-int/lit8 v0, v6, 0x8

    .line 275
    .line 276
    and-int/2addr v7, v0

    .line 277
    add-int/lit8 v2, v5, 0x1

    .line 278
    .line 279
    sget-object v1, LX/41J;->A08:[B

    .line 280
    .line 281
    shr-int/lit8 v0, v7, 0x4

    .line 282
    .line 283
    aget-byte v0, v1, v0

    .line 284
    .line 285
    aput-byte v0, v3, v5

    .line 286
    .line 287
    add-int/lit8 v5, v2, 0x1

    .line 288
    .line 289
    and-int/lit8 v0, v7, 0xf

    .line 290
    .line 291
    aget-byte v0, v1, v0

    .line 292
    .line 293
    aput-byte v0, v3, v2

    .line 294
    .line 295
    and-int/lit16 v6, v6, 0xff

    .line 296
    .line 297
    :goto_7
    add-int/lit8 v2, v5, 0x1

    .line 298
    .line 299
    sget-object v1, LX/41J;->A08:[B

    .line 300
    .line 301
    shr-int/lit8 v0, v6, 0x4

    .line 302
    .line 303
    aget-byte v0, v1, v0

    .line 304
    .line 305
    aput-byte v0, v3, v5

    .line 306
    .line 307
    add-int/lit8 v5, v2, 0x1

    .line 308
    .line 309
    and-int/lit8 v0, v6, 0xf

    .line 310
    .line 311
    aget-byte v0, v1, v0

    .line 312
    .line 313
    aput-byte v0, v3, v2

    .line 314
    .line 315
    :goto_8
    move p2, v8

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    add-int/lit8 v1, v5, 0x1

    .line 318
    .line 319
    const/16 v0, 0x30

    .line 320
    .line 321
    aput-byte v0, v3, v5

    .line 322
    .line 323
    add-int/lit8 v5, v1, 0x1

    .line 324
    .line 325
    aput-byte v0, v3, v1

    .line 326
    .line 327
    goto :goto_7

    .line 328
    :cond_c
    iput v5, p0, LX/41J;->A00:I

    .line 329
    .line 330
    :cond_d
    return-void
.end method

.method public static final A0I(LX/41J;[CII)V
    .locals 3

    .line 0
    :cond_0
    iget v0, p0, LX/41J;->A05:I

    .line 1
    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/41J;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v0, p0, LX/41J;->A04:I

    .line 10
    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/41J;->A01(LX/41J;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, v2}, LX/41J;->A0H(LX/41J;[CII)V

    .line 17
    .line 18
    .line 19
    add-int/2addr p2, v2

    .line 20
    sub-int/2addr p3, v2

    .line 21
    if-gtz p3, :cond_0

    .line 22
    .line 23
    return-void
.end method

.method public static A0J(LX/41J;[CIII)V
    .locals 5

    .line 0
    const v2, 0xd800

    .line 1
    .line 2
    .line 3
    if-lt p2, v2, :cond_3

    .line 4
    .line 5
    const v0, 0xdfff

    .line 6
    .line 7
    .line 8
    if-gt p2, v0, :cond_3

    .line 9
    .line 10
    if-lt p3, p4, :cond_0

    .line 11
    .line 12
    const-string v1, "Split surrogate on writeRaw() input (last character)"

    .line 13
    .line 14
    new-instance v0, LX/41u;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/41u;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    aget-char v4, p1, p3

    .line 21
    .line 22
    const v1, 0xdc00

    .line 23
    .line 24
    .line 25
    if-lt v4, v1, :cond_2

    .line 26
    .line 27
    if-gt v4, v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    sub-int/2addr p2, v2

    .line 32
    shl-int/lit8 v3, p2, 0xa

    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    sub-int/2addr v4, v1

    .line 36
    add-int/2addr v3, v4

    .line 37
    iget v0, p0, LX/41J;->A00:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x4

    .line 40
    .line 41
    iget v0, p0, LX/41J;->A04:I

    .line 42
    .line 43
    if-le v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, LX/41J;->A01(LX/41J;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v4, p0, LX/41J;->A01:[B

    .line 49
    .line 50
    iget v1, p0, LX/41J;->A00:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    shr-int/lit8 v0, v3, 0x12

    .line 55
    .line 56
    or-int/lit16 v0, v0, 0xf0

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    aput-byte v0, v4, v1

    .line 60
    .line 61
    add-int/lit8 v1, v2, 0x1

    .line 62
    .line 63
    shr-int/lit8 v0, v3, 0xc

    .line 64
    .line 65
    invoke-static {v0, v4, v2}, LX/0X4;->A10(I[BI)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v1, 0x1

    .line 69
    .line 70
    shr-int/lit8 v0, v3, 0x6

    .line 71
    .line 72
    invoke-static {v0, v4, v1}, LX/0X4;->A10(I[BI)V

    .line 73
    .line 74
    .line 75
    add-int/lit8 v0, v2, 0x1

    .line 76
    .line 77
    iput v0, p0, LX/41J;->A00:I

    .line 78
    .line 79
    and-int/lit8 v0, v3, 0x3f

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    const-string v3, "Incomplete surrogate pair: first char 0x"

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    const-string v1, ", second 0x"

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v3, v2, v1, v0}, LX/004;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v0, LX/41u;

    .line 99
    .line 100
    invoke-direct {v0, v1}, LX/41u;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v0

    .line 104
    :cond_3
    iget-object v4, p0, LX/41J;->A01:[B

    .line 105
    .line 106
    iget v2, p0, LX/41J;->A00:I

    .line 107
    .line 108
    add-int/lit8 v1, v2, 0x1

    .line 109
    .line 110
    shr-int/lit8 v0, p2, 0xc

    .line 111
    .line 112
    or-int/lit16 v0, v0, 0xe0

    .line 113
    .line 114
    int-to-byte v0, v0

    .line 115
    aput-byte v0, v4, v2

    .line 116
    .line 117
    add-int/lit8 v2, v1, 0x1

    .line 118
    .line 119
    shr-int/lit8 v0, p2, 0x6

    .line 120
    .line 121
    invoke-static {v0, v4, v1}, LX/0X4;->A10(I[BI)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v0, v2, 0x1

    .line 125
    .line 126
    iput v0, p0, LX/41J;->A00:I

    .line 127
    .line 128
    and-int/lit8 v0, p2, 0x3f

    .line 129
    .line 130
    :goto_0
    or-int/lit16 v0, v0, 0x80

    .line 131
    .line 132
    int-to-byte v0, v0

    .line 133
    aput-byte v0, v4, v2

    .line 134
    .line 135
    return-void
.end method
