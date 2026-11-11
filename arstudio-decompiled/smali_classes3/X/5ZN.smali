.class public final LX/5ZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5nJ;


# instance fields
.field public A00:LX/5c9;

.field public A01:LX/5c9;

.field public A02:LX/5c9;

.field public final A03:I

.field public final A04:I

.field public final A05:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/5ZN;->A04:I

    .line 4
    .line 5
    iput p2, p0, LX/5ZN;->A03:I

    .line 6
    .line 7
    iput p3, p0, LX/5ZN;->A05:I

    .line 8
    .line 9
    return-void
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5na;
    .locals 21

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v10, p2

    .line 5
    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-instance v3, LX/5c9;

    .line 17
    .line 18
    invoke-direct {v3, v1, v0}, LX/5c9;-><init>(II)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v12, p0

    .line 22
    .line 23
    iget v0, v12, LX/5ZN;->A04:I

    .line 24
    .line 25
    if-lez v0, :cond_a

    .line 26
    .line 27
    int-to-float v1, v0

    .line 28
    const v0, 0x3f4ccccd    # 0.8f

    .line 29
    .line 30
    .line 31
    mul-float/2addr v0, v1

    .line 32
    float-to-int v7, v0

    .line 33
    const v0, 0x3f99999a    # 1.2f

    .line 34
    .line 35
    .line 36
    mul-float/2addr v1, v0

    .line 37
    float-to-int v0, v1

    .line 38
    :goto_0
    move-object/from16 v1, p3

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/5ZN;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    if-eqz p1, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0xa00000

    .line 47
    .line 48
    invoke-static {v11, v0}, LX/5ZN;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    :cond_0
    if-eqz p2, :cond_1

    .line 53
    .line 54
    const/high16 v0, 0x200000

    .line 55
    .line 56
    invoke-static {v10, v0}, LX/5ZN;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    :cond_1
    if-eqz v11, :cond_9

    .line 61
    .line 62
    iget v1, v12, LX/5ZN;->A03:I

    .line 63
    .line 64
    if-gtz v1, :cond_2

    .line 65
    .line 66
    iget v1, v3, LX/5c9;->A02:I

    .line 67
    .line 68
    iget v0, v3, LX/5c9;->A01:I

    .line 69
    .line 70
    mul-int/2addr v1, v0

    .line 71
    :cond_2
    const/4 v2, 0x0

    .line 72
    if-lez v1, :cond_5

    .line 73
    .line 74
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, LX/5c9;

    .line 89
    .line 90
    invoke-static {v6, v3}, LX/5ZM;->A01(LX/5c9;LX/5c9;)LX/5c9;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v6, v0

    .line 97
    :cond_4
    iget v4, v6, LX/5c9;->A02:I

    .line 98
    .line 99
    iget v0, v6, LX/5c9;->A01:I

    .line 100
    .line 101
    mul-int/2addr v4, v0

    .line 102
    if-le v4, v2, :cond_3

    .line 103
    .line 104
    move v2, v4

    .line 105
    if-lt v4, v1, :cond_3

    .line 106
    .line 107
    move v2, v1

    .line 108
    :cond_5
    :goto_1
    iget v14, v12, LX/5ZN;->A05:I

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    iget v1, v3, LX/5c9;->A02:I

    .line 113
    .line 114
    iget v0, v3, LX/5c9;->A01:I

    .line 115
    .line 116
    invoke-static {v1, v0}, LX/5ZM;->A00(II)D

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    int-to-double v0, v7

    .line 121
    div-double/2addr v0, v3

    .line 122
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    mul-double/2addr v3, v0

    .line 127
    double-to-int v6, v3

    .line 128
    double-to-int v4, v0

    .line 129
    new-instance v3, LX/5c9;

    .line 130
    .line 131
    invoke-direct {v3, v6, v4}, LX/5c9;-><init>(II)V

    .line 132
    .line 133
    .line 134
    :cond_6
    const/4 v13, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    if-lez v2, :cond_b

    .line 137
    .line 138
    if-eqz v11, :cond_b

    .line 139
    .line 140
    int-to-double v0, v2

    .line 141
    const-wide v6, 0x3feb333333333333L    # 0.85

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double/2addr v0, v6

    .line 147
    double-to-int v13, v0

    .line 148
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_c

    .line 161
    .line 162
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, LX/5c9;

    .line 167
    .line 168
    move-object v7, v8

    .line 169
    invoke-static {v8, v3}, LX/5ZM;->A01(LX/5c9;LX/5c9;)LX/5c9;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_8

    .line 174
    .line 175
    move-object v7, v0

    .line 176
    :cond_8
    iget v1, v7, LX/5c9;->A02:I

    .line 177
    .line 178
    iget v0, v7, LX/5c9;->A01:I

    .line 179
    .line 180
    mul-int/2addr v1, v0

    .line 181
    if-lt v1, v13, :cond_7

    .line 182
    .line 183
    iget v1, v8, LX/5c9;->A02:I

    .line 184
    .line 185
    iget v0, v8, LX/5c9;->A01:I

    .line 186
    .line 187
    invoke-static {v1, v0}, LX/5ZM;->A00(II)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    const/4 v2, 0x0

    .line 200
    goto :goto_1

    .line 201
    :cond_a
    const/high16 v0, 0x300000

    .line 202
    .line 203
    const/4 v7, 0x0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_b
    move-object v6, v4

    .line 207
    :cond_c
    const-wide/16 v7, 0x0

    .line 208
    .line 209
    invoke-static {v3, v5, v6, v7, v8}, LX/5ZN;->A01(LX/5c9;Ljava/util/List;Ljava/util/Set;D)LX/5c9;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    if-nez v9, :cond_d

    .line 214
    .line 215
    invoke-static {v3, v5, v4, v7, v8}, LX/5ZN;->A01(LX/5c9;Ljava/util/List;Ljava/util/Set;D)LX/5c9;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    if-nez v9, :cond_d

    .line 220
    .line 221
    const-string v0, "Could not calculate preview size."

    .line 222
    .line 223
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_d
    iget v1, v9, LX/5c9;->A02:I

    .line 229
    .line 230
    iget v0, v9, LX/5c9;->A01:I

    .line 231
    .line 232
    invoke-static {v1, v0}, LX/5ZM;->A00(II)D

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    if-eqz v11, :cond_13

    .line 237
    .line 238
    if-lez v2, :cond_e

    .line 239
    .line 240
    int-to-double v0, v13

    .line 241
    div-double/2addr v0, v5

    .line 242
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 243
    .line 244
    .line 245
    move-result-wide v2

    .line 246
    mul-double v0, v5, v2

    .line 247
    .line 248
    double-to-int v13, v0

    .line 249
    double-to-int v0, v2

    .line 250
    new-instance v3, LX/5c9;

    .line 251
    .line 252
    invoke-direct {v3, v13, v0}, LX/5c9;-><init>(II)V

    .line 253
    .line 254
    .line 255
    :cond_e
    invoke-static {v3, v11, v4, v5, v6}, LX/5ZN;->A01(LX/5c9;Ljava/util/List;Ljava/util/Set;D)LX/5c9;

    .line 256
    .line 257
    .line 258
    move-result-object v11

    .line 259
    :goto_3
    if-eqz v10, :cond_f

    .line 260
    .line 261
    if-nez v14, :cond_10

    .line 262
    .line 263
    invoke-static {v9, v10, v4, v5, v6}, LX/5ZN;->A01(LX/5c9;Ljava/util/List;Ljava/util/Set;D)LX/5c9;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    :cond_f
    iput-object v9, v12, LX/5ZN;->A01:LX/5c9;

    .line 268
    .line 269
    iput-object v11, v12, LX/5ZN;->A00:LX/5c9;

    .line 270
    .line 271
    iput-object v4, v12, LX/5ZN;->A02:LX/5c9;

    .line 272
    .line 273
    new-instance v0, LX/5na;

    .line 274
    .line 275
    invoke-direct {v0, v9, v11, v4}, LX/5na;-><init>(LX/5c9;LX/5c9;LX/5c9;)V

    .line 276
    .line 277
    .line 278
    return-object v0

    .line 279
    :cond_10
    const-wide/16 v19, 0x0

    .line 280
    .line 281
    cmpl-double v0, v5, v7

    .line 282
    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    const/4 v8, 0x0

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    :goto_4
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ge v8, v0, :cond_f

    .line 293
    .line 294
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    check-cast v7, LX/5c9;

    .line 299
    .line 300
    iget v1, v7, LX/5c9;->A02:I

    .line 301
    .line 302
    iget v0, v7, LX/5c9;->A01:I

    .line 303
    .line 304
    mul-int v2, v1, v0

    .line 305
    .line 306
    invoke-static {v1, v0}, LX/5ZM;->A00(II)D

    .line 307
    .line 308
    .line 309
    move-result-wide v15

    .line 310
    invoke-static {v14, v2}, LX/4BF;->A05(II)I

    .line 311
    .line 312
    .line 313
    move-result v17

    .line 314
    sub-double v0, v5, v15

    .line 315
    .line 316
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 317
    .line 318
    .line 319
    move-result-wide v15

    .line 320
    if-eqz v4, :cond_11

    .line 321
    .line 322
    int-to-double v2, v2

    .line 323
    mul-double v0, v15, v2

    .line 324
    .line 325
    double-to-int v13, v0

    .line 326
    add-int v13, v13, v17

    .line 327
    .line 328
    mul-double v2, v2, v19

    .line 329
    .line 330
    double-to-int v0, v2

    .line 331
    add-int v0, v0, v18

    .line 332
    .line 333
    int-to-double v2, v0

    .line 334
    int-to-double v0, v13

    .line 335
    cmpg-double v13, v0, v2

    .line 336
    .line 337
    if-gez v13, :cond_12

    .line 338
    .line 339
    :cond_11
    move-object v4, v7

    .line 340
    move-wide/from16 v19, v15

    .line 341
    .line 342
    move/from16 v18, v17

    .line 343
    .line 344
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 345
    .line 346
    goto :goto_4

    .line 347
    :cond_13
    move-object v11, v4

    .line 348
    goto :goto_3
