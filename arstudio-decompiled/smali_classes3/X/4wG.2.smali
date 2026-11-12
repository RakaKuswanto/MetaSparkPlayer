.class public abstract LX/4wG;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:I

.field public static A01:I

.field public static A02:LX/4w3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/4w3;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4w3;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4wG;->A02:LX/4w3;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(LX/4wD;LX/4wD;LX/4w6;I)V
    .locals 7

    .line 0
    iget v4, p1, LX/4wD;->A06:F

    .line 1
    .line 2
    iget-object v1, p1, LX/4wD;->A0g:LX/4wL;

    .line 3
    .line 4
    iget-object v0, v1, LX/4wL;->A04:LX/4wL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4wL;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {v1}, LX/4wL;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iget-object v1, p1, LX/4wD;->A0a:LX/4wL;

    .line 16
    .line 17
    iget-object v0, v1, LX/4wL;->A04:LX/4wL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4wL;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v1}, LX/4wL;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v5, v0

    .line 28
    if-lt v5, v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/4wD;->A09()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v1, p1, LX/4wD;->A0R:I

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    const/high16 v2, 0x3f000000    # 0.5f

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, p1, LX/4wD;->A0G:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p0, LX/4wC;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, LX/4wD;->A0h:LX/4wD;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LX/4wD;->A09()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float v1, v4, v2

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v6, v1

    .line 62
    :cond_1
    :goto_0
    iget v0, p1, LX/4wD;->A0K:I

    .line 63
    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v0, p1, LX/4wD;->A0I:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_2
    sub-int/2addr v5, v3

    .line 77
    sub-int/2addr v5, v6

    .line 78
    int-to-float v0, v5

    .line 79
    mul-float/2addr v4, v0

    .line 80
    add-float/2addr v4, v2

    .line 81
    float-to-int v0, v4

    .line 82
    add-int/2addr v3, v0

    .line 83
    add-int/2addr v6, v3

    .line 84
    invoke-virtual {p1, v3, v6}, LX/4wD;->A0K(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, p3, 0x1

    .line 88
    .line 89
    invoke-static {p1, p2, v0}, LX/4wG;->A02(LX/4wD;LX/4w6;I)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    if-nez v1, :cond_1

    .line 94
    .line 95
    sub-int v6, v5, v3

    .line 96
    .line 97
    goto :goto_0
.end method

.method public static A01(LX/4wD;LX/4wD;LX/4w6;IZ)V
    .locals 7

    .line 0
    iget v3, p1, LX/4wD;->A02:F

    .line 1
    .line 2
    iget-object v1, p1, LX/4wD;->A0e:LX/4wL;

    .line 3
    .line 4
    iget-object v0, v1, LX/4wL;->A04:LX/4wL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4wL;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v1}, LX/4wL;->A02()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v2, v0

    .line 15
    iget-object v1, p1, LX/4wD;->A0f:LX/4wL;

    .line 16
    .line 17
    iget-object v0, v1, LX/4wL;->A04:LX/4wL;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/4wL;->A01()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, LX/4wL;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v4, v0

    .line 28
    if-lt v4, v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LX/4wD;->A0A()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget v1, p1, LX/4wD;->A0R:I

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    const/high16 v5, 0x3f000000    # 0.5f

    .line 39
    .line 40
    if-eq v1, v0, :cond_2

    .line 41
    .line 42
    iget v1, p1, LX/4wD;->A0H:I

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    if-ne v1, v0, :cond_4

    .line 46
    .line 47
    instance-of v0, p0, LX/4wC;

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object p0, p0, LX/4wD;->A0h:LX/4wD;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p0}, LX/4wD;->A0A()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    mul-float v1, v3, v5

    .line 58
    .line 59
    int-to-float v0, v0

    .line 60
    mul-float/2addr v1, v0

    .line 61
    float-to-int v6, v1

    .line 62
    :cond_1
    :goto_0
    iget v0, p1, LX/4wD;->A0L:I

    .line 63
    .line 64
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    iget v0, p1, LX/4wD;->A0J:I

    .line 69
    .line 70
    if-lez v0, :cond_2

    .line 71
    .line 72
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    :cond_2
    sub-int/2addr v4, v2

    .line 77
    sub-int/2addr v4, v6

    .line 78
    int-to-float v0, v4

    .line 79
    mul-float/2addr v3, v0

    .line 80
    add-float/2addr v3, v5

    .line 81
    float-to-int v0, v3

    .line 82
    add-int/2addr v2, v0

    .line 83
    add-int/2addr v6, v2

    .line 84
    invoke-virtual {p1, v2, v6}, LX/4wD;->A0J(II)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v0, p3, 0x1

    .line 88
    .line 89
    invoke-static {p1, p2, v0, p4}, LX/4wG;->A04(LX/4wD;LX/4w6;IZ)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    if-nez v1, :cond_1

    .line 94
    .line 95
    sub-int v6, v4, v2

    .line 96
    .line 97
    goto :goto_0
.end method

