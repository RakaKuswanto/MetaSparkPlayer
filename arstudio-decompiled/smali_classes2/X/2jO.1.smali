.class public final LX/2jO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0A:Ljava/nio/charset/Charset;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:[I

.field public A05:I

.field public A06:I

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "UTF-8"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/2jO;->A0A:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/16 v0, 0x400

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/2jO;-><init>(I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput v0, p0, LX/2jO;->A05:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, LX/2jO;->A09:[I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, LX/2jO;->A03:I

    .line 11
    .line 12
    iput-boolean v1, p0, LX/2jO;->A08:Z

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, LX/2jO;->A04:[I

    .line 19
    .line 20
    iput v1, p0, LX/2jO;->A00:I

    .line 21
    .line 22
    iput v1, p0, LX/2jO;->A02:I

    .line 23
    .line 24
    iput p1, p0, LX/2jO;->A06:I

    .line 25
    .line 26
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    return-void
.end method

.method public static A00(LX/2jO;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/2jO;->A06:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static final A01(LX/2jO;II)V
    .locals 7

    .line 0
    iget v0, p0, LX/2jO;->A05:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/2jO;->A05:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LX/2jO;->A06:I

    .line 13
    .line 14
    sub-int/2addr v0, v1

    .line 15
    add-int/2addr v0, p2

    .line 16
    xor-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    add-int/lit8 v4, v0, 0x1

    .line 19
    .line 20
    add-int/lit8 v0, p1, -0x1

    .line 21
    .line 22
    and-int/2addr v4, v0

    .line 23
    :goto_0
    add-int v0, v4, p1

    .line 24
    .line 25
    add-int/2addr v0, p2

    .line 26
    if-ge v1, v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v5, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/high16 v0, -0x40000000    # -2.0f

    .line 41
    .line 42
    and-int/2addr v0, v3

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    shl-int/lit8 v1, v3, 0x1

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    sub-int/2addr v1, v3

    .line 61
    invoke-virtual {v2, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    iget v1, p0, LX/2jO;->A06:I

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v0, v6

    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p0, LX/2jO;->A06:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const-string v0, "FlatBuffers: cannot grow buffer beyond 2 gigabytes."

    .line 81
    .line 82
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    throw v0

    .line 87
    :cond_2
    const/4 v3, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_1
    if-ge v2, v4, :cond_3

    .line 90
    .line 91
    iget-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget v0, p0, LX/2jO;->A06:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, -0x1

    .line 96
    .line 97
    iput v0, p0, LX/2jO;->A06:I

    .line 98
    .line 99
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    return-void
.end method


# virtual methods
.method public final A02()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/2jO;->A09:[I

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    iget-boolean v0, p0, LX/2jO;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0, v3}, LX/2jO;->A01(LX/2jO;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v0, p0, LX/2jO;->A06:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 18
    .line 19
    iput v0, p0, LX/2jO;->A06:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/2jO;->A00(LX/2jO;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v4, p0, LX/2jO;->A03:I

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    if-ltz v4, :cond_1

    .line 33
    .line 34
    iget-object v1, p0, LX/2jO;->A09:[I

    .line 35
    .line 36
    aget v0, v1, v4

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    aget v0, v1, v4

    .line 41
    .line 42
    sub-int v0, v9, v0

    .line 43
    .line 44
    :goto_1
    int-to-short v2, v0

    .line 45
    const/4 v0, 0x2

    .line 46
    invoke-static {p0, v0, v3}, LX/2jO;->A01(LX/2jO;II)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    iget v0, p0, LX/2jO;->A06:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x2

    .line 54
    .line 55
    iput v0, p0, LX/2jO;->A06:I

    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget v0, p0, LX/2jO;->A01:I

    .line 64
    .line 65
    sub-int v0, v9, v0

    .line 66
    .line 67
    int-to-short v2, v0

    .line 68
    const/4 v4, 0x2

    .line 69
    invoke-static {p0, v4, v3}, LX/2jO;->A01(LX/2jO;II)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iget v0, p0, LX/2jO;->A06:I

    .line 75
    .line 76
    add-int/lit8 v0, v0, -0x2

    .line 77
    .line 78
    iput v0, p0, LX/2jO;->A06:I

    .line 79
    .line 80
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 81
    .line 82
    .line 83
    iget v0, p0, LX/2jO;->A03:I

    .line 84
    .line 85
    add-int/lit8 v0, v0, 0x2

    .line 86
    .line 87
    mul-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    int-to-short v2, v0

    .line 90
    invoke-static {p0, v4, v3}, LX/2jO;->A01(LX/2jO;II)V

    .line 91
    .line 92
    .line 93
    iget-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    iget v0, p0, LX/2jO;->A06:I

    .line 96
    .line 97
    add-int/lit8 v0, v0, -0x2

    .line 98
    .line 99
    iput v0, p0, LX/2jO;->A06:I

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    .line 104
    const/4 v7, 0x0

    .line 105
    :goto_2
    iget v0, p0, LX/2jO;->A00:I

    .line 106
    .line 107
    if-ge v7, v0, :cond_4

    .line 108
    .line 109
    iget-object v0, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    iget-object v0, p0, LX/2jO;->A04:[I

    .line 116
    .line 117
    aget v0, v0, v7

    .line 118
    .line 119
    sub-int/2addr v8, v0

    .line 120
    iget v6, p0, LX/2jO;->A06:I

    .line 121
    .line 122
    iget-object v0, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    iget-object v0, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 129
    .line 130
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ne v5, v0, :cond_2

    .line 135
    .line 136
    const/4 v4, 0x2

    .line 137
    :goto_3
    if-ge v4, v5, :cond_3

    .line 138
    .line 139
    iget-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    add-int v0, v8, v4

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    iget-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    add-int v0, v6, v4

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ne v2, v0, :cond_2

    .line 156
    .line 157
    add-int/lit8 v4, v4, 0x2

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_3
    iget-object v0, p0, LX/2jO;->A04:[I

    .line 164
    .line 165
    aget v2, v0, v7

    .line 166
    .line 167
    if-eqz v2, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    sub-int/2addr v1, v9

    .line 176
    iput v1, p0, LX/2jO;->A06:I

    .line 177
    .line 178
    iget-object v0, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    sub-int/2addr v2, v9

    .line 181
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_4
    iget v1, p0, LX/2jO;->A00:I

    .line 186
    .line 187
    iget-object v2, p0, LX/2jO;->A04:[I

    .line 188
    .line 189
    array-length v0, v2

    .line 190
    if-ne v1, v0, :cond_5

    .line 191
    .line 192
    mul-int/lit8 v0, v1, 0x2

    .line 193
    .line 194
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iput-object v2, p0, LX/2jO;->A04:[I

    .line 199
    .line 200
    :cond_5
    iget v1, p0, LX/2jO;->A00:I

    .line 201
    .line 202
    add-int/lit8 v0, v1, 0x1

    .line 203
    .line 204
    iput v0, p0, LX/2jO;->A00:I

    .line 205
    .line 206
    invoke-static {p0}, LX/2jO;->A00(LX/2jO;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    aput v0, v2, v1

    .line 211
    .line 212
    iget-object v2, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    sub-int/2addr v1, v9

    .line 219
    invoke-static {p0}, LX/2jO;->A00(LX/2jO;)I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sub-int/2addr v0, v9

    .line 224
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    .line 227
    :goto_4
    iput-boolean v3, p0, LX/2jO;->A08:Z

    .line 228
    .line 229
    return v9

    .line 230
    :cond_6
    const-string v0, "FlatBuffers: endObject called without startObject"

    .line 231
    .line 232
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    throw v0
.end method

.method public final A03()I
    .locals 3

    .line 0
    iget v2, p0, LX/2jO;->A02:I

    .line 1
    .line 2
    iget-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 3
    .line 4
    iget v0, p0, LX/2jO;->A06:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x4

    .line 7
    .line 8
    iput v0, p0, LX/2jO;->A06:I

    .line 9
    .line 10
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/2jO;->A00(LX/2jO;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final A04(Ljava/lang/String;)I
    .locals 6

    .line 0
    sget-object v0, LX/2jO;->A0A:Ljava/nio/charset/Charset;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {p0, v3, v4}, LX/2jO;->A01(LX/2jO;II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    iget v0, p0, LX/2jO;->A06:I

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    iput v0, p0, LX/2jO;->A06:I

    .line 18
    .line 19
    invoke-virtual {v1, v0, v4}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    array-length v2, v5

    .line 23
    invoke-virtual {p0, v3, v2, v3}, LX/2jO;->A08(III)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    iget v0, p0, LX/2jO;->A06:I

    .line 29
    .line 30
    sub-int/2addr v0, v2

    .line 31
    iput v0, p0, LX/2jO;->A06:I

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {v0, v5, v4, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LX/2jO;->A03()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0
.end method

.method public final A05()V
    .locals 3

    .line 0
    const/4 v2, 0x3

    .line 1
    iget-boolean v0, p0, LX/2jO;->A08:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, LX/2jO;->A09:[I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    :cond_0
    new-array v1, v2, [I

    .line 13
    .line 14
    iput-object v1, p0, LX/2jO;->A09:[I

    .line 15
    .line 16
    :cond_1
    iput v2, p0, LX/2jO;->A03:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v1, v0, v2, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/2jO;->A08:Z

    .line 24
    .line 25
    invoke-static {p0}, LX/2jO;->A00(LX/2jO;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/2jO;->A01:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_2
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 33
    .line 34
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public final A06(I)V
    .locals 3

    .line 0
    const/4 v1, 0x4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v1, v0}, LX/2jO;->A01(LX/2jO;II)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v0, p0, LX/2jO;->A06:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    sub-int/2addr v1, p1

    .line 15
    add-int/lit8 v2, v1, 0x4

    .line 16
    .line 17
    iget-object v1, p0, LX/2jO;->A07:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x4

    .line 20
    .line 21
    iput v0, p0, LX/2jO;->A06:I

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A07(II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eq p2, v0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2}, LX/2jO;->A06(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2jO;->A09:[I

    .line 7
    .line 8
    invoke-static {p0}, LX/2jO;->A00(LX/2jO;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    aput v0, v1, p1

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final A08(III)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/2jO;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iput p2, p0, LX/2jO;->A02:I

    .line 5
    .line 6
    mul-int/2addr p1, p2

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-static {p0, v0, p1}, LX/2jO;->A01(LX/2jO;II)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p3, p1}, LX/2jO;->A01(LX/2jO;II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "FlatBuffers: object serialization must not be nested."

    .line 16
    .line 17
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method