.end method

.method public static A01(LX/5c9;Ljava/util/List;Ljava/util/Set;D)LX/5c9;
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, LX/5c9;->A02:I

    .line 4
    .line 5
    iget v3, v0, LX/5c9;->A01:I

    .line 6
    .line 7
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v9

    .line 11
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmpl-double v0, p3, v1

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v4, v3}, LX/5ZM;->A00(II)D

    .line 22
    .line 23
    .line 24
    move-result-wide p3

    .line 25
    :cond_0
    const-wide v17, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v16

    .line 34
    const/4 v15, 0x0

    .line 35
    :cond_1
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, LX/5c9;

    .line 46
    .line 47
    iget v10, v6, LX/5c9;->A02:I

    .line 48
    .line 49
    iget v3, v6, LX/5c9;->A01:I

    .line 50
    .line 51
    invoke-static {v10, v3}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    invoke-static {v10, v3}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v10, v3}, LX/5ZM;->A00(II)D

    .line 60
    .line 61
    .line 62
    move-result-wide v11

    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-wide v13, 0x3f50624dd2f1a9fcL    # 0.001

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    if-ne v5, v9, :cond_3

    .line 90
    .line 91
    if-ne v4, v8, :cond_3

    .line 92
    .line 93
    sub-double v0, v11, p3

    .line 94
    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 96
    .line 97
    .line 98
    move-result-wide v1

    .line 99
    cmpg-double v0, v1, v13

    .line 100
    .line 101
    if-gtz v0, :cond_3

    .line 102
    .line 103
    return-object v6

    .line 104
    :cond_3
    sub-double v0, p3, v11

    .line 105
    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 107
    .line 108
    .line 109
    move-result-wide v11

    .line 110
    sub-double v1, v11, v17

    .line 111
    .line 112
    cmpl-double v0, v1, v13

    .line 113
    .line 114
    if-gtz v0, :cond_1

    .line 115
    .line 116
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v1

    .line 120
    cmpl-double v0, v1, v13

    .line 121
    .line 122
    if-lez v0, :cond_4

    .line 123
    .line 124
    move-wide/from16 v17, v11

    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    const/4 v15, 0x0

    .line 128
    :cond_4
    if-lt v5, v9, :cond_5

    .line 129
    .line 130
    if-lt v4, v8, :cond_5

    .line 131
    .line 132
    if-nez v15, :cond_6

    .line 133
    .line 134
    move-object v7, v6

    .line 135
    const/4 v15, 0x1

    .line 136
    goto :goto_0

    .line 137
    :cond_5
    if-nez v15, :cond_1

    .line 138
    .line 139
    if-eqz v7, :cond_7

    .line 140
    .line 141
    int-to-long v4, v10

    .line 142
    int-to-long v0, v3

    .line 143
    mul-long/2addr v4, v0

    .line 144
    iget v0, v7, LX/5c9;->A02:I

    .line 145
    .line 146
    int-to-long v2, v0

    .line 147
    iget v0, v7, LX/5c9;->A01:I

    .line 148
    .line 149
    int-to-long v0, v0

    .line 150
    mul-long/2addr v2, v0

    .line 151
    sub-long/2addr v4, v2

    .line 152
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-lez v0, :cond_1

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    if-eqz v7, :cond_1

    .line 160
    .line 161
    int-to-long v4, v10

    .line 162
    int-to-long v0, v3

    .line 163
    mul-long/2addr v4, v0

    .line 164
    iget v0, v7, LX/5c9;->A02:I

    .line 165
    .line 166
    int-to-long v2, v0

    .line 167
    iget v0, v7, LX/5c9;->A01:I

    .line 168
    .line 169
    int-to-long v0, v0

    .line 170
    mul-long/2addr v2, v0

    .line 171
    sub-long/2addr v4, v2

    .line 172
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-gez v0, :cond_1

    .line 177
    .line 178
    :cond_7
    :goto_1
    move-object v7, v6

    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_8
    return-object v7
