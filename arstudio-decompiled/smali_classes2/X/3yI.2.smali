.class public final LX/3yI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/457;


# static fields
.field public static final A02:[B

.field public static final A03:[B

.field public static final A04:[B

.field public static final A05:[B

.field public static final A06:[B

.field public static final A07:[B

.field public static final A08:[B

.field public static final A09:[B

.field public static final A0A:[B

.field public static final A0B:[[B

.field public static final A0C:I


# instance fields
.field public A00:Z

.field public final A01:I


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
    sput-object v0, LX/3yI;->A09:[B

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
    sput-object v0, LX/3yI;->A0A:[B

    .line 16
    .line 17
    const-string v0, "GIF87a"

    .line 18
    .line 19
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, LX/3yI;->A05:[B

    .line 24
    .line 25
    const-string v0, "GIF89a"

    .line 26
    .line 27
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, LX/3yI;->A06:[B

    .line 32
    .line 33
    const-string v0, "BM"

    .line 34
    .line 35
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, LX/3yI;->A02:[B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    sput v0, LX/3yI;->A0C:I

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
    sput-object v0, LX/3yI;->A08:[B

    .line 51
    .line 52
    const-string/jumbo v0, "ftyp"

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LX/3yI;->A07:[B

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
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

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
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

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
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

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
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

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
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

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
    invoke-static {v0}, LX/31z;->A01(Ljava/lang/String;)[B

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
    sput-object v3, LX/3yI;->A0B:[[B

    .line 123
    .line 124
    new-array v0, v2, [B

    .line 125
    .line 126
    fill-array-data v0, :array_3

    .line 127
    .line 128
    .line 129
    sput-object v0, LX/3yI;->A03:[B

    .line 130
    .line 131
    new-array v0, v2, [B

    .line 132
    .line 133
    fill-array-data v0, :array_4

    .line 134
    .line 135
    .line 136
    sput-object v0, LX/3yI;->A04:[B

    .line 137
    .line 138
    return-void

    .line 139
    nop

    .line 140
    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data

    .line 141
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
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v5, 0x8

    .line 4
    .line 5
    new-array v4, v5, [I

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput v0, v4, v3

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    aput v0, v4, v1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    const/4 v0, 0x2

    .line 19
    aput v1, v4, v0

    .line 20
    .line 21
    aput v5, v4, v1

    .line 22
    .line 23
    const/4 v0, 0x4

    .line 24
    const/4 v2, 0x6

    .line 25
    aput v2, v4, v0

    .line 26
    .line 27
    sget v1, LX/3yI;->A0C:I

    .line 28
    .line 29
    const/4 v0, 0x5

    .line 30
    aput v1, v4, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput v0, v4, v2

    .line 34
    .line 35
    const/4 v1, 0x7

    .line 36
    const/16 v0, 0xc

    .line 37
    .line 38
    aput v0, v4, v1

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    aget v1, v4, v3

    .line 42
    .line 43
    :cond_0
    aget v0, v4, v2

    .line 44
    .line 45
    if-le v0, v1, :cond_1

    .line 46
    .line 47
    aget v1, v4, v2

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    if-lt v2, v5, :cond_0

    .line 52
    .line 53
    iput v1, p0, LX/3yI;->A01:I

    .line 54
    .line 55
    iput-boolean v3, p0, LX/3yI;->A00:Z

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final A9D([BI)LX/45P;
    .locals 6

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/3yI;->A00:Z

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, v4, p2}, LX/3yJ;->A00([BII)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :goto_0
    invoke-static {p1, v4, p2}, LX/3yJ;->A00([BII)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/3ap;->A02(Z)V

    .line 19
    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    sget-object v0, LX/3yJ;->A05:[B

    .line 24
    .line 25
    invoke-static {p1, v1, v0}, LX/3yJ;->A01([BI[B)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    sget-object v0, LX/3yY;->A0B:LX/45P;

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    sget-object v1, LX/3yI;->A09:[B

    .line 35
    .line 36
    array-length v0, v1

    .line 37
    if-lt p2, v0, :cond_1

    .line 38
    .line 39
    invoke-static {p1, v4, v1}, LX/31z;->A00([BI[B)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    sget-object v0, LX/3yY;->A05:LX/45P;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v1, LX/3yI;->A0A:[B

    .line 49
    .line 50
    array-length v0, v1

    .line 51
    if-lt p2, v0, :cond_2

    .line 52
    .line 53
    invoke-static {p1, v4, v1}, LX/31z;->A00([BI[B)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v0, LX/3yY;->A06:LX/45P;

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    iget-boolean v0, p0, LX/3yI;->A00:Z

    .line 63
    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    invoke-static {p1, v4, p2}, LX/3yJ;->A00([BII)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_7

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    sget-object v0, LX/3yJ;->A03:[B

    .line 74
    .line 75
    invoke-static {p1, v1, v0}, LX/3yJ;->A01([BI[B)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, LX/3yY;->A0A:LX/45P;

    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_4
    const/16 v0, 0x15

    .line 85
    .line 86
    if-lt p2, v0, :cond_10

    .line 87
    .line 88
    sget-object v0, LX/3yJ;->A04:[B

    .line 89
    .line 90
    invoke-static {p1, v1, v0}, LX/3yJ;->A01([BI[B)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_10

    .line 95
    .line 96
    const/16 v0, 0x14

    .line 97
    .line 98
    aget-byte v2, p1, v0

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    and-int/lit8 v0, v2, 0x2

    .line 102
    .line 103
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    sget-object v0, LX/3yY;->A07:LX/45P;

    .line 112
    .line 113
    return-object v0

    .line 114
    :cond_5
    const/16 v1, 0x10

    .line 115
    .line 116
    and-int/lit8 v0, v2, 0x10

    .line 117
    .line 118
    invoke-static {v0, v1}, LX/001;->A1O(II)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v3, :cond_6

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    sget-object v0, LX/3yY;->A09:LX/45P;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_6
    sget-object v0, LX/3yY;->A08:LX/45P;

    .line 130
    .line 131
    return-object v0

    .line 132
    :cond_7
    const/4 v0, 0x6

    .line 133
    if-lt p2, v0, :cond_9

    .line 134
    .line 135
    sget-object v0, LX/3yI;->A05:[B

    .line 136
    .line 137
    invoke-static {p1, v4, v0}, LX/31z;->A00([BI[B)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    sget-object v0, LX/3yI;->A06:[B

    .line 144
    .line 145
    invoke-static {p1, v4, v0}, LX/31z;->A00([BI[B)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    :cond_8
    sget-object v0, LX/3yY;->A02:LX/45P;

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_9
    sget-object v1, LX/3yI;->A02:[B

    .line 155
    .line 156
    array-length v0, v1

    .line 157
    if-lt p2, v0, :cond_a

    .line 158
    .line 159
    invoke-static {p1, v4, v1}, LX/31z;->A00([BI[B)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_a

    .line 164
    .line 165
    sget-object v0, LX/3yY;->A00:LX/45P;

    .line 166
    .line 167
    return-object v0

    .line 168
    :cond_a
    sget-object v1, LX/3yI;->A08:[B

    .line 169
    .line 170
    array-length v0, v1

    .line 171
    if-lt p2, v0, :cond_b

    .line 172
    .line 173
    invoke-static {p1, v4, v1}, LX/31z;->A00([BI[B)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    sget-object v0, LX/3yY;->A04:LX/45P;

    .line 180
    .line 181
    return-object v0

    .line 182
    :cond_b
    const/16 v0, 0xc

    .line 183
    .line 184
    if-ge p2, v0, :cond_e

    .line 185
    .line 186
    const/4 v0, 0x4

    .line 187
    if-lt p2, v0, :cond_10

    .line 188
    .line 189
    :cond_c
    sget-object v0, LX/3yI;->A03:[B

    .line 190
    .line 191
    invoke-static {p1, v4, v0}, LX/31z;->A00([BI[B)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_d

    .line 196
    .line 197
    sget-object v0, LX/3yI;->A04:[B

    .line 198
    .line 199
    invoke-static {p1, v4, v0}, LX/31z;->A00([BI[B)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_10

    .line 204
    .line 205
    :cond_d
    sget-object v0, LX/3yY;->A01:LX/45P;

    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_e
    const/4 v0, 0x3

    .line 209
    aget-byte v0, p1, v0

    .line 210
    .line 211
    const/16 v5, 0x8

    .line 212
    .line 213
    if-lt v0, v5, :cond_c

    .line 214
    .line 215
    sget-object v1, LX/3yI;->A07:[B

    .line 216
    .line 217
    const/4 v0, 0x4

    .line 218
    invoke-static {p1, v0, v1}, LX/31z;->A00([BI[B)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    sget-object v3, LX/3yI;->A0B:[[B

    .line 225
    .line 226
    array-length v2, v3

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_1
    if-ge v1, v2, :cond_c

    .line 229
    .line 230
    aget-object v0, v3, v1

    .line 231
    .line 232
    invoke-static {p1, v5, v0}, LX/31z;->A00([BI[B)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    sget-object v0, LX/3yY;->A03:LX/45P;

    .line 239
    .line 240
    return-object v0

    .line 241
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_10
    sget-object v0, LX/45P;->A01:LX/45P;

    .line 245
    .line 246
    return-object v0
.end method

.method public final AGR()I
    .locals 1

    .line 0
    iget v0, p0, LX/3yI;->A01:I

    .line 1
    .line 2
    return v0
.end method
