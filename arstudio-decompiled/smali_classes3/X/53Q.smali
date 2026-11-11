.class public final LX/53Q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/ArrayList;

.field public A01:LX/53O;

.field public A02:LX/53O;

.field public A03:LX/53I;

.field public A04:Ljava/util/ArrayList;

.field public A05:Z

.field public A06:Z

.field public A07:LX/53C;

.field public A08:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/53O;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/53Q;->A05:Z

    .line 5
    .line 6
    iput-boolean v0, p0, LX/53Q;->A06:Z

    .line 7
    .line 8
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/53Q;->A04:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/53Q;->A08:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/53Q;->A03:LX/53I;

    .line 22
    .line 23
    new-instance v0, LX/53C;

    .line 24
    .line 25
    invoke-direct {v0}, LX/53C;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/53Q;->A07:LX/53C;

    .line 29
    .line 30
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, LX/53Q;->A00:Ljava/util/ArrayList;

    .line 35
    .line 36
    iput-object p1, p0, LX/53Q;->A01:LX/53O;

    .line 37
    .line 38
    iput-object p1, p0, LX/53Q;->A02:LX/53O;

    .line 39
    .line 40
    return-void
.end method

.method public static A00(LX/53O;LX/53Q;I)I
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v0, v0, LX/53Q;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    move-object/from16 v20, v0

    .line 5
    .line 6
    invoke-virtual/range {v20 .. v20}, Ljava/util/AbstractCollection;->size()I

    .line 7
    .line 8
    .line 9
    move-result v19

    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v12, 0x0

    .line 13
    :goto_0
    move/from16 v0, v19

    .line 14
    .line 15
    if-ge v12, v0, :cond_c

    .line 16
    .line 17
    move-object/from16 v0, v20

    .line 18
    .line 19
    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/53g;

    .line 24
    .line 25
    iget-object v11, v2, LX/53g;->A00:LX/53V;

    .line 26
    .line 27
    instance-of v0, v11, LX/53T;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    move-object/from16 v1, p0

    .line 32
    .line 33
    move/from16 v14, p2

    .line 34
    .line 35
    if-eqz v0, :cond_8

    .line 36
    .line 37
    iget v0, v11, LX/53V;->A01:I

    .line 38
    .line 39
    if-ne v0, v14, :cond_9

    .line 40
    .line 41
    if-nez p2, :cond_b

    .line 42
    .line 43
    :cond_0
    iget-object v0, v1, LX/53P;->A0k:LX/53R;

    .line 44
    .line 45
    :goto_1
    iget-object v1, v0, LX/53V;->A05:LX/53Z;

    .line 46
    .line 47
    iget-object v3, v0, LX/53V;->A04:LX/53Z;

    .line 48
    .line 49
    iget-object v13, v11, LX/53V;->A05:LX/53Z;

    .line 50
    .line 51
    iget-object v0, v13, LX/53Z;->A08:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v10, v11, LX/53V;->A04:LX/53Z;

    .line 58
    .line 59
    iget-object v0, v10, LX/53Z;->A08:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {v11}, LX/53V;->A09()J

    .line 66
    .line 67
    .line 68
    move-result-wide v17

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    invoke-static {v13, v2, v4, v5}, LX/53g;->A01(LX/53Z;LX/53g;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v10, v2, v4, v5}, LX/53g;->A00(LX/53Z;LX/53g;J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v15

    .line 81
    sub-long v8, v8, v17

    .line 82
    .line 83
    iget v2, v10, LX/53Z;->A03:I

    .line 84
    .line 85
    neg-int v0, v2

    .line 86
    int-to-long v0, v0

    .line 87
    cmp-long v3, v8, v0

    .line 88
    .line 89
    if-ltz v3, :cond_1

    .line 90
    .line 91
    int-to-long v0, v2

    .line 92
    add-long/2addr v8, v0

    .line 93
    :cond_1
    neg-long v2, v15

    .line 94
    sub-long v2, v2, v17

    .line 95
    .line 96
    iget v0, v13, LX/53Z;->A03:I

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    sub-long/2addr v2, v0

    .line 100
    cmp-long v13, v2, v0

    .line 101
    .line 102
    if-ltz v13, :cond_2

    .line 103
    .line 104
    sub-long/2addr v2, v0

    .line 105
    :cond_2
    iget-object v11, v11, LX/53V;->A03:LX/53P;

    .line 106
    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget v11, v11, LX/53P;->A02:F

    .line 110
    .line 111
    :goto_2
    const/4 v13, 0x0

    .line 112
    const/high16 v14, 0x3f800000    # 1.0f

    .line 113
    .line 114
    cmpl-float v13, v11, v13

    .line 115
    .line 116
    if-lez v13, :cond_3

    .line 117
    .line 118
    long-to-float v4, v2

    .line 119
    div-float/2addr v4, v11

    .line 120
    long-to-float v3, v8

    .line 121
    sub-float v2, v14, v11

    .line 122
    .line 123
    div-float/2addr v3, v2

    .line 124
    add-float/2addr v4, v3

    .line 125
    float-to-long v4, v4

    .line 126
    :cond_3
    long-to-float v8, v4

    .line 127
    mul-float v3, v8, v11

    .line 128
    .line 129
    const/high16 v2, 0x3f000000    # 0.5f

    .line 130
    .line 131
    add-float/2addr v3, v2

    .line 132
    float-to-long v4, v3

    .line 133
    sub-float/2addr v14, v11

    .line 134
    mul-float/2addr v8, v14

    .line 135
    add-float/2addr v8, v2

    .line 136
    float-to-long v2, v8

    .line 137
    add-long v4, v4, v17

    .line 138
    .line 139
    add-long/2addr v4, v2

    .line 140
    :goto_3
    add-long/2addr v0, v4

    .line 141
    iget v2, v10, LX/53Z;->A03:I

    .line 142
    .line 143
    int-to-long v2, v2

    .line 144
    sub-long/2addr v0, v2

    .line 145
    :goto_4
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 146
    .line 147
    .line 148
    move-result-wide v6

    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    goto/16 :goto_0

    .line 152
    .line 153
    :cond_4
    iget v11, v11, LX/53P;->A06:F

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_5
    if-eqz v0, :cond_7

    .line 157
    .line 158
    iget v0, v10, LX/53Z;->A03:I

    .line 159
    .line 160
    int-to-long v0, v0

    .line 161
    invoke-static {v10, v2, v0, v1}, LX/53g;->A00(LX/53Z;LX/53g;J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v8

    .line 165
    iget v0, v10, LX/53Z;->A03:I

    .line 166
    .line 167
    neg-int v0, v0

    .line 168
    int-to-long v3, v0

    .line 169
    add-long v3, v3, v17

    .line 170
    .line 171
    neg-long v1, v8

    .line 172
    goto :goto_5

    .line 173
    :cond_6
    iget v0, v13, LX/53Z;->A03:I

    .line 174
    .line 175
    int-to-long v0, v0

    .line 176
    invoke-static {v13, v2, v0, v1}, LX/53g;->A01(LX/53Z;LX/53g;J)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    iget v0, v13, LX/53Z;->A03:I

    .line 181
    .line 182
    int-to-long v3, v0

    .line 183
    add-long v3, v3, v17

    .line 184
    .line 185
    :goto_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    goto :goto_4

    .line 190
    :cond_7
    iget v0, v13, LX/53Z;->A03:I

    .line 191
    .line 192
    int-to-long v0, v0

    .line 193
    invoke-virtual {v11}, LX/53V;->A09()J

    .line 194
    .line 195
    .line 196
    move-result-wide v4

    .line 197
    goto :goto_3

    .line 198
    :cond_8
    if-nez p2, :cond_a

    .line 199
    .line 200
    instance-of v0, v11, LX/53R;

    .line 201
    .line 202
    if-nez v0, :cond_0

    .line 203
    .line 204
    :cond_9
    :goto_6
    const-wide/16 v0, 0x0

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_a
    instance-of v0, v11, LX/53S;

    .line 208
    .line 209
    if-nez v0, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    iget-object v0, v1, LX/53P;->A0l:LX/53S;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    :cond_c
    long-to-int v0, v6

    .line 217
    return v0
.end method

.method private A01(LX/53N;LX/53N;LX/53P;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/53Q;->A07:LX/53C;

    .line 1
    .line 2
    iput-object p1, v1, LX/53C;->A06:LX/53N;

    .line 3
    .line 4
    iput-object p2, v1, LX/53C;->A07:LX/53N;

    .line 5
    .line 6
    iput p4, v1, LX/53C;->A00:I

    .line 7
    .line 8
    iput p5, v1, LX/53C;->A05:I

    .line 9
    .line 10
    iget-object v0, p0, LX/53Q;->A03:LX/53I;

    .line 11
    .line 12
    invoke-static {p3, v1, v0}, LX/53C;->A00(LX/53P;LX/53C;LX/53I;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p3, LX/53P;->A0q:Z

    .line 21
    .line 22
    return-void
.end method

.method public static A02(LX/53O;LX/53Q;)V
    .locals 25

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    iget-object v0, v15, LX/53k;->A00:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v19

    .line 8
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v24, 0x0

    .line 13
    .line 14
    if-eqz v0, :cond_24

    .line 15
    .line 16
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v10

    .line 20
    check-cast v10, LX/53P;

    .line 21
    .line 22
    iget-object v0, v10, LX/53P;->A11:[LX/53N;

    .line 23
    .line 24
    aget-object v11, v0, v24

    .line 25
    .line 26
    const/4 v9, 0x1

    .line 27
    aget-object v6, v0, v9

    .line 28
    .line 29
    iget v1, v10, LX/53P;->A0R:I

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-eq v1, v0, :cond_d

    .line 34
    .line 35
    iget v14, v10, LX/53P;->A04:F

    .line 36
    .line 37
    const/high16 v18, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    cmpg-float v0, v14, v18

    .line 41
    .line 42
    if-gez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 45
    .line 46
    if-ne v11, v0, :cond_1

    .line 47
    .line 48
    iput v13, v10, LX/53P;->A0H:I

    .line 49
    .line 50
    :cond_1
    iget v12, v10, LX/53P;->A03:F

    .line 51
    .line 52
    cmpg-float v0, v12, v18

    .line 53
    .line 54
    if-gez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 57
    .line 58
    if-ne v6, v0, :cond_2

    .line 59
    .line 60
    iput v13, v10, LX/53P;->A0G:I

    .line 61
    .line 62
    :cond_2
    iget v1, v10, LX/53P;->A01:F

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    const/4 v8, 0x3

    .line 66
    cmpl-float v0, v1, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    .line 70
    sget-object v1, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 71
    .line 72
    if-ne v11, v1, :cond_20

    .line 73
    .line 74
    sget-object v0, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 75
    .line 76
    if-eq v6, v0, :cond_3

    .line 77
    .line 78
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 79
    .line 80
    if-ne v6, v0, :cond_20

    .line 81
    .line 82
    :cond_3
    iput v8, v10, LX/53P;->A0H:I

    .line 83
    .line 84
    :cond_4
    :goto_1
    sget-object v7, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 85
    .line 86
    if-ne v11, v7, :cond_6

    .line 87
    .line 88
    iget v0, v10, LX/53P;->A0H:I

    .line 89
    .line 90
    if-ne v0, v9, :cond_6

    .line 91
    .line 92
    iget-object v0, v10, LX/53P;->A0e:LX/53a;

    .line 93
    .line 94
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    iget-object v0, v10, LX/53P;->A0f:LX/53a;

    .line 99
    .line 100
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 101
    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_5
    sget-object v11, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 105
    .line 106
    :cond_6
    if-ne v6, v7, :cond_8

    .line 107
    .line 108
    iget v0, v10, LX/53P;->A0G:I

    .line 109
    .line 110
    if-ne v0, v9, :cond_8

    .line 111
    .line 112
    iget-object v0, v10, LX/53P;->A0g:LX/53a;

    .line 113
    .line 114
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 115
    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-object v0, v10, LX/53P;->A0a:LX/53a;

    .line 119
    .line 120
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 121
    .line 122
    if-nez v0, :cond_8

    .line 123
    .line 124
    :cond_7
    sget-object v6, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 125
    .line 126
    :cond_8
    iget-object v0, v10, LX/53P;->A0k:LX/53R;

    .line 127
    .line 128
    iput-object v11, v0, LX/53V;->A02:LX/53N;

    .line 129
    .line 130
    iget v5, v10, LX/53P;->A0H:I

    .line 131
    .line 132
    iput v5, v0, LX/53V;->A00:I

    .line 133
    .line 134
    iget-object v0, v10, LX/53P;->A0l:LX/53S;

    .line 135
    .line 136
    iput-object v6, v0, LX/53V;->A02:LX/53N;

    .line 137
    .line 138
    iget v4, v10, LX/53P;->A0G:I

    .line 139
    .line 140
    iput v4, v0, LX/53V;->A00:I

    .line 141
    .line 142
    sget-object v3, LX/53N;->MATCH_PARENT:LX/53N;

    .line 143
    .line 144
    move-object/from16 v20, p1

    .line 145
    .line 146
    if-eq v11, v3, :cond_9

    .line 147
    .line 148
    sget-object v2, LX/53N;->FIXED:LX/53N;

    .line 149
    .line 150
    if-eq v11, v2, :cond_9

    .line 151
    .line 152
    sget-object v1, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 153
    .line 154
    if-ne v11, v1, :cond_e

    .line 155
    .line 156
    :cond_9
    if-eq v6, v3, :cond_a

    .line 157
    .line 158
    sget-object v2, LX/53N;->FIXED:LX/53N;

    .line 159
    .line 160
    if-eq v6, v2, :cond_a

    .line 161
    .line 162
    sget-object v1, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 163
    .line 164
    if-ne v6, v1, :cond_e

    .line 165
    .line 166
    :cond_a
    invoke-virtual {v10}, LX/53P;->A0A()I

    .line 167
    .line 168
    .line 169
    move-result v24

    .line 170
    if-ne v11, v3, :cond_b

    .line 171
    .line 172
    invoke-virtual {v15}, LX/53P;->A0A()I

    .line 173
    .line 174
    .line 175
    move-result v24

    .line 176
    iget-object v0, v10, LX/53P;->A0e:LX/53a;

    .line 177
    .line 178
    iget v0, v0, LX/53a;->A02:I

    .line 179
    .line 180
    sub-int v24, v24, v0

    .line 181
    .line 182
    iget-object v0, v10, LX/53P;->A0f:LX/53a;

    .line 183
    .line 184
    iget v0, v0, LX/53a;->A02:I

    .line 185
    .line 186
    sub-int v24, v24, v0

    .line 187
    .line 188
    sget-object v11, LX/53N;->FIXED:LX/53N;

    .line 189
    .line 190
    :cond_b
    invoke-virtual {v10}, LX/53P;->A09()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    if-ne v6, v3, :cond_c

    .line 195
    .line 196
    invoke-virtual {v15}, LX/53P;->A09()I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    iget-object v0, v10, LX/53P;->A0g:LX/53a;

    .line 201
    .line 202
    iget v0, v0, LX/53a;->A02:I

    .line 203
    .line 204
    sub-int p0, p0, v0

    .line 205
    .line 206
    iget-object v0, v10, LX/53P;->A0a:LX/53a;

    .line 207
    .line 208
    iget v0, v0, LX/53a;->A02:I

    .line 209
    .line 210
    sub-int p0, p0, v0

    .line 211
    .line 212
    sget-object v6, LX/53N;->FIXED:LX/53N;

    .line 213
    .line 214
    :cond_c
    move-object/from16 v22, v6

    .line 215
    .line 216
    move-object/from16 v23, v10

    .line 217
    .line 218
    :goto_2
    move-object/from16 v21, v11

    .line 219
    .line 220
    :goto_3
    invoke-direct/range {v20 .. v25}, LX/53Q;->A01(LX/53N;LX/53N;LX/53P;II)V

    .line 221
    .line 222
    .line 223
    :goto_4
    iget-object v0, v10, LX/53P;->A0k:LX/53R;

    .line 224
    .line 225
    iget-object v1, v0, LX/53V;->A06:LX/53i;

    .line 226
    .line 227
    invoke-virtual {v10}, LX/53P;->A0A()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-virtual {v1, v0}, LX/53Z;->A02(I)V

    .line 232
    .line 233
    .line 234
    iget-object v0, v10, LX/53P;->A0l:LX/53S;

    .line 235
    .line 236
    iget-object v1, v0, LX/53V;->A06:LX/53i;

    .line 237
    .line 238
    invoke-virtual {v10}, LX/53P;->A09()I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-virtual {v1, v0}, LX/53Z;->A02(I)V

    .line 243
    .line 244
    .line 245
    :cond_d
    iput-boolean v9, v10, LX/53P;->A0u:Z

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_e
    const/high16 v17, 0x3f000000    # 0.5f

    .line 250
    .line 251
    if-ne v11, v7, :cond_11

    .line 252
    .line 253
    if-eq v6, v1, :cond_f

    .line 254
    .line 255
    if-ne v6, v2, :cond_11

    .line 256
    .line 257
    :cond_f
    if-ne v5, v8, :cond_1b

    .line 258
    .line 259
    if-ne v6, v1, :cond_10

    .line 260
    .line 261
    move-object/from16 v21, v1

    .line 262
    .line 263
    move-object/from16 v22, v1

    .line 264
    .line 265
    move-object/from16 v23, v10

    .line 266
    .line 267
    move/from16 p0, v24

    .line 268
    .line 269
    invoke-direct/range {v20 .. v25}, LX/53Q;->A01(LX/53N;LX/53N;LX/53P;II)V

    .line 270
    .line 271
    .line 272
    :cond_10
    invoke-virtual {v10}, LX/53P;->A09()I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    int-to-float v1, v3

    .line 277
    iget v0, v10, LX/53P;->A01:F

    .line 278
    .line 279
    mul-float/2addr v1, v0

    .line 280
    add-float v1, v1, v17

    .line 281
    .line 282
    float-to-int v4, v1

    .line 283
    :goto_5
    move-object/from16 v21, v2

    .line 284
    .line 285
    move-object/from16 v22, v2

    .line 286
    .line 287
    move-object/from16 v23, v10

    .line 288
    .line 289
    move/from16 v24, v4

    .line 290
    .line 291
    move/from16 p0, v3

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_11
    if-ne v6, v7, :cond_15

    .line 295
    .line 296
    if-eq v11, v1, :cond_12

    .line 297
    .line 298
    if-ne v11, v2, :cond_15

    .line 299
    .line 300
    :cond_12
    if-ne v4, v8, :cond_17

    .line 301
    .line 302
    if-ne v11, v1, :cond_13

    .line 303
    .line 304
    move-object/from16 v21, v1

    .line 305
    .line 306
    move-object/from16 v22, v1

    .line 307
    .line 308
    move-object/from16 v23, v10

    .line 309
    .line 310
    move/from16 p0, v24

    .line 311
    .line 312
    invoke-direct/range {v20 .. v25}, LX/53Q;->A01(LX/53N;LX/53N;LX/53P;II)V

    .line 313
    .line 314
    .line 315
    :cond_13
    invoke-virtual {v10}, LX/53P;->A0A()I

    .line 316
    .line 317
    .line 318
    move-result v4

    .line 319
    iget v3, v10, LX/53P;->A01:F

    .line 320
    .line 321
    iget v1, v10, LX/53P;->A09:I

    .line 322
    .line 323
    const/4 v0, -0x1

    .line 324
    if-ne v1, v0, :cond_14

    .line 325
    .line 326
    div-float v3, v18, v3

    .line 327
    .line 328
    :cond_14
    int-to-float v12, v4

    .line 329
    :goto_6
    mul-float/2addr v12, v3

    .line 330
    add-float v12, v12, v17

    .line 331
    .line 332
    float-to-int v3, v12

    .line 333
    goto :goto_5

    .line 334
    :cond_15
    if-ne v11, v7, :cond_0

    .line 335
    .line 336
    if-ne v6, v7, :cond_0

    .line 337
    .line 338
    if-eq v5, v9, :cond_16

    .line 339
    .line 340
    if-eq v4, v9, :cond_16

    .line 341
    .line 342
    if-ne v4, v13, :cond_0

    .line 343
    .line 344
    if-ne v5, v13, :cond_0

    .line 345
    .line 346
    iget-object v1, v15, LX/53P;->A11:[LX/53N;

    .line 347
    .line 348
    aget-object v0, v1, v24

    .line 349
    .line 350
    if-ne v0, v2, :cond_0

    .line 351
    .line 352
    aget-object v0, v1, v9

    .line 353
    .line 354
    if-ne v0, v2, :cond_0

    .line 355
    .line 356
    invoke-virtual {v15}, LX/53P;->A0A()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    int-to-float v0, v0

    .line 361
    mul-float/2addr v14, v0

    .line 362
    add-float v14, v14, v17

    .line 363
    .line 364
    float-to-int v4, v14

    .line 365
    invoke-virtual {v15}, LX/53P;->A09()I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    int-to-float v3, v0

    .line 370
    goto :goto_6

    .line 371
    :cond_16
    move-object/from16 v21, v1

    .line 372
    .line 373
    move-object/from16 v22, v1

    .line 374
    .line 375
    move-object/from16 v23, v10

    .line 376
    .line 377
    move/from16 p0, v24

    .line 378
    .line 379
    invoke-direct/range {v20 .. v25}, LX/53Q;->A01(LX/53N;LX/53N;LX/53P;II)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v10, LX/53P;->A0k:LX/53R;

    .line 383
    .line 384
    iget-object v1, v0, LX/53V;->A06:LX/53i;

    .line 385
    .line 386
    invoke-virtual {v10}, LX/53P;->A0A()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v1, LX/53i;->A00:I

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_17
    if-ne v4, v9, :cond_18

    .line 394
    .line 395
    move-object/from16 v22, v1

    .line 396
    .line 397
    move-object/from16 v23, v10

    .line 398
    .line 399
    move/from16 p0, v24

    .line 400
    .line 401
    move-object/from16 v21, v11

    .line 402
    .line 403
    invoke-direct/range {v20 .. v25}, LX/53Q;->A01(LX/53N;LX/53N;LX/53P;II)V

    .line 404
    .line 405
    .line 406
    :goto_7
    iget-object v0, v10, LX/53P;->A0l:LX/53S;

    .line 407
    .line 408
    iget-object v1, v0, LX/53V;->A06:LX/53i;

    .line 409
    .line 410
    invoke-virtual {v10}, LX/53P;->A09()I

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    goto :goto_8

    .line 415
    :cond_18
    if-ne v4, v13, :cond_1a

    .line 416
    .line 417
    iget-object v0, v15, LX/53P;->A11:[LX/53N;

    .line 418
    .line 419
    aget-object v0, v0, v9

    .line 420
    .line 421
    if-eq v0, v2, :cond_19

    .line 422
    .line 423
    if-ne v0, v3, :cond_15

    .line 424
    .line 425
    :cond_19
    invoke-virtual {v10}, LX/53P;->A0A()I

    .line 426
    .line 427
    .line 428
    move-result v24

    .line 429
    invoke-virtual {v15}, LX/53P;->A09()I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    int-to-float v0, v0

    .line 434
    mul-float/2addr v12, v0

    .line 435
    add-float v12, v12, v17

    .line 436
    .line 437
    float-to-int v0, v12

    .line 438
    move-object/from16 v22, v2

    .line 439
    .line 440
    move-object/from16 v23, v10

    .line 441
    .line 442
    move/from16 p0, v0

    .line 443
    .line 444
    goto/16 :goto_2

    .line 445
    .line 446
    :cond_1a
    iget-object v0, v10, LX/53P;->A10:[LX/53a;

    .line 447
    .line 448
    aget-object v3, v0, v13

    .line 449
    .line 450
    iget-object v3, v3, LX/53a;->A04:LX/53a;

    .line 451
    .line 452
    if-eqz v3, :cond_1f

    .line 453
    .line 454
    aget-object v0, v0, v8

    .line 455
    .line 456
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 457
    .line 458
    if-nez v0, :cond_15

    .line 459
    .line 460
    goto :goto_9

    .line 461
    :cond_1b
    if-ne v5, v9, :cond_1c

    .line 462
    .line 463
    move-object/from16 v0, v20

    .line 464
    .line 465
    move-object v2, v6

    .line 466
    move-object v3, v10

    .line 467
    move/from16 v4, v24

    .line 468
    .line 469
    move v5, v4

    .line 470
    invoke-direct/range {v0 .. v5}, LX/53Q;->A01(LX/53N;LX/53N;LX/53P;II)V

    .line 471
    .line 472
    .line 473
    iget-object v0, v10, LX/53P;->A0k:LX/53R;

    .line 474
    .line 475
    iget-object v1, v0, LX/53V;->A06:LX/53i;

    .line 476
    .line 477
    invoke-virtual {v10}, LX/53P;->A0A()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    :goto_8
    iput v0, v1, LX/53i;->A00:I

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_1c
    if-ne v5, v13, :cond_1e

    .line 486
    .line 487
    iget-object v0, v15, LX/53P;->A11:[LX/53N;

    .line 488
    .line 489
    aget-object v0, v0, v24

    .line 490
    .line 491
    if-eq v0, v2, :cond_1d

    .line 492
    .line 493
    if-ne v0, v3, :cond_11

    .line 494
    .line 495
    :cond_1d
    invoke-virtual {v15}, LX/53P;->A0A()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    int-to-float v0, v0

    .line 500
    mul-float/2addr v14, v0

    .line 501
    add-float v14, v14, v17

    .line 502
    .line 503
    float-to-int v0, v14

    .line 504
    invoke-virtual {v10}, LX/53P;->A09()I

    .line 505
    .line 506
    .line 507
    move-result v8

    .line 508
    move-object/from16 v3, v20

    .line 509
    .line 510
    move-object v4, v2

    .line 511
    move-object v5, v6

    .line 512
    move-object v6, v10

    .line 513
    move v7, v0

    .line 514
    invoke-direct/range {v3 .. v8}, LX/53Q;->A01(LX/53N;LX/53N;LX/53P;II)V

    .line 515
    .line 516
    .line 517
    goto/16 :goto_4

    .line 518
    .line 519
    :cond_1e
    iget-object v0, v10, LX/53P;->A10:[LX/53a;

    .line 520
    .line 521
    move-object/from16 v16, v0

    .line 522
    .line 523
    aget-object v0, v0, v24

    .line 524
    .line 525
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 526
    .line 527
    if-eqz v0, :cond_1f

    .line 528
    .line 529
    aget-object v0, v16, v9

    .line 530
    .line 531
    iget-object v0, v0, LX/53a;->A04:LX/53a;

    .line 532
    .line 533
    if-nez v0, :cond_11

    .line 534
    .line 535
    :cond_1f
    :goto_9
    move-object/from16 v0, v20

    .line 536
    .line 537
    move-object v2, v6

    .line 538
    move-object v3, v10

    .line 539
    move/from16 v4, v24

    .line 540
    .line 541
    move v5, v4

    .line 542
    invoke-direct/range {v0 .. v5}, LX/53Q;->A01(LX/53N;LX/53N;LX/53P;II)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_4

    .line 546
    .line 547
    :cond_20
    if-ne v6, v1, :cond_22

    .line 548
    .line 549
    sget-object v0, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 550
    .line 551
    if-eq v11, v0, :cond_21

    .line 552
    .line 553
    sget-object v0, LX/53N;->FIXED:LX/53N;

    .line 554
    .line 555
    if-ne v11, v0, :cond_22

    .line 556
    .line 557
    :cond_21
    :goto_a
    iput v8, v10, LX/53P;->A0G:I

    .line 558
    .line 559
    goto/16 :goto_1

    .line 560
    .line 561
    :cond_22
    if-ne v11, v1, :cond_4

    .line 562
    .line 563
    if-ne v6, v1, :cond_4

    .line 564
    .line 565
    iget v0, v10, LX/53P;->A0H:I

    .line 566
    .line 567
    if-nez v0, :cond_23

    .line 568
    .line 569
    iput v8, v10, LX/53P;->A0H:I

    .line 570
    .line 571
    :cond_23
    iget v0, v10, LX/53P;->A0G:I

    .line 572
    .line 573
    if-nez v0, :cond_4

    .line 574
    .line 575
    goto :goto_a

    .line 576
    :cond_24
    return-void
.end method

.method public static final A03(LX/53Q;)V
    .locals 7

    .line 0
    iget-object v2, p0, LX/53Q;->A04:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/53Q;->A02:LX/53O;

    .line 6
    .line 7
    iget-object v0, v3, LX/53P;->A0k:LX/53R;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/53V;->A0C()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, LX/53P;->A0l:LX/53S;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/53V;->A0C()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, LX/53P;->A0k:LX/53R;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, v3, LX/53P;->A0l:LX/53S;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, v3, LX/53k;->A00:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v5, 0x0

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_8

    .line 39
    .line 40
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, LX/53P;

    .line 45
    .line 46
    instance-of v0, v4, LX/53Y;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LX/53d;

    .line 51
    .line 52
    invoke-direct {v0, v4}, LX/53d;-><init>(LX/53P;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v4}, LX/53P;->A0W()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    iget-object v1, v4, LX/53P;->A0i:LX/53T;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    new-instance v1, LX/53T;

    .line 71
    .line 72
    invoke-direct {v1, v4, v0}, LX/53T;-><init>(LX/53P;I)V

    .line 73
    .line 74
    .line 75
    iput-object v1, v4, LX/53P;->A0i:LX/53T;

    .line 76
    .line 77
    :cond_2
    if-nez v5, :cond_3

    .line 78
    .line 79
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    :cond_3
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    :goto_2
    invoke-virtual {v4}, LX/53P;->A0X()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v1, v4, LX/53P;->A0j:LX/53T;

    .line 93
    .line 94
    if-nez v1, :cond_4

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    new-instance v1, LX/53T;

    .line 98
    .line 99
    invoke-direct {v1, v4, v0}, LX/53T;-><init>(LX/53P;I)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v4, LX/53P;->A0j:LX/53T;

    .line 103
    .line 104
    :cond_4
    if-nez v5, :cond_5

    .line 105
    .line 106
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    :cond_5
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :goto_3
    instance-of v0, v4, LX/53j;

    .line 114
    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    new-instance v0, LX/53c;

    .line 118
    .line 119
    invoke-direct {v0, v4}, LX/53c;-><init>(LX/53P;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    iget-object v0, v4, LX/53P;->A0l:LX/53S;

    .line 124
    .line 125
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_7
    iget-object v0, v4, LX/53P;->A0k:LX/53R;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    if-eqz v5, :cond_9

    .line 136
    .line 137
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 138
    .line 139
    .line 140
    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, LX/53V;

    .line 155
    .line 156
    invoke-virtual {v0}, LX/53V;->A0C()V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :cond_b
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_c

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, LX/53V;

    .line 175
    .line 176
    iget-object v0, v1, LX/53V;->A03:LX/53P;

    .line 177
    .line 178
    if-eq v0, v3, :cond_b

    .line 179
    .line 180
    invoke-virtual {v1}, LX/53V;->A0A()V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    iget-object v3, p0, LX/53Q;->A00:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x0

    .line 190
    sput v2, LX/53g;->A03:I

    .line 191
    .line 192
    iget-object v1, p0, LX/53Q;->A01:LX/53O;

    .line 193
    .line 194
    iget-object v0, v1, LX/53P;->A0k:LX/53R;

    .line 195
    .line 196
    invoke-direct {p0, v0, v3, v2}, LX/53Q;->A06(LX/53V;Ljava/util/ArrayList;I)V

    .line 197
    .line 198
    .line 199
    iget-object v1, v1, LX/53P;->A0l:LX/53S;

    .line 200
    .line 201
    const/4 v0, 0x1

    .line 202
    invoke-direct {p0, v1, v3, v0}, LX/53Q;->A06(LX/53V;Ljava/util/ArrayList;I)V

    .line 203
    .line 204
    .line 205
    iput-boolean v2, p0, LX/53Q;->A05:Z

    .line 206
    .line 207
    return-void
.end method

.method public static final A04(LX/53Q;)V
    .locals 19

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v0, v10, LX/53Q;->A01:LX/53O;

    .line 3
    .line 4
    iget-object v0, v0, LX/53k;->A00:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v13

    .line 20
    check-cast v13, LX/53P;

    .line 21
    .line 22
    iget-boolean v0, v13, LX/53P;->A0u:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v13, LX/53P;->A11:[LX/53N;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    aget-object v5, v0, v8

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    aget-object v4, v0, v2

    .line 33
    .line 34
    iget v3, v13, LX/53P;->A0H:I

    .line 35
    .line 36
    iget v1, v13, LX/53P;->A0G:I

    .line 37
    .line 38
    sget-object v11, LX/53N;->WRAP_CONTENT:LX/53N;

    .line 39
    .line 40
    if-eq v5, v11, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 43
    .line 44
    if-ne v5, v0, :cond_8

    .line 45
    .line 46
    if-ne v3, v2, :cond_8

    .line 47
    .line 48
    :cond_1
    const/4 v7, 0x1

    .line 49
    :goto_1
    if-eq v4, v11, :cond_2

    .line 50
    .line 51
    sget-object v0, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 52
    .line 53
    if-ne v4, v0, :cond_3

    .line 54
    .line 55
    if-ne v1, v2, :cond_3

    .line 56
    .line 57
    :cond_2
    const/4 v8, 0x1

    .line 58
    :cond_3
    iget-object v0, v13, LX/53P;->A0k:LX/53R;

    .line 59
    .line 60
    iget-object v6, v0, LX/53V;->A06:LX/53i;

    .line 61
    .line 62
    iget-boolean v1, v6, LX/53Z;->A0B:Z

    .line 63
    .line 64
    iget-object v0, v13, LX/53P;->A0l:LX/53S;

    .line 65
    .line 66
    iget-object v3, v0, LX/53V;->A06:LX/53i;

    .line 67
    .line 68
    iget-boolean v0, v3, LX/53Z;->A0B:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget-object v11, LX/53N;->FIXED:LX/53N;

    .line 75
    .line 76
    iget v14, v6, LX/53Z;->A04:I

    .line 77
    .line 78
    iget v15, v3, LX/53Z;->A04:I

    .line 79
    .line 80
    move-object v12, v11

    .line 81
    invoke-direct/range {v10 .. v15}, LX/53Q;->A01(LX/53N;LX/53N;LX/53P;II)V

    .line 82
    .line 83
    .line 84
    :goto_2
    iput-boolean v2, v13, LX/53P;->A0u:Z

    .line 85
    .line 86
    :cond_4
    :goto_3
    iget-boolean v0, v13, LX/53P;->A0u:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    iget-object v0, v13, LX/53P;->A0l:LX/53S;

    .line 91
    .line 92
    iget-object v1, v0, LX/53S;->A01:LX/53i;

    .line 93
    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    iget v0, v13, LX/53P;->A08:I

    .line 97
    .line 98
    invoke-virtual {v1, v0}, LX/53Z;->A02(I)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    if-eqz v0, :cond_4

    .line 103
    .line 104
    if-eqz v7, :cond_4

    .line 105
    .line 106
    iget v14, v6, LX/53Z;->A04:I

    .line 107
    .line 108
    sget-object v12, LX/53N;->FIXED:LX/53N;

    .line 109
    .line 110
    iget v15, v3, LX/53Z;->A04:I

    .line 111
    .line 112
    invoke-direct/range {v10 .. v15}, LX/53Q;->A01(LX/53N;LX/53N;LX/53P;II)V

    .line 113
    .line 114
    .line 115
    sget-object v1, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 116
    .line 117
    iget-object v0, v13, LX/53P;->A0k:LX/53R;

    .line 118
    .line 119
    iget-object v3, v0, LX/53V;->A06:LX/53i;

    .line 120
    .line 121
    invoke-virtual {v13}, LX/53P;->A0A()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ne v5, v1, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_6
    if-eqz v8, :cond_4

    .line 129
    .line 130
    sget-object v15, LX/53N;->FIXED:LX/53N;

    .line 131
    .line 132
    iget v1, v6, LX/53Z;->A04:I

    .line 133
    .line 134
    iget v0, v3, LX/53Z;->A04:I

    .line 135
    .line 136
    move-object v14, v10

    .line 137
    move-object/from16 v16, v11

    .line 138
    .line 139
    move-object/from16 v17, v13

    .line 140
    .line 141
    move/from16 v18, v1

    .line 142
    .line 143
    move/from16 p0, v0

    .line 144
    .line 145
    invoke-direct/range {v14 .. v19}, LX/53Q;->A01(LX/53N;LX/53N;LX/53P;II)V

    .line 146
    .line 147
    .line 148
    sget-object v1, LX/53N;->MATCH_CONSTRAINT:LX/53N;

    .line 149
    .line 150
    iget-object v0, v13, LX/53P;->A0l:LX/53S;

    .line 151
    .line 152
    iget-object v3, v0, LX/53V;->A06:LX/53i;

    .line 153
    .line 154
    invoke-virtual {v13}, LX/53P;->A09()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-ne v4, v1, :cond_7

    .line 159
    .line 160
    :goto_4
    iput v0, v3, LX/53i;->A00:I

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    invoke-virtual {v3, v0}, LX/53Z;->A02(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_8
    const/4 v7, 0x0

    .line 168
    goto :goto_1

    .line 169
    :cond_9
    return-void
.end method

.method private A05(LX/53Z;LX/53Z;LX/53g;Ljava/util/ArrayList;I)V
    .locals 18

    .line 0
    move-object/from16 v9, p3

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-object v3, v0, LX/53Z;->A02:LX/53V;

    .line 5
    .line 6
    iget-object v0, v3, LX/53V;->A07:LX/53g;

    .line 7
    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    move-object/from16 v6, p0

    .line 11
    .line 12
    iget-object v1, v6, LX/53Q;->A01:LX/53O;

    .line 13
    .line 14
    iget-object v0, v1, LX/53P;->A0k:LX/53R;

    .line 15
    .line 16
    if-eq v3, v0, :cond_9

    .line 17
    .line 18
    iget-object v0, v1, LX/53P;->A0l:LX/53S;

    .line 19
    .line 20
    if-eq v3, v0, :cond_9

    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    if-nez p3, :cond_0

    .line 25
    .line 26
    new-instance v9, LX/53g;

    .line 27
    .line 28
    invoke-direct {v9, v3}, LX/53g;-><init>(LX/53V;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v10, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iput-object v9, v3, LX/53V;->A07:LX/53g;

    .line 35
    .line 36
    iget-object v0, v9, LX/53g;->A02:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iput-object v3, v9, LX/53g;->A01:LX/53V;

    .line 42
    .line 43
    iget-object v5, v3, LX/53V;->A05:LX/53Z;

    .line 44
    .line 45
    iget-object v0, v5, LX/53Z;->A07:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    move-object/from16 v8, p2

    .line 56
    .line 57
    move/from16 v11, p5

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, LX/53o;

    .line 66
    .line 67
    instance-of v0, v7, LX/53Z;

    .line 68
    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    check-cast v7, LX/53Z;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, LX/53Q;->A05(LX/53Z;LX/53Z;LX/53g;Ljava/util/ArrayList;I)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    iget-object v4, v3, LX/53V;->A04:LX/53Z;

    .line 78
    .line 79
    iget-object v0, v4, LX/53Z;->A07:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, LX/53o;

    .line 96
    .line 97
    instance-of v0, v7, LX/53Z;

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    check-cast v7, LX/53Z;

    .line 102
    .line 103
    invoke-direct/range {v6 .. v11}, LX/53Q;->A05(LX/53Z;LX/53Z;LX/53g;Ljava/util/ArrayList;I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 v2, 0x1

    .line 108
    if-ne v11, v2, :cond_6

    .line 109
    .line 110
    instance-of v0, v3, LX/53S;

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    move-object v0, v3

    .line 115
    check-cast v0, LX/53S;

    .line 116
    .line 117
    iget-object v0, v0, LX/53S;->A00:LX/53Z;

    .line 118
    .line 119
    iget-object v0, v0, LX/53Z;->A07:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    check-cast v13, LX/53o;

    .line 136
    .line 137
    instance-of v0, v13, LX/53Z;

    .line 138
    .line 139
    if-eqz v0, :cond_5

    .line 140
    .line 141
    check-cast v13, LX/53Z;

    .line 142
    .line 143
    move-object v12, v6

    .line 144
    move-object v14, v8

    .line 145
    move-object v15, v9

    .line 146
    move-object/from16 v16, v10

    .line 147
    .line 148
    move/from16 v17, v2

    .line 149
    .line 150
    invoke-direct/range {v12 .. v17}, LX/53Q;->A05(LX/53Z;LX/53Z;LX/53g;Ljava/util/ArrayList;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    iget-object v0, v5, LX/53Z;->A08:Ljava/util/List;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    check-cast v7, LX/53Z;

    .line 171
    .line 172
    invoke-direct/range {v6 .. v11}, LX/53Q;->A05(LX/53Z;LX/53Z;LX/53g;Ljava/util/ArrayList;I)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    iget-object v0, v4, LX/53Z;->A08:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_8

    .line 187
    .line 188
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    check-cast v7, LX/53Z;

    .line 193
    .line 194
    invoke-direct/range {v6 .. v11}, LX/53Q;->A05(LX/53Z;LX/53Z;LX/53g;Ljava/util/ArrayList;I)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_8
    if-ne v11, v2, :cond_9

    .line 199
    .line 200
    instance-of v0, v3, LX/53S;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    check-cast v3, LX/53S;

    .line 205
    .line 206
    iget-object v0, v3, LX/53S;->A00:LX/53Z;

    .line 207
    .line 208
    iget-object v0, v0, LX/53Z;->A08:Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    check-cast v7, LX/53Z;

    .line 225
    .line 226
    :try_start_0
    move v11, v2

    .line 227
    invoke-direct/range {v6 .. v11}, LX/53Q;->A05(LX/53Z;LX/53Z;LX/53g;Ljava/util/ArrayList;I)V

    .line 228
    .line 229
    .line 230
    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    throw v0

    .line 233
    :cond_9
    return-void
.end method

.method private A06(LX/53V;Ljava/util/ArrayList;I)V
    .locals 14

    .line 0
    iget-object v10, p1, LX/53V;->A05:LX/53Z;

    .line 1
    .line 2
    iget-object v0, v10, LX/53Z;->A07:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    move-object v2, p0

    .line 13
    move-object/from16 v6, p2

    .line 14
    .line 15
    move/from16 v7, p3

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/53o;

    .line 24
    .line 25
    instance-of v0, v3, LX/53Z;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast v3, LX/53Z;

    .line 30
    .line 31
    :goto_1
    iget-object v4, p1, LX/53V;->A04:LX/53Z;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, LX/53Q;->A05(LX/53Z;LX/53Z;LX/53g;Ljava/util/ArrayList;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    instance-of v0, v3, LX/53V;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    check-cast v3, LX/53V;

    .line 43
    .line 44
    iget-object v3, v3, LX/53V;->A05:LX/53Z;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p1, LX/53V;->A04:LX/53Z;

    .line 48
    .line 49
    iget-object v0, v0, LX/53Z;->A07:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, LX/53o;

    .line 66
    .line 67
    instance-of v0, v9, LX/53Z;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    check-cast v9, LX/53Z;

    .line 72
    .line 73
    :goto_3
    const/4 v11, 0x0

    .line 74
    move-object v8, p0

    .line 75
    move-object v12, v6

    .line 76
    move v13, v7

    .line 77
    invoke-direct/range {v8 .. v13}, LX/53Q;->A05(LX/53Z;LX/53Z;LX/53g;Ljava/util/ArrayList;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    instance-of v0, v9, LX/53V;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    check-cast v9, LX/53V;

    .line 86
    .line 87
    iget-object v9, v9, LX/53V;->A04:LX/53Z;

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    const/4 v12, 0x1

    .line 91
    if-ne v7, v12, :cond_7

    .line 92
    .line 93
    check-cast p1, LX/53S;

    .line 94
    .line 95
    iget-object v0, p1, LX/53S;->A00:LX/53Z;

    .line 96
    .line 97
    iget-object v0, v0, LX/53Z;->A07:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    .line 109
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    check-cast v8, LX/53o;

    .line 114
    .line 115
    instance-of v0, v8, LX/53Z;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    check-cast v8, LX/53Z;

    .line 120
    .line 121
    const/4 v9, 0x0

    .line 122
    move-object v7, p0

    .line 123
    move-object v10, v9

    .line 124
    move-object v11, v6

    .line 125
    invoke-direct/range {v7 .. v12}, LX/53Q;->A05(LX/53Z;LX/53Z;LX/53g;Ljava/util/ArrayList;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_7
    return-void
.end method