.end method

.method public static A02(Ljava/util/List;I)Ljava/util/ArrayList;
    .locals 7

    .line 0
    invoke-static {p0}, LX/001;->A0V(Ljava/util/List;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ge v4, v0, :cond_3

    .line 11
    .line 12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LX/5c9;

    .line 17
    .line 18
    iget v1, v3, LX/5c9;->A02:I

    .line 19
    .line 20
    iget v0, v3, LX/5c9;->A01:I

    .line 21
    .line 22
    mul-int/2addr v1, v0

    .line 23
    if-gt v1, p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v5, :cond_1

    .line 29
    .line 30
    iget v2, v3, LX/5c9;->A02:I

    .line 31
    .line 32
    iget v0, v3, LX/5c9;->A01:I

    .line 33
    .line 34
    mul-int/2addr v2, v0

    .line 35
    iget v1, v5, LX/5c9;->A02:I

    .line 36
    .line 37
    iget v0, v5, LX/5c9;->A01:I

    .line 38
    .line 39
    mul-int/2addr v1, v0

    .line 40
    if-ge v2, v1, :cond_2

    .line 41
    .line 42
    :cond_1
    move-object v5, v3

    .line 43
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    if-eqz v5, :cond_4

    .line 53
    .line 54
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v6
.end method


# virtual methods
.method public final ADP(LX/5ZO;LX/5ZO;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/5na;
    .locals 6

    .line 0
    move-object v0, p0

    .line 1
    move-object v1, p3

    .line 2
    move-object v2, p4

    .line 3
    move-object v3, p5

    .line 4
    move v4, p7

    .line 5
    move v5, p8

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5ZN;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5na;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AJu(LX/5ZO;Ljava/util/List;Ljava/util/List;III)LX/5na;
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object v3, p3

    .line 4
    move v4, p4

    .line 5
    move v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5ZN;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5na;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AKR(Ljava/util/List;III)LX/5na;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move-object v2, v1

    .line 3
    move-object v3, p1

    .line 4
    move v4, p2

    .line 5
    move v5, p3

    .line 6
    invoke-direct/range {v0 .. v5}, LX/5ZN;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5na;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final ANv(LX/5ZO;Ljava/util/List;Ljava/util/List;III)LX/5na;
    .locals 1

    .line 0
    const/4 p1, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, LX/5ZN;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5na;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
