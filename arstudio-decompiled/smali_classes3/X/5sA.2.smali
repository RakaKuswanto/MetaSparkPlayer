.class public abstract LX/5sA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(II)D
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-double p0, v1

    .line 13
    int-to-double v0, v0

    .line 14
    div-double/2addr p0, v0

    .line 15
    return-wide p0

    .line 16
    :cond_0
    const-wide/16 p0, 0x0

    .line 17
    .line 18
    return-wide p0
.end method

.method public static A01(LX/5sC;LX/5sC;LX/5sC;LX/5sC;LX/5sC;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZ)LX/5vF;
    .locals 25

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move-object/from16 v4, p4

    .line 3
    .line 4
    move-object/from16 v22, p2

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    move-object/from16 v24, p6

    .line 8
    .line 9
    move/from16 v8, p8

    .line 10
    .line 11
    if-lez p8, :cond_1

    .line 12
    .line 13
    int-to-double v1, v8

    .line 14
    const-wide v5, 0x3feb333333333333L    # 0.85

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    mul-double/2addr v1, v5

    .line 20
    double-to-int v7, v1

    .line 21
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-interface/range {v24 .. v24}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LX/5sC;

    .line 40
    .line 41
    invoke-static {v3, v11}, LX/5sB;->A01(LX/5sC;LX/5sC;)LX/5sC;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget v2, v1, LX/5sC;->A01:I

    .line 46
    .line 47
    iget v1, v1, LX/5sC;->A00:I

    .line 48
    .line 49
    mul-int/2addr v2, v1

    .line 50
    if-lt v2, v7, :cond_0

    .line 51
    .line 52
    iget v2, v3, LX/5sC;->A01:I

    .line 53
    .line 54
    iget v1, v3, LX/5sC;->A00:I

    .line 55
    .line 56
    invoke-static {v2, v1}, LX/5sA;->A00(II)D

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v13, v0

    .line 69
    const/4 v7, 0x0

    .line 70
    :cond_2
    const-wide/16 v14, 0x0

    .line 71
    .line 72
    move-object/from16 v12, p5

    .line 73
    .line 74
    move-object/from16 v10, p1

    .line 75
    .line 76
    invoke-static/range {v10 .. v15}, LX/5sA;->A02(LX/5sC;LX/5sC;Ljava/util/List;Ljava/util/Set;D)LX/5sC;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_3

    .line 81
    .line 82
    move-object/from16 v16, v10

    .line 83
    .line 84
    move-object/from16 v17, v11

    .line 85
    .line 86
    move-object/from16 v18, v12

    .line 87
    .line 88
    move-object/from16 v19, v0

    .line 89
    .line 90
    move-wide/from16 v20, v14

    .line 91
    .line 92
    invoke-static/range {v16 .. v21}, LX/5sA;->A02(LX/5sC;LX/5sC;Ljava/util/List;Ljava/util/Set;D)LX/5sC;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-nez v3, :cond_3

    .line 97
    .line 98
    const-string v0, "No valid preview size"

    .line 99
    .line 100
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    iget v6, v3, LX/5sC;->A01:I

    .line 106
    .line 107
    iget v5, v3, LX/5sC;->A00:I

    .line 108
    .line 109
    invoke-static {v6, v5}, LX/5sA;->A00(II)D

    .line 110
    .line 111
    .line 112
    move-result-wide p1

    .line 113
    if-lez p8, :cond_4

    .line 114
    .line 115
    int-to-double v1, v7

    .line 116
    div-double v1, v1, p1

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    mul-double v7, p1, v1

    .line 123
    .line 124
    double-to-int v9, v7

    .line 125
    double-to-int v7, v1

    .line 126
    invoke-static {v9, v7}, LX/5sC;->A00(II)LX/5sC;

    .line 127
    .line 128
    .line 129
    move-result-object v22

    .line 130
    :cond_4
    move-object/from16 v23, v11

    .line 131
    .line 132
    move-object/from16 p0, v0

    .line 133
    .line 134
    invoke-static/range {v22 .. v27}, LX/5sA;->A02(LX/5sC;LX/5sC;Ljava/util/List;Ljava/util/Set;D)LX/5sC;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    if-nez v7, :cond_5

    .line 139
    .line 140
    const-string v0, "No valid photo size"

    .line 141
    .line 142
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :cond_5
    if-eqz p9, :cond_13

    .line 148
    .line 149
    iget v0, v4, LX/5sC;->A00:I

    .line 150
    .line 151
    const/4 v1, -0x1

    .line 152
    if-eq v0, v1, :cond_6

    .line 153
    .line 154
    iget v0, v4, LX/5sC;->A01:I

    .line 155
    .line 156
    if-ne v0, v1, :cond_7

    .line 157
    .line 158
    :cond_6
    const/4 v4, 0x0

    .line 159
    :cond_7
    iget v1, v11, LX/5sC;->A01:I

    .line 160
    .line 161
    iget v0, v11, LX/5sC;->A00:I

    .line 162
    .line 163
    if-gt v1, v0, :cond_8

    .line 164
    .line 165
    invoke-static {v0, v1}, LX/5sC;->A00(II)LX/5sC;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    :cond_8
    if-eqz v4, :cond_11

    .line 170
    .line 171
    mul-int v8, v6, v5

    .line 172
    .line 173
    iget v2, v4, LX/5sC;->A01:I

    .line 174
    .line 175
    iget v1, v4, LX/5sC;->A00:I

    .line 176
    .line 177
    mul-int v0, v2, v1

    .line 178
    .line 179
    if-le v8, v0, :cond_11

    .line 180
    .line 181
    if-le v2, v1, :cond_12

    .line 182
    .line 183
    :goto_1
    iget v10, v4, LX/5sC;->A01:I

    .line 184
    .line 185
    if-eqz v10, :cond_10

    .line 186
    .line 187
    iget v0, v4, LX/5sC;->A00:I

    .line 188
    .line 189
    if-eqz v0, :cond_10

    .line 190
    .line 191
    if-le v10, v0, :cond_f

    .line 192
    .line 193
    int-to-double v5, v10

    .line 194
    int-to-double v0, v0

    .line 195
    :goto_2
    div-double/2addr v5, v0

    .line 196
    :goto_3
    iget v1, v11, LX/5sC;->A01:I

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    iget v0, v11, LX/5sC;->A00:I

    .line 201
    .line 202
    if-eqz v0, :cond_e

    .line 203
    .line 204
    if-le v1, v0, :cond_d

    .line 205
    .line 206
    int-to-double v8, v1

    .line 207
    int-to-double v0, v0

    .line 208
    :goto_4
    div-double/2addr v8, v0

    .line 209
    :goto_5
    cmpl-double v0, v5, v8

    .line 210
    .line 211
    if-lez v0, :cond_c

    .line 212
    .line 213
    iget v0, v4, LX/5sC;->A00:I

    .line 214
    .line 215
    int-to-double v1, v0

    .line 216
    mul-double/2addr v1, v8

    .line 217
    double-to-int v10, v1

    .line 218
    :goto_6
    rem-int/lit8 v1, v10, 0x10

    .line 219
    .line 220
    const/16 v5, 0x8

    .line 221
    .line 222
    sub-int v4, v10, v1

    .line 223
    .line 224
    if-lt v1, v5, :cond_9

    .line 225
    .line 226
    rsub-int/lit8 v1, v1, 0x10

    .line 227
    .line 228
    add-int v4, v10, v1

    .line 229
    .line 230
    :cond_9
    rem-int/lit8 v2, v0, 0x10

    .line 231
    .line 232
    sub-int v1, v0, v2

    .line 233
    .line 234
    if-lt v2, v5, :cond_a

    .line 235
    .line 236
    rsub-int/lit8 v1, v2, 0x10

    .line 237
    .line 238
    add-int/2addr v1, v0

    .line 239
    :cond_a
    invoke-static {v4, v1}, LX/5sC;->A00(II)LX/5sC;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_b
    :goto_7
    new-instance v1, LX/5vF;

    .line 244
    .line 245
    invoke-direct {v1, v3, v7, v0}, LX/5vF;-><init>(LX/5sC;LX/5sC;LX/5sC;)V

    .line 246
    .line 247
    .line 248
    return-object v1

    .line 249
    :cond_c
    int-to-double v1, v10

    .line 250
    div-double/2addr v1, v8

    .line 251
    double-to-int v0, v1

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    int-to-double v8, v0

    .line 254
    int-to-double v0, v1

    .line 255
    goto :goto_4

    .line 256
    :cond_e
    const-wide/16 v8, 0x0

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_f
    int-to-double v5, v0

    .line 260
    int-to-double v0, v10

    .line 261
    goto :goto_2

    .line 262
    :cond_10
    const-wide/16 v5, 0x0

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_11
    move v2, v6

    .line 266
    move v1, v5

    .line 267
    if-le v6, v5, :cond_12

    .line 268
    .line 269
    move-object v4, v3

    .line 270
    goto :goto_1

    .line 271
    :cond_12
    invoke-static {v1, v2}, LX/5sC;->A00(II)LX/5sC;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    goto :goto_1

    .line 276
    :cond_13
    move-object/from16 v15, p7

    .line 277
    .line 278
    if-eqz p7, :cond_b

    .line 279
    .line 280
    move-object/from16 v13, p3

    .line 281
    .line 282
    move-object v14, v11

    .line 283
    move-object/from16 v16, v0

    .line 284
    .line 285
    move-wide/from16 v17, p1

    .line 286
    .line 287
    invoke-static/range {v13 .. v18}, LX/5sA;->A02(LX/5sC;LX/5sC;Ljava/util/List;Ljava/util/Set;D)LX/5sC;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-nez v0, :cond_14

    .line 292
    .line 293
    move-object v0, v3

    .line 294
    goto :goto_7

    .line 295
    :cond_14
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    :cond_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_16

    .line 304
    .line 305
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    check-cast v2, LX/5sC;

    .line 310
    .line 311
    if-eqz v2, :cond_15

    .line 312
    .line 313
    iget v1, v2, LX/5sC;->A01:I

    .line 314
    .line 315
    if-ne v6, v1, :cond_15

    .line 316
    .line 317
    iget v1, v2, LX/5sC;->A00:I

    .line 318
    .line 319
    if-ne v5, v1, :cond_15

    .line 320
    .line 321
    goto :goto_7

    .line 322
    :cond_16
    invoke-interface {v12, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    move-object v3, v0

    .line 329
    goto :goto_7
.end method

.method public static A02(LX/5sC;LX/5sC;Ljava/util/List;Ljava/util/Set;D)LX/5sC;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v4, v0, LX/5sC;->A01:I

    .line 3
    .line 4
    if-lez v4, :cond_8

    .line 5
    .line 6
    iget v3, v0, LX/5sC;->A00:I

    .line 7
    .line 8
    if-lez v3, :cond_8

    .line 9
    .line 10
    :goto_0
    const/4 v6, 0x0

    .line 11
    if-eqz p2, :cond_9

    .line 12
    .line 13
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    const-wide/16 v1, 0x0

    .line 22
    .line 23
    cmpl-double v0, p4, v1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v4, v3}, LX/5sA;->A00(II)D

    .line 28
    .line 29
    .line 30
    move-result-wide p4

    .line 31
    :cond_0
    const-wide p0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v16

    .line 40
    const/4 v15, 0x0

    .line 41
    :cond_1
    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_9

    .line 46
    .line 47
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, LX/5sC;

    .line 52
    .line 53
    iget v10, v7, LX/5sC;->A01:I

    .line 54
    .line 55
    iget v3, v7, LX/5sC;->A00:I

    .line 56
    .line 57
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v10, v3}, LX/5sA;->A00(II)D

    .line 66
    .line 67
    .line 68
    move-result-wide v11

    .line 69
    move-object/from16 v1, p3

    .line 70
    .line 71
    if-eqz p3, :cond_2

    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    if-ne v5, v9, :cond_3

    .line 96
    .line 97
    if-ne v4, v8, :cond_3

    .line 98
    .line 99
    sub-double v0, v11, p4

    .line 100
    .line 101
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    cmpg-double v0, v1, v13

    .line 106
    .line 107
    if-gtz v0, :cond_3

    .line 108
    .line 109
    return-object v7

    .line 110
    :cond_3
    sub-double v0, p4, v11

    .line 111
    .line 112
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    sub-double v1, v11, p0

    .line 117
    .line 118
    cmpl-double v0, v1, v13

    .line 119
    .line 120
    if-gtz v0, :cond_1

    .line 121
    .line 122
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    cmpl-double v0, v1, v13

    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    move-wide/from16 p0, v11

    .line 131
    .line 132
    const/4 v6, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    :cond_4
    if-lt v5, v9, :cond_6

    .line 135
    .line 136
    if-lt v4, v8, :cond_6

    .line 137
    .line 138
    if-nez v15, :cond_5

    .line 139
    .line 140
    move-object v6, v7

    .line 141
    const/4 v15, 0x1

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    int-to-long v4, v10

    .line 144
    int-to-long v0, v3

    .line 145
    mul-long/2addr v4, v0

    .line 146
    iget v0, v6, LX/5sC;->A01:I

    .line 147
    .line 148
    int-to-long v2, v0

    .line 149
    iget v0, v6, LX/5sC;->A00:I

    .line 150
    .line 151
    int-to-long v0, v0

    .line 152
    mul-long/2addr v2, v0

    .line 153
    sub-long/2addr v4, v2

    .line 154
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-gez v0, :cond_1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    if-nez v15, :cond_1

    .line 162
    .line 163
    if-eqz v6, :cond_7

    .line 164
    .line 165
    int-to-long v4, v10

    .line 166
    int-to-long v0, v3

    .line 167
    mul-long/2addr v4, v0

    .line 168
    iget v0, v6, LX/5sC;->A01:I

    .line 169
    .line 170
    int-to-long v2, v0

    .line 171
    iget v0, v6, LX/5sC;->A00:I

    .line 172
    .line 173
    int-to-long v0, v0

    .line 174
    mul-long/2addr v2, v0

    .line 175
    sub-long/2addr v4, v2

    .line 176
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-lez v0, :cond_1

    .line 181
    .line 182
    :cond_7
    :goto_2
    move-object v6, v7

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_8
    move-object/from16 v0, p1

    .line 186
    .line 187
    iget v4, v0, LX/5sC;->A01:I

    .line 188
    .line 189
    iget v3, v0, LX/5sC;->A00:I

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_9
    return-object v6
.end method
