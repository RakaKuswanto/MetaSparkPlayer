.class public final LX/5Cp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/5Cv;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:Z

.field public A0A:[I

.field public A0B:[I

.field public final A0C:LX/5Ca;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    sget-object v2, LX/5Ct;->A00:LX/5Ct;

    .line 268435457
    .line 268435458
    sget-object v1, LX/5Ca;->A00:LX/5Ca;

    .line 268435459
    .line 268435460
    if-nez v1, :cond_0

    .line 268435461
    .line 268435462
    new-instance v1, LX/5CY;

    .line 268435463
    .line 268435464
    invoke-direct {v1}, LX/5CY;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    sput-object v1, LX/5Ca;->A00:LX/5Ca;

    .line 268435468
    .line 268435469
    :cond_0
    const/16 v0, 0x400

    .line 268435470
    .line 268435471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435472
    .line 268435473
    .line 268435474
    invoke-static {v2, p0, v0}, LX/5Cp;->A01(LX/5Cv;LX/5Cp;I)Ljava/nio/ByteBuffer;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v1, p0, LX/5Cp;->A0C:LX/5Ca;

    .line 268435479
    .line 268435480
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput v0, p0, LX/5Cp;->A03:I

    .line 268435485
    .line 268435486
    return-void
.end method

.method public constructor <init>(LX/5Cv;I)V
    .locals 2

    .line 0
    sget-object v1, LX/5Ca;->A00:LX/5Ca;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    new-instance v1, LX/5CY;

    .line 5
    .line 6
    invoke-direct {v1}, LX/5CY;-><init>()V

    .line 7
    .line 8
    .line 9
    sput-object v1, LX/5Ca;->A00:LX/5Ca;

    .line 10
    .line 11
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p0, p2}, LX/5Cp;->A01(LX/5Cv;LX/5Cp;I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v1, p0, LX/5Cp;->A0C:LX/5Ca;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, LX/5Cp;->A03:I

    .line 25
    .line 26
    return-void
.end method

.method public static A00(LX/5Cp;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget v0, p0, LX/5Cp;->A03:I

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    return v1
.end method

.method public static A01(LX/5Cv;LX/5Cp;I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p1, LX/5Cp;->A00:I

    .line 3
    .line 4
    iput-object v1, p1, LX/5Cp;->A0A:[I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p1, LX/5Cp;->A05:I

    .line 8
    .line 9
    iput-boolean v1, p1, LX/5Cp;->A09:Z

    .line 10
    .line 11
    iput-boolean v1, p1, LX/5Cp;->A08:Z

    .line 12
    .line 13
    const/16 v0, 0x10

    .line 14
    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p1, LX/5Cp;->A0B:[I

    .line 18
    .line 19
    iput v1, p1, LX/5Cp;->A01:I

    .line 20
    .line 21
    iput v1, p1, LX/5Cp;->A04:I

    .line 22
    .line 23
    iput-object p0, p1, LX/5Cp;->A06:LX/5Cv;

    .line 24
    .line 25
    invoke-virtual {p0, p2}, LX/5Cv;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p1, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    return-object v0
.end method

.method public static final A02(LX/5Cp;II)V
    .locals 7

    .line 0
    iget v0, p0, LX/5Cp;->A00:I

    .line 1
    .line 2
    if-le p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, LX/5Cp;->A00:I

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget v1, p0, LX/5Cp;->A03:I

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
    if-ge v1, v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v5, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object v2, p0, LX/5Cp;->A06:LX/5Cv;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/high16 v0, -0x40000000    # -2.0f

    .line 43
    .line 44
    and-int/2addr v0, v3

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    shl-int/lit8 v1, v3, 0x1

    .line 48
    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    invoke-virtual {v5, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, LX/5Cv;->newByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-int/2addr v0, v3

    .line 69
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget v1, p0, LX/5Cp;->A03:I

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-int/2addr v0, v6

    .line 84
    add-int/2addr v1, v0

    .line 85
    iput v1, p0, LX/5Cp;->A03:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 v0, 0x2e

    .line 89
    .line 90
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    const/4 v3, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    if-ge v2, v4, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget v0, p0, LX/5Cp;->A03:I

    .line 106
    .line 107
    add-int/lit8 v0, v0, -0x1

    .line 108
    .line 109
    iput v0, p0, LX/5Cp;->A03:I

    .line 110
    .line 111
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 10

    .line 0
    iget-object v0, p0, LX/5Cp;->A0A:[I

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-boolean v0, p0, LX/5Cp;->A09:Z

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, v0, v3}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    iget v0, p0, LX/5Cp;->A03:I

    .line 16
    .line 17
    add-int/lit8 v0, v0, -0x4

    .line 18
    .line 19
    iput v0, p0, LX/5Cp;->A03:I

    .line 20
    .line 21
    invoke-virtual {v1, v0, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/5Cp;->A00(LX/5Cp;)I

    .line 25
    .line 26
    .line 27
    move-result v9

    .line 28
    iget v4, p0, LX/5Cp;->A05:I

    .line 29
    .line 30
    :goto_0
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, LX/5Cp;->A0A:[I

    .line 35
    .line 36
    aget v0, v0, v4

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    add-int/lit8 v5, v4, 0x1

    .line 42
    .line 43
    :goto_1
    if-ltz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, LX/5Cp;->A0A:[I

    .line 46
    .line 47
    aget v1, v0, v4

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    sub-int v0, v9, v1

    .line 53
    .line 54
    :cond_1
    int-to-short v2, v0

    .line 55
    const/4 v0, 0x2

    .line 56
    invoke-static {p0, v0, v3}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget v0, p0, LX/5Cp;->A03:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x2

    .line 64
    .line 65
    iput v0, p0, LX/5Cp;->A03:I

    .line 66
    .line 67
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, -0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget v0, p0, LX/5Cp;->A02:I

    .line 74
    .line 75
    sub-int v0, v9, v0

    .line 76
    .line 77
    int-to-short v2, v0

    .line 78
    const/4 v4, 0x2

    .line 79
    invoke-static {p0, v4, v3}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    iget v0, p0, LX/5Cp;->A03:I

    .line 85
    .line 86
    add-int/lit8 v0, v0, -0x2

    .line 87
    .line 88
    iput v0, p0, LX/5Cp;->A03:I

    .line 89
    .line 90
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    add-int/lit8 v0, v5, 0x2

    .line 94
    .line 95
    mul-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    int-to-short v2, v0

    .line 98
    invoke-static {p0, v4, v3}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 102
    .line 103
    iget v0, p0, LX/5Cp;->A03:I

    .line 104
    .line 105
    add-int/lit8 v0, v0, -0x2

    .line 106
    .line 107
    iput v0, p0, LX/5Cp;->A03:I

    .line 108
    .line 109
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    :goto_2
    iget v0, p0, LX/5Cp;->A01:I

    .line 114
    .line 115
    if-ge v7, v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    iget-object v0, p0, LX/5Cp;->A0B:[I

    .line 124
    .line 125
    aget v0, v0, v7

    .line 126
    .line 127
    sub-int/2addr v8, v0

    .line 128
    iget v6, p0, LX/5Cp;->A03:I

    .line 129
    .line 130
    iget-object v0, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget-object v0, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 137
    .line 138
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-ne v5, v0, :cond_3

    .line 143
    .line 144
    const/4 v4, 0x2

    .line 145
    :goto_3
    if-ge v4, v5, :cond_4

    .line 146
    .line 147
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    add-int v0, v8, v4

    .line 150
    .line 151
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 156
    .line 157
    add-int v0, v6, v4

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ne v2, v0, :cond_3

    .line 164
    .line 165
    add-int/lit8 v4, v4, 0x2

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_4
    iget-object v0, p0, LX/5Cp;->A0B:[I

    .line 172
    .line 173
    aget v2, v0, v7

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    iget-object v0, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    sub-int/2addr v1, v9

    .line 184
    iput v1, p0, LX/5Cp;->A03:I

    .line 185
    .line 186
    iget-object v0, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    sub-int/2addr v2, v9

    .line 189
    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    iget v1, p0, LX/5Cp;->A01:I

    .line 194
    .line 195
    iget-object v2, p0, LX/5Cp;->A0B:[I

    .line 196
    .line 197
    array-length v0, v2

    .line 198
    if-ne v1, v0, :cond_6

    .line 199
    .line 200
    mul-int/lit8 v0, v1, 0x2

    .line 201
    .line 202
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, LX/5Cp;->A0B:[I

    .line 207
    .line 208
    :cond_6
    iget v1, p0, LX/5Cp;->A01:I

    .line 209
    .line 210
    add-int/lit8 v0, v1, 0x1

    .line 211
    .line 212
    iput v0, p0, LX/5Cp;->A01:I

    .line 213
    .line 214
    invoke-static {p0}, LX/5Cp;->A00(LX/5Cp;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    aput v0, v2, v1

    .line 219
    .line 220
    iget-object v2, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 221
    .line 222
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    sub-int/2addr v1, v9

    .line 227
    invoke-static {p0}, LX/5Cp;->A00(LX/5Cp;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    sub-int/2addr v0, v9

    .line 232
    invoke-virtual {v2, v1, v0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 233
    .line 234
    .line 235
    :goto_4
    iput-boolean v3, p0, LX/5Cp;->A09:Z

    .line 236
    .line 237
    return v9

    .line 238
    :cond_7
    const-string v0, "FlatBuffers: endTable called without startTable"

    .line 239
    .line 240
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    throw v0
.end method

.method public final A04(Ljava/lang/CharSequence;)I
    .locals 13

    .line 0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    const/4 v5, 0x0

    .line 5
    :goto_0
    if-ge v5, v6, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v5, v5, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v6

    .line 19
    :goto_1
    if-ge v5, v6, :cond_6

    .line 20
    .line 21
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v7, 0x800

    .line 26
    .line 27
    if-ge v0, v7, :cond_1

    .line 28
    .line 29
    rsub-int/lit8 v0, v0, 0x7f

    .line 30
    .line 31
    ushr-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    add-int/2addr v2, v0

    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_2
    if-ge v5, v4, :cond_5

    .line 43
    .line 44
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ge v1, v7, :cond_3

    .line 49
    .line 50
    rsub-int/lit8 v0, v1, 0x7f

    .line 51
    .line 52
    ushr-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    add-int/2addr v3, v0

    .line 55
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    add-int/lit8 v3, v3, 0x2

    .line 59
    .line 60
    const v0, 0xd800

    .line 61
    .line 62
    .line 63
    if-gt v0, v1, :cond_2

    .line 64
    .line 65
    const v0, 0xdfff

    .line 66
    .line 67
    .line 68
    if-gt v1, v0, :cond_2

    .line 69
    .line 70
    invoke-static {p1, v5}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/high16 v0, 0x10000

    .line 75
    .line 76
    if-lt v1, v0, :cond_4

    .line 77
    .line 78
    add-int/lit8 v5, v5, 0x1

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    new-instance v1, LX/5CZ;

    .line 82
    .line 83
    invoke-direct {v1, v5, v4}, LX/5CZ;-><init>(II)V

    .line 84
    .line 85
    .line 86
    throw v1

    .line 87
    :cond_5
    add-int/2addr v2, v3

    .line 88
    :cond_6
    if-lt v2, v6, :cond_1f

    .line 89
    .line 90
    const/4 v8, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {p0, v0, v8}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    iget v0, p0, LX/5Cp;->A03:I

    .line 98
    .line 99
    add-int/lit8 v0, v0, -0x1

    .line 100
    .line 101
    iput v0, p0, LX/5Cp;->A03:I

    .line 102
    .line 103
    invoke-virtual {v1, v0, v8}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    iget-boolean v0, p0, LX/5Cp;->A09:Z

    .line 108
    .line 109
    if-nez v0, :cond_1e

    .line 110
    .line 111
    iput v2, p0, LX/5Cp;->A04:I

    .line 112
    .line 113
    const/4 v0, 0x4

    .line 114
    invoke-static {p0, v0, v2}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {p0, v1, v2}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 118
    .line 119
    .line 120
    iput-boolean v1, p0, LX/5Cp;->A09:Z

    .line 121
    .line 122
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 123
    .line 124
    iget v0, p0, LX/5Cp;->A03:I

    .line 125
    .line 126
    sub-int/2addr v0, v2

    .line 127
    iput v0, p0, LX/5Cp;->A03:I

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 130
    .line 131
    .line 132
    iget-object v7, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/nio/Buffer;->hasArray()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/nio/Buffer;->arrayOffset()I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    add-int/2addr v3, v12

    .line 153
    invoke-virtual {v7}, Ljava/nio/Buffer;->remaining()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    add-int/2addr v6, v3

    .line 162
    const/4 v10, 0x0

    .line 163
    :goto_4
    const/16 v5, 0x80

    .line 164
    .line 165
    if-ge v10, v2, :cond_10

    .line 166
    .line 167
    add-int v1, v10, v3

    .line 168
    .line 169
    if-ge v1, v6, :cond_10

    .line 170
    .line 171
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v0, v5, :cond_10

    .line 176
    .line 177
    int-to-byte v0, v0

    .line 178
    aput-byte v0, v11, v1

    .line 179
    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    const/4 v6, 0x0

    .line 192
    :goto_5
    const/16 v5, 0x80

    .line 193
    .line 194
    if-ge v6, v4, :cond_8

    .line 195
    .line 196
    :try_start_0
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-ge v0, v5, :cond_8

    .line 201
    .line 202
    add-int v1, v3, v6

    .line 203
    .line 204
    int-to-byte v0, v0

    .line 205
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 206
    .line 207
    .line 208
    add-int/lit8 v6, v6, 0x1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_8
    if-ne v6, v4, :cond_9

    .line 212
    .line 213
    add-int v0, v3, v6

    .line 214
    .line 215
    invoke-virtual {v7, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 216
    .line 217
    .line 218
    goto/16 :goto_b

    .line 219
    .line 220
    :cond_9
    add-int/2addr v3, v6

    .line 221
    :goto_6
    if-ge v6, v4, :cond_f

    .line 222
    .line 223
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v9

    .line 227
    if-lt v9, v5, :cond_c

    .line 228
    .line 229
    const/16 v0, 0x800

    .line 230
    .line 231
    if-ge v9, v0, :cond_a

    .line 232
    .line 233
    add-int/lit8 v1, v3, 0x1

    .line 234
    .line 235
    ushr-int/lit8 v0, v9, 0x6

    .line 236
    .line 237
    or-int/lit16 v0, v0, 0xc0

    .line 238
    .line 239
    int-to-byte v0, v0
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 240
    :try_start_1
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 241
    .line 242
    .line 243
    and-int/lit8 v0, v9, 0x3f

    .line 244
    .line 245
    or-int/2addr v0, v5

    .line 246
    int-to-byte v0, v0

    .line 247
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    const v0, 0xd800

    .line 252
    .line 253
    .line 254
    if-lt v9, v0, :cond_b

    .line 255
    .line 256
    const v0, 0xdfff

    .line 257
    .line 258
    .line 259
    if-lt v0, v9, :cond_b

    .line 260
    .line 261
    add-int/lit8 v2, v6, 0x1

    .line 262
    .line 263
    if-eq v2, v4, :cond_e
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    .line 264
    .line 265
    :try_start_2
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_d

    .line 274
    .line 275
    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 276
    .line 277
    .line 278
    move-result v6

    .line 279
    add-int/lit8 v1, v3, 0x1

    .line 280
    .line 281
    ushr-int/lit8 v0, v6, 0x12

    .line 282
    .line 283
    or-int/lit16 v0, v0, 0xf0

    .line 284
    .line 285
    int-to-byte v0, v0
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 286
    :try_start_3
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 287
    .line 288
    .line 289
    add-int/lit8 v3, v1, 0x1

    .line 290
    .line 291
    ushr-int/lit8 v0, v6, 0xc

    .line 292
    .line 293
    and-int/lit8 v0, v0, 0x3f

    .line 294
    .line 295
    or-int/2addr v0, v5

    .line 296
    int-to-byte v0, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 297
    :try_start_4
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    add-int/lit8 v1, v3, 0x1

    .line 301
    .line 302
    ushr-int/lit8 v0, v6, 0x6

    .line 303
    .line 304
    and-int/lit8 v0, v0, 0x3f

    .line 305
    .line 306
    or-int/2addr v0, v5

    .line 307
    int-to-byte v0, v0
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    .line 308
    :try_start_5
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 309
    .line 310
    .line 311
    and-int/lit8 v0, v6, 0x3f

    .line 312
    .line 313
    or-int/2addr v0, v5

    .line 314
    int-to-byte v0, v0

    .line 315
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 316
    .line 317
    .line 318
    move v3, v1

    .line 319
    move v6, v2

    .line 320
    goto :goto_8
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 321
    :cond_b
    :try_start_6
    add-int/lit8 v1, v3, 0x1

    .line 322
    .line 323
    ushr-int/lit8 v0, v9, 0xc

    .line 324
    .line 325
    or-int/lit16 v0, v0, 0xe0

    .line 326
    .line 327
    int-to-byte v0, v0

    .line 328
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    .line 331
    add-int/lit8 v3, v1, 0x1

    .line 332
    .line 333
    ushr-int/lit8 v0, v9, 0x6

    .line 334
    .line 335
    and-int/lit8 v0, v0, 0x3f

    .line 336
    .line 337
    or-int/2addr v0, v5

    .line 338
    int-to-byte v0, v0
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2

    .line 339
    :try_start_7
    invoke-virtual {v7, v1, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    .line 342
    and-int/lit8 v9, v9, 0x3f

    .line 343
    .line 344
    or-int/2addr v9, v5

    .line 345
    :cond_c
    int-to-byte v0, v9

    .line 346
    invoke-virtual {v7, v3, v0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :goto_7
    move v3, v1

    .line 351
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    add-int/lit8 v3, v3, 0x1

    .line 354
    .line 355
    goto/16 :goto_6

    .line 356
    .line 357
    :cond_d
    move v6, v2

    .line 358
    goto :goto_9
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_3

    .line 359
    :catch_0
    move v3, v1

    .line 360
    :catch_1
    move v6, v2

    .line 361
    goto :goto_a

    .line 362
    :cond_e
    :goto_9
    :try_start_8
    new-instance v0, LX/5CZ;

    .line 363
    .line 364
    invoke-direct {v0, v6, v4}, LX/5CZ;-><init>(II)V

    .line 365
    .line 366
    .line 367
    throw v0

    .line 368
    :cond_f
    invoke-virtual {v7, v3}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 369
    .line 370
    .line 371
    goto :goto_b
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_3

    .line 372
    :catch_2
    move v3, v1

    .line 373
    :catch_3
    :goto_a
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    sub-int/2addr v3, v0

    .line 382
    add-int/lit8 v0, v3, 0x1

    .line 383
    .line 384
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    add-int/2addr v2, v0

    .line 389
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    const-string v0, "Failed writing "

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-interface {p1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    const-string v0, " at index "

    .line 406
    .line 407
    invoke-static {v0, v1, v2}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 412
    .line 413
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 414
    .line 415
    .line 416
    throw v0

    .line 417
    :cond_10
    add-int v4, v3, v10

    .line 418
    .line 419
    if-ne v10, v2, :cond_12

    .line 420
    .line 421
    add-int v4, v3, v2

    .line 422
    .line 423
    :cond_11
    sub-int/2addr v4, v12

    .line 424
    invoke-virtual {v7, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 425
    .line 426
    .line 427
    :goto_b
    iget-boolean v0, p0, LX/5Cp;->A09:Z

    .line 428
    .line 429
    if-eqz v0, :cond_18

    .line 430
    .line 431
    iput-boolean v8, p0, LX/5Cp;->A09:Z

    .line 432
    .line 433
    iget v2, p0, LX/5Cp;->A04:I

    .line 434
    .line 435
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 436
    .line 437
    iget v0, p0, LX/5Cp;->A03:I

    .line 438
    .line 439
    add-int/lit8 v0, v0, -0x4

    .line 440
    .line 441
    iput v0, p0, LX/5Cp;->A03:I

    .line 442
    .line 443
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 444
    .line 445
    .line 446
    invoke-static {p0}, LX/5Cp;->A00(LX/5Cp;)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    return v0

    .line 451
    :cond_12
    :goto_c
    if-ge v10, v2, :cond_11

    .line 452
    .line 453
    invoke-interface {p1, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    if-ge v9, v5, :cond_13

    .line 458
    .line 459
    if-ge v4, v6, :cond_14

    .line 460
    .line 461
    add-int/lit8 v1, v4, 0x1

    .line 462
    .line 463
    :goto_d
    int-to-byte v0, v9

    .line 464
    aput-byte v0, v11, v4

    .line 465
    .line 466
    move v4, v1

    .line 467
    :goto_e
    add-int/lit8 v10, v10, 0x1

    .line 468
    .line 469
    goto :goto_c

    .line 470
    :cond_13
    const/16 v0, 0x800

    .line 471
    .line 472
    if-ge v9, v0, :cond_15

    .line 473
    .line 474
    :cond_14
    add-int/lit8 v0, v6, -0x2

    .line 475
    .line 476
    if-gt v4, v0, :cond_15

    .line 477
    .line 478
    add-int/lit8 v1, v4, 0x1

    .line 479
    .line 480
    ushr-int/lit8 v0, v9, 0x6

    .line 481
    .line 482
    or-int/lit16 v0, v0, 0x3c0

    .line 483
    .line 484
    int-to-byte v0, v0

    .line 485
    aput-byte v0, v11, v4

    .line 486
    .line 487
    add-int/lit8 v4, v1, 0x1

    .line 488
    .line 489
    and-int/lit8 v0, v9, 0x3f

    .line 490
    .line 491
    or-int/2addr v0, v5

    .line 492
    int-to-byte v0, v0

    .line 493
    aput-byte v0, v11, v1

    .line 494
    .line 495
    goto :goto_e

    .line 496
    :cond_15
    const v3, 0xdfff

    .line 497
    .line 498
    .line 499
    const v1, 0xd800

    .line 500
    .line 501
    .line 502
    if-lt v9, v1, :cond_16

    .line 503
    .line 504
    if-ge v3, v9, :cond_17

    .line 505
    .line 506
    :cond_16
    add-int/lit8 v0, v6, -0x3

    .line 507
    .line 508
    if-gt v4, v0, :cond_17

    .line 509
    .line 510
    add-int/lit8 v1, v4, 0x1

    .line 511
    .line 512
    ushr-int/lit8 v0, v9, 0xc

    .line 513
    .line 514
    or-int/lit16 v0, v0, 0x1e0

    .line 515
    .line 516
    int-to-byte v0, v0

    .line 517
    aput-byte v0, v11, v4

    .line 518
    .line 519
    add-int/lit8 v4, v1, 0x1

    .line 520
    .line 521
    ushr-int/lit8 v0, v9, 0x6

    .line 522
    .line 523
    and-int/lit8 v0, v0, 0x3f

    .line 524
    .line 525
    or-int/2addr v0, v5

    .line 526
    int-to-byte v0, v0

    .line 527
    aput-byte v0, v11, v1

    .line 528
    .line 529
    add-int/lit8 v1, v4, 0x1

    .line 530
    .line 531
    and-int/lit8 v9, v9, 0x3f

    .line 532
    .line 533
    or-int/2addr v9, v5

    .line 534
    goto :goto_d

    .line 535
    :cond_17
    add-int/lit8 v0, v6, -0x4

    .line 536
    .line 537
    if-gt v4, v0, :cond_1b

    .line 538
    .line 539
    add-int/lit8 v3, v10, 0x1

    .line 540
    .line 541
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eq v3, v0, :cond_1a

    .line 546
    .line 547
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 548
    .line 549
    .line 550
    move-result v1

    .line 551
    invoke-static {v9, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    if-eqz v0, :cond_19

    .line 556
    .line 557
    invoke-static {v9, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 558
    .line 559
    .line 560
    move-result v9

    .line 561
    add-int/lit8 v1, v4, 0x1

    .line 562
    .line 563
    ushr-int/lit8 v0, v9, 0x12

    .line 564
    .line 565
    or-int/lit16 v0, v0, 0xf0

    .line 566
    .line 567
    int-to-byte v0, v0

    .line 568
    aput-byte v0, v11, v4

    .line 569
    .line 570
    add-int/lit8 v4, v1, 0x1

    .line 571
    .line 572
    ushr-int/lit8 v0, v9, 0xc

    .line 573
    .line 574
    and-int/lit8 v0, v0, 0x3f

    .line 575
    .line 576
    or-int/2addr v0, v5

    .line 577
    int-to-byte v0, v0

    .line 578
    aput-byte v0, v11, v1

    .line 579
    .line 580
    add-int/lit8 v1, v4, 0x1

    .line 581
    .line 582
    ushr-int/lit8 v0, v9, 0x6

    .line 583
    .line 584
    and-int/lit8 v0, v0, 0x3f

    .line 585
    .line 586
    or-int/2addr v0, v5

    .line 587
    int-to-byte v0, v0

    .line 588
    aput-byte v0, v11, v4

    .line 589
    .line 590
    add-int/lit8 v4, v1, 0x1

    .line 591
    .line 592
    and-int/lit8 v0, v9, 0x3f

    .line 593
    .line 594
    or-int/2addr v0, v5

    .line 595
    int-to-byte v0, v0

    .line 596
    aput-byte v0, v11, v1

    .line 597
    .line 598
    move v10, v3

    .line 599
    goto/16 :goto_e

    .line 600
    .line 601
    :cond_18
    const-string v0, "FlatBuffers: endVector called without startVector"

    .line 602
    .line 603
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    throw v0

    .line 608
    :cond_19
    move v10, v3

    .line 609
    :cond_1a
    add-int/lit8 v0, v10, -0x1

    .line 610
    .line 611
    new-instance v1, LX/5CZ;

    .line 612
    .line 613
    invoke-direct {v1, v0, v2}, LX/5CZ;-><init>(II)V

    .line 614
    .line 615
    .line 616
    throw v1

    .line 617
    :cond_1b
    if-gt v1, v9, :cond_1d

    .line 618
    .line 619
    if-gt v9, v3, :cond_1d

    .line 620
    .line 621
    add-int/lit8 v1, v10, 0x1

    .line 622
    .line 623
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 624
    .line 625
    .line 626
    move-result v0

    .line 627
    if-eq v1, v0, :cond_1c

    .line 628
    .line 629
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-static {v9, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    if-nez v0, :cond_1d

    .line 638
    .line 639
    :cond_1c
    new-instance v1, LX/5CZ;

    .line 640
    .line 641
    invoke-direct {v1, v10, v2}, LX/5CZ;-><init>(II)V

    .line 642
    .line 643
    .line 644
    throw v1

    .line 645
    :cond_1d
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    const-string v0, "Failed writing "

    .line 650
    .line 651
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v0, " at index "

    .line 658
    .line 659
    invoke-static {v0, v1, v4}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 664
    .line 665
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 666
    .line 667
    .line 668
    throw v1

    .line 669
    :cond_1e
    const/4 v0, 0x3

    .line 670
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    throw v0

    .line 679
    :cond_1f
    const-string v4, "UTF-8 length does not fit in int: "

    .line 680
    .line 681
    int-to-long v2, v2

    .line 682
    const-wide v0, 0x100000000L

    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    add-long/2addr v2, v0

    .line 688
    invoke-static {v4, v2, v3}, LX/431;->A0T(Ljava/lang/String;J)Ljava/lang/IllegalArgumentException;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    throw v1
.end method

.method public final A05(I)V
    .locals 3

    .line 0
    iget v1, p0, LX/5Cp;->A00:I

    .line 1
    .line 2
    const/4 v0, 0x4

    .line 3
    invoke-static {p0, v1, v0}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p0, v1, v0}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, p0, LX/5Cp;->A03:I

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    sub-int/2addr v1, p1

    .line 21
    add-int/lit8 v2, v1, 0x4

    .line 22
    .line 23
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    add-int/lit8 v0, v0, -0x4

    .line 26
    .line 27
    iput v0, p0, LX/5Cp;->A03:I

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    iget v0, p0, LX/5Cp;->A03:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, LX/5Cp;->A08:Z

    .line 41
    .line 42
    return-void
.end method

.method public final A06(I)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5Cp;->A09:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/5Cp;->A0A:[I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    if-ge v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-array v1, p1, [I

    .line 12
    .line 13
    iput-object v1, p0, LX/5Cp;->A0A:[I

    .line 14
    .line 15
    :cond_1
    iput p1, p0, LX/5Cp;->A05:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v1, v0, p1, v0}, Ljava/util/Arrays;->fill([IIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, LX/5Cp;->A09:Z

    .line 23
    .line 24
    invoke-static {p0}, LX/5Cp;->A00(LX/5Cp;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, LX/5Cp;->A02:I

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    const/4 v0, 0x3

    .line 32
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/0X7;->A0R(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method public final A07(II)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0, v1}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v0, p0, LX/5Cp;->A03:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x4

    .line 12
    .line 13
    iput v0, p0, LX/5Cp;->A03:I

    .line 14
    .line 15
    invoke-virtual {v1, v0, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LX/5Cp;->A0A:[I

    .line 19
    .line 20
    invoke-static {p0}, LX/5Cp;->A00(LX/5Cp;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    aput v0, v1, p1

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final A08(II)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    if-eq p2, v1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-static {p0, v0, v1}, LX/5Cp;->A02(LX/5Cp;II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v0, p0, LX/5Cp;->A03:I

    .line 14
    .line 15
    sub-int/2addr v1, v0

    .line 16
    sub-int/2addr v1, p2

    .line 17
    add-int/lit8 v2, v1, 0x4

    .line 18
    .line 19
    iget-object v1, p0, LX/5Cp;->A07:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x4

    .line 22
    .line 23
    iput v0, p0, LX/5Cp;->A03:I

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LX/5Cp;->A0A:[I

    .line 29
    .line 30
    invoke-static {p0}, LX/5Cp;->A00(LX/5Cp;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    aput v0, v1, p1

    .line 35
    .line 36
    :cond_0
    return-void
.end method
