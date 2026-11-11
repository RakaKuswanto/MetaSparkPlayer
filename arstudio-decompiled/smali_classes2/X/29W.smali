.class public final LX/29W;
.super LX/29d;
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
    invoke-static {}, LX/29Z;->A01()[B

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/29W;->A08:[B

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
    sput-object v0, LX/29W;->A0A:[B

    .line 13
    .line 14
    new-array v0, v1, [B

    .line 15
    .line 16
    fill-array-data v0, :array_1

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/29W;->A09:[B

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
    sput-object v0, LX/29W;->A07:[B

    .line 28
    .line 29
    return-void

    :array_0
    .array-data 1
        0x6et
        0x75t
        0x6ct
        0x6ct
    .end array-data

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

.method public constructor <init>(LX/1j1;LX/29a;Ljava/io/OutputStream;I)V
    .locals 6

    .line 0
    invoke-direct {p0, p1, p2, p4}, LX/29d;-><init>(LX/1j1;LX/29a;I)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/29W;->A00:I

    .line 5
    .line 6
    iput-object p3, p0, LX/29W;->A06:Ljava/io/OutputStream;

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v0, p2, LX/29a;->A02:[B

    .line 10
    .line 11
    invoke-static {v0}, LX/29a;->A00(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p2, LX/29a;->A06:LX/29p;

    .line 15
    .line 16
    iget-object v2, v4, LX/29p;->A00:[[B

    .line 17
    .line 18
    aget-object v1, v2, v5

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0xfa0

    .line 23
    .line 24
    new-array v1, v0, [B

    .line 25
    .line 26
    :goto_0
    iput-object v1, p2, LX/29a;->A02:[B

    .line 27
    .line 28
    iput-object v1, p0, LX/29W;->A01:[B

    .line 29
    .line 30
    array-length v0, v1

    .line 31
    iput v0, p0, LX/29W;->A04:I

    .line 32
    .line 33
    shr-int/lit8 v0, v0, 0x3

    .line 34
    .line 35
    iput v0, p0, LX/29W;->A05:I

    .line 36
    .line 37
    iget-object v0, p2, LX/29a;->A03:[C

    .line 38
    .line 39
    invoke-static {v0}, LX/29a;->A00(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const/16 v3, 0x7d0

    .line 43
    .line 44
    iget-object v2, v4, LX/29p;->A01:[[C

    .line 45
    .line 46
    aget-object v1, v2, v5

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    if-lt v0, v3, :cond_1

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aput-object v0, v2, v5

    .line 55
    .line 56
    :goto_1
    iput-object v1, p2, LX/29a;->A03:[C

    .line 57
    .line 58
    iput-object v1, p0, LX/29W;->A02:[C

    .line 59
    .line 60
    array-length v0, v1

    .line 61
    iput v0, p0, LX/29W;->A03:I

    .line 62
    .line 63
    sget-object v0, LX/29i;->ESCAPE_NON_ASCII:LX/29i;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x7f

    .line 72
    .line 73
    iput v0, p0, LX/29d;->A00:I

    .line 74
    .line 75
    :cond_0
    return-void

    .line 76
    :cond_1
    new-array v1, v3, [C

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/4 v0, 0x0

    .line 80
    aput-object v0, v2, v5

    .line 81
    .line 82
    goto :goto_0
.end method

.method public static A01(LX/29W;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/29W;->A01:[B

    .line 1
    .line 2
    iget v1, p0, LX/29W;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/29W;->A00:I

    .line 7
    .line 8
    const/16 v0, 0x22

    .line 9
    .line 10
    aput-byte v0, v2, v1

    .line 11
    .line 12
    return-void
.end method

.method public static A02(LX/29W;)V
    .locals 4

    .line 0
    const/16 v3, 0x22

    .line 1
    .line 2
    iget-object v2, p0, LX/29W;->A01:[B

    .line 3
    .line 4
    iget v1, p0, LX/29W;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v1, 0x1

    .line 7
    .line 8
    iput v0, p0, LX/29W;->A00:I

    .line 9
    .line 10
    aput-byte v3, v2, v1

    .line 11
    .line 12
    return-void
.end method

.method public static A08(LX/29W;)V
    .locals 5

    .line 0
    iget v0, p0, LX/29W;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x4

    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget v0, p0, LX/29W;->A04:I

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/29W;->A09(LX/29W;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v3, LX/29W;->A0A:[B

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v1, p0, LX/29W;->A01:[B

    .line 16
    .line 17
    iget v0, p0, LX/29W;->A00:I

    .line 18
    .line 19
    invoke-static {v3, v2, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, LX/29W;->A00:I

    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x4

    .line 25
    .line 26
    iput v0, p0, LX/29W;->A00:I

    .line 27
    .line 28
    return-void
.end method

.method public static final A09(LX/29W;)V
    .locals 4

    .line 0
    iget v3, p0, LX/29W;->A00:I

    .line 1
    .line 2
    if-lez v3, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput v2, p0, LX/29W;->A00:I

    .line 6
    .line 7
    iget-object v1, p0, LX/29W;->A06:Ljava/io/OutputStream;

    .line 8
    .line 9
    iget-object v0, p0, LX/29W;->A01:[B

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static A0A(LX/29W;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v0, p0, LX/29W;->A00:I

    .line 1
    .line 2
    iget v1, p0, LX/29W;->A04:I

    .line 3
    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, LX/29W;->A09(LX/29W;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {p0}, LX/29W;->A01(LX/29W;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, LX/28C;->A0Y(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, LX/29W;->A00:I

    .line 20
    .line 21
    if-lt v0, v1, :cond_1

    .line 22
    .line 23
    invoke-static {p0}, LX/29W;->A09(LX/29W;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0}, LX/29W;->A02(LX/29W;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final A0B(LX/29W;Ljava/lang/String;)V
    .locals 7

    .line 0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget-object v5, p0, LX/29W;->A02:[C

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
    iget v0, p0, LX/29W;->A05:I

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
    iget v1, p0, LX/29W;->A00:I

    .line 22
    .line 23
    add-int/2addr v1, v3

    .line 24
    iget v0, p0, LX/29W;->A04:I

    .line 25
    .line 26
    if-le v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {p0}, LX/29W;->A09(LX/29W;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p0, v5, v4, v3}, LX/29W;->A0D(LX/29W;[CII)V

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

.method public static final A0C(LX/29W;[B)V
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    iget v1, p0, LX/29W;->A00:I

    .line 2
    .line 3
    add-int/2addr v1, v3

    .line 4
    iget v0, p0, LX/29W;->A04:I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-le v1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/29W;->A09(LX/29W;)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x200

    .line 13
    .line 14
    if-le v3, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/29W;->A06:Ljava/io/OutputStream;

    .line 17
    .line 18
    invoke-virtual {v0, p1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object v1, p0, LX/29W;->A01:[B

    .line 23
    .line 24
    iget v0, p0, LX/29W;->A00:I

    .line 25
    .line 26
    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, LX/29W;->A00:I

    .line 30
    .line 31
    add-int/2addr v0, v3

    .line 32
    iput v0, p0, LX/29W;->A00:I

    .line 33
    .line 34
    return-void
.end method

.method public static final A0D(LX/29W;[CII)V
    .locals 9

    .line 0
    add-int/2addr p3, p2

    .line 1
    iget v5, p0, LX/29W;->A00:I

    .line 2
    .line 3
    iget-object v3, p0, LX/29W;->A01:[B

    .line 4
    .line 5
    iget-object v4, p0, LX/29d;->A02:[I

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
    iput v5, p0, LX/29W;->A00:I

    .line 29
    .line 30
    if-ge p2, p3, :cond_d

    .line 31
    .line 32
    iget v1, p0, LX/29d;->A00:I

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
    iget v0, p0, LX/29W;->A04:I

    .line 40
    .line 41
    if-nez v1, :cond_7

    .line 42
    .line 43
    if-le v5, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, LX/29W;->A09(LX/29W;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget v5, p0, LX/29W;->A00:I

    .line 49
    .line 50
    iget-object v3, p0, LX/29W;->A01:[B

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
    if-gt v6, v0, :cond_2

    .line 61
    .line 62
    aget v0, v4, v6

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    add-int/lit8 v1, v5, 0x1

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
    const/16 v0, 0x7ff

    .line 75
    .line 76
    if-gt v6, v0, :cond_3

    .line 77
    .line 78
    add-int/lit8 v7, v5, 0x1

    .line 79
    .line 80
    shr-int/lit8 v0, v6, 0x6

    .line 81
    .line 82
    or-int/lit16 v0, v0, 0xc0

    .line 83
    .line 84
    int-to-byte v0, v0

    .line 85
    aput-byte v0, v3, v5

    .line 86
    .line 87
    add-int/lit8 v5, v7, 0x1

    .line 88
    .line 89
    and-int/lit8 v0, v6, 0x3f

    .line 90
    .line 91
    or-int/lit16 v1, v0, 0x80

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const v0, 0xd800

    .line 95
    .line 96
    .line 97
    if-lt v6, v0, :cond_4

    .line 98
    .line 99
    const v0, 0xdfff

    .line 100
    .line 101
    .line 102
    if-gt v6, v0, :cond_4

    .line 103
    .line 104
    add-int/lit8 v1, v5, 0x1

    .line 105
    .line 106
    const/16 v0, 0x5c

    .line 107
    .line 108
    aput-byte v0, v3, v5

    .line 109
    .line 110
    add-int/lit8 v2, v1, 0x1

    .line 111
    .line 112
    const/16 v0, 0x75

    .line 113
    .line 114
    aput-byte v0, v3, v1

    .line 115
    .line 116
    add-int/lit8 v1, v2, 0x1

    .line 117
    .line 118
    sget-object v7, LX/29W;->A08:[B

    .line 119
    .line 120
    shr-int/lit8 v0, v6, 0xc

    .line 121
    .line 122
    and-int/lit8 v0, v0, 0xf

    .line 123
    .line 124
    aget-byte v0, v7, v0

    .line 125
    .line 126
    aput-byte v0, v3, v2

    .line 127
    .line 128
    add-int/lit8 v2, v1, 0x1

    .line 129
    .line 130
    shr-int/lit8 v0, v6, 0x8

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0xf

    .line 133
    .line 134
    aget-byte v0, v7, v0

    .line 135
    .line 136
    aput-byte v0, v3, v1

    .line 137
    .line 138
    add-int/lit8 v1, v2, 0x1

    .line 139
    .line 140
    shr-int/lit8 v0, v6, 0x4

    .line 141
    .line 142
    and-int/lit8 v0, v0, 0xf

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    add-int/lit8 v2, v5, 0x1

    .line 146
    .line 147
    shr-int/lit8 v0, v6, 0xc

    .line 148
    .line 149
    or-int/lit16 v0, v0, 0xe0

    .line 150
    .line 151
    int-to-byte v0, v0

    .line 152
    aput-byte v0, v3, v5

    .line 153
    .line 154
    add-int/lit8 v1, v2, 0x1

    .line 155
    .line 156
    shr-int/lit8 v0, v6, 0x6

    .line 157
    .line 158
    invoke-static {v0, v3, v2}, LX/0Yg;->A13(I[BI)V

    .line 159
    .line 160
    .line 161
    add-int/lit8 v5, v1, 0x1

    .line 162
    .line 163
    invoke-static {v6, v3, v1}, LX/0Yg;->A13(I[BI)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    aget v1, v4, v6

    .line 168
    .line 169
    add-int/lit8 v7, v5, 0x1

    .line 170
    .line 171
    const/16 v0, 0x5c

    .line 172
    .line 173
    aput-byte v0, v3, v5

    .line 174
    .line 175
    if-lez v1, :cond_6

    .line 176
    .line 177
    add-int/lit8 v5, v7, 0x1

    .line 178
    .line 179
    :goto_2
    int-to-byte v0, v1

    .line 180
    aput-byte v0, v3, v7

    .line 181
    .line 182
    :goto_3
    move p2, v8

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_6
    add-int/lit8 v2, v7, 0x1

    .line 186
    .line 187
    const/16 v0, 0x75

    .line 188
    .line 189
    aput-byte v0, v3, v7

    .line 190
    .line 191
    add-int/lit8 v1, v2, 0x1

    .line 192
    .line 193
    const/16 v0, 0x30

    .line 194
    .line 195
    aput-byte v0, v3, v2

    .line 196
    .line 197
    add-int/lit8 v2, v1, 0x1

    .line 198
    .line 199
    aput-byte v0, v3, v1

    .line 200
    .line 201
    add-int/lit8 v1, v2, 0x1

    .line 202
    .line 203
    sget-object v7, LX/29W;->A08:[B

    .line 204
    .line 205
    shr-int/lit8 v0, v6, 0x4

    .line 206
    .line 207
    :goto_4
    aget-byte v0, v7, v0

    .line 208
    .line 209
    aput-byte v0, v3, v2

    .line 210
    .line 211
    add-int/lit8 v5, v1, 0x1

    .line 212
    .line 213
    and-int/lit8 v0, v6, 0xf

    .line 214
    .line 215
    aget-byte v0, v7, v0

    .line 216
    .line 217
    aput-byte v0, v3, v1

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    if-le v5, v0, :cond_8

    .line 221
    .line 222
    invoke-static {p0}, LX/29W;->A09(LX/29W;)V

    .line 223
    .line 224
    .line 225
    :cond_8
    iget v5, p0, LX/29W;->A00:I

    .line 226
    .line 227
    iget-object v3, p0, LX/29W;->A01:[B

    .line 228
    .line 229
    :goto_5
    if-ge p2, p3, :cond_c

    .line 230
    .line 231
    add-int/lit8 v8, p2, 0x1

    .line 232
    .line 233
    aget-char v6, p1, p2

    .line 234
    .line 235
    const/16 v0, 0x7f

    .line 236
    .line 237
    if-gt v6, v0, :cond_a

    .line 238
    .line 239
    aget v0, v4, v6

    .line 240
    .line 241
    if-nez v0, :cond_9

    .line 242
    .line 243
    add-int/lit8 v1, v5, 0x1

    .line 244
    .line 245
    int-to-byte v0, v6

    .line 246
    aput-byte v0, v3, v5

    .line 247
    .line 248
    move p2, v8

    .line 249
    move v5, v1

    .line 250
    goto :goto_5

    .line 251
    :cond_9
    aget v2, v4, v6

    .line 252
    .line 253
    if-lez v2, :cond_a

    .line 254
    .line 255
    add-int/lit8 v1, v5, 0x1

    .line 256
    .line 257
    const/16 v0, 0x5c

    .line 258
    .line 259
    aput-byte v0, v3, v5

    .line 260
    .line 261
    add-int/lit8 v5, v1, 0x1

    .line 262
    .line 263
    int-to-byte v0, v2

    .line 264
    aput-byte v0, v3, v1

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_a
    add-int/lit8 v1, v5, 0x1

    .line 268
    .line 269
    const/16 v0, 0x5c

    .line 270
    .line 271
    aput-byte v0, v3, v5

    .line 272
    .line 273
    add-int/lit8 v5, v1, 0x1

    .line 274
    .line 275
    const/16 v0, 0x75

    .line 276
    .line 277
    aput-byte v0, v3, v1

    .line 278
    .line 279
    const/16 v7, 0xff

    .line 280
    .line 281
    if-le v6, v7, :cond_b

    .line 282
    .line 283
    shr-int/lit8 v0, v6, 0x8

    .line 284
    .line 285
    and-int/2addr v7, v0

    .line 286
    add-int/lit8 v2, v5, 0x1

    .line 287
    .line 288
    sget-object v1, LX/29W;->A08:[B

    .line 289
    .line 290
    shr-int/lit8 v0, v7, 0x4

    .line 291
    .line 292
    aget-byte v0, v1, v0

    .line 293
    .line 294
    aput-byte v0, v3, v5

    .line 295
    .line 296
    add-int/lit8 v5, v2, 0x1

    .line 297
    .line 298
    and-int/lit8 v0, v7, 0xf

    .line 299
    .line 300
    aget-byte v0, v1, v0

    .line 301
    .line 302
    aput-byte v0, v3, v2

    .line 303
    .line 304
    and-int/lit16 v6, v6, 0xff

    .line 305
    .line 306
    :goto_6
    add-int/lit8 v2, v5, 0x1

    .line 307
    .line 308
    sget-object v1, LX/29W;->A08:[B

    .line 309
    .line 310
    shr-int/lit8 v0, v6, 0x4

    .line 311
    .line 312
    aget-byte v0, v1, v0

    .line 313
    .line 314
    aput-byte v0, v3, v5

    .line 315
    .line 316
    add-int/lit8 v5, v2, 0x1

    .line 317
    .line 318
    and-int/lit8 v0, v6, 0xf

    .line 319
    .line 320
    aget-byte v0, v1, v0

    .line 321
    .line 322
    aput-byte v0, v3, v2

    .line 323
    .line 324
    :goto_7
    move p2, v8

    .line 325
    goto :goto_5

    .line 326
    :cond_b
    add-int/lit8 v1, v5, 0x1

    .line 327
    .line 328
    const/16 v0, 0x30

    .line 329
    .line 330
    aput-byte v0, v3, v5

    .line 331
    .line 332
    add-int/lit8 v5, v1, 0x1

    .line 333
    .line 334
    aput-byte v0, v3, v1

    .line 335
    .line 336
    goto :goto_6

    .line 337
    :cond_c
    iput v5, p0, LX/29W;->A00:I

    .line 338
    .line 339
    :cond_d
    return-void
.end method

.method public static final A0E(LX/29W;[CII)V
    .locals 3

    .line 0
    :cond_0
    iget v0, p0, LX/29W;->A05:I

    .line 1
    .line 2
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget v1, p0, LX/29W;->A00:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v0, p0, LX/29W;->A04:I

    .line 10
    .line 11
    if-le v1, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, LX/29W;->A09(LX/29W;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-static {p0, p1, p2, v2}, LX/29W;->A0D(LX/29W;[CII)V

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

.method public static A0F(LX/29W;[CIII)V
    .locals 6

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
    new-instance v0, LX/28A;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_0
    aget-char v5, p1, p3

    .line 21
    .line 22
    const v1, 0xdc00

    .line 23
    .line 24
    .line 25
    if-lt v5, v1, :cond_2

    .line 26
    .line 27
    if-gt v5, v0, :cond_2

    .line 28
    .line 29
    const/high16 v0, 0x10000

    .line 30
    .line 31
    sub-int/2addr p2, v2

    .line 32
    shl-int/lit8 v4, p2, 0xa

    .line 33
    .line 34
    add-int/2addr v4, v0

    .line 35
    sub-int/2addr v5, v1

    .line 36
    add-int/2addr v4, v5

    .line 37
    iget v0, p0, LX/29W;->A00:I

    .line 38
    .line 39
    add-int/lit8 v1, v0, 0x4

    .line 40
    .line 41
    iget v0, p0, LX/29W;->A04:I

    .line 42
    .line 43
    if-le v1, v0, :cond_1

    .line 44
    .line 45
    invoke-static {p0}, LX/29W;->A09(LX/29W;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v3, p0, LX/29W;->A01:[B

    .line 49
    .line 50
    iget v1, p0, LX/29W;->A00:I

    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x1

    .line 53
    .line 54
    iput v2, p0, LX/29W;->A00:I

    .line 55
    .line 56
    shr-int/lit8 v0, v4, 0x12

    .line 57
    .line 58
    or-int/lit16 v0, v0, 0xf0

    .line 59
    .line 60
    int-to-byte v0, v0

    .line 61
    aput-byte v0, v3, v1

    .line 62
    .line 63
    add-int/lit8 v1, v2, 0x1

    .line 64
    .line 65
    iput v1, p0, LX/29W;->A00:I

    .line 66
    .line 67
    shr-int/lit8 v0, v4, 0xc

    .line 68
    .line 69
    invoke-static {v0, v3, v2}, LX/0Yg;->A13(I[BI)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    iput v2, p0, LX/29W;->A00:I

    .line 75
    .line 76
    shr-int/lit8 v0, v4, 0x6

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, LX/0Yg;->A13(I[BI)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v0, v2, 0x1

    .line 82
    .line 83
    iput v0, p0, LX/29W;->A00:I

    .line 84
    .line 85
    and-int/lit8 v0, v4, 0x3f

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const-string v3, "Incomplete surrogate pair: first char 0x"

    .line 89
    .line 90
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const-string v1, ", second 0x"

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v3, v2, v1, v0}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, LX/28A;

    .line 105
    .line 106
    invoke-direct {v0, v1}, LX/28A;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    iget-object v3, p0, LX/29W;->A01:[B

    .line 111
    .line 112
    iget v2, p0, LX/29W;->A00:I

    .line 113
    .line 114
    add-int/lit8 v1, v2, 0x1

    .line 115
    .line 116
    iput v1, p0, LX/29W;->A00:I

    .line 117
    .line 118
    shr-int/lit8 v0, p2, 0xc

    .line 119
    .line 120
    or-int/lit16 v0, v0, 0xe0

    .line 121
    .line 122
    int-to-byte v0, v0

    .line 123
    aput-byte v0, v3, v2

    .line 124
    .line 125
    add-int/lit8 v2, v1, 0x1

    .line 126
    .line 127
    iput v2, p0, LX/29W;->A00:I

    .line 128
    .line 129
    shr-int/lit8 v0, p2, 0x6

    .line 130
    .line 131
    invoke-static {v0, v3, v1}, LX/0Yg;->A13(I[BI)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v0, v2, 0x1

    .line 135
    .line 136
    iput v0, p0, LX/29W;->A00:I

    .line 137
    .line 138
    and-int/lit8 v0, p2, 0x3f

    .line 139
    .line 140
    :goto_0
    or-int/lit16 v0, v0, 0x80

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    aput-byte v0, v3, v2

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 0
    invoke-super {p0}, LX/28G;->close()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/29W;->A01:[B

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/29i;->AUTO_CLOSE_JSON_CONTENT:LX/29i;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, LX/28G;->A01:LX/287;

    .line 16
    .line 17
    iget v1, v0, LX/279;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-ne v1, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, LX/28C;->A0I()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x2

    .line 27
    if-ne v1, v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, LX/28C;->A0J()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p0}, LX/29W;->A09(LX/29W;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LX/29W;->A06:Ljava/io/OutputStream;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, LX/29d;->A03:LX/29a;

    .line 41
    .line 42
    iget-boolean v0, v0, LX/29a;->A08:Z

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    sget-object v0, LX/29i;->AUTO_CLOSE_TARGET:LX/29i;

    .line 47
    .line 48
    invoke-virtual {p0, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_5

    .line 53
    .line 54
    sget-object v0, LX/29i;->FLUSH_PASSED_TO_STREAM:LX/29i;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, LX/28G;->A0i(LX/29i;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    iget-object v2, p0, LX/29W;->A01:[B

    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    iput-object v3, p0, LX/29W;->A01:[B

    .line 71
    .line 72
    iget-object v1, p0, LX/29d;->A03:LX/29a;

    .line 73
    .line 74
    iget-object v0, v1, LX/29a;->A02:[B

    .line 75
    .line 76
    invoke-static {v2, v0}, LX/29a;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object v3, v1, LX/29a;->A02:[B

    .line 80
    .line 81
    iget-object v0, v1, LX/29a;->A06:LX/29p;

    .line 82
    .line 83
    iget-object v1, v0, LX/29p;->A00:[[B

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    aput-object v2, v1, v0

    .line 87
    .line 88
    :cond_3
    iget-object v2, p0, LX/29W;->A02:[C

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iput-object v3, p0, LX/29W;->A02:[C

    .line 93
    .line 94
    iget-object v1, p0, LX/29d;->A03:LX/29a;

    .line 95
    .line 96
    iget-object v0, v1, LX/29a;->A03:[C

    .line 97
    .line 98
    invoke-static {v2, v0}, LX/29a;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iput-object v3, v1, LX/29a;->A03:[C

    .line 102
    .line 103
    iget-object v0, v1, LX/29a;->A06:LX/29p;

    .line 104
    .line 105
    iget-object v1, v0, LX/29p;->A01:[[C

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    aput-object v2, v1, v0

    .line 109
    .line 110
    :cond_4
    return-void

    .line 111
    :cond_5
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 112
    .line 113
    .line 114
    goto :goto_1
.end method
