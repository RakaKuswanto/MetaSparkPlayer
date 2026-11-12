.class public LX/4wb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4wh;


# instance fields
.field public A00:F

.field public A01:LX/4wg;

.field public A02:LX/4we;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-object v0, p0, LX/4wb;->A02:LX/4we;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/4wb;->A00:F

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/4wb;->A03:Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    iput-boolean v1, p0, LX/4wb;->A04:Z

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/4wi;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/4wb;->A02:LX/4we;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/4wb;->A00:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/4wb;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/4wb;->A04:Z

    .line 17
    .line 18
    new-instance v0, LX/4wd;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/4wd;-><init>(LX/4wb;LX/4wi;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4wb;->A01:LX/4wg;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/4wb;LX/4we;[Z)LX/4we;
    .locals 9

    .line 0
    iget-object v8, p0, LX/4wb;->A01:LX/4wg;

    .line 1
    .line 2
    move-object v0, v8

    .line 3
    check-cast v0, LX/4wd;

    .line 4
    .line 5
    iget v7, v0, LX/4wd;->A01:I

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v5, v7, :cond_3

    .line 12
    .line 13
    invoke-interface {v8, v5}, LX/4wg;->AMI(I)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    cmpg-float v0, v3, p0

    .line 18
    .line 19
    if-gez v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v8, v5}, LX/4wg;->AMH(I)LX/4we;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget v0, v2, LX/4we;->A02:I

    .line 28
    .line 29
    aget-boolean v0, p2, v0

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    :cond_0
    if-eq v2, p1, :cond_2

    .line 34
    .line 35
    iget-object v1, v2, LX/4we;->A06:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/00b;->A03:Ljava/lang/Integer;

    .line 42
    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    :cond_1
    cmpg-float v0, v3, v4

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    move v4, v3

    .line 50
    move-object v6, v2

    .line 51
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    return-object v6
.end method


