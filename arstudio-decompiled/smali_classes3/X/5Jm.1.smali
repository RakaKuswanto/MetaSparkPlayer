.class public final LX/5Jm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5K1;


# instance fields
.field public final A00:[LX/5K1;


# direct methods
.method public constructor <init>([LX/5K1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5Jm;->A00:[LX/5K1;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A4l(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Jm;->A00:[LX/5K1;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/5K1;->A4l(J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final A5k(JJ)Z
    .locals 22

    .line 0
    const/16 v21, 0x0

    .line 1
    .line 2
    :cond_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v10, v0, LX/5Jm;->A00:[LX/5K1;

    .line 5
    .line 6
    array-length v9, v10

    .line 7
    const-wide v11, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/high16 v19, -0x8000000000000000L

    .line 13
    .line 14
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    const/4 v8, 0x0

    .line 19
    const-wide v4, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/high16 v2, -0x8000000000000000L

    .line 25
    .line 26
    :goto_0
    if-ge v8, v9, :cond_3

    .line 27
    .line 28
    aget-object v6, v10, v8

    .line 29
    .line 30
    instance-of v0, v6, LX/5JU;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    move-object v0, v6

    .line 35
    check-cast v0, LX/5JU;

    .line 36
    .line 37
    iget v1, v0, LX/5JU;->A0E:I

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v1, v0, :cond_2

    .line 41
    .line 42
    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {v6}, LX/5K1;->AHe()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    cmp-long v6, v0, v19

    .line 50
    .line 51
    if-eqz v6, :cond_1

    .line 52
    .line 53
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    cmp-long v0, v4, v11

    .line 63
    .line 64
    if-nez v0, :cond_c

    .line 65
    .line 66
    new-instance v12, Landroid/util/Pair;

    .line 67
    .line 68
    invoke-direct {v12, v7, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-static {v12}, LX/432;->A0M(Landroid/util/Pair;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    cmp-long v0, v2, v19

    .line 76
    .line 77
    if-eqz v0, :cond_e

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    :goto_3
    if-ge v1, v9, :cond_b

    .line 81
    .line 82
    aget-object v0, v10, v1

    .line 83
    .line 84
    invoke-interface {v0}, LX/5K1;->Aoc()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    const/16 v18, 0x1

    .line 91
    .line 92
    :goto_4
    const/4 v11, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    :goto_5
    if-ge v11, v9, :cond_d

    .line 96
    .line 97
    aget-object v8, v10, v11

    .line 98
    .line 99
    invoke-interface {v8}, LX/5K1;->AHe()J

    .line 100
    .line 101
    .line 102
    move-result-wide v15

    .line 103
    cmp-long v0, v15, v19

    .line 104
    .line 105
    move-wide/from16 v4, p1

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    cmp-long v0, v15, p1

    .line 110
    .line 111
    const/4 v14, 0x1

    .line 112
    if-lez v0, :cond_5

    .line 113
    .line 114
    :cond_4
    const/4 v14, 0x0

    .line 115
    :cond_5
    invoke-static {v12}, LX/432;->A0L(Landroid/util/Pair;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-interface {v8, v0, v1}, LX/5K1;->Aod(J)Z

    .line 120
    .line 121
    .line 122
    move-result v13

    .line 123
    move-wide/from16 v6, p3

    .line 124
    .line 125
    if-eqz v13, :cond_8

    .line 126
    .line 127
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 128
    .line 129
    .line 130
    move-result-wide v0

    .line 131
    invoke-interface {v8, v4, v5, v0, v1}, LX/5K1;->A5k(JJ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_6

    .line 136
    .line 137
    invoke-interface {v8}, LX/5K1;->Aoe()V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_6
    or-int v17, v17, v0

    .line 141
    .line 142
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_8
    cmp-long v0, v15, v2

    .line 146
    .line 147
    if-eqz v0, :cond_9

    .line 148
    .line 149
    if-nez v14, :cond_9

    .line 150
    .line 151
    if-eqz v18, :cond_7

    .line 152
    .line 153
    invoke-interface {v8, v2, v3}, LX/5K1;->Aob(J)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    :cond_9
    invoke-interface {v8, v4, v5, v6, v7}, LX/5K1;->A5k(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_6

    .line 164
    :cond_a
    add-int/lit8 v1, v1, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_b
    const/16 v18, 0x0

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_c
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v1, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    goto :goto_2

    .line 183
    :cond_d
    or-int v21, v21, v17

    .line 184
    .line 185
    if-nez v17, :cond_0

    .line 186
    .line 187
    :cond_e
    return v21
.end method

.method public final ABK(J)J
    .locals 14

    .line 0
    iget-object v9, p0, LX/5Jm;->A00:[LX/5K1;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v12, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    if-ge v7, v8, :cond_1

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    instance-of v0, v2, LX/5JU;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/5JU;

    .line 26
    .line 27
    iget v1, v0, LX/5JU;->A0E:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_2

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    cmp-long v0, v3, v12

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    return-wide v10

    .line 40
    :cond_2
    move-wide v0, p1

    .line 41
    invoke-interface {v2, v0, v1}, LX/5K1;->ABK(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    const-wide/high16 v5, -0x8000000000000000L

    .line 46
    .line 47
    cmp-long v0, v1, v5

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    cmp-long v0, v1, v10

    .line 52
    .line 53
    if-gtz v0, :cond_4

    .line 54
    .line 55
    const-wide/16 v3, 0x0

    .line 56
    .line 57
    :cond_3
    return-wide v3

    .line 58
    :cond_4
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    goto :goto_1
.end method

.method public final ABN()J
    .locals 12

    .line 0
    iget-object v9, p0, LX/5Jm;->A00:[LX/5K1;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v10, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    instance-of v0, v2, LX/5JU;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/5JU;

    .line 26
    .line 27
    iget v1, v0, LX/5JU;->A0E:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, LX/5K1;->ABN()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmp-long v0, v3, v10

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/high16 v3, -0x8000000000000000L

    .line 53
    .line 54
    :cond_3
    return-wide v3
.end method

.method public final AHe()J
    .locals 12

    .line 0
    iget-object v9, p0, LX/5Jm;->A00:[LX/5K1;

    .line 1
    .line 2
    array-length v8, v9

    .line 3
    const-wide v10, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const-wide v3, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :goto_0
    const-wide/high16 v5, -0x8000000000000000L

    .line 15
    .line 16
    if-ge v7, v8, :cond_2

    .line 17
    .line 18
    aget-object v2, v9, v7

    .line 19
    .line 20
    instance-of v0, v2, LX/5JU;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move-object v0, v2

    .line 25
    check-cast v0, LX/5JU;

    .line 26
    .line 27
    iget v1, v0, LX/5JU;->A0E:I

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    if-ne v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-interface {v2}, LX/5K1;->AHe()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    cmp-long v0, v1, v5

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    cmp-long v0, v3, v10

    .line 49
    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/high16 v3, -0x8000000000000000L

    .line 53
    .line 54
    :cond_3
    return-wide v3
.end method

.method public final APO()Z
    .locals 5

    .line 0
    iget-object v4, p0, LX/5Jm;->A00:[LX/5K1;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v3, :cond_0

    .line 6
    .line 7
    aget-object v0, v4, v1

    .line 8
    .line 9
    invoke-interface {v0}, LX/5K1;->APO()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final AgS(J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Jm;->A00:[LX/5K1;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/5K1;->AgS(J)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final AlI(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Jm;->A00:[LX/5K1;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1}, LX/5K1;->AlI(Z)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method

.method public final Aob(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aod(J)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Aoe()V
    .locals 0

    return-void
.end method

.method public final ApO(BZ)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5Jm;->A00:[LX/5K1;

    .line 1
    .line 2
    array-length v2, v3

    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget-object v0, v3, v1

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, LX/5K1;->ApO(BZ)V

    .line 9
    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void
.end method
