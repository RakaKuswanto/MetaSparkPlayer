.class public abstract LX/5U1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:[J

.field public A03:[Ljava/lang/Object;

.field public A04:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5U3;->A00:[J

    .line 4
    .line 5
    iput-object v0, p0, LX/5U1;->A02:[J

    .line 6
    .line 7
    sget-object v0, LX/018;->A02:[Ljava/lang/Object;

    .line 8
    .line 9
    iput-object v0, p0, LX/5U1;->A03:[Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, LX/5U1;->A04:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v9, p1

    .line 1
    .line 2
    invoke-static {v9}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 7
    .line 8
    .line 9
    mul-int/2addr v1, v0

    .line 10
    shl-int/lit8 v0, v1, 0x10

    .line 11
    .line 12
    xor-int/2addr v1, v0

    .line 13
    and-int/lit8 v8, v1, 0x7f

    .line 14
    .line 15
    move-object/from16 v10, p0

    .line 16
    .line 17
    iget v7, v10, LX/5U1;->A00:I

    .line 18
    .line 19
    ushr-int/lit8 v6, v1, 0x7

    .line 20
    .line 21
    and-int/2addr v6, v7

    .line 22
    const/16 v19, 0x0

    .line 23
    .line 24
    :goto_0
    iget-object v0, v10, LX/5U1;->A02:[J

    .line 25
    .line 26
    invoke-static {v0, v6}, LX/431;->A0H([JI)J

    .line 27
    .line 28
    .line 29
    move-result-wide v17

    .line 30
    int-to-long v4, v8

    .line 31
    const-wide v2, 0x101010101010101L

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    mul-long/2addr v4, v2

    .line 37
    xor-long v4, v4, v17

    .line 38
    .line 39
    sub-long v0, v4, v2

    .line 40
    .line 41
    const-wide/16 v15, -0x1

    .line 42
    .line 43
    xor-long/2addr v4, v15

    .line 44
    and-long/2addr v4, v0

    .line 45
    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    and-long/2addr v4, v13

    .line 51
    :goto_1
    const-wide/16 v11, 0x0

    .line 52
    .line 53
    cmp-long v0, v4, v11

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shr-int/lit8 v1, v0, 0x3

    .line 62
    .line 63
    add-int/2addr v1, v6

    .line 64
    and-int/2addr v1, v7

    .line 65
    iget-object v0, v10, LX/5U1;->A03:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v0, v0, v1

    .line 68
    .line 69
    invoke-static {v0, v9}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    if-ltz v1, :cond_2

    .line 76
    .line 77
    iget-object v0, v10, LX/5U1;->A04:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v0, v0, v1

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_0
    const-wide/16 v2, 0x1

    .line 83
    .line 84
    sub-long v0, v4, v2

    .line 85
    .line 86
    and-long/2addr v4, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    xor-long v1, v17, v15

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    shl-long/2addr v1, v0

    .line 92
    and-long v17, v17, v1

    .line 93
    .line 94
    and-long v17, v17, v13

    .line 95
    .line 96
    cmp-long v0, v17, v11

    .line 97
    .line 98
    if-nez v0, :cond_2

    .line 99
    .line 100
    add-int/lit8 v19, v19, 0x8

    .line 101
    .line 102
    add-int v6, v6, v19

    .line 103
    .line 104
    and-int/2addr v6, v7

    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const/4 v0, 0x0

    .line 107
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 30

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const/16 v29, 0x1

    .line 3
    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    if-eq v12, v2, :cond_7

    .line 7
    .line 8
    instance-of v0, v12, LX/5U1;

    .line 9
    .line 10
    const/16 v28, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    check-cast v12, LX/5U1;

    .line 15
    .line 16
    iget v1, v12, LX/5U1;->A01:I

    .line 17
    .line 18
    iget v0, v2, LX/5U1;->A01:I

    .line 19
    .line 20
    if-ne v1, v0, :cond_6

    .line 21
    .line 22
    iget-object v11, v2, LX/5U1;->A03:[Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v10, v2, LX/5U1;->A04:[Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v9, v2, LX/5U1;->A02:[J

    .line 27
    .line 28
    array-length v0, v9

    .line 29
    add-int/lit8 v8, v0, -0x2

    .line 30
    .line 31
    if-ltz v8, :cond_7

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    :goto_0
    aget-wide v26, v9, v7

    .line 35
    .line 36
    const-wide/16 v24, -0x1

    .line 37
    .line 38
    xor-long v3, v24, v26

    .line 39
    .line 40
    const/4 v0, 0x7

    .line 41
    shl-long/2addr v3, v0

    .line 42
    and-long v3, v3, v26

    .line 43
    .line 44
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    and-long/2addr v3, v1

    .line 50
    cmp-long v0, v3, v1

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    sub-int v0, v7, v8

    .line 55
    .line 56
    xor-int/lit8 v0, v0, -0x1

    .line 57
    .line 58
    ushr-int/lit8 v0, v0, 0x1f

    .line 59
    .line 60
    const/16 v6, 0x8

    .line 61
    .line 62
    rsub-int/lit8 v5, v0, 0x8

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    :goto_1
    if-ge v4, v5, :cond_4

    .line 66
    .line 67
    const-wide/16 v13, 0xff

    .line 68
    .line 69
    and-long v13, v13, v26

    .line 70
    .line 71
    const-wide/16 v1, 0x80

    .line 72
    .line 73
    cmp-long v0, v13, v1

    .line 74
    .line 75
    if-gez v0, :cond_0

    .line 76
    .line 77
    shl-int/lit8 v0, v7, 0x3

    .line 78
    .line 79
    add-int/2addr v0, v4

    .line 80
    aget-object v14, v11, v0

    .line 81
    .line 82
    aget-object v1, v10, v0

    .line 83
    .line 84
    invoke-virtual {v12, v14}, LX/5U1;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v1, :cond_3

    .line 89
    .line 90
    if-nez v0, :cond_6

    .line 91
    .line 92
    invoke-static {v14}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 97
    .line 98
    .line 99
    mul-int/2addr v1, v0

    .line 100
    shl-int/lit8 v0, v1, 0x10

    .line 101
    .line 102
    xor-int/2addr v1, v0

    .line 103
    and-int/lit8 v13, v1, 0x7f

    .line 104
    .line 105
    iget v3, v12, LX/5U1;->A00:I

    .line 106
    .line 107
    ushr-int/lit8 v2, v1, 0x7

    .line 108
    .line 109
    and-int/2addr v2, v3

    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    :goto_2
    iget-object v0, v12, LX/5U1;->A02:[J

    .line 113
    .line 114
    invoke-static {v0, v2}, LX/431;->A0H([JI)J

    .line 115
    .line 116
    .line 117
    move-result-wide v21

    .line 118
    int-to-long v0, v13

    .line 119
    const-wide v17, 0x101010101010101L

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    mul-long v0, v0, v17

    .line 125
    .line 126
    xor-long v0, v0, v21

    .line 127
    .line 128
    sub-long v15, v0, v17

    .line 129
    .line 130
    xor-long v0, v0, v24

    .line 131
    .line 132
    and-long/2addr v0, v15

    .line 133
    const-wide v19, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    and-long v0, v0, v19

    .line 139
    .line 140
    :goto_3
    const-wide/16 v17, 0x0

    .line 141
    .line 142
    cmp-long v15, v0, v17

    .line 143
    .line 144
    if-eqz v15, :cond_2

    .line 145
    .line 146
    invoke-static {v0, v1}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    shr-int/lit8 v16, v15, 0x3

    .line 151
    .line 152
    add-int v16, v16, v2

    .line 153
    .line 154
    and-int v16, v16, v3

    .line 155
    .line 156
    iget-object v15, v12, LX/5U1;->A03:[Ljava/lang/Object;

    .line 157
    .line 158
    aget-object v15, v15, v16

    .line 159
    .line 160
    invoke-static {v15, v14}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v15

    .line 164
    if-eqz v15, :cond_1

    .line 165
    .line 166
    if-ltz v16, :cond_6

    .line 167
    .line 168
    :cond_0
    shr-long v26, v26, v6

    .line 169
    .line 170
    add-int/lit8 v4, v4, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const-wide/16 v17, 0x1

    .line 174
    .line 175
    sub-long v15, v0, v17

    .line 176
    .line 177
    and-long/2addr v0, v15

    .line 178
    goto :goto_3

    .line 179
    :cond_2
    xor-long v15, v21, v24

    .line 180
    .line 181
    const/4 v0, 0x6

    .line 182
    shl-long/2addr v15, v0

    .line 183
    and-long v21, v21, v15

    .line 184
    .line 185
    and-long v21, v21, v19

    .line 186
    .line 187
    cmp-long v0, v21, v17

    .line 188
    .line 189
    if-nez v0, :cond_6

    .line 190
    .line 191
    add-int/lit8 v23, v23, 0x8

    .line 192
    .line 193
    add-int v2, v2, v23

    .line 194
    .line 195
    and-int/2addr v2, v3

    .line 196
    goto :goto_2

    .line 197
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_0

    .line 202
    .line 203
    return v28

    .line 204
    :cond_4
    if-ne v5, v6, :cond_7

    .line 205
    .line 206
    :cond_5
    if-eq v7, v8, :cond_7

    .line 207
    .line 208
    add-int/lit8 v7, v7, 0x1

    .line 209
    .line 210
    goto/16 :goto_0

    .line 211
    .line 212
    :cond_6
    return v28

    .line 213
    :cond_7
    return v29
.end method

.method public final hashCode()I
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v10, v0, LX/5U1;->A03:[Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v9, v0, LX/5U1;->A04:[Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v8, v0, LX/5U1;->A02:[J

    .line 7
    .line 8
    array-length v0, v8

    .line 9
    add-int/lit8 v7, v0, -0x2

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    if-ltz v7, :cond_3

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    :goto_0
    aget-wide v13, v8, v6

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    xor-long/2addr v3, v13

    .line 20
    const/4 v0, 0x7

    .line 21
    shl-long/2addr v3, v0

    .line 22
    and-long/2addr v3, v13

    .line 23
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long/2addr v3, v1

    .line 29
    cmp-long v0, v3, v1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sub-int v0, v6, v7

    .line 34
    .line 35
    xor-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    ushr-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    rsub-int/lit8 v4, v0, 0x8

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    :goto_1
    if-ge v3, v4, :cond_1

    .line 45
    .line 46
    const-wide/16 v11, 0xff

    .line 47
    .line 48
    and-long/2addr v11, v13

    .line 49
    const-wide/16 v1, 0x80

    .line 50
    .line 51
    cmp-long v0, v11, v1

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    shl-int/lit8 v0, v6, 0x3

    .line 56
    .line 57
    add-int/2addr v0, v3

    .line 58
    aget-object v1, v10, v0

    .line 59
    .line 60
    aget-object v0, v9, v0

    .line 61
    .line 62
    invoke-static {v1}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    xor-int/2addr v0, v1

    .line 71
    add-int/2addr v15, v0

    .line 72
    :cond_0
    shr-long/2addr v13, v5

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    if-ne v4, v5, :cond_3

    .line 77
    .line 78
    :cond_2
    if-eq v6, v7, :cond_3

    .line 79
    .line 80
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return v15
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    iget v0, v12, LX/5U1;->A01:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "{}"

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    const/16 v0, 0x7b

    .line 14
    .line 15
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v10, v12, LX/5U1;->A03:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v9, v12, LX/5U1;->A04:[Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v8, v12, LX/5U1;->A02:[J

    .line 23
    .line 24
    array-length v0, v8

    .line 25
    add-int/lit8 v7, v0, -0x2

    .line 26
    .line 27
    if-ltz v7, :cond_6

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    aget-wide v17, v8, v6

    .line 32
    .line 33
    const-wide/16 v3, -0x1

    .line 34
    .line 35
    xor-long v3, v3, v17

    .line 36
    .line 37
    const/4 v0, 0x7

    .line 38
    shl-long/2addr v3, v0

    .line 39
    and-long v3, v3, v17

    .line 40
    .line 41
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long/2addr v3, v1

    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-eqz v0, :cond_5

    .line 50
    .line 51
    sub-int v0, v6, v7

    .line 52
    .line 53
    xor-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    ushr-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    const/16 v4, 0x8

    .line 58
    .line 59
    rsub-int/lit8 v3, v0, 0x8

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-ge v2, v3, :cond_4

    .line 63
    .line 64
    const-wide/16 v15, 0xff

    .line 65
    .line 66
    and-long v15, v15, v17

    .line 67
    .line 68
    const-wide/16 v13, 0x80

    .line 69
    .line 70
    cmp-long v0, v15, v13

    .line 71
    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    shl-int/lit8 v1, v6, 0x3

    .line 75
    .line 76
    add-int/2addr v1, v2

    .line 77
    aget-object v0, v10, v1

    .line 78
    .line 79
    aget-object v13, v9, v1

    .line 80
    .line 81
    const-string v1, "(this)"

    .line 82
    .line 83
    if-ne v0, v12, :cond_1

    .line 84
    .line 85
    move-object v0, v1

    .line 86
    :cond_1
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, "="

    .line 90
    .line 91
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-ne v13, v12, :cond_2

    .line 95
    .line 96
    move-object v13, v1

    .line 97
    :cond_2
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v5, v5, 0x1

    .line 101
    .line 102
    iget v0, v12, LX/5U1;->A01:I

    .line 103
    .line 104
    if-ge v5, v0, :cond_3

    .line 105
    .line 106
    const/16 v0, 0x2c

    .line 107
    .line 108
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_3
    shr-long v17, v17, v4

    .line 117
    .line 118
    add-int/lit8 v2, v2, 0x1

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-ne v3, v4, :cond_6

    .line 122
    .line 123
    :cond_5
    if-eq v6, v7, :cond_6

    .line 124
    .line 125
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    invoke-static {v11}, LX/001;->A0R(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method