# virtual methods
.method public final A03(LX/4wb;LX/4wa;Z)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    instance-of v0, v7, LX/4wc;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v9, v7

    .line 9
    check-cast v9, LX/4wc;

    .line 10
    .line 11
    iget-object v7, v8, LX/4wb;->A02:LX/4we;

    .line 12
    .line 13
    if-eqz v7, :cond_a

    .line 14
    .line 15
    iget-object v6, v8, LX/4wb;->A01:LX/4wg;

    .line 16
    .line 17
    move-object v0, v6

    .line 18
    check-cast v0, LX/4wd;

    .line 19
    .line 20
    iget v5, v0, LX/4wd;->A01:I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-ge v4, v5, :cond_6

    .line 24
    .line 25
    invoke-interface {v6, v4}, LX/4wg;->AMH(I)LX/4we;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    invoke-interface {v6, v4}, LX/4wg;->AMI(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget-object v12, v9, LX/4wc;->A02:LX/4wf;

    .line 34
    .line 35
    iput-object v11, v12, LX/4wf;->A01:LX/4we;

    .line 36
    .line 37
    iget-boolean v0, v11, LX/4we;->A07:Z

    .line 38
    .line 39
    const v16, 0x38d1b717    # 1.0E-4f

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x9

    .line 43
    .line 44
    const/4 v15, 0x0

    .line 45
    const/4 v14, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_0
    iget-object v1, v11, LX/4we;->A09:[F

    .line 50
    .line 51
    aget v13, v1, v2

    .line 52
    .line 53
    iget-object v0, v7, LX/4we;->A09:[F

    .line 54
    .line 55
    invoke-static {v0, v3, v13, v2}, LX/434;->A04([FFFI)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    aput v0, v1, v2

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    cmpg-float v0, v0, v16

    .line 66
    .line 67
    if-gez v0, :cond_2

    .line 68
    .line 69
    aput v15, v1, v2

    .line 70
    .line 71
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    if-lt v2, v10, :cond_0

    .line 74
    .line 75
    if-eqz v14, :cond_1

    .line 76
    .line 77
    iget-object v0, v12, LX/4wf;->A02:LX/4wc;

    .line 78
    .line 79
    invoke-static {v0, v11}, LX/4wc;->A02(LX/4wc;LX/4we;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_2
    iget v1, v9, LX/4wb;->A00:F

    .line 83
    .line 84
    iget v0, v8, LX/4wb;->A00:F

    .line 85
    .line 86
    mul-float/2addr v0, v3

    .line 87
    add-float/2addr v1, v0

    .line 88
    iput v1, v9, LX/4wb;->A00:F

    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v14, 0x0

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object v0, v7, LX/4we;->A09:[F

    .line 96
    .line 97
    aget v1, v0, v2

    .line 98
    .line 99
    cmpl-float v0, v1, v15

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    mul-float/2addr v1, v3

    .line 104
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    cmpg-float v0, v0, v16

    .line 109
    .line 110
    if-gez v0, :cond_4

    .line 111
    .line 112
    const/4 v1, 0x0

    .line 113
    :cond_4
    iget-object v0, v11, LX/4we;->A09:[F

    .line 114
    .line 115
    aput v1, v0, v2

    .line 116
    .line 117
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 118
    .line 119
    if-lt v2, v10, :cond_3

    .line 120
    .line 121
    invoke-static {v9, v11}, LX/4wc;->A01(LX/4wc;LX/4we;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget-object v0, v11, LX/4we;->A09:[F

    .line 126
    .line 127
    aput v15, v0, v2

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    invoke-static {v9, v7}, LX/4wc;->A02(LX/4wc;LX/4we;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_7
    iget-object v6, v7, LX/4wb;->A01:LX/4wg;

    .line 135
    .line 136
    check-cast v6, LX/4wd;

    .line 137
    .line 138
    iget-object v0, v8, LX/4wb;->A02:LX/4we;

    .line 139
    .line 140
    invoke-virtual {v6, v0}, LX/4wd;->A9X(LX/4we;)F

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    move/from16 v9, p3

    .line 145
    .line 146
    invoke-virtual {v6, v0, v9}, LX/4wd;->AhE(LX/4we;Z)F

    .line 147
    .line 148
    .line 149
    iget-object v4, v8, LX/4wb;->A01:LX/4wg;

    .line 150
    .line 151
    move-object v0, v4

    .line 152
    check-cast v0, LX/4wd;

    .line 153
    .line 154
    iget v3, v0, LX/4wd;->A01:I

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    :goto_4
    if-ge v2, v3, :cond_8

    .line 158
    .line 159
    invoke-interface {v4, v2}, LX/4wg;->AMH(I)LX/4we;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v4, v1}, LX/4wg;->A9X(LX/4we;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    mul-float/2addr v0, v5

    .line 168
    invoke-virtual {v6, v1, v0, v9}, LX/4wd;->A2g(LX/4we;FZ)V

    .line 169
    .line 170
    .line 171
    add-int/lit8 v2, v2, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    iget v1, v7, LX/4wb;->A00:F

    .line 175
    .line 176
    iget v0, v8, LX/4wb;->A00:F

    .line 177
    .line 178
    mul-float/2addr v0, v5

    .line 179
    add-float/2addr v1, v0

    .line 180
    iput v1, v7, LX/4wb;->A00:F

    .line 181
    .line 182
    if-eqz p3, :cond_9

    .line 183
    .line 184
    iget-object v0, v8, LX/4wb;->A02:LX/4we;

    .line 185
    .line 186
    invoke-virtual {v0, v7}, LX/4we;->A02(LX/4wb;)V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object v0, v7, LX/4wb;->A02:LX/4we;

    .line 190
    .line 191
    if-eqz v0, :cond_a

    .line 192
    .line 193
    iget v0, v6, LX/4wd;->A01:I

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    const/4 v0, 0x1

    .line 198
    iput-boolean v0, v7, LX/4wb;->A04:Z

    .line 199
    .line 200
    move-object/from16 v1, p2

    .line 201
    .line 202
    iput-boolean v0, v1, LX/4wa;->A04:Z

    .line 203
    .line 204
    :cond_a
    return-void
.end method

.method public final A04(LX/4wa;LX/4we;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/4we;->A08:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/4wb;->A01:LX/4wg;

    .line 5
    .line 6
    invoke-interface {v3, p2}, LX/4wg;->A9X(LX/4we;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/4wb;->A00:F

    .line 11
    .line 12
    iget v0, p2, LX/4we;->A00:F

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    iput v1, p0, LX/4wb;->A00:F

    .line 17
    .line 18
    invoke-interface {v3, p2, p3}, LX/4wg;->AhE(LX/4we;Z)F

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, LX/4we;->A02(LX/4wb;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, LX/4wd;

    .line 27
    .line 28
    iget v0, v3, LX/4wd;->A01:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/4wb;->A04:Z

    .line 34
    .line 35
    iput-boolean v0, p1, LX/4wa;->A04:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A05(LX/4we;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/4wb;->A02:LX/4we;

    .line 1
    .line 2
    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4wb;->A01:LX/4wg;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, LX/4wg;->AfN(LX/4we;F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/4wb;->A02:LX/4we;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, v1, LX/4we;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/4wb;->A02:LX/4we;

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, LX/4wb;->A01:LX/4wg;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v5, p1, v0}, LX/4wg;->AhE(LX/4we;Z)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-float/2addr v4, v2

    .line 27
    iput-object p1, p0, LX/4wb;->A02:LX/4we;

    .line 28
    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 31
    cmpl-float v0, v4, v0

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, p0, LX/4wb;->A00:F

    .line 36
    .line 37
    div-float/2addr v0, v4

    .line 38
    iput v0, p0, LX/4wb;->A00:F

    .line 39
    .line 40
    check-cast v5, LX/4wd;

    .line 41
    .line 42
    iget v3, v5, LX/4wd;->A02:I

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    :goto_0
    const/4 v0, -0x1

    .line 46
    if-eq v3, v0, :cond_1

    .line 47
    .line 48
    iget v0, v5, LX/4wd;->A01:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, LX/4wd;->A05:[F

    .line 53
    .line 54
    aget v0, v1, v3

    .line 55
    .line 56
    div-float/2addr v0, v4

    .line 57
    aput v0, v1, v3

    .line 58
    .line 59
    iget-object v0, v5, LX/4wd;->A07:[I

    .line 60
    .line 61
    aget v3, v0, v3

    .line 62
    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final A06(LX/4we;LX/4we;LX/4we;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/4wb;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/4wb;->A01:LX/4wg;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/4wg;->AfN(LX/4we;F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v1}, LX/4wg;->AfN(LX/4we;F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p3, v1}, LX/4wg;->AfN(LX/4we;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {v0, p1, v1}, LX/4wg;->AfN(LX/4we;F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, v2}, LX/4wg;->AfN(LX/4we;F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v2}, LX/4wg;->AfN(LX/4we;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A07(LX/4we;LX/4we;LX/4we;I)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    if-gez p4, :cond_0

    .line 4
    .line 5
    neg-int p4, p4

    .line 6
    const/4 v3, 0x1

    .line 7
    :cond_0
    int-to-float v0, p4

    .line 8
    iput v0, p0, LX/4wb;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/4wb;->A01:LX/4wg;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/4wg;->AfN(LX/4we;F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v1}, LX/4wg;->AfN(LX/4we;F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p3, v2}, LX/4wg;->AfN(LX/4we;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {v0, p1, v1}, LX/4wg;->AfN(LX/4we;F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, v2}, LX/4wg;->AfN(LX/4we;F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v1}, LX/4wg;->AfN(LX/4we;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/4wc;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4wc;

    .line 6
    .line 7
    iget v0, v0, LX/4wc;->A00:I

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LX/4wb;->A02:LX/4we;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/4wb;->A00:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v1, v0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, LX/4wb;->A01:LX/4wg;

    .line 26
    .line 27
    check-cast v0, LX/4wd;

    .line 28
    .line 29
    iget v0, v0, LX/4wd;->A01:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :cond_2
    const/4 v1, 0x0

    .line 35
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 0
    iget-object v2, p0, LX/4wb;->A02:LX/4we;

    .line 1
    .line 2
    if-nez v2, :cond_6

    .line 3
    .line 4
    const-string v0, "0"

    .line 5
    .line 6
    :goto_0
    const-string v1, " = "

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget v1, p0, LX/4wb;->A00:F

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v9, 0x0

    .line 20
    cmpl-float v0, v1, v9

    .line 21
    .line 22
    if-eqz v0, :cond_5

    .line 23
    .line 24
    invoke-static {v8, v1}, LX/004;->A08(Ljava/lang/String;F)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    const/4 v2, 0x1

    .line 29
    :goto_1
    iget-object v6, p0, LX/4wb;->A01:LX/4wg;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    check-cast v0, LX/4wd;

    .line 33
    .line 34
    iget v5, v0, LX/4wd;->A01:I

    .line 35
    .line 36
    :goto_2
    if-ge v7, v5, :cond_7

    .line 37
    .line 38
    invoke-interface {v6, v7}, LX/4wg;->AMH(I)LX/4we;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v6, v7}, LX/4wg;->AMI(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    cmpl-float v0, v4, v9

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/high16 v1, -0x40800000    # -1.0f

    .line 57
    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    cmpg-float v0, v4, v9

    .line 61
    .line 62
    if-gez v0, :cond_0

    .line 63
    .line 64
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v0, "- "

    .line 69
    .line 70
    :goto_3
    invoke-static {v0, v2}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    mul-float/2addr v4, v1

    .line 75
    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 76
    .line 77
    cmpl-float v0, v4, v0

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_5
    invoke-static {v8, v3, v0}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 v2, 0x1

    .line 90
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v8, " "

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    cmpl-float v0, v4, v9

    .line 104
    .line 105
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v1, " + "

    .line 115
    .line 116
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v0, " - "

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_5
    const/4 v2, 0x0

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    const-string v0, ""

    .line 141
    .line 142
    invoke-static {v2, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_7
    if-nez v2, :cond_8

    .line 149
    .line 150
    const-string v1, "0.0"

    .line 151
    .line 152
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :cond_8
    return-object v8
.end method
