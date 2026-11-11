.class public abstract LX/53V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/53o;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/53N;

.field public A03:LX/53P;

.field public A04:LX/53Z;

.field public A05:LX/53Z;

.field public A06:LX/53i;

.field public A07:LX/53g;

.field public A08:Ljava/lang/Integer;

.field public A09:Z


# direct methods
.method public constructor <init>(LX/53P;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/53i;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/53i;-><init>(LX/53V;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/53V;->A06:LX/53i;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, LX/53V;->A01:I

    .line 12
    .line 13
    iput-boolean v0, p0, LX/53V;->A09:Z

    .line 14
    .line 15
    new-instance v0, LX/53Z;

    .line 16
    .line 17
    invoke-direct {v0, p0}, LX/53Z;-><init>(LX/53V;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/53V;->A05:LX/53Z;

    .line 21
    .line 22
    new-instance v0, LX/53Z;

    .line 23
    .line 24
    invoke-direct {v0, p0}, LX/53Z;-><init>(LX/53V;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/53V;->A04:LX/53Z;

    .line 28
    .line 29
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/53V;->A08:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-object p1, p0, LX/53V;->A03:LX/53P;

    .line 34
    .line 35
    return-void
.end method

.method public static A01(LX/53Z;)I
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/53Z;->A08:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/53Z;

    .line 8
    .line 9
    iget v0, v0, LX/53Z;->A04:I

    .line 10
    .line 11
    return v0
.end method

.method public static final A02(LX/53a;)LX/53Z;
    .locals 3

    .line 0
    iget-object v0, p0, LX/53a;->A04:LX/53a;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, v0, LX/53a;->A08:LX/53P;

    .line 6
    .line 7
    iget-object v0, v0, LX/53a;->A07:LX/53A;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v1, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq v1, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/53P;->A0l:LX/53S;

    .line 29
    .line 30
    iget-object p0, v0, LX/53V;->A04:LX/53Z;

    .line 31
    .line 32
    :cond_0
    return-object p0

    .line 33
    :cond_1
    iget-object v0, v2, LX/53P;->A0l:LX/53S;

    .line 34
    .line 35
    iget-object p0, v0, LX/53S;->A00:LX/53Z;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    iget-object v0, v2, LX/53P;->A0l:LX/53S;

    .line 39
    .line 40
    iget-object p0, v0, LX/53V;->A05:LX/53Z;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    iget-object v0, v2, LX/53P;->A0k:LX/53R;

    .line 44
    .line 45
    iget-object p0, v0, LX/53V;->A04:LX/53Z;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_4
    iget-object v0, v2, LX/53P;->A0k:LX/53R;

    .line 49
    .line 50
    iget-object p0, v0, LX/53V;->A05:LX/53Z;

    .line 51
    .line 52
    return-object p0
.end method

.method public static final A03(LX/53a;I)LX/53Z;
    .locals 3

    .line 0
    iget-object v1, p0, LX/53a;->A04:LX/53a;

    .line 1
    .line 2
    const/4 p0, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, LX/53a;->A08:LX/53P;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object v2, v0, LX/53P;->A0k:LX/53R;

    .line 10
    .line 11
    :goto_0
    iget-object v0, v1, LX/53a;->A07:LX/53A;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    if-eq v1, v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_2

    .line 28
    .line 29
    :cond_0
    return-object p0

    .line 30
    :cond_1
    iget-object v2, v0, LX/53P;->A0l:LX/53S;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object p0, v2, LX/53V;->A04:LX/53Z;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    iget-object p0, v2, LX/53V;->A05:LX/53Z;

    .line 37
    .line 38
    return-object p0
.end method

.method public static A04(LX/53a;LX/53Z;LX/53Z;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/53a;->A02()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    neg-int p0, p0

    .line 5
    invoke-static {p1, p2, p0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A05(LX/53Z;LX/53Z;I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/53Z;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iput p2, p0, LX/53Z;->A03:I

    .line 6
    .line 7
    invoke-static {p1, p0}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static A06(LX/53Z;LX/53Z;LX/53Z;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v0, p0, LX/53Z;->A08:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, LX/53Z;

    .line 8
    .line 9
    iget-object v0, p1, LX/53Z;->A08:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LX/53Z;

    .line 16
    .line 17
    iget v2, v2, LX/53Z;->A04:I

    .line 18
    .line 19
    iget v0, p0, LX/53Z;->A03:I

    .line 20
    .line 21
    add-int/2addr v2, v0

    .line 22
    iget v1, v1, LX/53Z;->A04:I

    .line 23
    .line 24
    iget v0, p1, LX/53Z;->A03:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    sub-int v0, v1, v2

    .line 28
    .line 29
    invoke-virtual {p0, v2}, LX/53Z;->A02(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1}, LX/53Z;->A02(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, LX/53Z;->A02(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static A07(LX/53Z;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    iget-object p0, p0, LX/53Z;->A08:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final A08(II)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1
    .line 2
    if-nez p2, :cond_1

    .line 3
    .line 4
    iget v1, v0, LX/53P;->A0J:I

    .line 5
    .line 6
    iget v0, v0, LX/53P;->A0L:I

    .line 7
    .line 8
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v1, :cond_0

    .line 13
    .line 14
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :cond_0
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget v1, v0, LX/53P;->A0I:I

    .line 22
    .line 23
    iget v0, v0, LX/53P;->A0K:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return p1
.end method

.method private final A0D(LX/53a;LX/53a;I)V
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 1
    .line 2
    .line 3
    move-result-object v7

    .line 4
    invoke-static/range {p2 .. p2}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-boolean v0, v7, LX/53Z;->A0B:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v2, LX/53Z;->A0B:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget v6, v7, LX/53Z;->A04:I

    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, LX/53a;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    add-int/2addr v6, v0

    .line 23
    iget v5, v2, LX/53Z;->A04:I

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, LX/53a;->A02()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v5, v0

    .line 30
    sub-int v9, v5, v6

    .line 31
    .line 32
    iget-object v4, p0, LX/53V;->A06:LX/53i;

    .line 33
    .line 34
    iget-boolean v0, v4, LX/53Z;->A0B:Z

    .line 35
    .line 36
    move/from16 v8, p3

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/53V;->A02:LX/53N;

    .line 41
    .line 42
    sget-object v13, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 43
    .line 44
    if-ne v0, v13, :cond_0

    .line 45
    .line 46
    move v0, v9

    .line 47
    iget v1, p0, LX/53V;->A00:I

    .line 48
    .line 49
    if-eqz v1, :cond_9

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-eq v1, v10, :cond_c

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    const/high16 v14, 0x3f000000    # 0.5f

    .line 56
    .line 57
    if-eq v1, v0, :cond_8

    .line 58
    .line 59
    const/4 v12, 0x3

    .line 60
    if-ne v1, v12, :cond_0

    .line 61
    .line 62
    iget-object v11, p0, LX/53V;->A03:LX/53P;

    .line 63
    .line 64
    iget-object v3, v11, LX/53P;->A0k:LX/53R;

    .line 65
    .line 66
    iget-object v0, v3, LX/53V;->A02:LX/53N;

    .line 67
    .line 68
    if-ne v0, v13, :cond_5

    .line 69
    .line 70
    iget v0, v3, LX/53V;->A00:I

    .line 71
    .line 72
    if-ne v0, v12, :cond_5

    .line 73
    .line 74
    iget-object v1, v11, LX/53P;->A0l:LX/53S;

    .line 75
    .line 76
    iget-object v0, v1, LX/53V;->A02:LX/53N;

    .line 77
    .line 78
    if-ne v0, v13, :cond_5

    .line 79
    .line 80
    iget v0, v1, LX/53V;->A00:I

    .line 81
    .line 82
    if-ne v0, v12, :cond_5

    .line 83
    .line 84
    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/53Z;->A0B:Z

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget v1, v4, LX/53Z;->A04:I

    .line 89
    .line 90
    if-ne v1, v9, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, LX/53V;->A05:LX/53Z;

    .line 93
    .line 94
    invoke-virtual {v0, v6}, LX/53Z;->A02(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, LX/53V;->A04:LX/53Z;

    .line 98
    .line 99
    :goto_1
    invoke-virtual {v1, v5}, LX/53Z;->A02(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 104
    .line 105
    if-nez p3, :cond_4

    .line 106
    .line 107
    iget v3, v0, LX/53P;->A02:F

    .line 108
    .line 109
    :goto_2
    const/high16 v0, 0x3f000000    # 0.5f

    .line 110
    .line 111
    if-ne v7, v2, :cond_3

    .line 112
    .line 113
    iget v6, v7, LX/53Z;->A04:I

    .line 114
    .line 115
    iget v5, v2, LX/53Z;->A04:I

    .line 116
    .line 117
    const/high16 v3, 0x3f000000    # 0.5f

    .line 118
    .line 119
    :cond_3
    sub-int/2addr v5, v6

    .line 120
    sub-int/2addr v5, v1

    .line 121
    iget-object v2, p0, LX/53V;->A05:LX/53Z;

    .line 122
    .line 123
    int-to-float v1, v6

    .line 124
    add-float/2addr v1, v0

    .line 125
    int-to-float v0, v5

    .line 126
    mul-float/2addr v0, v3

    .line 127
    add-float/2addr v1, v0

    .line 128
    float-to-int v0, v1

    .line 129
    invoke-virtual {v2, v0}, LX/53Z;->A02(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LX/53V;->A04:LX/53Z;

    .line 133
    .line 134
    iget v5, v2, LX/53Z;->A04:I

    .line 135
    .line 136
    iget v0, v4, LX/53Z;->A04:I

    .line 137
    .line 138
    add-int/2addr v5, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_4
    iget v3, v0, LX/53P;->A06:F

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_5
    if-nez p3, :cond_6

    .line 144
    .line 145
    iget-object v3, v11, LX/53P;->A0l:LX/53S;

    .line 146
    .line 147
    :cond_6
    iget-object v3, v3, LX/53V;->A06:LX/53i;

    .line 148
    .line 149
    iget-boolean v0, v3, LX/53Z;->A0B:Z

    .line 150
    .line 151
    if-eqz v0, :cond_0

    .line 152
    .line 153
    iget v1, v11, LX/53P;->A01:F

    .line 154
    .line 155
    iget v0, v3, LX/53Z;->A04:I

    .line 156
    .line 157
    int-to-float v0, v0

    .line 158
    if-ne v8, v10, :cond_7

    .line 159
    .line 160
    div-float/2addr v0, v1

    .line 161
    :goto_3
    add-float/2addr v0, v14

    .line 162
    float-to-int v0, v0

    .line 163
    goto :goto_6

    .line 164
    :cond_7
    mul-float/2addr v0, v1

    .line 165
    goto :goto_3

    .line 166
    :cond_8
    iget-object v1, p0, LX/53V;->A03:LX/53P;

    .line 167
    .line 168
    iget-object v0, v1, LX/53P;->A0h:LX/53P;

    .line 169
    .line 170
    if-eqz v0, :cond_0

    .line 171
    .line 172
    if-nez p3, :cond_b

    .line 173
    .line 174
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 175
    .line 176
    :goto_4
    iget-object v3, v0, LX/53V;->A06:LX/53i;

    .line 177
    .line 178
    iget-boolean v0, v3, LX/53Z;->A0B:Z

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    if-nez p3, :cond_a

    .line 183
    .line 184
    iget v1, v1, LX/53P;->A04:F

    .line 185
    .line 186
    :goto_5
    iget v0, v3, LX/53Z;->A04:I

    .line 187
    .line 188
    int-to-float v0, v0

    .line 189
    mul-float/2addr v0, v1

    .line 190
    add-float/2addr v0, v14

    .line 191
    float-to-int v0, v0

    .line 192
    :cond_9
    invoke-direct {p0, v0, v8}, LX/53V;->A08(II)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget v1, v1, LX/53P;->A03:F

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_b
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_c
    iget v0, v4, LX/53i;->A00:I

    .line 204
    .line 205
    invoke-direct {p0, v0, v8}, LX/53V;->A08(II)I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    :goto_6
    invoke-virtual {v4, v0}, LX/53Z;->A02(I)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0
.end method

.method private final A0E(LX/53Z;LX/53Z;LX/53i;I)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/53Z;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/53V;->A06:LX/53i;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iput p4, p1, LX/53Z;->A00:I

    .line 11
    .line 12
    iput-object p3, p1, LX/53Z;->A01:LX/53i;

    .line 13
    .line 14
    invoke-static {p2, p1}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p3, p1}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A09()J
    .locals 8

    .line 0
    instance-of v0, p0, LX/53T;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/53T;

    .line 6
    .line 7
    iget-object v6, v0, LX/53T;->A01:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v5, :cond_1

    .line 17
    .line 18
    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    check-cast v7, LX/53V;

    .line 23
    .line 24
    iget-object v0, v7, LX/53V;->A05:LX/53Z;

    .line 25
    .line 26
    iget v0, v0, LX/53Z;->A03:I

    .line 27
    .line 28
    int-to-long v0, v0

    .line 29
    add-long/2addr v2, v0

    .line 30
    invoke-virtual {v7}, LX/53V;->A09()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    add-long/2addr v2, v0

    .line 35
    iget-object v0, v7, LX/53V;->A04:LX/53Z;

    .line 36
    .line 37
    iget v0, v0, LX/53Z;->A03:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    add-long/2addr v2, v0

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, p0, LX/53V;->A06:LX/53i;

    .line 45
    .line 46
    iget-boolean v0, v1, LX/53Z;->A0B:Z

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, v1, LX/53Z;->A04:I

    .line 51
    .line 52
    int-to-long v2, v0

    .line 53
    :cond_1
    return-wide v2

    .line 54
    :cond_2
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    return-wide v2
.end method

.method public final A0A()V
    .locals 13

    .line 0
    instance-of v0, p0, LX/53S;

    .line 1
    .line 2
    if-eqz v0, :cond_1b

    .line 3
    .line 4
    move-object v7, p0

    .line 5
    check-cast v7, LX/53S;

    .line 6
    .line 7
    iget-object v2, v7, LX/53V;->A03:LX/53P;

    .line 8
    .line 9
    iget-boolean v0, v2, LX/53P;->A0u:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v7, LX/53V;->A06:LX/53i;

    .line 14
    .line 15
    invoke-virtual {v2}, LX/53P;->A09()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {v1, v0}, LX/53Z;->A02(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v6, v7, LX/53V;->A06:LX/53i;

    .line 23
    .line 24
    iget-boolean v0, v6, LX/53Z;->A0B:Z

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v5, v7, LX/53V;->A03:LX/53P;

    .line 29
    .line 30
    iget-object v0, v5, LX/53P;->A11:[LX/53N;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aget-object v2, v0, v1

    .line 34
    .line 35
    iput-object v2, v7, LX/53V;->A02:LX/53N;

    .line 36
    .line 37
    iget-boolean v0, v5, LX/53P;->A0q:Z

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    new-instance v0, LX/53m;

    .line 42
    .line 43
    invoke-direct {v0, v7}, LX/53m;-><init>(LX/53V;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, v7, LX/53S;->A01:LX/53i;

    .line 47
    .line 48
    :cond_1
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 49
    .line 50
    if-eq v2, v0, :cond_5

    .line 51
    .line 52
    sget-object v0, LX/53N;->MATCH_PARENT:LX/53N;

    .line 53
    .line 54
    if-ne v2, v0, :cond_4

    .line 55
    .line 56
    iget-object v4, v5, LX/53P;->A0h:LX/53P;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    iget-object v0, v4, LX/53P;->A11:[LX/53N;

    .line 61
    .line 62
    aget-object v1, v0, v1

    .line 63
    .line 64
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 65
    .line 66
    if-ne v1, v0, :cond_4

    .line 67
    .line 68
    invoke-virtual {v4}, LX/53P;->A09()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v0, v5, LX/53P;->A0g:LX/53a;

    .line 73
    .line 74
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    sub-int/2addr v3, v2

    .line 79
    iget-object v0, v5, LX/53P;->A0a:LX/53a;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v3, v0

    .line 86
    iget-object v1, v7, LX/53V;->A05:LX/53Z;

    .line 87
    .line 88
    iget-object v0, v4, LX/53P;->A0l:LX/53S;

    .line 89
    .line 90
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 91
    .line 92
    invoke-static {v1, v0, v2}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, v7, LX/53V;->A04:LX/53Z;

    .line 96
    .line 97
    iget-object v0, v4, LX/53P;->A0l:LX/53S;

    .line 98
    .line 99
    iget-object v1, v0, LX/53V;->A04:LX/53Z;

    .line 100
    .line 101
    iget-object v0, v7, LX/53V;->A03:LX/53P;

    .line 102
    .line 103
    iget-object v0, v0, LX/53P;->A0a:LX/53a;

    .line 104
    .line 105
    invoke-static {v0, v2, v1}, LX/53V;->A04(LX/53a;LX/53Z;LX/53Z;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v3}, LX/53Z;->A02(I)V

    .line 109
    .line 110
    .line 111
    :cond_2
    return-void

    .line 112
    :cond_3
    iget-object v1, v7, LX/53V;->A02:LX/53N;

    .line 113
    .line 114
    sget-object v0, LX/53N;->MATCH_PARENT:LX/53N;

    .line 115
    .line 116
    if-ne v1, v0, :cond_5

    .line 117
    .line 118
    iget-object v3, v7, LX/53V;->A03:LX/53P;

    .line 119
    .line 120
    iget-object v4, v3, LX/53P;->A0h:LX/53P;

    .line 121
    .line 122
    if-eqz v4, :cond_5

    .line 123
    .line 124
    iget-object v1, v4, LX/53P;->A11:[LX/53N;

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    aget-object v1, v1, v0

    .line 128
    .line 129
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 130
    .line 131
    if-ne v1, v0, :cond_5

    .line 132
    .line 133
    iget-object v2, v7, LX/53V;->A05:LX/53Z;

    .line 134
    .line 135
    iget-object v0, v4, LX/53P;->A0l:LX/53S;

    .line 136
    .line 137
    iget-object v1, v0, LX/53V;->A05:LX/53Z;

    .line 138
    .line 139
    iget-object v0, v3, LX/53P;->A0g:LX/53a;

    .line 140
    .line 141
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v2, v1, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 146
    .line 147
    .line 148
    iget-object v3, v7, LX/53V;->A04:LX/53Z;

    .line 149
    .line 150
    iget-object v0, v4, LX/53P;->A0l:LX/53S;

    .line 151
    .line 152
    iget-object v1, v0, LX/53V;->A04:LX/53Z;

    .line 153
    .line 154
    iget-object v0, v7, LX/53V;->A03:LX/53P;

    .line 155
    .line 156
    iget-object v0, v0, LX/53P;->A0a:LX/53a;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    neg-int v0, v0

    .line 163
    :goto_0
    invoke-static {v3, v1, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_4
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 168
    .line 169
    if-ne v2, v0, :cond_5

    .line 170
    .line 171
    invoke-virtual {v5}, LX/53P;->A09()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {v6, v0}, LX/53Z;->A02(I)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-boolean v1, v6, LX/53Z;->A0B:Z

    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v12, 0x4

    .line 182
    const/4 v4, 0x1

    .line 183
    const/4 v3, 0x2

    .line 184
    const/4 v2, 0x3

    .line 185
    if-eqz v1, :cond_e

    .line 186
    .line 187
    iget-object v8, v7, LX/53V;->A03:LX/53P;

    .line 188
    .line 189
    iget-boolean v0, v8, LX/53P;->A0u:Z

    .line 190
    .line 191
    if-eqz v0, :cond_e

    .line 192
    .line 193
    iget-object v10, v8, LX/53P;->A10:[LX/53a;

    .line 194
    .line 195
    aget-object v9, v10, v3

    .line 196
    .line 197
    iget-object v1, v9, LX/53a;->A04:LX/53a;

    .line 198
    .line 199
    if-eqz v1, :cond_a

    .line 200
    .line 201
    aget-object v3, v10, v2

    .line 202
    .line 203
    iget-object v0, v3, LX/53a;->A04:LX/53a;

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {v8}, LX/53P;->A0X()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    iget-object v1, v7, LX/53V;->A05:LX/53Z;

    .line 214
    .line 215
    invoke-virtual {v9}, LX/53a;->A02()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    iput v0, v1, LX/53Z;->A03:I

    .line 220
    .line 221
    iget-object v1, v7, LX/53V;->A04:LX/53Z;

    .line 222
    .line 223
    invoke-virtual {v3}, LX/53a;->A02()I

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    neg-int v0, v0

    .line 228
    iput v0, v1, LX/53Z;->A03:I

    .line 229
    .line 230
    :cond_6
    :goto_1
    iget-object v2, v7, LX/53V;->A03:LX/53P;

    .line 231
    .line 232
    iget-boolean v0, v2, LX/53P;->A0q:Z

    .line 233
    .line 234
    if-eqz v0, :cond_2

    .line 235
    .line 236
    iget-object v3, v7, LX/53S;->A00:LX/53Z;

    .line 237
    .line 238
    iget-object v1, v7, LX/53V;->A05:LX/53Z;

    .line 239
    .line 240
    iget v0, v2, LX/53P;->A08:I

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    invoke-static {v9}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    if-eqz v3, :cond_8

    .line 248
    .line 249
    iget-object v1, v7, LX/53V;->A05:LX/53Z;

    .line 250
    .line 251
    invoke-virtual {v9}, LX/53a;->A02()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v1, v3, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, v7, LX/53V;->A03:LX/53P;

    .line 259
    .line 260
    iget-object v0, v0, LX/53P;->A10:[LX/53a;

    .line 261
    .line 262
    aget-object v2, v0, v2

    .line 263
    .line 264
    invoke-static {v2}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-eqz v1, :cond_9

    .line 269
    .line 270
    iget-object v0, v7, LX/53V;->A04:LX/53Z;

    .line 271
    .line 272
    invoke-static {v2, v0, v1}, LX/53V;->A04(LX/53a;LX/53Z;LX/53Z;)V

    .line 273
    .line 274
    .line 275
    :cond_9
    iget-object v0, v7, LX/53V;->A05:LX/53Z;

    .line 276
    .line 277
    iput-boolean v4, v0, LX/53Z;->A09:Z

    .line 278
    .line 279
    iget-object v0, v7, LX/53V;->A04:LX/53Z;

    .line 280
    .line 281
    iput-boolean v4, v0, LX/53Z;->A09:Z

    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    if-eqz v1, :cond_b

    .line 285
    .line 286
    invoke-static {v9}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    if-eqz v3, :cond_2

    .line 291
    .line 292
    iget-object v2, v7, LX/53V;->A05:LX/53Z;

    .line 293
    .line 294
    invoke-virtual {v9}, LX/53a;->A02()I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    :goto_2
    invoke-static {v2, v3, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 299
    .line 300
    .line 301
    iget-object v1, v7, LX/53V;->A04:LX/53Z;

    .line 302
    .line 303
    iget v0, v6, LX/53Z;->A04:I

    .line 304
    .line 305
    :goto_3
    invoke-static {v1, v2, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 306
    .line 307
    .line 308
    goto :goto_1

    .line 309
    :cond_b
    aget-object v1, v10, v2

    .line 310
    .line 311
    iget-object v0, v1, LX/53a;->A04:LX/53a;

    .line 312
    .line 313
    if-eqz v0, :cond_c

    .line 314
    .line 315
    invoke-static {v1}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    if-eqz v0, :cond_6

    .line 320
    .line 321
    iget-object v2, v7, LX/53V;->A04:LX/53Z;

    .line 322
    .line 323
    invoke-static {v1, v2, v0}, LX/53V;->A04(LX/53a;LX/53Z;LX/53Z;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, v7, LX/53V;->A05:LX/53Z;

    .line 327
    .line 328
    iget v0, v6, LX/53Z;->A04:I

    .line 329
    .line 330
    neg-int v0, v0

    .line 331
    goto :goto_3

    .line 332
    :cond_c
    aget-object v1, v10, v12

    .line 333
    .line 334
    iget-object v0, v1, LX/53a;->A04:LX/53a;

    .line 335
    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-static {v1}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    iget-object v2, v7, LX/53S;->A00:LX/53Z;

    .line 345
    .line 346
    invoke-static {v2, v0, v5}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 347
    .line 348
    .line 349
    iget-object v1, v7, LX/53V;->A05:LX/53Z;

    .line 350
    .line 351
    iget-object v0, v7, LX/53V;->A03:LX/53P;

    .line 352
    .line 353
    iget v0, v0, LX/53P;->A08:I

    .line 354
    .line 355
    neg-int v0, v0

    .line 356
    invoke-static {v1, v2, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 357
    .line 358
    .line 359
    iget-object v3, v7, LX/53V;->A04:LX/53Z;

    .line 360
    .line 361
    iget v0, v6, LX/53Z;->A04:I

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_d
    instance-of v0, v8, LX/53G;

    .line 366
    .line 367
    if-nez v0, :cond_2

    .line 368
    .line 369
    iget-object v0, v8, LX/53P;->A0h:LX/53P;

    .line 370
    .line 371
    if-eqz v0, :cond_2

    .line 372
    .line 373
    sget-object v0, LX/53A;->CENTER:LX/53A;

    .line 374
    .line 375
    invoke-virtual {v8, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 380
    .line 381
    if-nez v0, :cond_2

    .line 382
    .line 383
    iget-object v1, v7, LX/53V;->A03:LX/53P;

    .line 384
    .line 385
    iget-object v0, v1, LX/53P;->A0h:LX/53P;

    .line 386
    .line 387
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 388
    .line 389
    iget-object v3, v0, LX/53V;->A05:LX/53Z;

    .line 390
    .line 391
    iget-object v2, v7, LX/53V;->A05:LX/53Z;

    .line 392
    .line 393
    invoke-virtual {v1}, LX/53P;->A0C()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    goto :goto_2

    .line 398
    :cond_e
    if-nez v1, :cond_1a

    .line 399
    .line 400
    iget-object v1, v7, LX/53V;->A02:LX/53N;

    .line 401
    .line 402
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 403
    .line 404
    if-ne v1, v0, :cond_1a

    .line 405
    .line 406
    iget-object v1, v7, LX/53V;->A03:LX/53P;

    .line 407
    .line 408
    iget v0, v1, LX/53P;->A0G:I

    .line 409
    .line 410
    if-eq v0, v3, :cond_19

    .line 411
    .line 412
    if-ne v0, v2, :cond_f

    .line 413
    .line 414
    invoke-virtual {v1}, LX/53P;->A0X()Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    if-nez v0, :cond_f

    .line 419
    .line 420
    iget v0, v1, LX/53P;->A0H:I

    .line 421
    .line 422
    if-eq v0, v2, :cond_f

    .line 423
    .line 424
    iget-object v0, v1, LX/53P;->A0k:LX/53R;

    .line 425
    .line 426
    :goto_4
    iget-object v1, v0, LX/53V;->A06:LX/53i;

    .line 427
    .line 428
    iget-object v0, v6, LX/53Z;->A08:Ljava/util/List;

    .line 429
    .line 430
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    invoke-static {v1, v6}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    iput-boolean v4, v6, LX/53Z;->A09:Z

    .line 437
    .line 438
    iget-object v1, v6, LX/53Z;->A07:Ljava/util/List;

    .line 439
    .line 440
    iget-object v0, v7, LX/53V;->A05:LX/53Z;

    .line 441
    .line 442
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    iget-object v0, v7, LX/53V;->A04:LX/53Z;

    .line 446
    .line 447
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    :cond_f
    :goto_5
    iget-object v8, v7, LX/53V;->A03:LX/53P;

    .line 451
    .line 452
    iget-object v1, v8, LX/53P;->A10:[LX/53a;

    .line 453
    .line 454
    aget-object v10, v1, v3

    .line 455
    .line 456
    iget-object v11, v10, LX/53a;->A04:LX/53a;

    .line 457
    .line 458
    if-eqz v11, :cond_14

    .line 459
    .line 460
    aget-object v3, v1, v2

    .line 461
    .line 462
    iget-object v0, v3, LX/53a;->A04:LX/53a;

    .line 463
    .line 464
    if-eqz v0, :cond_14

    .line 465
    .line 466
    invoke-virtual {v8}, LX/53P;->A0X()Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_11

    .line 471
    .line 472
    iget-object v1, v7, LX/53V;->A05:LX/53Z;

    .line 473
    .line 474
    invoke-virtual {v10}, LX/53a;->A02()I

    .line 475
    .line 476
    .line 477
    move-result v0

    .line 478
    iput v0, v1, LX/53Z;->A03:I

    .line 479
    .line 480
    iget-object v1, v7, LX/53V;->A04:LX/53Z;

    .line 481
    .line 482
    invoke-virtual {v3}, LX/53a;->A02()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    neg-int v0, v0

    .line 487
    iput v0, v1, LX/53Z;->A03:I

    .line 488
    .line 489
    :goto_6
    iget-object v0, v7, LX/53V;->A03:LX/53P;

    .line 490
    .line 491
    iget-boolean v0, v0, LX/53P;->A0q:Z

    .line 492
    .line 493
    if-eqz v0, :cond_10

    .line 494
    .line 495
    iget-object v2, v7, LX/53S;->A00:LX/53Z;

    .line 496
    .line 497
    iget-object v1, v7, LX/53V;->A05:LX/53Z;

    .line 498
    .line 499
    iget-object v0, v7, LX/53S;->A01:LX/53i;

    .line 500
    .line 501
    :goto_7
    invoke-direct {v7, v2, v1, v0, v4}, LX/53V;->A0E(LX/53Z;LX/53Z;LX/53i;I)V

    .line 502
    .line 503
    .line 504
    :cond_10
    :goto_8
    iget-object v0, v6, LX/53Z;->A08:Ljava/util/List;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_2

    .line 511
    .line 512
    iput-boolean v4, v6, LX/53Z;->A0A:Z

    .line 513
    .line 514
    return-void

    .line 515
    :cond_11
    invoke-static {v10}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v3}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    if-eqz v0, :cond_12

    .line 524
    .line 525
    invoke-static {v0, v7}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 529
    .line 530
    if-eqz v0, :cond_12

    .line 531
    .line 532
    invoke-interface {v7, v7}, LX/53o;->AqK(LX/53o;)V

    .line 533
    .line 534
    .line 535
    :cond_12
    if-eqz v1, :cond_13

    .line 536
    .line 537
    invoke-static {v1, v7}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 538
    .line 539
    .line 540
    iget-boolean v0, v1, LX/53Z;->A0B:Z

    .line 541
    .line 542
    if-eqz v0, :cond_13

    .line 543
    .line 544
    invoke-interface {v7, v7}, LX/53o;->AqK(LX/53o;)V

    .line 545
    .line 546
    .line 547
    :cond_13
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 548
    .line 549
    iput-object v0, v7, LX/53V;->A08:Ljava/lang/Integer;

    .line 550
    .line 551
    goto :goto_6

    .line 552
    :cond_14
    const/4 v9, 0x0

    .line 553
    if-eqz v11, :cond_16

    .line 554
    .line 555
    invoke-static {v10}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 556
    .line 557
    .line 558
    move-result-object v1

    .line 559
    if-eqz v1, :cond_10

    .line 560
    .line 561
    iget-object v2, v7, LX/53V;->A05:LX/53Z;

    .line 562
    .line 563
    invoke-virtual {v10}, LX/53a;->A02()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    :goto_9
    invoke-static {v2, v1, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 568
    .line 569
    .line 570
    iget-object v0, v7, LX/53V;->A04:LX/53Z;

    .line 571
    .line 572
    invoke-direct {v7, v0, v2, v6, v4}, LX/53V;->A0E(LX/53Z;LX/53Z;LX/53i;I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, v7, LX/53V;->A03:LX/53P;

    .line 576
    .line 577
    iget-boolean v0, v0, LX/53P;->A0q:Z

    .line 578
    .line 579
    if-eqz v0, :cond_15

    .line 580
    .line 581
    iget-object v1, v7, LX/53S;->A00:LX/53Z;

    .line 582
    .line 583
    iget-object v0, v7, LX/53S;->A01:LX/53i;

    .line 584
    .line 585
    invoke-direct {v7, v1, v2, v0, v4}, LX/53V;->A0E(LX/53Z;LX/53Z;LX/53i;I)V

    .line 586
    .line 587
    .line 588
    :cond_15
    iget-object v0, v7, LX/53V;->A02:LX/53N;

    .line 589
    .line 590
    sget-object v2, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 591
    .line 592
    if-ne v0, v2, :cond_10

    .line 593
    .line 594
    iget-object v1, v7, LX/53V;->A03:LX/53P;

    .line 595
    .line 596
    iget v0, v1, LX/53P;->A01:F

    .line 597
    .line 598
    cmpl-float v0, v0, v9

    .line 599
    .line 600
    if-lez v0, :cond_10

    .line 601
    .line 602
    iget-object v1, v1, LX/53P;->A0k:LX/53R;

    .line 603
    .line 604
    iget-object v0, v1, LX/53V;->A02:LX/53N;

    .line 605
    .line 606
    if-ne v0, v2, :cond_10

    .line 607
    .line 608
    iget-object v0, v1, LX/53V;->A06:LX/53i;

    .line 609
    .line 610
    invoke-static {v0, v6}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    iget-object v1, v6, LX/53Z;->A08:Ljava/util/List;

    .line 614
    .line 615
    iget-object v0, v7, LX/53V;->A03:LX/53P;

    .line 616
    .line 617
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 618
    .line 619
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 620
    .line 621
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    iput-object v7, v6, LX/53Z;->A05:LX/53o;

    .line 625
    .line 626
    goto :goto_8

    .line 627
    :cond_16
    aget-object v2, v1, v2

    .line 628
    .line 629
    iget-object v0, v2, LX/53a;->A04:LX/53a;

    .line 630
    .line 631
    const/4 v3, -0x1

    .line 632
    if-eqz v0, :cond_17

    .line 633
    .line 634
    invoke-static {v2}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    if-eqz v0, :cond_10

    .line 639
    .line 640
    iget-object v1, v7, LX/53V;->A04:LX/53Z;

    .line 641
    .line 642
    invoke-static {v2, v1, v0}, LX/53V;->A04(LX/53a;LX/53Z;LX/53Z;)V

    .line 643
    .line 644
    .line 645
    iget-object v0, v7, LX/53V;->A05:LX/53Z;

    .line 646
    .line 647
    invoke-direct {v7, v0, v1, v6, v3}, LX/53V;->A0E(LX/53Z;LX/53Z;LX/53i;I)V

    .line 648
    .line 649
    .line 650
    goto/16 :goto_6

    .line 651
    .line 652
    :cond_17
    aget-object v1, v1, v12

    .line 653
    .line 654
    iget-object v0, v1, LX/53a;->A04:LX/53a;

    .line 655
    .line 656
    if-eqz v0, :cond_18

    .line 657
    .line 658
    invoke-static {v1}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    if-eqz v0, :cond_10

    .line 663
    .line 664
    iget-object v2, v7, LX/53S;->A00:LX/53Z;

    .line 665
    .line 666
    invoke-static {v2, v0, v5}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 667
    .line 668
    .line 669
    iget-object v1, v7, LX/53V;->A05:LX/53Z;

    .line 670
    .line 671
    iget-object v0, v7, LX/53S;->A01:LX/53i;

    .line 672
    .line 673
    invoke-direct {v7, v1, v2, v0, v3}, LX/53V;->A0E(LX/53Z;LX/53Z;LX/53i;I)V

    .line 674
    .line 675
    .line 676
    iget-object v2, v7, LX/53V;->A04:LX/53Z;

    .line 677
    .line 678
    move-object v0, v6

    .line 679
    goto/16 :goto_7

    .line 680
    .line 681
    :cond_18
    instance-of v0, v8, LX/53G;

    .line 682
    .line 683
    if-nez v0, :cond_10

    .line 684
    .line 685
    iget-object v0, v8, LX/53P;->A0h:LX/53P;

    .line 686
    .line 687
    if-eqz v0, :cond_10

    .line 688
    .line 689
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 690
    .line 691
    iget-object v1, v0, LX/53V;->A05:LX/53Z;

    .line 692
    .line 693
    iget-object v2, v7, LX/53V;->A05:LX/53Z;

    .line 694
    .line 695
    invoke-virtual {v8}, LX/53P;->A0C()I

    .line 696
    .line 697
    .line 698
    move-result v0

    .line 699
    goto/16 :goto_9

    .line 700
    .line 701
    :cond_19
    iget-object v0, v1, LX/53P;->A0h:LX/53P;

    .line 702
    .line 703
    if-eqz v0, :cond_f

    .line 704
    .line 705
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 706
    .line 707
    goto/16 :goto_4

    .line 708
    .line 709
    :cond_1a
    invoke-static {v6, v7}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-boolean v0, v6, LX/53Z;->A0B:Z

    .line 713
    .line 714
    if-eqz v0, :cond_f

    .line 715
    .line 716
    invoke-interface {v7, v7}, LX/53o;->AqK(LX/53o;)V

    .line 717
    .line 718
    .line 719
    goto/16 :goto_5

    .line 720
    .line 721
    :cond_1b
    instance-of v0, p0, LX/53R;

    .line 722
    .line 723
    if-eqz v0, :cond_32

    .line 724
    .line 725
    iget-object v2, p0, LX/53V;->A03:LX/53P;

    .line 726
    .line 727
    iget-boolean v0, v2, LX/53P;->A0u:Z

    .line 728
    .line 729
    if-eqz v0, :cond_1c

    .line 730
    .line 731
    iget-object v1, p0, LX/53V;->A06:LX/53i;

    .line 732
    .line 733
    invoke-virtual {v2}, LX/53P;->A0A()I

    .line 734
    .line 735
    .line 736
    move-result v0

    .line 737
    invoke-virtual {v1, v0}, LX/53Z;->A02(I)V

    .line 738
    .line 739
    .line 740
    :cond_1c
    iget-object v4, p0, LX/53V;->A06:LX/53i;

    .line 741
    .line 742
    iget-boolean v0, v4, LX/53Z;->A0B:Z

    .line 743
    .line 744
    if-nez v0, :cond_1e

    .line 745
    .line 746
    iget-object v6, p0, LX/53V;->A03:LX/53P;

    .line 747
    .line 748
    iget-object v0, v6, LX/53P;->A11:[LX/53N;

    .line 749
    .line 750
    const/4 v1, 0x0

    .line 751
    aget-object v3, v0, v1

    .line 752
    .line 753
    iput-object v3, p0, LX/53V;->A02:LX/53N;

    .line 754
    .line 755
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 756
    .line 757
    if-eq v3, v0, :cond_21

    .line 758
    .line 759
    sget-object v2, LX/53N;->MATCH_PARENT:LX/53N;

    .line 760
    .line 761
    if-ne v3, v2, :cond_20

    .line 762
    .line 763
    iget-object v5, v6, LX/53P;->A0h:LX/53P;

    .line 764
    .line 765
    if-eqz v5, :cond_20

    .line 766
    .line 767
    iget-object v0, v5, LX/53P;->A11:[LX/53N;

    .line 768
    .line 769
    aget-object v1, v0, v1

    .line 770
    .line 771
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 772
    .line 773
    if-eq v1, v0, :cond_1d

    .line 774
    .line 775
    if-ne v1, v2, :cond_20

    .line 776
    .line 777
    :cond_1d
    invoke-virtual {v5}, LX/53P;->A0A()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    iget-object v0, v6, LX/53P;->A0e:LX/53a;

    .line 782
    .line 783
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 784
    .line 785
    .line 786
    move-result v2

    .line 787
    sub-int/2addr v3, v2

    .line 788
    iget-object v0, v6, LX/53P;->A0f:LX/53a;

    .line 789
    .line 790
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    sub-int/2addr v3, v0

    .line 795
    iget-object v1, p0, LX/53V;->A05:LX/53Z;

    .line 796
    .line 797
    iget-object v0, v5, LX/53P;->A0k:LX/53R;

    .line 798
    .line 799
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 800
    .line 801
    invoke-static {v1, v0, v2}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 802
    .line 803
    .line 804
    iget-object v2, p0, LX/53V;->A04:LX/53Z;

    .line 805
    .line 806
    iget-object v0, v5, LX/53P;->A0k:LX/53R;

    .line 807
    .line 808
    iget-object v1, v0, LX/53V;->A04:LX/53Z;

    .line 809
    .line 810
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 811
    .line 812
    iget-object v0, v0, LX/53P;->A0f:LX/53a;

    .line 813
    .line 814
    invoke-static {v0, v2, v1}, LX/53V;->A04(LX/53a;LX/53Z;LX/53Z;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v4, v3}, LX/53Z;->A02(I)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_1e
    iget-object v0, p0, LX/53V;->A02:LX/53N;

    .line 822
    .line 823
    sget-object v2, LX/53N;->MATCH_PARENT:LX/53N;

    .line 824
    .line 825
    if-ne v0, v2, :cond_21

    .line 826
    .line 827
    iget-object v5, p0, LX/53V;->A03:LX/53P;

    .line 828
    .line 829
    iget-object v3, v5, LX/53P;->A0h:LX/53P;

    .line 830
    .line 831
    if-eqz v3, :cond_21

    .line 832
    .line 833
    iget-object v1, v3, LX/53P;->A11:[LX/53N;

    .line 834
    .line 835
    const/4 v0, 0x0

    .line 836
    aget-object v1, v1, v0

    .line 837
    .line 838
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 839
    .line 840
    if-eq v1, v0, :cond_1f

    .line 841
    .line 842
    if-ne v1, v2, :cond_21

    .line 843
    .line 844
    :cond_1f
    iget-object v2, p0, LX/53V;->A05:LX/53Z;

    .line 845
    .line 846
    iget-object v0, v3, LX/53P;->A0k:LX/53R;

    .line 847
    .line 848
    iget-object v1, v0, LX/53V;->A05:LX/53Z;

    .line 849
    .line 850
    iget-object v0, v5, LX/53P;->A0e:LX/53a;

    .line 851
    .line 852
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 853
    .line 854
    .line 855
    move-result v0

    .line 856
    invoke-static {v2, v1, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 857
    .line 858
    .line 859
    iget-object v1, p0, LX/53V;->A04:LX/53Z;

    .line 860
    .line 861
    iget-object v0, v3, LX/53P;->A0k:LX/53R;

    .line 862
    .line 863
    iget-object v3, v0, LX/53V;->A04:LX/53Z;

    .line 864
    .line 865
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 866
    .line 867
    iget-object v0, v0, LX/53P;->A0f:LX/53a;

    .line 868
    .line 869
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    :goto_a
    neg-int v0, v0

    .line 874
    :goto_b
    invoke-static {v1, v3, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :cond_20
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 879
    .line 880
    if-ne v3, v0, :cond_21

    .line 881
    .line 882
    invoke-virtual {v6}, LX/53P;->A0A()I

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    invoke-virtual {v4, v0}, LX/53Z;->A02(I)V

    .line 887
    .line 888
    .line 889
    :cond_21
    iget-boolean v0, v4, LX/53Z;->A0B:Z

    .line 890
    .line 891
    const/4 v6, 0x0

    .line 892
    const/4 v3, 0x1

    .line 893
    if-eqz v0, :cond_27

    .line 894
    .line 895
    iget-object v5, p0, LX/53V;->A03:LX/53P;

    .line 896
    .line 897
    iget-boolean v0, v5, LX/53P;->A0u:Z

    .line 898
    .line 899
    if-eqz v0, :cond_27

    .line 900
    .line 901
    iget-object v2, v5, LX/53P;->A10:[LX/53a;

    .line 902
    .line 903
    aget-object v6, v2, v6

    .line 904
    .line 905
    iget-object v1, v6, LX/53a;->A04:LX/53a;

    .line 906
    .line 907
    if-eqz v1, :cond_24

    .line 908
    .line 909
    aget-object v7, v2, v3

    .line 910
    .line 911
    iget-object v0, v7, LX/53a;->A04:LX/53a;

    .line 912
    .line 913
    if-eqz v0, :cond_24

    .line 914
    .line 915
    invoke-virtual {v5}, LX/53P;->A0W()Z

    .line 916
    .line 917
    .line 918
    move-result v0

    .line 919
    if-nez v0, :cond_47

    .line 920
    .line 921
    invoke-static {v6}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 922
    .line 923
    .line 924
    move-result-object v2

    .line 925
    if-eqz v2, :cond_22

    .line 926
    .line 927
    iget-object v1, p0, LX/53V;->A05:LX/53Z;

    .line 928
    .line 929
    invoke-virtual {v6}, LX/53a;->A02()I

    .line 930
    .line 931
    .line 932
    move-result v0

    .line 933
    invoke-static {v1, v2, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 934
    .line 935
    .line 936
    :cond_22
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 937
    .line 938
    iget-object v0, v0, LX/53P;->A10:[LX/53a;

    .line 939
    .line 940
    aget-object v2, v0, v3

    .line 941
    .line 942
    invoke-static {v2}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    if-eqz v1, :cond_23

    .line 947
    .line 948
    iget-object v0, p0, LX/53V;->A04:LX/53Z;

    .line 949
    .line 950
    invoke-static {v2, v0, v1}, LX/53V;->A04(LX/53a;LX/53Z;LX/53Z;)V

    .line 951
    .line 952
    .line 953
    :cond_23
    iget-object v0, p0, LX/53V;->A05:LX/53Z;

    .line 954
    .line 955
    iput-boolean v3, v0, LX/53Z;->A09:Z

    .line 956
    .line 957
    iget-object v0, p0, LX/53V;->A04:LX/53Z;

    .line 958
    .line 959
    iput-boolean v3, v0, LX/53Z;->A09:Z

    .line 960
    .line 961
    return-void

    .line 962
    :cond_24
    if-eqz v1, :cond_25

    .line 963
    .line 964
    invoke-static {v6}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    if-eqz v2, :cond_2

    .line 969
    .line 970
    iget-object v3, p0, LX/53V;->A05:LX/53Z;

    .line 971
    .line 972
    invoke-virtual {v6}, LX/53a;->A02()I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    :goto_c
    invoke-static {v3, v2, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 977
    .line 978
    .line 979
    iget-object v1, p0, LX/53V;->A04:LX/53Z;

    .line 980
    .line 981
    iget v0, v4, LX/53Z;->A04:I

    .line 982
    .line 983
    goto :goto_b

    .line 984
    :cond_25
    aget-object v1, v2, v3

    .line 985
    .line 986
    iget-object v0, v1, LX/53a;->A04:LX/53a;

    .line 987
    .line 988
    if-eqz v0, :cond_26

    .line 989
    .line 990
    invoke-static {v1}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    if-eqz v0, :cond_2

    .line 995
    .line 996
    iget-object v3, p0, LX/53V;->A04:LX/53Z;

    .line 997
    .line 998
    invoke-static {v1, v3, v0}, LX/53V;->A04(LX/53a;LX/53Z;LX/53Z;)V

    .line 999
    .line 1000
    .line 1001
    iget-object v1, p0, LX/53V;->A05:LX/53Z;

    .line 1002
    .line 1003
    iget v0, v4, LX/53Z;->A04:I

    .line 1004
    .line 1005
    goto/16 :goto_a

    .line 1006
    .line 1007
    :cond_26
    instance-of v0, v5, LX/53G;

    .line 1008
    .line 1009
    if-nez v0, :cond_2

    .line 1010
    .line 1011
    iget-object v0, v5, LX/53P;->A0h:LX/53P;

    .line 1012
    .line 1013
    if-eqz v0, :cond_2

    .line 1014
    .line 1015
    sget-object v0, LX/53A;->CENTER:LX/53A;

    .line 1016
    .line 1017
    invoke-virtual {v5, v0}, LX/53P;->A0D(LX/53A;)LX/53a;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v0

    .line 1021
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 1022
    .line 1023
    if-nez v0, :cond_2

    .line 1024
    .line 1025
    iget-object v1, p0, LX/53V;->A03:LX/53P;

    .line 1026
    .line 1027
    iget-object v0, v1, LX/53P;->A0h:LX/53P;

    .line 1028
    .line 1029
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1030
    .line 1031
    iget-object v2, v0, LX/53V;->A05:LX/53Z;

    .line 1032
    .line 1033
    iget-object v3, p0, LX/53V;->A05:LX/53Z;

    .line 1034
    .line 1035
    invoke-virtual {v1}, LX/53P;->A0B()I

    .line 1036
    .line 1037
    .line 1038
    move-result v0

    .line 1039
    goto :goto_c

    .line 1040
    :cond_27
    iget-object v1, p0, LX/53V;->A02:LX/53N;

    .line 1041
    .line 1042
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 1043
    .line 1044
    if-ne v1, v0, :cond_28

    .line 1045
    .line 1046
    iget-object v5, p0, LX/53V;->A03:LX/53P;

    .line 1047
    .line 1048
    iget v2, v5, LX/53P;->A0H:I

    .line 1049
    .line 1050
    const/4 v0, 0x2

    .line 1051
    if-eq v2, v0, :cond_2e

    .line 1052
    .line 1053
    const/4 v1, 0x3

    .line 1054
    if-ne v2, v1, :cond_28

    .line 1055
    .line 1056
    iget v0, v5, LX/53P;->A0G:I

    .line 1057
    .line 1058
    if-ne v0, v1, :cond_2c

    .line 1059
    .line 1060
    iget-object v0, p0, LX/53V;->A05:LX/53Z;

    .line 1061
    .line 1062
    iput-object p0, v0, LX/53Z;->A05:LX/53o;

    .line 1063
    .line 1064
    iget-object v0, p0, LX/53V;->A04:LX/53Z;

    .line 1065
    .line 1066
    iput-object p0, v0, LX/53Z;->A05:LX/53o;

    .line 1067
    .line 1068
    iget-object v1, v5, LX/53P;->A0l:LX/53S;

    .line 1069
    .line 1070
    iget-object v0, v1, LX/53V;->A05:LX/53Z;

    .line 1071
    .line 1072
    iput-object p0, v0, LX/53Z;->A05:LX/53o;

    .line 1073
    .line 1074
    iget-object v0, v1, LX/53V;->A04:LX/53Z;

    .line 1075
    .line 1076
    iput-object p0, v0, LX/53Z;->A05:LX/53o;

    .line 1077
    .line 1078
    iput-object p0, v4, LX/53Z;->A05:LX/53o;

    .line 1079
    .line 1080
    invoke-virtual {v5}, LX/53P;->A0X()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v0

    .line 1084
    if-eqz v0, :cond_2b

    .line 1085
    .line 1086
    iget-object v2, v4, LX/53Z;->A08:Ljava/util/List;

    .line 1087
    .line 1088
    iget-object v0, v1, LX/53V;->A06:LX/53i;

    .line 1089
    .line 1090
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1091
    .line 1092
    .line 1093
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1094
    .line 1095
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1096
    .line 1097
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 1098
    .line 1099
    invoke-static {v0, v4}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1100
    .line 1101
    .line 1102
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1103
    .line 1104
    iget-object v1, v0, LX/53P;->A0l:LX/53S;

    .line 1105
    .line 1106
    iget-object v0, v1, LX/53V;->A06:LX/53i;

    .line 1107
    .line 1108
    iput-object p0, v0, LX/53Z;->A05:LX/53o;

    .line 1109
    .line 1110
    iget-object v0, v1, LX/53V;->A05:LX/53Z;

    .line 1111
    .line 1112
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    .line 1114
    .line 1115
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1116
    .line 1117
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1118
    .line 1119
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1120
    .line 1121
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1125
    .line 1126
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1127
    .line 1128
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1129
    .line 1130
    invoke-static {v0, v4}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1134
    .line 1135
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1136
    .line 1137
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1138
    .line 1139
    iget-object v1, v0, LX/53Z;->A07:Ljava/util/List;

    .line 1140
    .line 1141
    :goto_d
    move-object v0, v4

    .line 1142
    :goto_e
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    :cond_28
    iget-object v5, p0, LX/53V;->A03:LX/53P;

    .line 1146
    .line 1147
    iget-object v2, v5, LX/53P;->A10:[LX/53a;

    .line 1148
    .line 1149
    aget-object v6, v2, v6

    .line 1150
    .line 1151
    iget-object v1, v6, LX/53a;->A04:LX/53a;

    .line 1152
    .line 1153
    if-eqz v1, :cond_2f

    .line 1154
    .line 1155
    aget-object v7, v2, v3

    .line 1156
    .line 1157
    iget-object v0, v7, LX/53a;->A04:LX/53a;

    .line 1158
    .line 1159
    if-eqz v0, :cond_2f

    .line 1160
    .line 1161
    invoke-virtual {v5}, LX/53P;->A0W()Z

    .line 1162
    .line 1163
    .line 1164
    move-result v0

    .line 1165
    if-nez v0, :cond_47

    .line 1166
    .line 1167
    invoke-static {v6}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v0

    .line 1171
    invoke-static {v7}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v1

    .line 1175
    if-eqz v0, :cond_29

    .line 1176
    .line 1177
    invoke-static {v0, p0}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1178
    .line 1179
    .line 1180
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 1181
    .line 1182
    if-eqz v0, :cond_29

    .line 1183
    .line 1184
    invoke-interface {p0, p0}, LX/53o;->AqK(LX/53o;)V

    .line 1185
    .line 1186
    .line 1187
    :cond_29
    if-eqz v1, :cond_2a

    .line 1188
    .line 1189
    invoke-static {v1, p0}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1190
    .line 1191
    .line 1192
    iget-boolean v0, v1, LX/53Z;->A0B:Z

    .line 1193
    .line 1194
    if-eqz v0, :cond_2a

    .line 1195
    .line 1196
    invoke-interface {p0, p0}, LX/53o;->AqK(LX/53o;)V

    .line 1197
    .line 1198
    .line 1199
    :cond_2a
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 1200
    .line 1201
    iput-object v0, p0, LX/53V;->A08:Ljava/lang/Integer;

    .line 1202
    .line 1203
    return-void

    .line 1204
    :cond_2b
    invoke-virtual {v5}, LX/53P;->A0W()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v0

    .line 1208
    iget-object v1, v1, LX/53V;->A06:LX/53i;

    .line 1209
    .line 1210
    if-eqz v0, :cond_2d

    .line 1211
    .line 1212
    iget-object v0, v1, LX/53Z;->A08:Ljava/util/List;

    .line 1213
    .line 1214
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1215
    .line 1216
    .line 1217
    iget-object v1, v4, LX/53Z;->A07:Ljava/util/List;

    .line 1218
    .line 1219
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1220
    .line 1221
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1222
    .line 1223
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 1224
    .line 1225
    goto :goto_e

    .line 1226
    :cond_2c
    iget-object v0, v5, LX/53P;->A0l:LX/53S;

    .line 1227
    .line 1228
    iget-object v1, v0, LX/53V;->A06:LX/53i;

    .line 1229
    .line 1230
    iget-object v0, v4, LX/53Z;->A08:Ljava/util/List;

    .line 1231
    .line 1232
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1233
    .line 1234
    .line 1235
    invoke-static {v1, v4}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1236
    .line 1237
    .line 1238
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1239
    .line 1240
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1243
    .line 1244
    invoke-static {v0, v4}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1245
    .line 1246
    .line 1247
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1248
    .line 1249
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1250
    .line 1251
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1252
    .line 1253
    invoke-static {v0, v4}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1254
    .line 1255
    .line 1256
    iput-boolean v3, v4, LX/53Z;->A09:Z

    .line 1257
    .line 1258
    iget-object v2, v4, LX/53Z;->A07:Ljava/util/List;

    .line 1259
    .line 1260
    iget-object v0, p0, LX/53V;->A05:LX/53Z;

    .line 1261
    .line 1262
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1263
    .line 1264
    .line 1265
    iget-object v1, p0, LX/53V;->A04:LX/53Z;

    .line 1266
    .line 1267
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1268
    .line 1269
    .line 1270
    iget-object v0, v0, LX/53Z;->A08:Ljava/util/List;

    .line 1271
    .line 1272
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1273
    .line 1274
    .line 1275
    :cond_2d
    iget-object v1, v1, LX/53Z;->A08:Ljava/util/List;

    .line 1276
    .line 1277
    goto/16 :goto_d

    .line 1278
    .line 1279
    :cond_2e
    iget-object v0, v5, LX/53P;->A0h:LX/53P;

    .line 1280
    .line 1281
    if-eqz v0, :cond_28

    .line 1282
    .line 1283
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1284
    .line 1285
    iget-object v1, v0, LX/53V;->A06:LX/53i;

    .line 1286
    .line 1287
    iget-object v0, v4, LX/53Z;->A08:Ljava/util/List;

    .line 1288
    .line 1289
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1290
    .line 1291
    .line 1292
    invoke-static {v1, v4}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1293
    .line 1294
    .line 1295
    iput-boolean v3, v4, LX/53Z;->A09:Z

    .line 1296
    .line 1297
    iget-object v1, v4, LX/53Z;->A07:Ljava/util/List;

    .line 1298
    .line 1299
    iget-object v0, p0, LX/53V;->A05:LX/53Z;

    .line 1300
    .line 1301
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    .line 1303
    .line 1304
    iget-object v0, p0, LX/53V;->A04:LX/53Z;

    .line 1305
    .line 1306
    goto/16 :goto_e

    .line 1307
    .line 1308
    :cond_2f
    if-eqz v1, :cond_30

    .line 1309
    .line 1310
    invoke-static {v6}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v1

    .line 1314
    if-eqz v1, :cond_2

    .line 1315
    .line 1316
    iget-object v2, p0, LX/53V;->A05:LX/53Z;

    .line 1317
    .line 1318
    invoke-virtual {v6}, LX/53a;->A02()I

    .line 1319
    .line 1320
    .line 1321
    move-result v0

    .line 1322
    :goto_f
    invoke-static {v2, v1, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 1323
    .line 1324
    .line 1325
    iget-object v0, p0, LX/53V;->A04:LX/53Z;

    .line 1326
    .line 1327
    :goto_10
    invoke-direct {p0, v0, v2, v4, v3}, LX/53V;->A0E(LX/53Z;LX/53Z;LX/53i;I)V

    .line 1328
    .line 1329
    .line 1330
    return-void

    .line 1331
    :cond_30
    aget-object v1, v2, v3

    .line 1332
    .line 1333
    iget-object v0, v1, LX/53a;->A04:LX/53a;

    .line 1334
    .line 1335
    if-eqz v0, :cond_31

    .line 1336
    .line 1337
    invoke-static {v1}, LX/53V;->A02(LX/53a;)LX/53Z;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v0

    .line 1341
    if-eqz v0, :cond_2

    .line 1342
    .line 1343
    iget-object v2, p0, LX/53V;->A04:LX/53Z;

    .line 1344
    .line 1345
    invoke-static {v1, v2, v0}, LX/53V;->A04(LX/53a;LX/53Z;LX/53Z;)V

    .line 1346
    .line 1347
    .line 1348
    iget-object v0, p0, LX/53V;->A05:LX/53Z;

    .line 1349
    .line 1350
    const/4 v3, -0x1

    .line 1351
    goto :goto_10

    .line 1352
    :cond_31
    instance-of v0, v5, LX/53G;

    .line 1353
    .line 1354
    if-nez v0, :cond_2

    .line 1355
    .line 1356
    iget-object v0, v5, LX/53P;->A0h:LX/53P;

    .line 1357
    .line 1358
    if-eqz v0, :cond_2

    .line 1359
    .line 1360
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1361
    .line 1362
    iget-object v1, v0, LX/53V;->A05:LX/53Z;

    .line 1363
    .line 1364
    iget-object v2, p0, LX/53V;->A05:LX/53Z;

    .line 1365
    .line 1366
    invoke-virtual {v5}, LX/53P;->A0B()I

    .line 1367
    .line 1368
    .line 1369
    move-result v0

    .line 1370
    goto :goto_f

    .line 1371
    :cond_32
    instance-of v0, p0, LX/53c;

    .line 1372
    .line 1373
    if-eqz v0, :cond_34

    .line 1374
    .line 1375
    iget-object v6, p0, LX/53V;->A03:LX/53P;

    .line 1376
    .line 1377
    instance-of v0, v6, LX/53X;

    .line 1378
    .line 1379
    if-eqz v0, :cond_2

    .line 1380
    .line 1381
    iget-object v2, p0, LX/53V;->A05:LX/53Z;

    .line 1382
    .line 1383
    const/4 v0, 0x1

    .line 1384
    iput-boolean v0, v2, LX/53Z;->A09:Z

    .line 1385
    .line 1386
    check-cast v6, LX/53X;

    .line 1387
    .line 1388
    iget v1, v6, LX/53X;->A00:I

    .line 1389
    .line 1390
    iget-boolean v5, v6, LX/53X;->A02:Z

    .line 1391
    .line 1392
    const/16 v4, 0x8

    .line 1393
    .line 1394
    const/4 v3, 0x0

    .line 1395
    if-eqz v1, :cond_4c

    .line 1396
    .line 1397
    if-eq v1, v0, :cond_4a

    .line 1398
    .line 1399
    const/4 v0, 0x2

    .line 1400
    if-eq v1, v0, :cond_48

    .line 1401
    .line 1402
    const/4 v0, 0x3

    .line 1403
    if-ne v1, v0, :cond_2

    .line 1404
    .line 1405
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 1406
    .line 1407
    iput-object v0, v2, LX/53Z;->A06:Ljava/lang/Integer;

    .line 1408
    .line 1409
    :goto_11
    iget v0, v6, LX/53j;->A00:I

    .line 1410
    .line 1411
    if-ge v3, v0, :cond_4f

    .line 1412
    .line 1413
    iget-object v0, v6, LX/53j;->A01:[LX/53P;

    .line 1414
    .line 1415
    aget-object v1, v0, v3

    .line 1416
    .line 1417
    if-nez v5, :cond_33

    .line 1418
    .line 1419
    iget v0, v1, LX/53P;->A0R:I

    .line 1420
    .line 1421
    if-ne v0, v4, :cond_33

    .line 1422
    .line 1423
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 1424
    .line 1425
    goto :goto_11

    .line 1426
    :cond_33
    iget-object v0, v1, LX/53P;->A0l:LX/53S;

    .line 1427
    .line 1428
    iget-object v1, v0, LX/53V;->A04:LX/53Z;

    .line 1429
    .line 1430
    iget-object v0, v1, LX/53Z;->A07:Ljava/util/List;

    .line 1431
    .line 1432
    invoke-static {v2, v1, v0}, LX/53V;->A07(LX/53Z;Ljava/lang/Object;Ljava/util/List;)V

    .line 1433
    .line 1434
    .line 1435
    goto :goto_12

    .line 1436
    :cond_34
    instance-of v0, p0, LX/53d;

    .line 1437
    .line 1438
    if-eqz v0, :cond_3a

    .line 1439
    .line 1440
    iget-object v6, p0, LX/53V;->A03:LX/53P;

    .line 1441
    .line 1442
    move-object v0, v6

    .line 1443
    check-cast v0, LX/53Y;

    .line 1444
    .line 1445
    iget v4, v0, LX/53Y;->A02:I

    .line 1446
    .line 1447
    iget v3, v0, LX/53Y;->A03:I

    .line 1448
    .line 1449
    iget v5, v0, LX/53Y;->A01:I

    .line 1450
    .line 1451
    const/4 v1, 0x1

    .line 1452
    const/4 v0, -0x1

    .line 1453
    iget-object v2, p0, LX/53V;->A05:LX/53Z;

    .line 1454
    .line 1455
    if-ne v5, v1, :cond_37

    .line 1456
    .line 1457
    if-eq v4, v0, :cond_35

    .line 1458
    .line 1459
    iget-object v1, v2, LX/53Z;->A08:Ljava/util/List;

    .line 1460
    .line 1461
    iget-object v0, v6, LX/53P;->A0h:LX/53P;

    .line 1462
    .line 1463
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1464
    .line 1465
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1466
    .line 1467
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1468
    .line 1469
    .line 1470
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1471
    .line 1472
    iget-object v0, v0, LX/53P;->A0h:LX/53P;

    .line 1473
    .line 1474
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1475
    .line 1476
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1477
    .line 1478
    invoke-static {v0, v2}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1479
    .line 1480
    .line 1481
    :goto_13
    iput v4, v2, LX/53Z;->A03:I

    .line 1482
    .line 1483
    :goto_14
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1484
    .line 1485
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1486
    .line 1487
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1488
    .line 1489
    iget-object v1, v2, LX/53Z;->A07:Ljava/util/List;

    .line 1490
    .line 1491
    invoke-static {v0, v2, v1}, LX/53V;->A07(LX/53Z;Ljava/lang/Object;Ljava/util/List;)V

    .line 1492
    .line 1493
    .line 1494
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1495
    .line 1496
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1497
    .line 1498
    :goto_15
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1499
    .line 1500
    invoke-static {v0, v2, v1}, LX/53V;->A07(LX/53Z;Ljava/lang/Object;Ljava/util/List;)V

    .line 1501
    .line 1502
    .line 1503
    return-void

    .line 1504
    :cond_35
    if-eq v3, v0, :cond_36

    .line 1505
    .line 1506
    iget-object v1, v2, LX/53Z;->A08:Ljava/util/List;

    .line 1507
    .line 1508
    iget-object v0, v6, LX/53P;->A0h:LX/53P;

    .line 1509
    .line 1510
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1511
    .line 1512
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1513
    .line 1514
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1515
    .line 1516
    .line 1517
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1518
    .line 1519
    iget-object v0, v0, LX/53P;->A0h:LX/53P;

    .line 1520
    .line 1521
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1522
    .line 1523
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1524
    .line 1525
    invoke-static {v0, v2}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1526
    .line 1527
    .line 1528
    neg-int v4, v3

    .line 1529
    goto :goto_13

    .line 1530
    :cond_36
    iput-boolean v1, v2, LX/53Z;->A09:Z

    .line 1531
    .line 1532
    iget-object v1, v2, LX/53Z;->A08:Ljava/util/List;

    .line 1533
    .line 1534
    iget-object v0, v6, LX/53P;->A0h:LX/53P;

    .line 1535
    .line 1536
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1537
    .line 1538
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1539
    .line 1540
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1541
    .line 1542
    .line 1543
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1544
    .line 1545
    iget-object v0, v0, LX/53P;->A0h:LX/53P;

    .line 1546
    .line 1547
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1548
    .line 1549
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1550
    .line 1551
    invoke-static {v0, v2}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1552
    .line 1553
    .line 1554
    goto :goto_14

    .line 1555
    :cond_37
    if-eq v4, v0, :cond_38

    .line 1556
    .line 1557
    iget-object v1, v2, LX/53Z;->A08:Ljava/util/List;

    .line 1558
    .line 1559
    iget-object v0, v6, LX/53P;->A0h:LX/53P;

    .line 1560
    .line 1561
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1562
    .line 1563
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1564
    .line 1565
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1566
    .line 1567
    .line 1568
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1569
    .line 1570
    iget-object v0, v0, LX/53P;->A0h:LX/53P;

    .line 1571
    .line 1572
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1573
    .line 1574
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1575
    .line 1576
    invoke-static {v0, v2}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1577
    .line 1578
    .line 1579
    :goto_16
    iput v4, v2, LX/53Z;->A03:I

    .line 1580
    .line 1581
    :goto_17
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1582
    .line 1583
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1584
    .line 1585
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1586
    .line 1587
    iget-object v1, v2, LX/53Z;->A07:Ljava/util/List;

    .line 1588
    .line 1589
    invoke-static {v0, v2, v1}, LX/53V;->A07(LX/53Z;Ljava/lang/Object;Ljava/util/List;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1593
    .line 1594
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1595
    .line 1596
    goto :goto_15

    .line 1597
    :cond_38
    if-eq v3, v0, :cond_39

    .line 1598
    .line 1599
    iget-object v1, v2, LX/53Z;->A08:Ljava/util/List;

    .line 1600
    .line 1601
    iget-object v0, v6, LX/53P;->A0h:LX/53P;

    .line 1602
    .line 1603
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1604
    .line 1605
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1606
    .line 1607
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1608
    .line 1609
    .line 1610
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1611
    .line 1612
    iget-object v0, v0, LX/53P;->A0h:LX/53P;

    .line 1613
    .line 1614
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1615
    .line 1616
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1617
    .line 1618
    invoke-static {v0, v2}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1619
    .line 1620
    .line 1621
    neg-int v4, v3

    .line 1622
    goto :goto_16

    .line 1623
    :cond_39
    iput-boolean v1, v2, LX/53Z;->A09:Z

    .line 1624
    .line 1625
    iget-object v1, v2, LX/53Z;->A08:Ljava/util/List;

    .line 1626
    .line 1627
    iget-object v0, v6, LX/53P;->A0h:LX/53P;

    .line 1628
    .line 1629
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1630
    .line 1631
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1632
    .line 1633
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1634
    .line 1635
    .line 1636
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1637
    .line 1638
    iget-object v0, v0, LX/53P;->A0h:LX/53P;

    .line 1639
    .line 1640
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1641
    .line 1642
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 1643
    .line 1644
    invoke-static {v0, v2}, LX/53Z;->A00(LX/53Z;Ljava/lang/Object;)V

    .line 1645
    .line 1646
    .line 1647
    goto :goto_17

    .line 1648
    :cond_3a
    move-object v7, p0

    .line 1649
    check-cast v7, LX/53T;

    .line 1650
    .line 1651
    iget-object v6, v7, LX/53T;->A01:Ljava/util/ArrayList;

    .line 1652
    .line 1653
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v1

    .line 1657
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1658
    .line 1659
    .line 1660
    move-result v0

    .line 1661
    if-eqz v0, :cond_3b

    .line 1662
    .line 1663
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v0

    .line 1667
    check-cast v0, LX/53V;

    .line 1668
    .line 1669
    invoke-virtual {v0}, LX/53V;->A0A()V

    .line 1670
    .line 1671
    .line 1672
    goto :goto_18

    .line 1673
    :cond_3b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1674
    .line 1675
    .line 1676
    move-result v0

    .line 1677
    const/4 v10, 0x1

    .line 1678
    if-lt v0, v10, :cond_2

    .line 1679
    .line 1680
    const/4 v9, 0x0

    .line 1681
    invoke-static {v6, v9}, LX/53T;->A00(Ljava/util/AbstractList;I)LX/53P;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v2

    .line 1685
    sub-int/2addr v0, v10

    .line 1686
    invoke-static {v6, v0}, LX/53T;->A00(Ljava/util/AbstractList;I)LX/53P;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v1

    .line 1690
    iget v0, v7, LX/53V;->A01:I

    .line 1691
    .line 1692
    if-nez v0, :cond_42

    .line 1693
    .line 1694
    iget-object v0, v2, LX/53P;->A0e:LX/53a;

    .line 1695
    .line 1696
    iget-object v8, v1, LX/53P;->A0f:LX/53a;

    .line 1697
    .line 1698
    invoke-static {v0, v9}, LX/53V;->A03(LX/53a;I)LX/53Z;

    .line 1699
    .line 1700
    .line 1701
    move-result-object v5

    .line 1702
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 1703
    .line 1704
    .line 1705
    move-result v4

    .line 1706
    const/4 v3, 0x0

    .line 1707
    :goto_19
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1708
    .line 1709
    .line 1710
    move-result v0

    .line 1711
    if-ge v3, v0, :cond_3c

    .line 1712
    .line 1713
    invoke-static {v6, v3}, LX/53T;->A00(Ljava/util/AbstractList;I)LX/53P;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v2

    .line 1717
    iget v1, v2, LX/53P;->A0R:I

    .line 1718
    .line 1719
    const/16 v0, 0x8

    .line 1720
    .line 1721
    if-eq v1, v0, :cond_41

    .line 1722
    .line 1723
    iget-object v0, v2, LX/53P;->A0e:LX/53a;

    .line 1724
    .line 1725
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 1726
    .line 1727
    .line 1728
    move-result v4

    .line 1729
    :cond_3c
    if-eqz v5, :cond_3d

    .line 1730
    .line 1731
    iget-object v0, v7, LX/53V;->A05:LX/53Z;

    .line 1732
    .line 1733
    invoke-static {v0, v5, v4}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 1734
    .line 1735
    .line 1736
    :cond_3d
    invoke-static {v8, v9}, LX/53V;->A03(LX/53a;I)LX/53Z;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v4

    .line 1740
    invoke-virtual {v8}, LX/53a;->A02()I

    .line 1741
    .line 1742
    .line 1743
    move-result v5

    .line 1744
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    :cond_3e
    add-int/lit8 v3, v3, -0x1

    .line 1749
    .line 1750
    if-ltz v3, :cond_3f

    .line 1751
    .line 1752
    invoke-static {v6, v3}, LX/53T;->A00(Ljava/util/AbstractList;I)LX/53P;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v2

    .line 1756
    iget v1, v2, LX/53P;->A0R:I

    .line 1757
    .line 1758
    const/16 v0, 0x8

    .line 1759
    .line 1760
    if-eq v1, v0, :cond_3e

    .line 1761
    .line 1762
    iget-object v0, v2, LX/53P;->A0f:LX/53a;

    .line 1763
    .line 1764
    :goto_1a
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 1765
    .line 1766
    .line 1767
    move-result v5

    .line 1768
    :cond_3f
    if-eqz v4, :cond_40

    .line 1769
    .line 1770
    iget-object v1, v7, LX/53V;->A04:LX/53Z;

    .line 1771
    .line 1772
    neg-int v0, v5

    .line 1773
    invoke-static {v1, v4, v0}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 1774
    .line 1775
    .line 1776
    :cond_40
    iget-object v0, v7, LX/53V;->A05:LX/53Z;

    .line 1777
    .line 1778
    iput-object v7, v0, LX/53Z;->A05:LX/53o;

    .line 1779
    .line 1780
    iget-object v0, v7, LX/53V;->A04:LX/53Z;

    .line 1781
    .line 1782
    iput-object v7, v0, LX/53Z;->A05:LX/53o;

    .line 1783
    .line 1784
    return-void

    .line 1785
    :cond_41
    add-int/lit8 v3, v3, 0x1

    .line 1786
    .line 1787
    goto :goto_19

    .line 1788
    :cond_42
    iget-object v0, v2, LX/53P;->A0g:LX/53a;

    .line 1789
    .line 1790
    iget-object v8, v1, LX/53P;->A0a:LX/53a;

    .line 1791
    .line 1792
    invoke-static {v0, v10}, LX/53V;->A03(LX/53a;I)LX/53Z;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v5

    .line 1796
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 1797
    .line 1798
    .line 1799
    move-result v4

    .line 1800
    const/4 v3, 0x0

    .line 1801
    :goto_1b
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1802
    .line 1803
    .line 1804
    move-result v0

    .line 1805
    if-ge v3, v0, :cond_43

    .line 1806
    .line 1807
    invoke-static {v6, v3}, LX/53T;->A00(Ljava/util/AbstractList;I)LX/53P;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    iget v1, v2, LX/53P;->A0R:I

    .line 1812
    .line 1813
    const/16 v0, 0x8

    .line 1814
    .line 1815
    if-eq v1, v0, :cond_46

    .line 1816
    .line 1817
    iget-object v0, v2, LX/53P;->A0g:LX/53a;

    .line 1818
    .line 1819
    invoke-virtual {v0}, LX/53a;->A02()I

    .line 1820
    .line 1821
    .line 1822
    move-result v4

    .line 1823
    :cond_43
    if-eqz v5, :cond_44

    .line 1824
    .line 1825
    iget-object v0, v7, LX/53V;->A05:LX/53Z;

    .line 1826
    .line 1827
    invoke-static {v0, v5, v4}, LX/53V;->A05(LX/53Z;LX/53Z;I)V

    .line 1828
    .line 1829
    .line 1830
    :cond_44
    invoke-static {v8, v10}, LX/53V;->A03(LX/53a;I)LX/53Z;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v4

    .line 1834
    invoke-virtual {v8}, LX/53a;->A02()I

    .line 1835
    .line 1836
    .line 1837
    move-result v5

    .line 1838
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    :cond_45
    add-int/lit8 v3, v3, -0x1

    .line 1843
    .line 1844
    if-ltz v3, :cond_3f

    .line 1845
    .line 1846
    invoke-static {v6, v3}, LX/53T;->A00(Ljava/util/AbstractList;I)LX/53P;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    iget v1, v2, LX/53P;->A0R:I

    .line 1851
    .line 1852
    const/16 v0, 0x8

    .line 1853
    .line 1854
    if-eq v1, v0, :cond_45

    .line 1855
    .line 1856
    iget-object v0, v2, LX/53P;->A0a:LX/53a;

    .line 1857
    .line 1858
    goto :goto_1a

    .line 1859
    :cond_46
    add-int/lit8 v3, v3, 0x1

    .line 1860
    .line 1861
    goto :goto_1b

    .line 1862
    :cond_47
    iget-object v1, p0, LX/53V;->A05:LX/53Z;

    .line 1863
    .line 1864
    invoke-virtual {v6}, LX/53a;->A02()I

    .line 1865
    .line 1866
    .line 1867
    move-result v0

    .line 1868
    iput v0, v1, LX/53Z;->A03:I

    .line 1869
    .line 1870
    iget-object v1, p0, LX/53V;->A04:LX/53Z;

    .line 1871
    .line 1872
    invoke-virtual {v7}, LX/53a;->A02()I

    .line 1873
    .line 1874
    .line 1875
    move-result v0

    .line 1876
    neg-int v0, v0

    .line 1877
    iput v0, v1, LX/53Z;->A03:I

    .line 1878
    .line 1879
    return-void

    .line 1880
    :cond_48
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 1881
    .line 1882
    iput-object v0, v2, LX/53Z;->A06:Ljava/lang/Integer;

    .line 1883
    .line 1884
    :goto_1c
    iget v0, v6, LX/53j;->A00:I

    .line 1885
    .line 1886
    if-ge v3, v0, :cond_4f

    .line 1887
    .line 1888
    iget-object v0, v6, LX/53j;->A01:[LX/53P;

    .line 1889
    .line 1890
    aget-object v1, v0, v3

    .line 1891
    .line 1892
    if-nez v5, :cond_49

    .line 1893
    .line 1894
    iget v0, v1, LX/53P;->A0R:I

    .line 1895
    .line 1896
    if-ne v0, v4, :cond_49

    .line 1897
    .line 1898
    :goto_1d
    add-int/lit8 v3, v3, 0x1

    .line 1899
    .line 1900
    goto :goto_1c

    .line 1901
    :cond_49
    iget-object v0, v1, LX/53P;->A0l:LX/53S;

    .line 1902
    .line 1903
    iget-object v1, v0, LX/53V;->A05:LX/53Z;

    .line 1904
    .line 1905
    iget-object v0, v1, LX/53Z;->A07:Ljava/util/List;

    .line 1906
    .line 1907
    invoke-static {v2, v1, v0}, LX/53V;->A07(LX/53Z;Ljava/lang/Object;Ljava/util/List;)V

    .line 1908
    .line 1909
    .line 1910
    goto :goto_1d

    .line 1911
    :cond_4a
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 1912
    .line 1913
    iput-object v0, v2, LX/53Z;->A06:Ljava/lang/Integer;

    .line 1914
    .line 1915
    :goto_1e
    iget v0, v6, LX/53j;->A00:I

    .line 1916
    .line 1917
    if-ge v3, v0, :cond_4e

    .line 1918
    .line 1919
    iget-object v0, v6, LX/53j;->A01:[LX/53P;

    .line 1920
    .line 1921
    aget-object v1, v0, v3

    .line 1922
    .line 1923
    if-nez v5, :cond_4b

    .line 1924
    .line 1925
    iget v0, v1, LX/53P;->A0R:I

    .line 1926
    .line 1927
    if-ne v0, v4, :cond_4b

    .line 1928
    .line 1929
    :goto_1f
    add-int/lit8 v3, v3, 0x1

    .line 1930
    .line 1931
    goto :goto_1e

    .line 1932
    :cond_4b
    iget-object v0, v1, LX/53P;->A0k:LX/53R;

    .line 1933
    .line 1934
    iget-object v1, v0, LX/53V;->A04:LX/53Z;

    .line 1935
    .line 1936
    iget-object v0, v1, LX/53Z;->A07:Ljava/util/List;

    .line 1937
    .line 1938
    invoke-static {v2, v1, v0}, LX/53V;->A07(LX/53Z;Ljava/lang/Object;Ljava/util/List;)V

    .line 1939
    .line 1940
    .line 1941
    goto :goto_1f

    .line 1942
    :cond_4c
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 1943
    .line 1944
    iput-object v0, v2, LX/53Z;->A06:Ljava/lang/Integer;

    .line 1945
    .line 1946
    :goto_20
    iget v0, v6, LX/53j;->A00:I

    .line 1947
    .line 1948
    if-ge v3, v0, :cond_4e

    .line 1949
    .line 1950
    iget-object v0, v6, LX/53j;->A01:[LX/53P;

    .line 1951
    .line 1952
    aget-object v1, v0, v3

    .line 1953
    .line 1954
    if-nez v5, :cond_4d

    .line 1955
    .line 1956
    iget v0, v1, LX/53P;->A0R:I

    .line 1957
    .line 1958
    if-ne v0, v4, :cond_4d

    .line 1959
    .line 1960
    :goto_21
    add-int/lit8 v3, v3, 0x1

    .line 1961
    .line 1962
    goto :goto_20

    .line 1963
    :cond_4d
    iget-object v0, v1, LX/53P;->A0k:LX/53R;

    .line 1964
    .line 1965
    iget-object v1, v0, LX/53V;->A05:LX/53Z;

    .line 1966
    .line 1967
    iget-object v0, v1, LX/53Z;->A07:Ljava/util/List;

    .line 1968
    .line 1969
    invoke-static {v2, v1, v0}, LX/53V;->A07(LX/53Z;Ljava/lang/Object;Ljava/util/List;)V

    .line 1970
    .line 1971
    .line 1972
    goto :goto_21

    .line 1973
    :cond_4e
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1974
    .line 1975
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1976
    .line 1977
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1978
    .line 1979
    iget-object v1, v2, LX/53Z;->A07:Ljava/util/List;

    .line 1980
    .line 1981
    invoke-static {v0, v2, v1}, LX/53V;->A07(LX/53Z;Ljava/lang/Object;Ljava/util/List;)V

    .line 1982
    .line 1983
    .line 1984
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1985
    .line 1986
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1987
    .line 1988
    goto :goto_22

    .line 1989
    :cond_4f
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 1990
    .line 1991
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1992
    .line 1993
    iget-object v0, v0, LX/53V;->A05:LX/53Z;

    .line 1994
    .line 1995
    iget-object v1, v2, LX/53Z;->A07:Ljava/util/List;

    .line 1996
    .line 1997
    invoke-static {v0, v2, v1}, LX/53V;->A07(LX/53Z;Ljava/lang/Object;Ljava/util/List;)V

    .line 1998
    .line 1999
    .line 2000
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 2001
    .line 2002
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 2003
    .line 2004
    :goto_22
    iget-object v0, v0, LX/53V;->A04:LX/53Z;

    .line 2005
    .line 2006
    invoke-static {v0, v2, v1}, LX/53V;->A07(LX/53Z;Ljava/lang/Object;Ljava/util/List;)V

    .line 2007
    .line 2008
    .line 2009
    return-void
.end method

.method public final A0B()V
    .locals 4

    .line 0
    instance-of v0, p0, LX/53S;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v1, p0, LX/53V;->A05:LX/53Z;

    .line 5
    .line 6
    iget-boolean v0, v1, LX/53Z;->A0B:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, LX/53V;->A03:LX/53P;

    .line 11
    .line 12
    :goto_0
    iget v0, v1, LX/53Z;->A04:I

    .line 13
    .line 14
    :cond_0
    iput v0, v3, LX/53P;->A0W:I

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    instance-of v0, p0, LX/53R;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v1, p0, LX/53V;->A05:LX/53Z;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/53Z;->A0B:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v3, p0, LX/53V;->A03:LX/53P;

    .line 28
    .line 29
    iget v0, v1, LX/53Z;->A04:I

    .line 30
    .line 31
    :goto_1
    iput v0, v3, LX/53P;->A0V:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_3
    instance-of v0, p0, LX/53c;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, LX/53V;->A03:LX/53P;

    .line 39
    .line 40
    instance-of v0, v3, LX/53X;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    move-object v0, v3

    .line 45
    check-cast v0, LX/53X;

    .line 46
    .line 47
    iget v1, v0, LX/53X;->A00:I

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    if-eq v1, v0, :cond_4

    .line 53
    .line 54
    iget-object v1, p0, LX/53V;->A05:LX/53Z;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, LX/53V;->A05:LX/53Z;

    .line 58
    .line 59
    iget v0, v0, LX/53Z;->A04:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_5
    instance-of v0, p0, LX/53d;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v3, p0, LX/53V;->A03:LX/53P;

    .line 67
    .line 68
    move-object v0, v3

    .line 69
    check-cast v0, LX/53Y;

    .line 70
    .line 71
    iget v2, v0, LX/53Y;->A01:I

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    iget-object v0, p0, LX/53V;->A05:LX/53Z;

    .line 75
    .line 76
    iget v0, v0, LX/53Z;->A04:I

    .line 77
    .line 78
    if-ne v2, v1, :cond_0

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move-object v3, p0

    .line 82
    check-cast v3, LX/53T;

    .line 83
    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_2
    iget-object v1, v3, LX/53T;->A01:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ge v2, v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, LX/53V;

    .line 98
    .line 99
    invoke-virtual {v0}, LX/53V;->A0B()V

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2
.end method

.method public final A0C()V
    .locals 2

    .line 0
    instance-of v0, p0, LX/53S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/53S;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, v1, LX/53V;->A07:LX/53g;

    .line 9
    .line 10
    iget-object v0, v1, LX/53V;->A05:LX/53Z;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/53Z;->A01()V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, LX/53V;->A04:LX/53Z;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/53Z;->A01()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, LX/53S;->A00:LX/53Z;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/53Z;->A01()V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, LX/53V;->A06:LX/53i;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/53Z;->A01()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/53V;->A09:Z

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    instance-of v0, p0, LX/53R;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, LX/53V;->A07:LX/53g;

    .line 40
    .line 41
    iget-object v0, p0, LX/53V;->A05:LX/53Z;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/53Z;->A01()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/53V;->A04:LX/53Z;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/53Z;->A01()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/53V;->A06:LX/53i;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/53Z;->A01()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, LX/53V;->A09:Z

    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p0, LX/53c;

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, LX/53V;->A07:LX/53g;

    .line 66
    .line 67
    :cond_3
    iget-object v0, p0, LX/53V;->A05:LX/53Z;

    .line 68
    .line 69
    invoke-virtual {v0}, LX/53Z;->A01()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    instance-of v0, p0, LX/53d;

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    move-object v1, p0

    .line 78
    check-cast v1, LX/53T;

    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    iput-object v0, v1, LX/53V;->A07:LX/53g;

    .line 82
    .line 83
    iget-object v0, v1, LX/53T;->A01:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/53V;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/53V;->A0C()V

    .line 102
    .line 103
    .line 104
    goto :goto_0
.end method

.method public final A0F()Z
    .locals 5

    .line 0
    instance-of v0, p0, LX/53S;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/53V;->A02:LX/53N;

    .line 5
    .line 6
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 12
    .line 13
    iget v0, v0, LX/53P;->A0G:I

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_4

    .line 16
    .line 17
    :cond_0
    return v4

    .line 18
    :cond_1
    instance-of v0, p0, LX/53R;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, LX/53V;->A02:LX/53N;

    .line 23
    .line 24
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, LX/53V;->A03:LX/53P;

    .line 30
    .line 31
    iget v0, v0, LX/53P;->A0H:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v0, p0, LX/53c;

    .line 35
    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    instance-of v0, p0, LX/53d;

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/53T;

    .line 44
    .line 45
    iget-object v3, v0, LX/53T;->A01:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_1
    if-ge v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/53V;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/53V;->A0F()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const/4 v4, 0x1

    .line 71
    return v4

    .line 72
    :cond_4
    const/4 v4, 0x0

    .line 73
    return v4
.end method

.method public final AqK(LX/53o;)V
    .locals 26

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    instance-of v0, v3, LX/53S;

    .line 3
    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    iget-object v0, v3, LX/53V;->A08:Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v8, 0x3

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v6, 0x1

    .line 15
    if-eq v0, v6, :cond_1

    .line 16
    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v8, :cond_1

    .line 20
    .line 21
    iget-object v0, v3, LX/53V;->A03:LX/53P;

    .line 22
    .line 23
    iget-object v1, v0, LX/53P;->A0g:LX/53a;

    .line 24
    .line 25
    iget-object v0, v0, LX/53P;->A0a:LX/53a;

    .line 26
    .line 27
    invoke-direct {v3, v1, v0, v6}, LX/53V;->A0D(LX/53a;LX/53a;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v2, v3, LX/53V;->A06:LX/53i;

    .line 32
    .line 33
    iget-boolean v0, v2, LX/53Z;->A0A:Z

    .line 34
    .line 35
    const/high16 v13, 0x3f000000    # 0.5f

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    iget-boolean v0, v2, LX/53Z;->A0B:Z

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v3, LX/53V;->A02:LX/53N;

    .line 45
    .line 46
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    iget-object v5, v3, LX/53V;->A03:LX/53P;

    .line 51
    .line 52
    iget v0, v5, LX/53P;->A0G:I

    .line 53
    .line 54
    if-eq v0, v4, :cond_4

    .line 55
    .line 56
    if-ne v0, v8, :cond_2

    .line 57
    .line 58
    iget-object v0, v5, LX/53P;->A0k:LX/53R;

    .line 59
    .line 60
    iget-object v4, v0, LX/53V;->A06:LX/53i;

    .line 61
    .line 62
    iget-boolean v0, v4, LX/53Z;->A0B:Z

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget v1, v5, LX/53P;->A09:I

    .line 67
    .line 68
    const/4 v0, -0x1

    .line 69
    if-eq v1, v0, :cond_3

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    iget v0, v4, LX/53Z;->A04:I

    .line 74
    .line 75
    int-to-float v1, v0

    .line 76
    iget v0, v5, LX/53P;->A01:F

    .line 77
    .line 78
    :goto_0
    mul-float/2addr v1, v0

    .line 79
    :goto_1
    add-float/2addr v1, v13

    .line 80
    float-to-int v0, v1

    .line 81
    invoke-virtual {v2, v0}, LX/53Z;->A02(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v5, v3, LX/53V;->A05:LX/53Z;

    .line 85
    .line 86
    iget-boolean v0, v5, LX/53Z;->A0A:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v4, v3, LX/53V;->A04:LX/53Z;

    .line 91
    .line 92
    iget-boolean v0, v4, LX/53Z;->A0A:Z

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-boolean v0, v5, LX/53Z;->A0B:Z

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-boolean v0, v4, LX/53Z;->A0B:Z

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-boolean v0, v2, LX/53Z;->A0B:Z

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    return-void

    .line 109
    :cond_3
    iget v0, v4, LX/53Z;->A04:I

    .line 110
    .line 111
    int-to-float v1, v0

    .line 112
    iget v0, v5, LX/53P;->A01:F

    .line 113
    .line 114
    div-float/2addr v1, v0

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    iget-object v0, v5, LX/53P;->A0h:LX/53P;

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 121
    .line 122
    iget-object v1, v0, LX/53V;->A06:LX/53i;

    .line 123
    .line 124
    iget-boolean v0, v1, LX/53Z;->A0B:Z

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget v0, v5, LX/53P;->A03:F

    .line 129
    .line 130
    iget v1, v1, LX/53Z;->A04:I

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-boolean v8, v2, LX/53Z;->A0B:Z

    .line 135
    .line 136
    if-nez v8, :cond_6

    .line 137
    .line 138
    iget-object v1, v3, LX/53V;->A02:LX/53N;

    .line 139
    .line 140
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 141
    .line 142
    if-ne v1, v0, :cond_6

    .line 143
    .line 144
    iget-object v1, v3, LX/53V;->A03:LX/53P;

    .line 145
    .line 146
    iget v0, v1, LX/53P;->A0H:I

    .line 147
    .line 148
    if-nez v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {v1}, LX/53P;->A0X()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_6

    .line 155
    .line 156
    invoke-static {v5, v4, v2}, LX/53V;->A06(LX/53Z;LX/53Z;LX/53Z;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_6
    if-nez v8, :cond_7

    .line 161
    .line 162
    iget-object v1, v3, LX/53V;->A02:LX/53N;

    .line 163
    .line 164
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 165
    .line 166
    if-ne v1, v0, :cond_7

    .line 167
    .line 168
    iget v0, v3, LX/53V;->A00:I

    .line 169
    .line 170
    if-ne v0, v6, :cond_7

    .line 171
    .line 172
    iget-object v6, v5, LX/53Z;->A08:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lez v0, :cond_7

    .line 179
    .line 180
    iget-object v1, v4, LX/53Z;->A08:Ljava/util/List;

    .line 181
    .line 182
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-lez v0, :cond_7

    .line 187
    .line 188
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, LX/53Z;

    .line 193
    .line 194
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LX/53Z;

    .line 199
    .line 200
    iget v6, v0, LX/53Z;->A04:I

    .line 201
    .line 202
    iget v0, v5, LX/53Z;->A03:I

    .line 203
    .line 204
    add-int/2addr v6, v0

    .line 205
    iget v1, v1, LX/53Z;->A04:I

    .line 206
    .line 207
    iget v0, v4, LX/53Z;->A03:I

    .line 208
    .line 209
    add-int/2addr v1, v0

    .line 210
    sub-int/2addr v1, v6

    .line 211
    iget v0, v2, LX/53i;->A00:I

    .line 212
    .line 213
    if-ge v1, v0, :cond_8

    .line 214
    .line 215
    invoke-virtual {v2, v1}, LX/53Z;->A02(I)V

    .line 216
    .line 217
    .line 218
    :cond_7
    :goto_2
    iget-boolean v0, v2, LX/53Z;->A0B:Z

    .line 219
    .line 220
    if-eqz v0, :cond_0

    .line 221
    .line 222
    iget-object v6, v5, LX/53Z;->A08:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-lez v0, :cond_0

    .line 229
    .line 230
    iget-object v1, v4, LX/53Z;->A08:Ljava/util/List;

    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-lez v0, :cond_0

    .line 237
    .line 238
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    check-cast v8, LX/53Z;

    .line 243
    .line 244
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    check-cast v10, LX/53Z;

    .line 249
    .line 250
    iget v9, v8, LX/53Z;->A04:I

    .line 251
    .line 252
    iget v0, v5, LX/53Z;->A03:I

    .line 253
    .line 254
    add-int v7, v9, v0

    .line 255
    .line 256
    iget v1, v10, LX/53Z;->A04:I

    .line 257
    .line 258
    iget v0, v4, LX/53Z;->A03:I

    .line 259
    .line 260
    add-int v6, v1, v0

    .line 261
    .line 262
    iget-object v0, v3, LX/53V;->A03:LX/53P;

    .line 263
    .line 264
    iget v3, v0, LX/53P;->A06:F

    .line 265
    .line 266
    goto/16 :goto_a

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v2, v0}, LX/53Z;->A02(I)V

    .line 269
    .line 270
    .line 271
    goto :goto_2

    .line 272
    :cond_9
    instance-of v0, v3, LX/53R;

    .line 273
    .line 274
    if-eqz v0, :cond_19

    .line 275
    .line 276
    iget-object v0, v3, LX/53V;->A08:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    const/4 v8, 0x2

    .line 283
    const/4 v6, 0x3

    .line 284
    const/4 v1, 0x1

    .line 285
    const/4 v0, 0x0

    .line 286
    if-eq v2, v1, :cond_a

    .line 287
    .line 288
    if-eq v2, v8, :cond_a

    .line 289
    .line 290
    if-ne v2, v6, :cond_a

    .line 291
    .line 292
    iget-object v1, v3, LX/53V;->A03:LX/53P;

    .line 293
    .line 294
    iget-object v2, v1, LX/53P;->A0e:LX/53a;

    .line 295
    .line 296
    iget-object v1, v1, LX/53P;->A0f:LX/53a;

    .line 297
    .line 298
    invoke-direct {v3, v2, v1, v0}, LX/53V;->A0D(LX/53a;LX/53a;I)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    iget-object v2, v3, LX/53V;->A06:LX/53i;

    .line 303
    .line 304
    iget-boolean v4, v2, LX/53Z;->A0B:Z

    .line 305
    .line 306
    const/high16 v13, 0x3f000000    # 0.5f

    .line 307
    .line 308
    if-nez v4, :cond_b

    .line 309
    .line 310
    iget-object v5, v3, LX/53V;->A02:LX/53N;

    .line 311
    .line 312
    sget-object v4, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 313
    .line 314
    if-ne v5, v4, :cond_b

    .line 315
    .line 316
    iget-object v7, v3, LX/53V;->A03:LX/53P;

    .line 317
    .line 318
    iget v4, v7, LX/53P;->A0H:I

    .line 319
    .line 320
    if-eq v4, v8, :cond_17

    .line 321
    .line 322
    if-ne v4, v6, :cond_b

    .line 323
    .line 324
    iget v4, v7, LX/53P;->A0G:I

    .line 325
    .line 326
    const/4 v9, -0x1

    .line 327
    if-eqz v4, :cond_d

    .line 328
    .line 329
    if-eq v4, v6, :cond_d

    .line 330
    .line 331
    iget v4, v7, LX/53P;->A09:I

    .line 332
    .line 333
    if-eq v4, v9, :cond_c

    .line 334
    .line 335
    if-nez v4, :cond_c

    .line 336
    .line 337
    iget-object v4, v7, LX/53P;->A0l:LX/53S;

    .line 338
    .line 339
    iget-object v4, v4, LX/53V;->A06:LX/53i;

    .line 340
    .line 341
    iget v4, v4, LX/53Z;->A04:I

    .line 342
    .line 343
    int-to-float v5, v4

    .line 344
    iget v4, v7, LX/53P;->A01:F

    .line 345
    .line 346
    div-float/2addr v5, v4

    .line 347
    :goto_3
    add-float/2addr v5, v13

    .line 348
    float-to-int v4, v5

    .line 349
    invoke-virtual {v2, v4}, LX/53Z;->A02(I)V

    .line 350
    .line 351
    .line 352
    :cond_b
    :goto_4
    iget-object v5, v3, LX/53V;->A05:LX/53Z;

    .line 353
    .line 354
    iget-boolean v4, v5, LX/53Z;->A0A:Z

    .line 355
    .line 356
    if-eqz v4, :cond_0

    .line 357
    .line 358
    iget-object v4, v3, LX/53V;->A04:LX/53Z;

    .line 359
    .line 360
    iget-boolean v6, v4, LX/53Z;->A0A:Z

    .line 361
    .line 362
    if-eqz v6, :cond_0

    .line 363
    .line 364
    iget-boolean v6, v5, LX/53Z;->A0B:Z

    .line 365
    .line 366
    if-eqz v6, :cond_18

    .line 367
    .line 368
    iget-boolean v6, v4, LX/53Z;->A0B:Z

    .line 369
    .line 370
    if-eqz v6, :cond_18

    .line 371
    .line 372
    iget-boolean v6, v2, LX/53Z;->A0B:Z

    .line 373
    .line 374
    if-eqz v6, :cond_18

    .line 375
    .line 376
    return-void

    .line 377
    :cond_c
    iget-object v4, v7, LX/53P;->A0l:LX/53S;

    .line 378
    .line 379
    iget-object v4, v4, LX/53V;->A06:LX/53i;

    .line 380
    .line 381
    iget v4, v4, LX/53Z;->A04:I

    .line 382
    .line 383
    int-to-float v5, v4

    .line 384
    iget v6, v7, LX/53P;->A01:F

    .line 385
    .line 386
    goto/16 :goto_8

    .line 387
    .line 388
    :cond_d
    iget-object v4, v7, LX/53P;->A0l:LX/53S;

    .line 389
    .line 390
    iget-object v6, v4, LX/53V;->A05:LX/53Z;

    .line 391
    .line 392
    iget-object v5, v4, LX/53V;->A04:LX/53Z;

    .line 393
    .line 394
    iget-object v4, v7, LX/53P;->A0e:LX/53a;

    .line 395
    .line 396
    iget-object v4, v4, LX/53a;->A04:LX/53a;

    .line 397
    .line 398
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v12

    .line 402
    iget-object v4, v7, LX/53P;->A0g:LX/53a;

    .line 403
    .line 404
    iget-object v4, v4, LX/53a;->A04:LX/53a;

    .line 405
    .line 406
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v11

    .line 410
    iget-object v4, v7, LX/53P;->A0f:LX/53a;

    .line 411
    .line 412
    iget-object v4, v4, LX/53a;->A04:LX/53a;

    .line 413
    .line 414
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    iget-object v4, v7, LX/53P;->A0a:LX/53a;

    .line 419
    .line 420
    iget-object v4, v4, LX/53a;->A04:LX/53a;

    .line 421
    .line 422
    invoke-static {v4}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v8

    .line 426
    iget v4, v7, LX/53P;->A09:I

    .line 427
    .line 428
    if-eqz v12, :cond_13

    .line 429
    .line 430
    if-eqz v11, :cond_10

    .line 431
    .line 432
    if-eqz v10, :cond_14

    .line 433
    .line 434
    if-eqz v8, :cond_11

    .line 435
    .line 436
    iget v15, v7, LX/53P;->A01:F

    .line 437
    .line 438
    iget-boolean v7, v6, LX/53Z;->A0B:Z

    .line 439
    .line 440
    if-eqz v7, :cond_e

    .line 441
    .line 442
    iget-boolean v7, v5, LX/53Z;->A0B:Z

    .line 443
    .line 444
    if-eqz v7, :cond_e

    .line 445
    .line 446
    iget-object v9, v3, LX/53V;->A05:LX/53Z;

    .line 447
    .line 448
    iget-boolean v7, v9, LX/53Z;->A0A:Z

    .line 449
    .line 450
    if-eqz v7, :cond_0

    .line 451
    .line 452
    iget-object v8, v3, LX/53V;->A04:LX/53Z;

    .line 453
    .line 454
    iget-boolean v7, v8, LX/53Z;->A0A:Z

    .line 455
    .line 456
    if-eqz v7, :cond_0

    .line 457
    .line 458
    invoke-static {v9}, LX/53V;->A01(LX/53Z;)I

    .line 459
    .line 460
    .line 461
    move-result v16

    .line 462
    iget v7, v9, LX/53Z;->A03:I

    .line 463
    .line 464
    add-int v16, v16, v7

    .line 465
    .line 466
    invoke-static {v8}, LX/53V;->A01(LX/53Z;)I

    .line 467
    .line 468
    .line 469
    move-result v17

    .line 470
    iget v7, v8, LX/53Z;->A03:I

    .line 471
    .line 472
    sub-int v17, v17, v7

    .line 473
    .line 474
    iget v7, v6, LX/53Z;->A04:I

    .line 475
    .line 476
    iget v6, v6, LX/53Z;->A03:I

    .line 477
    .line 478
    add-int/2addr v7, v6

    .line 479
    iget v6, v5, LX/53Z;->A04:I

    .line 480
    .line 481
    iget v5, v5, LX/53Z;->A03:I

    .line 482
    .line 483
    sub-int/2addr v6, v5

    .line 484
    sget-object v14, LX/53R;->A00:[I

    .line 485
    .line 486
    move/from16 v18, v7

    .line 487
    .line 488
    move/from16 v19, v6

    .line 489
    .line 490
    move/from16 v20, v4

    .line 491
    .line 492
    invoke-static/range {v14 .. v20}, LX/53R;->A00([IFIIIII)V

    .line 493
    .line 494
    .line 495
    aget v0, v14, v0

    .line 496
    .line 497
    invoke-virtual {v2, v0}, LX/53Z;->A02(I)V

    .line 498
    .line 499
    .line 500
    iget-object v0, v3, LX/53V;->A03:LX/53P;

    .line 501
    .line 502
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 503
    .line 504
    iget-object v2, v0, LX/53V;->A06:LX/53i;

    .line 505
    .line 506
    aget v0, v14, v1

    .line 507
    .line 508
    invoke-virtual {v2, v0}, LX/53Z;->A02(I)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :cond_e
    iget-object v8, v3, LX/53V;->A05:LX/53Z;

    .line 513
    .line 514
    iget-boolean v7, v8, LX/53Z;->A0B:Z

    .line 515
    .line 516
    if-eqz v7, :cond_f

    .line 517
    .line 518
    iget-object v11, v3, LX/53V;->A04:LX/53Z;

    .line 519
    .line 520
    iget-boolean v7, v11, LX/53Z;->A0B:Z

    .line 521
    .line 522
    if-eqz v7, :cond_f

    .line 523
    .line 524
    iget-boolean v7, v6, LX/53Z;->A0A:Z

    .line 525
    .line 526
    if-eqz v7, :cond_0

    .line 527
    .line 528
    iget-boolean v7, v5, LX/53Z;->A0A:Z

    .line 529
    .line 530
    if-eqz v7, :cond_0

    .line 531
    .line 532
    iget v10, v8, LX/53Z;->A04:I

    .line 533
    .line 534
    iget v7, v8, LX/53Z;->A03:I

    .line 535
    .line 536
    add-int/2addr v10, v7

    .line 537
    iget v9, v11, LX/53Z;->A04:I

    .line 538
    .line 539
    iget v7, v11, LX/53Z;->A03:I

    .line 540
    .line 541
    sub-int/2addr v9, v7

    .line 542
    invoke-static {v6}, LX/53V;->A01(LX/53Z;)I

    .line 543
    .line 544
    .line 545
    move-result v18

    .line 546
    iget v7, v6, LX/53Z;->A03:I

    .line 547
    .line 548
    add-int v18, v18, v7

    .line 549
    .line 550
    invoke-static {v5}, LX/53V;->A01(LX/53Z;)I

    .line 551
    .line 552
    .line 553
    move-result v19

    .line 554
    iget v7, v5, LX/53Z;->A03:I

    .line 555
    .line 556
    sub-int v19, v19, v7

    .line 557
    .line 558
    sget-object v14, LX/53R;->A00:[I

    .line 559
    .line 560
    move/from16 v20, v4

    .line 561
    .line 562
    move/from16 v16, v10

    .line 563
    .line 564
    move/from16 v17, v9

    .line 565
    .line 566
    invoke-static/range {v14 .. v20}, LX/53R;->A00([IFIIIII)V

    .line 567
    .line 568
    .line 569
    aget v7, v14, v0

    .line 570
    .line 571
    invoke-virtual {v2, v7}, LX/53Z;->A02(I)V

    .line 572
    .line 573
    .line 574
    iget-object v7, v3, LX/53V;->A03:LX/53P;

    .line 575
    .line 576
    iget-object v7, v7, LX/53P;->A0l:LX/53S;

    .line 577
    .line 578
    iget-object v9, v7, LX/53V;->A06:LX/53i;

    .line 579
    .line 580
    aget v7, v14, v1

    .line 581
    .line 582
    invoke-virtual {v9, v7}, LX/53Z;->A02(I)V

    .line 583
    .line 584
    .line 585
    :cond_f
    iget-boolean v7, v8, LX/53Z;->A0A:Z

    .line 586
    .line 587
    if-eqz v7, :cond_0

    .line 588
    .line 589
    iget-object v9, v3, LX/53V;->A04:LX/53Z;

    .line 590
    .line 591
    iget-boolean v7, v9, LX/53Z;->A0A:Z

    .line 592
    .line 593
    if-eqz v7, :cond_0

    .line 594
    .line 595
    iget-boolean v7, v6, LX/53Z;->A0A:Z

    .line 596
    .line 597
    if-eqz v7, :cond_0

    .line 598
    .line 599
    iget-boolean v7, v5, LX/53Z;->A0A:Z

    .line 600
    .line 601
    if-eqz v7, :cond_0

    .line 602
    .line 603
    invoke-static {v8}, LX/53V;->A01(LX/53Z;)I

    .line 604
    .line 605
    .line 606
    move-result v16

    .line 607
    iget v7, v8, LX/53Z;->A03:I

    .line 608
    .line 609
    add-int v16, v16, v7

    .line 610
    .line 611
    invoke-static {v9}, LX/53V;->A01(LX/53Z;)I

    .line 612
    .line 613
    .line 614
    move-result v17

    .line 615
    iget v7, v9, LX/53Z;->A03:I

    .line 616
    .line 617
    sub-int v17, v17, v7

    .line 618
    .line 619
    invoke-static {v6}, LX/53V;->A01(LX/53Z;)I

    .line 620
    .line 621
    .line 622
    move-result v18

    .line 623
    iget v6, v6, LX/53Z;->A03:I

    .line 624
    .line 625
    add-int v18, v18, v6

    .line 626
    .line 627
    invoke-static {v5}, LX/53V;->A01(LX/53Z;)I

    .line 628
    .line 629
    .line 630
    move-result v19

    .line 631
    iget v5, v5, LX/53Z;->A03:I

    .line 632
    .line 633
    sub-int v19, v19, v5

    .line 634
    .line 635
    sget-object v14, LX/53R;->A00:[I

    .line 636
    .line 637
    move/from16 v20, v4

    .line 638
    .line 639
    invoke-static/range {v14 .. v20}, LX/53R;->A00([IFIIIII)V

    .line 640
    .line 641
    .line 642
    aget v4, v14, v0

    .line 643
    .line 644
    invoke-virtual {v2, v4}, LX/53Z;->A02(I)V

    .line 645
    .line 646
    .line 647
    iget-object v4, v3, LX/53V;->A03:LX/53P;

    .line 648
    .line 649
    iget-object v4, v4, LX/53P;->A0l:LX/53S;

    .line 650
    .line 651
    iget-object v5, v4, LX/53V;->A06:LX/53i;

    .line 652
    .line 653
    aget v4, v14, v1

    .line 654
    .line 655
    invoke-virtual {v5, v4}, LX/53Z;->A02(I)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_4

    .line 659
    .line 660
    :cond_10
    if-eqz v10, :cond_b

    .line 661
    .line 662
    :cond_11
    iget-object v6, v3, LX/53V;->A05:LX/53Z;

    .line 663
    .line 664
    iget-boolean v5, v6, LX/53Z;->A0A:Z

    .line 665
    .line 666
    if-eqz v5, :cond_0

    .line 667
    .line 668
    iget-object v10, v3, LX/53V;->A04:LX/53Z;

    .line 669
    .line 670
    iget-boolean v5, v10, LX/53Z;->A0A:Z

    .line 671
    .line 672
    if-eqz v5, :cond_0

    .line 673
    .line 674
    iget v8, v7, LX/53P;->A01:F

    .line 675
    .line 676
    invoke-static {v6}, LX/53V;->A01(LX/53Z;)I

    .line 677
    .line 678
    .line 679
    move-result v7

    .line 680
    iget v5, v6, LX/53Z;->A03:I

    .line 681
    .line 682
    add-int/2addr v7, v5

    .line 683
    invoke-static {v10}, LX/53V;->A01(LX/53Z;)I

    .line 684
    .line 685
    .line 686
    move-result v6

    .line 687
    iget v5, v10, LX/53Z;->A03:I

    .line 688
    .line 689
    sub-int/2addr v6, v5

    .line 690
    if-eq v4, v9, :cond_12

    .line 691
    .line 692
    if-eqz v4, :cond_12

    .line 693
    .line 694
    sub-int/2addr v6, v7

    .line 695
    invoke-direct {v3, v6, v0}, LX/53V;->A08(II)I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    int-to-float v4, v5

    .line 700
    div-float/2addr v4, v8

    .line 701
    add-float/2addr v4, v13

    .line 702
    float-to-int v4, v4

    .line 703
    invoke-direct {v3, v4, v1}, LX/53V;->A08(II)I

    .line 704
    .line 705
    .line 706
    move-result v6

    .line 707
    if-eq v4, v6, :cond_15

    .line 708
    .line 709
    int-to-float v4, v6

    .line 710
    mul-float/2addr v4, v8

    .line 711
    :goto_5
    add-float/2addr v4, v13

    .line 712
    float-to-int v5, v4

    .line 713
    goto :goto_7

    .line 714
    :cond_12
    sub-int/2addr v6, v7

    .line 715
    invoke-direct {v3, v6, v0}, LX/53V;->A08(II)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    int-to-float v4, v5

    .line 720
    mul-float/2addr v4, v8

    .line 721
    add-float/2addr v4, v13

    .line 722
    float-to-int v4, v4

    .line 723
    invoke-direct {v3, v4, v1}, LX/53V;->A08(II)I

    .line 724
    .line 725
    .line 726
    move-result v6

    .line 727
    if-eq v4, v6, :cond_15

    .line 728
    .line 729
    int-to-float v4, v6

    .line 730
    div-float/2addr v4, v8

    .line 731
    goto :goto_5

    .line 732
    :cond_13
    if-eqz v11, :cond_b

    .line 733
    .line 734
    :cond_14
    if-eqz v8, :cond_b

    .line 735
    .line 736
    iget-boolean v8, v6, LX/53Z;->A0A:Z

    .line 737
    .line 738
    if-eqz v8, :cond_0

    .line 739
    .line 740
    iget-boolean v8, v5, LX/53Z;->A0A:Z

    .line 741
    .line 742
    if-eqz v8, :cond_0

    .line 743
    .line 744
    iget v7, v7, LX/53P;->A01:F

    .line 745
    .line 746
    invoke-static {v6}, LX/53V;->A01(LX/53Z;)I

    .line 747
    .line 748
    .line 749
    move-result v8

    .line 750
    iget v6, v6, LX/53Z;->A03:I

    .line 751
    .line 752
    add-int/2addr v8, v6

    .line 753
    invoke-static {v5}, LX/53V;->A01(LX/53Z;)I

    .line 754
    .line 755
    .line 756
    move-result v6

    .line 757
    iget v5, v5, LX/53Z;->A03:I

    .line 758
    .line 759
    sub-int/2addr v6, v5

    .line 760
    if-eq v4, v9, :cond_16

    .line 761
    .line 762
    if-nez v4, :cond_16

    .line 763
    .line 764
    sub-int/2addr v6, v8

    .line 765
    invoke-direct {v3, v6, v1}, LX/53V;->A08(II)I

    .line 766
    .line 767
    .line 768
    move-result v6

    .line 769
    int-to-float v4, v6

    .line 770
    mul-float/2addr v4, v7

    .line 771
    add-float/2addr v4, v13

    .line 772
    float-to-int v4, v4

    .line 773
    invoke-direct {v3, v4, v0}, LX/53V;->A08(II)I

    .line 774
    .line 775
    .line 776
    move-result v5

    .line 777
    if-eq v4, v5, :cond_15

    .line 778
    .line 779
    int-to-float v4, v5

    .line 780
    div-float/2addr v4, v7

    .line 781
    :goto_6
    add-float/2addr v4, v13

    .line 782
    float-to-int v6, v4

    .line 783
    :cond_15
    :goto_7
    invoke-virtual {v2, v5}, LX/53Z;->A02(I)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v3, LX/53V;->A03:LX/53P;

    .line 787
    .line 788
    iget-object v4, v4, LX/53P;->A0l:LX/53S;

    .line 789
    .line 790
    iget-object v4, v4, LX/53V;->A06:LX/53i;

    .line 791
    .line 792
    invoke-virtual {v4, v6}, LX/53Z;->A02(I)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_4

    .line 796
    .line 797
    :cond_16
    sub-int/2addr v6, v8

    .line 798
    invoke-direct {v3, v6, v1}, LX/53V;->A08(II)I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    int-to-float v4, v6

    .line 803
    div-float/2addr v4, v7

    .line 804
    add-float/2addr v4, v13

    .line 805
    float-to-int v4, v4

    .line 806
    invoke-direct {v3, v4, v0}, LX/53V;->A08(II)I

    .line 807
    .line 808
    .line 809
    move-result v5

    .line 810
    if-eq v4, v5, :cond_15

    .line 811
    .line 812
    int-to-float v4, v5

    .line 813
    mul-float/2addr v4, v7

    .line 814
    goto :goto_6

    .line 815
    :cond_17
    iget-object v4, v7, LX/53P;->A0h:LX/53P;

    .line 816
    .line 817
    if-eqz v4, :cond_b

    .line 818
    .line 819
    iget-object v4, v4, LX/53P;->A0k:LX/53R;

    .line 820
    .line 821
    iget-object v5, v4, LX/53V;->A06:LX/53i;

    .line 822
    .line 823
    iget-boolean v4, v5, LX/53Z;->A0B:Z

    .line 824
    .line 825
    if-eqz v4, :cond_b

    .line 826
    .line 827
    iget v6, v7, LX/53P;->A04:F

    .line 828
    .line 829
    iget v4, v5, LX/53Z;->A04:I

    .line 830
    .line 831
    int-to-float v5, v4

    .line 832
    :goto_8
    mul-float/2addr v5, v6

    .line 833
    goto/16 :goto_3

    .line 834
    .line 835
    :cond_18
    iget-boolean v8, v2, LX/53Z;->A0B:Z

    .line 836
    .line 837
    if-nez v8, :cond_20

    .line 838
    .line 839
    iget-object v7, v3, LX/53V;->A02:LX/53N;

    .line 840
    .line 841
    sget-object v6, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 842
    .line 843
    if-ne v7, v6, :cond_20

    .line 844
    .line 845
    iget-object v7, v3, LX/53V;->A03:LX/53P;

    .line 846
    .line 847
    iget v6, v7, LX/53P;->A0H:I

    .line 848
    .line 849
    if-nez v6, :cond_20

    .line 850
    .line 851
    invoke-virtual {v7}, LX/53P;->A0W()Z

    .line 852
    .line 853
    .line 854
    move-result v6

    .line 855
    if-nez v6, :cond_20

    .line 856
    .line 857
    invoke-static {v5, v4, v2}, LX/53V;->A06(LX/53Z;LX/53Z;LX/53Z;)V

    .line 858
    .line 859
    .line 860
    return-void

    .line 861
    :cond_19
    instance-of v0, v3, LX/53c;

    .line 862
    .line 863
    if-eqz v0, :cond_1f

    .line 864
    .line 865
    iget-object v7, v3, LX/53V;->A03:LX/53P;

    .line 866
    .line 867
    check-cast v7, LX/53X;

    .line 868
    .line 869
    iget v6, v7, LX/53X;->A00:I

    .line 870
    .line 871
    iget-object v4, v3, LX/53V;->A05:LX/53Z;

    .line 872
    .line 873
    iget-object v0, v4, LX/53Z;->A08:Ljava/util/List;

    .line 874
    .line 875
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 876
    .line 877
    .line 878
    move-result-object v5

    .line 879
    const/4 v2, -0x1

    .line 880
    const/4 v3, 0x0

    .line 881
    const/4 v1, -0x1

    .line 882
    :cond_1a
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_1d

    .line 887
    .line 888
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v0

    .line 892
    check-cast v0, LX/53Z;

    .line 893
    .line 894
    iget v0, v0, LX/53Z;->A04:I

    .line 895
    .line 896
    if-eq v1, v2, :cond_1b

    .line 897
    .line 898
    if-ge v0, v1, :cond_1c

    .line 899
    .line 900
    :cond_1b
    move v1, v0

    .line 901
    :cond_1c
    if-ge v3, v0, :cond_1a

    .line 902
    .line 903
    move v3, v0

    .line 904
    goto :goto_9

    .line 905
    :cond_1d
    if-eqz v6, :cond_1e

    .line 906
    .line 907
    const/4 v0, 0x2

    .line 908
    if-eq v6, v0, :cond_1e

    .line 909
    .line 910
    iget v0, v7, LX/53X;->A01:I

    .line 911
    .line 912
    goto/16 :goto_b

    .line 913
    .line 914
    :cond_1e
    iget v0, v7, LX/53X;->A01:I

    .line 915
    .line 916
    add-int/2addr v1, v0

    .line 917
    goto/16 :goto_c

    .line 918
    .line 919
    :cond_1f
    instance-of v0, v3, LX/53d;

    .line 920
    .line 921
    if-eqz v0, :cond_24

    .line 922
    .line 923
    iget-object v4, v3, LX/53V;->A05:LX/53Z;

    .line 924
    .line 925
    iget-boolean v0, v4, LX/53Z;->A0A:Z

    .line 926
    .line 927
    if-eqz v0, :cond_0

    .line 928
    .line 929
    iget-boolean v0, v4, LX/53Z;->A0B:Z

    .line 930
    .line 931
    if-nez v0, :cond_0

    .line 932
    .line 933
    iget-object v0, v4, LX/53Z;->A08:Ljava/util/List;

    .line 934
    .line 935
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 936
    .line 937
    .line 938
    move-result-object v0

    .line 939
    check-cast v0, LX/53Z;

    .line 940
    .line 941
    iget-object v3, v3, LX/53V;->A03:LX/53P;

    .line 942
    .line 943
    check-cast v3, LX/53Y;

    .line 944
    .line 945
    const/high16 v2, 0x3f000000    # 0.5f

    .line 946
    .line 947
    iget v0, v0, LX/53Z;->A04:I

    .line 948
    .line 949
    int-to-float v1, v0

    .line 950
    iget v0, v3, LX/53Y;->A00:F

    .line 951
    .line 952
    mul-float/2addr v1, v0

    .line 953
    add-float/2addr v1, v2

    .line 954
    float-to-int v1, v1

    .line 955
    goto/16 :goto_c

    .line 956
    .line 957
    :cond_20
    if-nez v8, :cond_22

    .line 958
    .line 959
    iget-object v7, v3, LX/53V;->A02:LX/53N;

    .line 960
    .line 961
    sget-object v6, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 962
    .line 963
    if-ne v7, v6, :cond_22

    .line 964
    .line 965
    iget v6, v3, LX/53V;->A00:I

    .line 966
    .line 967
    if-ne v6, v1, :cond_22

    .line 968
    .line 969
    iget-object v7, v5, LX/53Z;->A08:Ljava/util/List;

    .line 970
    .line 971
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 972
    .line 973
    .line 974
    move-result v1

    .line 975
    if-lez v1, :cond_22

    .line 976
    .line 977
    iget-object v6, v4, LX/53Z;->A08:Ljava/util/List;

    .line 978
    .line 979
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 980
    .line 981
    .line 982
    move-result v1

    .line 983
    if-lez v1, :cond_22

    .line 984
    .line 985
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v1

    .line 989
    check-cast v1, LX/53Z;

    .line 990
    .line 991
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v6

    .line 995
    check-cast v6, LX/53Z;

    .line 996
    .line 997
    iget v7, v1, LX/53Z;->A04:I

    .line 998
    .line 999
    iget v1, v5, LX/53Z;->A03:I

    .line 1000
    .line 1001
    add-int/2addr v7, v1

    .line 1002
    iget v6, v6, LX/53Z;->A04:I

    .line 1003
    .line 1004
    iget v1, v4, LX/53Z;->A03:I

    .line 1005
    .line 1006
    add-int/2addr v6, v1

    .line 1007
    sub-int/2addr v6, v7

    .line 1008
    iget v1, v2, LX/53i;->A00:I

    .line 1009
    .line 1010
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1011
    .line 1012
    .line 1013
    move-result v7

    .line 1014
    iget-object v1, v3, LX/53V;->A03:LX/53P;

    .line 1015
    .line 1016
    iget v6, v1, LX/53P;->A0J:I

    .line 1017
    .line 1018
    iget v1, v1, LX/53P;->A0L:I

    .line 1019
    .line 1020
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    .line 1021
    .line 1022
    .line 1023
    move-result v1

    .line 1024
    if-lez v6, :cond_21

    .line 1025
    .line 1026
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    .line 1027
    .line 1028
    .line 1029
    move-result v1

    .line 1030
    :cond_21
    invoke-virtual {v2, v1}, LX/53Z;->A02(I)V

    .line 1031
    .line 1032
    .line 1033
    :cond_22
    iget-boolean v1, v2, LX/53Z;->A0B:Z

    .line 1034
    .line 1035
    if-eqz v1, :cond_0

    .line 1036
    .line 1037
    iget-object v1, v5, LX/53Z;->A08:Ljava/util/List;

    .line 1038
    .line 1039
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    check-cast v8, LX/53Z;

    .line 1044
    .line 1045
    iget-object v1, v4, LX/53Z;->A08:Ljava/util/List;

    .line 1046
    .line 1047
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v10

    .line 1051
    check-cast v10, LX/53Z;

    .line 1052
    .line 1053
    iget v9, v8, LX/53Z;->A04:I

    .line 1054
    .line 1055
    iget v0, v5, LX/53Z;->A03:I

    .line 1056
    .line 1057
    add-int v7, v9, v0

    .line 1058
    .line 1059
    iget v1, v10, LX/53Z;->A04:I

    .line 1060
    .line 1061
    iget v0, v4, LX/53Z;->A03:I

    .line 1062
    .line 1063
    add-int v6, v1, v0

    .line 1064
    .line 1065
    iget-object v0, v3, LX/53V;->A03:LX/53P;

    .line 1066
    .line 1067
    iget v3, v0, LX/53P;->A02:F

    .line 1068
    .line 1069
    :goto_a
    if-ne v8, v10, :cond_23

    .line 1070
    .line 1071
    move v7, v9

    .line 1072
    move v6, v1

    .line 1073
    const/high16 v3, 0x3f000000    # 0.5f

    .line 1074
    .line 1075
    :cond_23
    sub-int/2addr v6, v7

    .line 1076
    iget v0, v2, LX/53Z;->A04:I

    .line 1077
    .line 1078
    sub-int/2addr v6, v0

    .line 1079
    int-to-float v1, v7

    .line 1080
    add-float/2addr v1, v13

    .line 1081
    int-to-float v0, v6

    .line 1082
    mul-float/2addr v0, v3

    .line 1083
    add-float/2addr v1, v0

    .line 1084
    float-to-int v0, v1

    .line 1085
    invoke-virtual {v5, v0}, LX/53Z;->A02(I)V

    .line 1086
    .line 1087
    .line 1088
    iget v3, v5, LX/53Z;->A04:I

    .line 1089
    .line 1090
    iget v0, v2, LX/53Z;->A04:I

    .line 1091
    .line 1092
    :goto_b
    add-int v1, v3, v0

    .line 1093
    .line 1094
    :goto_c
    invoke-virtual {v4, v1}, LX/53Z;->A02(I)V

    .line 1095
    .line 1096
    .line 1097
    return-void

    .line 1098
    :cond_24
    move-object v13, v3

    .line 1099
    check-cast v13, LX/53T;

    .line 1100
    .line 1101
    iget-object v3, v13, LX/53V;->A05:LX/53Z;

    .line 1102
    .line 1103
    iget-boolean v0, v3, LX/53Z;->A0B:Z

    .line 1104
    .line 1105
    if-eqz v0, :cond_0

    .line 1106
    .line 1107
    iget-object v2, v13, LX/53V;->A04:LX/53Z;

    .line 1108
    .line 1109
    iget-boolean v0, v2, LX/53Z;->A0B:Z

    .line 1110
    .line 1111
    if-eqz v0, :cond_0

    .line 1112
    .line 1113
    iget-object v0, v13, LX/53V;->A03:LX/53P;

    .line 1114
    .line 1115
    iget-object v1, v0, LX/53P;->A0h:LX/53P;

    .line 1116
    .line 1117
    instance-of v0, v1, LX/53O;

    .line 1118
    .line 1119
    if-eqz v0, :cond_25

    .line 1120
    .line 1121
    check-cast v1, LX/53O;

    .line 1122
    .line 1123
    iget-boolean v12, v1, LX/53O;->A0H:Z

    .line 1124
    .line 1125
    :goto_d
    iget v0, v2, LX/53Z;->A04:I

    .line 1126
    .line 1127
    move/from16 v22, v0

    .line 1128
    .line 1129
    iget v11, v3, LX/53Z;->A04:I

    .line 1130
    .line 1131
    sub-int v10, v0, v11

    .line 1132
    .line 1133
    iget-object v9, v13, LX/53T;->A01:Ljava/util/ArrayList;

    .line 1134
    .line 1135
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    .line 1136
    .line 1137
    .line 1138
    move-result v8

    .line 1139
    const/4 v7, 0x0

    .line 1140
    :goto_e
    const/16 v21, -0x1

    .line 1141
    .line 1142
    const/16 v6, 0x8

    .line 1143
    .line 1144
    if-ge v7, v8, :cond_26

    .line 1145
    .line 1146
    invoke-static {v9, v7}, LX/53T;->A00(Ljava/util/AbstractList;I)LX/53P;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v0

    .line 1150
    iget v0, v0, LX/53P;->A0R:I

    .line 1151
    .line 1152
    if-ne v0, v6, :cond_27

    .line 1153
    .line 1154
    add-int/lit8 v7, v7, 0x1

    .line 1155
    .line 1156
    goto :goto_e

    .line 1157
    :cond_25
    const/4 v12, 0x0

    .line 1158
    goto :goto_d

    .line 1159
    :cond_26
    const/4 v7, -0x1

    .line 1160
    :cond_27
    add-int/lit8 v20, v8, -0x1

    .line 1161
    .line 1162
    move/from16 v1, v20

    .line 1163
    .line 1164
    :goto_f
    if-ltz v1, :cond_29

    .line 1165
    .line 1166
    invoke-static {v9, v1}, LX/53T;->A00(Ljava/util/AbstractList;I)LX/53P;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v0

    .line 1170
    iget v0, v0, LX/53P;->A0R:I

    .line 1171
    .line 1172
    if-ne v0, v6, :cond_28

    .line 1173
    .line 1174
    add-int/lit8 v1, v1, -0x1

    .line 1175
    .line 1176
    goto :goto_f

    .line 1177
    :cond_28
    move/from16 v21, v1

    .line 1178
    .line 1179
    :cond_29
    const/16 v17, 0x0

    .line 1180
    .line 1181
    :goto_10
    const/16 v19, 0x2

    .line 1182
    .line 1183
    const/4 v5, 0x1

    .line 1184
    move/from16 v1, v19

    .line 1185
    .line 1186
    move/from16 v0, v17

    .line 1187
    .line 1188
    if-ge v0, v1, :cond_32

    .line 1189
    .line 1190
    const/4 v14, 0x0

    .line 1191
    const/4 v1, 0x0

    .line 1192
    const/4 v4, 0x0

    .line 1193
    const/4 v3, 0x0

    .line 1194
    const/16 v18, 0x0

    .line 1195
    .line 1196
    :goto_11
    if-ge v14, v8, :cond_31

    .line 1197
    .line 1198
    invoke-virtual {v9, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    check-cast v2, LX/53V;

    .line 1203
    .line 1204
    iget-object v0, v2, LX/53V;->A03:LX/53P;

    .line 1205
    .line 1206
    iget v0, v0, LX/53P;->A0R:I

    .line 1207
    .line 1208
    if-eq v0, v6, :cond_2f

    .line 1209
    .line 1210
    add-int/lit8 v3, v3, 0x1

    .line 1211
    .line 1212
    if-lez v14, :cond_2a

    .line 1213
    .line 1214
    if-lt v14, v7, :cond_2a

    .line 1215
    .line 1216
    iget-object v0, v2, LX/53V;->A05:LX/53Z;

    .line 1217
    .line 1218
    iget v0, v0, LX/53Z;->A03:I

    .line 1219
    .line 1220
    add-int/2addr v1, v0

    .line 1221
    :cond_2a
    iget-object v0, v2, LX/53V;->A06:LX/53i;

    .line 1222
    .line 1223
    move-object/from16 v23, v0

    .line 1224
    .line 1225
    iget v0, v0, LX/53Z;->A04:I

    .line 1226
    .line 1227
    move/from16 v16, v0

    .line 1228
    .line 1229
    iget-object v0, v2, LX/53V;->A02:LX/53N;

    .line 1230
    .line 1231
    move-object v15, v0

    .line 1232
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 1233
    .line 1234
    if-eq v15, v0, :cond_2c

    .line 1235
    .line 1236
    iget v15, v13, LX/53V;->A01:I

    .line 1237
    .line 1238
    if-nez v15, :cond_2b

    .line 1239
    .line 1240
    iget-object v0, v2, LX/53V;->A03:LX/53P;

    .line 1241
    .line 1242
    iget-object v0, v0, LX/53P;->A0k:LX/53R;

    .line 1243
    .line 1244
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 1245
    .line 1246
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 1247
    .line 1248
    if-nez v0, :cond_2b

    .line 1249
    .line 1250
    return-void

    .line 1251
    :cond_2b
    if-ne v15, v5, :cond_2d

    .line 1252
    .line 1253
    iget-object v0, v2, LX/53V;->A03:LX/53P;

    .line 1254
    .line 1255
    iget-object v0, v0, LX/53P;->A0l:LX/53S;

    .line 1256
    .line 1257
    iget-object v0, v0, LX/53V;->A06:LX/53i;

    .line 1258
    .line 1259
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 1260
    .line 1261
    if-nez v0, :cond_2d

    .line 1262
    .line 1263
    return-void

    .line 1264
    :cond_2c
    iget v0, v2, LX/53V;->A00:I

    .line 1265
    .line 1266
    if-ne v0, v5, :cond_30

    .line 1267
    .line 1268
    if-nez v17, :cond_30

    .line 1269
    .line 1270
    move-object/from16 v0, v23

    .line 1271
    .line 1272
    iget v0, v0, LX/53i;->A00:I

    .line 1273
    .line 1274
    move/from16 v16, v0

    .line 1275
    .line 1276
    add-int/lit8 v4, v4, 0x1

    .line 1277
    .line 1278
    :cond_2d
    add-int v1, v1, v16

    .line 1279
    .line 1280
    :cond_2e
    :goto_12
    move/from16 v0, v20

    .line 1281
    .line 1282
    if-ge v14, v0, :cond_2f

    .line 1283
    .line 1284
    move/from16 v0, v21

    .line 1285
    .line 1286
    if-ge v14, v0, :cond_2f

    .line 1287
    .line 1288
    iget-object v0, v2, LX/53V;->A04:LX/53Z;

    .line 1289
    .line 1290
    iget v0, v0, LX/53Z;->A03:I

    .line 1291
    .line 1292
    neg-int v0, v0

    .line 1293
    add-int/2addr v1, v0

    .line 1294
    :cond_2f
    add-int/lit8 v14, v14, 0x1

    .line 1295
    .line 1296
    goto :goto_11

    .line 1297
    :cond_30
    move-object/from16 v0, v23

    .line 1298
    .line 1299
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 1300
    .line 1301
    if-nez v0, :cond_2d

    .line 1302
    .line 1303
    add-int/lit8 v4, v4, 0x1

    .line 1304
    .line 1305
    iget-object v0, v2, LX/53V;->A03:LX/53P;

    .line 1306
    .line 1307
    iget-object v0, v0, LX/53P;->A0x:[F

    .line 1308
    .line 1309
    move-object v15, v0

    .line 1310
    iget v0, v13, LX/53V;->A01:I

    .line 1311
    .line 1312
    aget v15, v15, v0

    .line 1313
    .line 1314
    const/4 v0, 0x0

    .line 1315
    cmpl-float v0, v15, v0

    .line 1316
    .line 1317
    if-ltz v0, :cond_2e

    .line 1318
    .line 1319
    add-float v18, v18, v15

    .line 1320
    .line 1321
    goto :goto_12

    .line 1322
    :cond_31
    if-lt v1, v10, :cond_33

    .line 1323
    .line 1324
    if-eqz v4, :cond_33

    .line 1325
    .line 1326
    add-int/lit8 v17, v17, 0x1

    .line 1327
    .line 1328
    goto/16 :goto_10

    .line 1329
    .line 1330
    :cond_32
    const/4 v3, 0x0

    .line 1331
    const/4 v1, 0x0

    .line 1332
    const/4 v4, 0x0

    .line 1333
    const/16 v18, 0x0

    .line 1334
    .line 1335
    :cond_33
    if-eqz v12, :cond_34

    .line 1336
    .line 1337
    move/from16 v11, v22

    .line 1338
    .line 1339
    :cond_34
    const/high16 v14, 0x3f000000    # 0.5f

    .line 1340
    .line 1341
    if-le v1, v10, :cond_35

    .line 1342
    .line 1343
    const/high16 v2, 0x40000000    # 2.0f

    .line 1344
    .line 1345
    sub-int v0, v1, v10

    .line 1346
    .line 1347
    int-to-float v0, v0

    .line 1348
    div-float/2addr v0, v2

    .line 1349
    add-float/2addr v0, v14

    .line 1350
    float-to-int v0, v0

    .line 1351
    if-eqz v12, :cond_3c

    .line 1352
    .line 1353
    add-int/2addr v11, v0

    .line 1354
    :cond_35
    :goto_13
    if-lez v4, :cond_41

    .line 1355
    .line 1356
    sub-int v0, v10, v1

    .line 1357
    .line 1358
    int-to-float v0, v0

    .line 1359
    move/from16 v17, v0

    .line 1360
    .line 1361
    int-to-float v0, v4

    .line 1362
    div-float v0, v17, v0

    .line 1363
    .line 1364
    add-float/2addr v0, v14

    .line 1365
    float-to-int v0, v0

    .line 1366
    move/from16 v25, v0

    .line 1367
    .line 1368
    const/4 v2, 0x0

    .line 1369
    const/16 v16, 0x0

    .line 1370
    .line 1371
    :goto_14
    if-ge v2, v8, :cond_3d

    .line 1372
    .line 1373
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v15

    .line 1377
    check-cast v15, LX/53V;

    .line 1378
    .line 1379
    iget-object v0, v15, LX/53V;->A03:LX/53P;

    .line 1380
    .line 1381
    iget v0, v0, LX/53P;->A0R:I

    .line 1382
    .line 1383
    if-eq v0, v6, :cond_38

    .line 1384
    .line 1385
    iget-object v14, v15, LX/53V;->A02:LX/53N;

    .line 1386
    .line 1387
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 1388
    .line 1389
    if-ne v14, v0, :cond_38

    .line 1390
    .line 1391
    iget-object v0, v15, LX/53V;->A06:LX/53i;

    .line 1392
    .line 1393
    move-object/from16 v24, v0

    .line 1394
    .line 1395
    iget-boolean v0, v0, LX/53Z;->A0B:Z

    .line 1396
    .line 1397
    if-nez v0, :cond_38

    .line 1398
    .line 1399
    const/4 v0, 0x0

    .line 1400
    cmpl-float v0, v18, v0

    .line 1401
    .line 1402
    if-lez v0, :cond_3b

    .line 1403
    .line 1404
    iget-object v0, v15, LX/53V;->A03:LX/53P;

    .line 1405
    .line 1406
    iget-object v14, v0, LX/53P;->A0x:[F

    .line 1407
    .line 1408
    iget v0, v13, LX/53V;->A01:I

    .line 1409
    .line 1410
    aget v14, v14, v0

    .line 1411
    .line 1412
    mul-float v14, v14, v17

    .line 1413
    .line 1414
    div-float v14, v14, v18

    .line 1415
    .line 1416
    const/high16 v0, 0x3f000000    # 0.5f

    .line 1417
    .line 1418
    add-float/2addr v14, v0

    .line 1419
    float-to-int v0, v14

    .line 1420
    move/from16 v23, v0

    .line 1421
    .line 1422
    :goto_15
    iget v0, v13, LX/53V;->A01:I

    .line 1423
    .line 1424
    if-nez v0, :cond_3a

    .line 1425
    .line 1426
    iget-object v0, v15, LX/53V;->A03:LX/53P;

    .line 1427
    .line 1428
    iget v14, v0, LX/53P;->A0J:I

    .line 1429
    .line 1430
    iget v0, v0, LX/53P;->A0L:I

    .line 1431
    .line 1432
    :goto_16
    move/from16 v22, v0

    .line 1433
    .line 1434
    iget v0, v15, LX/53V;->A00:I

    .line 1435
    .line 1436
    if-ne v0, v5, :cond_39

    .line 1437
    .line 1438
    move-object/from16 v0, v24

    .line 1439
    .line 1440
    iget v15, v0, LX/53i;->A00:I

    .line 1441
    .line 1442
    move/from16 v0, v23

    .line 1443
    .line 1444
    invoke-static {v0, v15}, Ljava/lang/Math;->min(II)I

    .line 1445
    .line 1446
    .line 1447
    move-result v15

    .line 1448
    :goto_17
    move/from16 v0, v22

    .line 1449
    .line 1450
    invoke-static {v0, v15}, Ljava/lang/Math;->max(II)I

    .line 1451
    .line 1452
    .line 1453
    move-result v15

    .line 1454
    if-lez v14, :cond_36

    .line 1455
    .line 1456
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 1457
    .line 1458
    .line 1459
    move-result v15

    .line 1460
    :cond_36
    move/from16 v0, v23

    .line 1461
    .line 1462
    if-eq v15, v0, :cond_37

    .line 1463
    .line 1464
    add-int/lit8 v16, v16, 0x1

    .line 1465
    .line 1466
    move/from16 v23, v15

    .line 1467
    .line 1468
    :cond_37
    move-object/from16 v14, v24

    .line 1469
    .line 1470
    move/from16 v0, v23

    .line 1471
    .line 1472
    invoke-virtual {v14, v0}, LX/53Z;->A02(I)V

    .line 1473
    .line 1474
    .line 1475
    :cond_38
    add-int/lit8 v2, v2, 0x1

    .line 1476
    .line 1477
    goto :goto_14

    .line 1478
    :cond_39
    move/from16 v15, v23

    .line 1479
    .line 1480
    goto :goto_17

    .line 1481
    :cond_3a
    iget-object v0, v15, LX/53V;->A03:LX/53P;

    .line 1482
    .line 1483
    iget v14, v0, LX/53P;->A0I:I

    .line 1484
    .line 1485
    iget v0, v0, LX/53P;->A0K:I

    .line 1486
    .line 1487
    goto :goto_16

    .line 1488
    :cond_3b
    move/from16 v23, v25

    .line 1489
    .line 1490
    goto :goto_15

    .line 1491
    :cond_3c
    sub-int/2addr v11, v0

    .line 1492
    goto/16 :goto_13

    .line 1493
    .line 1494
    :cond_3d
    if-lez v16, :cond_40

    .line 1495
    .line 1496
    sub-int v4, v4, v16

    .line 1497
    .line 1498
    const/4 v2, 0x0

    .line 1499
    const/4 v1, 0x0

    .line 1500
    :goto_18
    if-ge v2, v8, :cond_40

    .line 1501
    .line 1502
    invoke-virtual {v9, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v14

    .line 1506
    check-cast v14, LX/53V;

    .line 1507
    .line 1508
    iget-object v0, v14, LX/53V;->A03:LX/53P;

    .line 1509
    .line 1510
    iget v0, v0, LX/53P;->A0R:I

    .line 1511
    .line 1512
    if-eq v0, v6, :cond_3f

    .line 1513
    .line 1514
    if-lez v2, :cond_3e

    .line 1515
    .line 1516
    if-lt v2, v7, :cond_3e

    .line 1517
    .line 1518
    iget-object v0, v14, LX/53V;->A05:LX/53Z;

    .line 1519
    .line 1520
    iget v0, v0, LX/53Z;->A03:I

    .line 1521
    .line 1522
    add-int/2addr v1, v0

    .line 1523
    :cond_3e
    iget-object v0, v14, LX/53V;->A06:LX/53i;

    .line 1524
    .line 1525
    iget v0, v0, LX/53Z;->A04:I

    .line 1526
    .line 1527
    add-int/2addr v1, v0

    .line 1528
    move/from16 v0, v20

    .line 1529
    .line 1530
    if-ge v2, v0, :cond_3f

    .line 1531
    .line 1532
    move/from16 v0, v21

    .line 1533
    .line 1534
    if-ge v2, v0, :cond_3f

    .line 1535
    .line 1536
    iget-object v0, v14, LX/53V;->A04:LX/53Z;

    .line 1537
    .line 1538
    iget v0, v0, LX/53Z;->A03:I

    .line 1539
    .line 1540
    neg-int v0, v0

    .line 1541
    add-int/2addr v1, v0

    .line 1542
    :cond_3f
    add-int/lit8 v2, v2, 0x1

    .line 1543
    .line 1544
    goto :goto_18

    .line 1545
    :cond_40
    iget v2, v13, LX/53T;->A00:I

    .line 1546
    .line 1547
    move/from16 v0, v19

    .line 1548
    .line 1549
    if-ne v2, v0, :cond_41

    .line 1550
    .line 1551
    if-nez v16, :cond_41

    .line 1552
    .line 1553
    const/4 v0, 0x0

    .line 1554
    iput v0, v13, LX/53T;->A00:I

    .line 1555
    .line 1556
    :cond_41
    if-le v1, v10, :cond_42

    .line 1557
    .line 1558
    move/from16 v0, v19

    .line 1559
    .line 1560
    iput v0, v13, LX/53T;->A00:I

    .line 1561
    .line 1562
    :cond_42
    if-lez v3, :cond_43

    .line 1563
    .line 1564
    if-nez v4, :cond_43

    .line 1565
    .line 1566
    move/from16 v0, v21

    .line 1567
    .line 1568
    if-ne v7, v0, :cond_43

    .line 1569
    .line 1570
    move/from16 v0, v19

    .line 1571
    .line 1572
    iput v0, v13, LX/53T;->A00:I

    .line 1573
    .line 1574
    :cond_43
    iget v2, v13, LX/53T;->A00:I

    .line 1575
    .line 1576
    if-ne v2, v5, :cond_51

    .line 1577
    .line 1578
    if-le v3, v5, :cond_4f

    .line 1579
    .line 1580
    sub-int/2addr v10, v1

    .line 1581
    sub-int/2addr v3, v5

    .line 1582
    :goto_19
    div-int/2addr v10, v3

    .line 1583
    :goto_1a
    if-lez v4, :cond_44

    .line 1584
    .line 1585
    const/4 v10, 0x0

    .line 1586
    :cond_44
    const/4 v1, 0x0

    .line 1587
    :goto_1b
    if-ge v1, v8, :cond_0

    .line 1588
    .line 1589
    move v0, v1

    .line 1590
    if-eqz v12, :cond_45

    .line 1591
    .line 1592
    add-int/lit8 v0, v1, 0x1

    .line 1593
    .line 1594
    sub-int v0, v8, v0

    .line 1595
    .line 1596
    :cond_45
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v3

    .line 1600
    check-cast v3, LX/53V;

    .line 1601
    .line 1602
    iget-object v0, v3, LX/53V;->A03:LX/53P;

    .line 1603
    .line 1604
    iget v0, v0, LX/53P;->A0R:I

    .line 1605
    .line 1606
    if-ne v0, v6, :cond_47

    .line 1607
    .line 1608
    iget-object v0, v3, LX/53V;->A05:LX/53Z;

    .line 1609
    .line 1610
    invoke-virtual {v0, v11}, LX/53Z;->A02(I)V

    .line 1611
    .line 1612
    .line 1613
    iget-object v0, v3, LX/53V;->A04:LX/53Z;

    .line 1614
    .line 1615
    invoke-virtual {v0, v11}, LX/53Z;->A02(I)V

    .line 1616
    .line 1617
    .line 1618
    :cond_46
    :goto_1c
    add-int/lit8 v1, v1, 0x1

    .line 1619
    .line 1620
    goto :goto_1b

    .line 1621
    :cond_47
    if-lez v1, :cond_4b

    .line 1622
    .line 1623
    if-eqz v12, :cond_4a

    .line 1624
    .line 1625
    sub-int/2addr v11, v10

    .line 1626
    :goto_1d
    if-lt v1, v7, :cond_4b

    .line 1627
    .line 1628
    iget-object v0, v3, LX/53V;->A05:LX/53Z;

    .line 1629
    .line 1630
    iget v0, v0, LX/53Z;->A03:I

    .line 1631
    .line 1632
    if-eqz v12, :cond_4c

    .line 1633
    .line 1634
    sub-int/2addr v11, v0

    .line 1635
    :goto_1e
    iget-object v0, v3, LX/53V;->A04:LX/53Z;

    .line 1636
    .line 1637
    :goto_1f
    invoke-virtual {v0, v11}, LX/53Z;->A02(I)V

    .line 1638
    .line 1639
    .line 1640
    iget-object v13, v3, LX/53V;->A06:LX/53i;

    .line 1641
    .line 1642
    iget v4, v13, LX/53Z;->A04:I

    .line 1643
    .line 1644
    iget-object v2, v3, LX/53V;->A02:LX/53N;

    .line 1645
    .line 1646
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 1647
    .line 1648
    if-ne v2, v0, :cond_48

    .line 1649
    .line 1650
    iget v0, v3, LX/53V;->A00:I

    .line 1651
    .line 1652
    if-ne v0, v5, :cond_48

    .line 1653
    .line 1654
    iget v4, v13, LX/53i;->A00:I

    .line 1655
    .line 1656
    :cond_48
    if-eqz v12, :cond_49

    .line 1657
    .line 1658
    sub-int/2addr v11, v4

    .line 1659
    iget-object v0, v3, LX/53V;->A05:LX/53Z;

    .line 1660
    .line 1661
    :goto_20
    invoke-virtual {v0, v11}, LX/53Z;->A02(I)V

    .line 1662
    .line 1663
    .line 1664
    iput-boolean v5, v3, LX/53V;->A09:Z

    .line 1665
    .line 1666
    move/from16 v0, v20

    .line 1667
    .line 1668
    if-ge v1, v0, :cond_46

    .line 1669
    .line 1670
    move/from16 v0, v21

    .line 1671
    .line 1672
    if-ge v1, v0, :cond_46

    .line 1673
    .line 1674
    iget-object v0, v3, LX/53V;->A04:LX/53Z;

    .line 1675
    .line 1676
    iget v0, v0, LX/53Z;->A03:I

    .line 1677
    .line 1678
    neg-int v0, v0

    .line 1679
    if-eqz v12, :cond_4e

    .line 1680
    .line 1681
    sub-int/2addr v11, v0

    .line 1682
    goto :goto_1c

    .line 1683
    :cond_49
    add-int/2addr v11, v4

    .line 1684
    iget-object v0, v3, LX/53V;->A04:LX/53Z;

    .line 1685
    .line 1686
    goto :goto_20

    .line 1687
    :cond_4a
    add-int/2addr v11, v10

    .line 1688
    goto :goto_1d

    .line 1689
    :cond_4b
    if-eqz v12, :cond_4d

    .line 1690
    .line 1691
    goto :goto_1e

    .line 1692
    :cond_4c
    add-int/2addr v11, v0

    .line 1693
    :cond_4d
    iget-object v0, v3, LX/53V;->A05:LX/53Z;

    .line 1694
    .line 1695
    goto :goto_1f

    .line 1696
    :cond_4e
    add-int/2addr v11, v0

    .line 1697
    goto :goto_1c

    .line 1698
    :cond_4f
    if-ne v3, v5, :cond_50

    .line 1699
    .line 1700
    sub-int/2addr v10, v1

    .line 1701
    const/4 v3, 0x2

    .line 1702
    goto :goto_19

    .line 1703
    :cond_50
    const/4 v10, 0x0

    .line 1704
    goto :goto_1a

    .line 1705
    :cond_51
    if-nez v2, :cond_5d

    .line 1706
    .line 1707
    sub-int/2addr v10, v1

    .line 1708
    add-int/lit8 v0, v3, 0x1

    .line 1709
    .line 1710
    div-int/2addr v10, v0

    .line 1711
    if-lez v4, :cond_52

    .line 1712
    .line 1713
    const/4 v10, 0x0

    .line 1714
    :cond_52
    const/4 v1, 0x0

    .line 1715
    :goto_21
    if-ge v1, v8, :cond_0

    .line 1716
    .line 1717
    move v0, v1

    .line 1718
    if-eqz v12, :cond_53

    .line 1719
    .line 1720
    add-int/lit8 v0, v1, 0x1

    .line 1721
    .line 1722
    sub-int v0, v8, v0

    .line 1723
    .line 1724
    :cond_53
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v2

    .line 1728
    check-cast v2, LX/53V;

    .line 1729
    .line 1730
    iget-object v0, v2, LX/53V;->A03:LX/53P;

    .line 1731
    .line 1732
    iget v0, v0, LX/53P;->A0R:I

    .line 1733
    .line 1734
    if-ne v0, v6, :cond_55

    .line 1735
    .line 1736
    iget-object v0, v2, LX/53V;->A05:LX/53Z;

    .line 1737
    .line 1738
    invoke-virtual {v0, v11}, LX/53Z;->A02(I)V

    .line 1739
    .line 1740
    .line 1741
    iget-object v0, v2, LX/53V;->A04:LX/53Z;

    .line 1742
    .line 1743
    invoke-virtual {v0, v11}, LX/53Z;->A02(I)V

    .line 1744
    .line 1745
    .line 1746
    :cond_54
    :goto_22
    add-int/lit8 v1, v1, 0x1

    .line 1747
    .line 1748
    goto :goto_21

    .line 1749
    :cond_55
    add-int v13, v11, v10

    .line 1750
    .line 1751
    if-eqz v12, :cond_56

    .line 1752
    .line 1753
    sub-int v13, v11, v10

    .line 1754
    .line 1755
    :cond_56
    if-lez v1, :cond_59

    .line 1756
    .line 1757
    if-lt v1, v7, :cond_59

    .line 1758
    .line 1759
    iget-object v0, v2, LX/53V;->A05:LX/53Z;

    .line 1760
    .line 1761
    iget v0, v0, LX/53Z;->A03:I

    .line 1762
    .line 1763
    if-eqz v12, :cond_5a

    .line 1764
    .line 1765
    sub-int/2addr v13, v0

    .line 1766
    :goto_23
    iget-object v0, v2, LX/53V;->A04:LX/53Z;

    .line 1767
    .line 1768
    :goto_24
    invoke-virtual {v0, v13}, LX/53Z;->A02(I)V

    .line 1769
    .line 1770
    .line 1771
    iget-object v11, v2, LX/53V;->A06:LX/53i;

    .line 1772
    .line 1773
    iget v4, v11, LX/53Z;->A04:I

    .line 1774
    .line 1775
    iget-object v3, v2, LX/53V;->A02:LX/53N;

    .line 1776
    .line 1777
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 1778
    .line 1779
    if-ne v3, v0, :cond_57

    .line 1780
    .line 1781
    iget v0, v2, LX/53V;->A00:I

    .line 1782
    .line 1783
    if-ne v0, v5, :cond_57

    .line 1784
    .line 1785
    iget v0, v11, LX/53i;->A00:I

    .line 1786
    .line 1787
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    :cond_57
    if-eqz v12, :cond_58

    .line 1792
    .line 1793
    sub-int v11, v13, v4

    .line 1794
    .line 1795
    iget-object v0, v2, LX/53V;->A05:LX/53Z;

    .line 1796
    .line 1797
    :goto_25
    invoke-virtual {v0, v11}, LX/53Z;->A02(I)V

    .line 1798
    .line 1799
    .line 1800
    move/from16 v0, v20

    .line 1801
    .line 1802
    if-ge v1, v0, :cond_54

    .line 1803
    .line 1804
    move/from16 v0, v21

    .line 1805
    .line 1806
    if-ge v1, v0, :cond_54

    .line 1807
    .line 1808
    iget-object v0, v2, LX/53V;->A04:LX/53Z;

    .line 1809
    .line 1810
    iget v0, v0, LX/53Z;->A03:I

    .line 1811
    .line 1812
    neg-int v0, v0

    .line 1813
    if-eqz v12, :cond_5c

    .line 1814
    .line 1815
    sub-int/2addr v11, v0

    .line 1816
    goto :goto_22

    .line 1817
    :cond_58
    add-int v11, v13, v4

    .line 1818
    .line 1819
    iget-object v0, v2, LX/53V;->A04:LX/53Z;

    .line 1820
    .line 1821
    goto :goto_25

    .line 1822
    :cond_59
    if-eqz v12, :cond_5b

    .line 1823
    .line 1824
    goto :goto_23

    .line 1825
    :cond_5a
    add-int/2addr v13, v0

    .line 1826
    :cond_5b
    iget-object v0, v2, LX/53V;->A05:LX/53Z;

    .line 1827
    .line 1828
    goto :goto_24

    .line 1829
    :cond_5c
    add-int/2addr v11, v0

    .line 1830
    goto :goto_22

    .line 1831
    :cond_5d
    move/from16 v0, v19

    .line 1832
    .line 1833
    if-ne v2, v0, :cond_0

    .line 1834
    .line 1835
    iget v2, v13, LX/53V;->A01:I

    .line 1836
    .line 1837
    iget-object v0, v13, LX/53V;->A03:LX/53P;

    .line 1838
    .line 1839
    if-nez v2, :cond_6b

    .line 1840
    .line 1841
    iget v2, v0, LX/53P;->A02:F

    .line 1842
    .line 1843
    :goto_26
    if-eqz v12, :cond_5e

    .line 1844
    .line 1845
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1846
    .line 1847
    sub-float v2, v0, v2

    .line 1848
    .line 1849
    :cond_5e
    sub-int/2addr v10, v1

    .line 1850
    int-to-float v0, v10

    .line 1851
    invoke-static {v0, v2}, LX/4BE;->A05(FF)I

    .line 1852
    .line 1853
    .line 1854
    move-result v0

    .line 1855
    if-ltz v0, :cond_5f

    .line 1856
    .line 1857
    if-lez v4, :cond_60

    .line 1858
    .line 1859
    :cond_5f
    const/4 v0, 0x0

    .line 1860
    :cond_60
    add-int v1, v11, v0

    .line 1861
    .line 1862
    if-eqz v12, :cond_61

    .line 1863
    .line 1864
    sub-int v1, v11, v0

    .line 1865
    .line 1866
    :cond_61
    const/4 v2, 0x0

    .line 1867
    :goto_27
    if-ge v2, v8, :cond_0

    .line 1868
    .line 1869
    move v0, v2

    .line 1870
    if-eqz v12, :cond_62

    .line 1871
    .line 1872
    add-int/lit8 v0, v2, 0x1

    .line 1873
    .line 1874
    sub-int v0, v8, v0

    .line 1875
    .line 1876
    :cond_62
    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v10

    .line 1880
    check-cast v10, LX/53V;

    .line 1881
    .line 1882
    iget-object v0, v10, LX/53V;->A03:LX/53P;

    .line 1883
    .line 1884
    iget v0, v0, LX/53P;->A0R:I

    .line 1885
    .line 1886
    if-ne v0, v6, :cond_64

    .line 1887
    .line 1888
    iget-object v0, v10, LX/53V;->A05:LX/53Z;

    .line 1889
    .line 1890
    invoke-virtual {v0, v1}, LX/53Z;->A02(I)V

    .line 1891
    .line 1892
    .line 1893
    iget-object v0, v10, LX/53V;->A04:LX/53Z;

    .line 1894
    .line 1895
    invoke-virtual {v0, v1}, LX/53Z;->A02(I)V

    .line 1896
    .line 1897
    .line 1898
    :cond_63
    :goto_28
    add-int/lit8 v2, v2, 0x1

    .line 1899
    .line 1900
    goto :goto_27

    .line 1901
    :cond_64
    if-lez v2, :cond_67

    .line 1902
    .line 1903
    if-lt v2, v7, :cond_67

    .line 1904
    .line 1905
    iget-object v0, v10, LX/53V;->A05:LX/53Z;

    .line 1906
    .line 1907
    iget v0, v0, LX/53Z;->A03:I

    .line 1908
    .line 1909
    if-eqz v12, :cond_68

    .line 1910
    .line 1911
    sub-int/2addr v1, v0

    .line 1912
    :goto_29
    iget-object v0, v10, LX/53V;->A04:LX/53Z;

    .line 1913
    .line 1914
    :goto_2a
    invoke-virtual {v0, v1}, LX/53Z;->A02(I)V

    .line 1915
    .line 1916
    .line 1917
    iget-object v11, v10, LX/53V;->A06:LX/53i;

    .line 1918
    .line 1919
    iget v4, v11, LX/53Z;->A04:I

    .line 1920
    .line 1921
    iget-object v3, v10, LX/53V;->A02:LX/53N;

    .line 1922
    .line 1923
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 1924
    .line 1925
    if-ne v3, v0, :cond_65

    .line 1926
    .line 1927
    iget v0, v10, LX/53V;->A00:I

    .line 1928
    .line 1929
    if-ne v0, v5, :cond_65

    .line 1930
    .line 1931
    iget v4, v11, LX/53i;->A00:I

    .line 1932
    .line 1933
    :cond_65
    if-eqz v12, :cond_66

    .line 1934
    .line 1935
    sub-int/2addr v1, v4

    .line 1936
    iget-object v0, v10, LX/53V;->A05:LX/53Z;

    .line 1937
    .line 1938
    :goto_2b
    invoke-virtual {v0, v1}, LX/53Z;->A02(I)V

    .line 1939
    .line 1940
    .line 1941
    move/from16 v0, v20

    .line 1942
    .line 1943
    if-ge v2, v0, :cond_63

    .line 1944
    .line 1945
    move/from16 v0, v21

    .line 1946
    .line 1947
    if-ge v2, v0, :cond_63

    .line 1948
    .line 1949
    iget-object v0, v10, LX/53V;->A04:LX/53Z;

    .line 1950
    .line 1951
    iget v0, v0, LX/53Z;->A03:I

    .line 1952
    .line 1953
    neg-int v0, v0

    .line 1954
    if-eqz v12, :cond_6a

    .line 1955
    .line 1956
    sub-int/2addr v1, v0

    .line 1957
    goto :goto_28

    .line 1958
    :cond_66
    add-int/2addr v1, v4

    .line 1959
    iget-object v0, v10, LX/53V;->A04:LX/53Z;

    .line 1960
    .line 1961
    goto :goto_2b

    .line 1962
    :cond_67
    if-eqz v12, :cond_69

    .line 1963
    .line 1964
    goto :goto_29

    .line 1965
    :cond_68
    add-int/2addr v1, v0

    .line 1966
    :cond_69
    iget-object v0, v10, LX/53V;->A05:LX/53Z;

    .line 1967
    .line 1968
    goto :goto_2a

    .line 1969
    :cond_6a
    add-int/2addr v1, v0

    .line 1970
    goto :goto_28

    .line 1971
    :cond_6b
    iget v2, v0, LX/53P;->A06:F

    .line 1972
    .line 1973
    goto/16 :goto_26
.end method
