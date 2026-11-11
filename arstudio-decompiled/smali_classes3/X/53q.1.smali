.class public LX/53q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53w;


# instance fields
.field public A00:F

.field public A01:LX/53v;

.field public A02:LX/53s;

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
    iput-object v0, p0, LX/53q;->A02:LX/53s;

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    iput v0, p0, LX/53q;->A00:F

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v0

    .line 268435470
    iput-object v0, p0, LX/53q;->A03:Ljava/util/ArrayList;

    .line 268435471
    .line 268435472
    iput-boolean v1, p0, LX/53q;->A04:Z

    .line 268435473
    .line 268435474
    return-void
.end method

.method public constructor <init>(LX/53x;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, LX/53q;->A02:LX/53s;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, LX/53q;->A00:F

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/53q;->A03:Ljava/util/ArrayList;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/53q;->A04:Z

    .line 17
    .line 18
    new-instance v0, LX/53t;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, LX/53t;-><init>(LX/53q;LX/53x;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/53q;->A01:LX/53v;

    .line 24
    .line 25
    return-void
.end method

.method public static A00(LX/53q;LX/53s;[Z)LX/53s;
    .locals 9

    .line 0
    iget-object v8, p0, LX/53q;->A01:LX/53v;

    .line 1
    .line 2
    move-object v0, v8

    .line 3
    check-cast v0, LX/53t;

    .line 4
    .line 5
    iget v7, v0, LX/53t;->A01:I

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
    invoke-interface {v8, v5}, LX/53v;->ANm(I)F

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
    invoke-interface {v8, v5}, LX/53v;->ANl(I)LX/53s;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    iget v0, v2, LX/53s;->A04:I

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
    iget-object v1, v2, LX/53s;->A07:Ljava/lang/Integer;

    .line 36
    .line 37
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

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
.method public final A03(LX/53q;LX/53p;Z)V
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    instance-of v0, v7, LX/53r;

    .line 3
    .line 4
    move-object/from16 v8, p1

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    move-object v6, v7

    .line 9
    check-cast v6, LX/53r;

    .line 10
    .line 11
    iget-object v5, v8, LX/53q;->A02:LX/53s;

    .line 12
    .line 13
    if-eqz v5, :cond_a

    .line 14
    .line 15
    iget-object v4, v8, LX/53q;->A01:LX/53v;

    .line 16
    .line 17
    move-object v0, v4

    .line 18
    check-cast v0, LX/53t;

    .line 19
    .line 20
    iget v3, v0, LX/53t;->A01:I

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v3, :cond_6

    .line 24
    .line 25
    invoke-interface {v4, v2}, LX/53v;->ANl(I)LX/53s;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-interface {v4, v2}, LX/53v;->ANm(I)F

    .line 30
    .line 31
    .line 32
    move-result v16

    .line 33
    iget-object v12, v6, LX/53r;->A02:LX/53u;

    .line 34
    .line 35
    iput-object v9, v12, LX/53u;->A01:LX/53s;

    .line 36
    .line 37
    iget-boolean v0, v9, LX/53s;->A08:Z

    .line 38
    .line 39
    const v15, 0x38d1b717    # 1.0E-4f

    .line 40
    .line 41
    .line 42
    const/16 v10, 0x9

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/4 v13, 0x1

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_0
    iget-object v11, v9, LX/53s;->A0A:[F

    .line 50
    .line 51
    aget v1, v11, v7

    .line 52
    .line 53
    iget-object v0, v5, LX/53s;->A0A:[F

    .line 54
    .line 55
    aget v0, v0, v7

    .line 56
    .line 57
    mul-float v0, v0, v16

    .line 58
    .line 59
    add-float/2addr v1, v0

    .line 60
    aput v1, v11, v7

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    cmpg-float v0, v0, v15

    .line 67
    .line 68
    if-gez v0, :cond_2

    .line 69
    .line 70
    aput v14, v11, v7

    .line 71
    .line 72
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 73
    .line 74
    if-lt v7, v10, :cond_0

    .line 75
    .line 76
    if-eqz v13, :cond_1

    .line 77
    .line 78
    iget-object v0, v12, LX/53u;->A02:LX/53r;

    .line 79
    .line 80
    invoke-static {v0, v9}, LX/53r;->A02(LX/53r;LX/53s;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_2
    iget v1, v6, LX/53q;->A00:F

    .line 84
    .line 85
    iget v0, v8, LX/53q;->A00:F

    .line 86
    .line 87
    mul-float v0, v0, v16

    .line 88
    .line 89
    add-float/2addr v1, v0

    .line 90
    iput v1, v6, LX/53q;->A00:F

    .line 91
    .line 92
    add-int/lit8 v2, v2, 0x1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/4 v13, 0x0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-object v0, v5, LX/53s;->A0A:[F

    .line 98
    .line 99
    aget v1, v0, v7

    .line 100
    .line 101
    cmpl-float v0, v1, v14

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    mul-float v1, v1, v16

    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    cmpg-float v0, v0, v15

    .line 112
    .line 113
    if-gez v0, :cond_4

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :cond_4
    iget-object v0, v9, LX/53s;->A0A:[F

    .line 117
    .line 118
    aput v1, v0, v7

    .line 119
    .line 120
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    if-lt v7, v10, :cond_3

    .line 123
    .line 124
    invoke-static {v6, v9}, LX/53r;->A01(LX/53r;LX/53s;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    iget-object v0, v9, LX/53s;->A0A:[F

    .line 129
    .line 130
    aput v14, v0, v7

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    invoke-static {v6, v5}, LX/53r;->A02(LX/53r;LX/53s;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_7
    iget-object v6, v7, LX/53q;->A01:LX/53v;

    .line 138
    .line 139
    check-cast v6, LX/53t;

    .line 140
    .line 141
    iget-object v0, v8, LX/53q;->A02:LX/53s;

    .line 142
    .line 143
    invoke-virtual {v6, v0}, LX/53t;->AB3(LX/53s;)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    move/from16 v9, p3

    .line 148
    .line 149
    invoke-virtual {v6, v0, v9}, LX/53t;->Aim(LX/53s;Z)F

    .line 150
    .line 151
    .line 152
    iget-object v4, v8, LX/53q;->A01:LX/53v;

    .line 153
    .line 154
    move-object v0, v4

    .line 155
    check-cast v0, LX/53t;

    .line 156
    .line 157
    iget v3, v0, LX/53t;->A01:I

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    :goto_4
    if-ge v2, v3, :cond_8

    .line 161
    .line 162
    invoke-interface {v4, v2}, LX/53v;->ANl(I)LX/53s;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {v4, v1}, LX/53v;->AB3(LX/53s;)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    mul-float/2addr v0, v5

    .line 171
    invoke-virtual {v6, v1, v0, v9}, LX/53t;->A4a(LX/53s;FZ)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    iget v1, v7, LX/53q;->A00:F

    .line 178
    .line 179
    iget v0, v8, LX/53q;->A00:F

    .line 180
    .line 181
    mul-float/2addr v0, v5

    .line 182
    add-float/2addr v1, v0

    .line 183
    iput v1, v7, LX/53q;->A00:F

    .line 184
    .line 185
    if-eqz p3, :cond_9

    .line 186
    .line 187
    iget-object v0, v8, LX/53q;->A02:LX/53s;

    .line 188
    .line 189
    invoke-virtual {v0, v7}, LX/53s;->A02(LX/53q;)V

    .line 190
    .line 191
    .line 192
    :cond_9
    iget-object v0, v7, LX/53q;->A02:LX/53s;

    .line 193
    .line 194
    if-eqz v0, :cond_a

    .line 195
    .line 196
    iget v0, v6, LX/53t;->A01:I

    .line 197
    .line 198
    if-nez v0, :cond_a

    .line 199
    .line 200
    const/4 v0, 0x1

    .line 201
    iput-boolean v0, v7, LX/53q;->A04:Z

    .line 202
    .line 203
    move-object/from16 v1, p2

    .line 204
    .line 205
    iput-boolean v0, v1, LX/53p;->A04:Z

    .line 206
    .line 207
    :cond_a
    return-void
.end method

.method public final A04(LX/53p;LX/53s;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p2, LX/53s;->A09:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v3, p0, LX/53q;->A01:LX/53v;

    .line 5
    .line 6
    invoke-interface {v3, p2}, LX/53v;->AB3(LX/53s;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v1, p0, LX/53q;->A00:F

    .line 11
    .line 12
    iget v0, p2, LX/53s;->A02:F

    .line 13
    .line 14
    mul-float/2addr v0, v2

    .line 15
    add-float/2addr v1, v0

    .line 16
    iput v1, p0, LX/53q;->A00:F

    .line 17
    .line 18
    invoke-interface {v3, p2, p3}, LX/53v;->Aim(LX/53s;Z)F

    .line 19
    .line 20
    .line 21
    if-eqz p3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p0}, LX/53s;->A02(LX/53q;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    check-cast v3, LX/53t;

    .line 27
    .line 28
    iget v0, v3, LX/53t;->A01:I

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, LX/53q;->A04:Z

    .line 34
    .line 35
    iput-boolean v0, p1, LX/53p;->A04:Z

    .line 36
    .line 37
    :cond_1
    return-void
.end method

.method public final A05(LX/53s;)V
    .locals 6

    .line 0
    iget-object v1, p0, LX/53q;->A02:LX/53s;

    .line 1
    .line 2
    const/high16 v2, -0x40800000    # -1.0f

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/53q;->A01:LX/53v;

    .line 7
    .line 8
    invoke-interface {v0, v1, v2}, LX/53v;->Ah5(LX/53s;F)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/53q;->A02:LX/53s;

    .line 12
    .line 13
    const/4 v0, -0x1

    .line 14
    iput v0, v1, LX/53s;->A03:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/53q;->A02:LX/53s;

    .line 18
    .line 19
    :cond_0
    iget-object v5, p0, LX/53q;->A01:LX/53v;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {v5, p1, v0}, LX/53v;->Aim(LX/53s;Z)F

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    mul-float/2addr v4, v2

    .line 27
    iput-object p1, p0, LX/53q;->A02:LX/53s;

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
    iget v0, p0, LX/53q;->A00:F

    .line 36
    .line 37
    div-float/2addr v0, v4

    .line 38
    iput v0, p0, LX/53q;->A00:F

    .line 39
    .line 40
    check-cast v5, LX/53t;

    .line 41
    .line 42
    iget v3, v5, LX/53t;->A02:I

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
    iget v0, v5, LX/53t;->A01:I

    .line 49
    .line 50
    if-ge v2, v0, :cond_1

    .line 51
    .line 52
    iget-object v1, v5, LX/53t;->A05:[F

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
    iget-object v0, v5, LX/53t;->A07:[I

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

.method public final A06(LX/53s;LX/53s;LX/53s;I)V
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
    iput v0, p0, LX/53q;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/53q;->A01:LX/53v;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/53v;->Ah5(LX/53s;F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v1}, LX/53v;->Ah5(LX/53s;F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p3, v1}, LX/53v;->Ah5(LX/53s;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {v0, p1, v1}, LX/53v;->Ah5(LX/53s;F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, v2}, LX/53v;->Ah5(LX/53s;F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v2}, LX/53v;->Ah5(LX/53s;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final A07(LX/53s;LX/53s;LX/53s;I)V
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
    iput v0, p0, LX/53q;->A00:F

    .line 9
    .line 10
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 11
    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    iget-object v0, p0, LX/53q;->A01:LX/53v;

    .line 15
    .line 16
    if-nez v3, :cond_2

    .line 17
    .line 18
    invoke-interface {v0, p1, v2}, LX/53v;->Ah5(LX/53s;F)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p2, v1}, LX/53v;->Ah5(LX/53s;F)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p3, v2}, LX/53v;->Ah5(LX/53s;F)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-interface {v0, p1, v1}, LX/53v;->Ah5(LX/53s;F)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p2, v2}, LX/53v;->Ah5(LX/53s;F)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p3, v1}, LX/53v;->Ah5(LX/53s;F)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final isEmpty()Z
    .locals 2

    .line 0
    instance-of v0, p0, LX/53r;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/53r;

    .line 6
    .line 7
    iget v0, v0, LX/53r;->A01:I

    .line 8
    .line 9
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    :cond_0
    return v1

    .line 14
    :cond_1
    iget-object v0, p0, LX/53q;->A02:LX/53s;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget v1, p0, LX/53q;->A00:F

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
    iget-object v0, p0, LX/53q;->A01:LX/53v;

    .line 26
    .line 27
    check-cast v0, LX/53t;

    .line 28
    .line 29
    iget v0, v0, LX/53t;->A01:I

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
    iget-object v2, p0, LX/53q;->A02:LX/53s;

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
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget v1, p0, LX/53q;->A00:F

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
    invoke-static {v8}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    const/4 v2, 0x1

    .line 36
    :goto_1
    iget-object v6, p0, LX/53q;->A01:LX/53v;

    .line 37
    .line 38
    move-object v0, v6

    .line 39
    check-cast v0, LX/53t;

    .line 40
    .line 41
    iget v5, v0, LX/53t;->A01:I

    .line 42
    .line 43
    :goto_2
    if-ge v7, v5, :cond_7

    .line 44
    .line 45
    invoke-interface {v6, v7}, LX/53v;->ANl(I)LX/53s;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v6, v7}, LX/53v;->ANm(I)F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    cmpl-float v0, v4, v9

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/high16 v1, -0x40800000    # -1.0f

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    cmpg-float v0, v4, v9

    .line 68
    .line 69
    if-gez v0, :cond_0

    .line 70
    .line 71
    invoke-static {v8}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const-string v0, "- "

    .line 76
    .line 77
    :goto_3
    invoke-static {v0, v2}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    mul-float/2addr v4, v1

    .line 82
    :cond_0
    :goto_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    cmpl-float v0, v4, v0

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :goto_5
    invoke-static {v8, v3, v0}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_2
    invoke-static {v8}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v8, " "

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_3
    cmpl-float v0, v4, v9

    .line 111
    .line 112
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-lez v0, :cond_4

    .line 117
    .line 118
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, " + "

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    goto :goto_4

    .line 135
    :cond_4
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v0, " - "

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    const/4 v2, 0x0

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, ""

    .line 148
    .line 149
    invoke-static {v2, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :cond_7
    if-nez v2, :cond_8

    .line 156
    .line 157
    const-string v1, "0.0"

    .line 158
    .line 159
    invoke-static {v8}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    :cond_8
    return-object v8
.end method
