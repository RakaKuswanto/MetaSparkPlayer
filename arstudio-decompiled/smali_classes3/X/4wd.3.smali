.class public final LX/4wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Z

.field public A05:[F

.field public A06:[I

.field public A07:[I

.field public final A08:LX/4wb;

.field public final A09:LX/4wi;


# direct methods
.method public constructor <init>(LX/4wb;LX/4wi;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iput v2, p0, LX/4wd;->A01:I

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    iput v1, p0, LX/4wd;->A00:I

    .line 9
    .line 10
    new-array v0, v1, [I

    .line 11
    .line 12
    iput-object v0, p0, LX/4wd;->A06:[I

    .line 13
    .line 14
    new-array v0, v1, [I

    .line 15
    .line 16
    iput-object v0, p0, LX/4wd;->A07:[I

    .line 17
    .line 18
    new-array v0, v1, [F

    .line 19
    .line 20
    iput-object v0, p0, LX/4wd;->A05:[F

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, LX/4wd;->A02:I

    .line 24
    .line 25
    iput v0, p0, LX/4wd;->A03:I

    .line 26
    .line 27
    iput-boolean v2, p0, LX/4wd;->A04:Z

    .line 28
    .line 29
    iput-object p1, p0, LX/4wd;->A08:LX/4wb;

    .line 30
    .line 31
    iput-object p2, p0, LX/4wd;->A09:LX/4wi;

    .line 32
    .line 33
    return-void
.end method

.method public static A00(LX/4wd;LX/4we;)I
    .locals 1

    .line 0
    iget v0, p1, LX/4we;->A05:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 3
    .line 4
    iput v0, p1, LX/4we;->A05:I

    .line 5
    .line 6
    iget-object v0, p0, LX/4wd;->A08:LX/4wb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LX/4we;->A01(LX/4wb;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, LX/4wd;->A01:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    return v0
.end method

.method public static A01(LX/4wd;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iget v0, p0, LX/4wd;->A00:I

    .line 2
    .line 3
    mul-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    iput v1, p0, LX/4wd;->A00:I

    .line 6
    .line 7
    iput-boolean v2, p0, LX/4wd;->A04:Z

    .line 8
    .line 9
    add-int/lit8 v0, p1, -0x1

    .line 10
    .line 11
    iput v0, p0, LX/4wd;->A03:I

    .line 12
    .line 13
    iget-object v0, p0, LX/4wd;->A05:[F

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4wd;->A05:[F

    .line 20
    .line 21
    iget-object v1, p0, LX/4wd;->A06:[I

    .line 22
    .line 23
    iget v0, p0, LX/4wd;->A00:I

    .line 24
    .line 25
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/4wd;->A06:[I

    .line 30
    .line 31
    iget-object v1, p0, LX/4wd;->A07:[I

    .line 32
    .line 33
    iget v0, p0, LX/4wd;->A00:I

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/4wd;->A07:[I

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final A2g(LX/4we;FZ)V
    .locals 12

    .line 0
    const v8, 0x3a83126f    # 0.001f

    .line 1
    .line 2
    .line 3
    neg-float v9, v8

    .line 4
    cmpl-float v0, p2, v9

    .line 5
    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    cmpg-float v0, p2, v8

    .line 9
    .line 10
    if-gez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget v3, p0, LX/4wd;->A02:I

    .line 14
    .line 15
    move v7, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v3, v6, :cond_2

    .line 20
    .line 21
    iput v4, p0, LX/4wd;->A02:I

    .line 22
    .line 23
    iget-object v0, p0, LX/4wd;->A05:[F

    .line 24
    .line 25
    aput p2, v0, v4

    .line 26
    .line 27
    iget-object v1, p0, LX/4wd;->A06:[I

    .line 28
    .line 29
    iget v0, p1, LX/4we;->A02:I

    .line 30
    .line 31
    aput v0, v1, v4

    .line 32
    .line 33
    iget-object v0, p0, LX/4wd;->A07:[I

    .line 34
    .line 35
    aput v6, v0, v4

    .line 36
    .line 37
    invoke-static {p0, p1}, LX/4wd;->A00(LX/4wd;LX/4we;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/4wd;->A01:I

    .line 42
    .line 43
    iget-boolean v0, p0, LX/4wd;->A04:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget v0, p0, LX/4wd;->A03:I

    .line 48
    .line 49
    add-int/lit8 v1, v0, 0x1

    .line 50
    .line 51
    iput v1, p0, LX/4wd;->A03:I

    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, LX/4wd;->A06:[I

    .line 54
    .line 55
    array-length v0, v0

    .line 56
    if-lt v1, v0, :cond_0

    .line 57
    .line 58
    iput-boolean v2, p0, LX/4wd;->A04:Z

    .line 59
    .line 60
    sub-int/2addr v0, v2

    .line 61
    iput v0, p0, LX/4wd;->A03:I

    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    const/4 v10, 0x0

    .line 65
    const/4 v5, -0x1

    .line 66
    :goto_1
    if-eq v3, v6, :cond_9

    .line 67
    .line 68
    iget v4, p0, LX/4wd;->A01:I

    .line 69
    .line 70
    if-ge v10, v4, :cond_9

    .line 71
    .line 72
    iget-object v11, p0, LX/4wd;->A06:[I

    .line 73
    .line 74
    aget v0, v11, v3

    .line 75
    .line 76
    iget v1, p1, LX/4we;->A02:I

    .line 77
    .line 78
    if-ne v0, v1, :cond_7

    .line 79
    .line 80
    iget-object v10, p0, LX/4wd;->A05:[F

    .line 81
    .line 82
    aget v6, v10, v3

    .line 83
    .line 84
    add-float/2addr v6, p2

    .line 85
    const/4 v1, 0x0

    .line 86
    cmpl-float v0, v6, v9

    .line 87
    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    cmpg-float v0, v6, v8

    .line 91
    .line 92
    if-gez v0, :cond_3

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    :cond_3
    aput v6, v10, v3

    .line 96
    .line 97
    cmpl-float v0, v6, v1

    .line 98
    .line 99
    if-nez v0, :cond_0

    .line 100
    .line 101
    iget-object v1, p0, LX/4wd;->A07:[I

    .line 102
    .line 103
    aget v0, v1, v3

    .line 104
    .line 105
    if-ne v3, v7, :cond_6

    .line 106
    .line 107
    iput v0, p0, LX/4wd;->A02:I

    .line 108
    .line 109
    :goto_2
    if-eqz p3, :cond_4

    .line 110
    .line 111
    iget-object v0, p0, LX/4wd;->A08:LX/4wb;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, LX/4we;->A02(LX/4wb;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-boolean v0, p0, LX/4wd;->A04:Z

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    iput v3, p0, LX/4wd;->A03:I

    .line 121
    .line 122
    :cond_5
    iget v0, p1, LX/4we;->A05:I

    .line 123
    .line 124
    sub-int/2addr v0, v2

    .line 125
    iput v0, p1, LX/4we;->A05:I

    .line 126
    .line 127
    sub-int/2addr v4, v2

    .line 128
    iput v4, p0, LX/4wd;->A01:I

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    aput v0, v1, v5

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    aget v0, v11, v3

    .line 135
    .line 136
    if-ge v0, v1, :cond_8

    .line 137
    .line 138
    move v5, v3

    .line 139
    :cond_8
    iget-object v0, p0, LX/4wd;->A07:[I

    .line 140
    .line 141
    aget v3, v0, v3

    .line 142
    .line 143
    add-int/lit8 v10, v10, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    iget v4, p0, LX/4wd;->A03:I

    .line 147
    .line 148
    add-int/lit8 v1, v4, 0x1

    .line 149
    .line 150
    iget-boolean v0, p0, LX/4wd;->A04:Z

    .line 151
    .line 152
    if-eqz v0, :cond_10

    .line 153
    .line 154
    iget-object v1, p0, LX/4wd;->A06:[I

    .line 155
    .line 156
    aget v0, v1, v4

    .line 157
    .line 158
    if-eq v0, v6, :cond_a

    .line 159
    .line 160
    array-length v4, v1

    .line 161
    :cond_a
    :goto_3
    iget-object v7, p0, LX/4wd;->A06:[I

    .line 162
    .line 163
    array-length v3, v7

    .line 164
    if-lt v4, v3, :cond_b

    .line 165
    .line 166
    iget v0, p0, LX/4wd;->A01:I

    .line 167
    .line 168
    if-ge v0, v3, :cond_b

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    :goto_4
    if-ge v1, v3, :cond_b

    .line 172
    .line 173
    aget v0, v7, v1

    .line 174
    .line 175
    if-ne v0, v6, :cond_f

    .line 176
    .line 177
    move v4, v1

    .line 178
    :cond_b
    if-lt v4, v3, :cond_c

    .line 179
    .line 180
    move v4, v3

    .line 181
    invoke-static {p0, v3}, LX/4wd;->A01(LX/4wd;I)V

    .line 182
    .line 183
    .line 184
    :cond_c
    iget-object v1, p0, LX/4wd;->A06:[I

    .line 185
    .line 186
    iget v0, p1, LX/4we;->A02:I

    .line 187
    .line 188
    aput v0, v1, v4

    .line 189
    .line 190
    iget-object v0, p0, LX/4wd;->A05:[F

    .line 191
    .line 192
    aput p2, v0, v4

    .line 193
    .line 194
    iget-object v1, p0, LX/4wd;->A07:[I

    .line 195
    .line 196
    if-eq v5, v6, :cond_e

    .line 197
    .line 198
    aget v0, v1, v5

    .line 199
    .line 200
    aput v0, v1, v4

    .line 201
    .line 202
    aput v4, v1, v5

    .line 203
    .line 204
    :goto_5
    invoke-static {p0, p1}, LX/4wd;->A00(LX/4wd;LX/4we;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, LX/4wd;->A01:I

    .line 209
    .line 210
    iget-boolean v0, p0, LX/4wd;->A04:Z

    .line 211
    .line 212
    if-nez v0, :cond_d

    .line 213
    .line 214
    iget v0, p0, LX/4wd;->A03:I

    .line 215
    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 217
    .line 218
    iput v0, p0, LX/4wd;->A03:I

    .line 219
    .line 220
    :cond_d
    iget v1, p0, LX/4wd;->A03:I

    .line 221
    .line 222
    goto/16 :goto_0

    .line 223
    .line 224
    :cond_e
    iget v0, p0, LX/4wd;->A02:I

    .line 225
    .line 226
    aput v0, v1, v4

    .line 227
    .line 228
    iput v4, p0, LX/4wd;->A02:I

    .line 229
    .line 230
    goto :goto_5

    .line 231
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_10
    move v4, v1

    .line 235
    goto :goto_3
.end method

.method public final A9X(LX/4we;)F
    .locals 4

    .line 0
    iget v3, p0, LX/4wd;->A02:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v3, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/4wd;->A01:I

    .line 7
    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4wd;->A06:[I

    .line 11
    .line 12
    aget v1, v0, v3

    .line 13
    .line 14
    iget v0, p1, LX/4we;->A02:I

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/4wd;->A05:[F

    .line 19
    .line 20
    aget v0, v0, v3

    .line 21
    .line 22
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/4wd;->A07:[I

    .line 24
    .line 25
    aget v3, v0, v3

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method public final AMH(I)LX/4we;
    .locals 3

    .line 0
    iget v2, p0, LX/4wd;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/4wd;->A01:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4wd;->A09:LX/4wi;

    .line 13
    .line 14
    iget-object v1, v0, LX/4wi;->A03:[LX/4we;

    .line 15
    .line 16
    iget-object v0, p0, LX/4wd;->A06:[I

    .line 17
    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    aget-object v0, v1, v0

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, LX/4wd;->A07:[I

    .line 24
    .line 25
    aget v2, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final AMI(I)F
    .locals 3

    .line 0
    iget v2, p0, LX/4wd;->A02:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/4 v0, -0x1

    .line 4
    if-eq v2, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, LX/4wd;->A01:I

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4wd;->A05:[F

    .line 13
    .line 14
    aget v0, v0, v2

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LX/4wd;->A07:[I

    .line 18
    .line 19
    aget v2, v0, v2

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final AfN(LX/4we;F)V
    .locals 8

    .line 0
    const/4 v2, 0x1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p2, v0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0, p1, v2}, LX/4wd;->AhE(LX/4we;Z)F

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget v5, p0, LX/4wd;->A02:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v7, -0x1

    .line 14
    if-ne v5, v7, :cond_2

    .line 15
    .line 16
    iput v3, p0, LX/4wd;->A02:I

    .line 17
    .line 18
    iget-object v0, p0, LX/4wd;->A05:[F

    .line 19
    .line 20
    aput p2, v0, v3

    .line 21
    .line 22
    iget-object v1, p0, LX/4wd;->A06:[I

    .line 23
    .line 24
    iget v0, p1, LX/4we;->A02:I

    .line 25
    .line 26
    aput v0, v1, v3

    .line 27
    .line 28
    iget-object v0, p0, LX/4wd;->A07:[I

    .line 29
    .line 30
    aput v7, v0, v3

    .line 31
    .line 32
    invoke-static {p0, p1}, LX/4wd;->A00(LX/4wd;LX/4we;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iput v0, p0, LX/4wd;->A01:I

    .line 37
    .line 38
    iget-boolean v0, p0, LX/4wd;->A04:Z

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget v0, p0, LX/4wd;->A03:I

    .line 43
    .line 44
    add-int/lit8 v1, v0, 0x1

    .line 45
    .line 46
    iput v1, p0, LX/4wd;->A03:I

    .line 47
    .line 48
    iget-object v0, p0, LX/4wd;->A06:[I

    .line 49
    .line 50
    array-length v0, v0

    .line 51
    :goto_0
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    iput-boolean v2, p0, LX/4wd;->A04:Z

    .line 54
    .line 55
    sub-int/2addr v0, v2

    .line 56
    iput v0, p0, LX/4wd;->A03:I

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const/4 v4, 0x0

    .line 60
    const/4 v6, -0x1

    .line 61
    :goto_1
    if-eq v5, v7, :cond_5

    .line 62
    .line 63
    iget v0, p0, LX/4wd;->A01:I

    .line 64
    .line 65
    if-ge v4, v0, :cond_5

    .line 66
    .line 67
    iget-object v3, p0, LX/4wd;->A06:[I

    .line 68
    .line 69
    aget v0, v3, v5

    .line 70
    .line 71
    iget v1, p1, LX/4we;->A02:I

    .line 72
    .line 73
    if-ne v0, v1, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, LX/4wd;->A05:[F

    .line 76
    .line 77
    aput p2, v0, v5

    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    aget v0, v3, v5

    .line 81
    .line 82
    if-ge v0, v1, :cond_4

    .line 83
    .line 84
    move v6, v5

    .line 85
    :cond_4
    iget-object v0, p0, LX/4wd;->A07:[I

    .line 86
    .line 87
    aget v5, v0, v5

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget v5, p0, LX/4wd;->A03:I

    .line 93
    .line 94
    add-int/lit8 v1, v5, 0x1

    .line 95
    .line 96
    iget-boolean v0, p0, LX/4wd;->A04:Z

    .line 97
    .line 98
    if-eqz v0, :cond_d

    .line 99
    .line 100
    iget-object v1, p0, LX/4wd;->A06:[I

    .line 101
    .line 102
    aget v0, v1, v5

    .line 103
    .line 104
    if-eq v0, v7, :cond_6

    .line 105
    .line 106
    array-length v5, v1

    .line 107
    :cond_6
    :goto_2
    iget-object v4, p0, LX/4wd;->A06:[I

    .line 108
    .line 109
    array-length v3, v4

    .line 110
    if-lt v5, v3, :cond_7

    .line 111
    .line 112
    iget v0, p0, LX/4wd;->A01:I

    .line 113
    .line 114
    if-ge v0, v3, :cond_7

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    :goto_3
    if-ge v1, v3, :cond_7

    .line 118
    .line 119
    aget v0, v4, v1

    .line 120
    .line 121
    if-ne v0, v7, :cond_c

    .line 122
    .line 123
    move v5, v1

    .line 124
    :cond_7
    if-lt v5, v3, :cond_8

    .line 125
    .line 126
    move v5, v3

    .line 127
    invoke-static {p0, v3}, LX/4wd;->A01(LX/4wd;I)V

    .line 128
    .line 129
    .line 130
    :cond_8
    iget-object v1, p0, LX/4wd;->A06:[I

    .line 131
    .line 132
    iget v0, p1, LX/4we;->A02:I

    .line 133
    .line 134
    aput v0, v1, v5

    .line 135
    .line 136
    iget-object v0, p0, LX/4wd;->A05:[F

    .line 137
    .line 138
    aput p2, v0, v5

    .line 139
    .line 140
    iget-object v1, p0, LX/4wd;->A07:[I

    .line 141
    .line 142
    if-eq v6, v7, :cond_b

    .line 143
    .line 144
    aget v0, v1, v6

    .line 145
    .line 146
    aput v0, v1, v5

    .line 147
    .line 148
    aput v5, v1, v6

    .line 149
    .line 150
    :goto_4
    invoke-static {p0, p1}, LX/4wd;->A00(LX/4wd;LX/4we;)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput v1, p0, LX/4wd;->A01:I

    .line 155
    .line 156
    iget-boolean v0, p0, LX/4wd;->A04:Z

    .line 157
    .line 158
    if-nez v0, :cond_9

    .line 159
    .line 160
    iget v0, p0, LX/4wd;->A03:I

    .line 161
    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 163
    .line 164
    iput v0, p0, LX/4wd;->A03:I

    .line 165
    .line 166
    :cond_9
    iget-object v0, p0, LX/4wd;->A06:[I

    .line 167
    .line 168
    array-length v0, v0

    .line 169
    if-lt v1, v0, :cond_a

    .line 170
    .line 171
    iput-boolean v2, p0, LX/4wd;->A04:Z

    .line 172
    .line 173
    :cond_a
    iget v1, p0, LX/4wd;->A03:I

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_b
    iget v0, p0, LX/4wd;->A02:I

    .line 177
    .line 178
    aput v0, v1, v5

    .line 179
    .line 180
    iput v5, p0, LX/4wd;->A02:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_d
    move v5, v1

    .line 187
    goto :goto_2
.end method

.method public final AhE(LX/4we;Z)F
    .locals 10

    .line 0
    iget v2, p0, LX/4wd;->A02:I

    .line 1
    .line 2
    move v9, v2

    .line 3
    const/4 v8, 0x0

    .line 4
    const/4 v3, -0x1

    .line 5
    if-eq v2, v3, :cond_4

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    const/4 v6, -0x1

    .line 9
    :goto_0
    if-eq v2, v3, :cond_4

    .line 10
    .line 11
    iget v5, p0, LX/4wd;->A01:I

    .line 12
    .line 13
    if-ge v7, v5, :cond_4

    .line 14
    .line 15
    iget-object v4, p0, LX/4wd;->A06:[I

    .line 16
    .line 17
    aget v1, v4, v2

    .line 18
    .line 19
    iget v0, p1, LX/4we;->A02:I

    .line 20
    .line 21
    if-ne v1, v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, LX/4wd;->A07:[I

    .line 24
    .line 25
    aget v0, v1, v2

    .line 26
    .line 27
    if-ne v2, v9, :cond_2

    .line 28
    .line 29
    iput v0, p0, LX/4wd;->A02:I

    .line 30
    .line 31
    :goto_1
    if-eqz p2, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, LX/4wd;->A08:LX/4wb;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, LX/4we;->A02(LX/4wb;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget v0, p1, LX/4we;->A05:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    iput v0, p1, LX/4we;->A05:I

    .line 43
    .line 44
    add-int/lit8 v0, v5, -0x1

    .line 45
    .line 46
    iput v0, p0, LX/4wd;->A01:I

    .line 47
    .line 48
    aput v3, v4, v2

    .line 49
    .line 50
    iget-boolean v0, p0, LX/4wd;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iput v2, p0, LX/4wd;->A03:I

    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, LX/4wd;->A05:[F

    .line 57
    .line 58
    aget v0, v0, v2

    .line 59
    .line 60
    return v0

    .line 61
    :cond_2
    aput v0, v1, v6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object v0, p0, LX/4wd;->A07:[I

    .line 65
    .line 66
    aget v0, v0, v2

    .line 67
    .line 68
    add-int/lit8 v7, v7, 0x1

    .line 69
    .line 70
    move v6, v2

    .line 71
    move v2, v0

    .line 72
    goto :goto_0

    .line 73
    :cond_4
    return v8
.end method

.method public final clear()V
    .locals 5

    .line 0
    iget v4, p0, LX/4wd;->A02:I

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/4 v1, -0x1

    .line 5
    if-eq v4, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, LX/4wd;->A01:I

    .line 8
    .line 9
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LX/4wd;->A09:LX/4wi;

    .line 12
    .line 13
    iget-object v1, v0, LX/4wi;->A03:[LX/4we;

    .line 14
    .line 15
    iget-object v0, p0, LX/4wd;->A06:[I

    .line 16
    .line 17
    aget v0, v0, v4

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, LX/4wd;->A08:LX/4wb;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4we;->A02(LX/4wb;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/4wd;->A07:[I

    .line 29
    .line 30
    aget v4, v0, v4

    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iput v1, p0, LX/4wd;->A02:I

    .line 36
    .line 37
    iput v1, p0, LX/4wd;->A03:I

    .line 38
    .line 39
    iput-boolean v3, p0, LX/4wd;->A04:Z

    .line 40
    .line 41
    iput v3, p0, LX/4wd;->A01:I

    .line 42
    .line 43
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    iget v4, p0, LX/4wd;->A02:I

    .line 1
    .line 2
    const-string v2, ""

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    const/4 v0, -0x1

    .line 6
    if-eq v4, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/4wd;->A01:I

    .line 9
    .line 10
    if-ge v3, v0, :cond_0

    .line 11
    .line 12
    const-string v1, " -> "

    .line 13
    .line 14
    invoke-static {v2}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, LX/4wd;->A05:[F

    .line 27
    .line 28
    aget v0, v0, v4

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " : "

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v0, p0, LX/4wd;->A09:LX/4wi;

    .line 44
    .line 45
    iget-object v1, v0, LX/4wi;->A03:[LX/4we;

    .line 46
    .line 47
    iget-object v0, p0, LX/4wd;->A06:[I

    .line 48
    .line 49
    aget v0, v0, v4

    .line 50
    .line 51
    aget-object v0, v1, v0

    .line 52
    .line 53
    invoke-static {v0, v2}, LX/001;->A0N(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v0, p0, LX/4wd;->A07:[I

    .line 58
    .line 59
    aget v4, v0, v4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-object v2
.end method
