.class public final LX/5U0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4iJ;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/5U2;

.field public final A02:Ljava/util/Map;

.field public final A03:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/5U0;->A03:Z

    .line 4
    .line 5
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5U0;->A02:Ljava/util/Map;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    new-instance v0, LX/5U2;

    .line 13
    .line 14
    invoke-direct {v0, v1}, LX/5U2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5U0;->A01:LX/5U2;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final ACr(J)LX/4ew;
    .locals 2

    .line 0
    iget-object v1, p0, LX/5U0;->A01:LX/5U2;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, LX/5U1;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/4ew;

    .line 11
    .line 12
    return-object v0
.end method

.method public final AD5(J)I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5U0;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/0X7;->A0U(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0

    .line 17
    :cond_0
    const-string v0, "View attributes not found, did you call onUnbindItem without onBindItem? | "

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method

.method public final AHa(J)LX/4ew;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5U0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1, p2}, LX/434;->A12(Ljava/util/Map;J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4ew;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final AKf()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5U0;->A03:Z

    .line 1
    .line 2
    return v0
.end method

.method public final ANF(J)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/5U0;->A02:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Acq(J)V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/5U0;->A01:LX/5U2;

    .line 3
    .line 4
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    invoke-static {v11}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v0, -0x3361d2af    # -8.2930312E7f

    .line 13
    .line 14
    .line 15
    mul-int/2addr v1, v0

    .line 16
    shl-int/lit8 v0, v1, 0x10

    .line 17
    .line 18
    xor-int/2addr v1, v0

    .line 19
    and-int/lit8 v10, v1, 0x7f

    .line 20
    .line 21
    iget v9, v4, LX/5U1;->A00:I

    .line 22
    .line 23
    ushr-int/lit8 v8, v1, 0x7

    .line 24
    .line 25
    and-int/2addr v8, v9

    .line 26
    const/16 v21, 0x0

    .line 27
    .line 28
    :goto_0
    iget-object v7, v4, LX/5U1;->A02:[J

    .line 29
    .line 30
    invoke-static {v7, v8}, LX/431;->A0H([JI)J

    .line 31
    .line 32
    .line 33
    move-result-wide v19

    .line 34
    int-to-long v5, v10

    .line 35
    const-wide v2, 0x101010101010101L

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    mul-long/2addr v5, v2

    .line 41
    xor-long v5, v5, v19

    .line 42
    .line 43
    sub-long v0, v5, v2

    .line 44
    .line 45
    const-wide/16 v17, -0x1

    .line 46
    .line 47
    xor-long v5, v5, v17

    .line 48
    .line 49
    and-long/2addr v5, v0

    .line 50
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v5, v15

    .line 56
    :goto_1
    const-wide/16 v12, 0x0

    .line 57
    .line 58
    cmp-long v0, v5, v12

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v5, v6}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    shr-int/lit8 v14, v0, 0x3

    .line 67
    .line 68
    add-int/2addr v14, v8

    .line 69
    and-int/2addr v14, v9

    .line 70
    iget-object v12, v4, LX/5U1;->A03:[Ljava/lang/Object;

    .line 71
    .line 72
    aget-object v0, v12, v14

    .line 73
    .line 74
    invoke-static {v0, v11}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    if-ltz v14, :cond_0

    .line 81
    .line 82
    iget v0, v4, LX/5U1;->A01:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, -0x1

    .line 85
    .line 86
    iput v0, v4, LX/5U1;->A01:I

    .line 87
    .line 88
    shr-int/lit8 v13, v14, 0x3

    .line 89
    .line 90
    and-int/lit8 v0, v14, 0x7

    .line 91
    .line 92
    shl-int/lit8 v8, v0, 0x3

    .line 93
    .line 94
    aget-wide v2, v7, v13

    .line 95
    .line 96
    const-wide/16 v10, 0xff

    .line 97
    .line 98
    shl-long v0, v10, v8

    .line 99
    .line 100
    xor-long v0, v0, v17

    .line 101
    .line 102
    and-long/2addr v2, v0

    .line 103
    const-wide/16 v5, 0xfe

    .line 104
    .line 105
    shl-long v0, v5, v8

    .line 106
    .line 107
    or-long/2addr v2, v0

    .line 108
    aput-wide v2, v7, v13

    .line 109
    .line 110
    add-int/lit8 v1, v14, -0x7

    .line 111
    .line 112
    and-int/2addr v1, v9

    .line 113
    and-int/lit8 v0, v9, 0x7

    .line 114
    .line 115
    add-int/2addr v1, v0

    .line 116
    shr-int/lit8 v3, v1, 0x3

    .line 117
    .line 118
    and-int/lit8 v0, v1, 0x7

    .line 119
    .line 120
    shl-int/lit8 v2, v0, 0x3

    .line 121
    .line 122
    aget-wide v0, v7, v3

    .line 123
    .line 124
    shl-long/2addr v10, v2

    .line 125
    xor-long v10, v10, v17

    .line 126
    .line 127
    and-long/2addr v0, v10

    .line 128
    shl-long/2addr v5, v2

    .line 129
    or-long/2addr v0, v5

    .line 130
    aput-wide v0, v7, v3

    .line 131
    .line 132
    const/4 v1, 0x0

    .line 133
    aput-object v1, v12, v14

    .line 134
    .line 135
    iget-object v0, v4, LX/5U1;->A04:[Ljava/lang/Object;

    .line 136
    .line 137
    aput-object v1, v0, v14

    .line 138
    .line 139
    :cond_0
    return-void

    .line 140
    :cond_1
    const-wide/16 v2, 0x1

    .line 141
    .line 142
    sub-long v0, v5, v2

    .line 143
    .line 144
    and-long/2addr v5, v0

    .line 145
    goto :goto_1

    .line 146
    :cond_2
    xor-long v1, v19, v17

    .line 147
    .line 148
    const/4 v0, 0x6

    .line 149
    shl-long/2addr v1, v0

    .line 150
    and-long v19, v19, v1

    .line 151
    .line 152
    and-long v19, v19, v15

    .line 153
    .line 154
    cmp-long v0, v19, v12

    .line 155
    .line 156
    if-nez v0, :cond_0

    .line 157
    .line 158
    add-int/lit8 v21, v21, 0x8

    .line 159
    .line 160
    add-int v8, v8, v21

    .line 161
    .line 162
    and-int/2addr v8, v9

    .line 163
    goto/16 :goto_0
.end method

.method public final Aeo(Ljava/util/Map;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5U0;->A00:Ljava/util/Map;

    .line 1
    .line 2
    return-void
.end method

.method public final AkC(JI)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/5U0;->A02:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final commit()V
    .locals 30

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/5U0;->A00:Ljava/util/Map;

    .line 3
    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget-object v14, v1, LX/5U0;->A01:LX/5U2;

    .line 7
    .line 8
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v29

    .line 12
    :goto_0
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    invoke-static/range {v29 .. v29}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v13

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v28

    .line 30
    invoke-static {v13}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const v27, -0x3361d2af    # -8.2930312E7f

    .line 35
    .line 36
    .line 37
    mul-int v1, v1, v27

    .line 38
    .line 39
    shl-int/lit8 v0, v1, 0x10

    .line 40
    .line 41
    xor-int/2addr v1, v0

    .line 42
    ushr-int/lit8 v12, v1, 0x7

    .line 43
    .line 44
    and-int/lit8 v4, v1, 0x7f

    .line 45
    .line 46
    iget v11, v14, LX/5U1;->A00:I

    .line 47
    .line 48
    and-int v3, v12, v11

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    :goto_1
    iget-object v10, v14, LX/5U1;->A02:[J

    .line 52
    .line 53
    invoke-static {v10, v3}, LX/431;->A0H([JI)J

    .line 54
    .line 55
    .line 56
    move-result-wide v19

    .line 57
    int-to-long v5, v4

    .line 58
    const-wide v15, 0x101010101010101L

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    mul-long v7, v5, v15

    .line 64
    .line 65
    xor-long v0, v19, v7

    .line 66
    .line 67
    sub-long v17, v0, v15

    .line 68
    .line 69
    const-wide/16 v25, -0x1

    .line 70
    .line 71
    xor-long v0, v0, v25

    .line 72
    .line 73
    and-long v17, v17, v0

    .line 74
    .line 75
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    and-long v17, v17, v15

    .line 81
    .line 82
    :goto_2
    const-wide/16 v7, 0x0

    .line 83
    .line 84
    cmp-long v0, v17, v7

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    shr-int/lit8 v1, v0, 0x3

    .line 93
    .line 94
    add-int/2addr v1, v3

    .line 95
    and-int/2addr v1, v11

    .line 96
    iget-object v0, v14, LX/5U1;->A03:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v0, v0, v1

    .line 99
    .line 100
    invoke-static {v0, v13}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    const-wide/16 v7, 0x1

    .line 107
    .line 108
    sub-long v0, v17, v7

    .line 109
    .line 110
    and-long v17, v17, v0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_0
    xor-long v1, v19, v25

    .line 114
    .line 115
    const/4 v0, 0x6

    .line 116
    shl-long/2addr v1, v0

    .line 117
    and-long v19, v19, v1

    .line 118
    .line 119
    and-long v19, v19, v15

    .line 120
    .line 121
    cmp-long v0, v19, v7

    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-static {v14, v12}, LX/5U2;->A00(LX/5U2;I)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iget v0, v14, LX/5U2;->A00:I

    .line 130
    .line 131
    const-wide/16 v23, 0xff

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    shr-int/lit8 v0, v15, 0x3

    .line 136
    .line 137
    aget-wide v3, v10, v0

    .line 138
    .line 139
    and-int/lit8 v0, v15, 0x7

    .line 140
    .line 141
    shl-int/lit8 v0, v0, 0x3

    .line 142
    .line 143
    shr-long/2addr v3, v0

    .line 144
    and-long v3, v3, v23

    .line 145
    .line 146
    const-wide/16 v1, 0xfe

    .line 147
    .line 148
    cmp-long v0, v3, v1

    .line 149
    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    if-eqz v11, :cond_1

    .line 154
    .line 155
    mul-int/lit8 v0, v11, 0x2

    .line 156
    .line 157
    add-int/lit8 v0, v0, 0x1

    .line 158
    .line 159
    :cond_1
    iget-object v9, v14, LX/5U1;->A03:[Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v8, v14, LX/5U1;->A04:[Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {v14, v0}, LX/5U2;->A01(LX/5U2;I)V

    .line 164
    .line 165
    .line 166
    iget-object v7, v14, LX/5U1;->A03:[Ljava/lang/Object;

    .line 167
    .line 168
    iget-object v4, v14, LX/5U1;->A04:[Ljava/lang/Object;

    .line 169
    .line 170
    const/4 v3, 0x0

    .line 171
    :goto_3
    if-ge v3, v11, :cond_3

    .line 172
    .line 173
    shr-int/lit8 v0, v3, 0x3

    .line 174
    .line 175
    aget-wide v15, v10, v0

    .line 176
    .line 177
    and-int/lit8 v0, v3, 0x7

    .line 178
    .line 179
    shl-int/lit8 v0, v0, 0x3

    .line 180
    .line 181
    shr-long/2addr v15, v0

    .line 182
    and-long v15, v15, v23

    .line 183
    .line 184
    const-wide/16 v1, 0x80

    .line 185
    .line 186
    cmp-long v0, v15, v1

    .line 187
    .line 188
    if-gez v0, :cond_2

    .line 189
    .line 190
    aget-object v22, v9, v3

    .line 191
    .line 192
    invoke-static/range {v22 .. v22}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    mul-int v1, v1, v27

    .line 197
    .line 198
    shl-int/lit8 v0, v1, 0x10

    .line 199
    .line 200
    xor-int/2addr v1, v0

    .line 201
    ushr-int/lit8 v0, v1, 0x7

    .line 202
    .line 203
    invoke-static {v14, v0}, LX/5U2;->A00(LX/5U2;I)I

    .line 204
    .line 205
    .line 206
    move-result v21

    .line 207
    and-int/lit8 v0, v1, 0x7f

    .line 208
    .line 209
    int-to-long v1, v0

    .line 210
    iget-object v0, v14, LX/5U1;->A02:[J

    .line 211
    .line 212
    shr-int/lit8 v20, v21, 0x3

    .line 213
    .line 214
    and-int/lit8 v15, v21, 0x7

    .line 215
    .line 216
    shl-int/lit8 v19, v15, 0x3

    .line 217
    .line 218
    aget-wide v17, v0, v20

    .line 219
    .line 220
    shl-long v15, v23, v19

    .line 221
    .line 222
    xor-long v15, v15, v25

    .line 223
    .line 224
    and-long v17, v17, v15

    .line 225
    .line 226
    shl-long v15, v1, v19

    .line 227
    .line 228
    or-long v17, v17, v15

    .line 229
    .line 230
    aput-wide v17, v0, v20

    .line 231
    .line 232
    iget v15, v14, LX/5U1;->A00:I

    .line 233
    .line 234
    add-int/lit8 v16, v21, -0x7

    .line 235
    .line 236
    and-int v16, v16, v15

    .line 237
    .line 238
    and-int/lit8 v15, v15, 0x7

    .line 239
    .line 240
    add-int v16, v16, v15

    .line 241
    .line 242
    shr-int/lit8 v20, v16, 0x3

    .line 243
    .line 244
    and-int/lit8 v15, v16, 0x7

    .line 245
    .line 246
    shl-int/lit8 v19, v15, 0x3

    .line 247
    .line 248
    aget-wide v17, v0, v20

    .line 249
    .line 250
    shl-long v15, v23, v19

    .line 251
    .line 252
    xor-long v15, v15, v25

    .line 253
    .line 254
    and-long v17, v17, v15

    .line 255
    .line 256
    shl-long v1, v1, v19

    .line 257
    .line 258
    or-long v17, v17, v1

    .line 259
    .line 260
    aput-wide v17, v0, v20

    .line 261
    .line 262
    aput-object v22, v7, v21

    .line 263
    .line 264
    aget-object v0, v8, v3

    .line 265
    .line 266
    aput-object v0, v4, v21

    .line 267
    .line 268
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_3
    invoke-static {v14, v12}, LX/5U2;->A00(LX/5U2;I)I

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    :cond_4
    iget v0, v14, LX/5U1;->A01:I

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x1

    .line 278
    .line 279
    iput v0, v14, LX/5U1;->A01:I

    .line 280
    .line 281
    iget v11, v14, LX/5U2;->A00:I

    .line 282
    .line 283
    iget-object v4, v14, LX/5U1;->A02:[J

    .line 284
    .line 285
    shr-int/lit8 v12, v15, 0x3

    .line 286
    .line 287
    aget-wide v9, v4, v12

    .line 288
    .line 289
    and-int/lit8 v0, v15, 0x7

    .line 290
    .line 291
    shl-int/lit8 v3, v0, 0x3

    .line 292
    .line 293
    shr-long v7, v9, v3

    .line 294
    .line 295
    and-long v7, v7, v23

    .line 296
    .line 297
    const-wide/16 v1, 0x80

    .line 298
    .line 299
    cmp-long v0, v7, v1

    .line 300
    .line 301
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    sub-int/2addr v11, v0

    .line 306
    iput v11, v14, LX/5U2;->A00:I

    .line 307
    .line 308
    shl-long v0, v23, v3

    .line 309
    .line 310
    xor-long v0, v0, v25

    .line 311
    .line 312
    and-long/2addr v9, v0

    .line 313
    shl-long v0, v5, v3

    .line 314
    .line 315
    or-long/2addr v9, v0

    .line 316
    aput-wide v9, v4, v12

    .line 317
    .line 318
    iget v0, v14, LX/5U1;->A00:I

    .line 319
    .line 320
    add-int/lit8 v1, v15, -0x7

    .line 321
    .line 322
    and-int/2addr v1, v0

    .line 323
    and-int/lit8 v0, v0, 0x7

    .line 324
    .line 325
    add-int/2addr v1, v0

    .line 326
    shr-int/lit8 v3, v1, 0x3

    .line 327
    .line 328
    and-int/lit8 v0, v1, 0x7

    .line 329
    .line 330
    shl-int/lit8 v2, v0, 0x3

    .line 331
    .line 332
    aget-wide v0, v4, v3

    .line 333
    .line 334
    shl-long v23, v23, v2

    .line 335
    .line 336
    xor-long v23, v23, v25

    .line 337
    .line 338
    and-long v23, v23, v0

    .line 339
    .line 340
    shl-long/2addr v5, v2

    .line 341
    or-long v23, v23, v5

    .line 342
    .line 343
    aput-wide v23, v4, v3

    .line 344
    .line 345
    xor-int/lit8 v1, v15, -0x1

    .line 346
    .line 347
    :cond_5
    if-gez v1, :cond_6

    .line 348
    .line 349
    xor-int/lit8 v1, v1, -0x1

    .line 350
    .line 351
    :cond_6
    iget-object v0, v14, LX/5U1;->A03:[Ljava/lang/Object;

    .line 352
    .line 353
    aput-object v13, v0, v1

    .line 354
    .line 355
    iget-object v0, v14, LX/5U1;->A04:[Ljava/lang/Object;

    .line 356
    .line 357
    aput-object v28, v0, v1

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_7
    add-int/lit8 v9, v9, 0x8

    .line 362
    .line 363
    add-int/2addr v3, v9

    .line 364
    and-int/2addr v3, v11

    .line 365
    goto/16 :goto_1

    .line 366
    .line 367
    :cond_8
    return-void
.end method

.method public final reset()V
    .locals 10

    .line 0
    iget-object v4, p0, LX/5U0;->A01:LX/5U2;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    iput v7, v4, LX/5U1;->A01:I

    .line 4
    .line 5
    iget-object v3, v4, LX/5U1;->A02:[J

    .line 6
    .line 7
    sget-object v0, LX/5U3;->A00:[J

    .line 8
    .line 9
    if-eq v3, v0, :cond_0

    .line 10
    .line 11
    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    array-length v0, v3

    .line 17
    invoke-static {v3, v7, v0, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 18
    .line 19
    .line 20
    iget-object v9, v4, LX/5U1;->A02:[J

    .line 21
    .line 22
    iget v0, v4, LX/5U1;->A00:I

    .line 23
    .line 24
    shr-int/lit8 v8, v0, 0x3

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x7

    .line 27
    .line 28
    shl-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    aget-wide v5, v9, v8

    .line 31
    .line 32
    const-wide/16 v2, 0xff

    .line 33
    .line 34
    shl-long/2addr v2, v0

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    xor-long/2addr v0, v2

    .line 38
    and-long/2addr v5, v0

    .line 39
    or-long/2addr v5, v2

    .line 40
    aput-wide v5, v9, v8

    .line 41
    .line 42
    :cond_0
    iget-object v1, v4, LX/5U1;->A04:[Ljava/lang/Object;

    .line 43
    .line 44
    iget v0, v4, LX/5U1;->A00:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-static {v1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v7, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v4, LX/5U1;->A03:[Ljava/lang/Object;

    .line 54
    .line 55
    iget v0, v4, LX/5U1;->A00:I

    .line 56
    .line 57
    invoke-static {v1, v7}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v7, v0, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget v1, v4, LX/5U1;->A00:I

    .line 64
    .line 65
    const/4 v0, 0x7

    .line 66
    if-ne v1, v0, :cond_1

    .line 67
    .line 68
    const/4 v1, 0x6

    .line 69
    :goto_0
    iget v0, v4, LX/5U1;->A01:I

    .line 70
    .line 71
    sub-int/2addr v1, v0

    .line 72
    iput v1, v4, LX/5U2;->A00:I

    .line 73
    .line 74
    iput-object v2, p0, LX/5U0;->A00:Ljava/util/Map;

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    div-int/lit8 v0, v1, 0x8

    .line 78
    .line 79
    sub-int/2addr v1, v0

    .line 80
    goto :goto_0
.end method
