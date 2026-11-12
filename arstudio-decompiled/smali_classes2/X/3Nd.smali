.class public final LX/3ND;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3LE;


# static fields
.field public static final A01:[B

.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[[B

.field public static final A0B:I


# instance fields
.field public final A00:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 0
    const/4 v4, 0x3

    .line 1
    new-array v0, v4, [B

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/3ND;->A08:[B

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/3ND;->A09:[B

    .line 16
    .line 17
    const-string v0, "GIF87a"

    .line 18
    .line 19
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/3ND;->A04:[B

    .line 24
    .line 25
    const-string v0, "GIF89a"

    .line 26
    .line 27
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3ND;->A05:[B

    .line 32
    .line 33
    const-string v0, "BM"

    .line 34
    .line 35
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/3ND;->A01:[B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    sput v0, LX/3ND;->A0B:I

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    new-array v0, v2, [B

    .line 46
    .line 47
    fill-array-data v0, :array_2

    .line 48
    .line 49
    .line 50
    sput-object v0, LX/3ND;->A07:[B

    .line 51
    .line 52
    const-string/jumbo v0, "ftyp"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/3ND;->A06:[B

    .line 60
    .line 61
    const/4 v0, 0x6

    .line 62
    new-array v3, v0, [[B

    .line 63
    .line 64
    const-string/jumbo v0, "heic"

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v0, 0x0

    .line 72
    aput-object v1, v3, v0

    .line 73
    .line 74
    const-string/jumbo v0, "heix"

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x1

    .line 82
    aput-object v1, v3, v0

    .line 83
    .line 84
    const-string/jumbo v0, "hevc"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/4 v0, 0x2

    .line 92
    aput-object v1, v3, v0

    .line 93
    .line 94
    const-string/jumbo v0, "hevx"

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    aput-object v0, v3, v4

    .line 102
    .line 103
    const-string/jumbo v0, "mif1"

    .line 104
    .line 105
    .line 106
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    aput-object v0, v3, v2

    .line 111
    .line 112
    const-string/jumbo v0, "msf1"

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, LX/3NU;->A01(Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const/4 v0, 0x5

    .line 120
    aput-object v1, v3, v0

    .line 121
    .line 122
    sput-object v3, LX/3ND;->A0A:[[B

    .line 123
    .line 124
    new-array v0, v2, [B

    .line 125
    .line 126
    fill-array-data v0, :array_3

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/3ND;->A02:[B

    .line 130
    .line 131
    new-array v0, v2, [B

    .line 132
    .line 133
    fill-array-data v0, :array_4

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/3ND;->A03:[B

    .line 137
    .line 138
    return-void

    .line 139
    nop

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    :array_1
    .array-data 1
        -0x77t
        0x50t
        0x4et
        0x47t
        0xdt
        0xat
        0x1at
        0xat
    .end array-data

    :array_2
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x0t
    .end array-data

    :array_3
    .array-data 1
        0x49t
        0x49t
        0x2at
        0x0t
    .end array-data

    :array_4
    .array-data 1
        0x4dt
        0x4dt
        0x0t
        0x2at
    .end array-data
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v3, 0x8

    .line 4
    .line 5
    new-array v4, v3, [Ljava/lang/Integer;

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    invoke-static {v4, v0}, LX/001;->A18([Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x14

    .line 13
    .line 14
    invoke-static {v4, v0}, LX/001;->A19([Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v1, v4, v0, v3, v2}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    invoke-static {v4, v1}, LX/0X3;->A1S([Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget v0, LX/3ND;->A0B:I

    .line 31
    .line 32
    invoke-static {v4, v0}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x4

    .line 36
    invoke-static {v4, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0xc

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v2, 0x7

    .line 46
    aput-object v0, v4, v2

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    const/4 v1, 0x1

    .line 50
    aget-object v3, v4, v0

    .line 51
    .line 52
    new-instance v0, LX/3iq;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, LX/3iq;-><init>(II)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/3ip;->A00()LX/3is;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    :goto_0
    invoke-virtual {v2}, LX/3is;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v2}, LX/3it;->A00()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    aget-object v1, v4, v0

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-gez v0, :cond_0

    .line 78
    .line 79
    move-object v3, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/3ND;->A00:I

    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    invoke-static {}, LX/0X3;->A0W()Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0
.end method


# virtual methods
.method public final A7O([BI)LX/2uX;
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    invoke-static {p1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    if-lt p2, v2, :cond_4

    .line 7
    .line 8
    sget-object v0, LX/3NQ;->A02:[B

    .line 9
    .line 10
    invoke-static {p1, v5, v0}, LX/3NQ;->A00([BI[B)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    sget-object v0, LX/3NQ;->A01:[B

    .line 19
    .line 20
    invoke-static {p1, v1, v0}, LX/3NQ;->A00([BI[B)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    const/16 v1, 0xc

    .line 27
    .line 28
    sget-object v0, LX/3NQ;->A05:[B

    .line 29
    .line 30
    invoke-static {p1, v1, v0}, LX/3NQ;->A00([BI[B)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    sget-object v0, LX/3Nc;->A0B:LX/2uX;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_0
    sget-object v0, LX/3NQ;->A03:[B

    .line 40
    .line 41
    invoke-static {p1, v1, v0}, LX/3NQ;->A00([BI[B)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    sget-object v0, LX/3Nc;->A0A:LX/2uX;

    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_1
    const/16 v0, 0x15

    .line 51
    .line 52
    if-lt p2, v0, :cond_f

    .line 53
    .line 54
    sget-object v0, LX/3NQ;->A04:[B

    .line 55
    .line 56
    invoke-static {p1, v1, v0}, LX/3NQ;->A00([BI[B)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_f

    .line 61
    .line 62
    aget-byte v2, p1, v2

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    and-int/lit8 v0, v2, 0x2

    .line 66
    .line 67
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, LX/3Nc;->A07:LX/2uX;

    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    const/16 v1, 0x10

    .line 77
    .line 78
    and-int/lit8 v0, v2, 0x10

    .line 79
    .line 80
    invoke-static {v0, v1}, LX/001;->A1N(II)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    sget-object v0, LX/3Nc;->A09:LX/2uX;

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    sget-object v0, LX/3Nc;->A08:LX/2uX;

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_4
    sget-object v0, LX/3ND;->A08:[B

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-lt p2, v2, :cond_5

    .line 96
    .line 97
    invoke-static {p1, v5, v0}, LX/3NU;->A00([BI[B)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    sget-object v0, LX/3Nc;->A05:LX/2uX;

    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_5
    sget-object v0, LX/3ND;->A09:[B

    .line 107
    .line 108
    const/16 v4, 0x8

    .line 109
    .line 110
    if-lt p2, v4, :cond_6

    .line 111
    .line 112
    invoke-static {p1, v5, v0}, LX/3NU;->A00([BI[B)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    sget-object v0, LX/3Nc;->A06:LX/2uX;

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_6
    const/4 v0, 0x6

    .line 122
    if-ge p2, v0, :cond_8

    .line 123
    .line 124
    :cond_7
    sget-object v1, LX/3ND;->A01:[B

    .line 125
    .line 126
    array-length v0, v1

    .line 127
    if-lt p2, v0, :cond_a

    .line 128
    .line 129
    invoke-static {p1, v5, v1}, LX/3NU;->A00([BI[B)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_a

    .line 134
    .line 135
    sget-object v0, LX/3Nc;->A00:LX/2uX;

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_8
    sget-object v0, LX/3ND;->A04:[B

    .line 139
    .line 140
    invoke-static {p1, v5, v0}, LX/3NU;->A00([BI[B)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    sget-object v0, LX/3ND;->A05:[B

    .line 147
    .line 148
    invoke-static {p1, v5, v0}, LX/3NU;->A00([BI[B)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    :cond_9
    sget-object v0, LX/3Nc;->A02:LX/2uX;

    .line 155
    .line 156
    return-object v0

    .line 157
    :cond_a
    sget-object v1, LX/3ND;->A07:[B

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    if-lt p2, v0, :cond_f

    .line 161
    .line 162
    invoke-static {p1, v5, v1}, LX/3NU;->A00([BI[B)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_b

    .line 167
    .line 168
    sget-object v0, LX/3Nc;->A04:LX/2uX;

    .line 169
    .line 170
    return-object v0

    .line 171
    :cond_b
    const/16 v0, 0xc

    .line 172
    .line 173
    if-lt p2, v0, :cond_d

    .line 174
    .line 175
    aget-byte v0, p1, v2

    .line 176
    .line 177
    if-lt v0, v4, :cond_d

    .line 178
    .line 179
    sget-object v1, LX/3ND;->A06:[B

    .line 180
    .line 181
    const/4 v0, 0x4

    .line 182
    invoke-static {p1, v0, v1}, LX/3NU;->A00([BI[B)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_d

    .line 187
    .line 188
    sget-object v3, LX/3ND;->A0A:[[B

    .line 189
    .line 190
    const/4 v2, 0x6

    .line 191
    const/4 v1, 0x0

    .line 192
    :goto_0
    aget-object v0, v3, v1

    .line 193
    .line 194
    invoke-static {p1, v4, v0}, LX/3NU;->A00([BI[B)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    sget-object v0, LX/3Nc;->A03:LX/2uX;

    .line 201
    .line 202
    return-object v0

    .line 203
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 204
    .line 205
    if-ge v1, v2, :cond_d

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_d
    sget-object v0, LX/3ND;->A02:[B

    .line 209
    .line 210
    const/4 v1, 0x1

    .line 211
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {p1, v5, v0}, LX/3NU;->A00([BI[B)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-nez v0, :cond_e

    .line 219
    .line 220
    sget-object v0, LX/3ND;->A03:[B

    .line 221
    .line 222
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v5, v0}, LX/3NU;->A00([BI[B)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_f

    .line 230
    .line 231
    :cond_e
    sget-object v0, LX/3Nc;->A01:LX/2uX;

    .line 232
    .line 233
    return-object v0

    .line 234
    :cond_f
    sget-object v0, LX/2uX;->A02:LX/2uX;

    .line 235
    .line 236
    return-object v0
.end method

.method public final AF2()I
    .locals 1

    .line 0
    iget v0, p0, LX/3ND;->A00:I

    .line 1
    .line 2
    return v0
.end method