.method public static A02(LX/4wD;LX/4w6;I)V
    .locals 15

    .line 0
    move-object v8, p0

    .line 1
    iget-boolean v0, p0, LX/4wD;->A0v:Z

    .line 2
    .line 3
    if-nez v0, :cond_17

    .line 4
    .line 5
    sget v0, LX/4wG;->A01:I

    .line 6
    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    sput v0, LX/4wG;->A01:I

    .line 10
    .line 11
    instance-of v0, p0, LX/4wC;

    .line 12
    .line 13
    move-object/from16 v9, p1

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LX/4wD;->A0Y()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, LX/4wG;->A06(LX/4wD;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, LX/4w3;

    .line 30
    .line 31
    invoke-direct {v0}, LX/4w3;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-static {p0, v0, v9}, LX/4wC;->A00(LX/4wD;LX/4w3;LX/4w6;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget-object v0, LX/4w2;->TOP:LX/4w2;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v0, LX/4w2;->BOTTOM:LX/4w2;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4}, LX/4wL;->A01()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {v2}, LX/4wL;->A01()I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    iget-object v1, v4, LX/4wL;->A05:Ljava/util/HashSet;

    .line 58
    .line 59
    const/4 v14, 0x0

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    if-eqz v1, :cond_9

    .line 63
    .line 64
    iget-boolean v0, v4, LX/4wL;->A06:Z

    .line 65
    .line 66
    if-eqz v0, :cond_9

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v13

    .line 72
    :cond_1
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_9

    .line 77
    .line 78
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, LX/4wL;

    .line 83
    .line 84
    iget-object v4, v10, LX/4wL;->A08:LX/4wD;

    .line 85
    .line 86
    add-int/lit8 v1, p2, 0x1

    .line 87
    .line 88
    invoke-static {v4, v9}, LX/4wG;->A07(LX/4wD;LX/4w6;)Z

    .line 89
    .line 90
    .line 91
    move-result v12

    .line 92
    iget-object v7, v4, LX/4wD;->A0g:LX/4wL;

    .line 93
    .line 94
    if-ne v10, v7, :cond_2

    .line 95
    .line 96
    iget-object v6, v4, LX/4wD;->A0a:LX/4wL;

    .line 97
    .line 98
    iget-object v0, v6, LX/4wL;->A04:LX/4wL;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-boolean v0, v0, LX/4wL;->A06:Z

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    :cond_2
    iget-object v6, v4, LX/4wD;->A0a:LX/4wL;

    .line 107
    .line 108
    if-ne v10, v6, :cond_8

    .line 109
    .line 110
    iget-object v0, v7, LX/4wL;->A04:LX/4wL;

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget-boolean v0, v0, LX/4wL;->A06:Z

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    :cond_3
    const/4 v11, 0x1

    .line 119
    :goto_1
    iget-object v5, v4, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    aget-object v5, v5, v0

    .line 123
    .line 124
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 125
    .line 126
    if-ne v5, v0, :cond_5

    .line 127
    .line 128
    if-nez v12, :cond_5

    .line 129
    .line 130
    iget v0, v4, LX/4wD;->A0I:I

    .line 131
    .line 132
    if-ltz v0, :cond_1

    .line 133
    .line 134
    iget v0, v4, LX/4wD;->A0K:I

    .line 135
    .line 136
    if-ltz v0, :cond_1

    .line 137
    .line 138
    iget v0, v4, LX/4wD;->A0R:I

    .line 139
    .line 140
    if-eq v0, v3, :cond_4

    .line 141
    .line 142
    iget v0, v4, LX/4wD;->A0G:I

    .line 143
    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    iget v0, v4, LX/4wD;->A01:F

    .line 147
    .line 148
    cmpl-float v0, v0, v14

    .line 149
    .line 150
    if-nez v0, :cond_1

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v4}, LX/4wD;->A0X()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_1

    .line 157
    .line 158
    if-eqz v11, :cond_1

    .line 159
    .line 160
    invoke-static {v8, v4, v9, v1}, LX/4wG;->A00(LX/4wD;LX/4wD;LX/4w6;I)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_5
    invoke-virtual {v4}, LX/4wD;->A0Y()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_1

    .line 169
    .line 170
    if-ne v10, v7, :cond_6

    .line 171
    .line 172
    iget-object v0, v6, LX/4wL;->A04:LX/4wL;

    .line 173
    .line 174
    if-nez v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v7}, LX/4wL;->A02()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    add-int v5, v5, p1

    .line 181
    .line 182
    invoke-virtual {v4}, LX/4wD;->A09()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    add-int/2addr v0, v5

    .line 187
    invoke-virtual {v4, v5, v0}, LX/4wD;->A0K(II)V

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-static {v4, v9, v1}, LX/4wG;->A02(LX/4wD;LX/4w6;I)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_6
    if-ne v10, v6, :cond_7

    .line 195
    .line 196
    iget-object v0, v7, LX/4wL;->A04:LX/4wL;

    .line 197
    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {v6}, LX/4wL;->A02()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    sub-int v5, p1, v0

    .line 205
    .line 206
    invoke-virtual {v4}, LX/4wD;->A09()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    sub-int v0, v5, v0

    .line 211
    .line 212
    invoke-virtual {v4, v0, v5}, LX/4wD;->A0K(II)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_7
    if-eqz v11, :cond_1

    .line 217
    .line 218
    invoke-virtual {v4}, LX/4wD;->A0X()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_1

    .line 223
    .line 224
    invoke-static {v4, v9, v1}, LX/4wG;->A03(LX/4wD;LX/4w6;I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_8
    const/4 v11, 0x0

    .line 230
    goto :goto_1

    .line 231
    :cond_9
    instance-of v0, v8, LX/4wJ;

    .line 232
    .line 233
    if-nez v0, :cond_17

    .line 234
    .line 235
    iget-object v1, v2, LX/4wL;->A05:Ljava/util/HashSet;

    .line 236
    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    iget-boolean v0, v2, LX/4wL;->A06:Z

    .line 240
    .line 241
    if-eqz v0, :cond_12

    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    :cond_a
    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_12

    .line 252
    .line 253
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    check-cast v10, LX/4wL;

    .line 258
    .line 259
    iget-object v2, v10, LX/4wL;->A08:LX/4wD;

    .line 260
    .line 261
    add-int/lit8 v1, p2, 0x1

    .line 262
    .line 263
    invoke-static {v2, v9}, LX/4wG;->A07(LX/4wD;LX/4w6;)Z

    .line 264
    .line 265
    .line 266
    move-result v11

    .line 267
    iget-object v7, v2, LX/4wD;->A0g:LX/4wL;

    .line 268
    .line 269
    if-ne v10, v7, :cond_b

    .line 270
    .line 271
    iget-object v6, v2, LX/4wD;->A0a:LX/4wL;

    .line 272
    .line 273
    iget-object v0, v6, LX/4wL;->A04:LX/4wL;

    .line 274
    .line 275
    if-eqz v0, :cond_b

    .line 276
    .line 277
    iget-boolean v0, v0, LX/4wL;->A06:Z

    .line 278
    .line 279
    if-nez v0, :cond_c

    .line 280
    .line 281
    :cond_b
    iget-object v6, v2, LX/4wD;->A0a:LX/4wL;

    .line 282
    .line 283
    if-ne v10, v6, :cond_11

    .line 284
    .line 285
    iget-object v0, v7, LX/4wL;->A04:LX/4wL;

    .line 286
    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget-boolean v0, v0, LX/4wL;->A06:Z

    .line 290
    .line 291
    if-eqz v0, :cond_11

    .line 292
    .line 293
    :cond_c
    const/4 v5, 0x1

    .line 294
    :goto_4
    iget-object v4, v2, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 295
    .line 296
    const/4 v0, 0x1

    .line 297
    aget-object v4, v4, v0

    .line 298
    .line 299
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 300
    .line 301
    if-ne v4, v0, :cond_e

    .line 302
    .line 303
    if-nez v11, :cond_e

    .line 304
    .line 305
    iget v0, v2, LX/4wD;->A0I:I

    .line 306
    .line 307
    if-ltz v0, :cond_a

    .line 308
    .line 309
    iget v0, v2, LX/4wD;->A0K:I

    .line 310
    .line 311
    if-ltz v0, :cond_a

    .line 312
    .line 313
    iget v0, v2, LX/4wD;->A0R:I

    .line 314
    .line 315
    if-eq v0, v3, :cond_d

    .line 316
    .line 317
    iget v0, v2, LX/4wD;->A0G:I

    .line 318
    .line 319
    if-nez v0, :cond_a

    .line 320
    .line 321
    iget v0, v2, LX/4wD;->A01:F

    .line 322
    .line 323
    cmpl-float v0, v0, v14

    .line 324
    .line 325
    if-nez v0, :cond_a

    .line 326
    .line 327
    :cond_d
    invoke-virtual {v2}, LX/4wD;->A0X()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-nez v0, :cond_a

    .line 332
    .line 333
    if-eqz v5, :cond_a

    .line 334
    .line 335
    invoke-static {v8, v2, v9, v1}, LX/4wG;->A00(LX/4wD;LX/4wD;LX/4w6;I)V

    .line 336
    .line 337
    .line 338
    goto :goto_3

    .line 339
    :cond_e
    invoke-virtual {v2}, LX/4wD;->A0Y()Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-nez v0, :cond_a

    .line 344
    .line 345
    if-ne v10, v7, :cond_f

    .line 346
    .line 347
    iget-object v0, v6, LX/4wL;->A04:LX/4wL;

    .line 348
    .line 349
    if-nez v0, :cond_f

    .line 350
    .line 351
    invoke-virtual {v7}, LX/4wL;->A02()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    add-int/2addr v4, p0

    .line 356
    invoke-virtual {v2}, LX/4wD;->A09()I

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    add-int/2addr v0, v4

    .line 361
    invoke-virtual {v2, v4, v0}, LX/4wD;->A0K(II)V

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-static {v2, v9, v1}, LX/4wG;->A02(LX/4wD;LX/4w6;I)V

    .line 365
    .line 366
    .line 367
    goto :goto_3

    .line 368
    :cond_f
    if-ne v10, v6, :cond_10

    .line 369
    .line 370
    iget-object v0, v7, LX/4wL;->A04:LX/4wL;

    .line 371
    .line 372
    if-nez v0, :cond_10

    .line 373
    .line 374
    invoke-virtual {v6}, LX/4wL;->A02()I

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    sub-int v4, p0, v0

    .line 379
    .line 380
    invoke-virtual {v2}, LX/4wD;->A09()I

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    sub-int v0, v4, v0

    .line 385
    .line 386
    invoke-virtual {v2, v0, v4}, LX/4wD;->A0K(II)V

    .line 387
    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_10
    if-eqz v5, :cond_a

    .line 391
    .line 392
    invoke-virtual {v2}, LX/4wD;->A0X()Z

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    if-nez v0, :cond_a

    .line 397
    .line 398
    invoke-static {v2, v9, v1}, LX/4wG;->A03(LX/4wD;LX/4w6;I)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_3

    .line 402
    .line 403
    :cond_11
    const/4 v5, 0x0

    .line 404
    goto :goto_4

    .line 405
    :cond_12
    sget-object v0, LX/4w2;->BASELINE:LX/4w2;

    .line 406
    .line 407
    invoke-virtual {v8, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v1, v2, LX/4wL;->A05:Ljava/util/HashSet;

    .line 412
    .line 413
    if-eqz v1, :cond_16

    .line 414
    .line 415
    iget-boolean v0, v2, LX/4wL;->A06:Z

    .line 416
    .line 417
    if-eqz v0, :cond_16

    .line 418
    .line 419
    invoke-virtual {v2}, LX/4wL;->A01()I

    .line 420
    .line 421
    .line 422
    move-result v11

    .line 423
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    :cond_13
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_16

    .line 432
    .line 433
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    check-cast v3, LX/4wL;

    .line 438
    .line 439
    iget-object v7, v3, LX/4wL;->A08:LX/4wD;

    .line 440
    .line 441
    add-int/lit8 v6, p2, 0x1

    .line 442
    .line 443
    invoke-static {v7, v9}, LX/4wG;->A07(LX/4wD;LX/4w6;)Z

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    iget-object v0, v7, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    aget-object v1, v0, v5

    .line 451
    .line 452
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 453
    .line 454
    if-ne v1, v0, :cond_14

    .line 455
    .line 456
    if-eqz v2, :cond_13

    .line 457
    .line 458
    :cond_14
    invoke-virtual {v7}, LX/4wD;->A0Y()Z

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-nez v0, :cond_13

    .line 463
    .line 464
    iget-object v4, v7, LX/4wD;->A0Z:LX/4wL;

    .line 465
    .line 466
    if-ne v3, v4, :cond_13

    .line 467
    .line 468
    invoke-virtual {v3}, LX/4wL;->A02()I

    .line 469
    .line 470
    .line 471
    move-result v3

    .line 472
    add-int/2addr v3, v11

    .line 473
    iget-boolean v0, v7, LX/4wD;->A0q:Z

    .line 474
    .line 475
    if-eqz v0, :cond_15

    .line 476
    .line 477
    iget v0, v7, LX/4wD;->A08:I

    .line 478
    .line 479
    sub-int v2, v3, v0

    .line 480
    .line 481
    iget v1, v7, LX/4wD;->A0A:I

    .line 482
    .line 483
    add-int/2addr v1, v2

    .line 484
    iput v2, v7, LX/4wD;->A0W:I

    .line 485
    .line 486
    iget-object v0, v7, LX/4wD;->A0g:LX/4wL;

    .line 487
    .line 488
    iput v2, v0, LX/4wL;->A00:I

    .line 489
    .line 490
    iput-boolean v5, v0, LX/4wL;->A06:Z

    .line 491
    .line 492
    iget-object v0, v7, LX/4wD;->A0a:LX/4wL;

    .line 493
    .line 494
    iput v1, v0, LX/4wL;->A00:I

    .line 495
    .line 496
    iput-boolean v5, v0, LX/4wL;->A06:Z

    .line 497
    .line 498
    iput v3, v4, LX/4wL;->A00:I

    .line 499
    .line 500
    iput-boolean v5, v4, LX/4wL;->A06:Z

    .line 501
    .line 502
    iput-boolean v5, v7, LX/4wD;->A0u:Z

    .line 503
    .line 504
    :cond_15
    :try_start_0
    invoke-static {v7, v9, v6}, LX/4wG;->A02(LX/4wD;LX/4w6;I)V

    .line 505
    .line 506
    .line 507
    goto :goto_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 508
    :catchall_0
    move-exception v0

    .line 509
    throw v0

    .line 510
    :cond_16
    const/4 v0, 0x1

    .line 511
    iput-boolean v0, v8, LX/4wD;->A0v:Z

    .line 512
    .line 513
    :cond_17
    return-void
.end method

.method public static A03(LX/4wD;LX/4w6;I)V
    .locals 7

    .line 0
    iget v6, p0, LX/4wD;->A06:F

    .line 1
    .line 2
    iget-object v1, p0, LX/4wD;->A0g:LX/4wL;

    .line 3
    .line 4
    iget-object v0, v1, LX/4wL;->A04:LX/4wL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4wL;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v2, p0, LX/4wD;->A0a:LX/4wL;

    .line 11
    .line 12
    iget-object v0, v2, LX/4wL;->A04:LX/4wL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4wL;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, LX/4wL;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v5

    .line 23
    invoke-virtual {v2}, LX/4wL;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v4, v0

    .line 28
    .line 29
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    .line 31
    if-ne v5, v4, :cond_3

    .line 32
    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LX/4wD;->A09()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    sub-int v1, v4, v5

    .line 40
    .line 41
    sub-int/2addr v1, v3

    .line 42
    if-le v5, v4, :cond_0

    .line 43
    .line 44
    sub-int v1, v5, v4

    .line 45
    .line 46
    sub-int/2addr v1, v3

    .line 47
    :cond_0
    int-to-float v0, v1

    .line 48
    mul-float/2addr v6, v0

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    add-float/2addr v6, v2

    .line 52
    :cond_1
    float-to-int v2, v6

    .line 53
    add-int v1, v5, v2

    .line 54
    .line 55
    add-int v0, v1, v3

    .line 56
    .line 57
    if-le v5, v4, :cond_2

    .line 58
    .line 59
    sub-int v1, v5, v2

    .line 60
    .line 61
    sub-int v0, v1, v3

    .line 62
    .line 63
    :cond_2
    invoke-virtual {p0, v1, v0}, LX/4wD;->A0K(II)V

    .line 64
    .line 65
    .line 66
    add-int/lit8 v0, p2, 0x1

    .line 67
    .line 68
    invoke-static {p0, p1, v0}, LX/4wG;->A02(LX/4wD;LX/4w6;I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    move v5, v1

    .line 73
    move v4, v0

    .line 74
    goto :goto_0
.end method

.method public static A04(LX/4wD;LX/4w6;IZ)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, LX/4wD;->A0r:Z

    .line 3
    .line 4
    if-nez v0, :cond_13

    .line 5
    .line 6
    sget v0, LX/4wG;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    sput v0, LX/4wG;->A00:I

    .line 11
    .line 12
    instance-of v0, v5, LX/4wC;

    .line 13
    .line 14
    move-object/from16 v6, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, LX/4wD;->A0Y()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {v5}, LX/4wG;->A06(LX/4wD;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/4w3;

    .line 31
    .line 32
    invoke-direct {v0}, LX/4w3;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v0, v6}, LX/4wC;->A00(LX/4wD;LX/4w3;LX/4w6;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object v0, LX/4w2;->LEFT:LX/4w2;

    .line 39
    .line 40
    invoke-virtual {v5, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    sget-object v0, LX/4w2;->RIGHT:LX/4w2;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, LX/4wD;->A0D(LX/4w2;)LX/4wL;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v7}, LX/4wL;->A01()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2}, LX/4wL;->A01()I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    iget-object v1, v7, LX/4wL;->A05:Ljava/util/HashSet;

    .line 59
    .line 60
    const/4 v15, 0x0

    .line 61
    const/16 v3, 0x8

    .line 62
    .line 63
    move/from16 v4, p3

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    iget-boolean v0, v7, LX/4wL;->A06:Z

    .line 68
    .line 69
    if-eqz v0, :cond_9

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    :cond_1
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, LX/4wL;

    .line 86
    .line 87
    iget-object v7, v11, LX/4wL;->A08:LX/4wD;

    .line 88
    .line 89
    add-int/lit8 v1, p2, 0x1

    .line 90
    .line 91
    invoke-static {v7, v6}, LX/4wG;->A07(LX/4wD;LX/4w6;)Z

    .line 92
    .line 93
    .line 94
    move-result v13

    .line 95
    iget-object v10, v7, LX/4wD;->A0e:LX/4wL;

    .line 96
    .line 97
    if-ne v11, v10, :cond_2

    .line 98
    .line 99
    iget-object v9, v7, LX/4wD;->A0f:LX/4wL;

    .line 100
    .line 101
    iget-object v0, v9, LX/4wL;->A04:LX/4wL;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    iget-boolean v0, v0, LX/4wL;->A06:Z

    .line 106
    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    :cond_2
    iget-object v9, v7, LX/4wD;->A0f:LX/4wL;

    .line 110
    .line 111
    if-ne v11, v9, :cond_8

    .line 112
    .line 113
    iget-object v0, v10, LX/4wL;->A04:LX/4wL;

    .line 114
    .line 115
    if-eqz v0, :cond_8

    .line 116
    .line 117
    iget-boolean v0, v0, LX/4wL;->A06:Z

    .line 118
    .line 119
    if-eqz v0, :cond_8

    .line 120
    .line 121
    :cond_3
    const/4 v12, 0x1

    .line 122
    :goto_1
    iget-object v8, v7, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    aget-object v8, v8, v0

    .line 126
    .line 127
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 128
    .line 129
    if-ne v8, v0, :cond_5

    .line 130
    .line 131
    if-nez v13, :cond_5

    .line 132
    .line 133
    iget v0, v7, LX/4wD;->A0J:I

    .line 134
    .line 135
    if-ltz v0, :cond_1

    .line 136
    .line 137
    iget v0, v7, LX/4wD;->A0L:I

    .line 138
    .line 139
    if-ltz v0, :cond_1

    .line 140
    .line 141
    iget v0, v7, LX/4wD;->A0R:I

    .line 142
    .line 143
    if-eq v0, v3, :cond_4

    .line 144
    .line 145
    iget v0, v7, LX/4wD;->A0H:I

    .line 146
    .line 147
    if-nez v0, :cond_1

    .line 148
    .line 149
    iget v0, v7, LX/4wD;->A01:F

    .line 150
    .line 151
    cmpl-float v0, v0, v15

    .line 152
    .line 153
    if-nez v0, :cond_1

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v7}, LX/4wD;->A0W()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    if-eqz v12, :cond_1

    .line 162
    .line 163
    invoke-static {v5, v7, v6, v1, v4}, LX/4wG;->A01(LX/4wD;LX/4wD;LX/4w6;IZ)V

    .line 164
    .line 165
    .line 166
    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {v7}, LX/4wD;->A0Y()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_1

    .line 172
    .line 173
    if-ne v11, v10, :cond_6

    .line 174
    .line 175
    iget-object v0, v9, LX/4wL;->A04:LX/4wL;

    .line 176
    .line 177
    if-nez v0, :cond_6

    .line 178
    .line 179
    invoke-virtual {v10}, LX/4wL;->A02()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    add-int v8, v8, p1

    .line 184
    .line 185
    invoke-virtual {v7}, LX/4wD;->A0A()I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v0, v8

    .line 190
    invoke-virtual {v7, v8, v0}, LX/4wD;->A0J(II)V

    .line 191
    .line 192
    .line 193
    :goto_2
    invoke-static {v7, v6, v1, v4}, LX/4wG;->A04(LX/4wD;LX/4w6;IZ)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_6
    if-ne v11, v9, :cond_7

    .line 198
    .line 199
    iget-object v0, v10, LX/4wL;->A04:LX/4wL;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    invoke-virtual {v9}, LX/4wL;->A02()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    sub-int v8, p1, v0

    .line 208
    .line 209
    invoke-virtual {v7}, LX/4wD;->A0A()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int v0, v8, v0

    .line 214
    .line 215
    invoke-virtual {v7, v0, v8}, LX/4wD;->A0J(II)V

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_7
    if-eqz v12, :cond_1

    .line 220
    .line 221
    invoke-virtual {v7}, LX/4wD;->A0W()Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_1

    .line 226
    .line 227
    invoke-static {v7, v6, v1, v4}, LX/4wG;->A05(LX/4wD;LX/4w6;IZ)V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_0

    .line 231
    .line 232
    :cond_8
    const/4 v12, 0x0

    .line 233
    goto :goto_1

    .line 234
    :cond_9
    instance-of v0, v5, LX/4wJ;

    .line 235
    .line 236
    if-nez v0, :cond_13

    .line 237
    .line 238
    iget-object v1, v2, LX/4wL;->A05:Ljava/util/HashSet;

    .line 239
    .line 240
    if-eqz v1, :cond_12

    .line 241
    .line 242
    iget-boolean v0, v2, LX/4wL;->A06:Z

    .line 243
    .line 244
    if-eqz v0, :cond_12

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    :cond_a
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_12

    .line 255
    .line 256
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v10

    .line 260
    check-cast v10, LX/4wL;

    .line 261
    .line 262
    iget-object v2, v10, LX/4wL;->A08:LX/4wD;

    .line 263
    .line 264
    add-int/lit8 v1, p2, 0x1

    .line 265
    .line 266
    invoke-static {v2, v6}, LX/4wG;->A07(LX/4wD;LX/4w6;)Z

    .line 267
    .line 268
    .line 269
    move-result v12

    .line 270
    iget-object v9, v2, LX/4wD;->A0e:LX/4wL;

    .line 271
    .line 272
    if-ne v10, v9, :cond_b

    .line 273
    .line 274
    iget-object v8, v2, LX/4wD;->A0f:LX/4wL;

    .line 275
    .line 276
    iget-object v0, v8, LX/4wL;->A04:LX/4wL;

    .line 277
    .line 278
    if-eqz v0, :cond_b

    .line 279
    .line 280
    iget-boolean v0, v0, LX/4wL;->A06:Z

    .line 281
    .line 282
    if-nez v0, :cond_c

    .line 283
    .line 284
    :cond_b
    iget-object v8, v2, LX/4wD;->A0f:LX/4wL;

    .line 285
    .line 286
    if-ne v10, v8, :cond_11

    .line 287
    .line 288
    iget-object v0, v9, LX/4wL;->A04:LX/4wL;

    .line 289
    .line 290
    if-eqz v0, :cond_11

    .line 291
    .line 292
    iget-boolean v0, v0, LX/4wL;->A06:Z

    .line 293
    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    :cond_c
    const/4 v11, 0x1

    .line 297
    :goto_4
    iget-object v7, v2, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 298
    .line 299
    const/4 v0, 0x0

    .line 300
    aget-object v7, v7, v0

    .line 301
    .line 302
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 303
    .line 304
    if-ne v7, v0, :cond_e

    .line 305
    .line 306
    if-nez v12, :cond_e

    .line 307
    .line 308
    iget v0, v2, LX/4wD;->A0J:I

    .line 309
    .line 310
    if-ltz v0, :cond_a

    .line 311
    .line 312
    iget v0, v2, LX/4wD;->A0L:I

    .line 313
    .line 314
    if-ltz v0, :cond_a

    .line 315
    .line 316
    iget v0, v2, LX/4wD;->A0R:I

    .line 317
    .line 318
    if-eq v0, v3, :cond_d

    .line 319
    .line 320
    iget v0, v2, LX/4wD;->A0H:I

    .line 321
    .line 322
    if-nez v0, :cond_a

    .line 323
    .line 324
    iget v0, v2, LX/4wD;->A01:F

    .line 325
    .line 326
    cmpl-float v0, v0, v15

    .line 327
    .line 328
    if-nez v0, :cond_a

    .line 329
    .line 330
    :cond_d
    invoke-virtual {v2}, LX/4wD;->A0W()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-nez v0, :cond_a

    .line 335
    .line 336
    if-eqz v11, :cond_a

    .line 337
    .line 338
    invoke-static {v5, v2, v6, v1, v4}, LX/4wG;->A01(LX/4wD;LX/4wD;LX/4w6;IZ)V

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_e
    invoke-virtual {v2}, LX/4wD;->A0Y()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    if-ne v10, v9, :cond_f

    .line 349
    .line 350
    iget-object v0, v8, LX/4wL;->A04:LX/4wL;

    .line 351
    .line 352
    if-nez v0, :cond_f

    .line 353
    .line 354
    invoke-virtual {v9}, LX/4wL;->A02()I

    .line 355
    .line 356
    .line 357
    move-result v7

    .line 358
    add-int v7, v7, p0

    .line 359
    .line 360
    invoke-virtual {v2}, LX/4wD;->A0A()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v0, v7

    .line 365
    invoke-virtual {v2, v7, v0}, LX/4wD;->A0J(II)V

    .line 366
    .line 367
    .line 368
    :goto_5
    invoke-static {v2, v6, v1, v4}, LX/4wG;->A04(LX/4wD;LX/4w6;IZ)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :cond_f
    if-ne v10, v8, :cond_10

    .line 373
    .line 374
    iget-object v0, v9, LX/4wL;->A04:LX/4wL;

    .line 375
    .line 376
    if-nez v0, :cond_10

    .line 377
    .line 378
    invoke-virtual {v8}, LX/4wL;->A02()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    sub-int v7, p0, v0

    .line 383
    .line 384
    invoke-virtual {v2}, LX/4wD;->A0A()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    sub-int v0, v7, v0

    .line 389
    .line 390
    invoke-virtual {v2, v0, v7}, LX/4wD;->A0J(II)V

    .line 391
    .line 392
    .line 393
    goto :goto_5

    .line 394
    :cond_10
    if-eqz v11, :cond_a

    .line 395
    .line 396
    invoke-virtual {v2}, LX/4wD;->A0W()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_a

    .line 401
    .line 402
    invoke-static {v2, v6, v1, v4}, LX/4wG;->A05(LX/4wD;LX/4w6;IZ)V

    .line 403
    .line 404
    .line 405
    goto/16 :goto_3

    .line 406
    .line 407
    :cond_11
    const/4 v11, 0x0

    .line 408
    goto :goto_4

    .line 409
    :cond_12
    const/4 v0, 0x1

    .line 410
    iput-boolean v0, v5, LX/4wD;->A0r:Z

    .line 411
    .line 412
    :cond_13
    return-void
.end method

.method public static A05(LX/4wD;LX/4w6;IZ)V
    .locals 7

    .line 0
    iget v6, p0, LX/4wD;->A02:F

    .line 1
    .line 2
    iget-object v1, p0, LX/4wD;->A0e:LX/4wL;

    .line 3
    .line 4
    iget-object v0, v1, LX/4wL;->A04:LX/4wL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/4wL;->A01()I

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    iget-object v2, p0, LX/4wD;->A0f:LX/4wL;

    .line 11
    .line 12
    iget-object v0, v2, LX/4wL;->A04:LX/4wL;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/4wL;->A01()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {v1}, LX/4wL;->A02()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/2addr v1, v5

    .line 23
    invoke-virtual {v2}, LX/4wL;->A02()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v4, v0

    .line 28
    .line 29
    const/high16 v3, 0x3f000000    # 0.5f

    .line 30
    .line 31
    if-ne v5, v4, :cond_3

    .line 32
    .line 33
    const/high16 v6, 0x3f000000    # 0.5f

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, LX/4wD;->A0A()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sub-int v1, v4, v5

    .line 40
    .line 41
    sub-int/2addr v1, v2

    .line 42
    if-le v5, v4, :cond_0

    .line 43
    .line 44
    sub-int v1, v5, v4

    .line 45
    .line 46
    sub-int/2addr v1, v2

    .line 47
    :cond_0
    int-to-float v0, v1

    .line 48
    mul-float/2addr v6, v0

    .line 49
    if-lez v1, :cond_1

    .line 50
    .line 51
    add-float/2addr v6, v3

    .line 52
    :cond_1
    float-to-int v1, v6

    .line 53
    add-int/2addr v1, v5

    .line 54
    add-int v0, v1, v2

    .line 55
    .line 56
    if-le v5, v4, :cond_2

    .line 57
    .line 58
    sub-int v0, v1, v2

    .line 59
    .line 60
    :cond_2
    invoke-virtual {p0, v1, v0}, LX/4wD;->A0J(II)V

    .line 61
    .line 62
    .line 63
    add-int/lit8 v0, p2, 0x1

    .line 64
    .line 65
    invoke-static {p0, p1, v0, p3}, LX/4wG;->A04(LX/4wD;LX/4w6;IZ)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    move v5, v1

    .line 70
    move v4, v0

    .line 71
    goto :goto_0
.end method

.method public static A06(LX/4wD;)Z
    .locals 12

    .line 0
    iget-object v0, p0, LX/4wD;->A12:[Ljava/lang/Integer;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    aget-object v1, v0, v2

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    aget-object v5, v0, v7

    .line 7
    .line 8
    sget-object v9, LX/00b;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    const/4 v11, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    if-eq v1, v9, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, LX/4wD;->A0U()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/00b;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne v1, v0, :cond_6

    .line 27
    .line 28
    iget v1, p0, LX/4wD;->A0H:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget v0, p0, LX/4wD;->A01:F

    .line 33
    .line 34
    cmpl-float v0, v0, v11

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, v2}, LX/4wD;->A0Z(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    :cond_0
    if-ne v1, v7, :cond_6

    .line 45
    .line 46
    invoke-virtual {p0}, LX/4wD;->A0A()I

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    iget-object v6, p0, LX/4wD;->A0e:LX/4wL;

    .line 51
    .line 52
    iget-object v4, v6, LX/4wL;->A04:LX/4wL;

    .line 53
    .line 54
    if-eqz v4, :cond_6

    .line 55
    .line 56
    iget-boolean v0, v4, LX/4wL;->A06:Z

    .line 57
    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    iget-object v3, p0, LX/4wD;->A0f:LX/4wL;

    .line 61
    .line 62
    iget-object v1, v3, LX/4wL;->A04:LX/4wL;

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-boolean v0, v1, LX/4wL;->A06:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    invoke-virtual {v1}, LX/4wL;->A01()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v3}, LX/4wL;->A02()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sub-int/2addr v2, v0

    .line 79
    invoke-virtual {v4}, LX/4wL;->A01()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-virtual {v6}, LX/4wL;->A02()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/2addr v1, v0

    .line 88
    sub-int/2addr v2, v1

    .line 89
    if-lt v2, v8, :cond_6

    .line 90
    .line 91
    :cond_1
    const/4 v8, 0x1

    .line 92
    :goto_0
    if-eq v5, v9, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, LX/4wD;->A0V()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, LX/00b;->A01:Ljava/lang/Integer;

    .line 101
    .line 102
    if-eq v5, v0, :cond_3

    .line 103
    .line 104
    sget-object v0, LX/00b;->A02:Ljava/lang/Integer;

    .line 105
    .line 106
    if-ne v5, v0, :cond_5

    .line 107
    .line 108
    iget v1, p0, LX/4wD;->A0G:I

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    iget v0, p0, LX/4wD;->A01:F

    .line 113
    .line 114
    cmpl-float v0, v0, v11

    .line 115
    .line 116
    if-nez v0, :cond_2

    .line 117
    .line 118
    invoke-virtual {p0, v7}, LX/4wD;->A0Z(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    :cond_2
    if-ne v1, v7, :cond_5

    .line 125
    .line 126
    invoke-virtual {p0}, LX/4wD;->A09()I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    iget-object v5, p0, LX/4wD;->A0g:LX/4wL;

    .line 131
    .line 132
    iget-object v4, v5, LX/4wL;->A04:LX/4wL;

    .line 133
    .line 134
    if-eqz v4, :cond_5

    .line 135
    .line 136
    iget-boolean v0, v4, LX/4wL;->A06:Z

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    iget-object v3, p0, LX/4wD;->A0a:LX/4wL;

    .line 141
    .line 142
    iget-object v1, v3, LX/4wL;->A04:LX/4wL;

    .line 143
    .line 144
    if-eqz v1, :cond_5

    .line 145
    .line 146
    iget-boolean v0, v1, LX/4wL;->A06:Z

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1}, LX/4wL;->A01()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v3}, LX/4wL;->A02()I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    sub-int/2addr v2, v0

    .line 159
    invoke-virtual {v4}, LX/4wL;->A01()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v5}, LX/4wL;->A02()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    add-int/2addr v1, v0

    .line 168
    sub-int/2addr v2, v1

    .line 169
    if-lt v2, v6, :cond_5

    .line 170
    .line 171
    :cond_3
    const/4 v1, 0x1

    .line 172
    :goto_1
    iget v0, p0, LX/4wD;->A01:F

    .line 173
    .line 174
    cmpl-float v0, v0, v11

    .line 175
    .line 176
    if-lez v0, :cond_7

    .line 177
    .line 178
    if-nez v8, :cond_4

    .line 179
    .line 180
    if-eqz v1, :cond_8

    .line 181
    .line 182
    :cond_4
    return v7

    .line 183
    :cond_5
    const/4 v1, 0x0

    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v8, 0x0

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    if-eqz v8, :cond_8

    .line 188
    .line 189
    if-eqz v1, :cond_8

    .line 190
    .line 191
    const/4 v10, 0x1

    .line 192
    :cond_8
    return v10
.end method

.method public static A07(LX/4wD;LX/4w6;)Z
    .locals 2

    .line 0
    invoke-static {p0}, LX/4wG;->A06(LX/4wD;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, LX/4wD;->A0Y()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v0, LX/4w3;

    .line 13
    .line 14
    invoke-direct {v0}, LX/4w3;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0, p1}, LX/4wC;->A00(LX/4wD;LX/4w3;LX/4w6;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return v1
.end method
