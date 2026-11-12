.class public final LX/5aG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5t3;


# instance fields
.field public A00:LX/5aI;

.field public A01:LX/5aI;

.field public A02:LX/5aI;

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Z


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LX/5aG;->A04:I

    .line 5
    .line 6
    iput p2, p0, LX/5aG;->A03:I

    .line 7
    .line 8
    iput p3, p0, LX/5aG;->A05:I

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5aG;->A06:Z

    .line 11
    .line 12
    return-void
.end method

.method private A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5tB;
    .locals 21

    .line 0
    move/from16 v2, p4

    .line 1
    .line 2
    move/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v12, p2

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
    new-instance v13, LX/5aI;

    .line 17
    .line 18
    invoke-direct {v13, v1, v0}, LX/5aI;-><init>(II)V

    .line 19
    .line 20
    .line 21
    move-object/from16 v10, p0

    .line 22
    .line 23
    iget v0, v10, LX/5aG;->A04:I

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
    invoke-static {v1, v0}, LX/5aG;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

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
    invoke-static {v11, v0}, LX/5aG;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

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
    invoke-static {v12, v0}, LX/5aG;->A02(Ljava/util/List;I)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    :cond_1
    if-eqz v11, :cond_9

    .line 61
    .line 62
    iget v1, v10, LX/5aG;->A03:I

    .line 63
    .line 64
    if-gtz v1, :cond_2

    .line 65
    .line 66
    iget v1, v13, LX/5aI;->A02:I

    .line 67
    .line 68
    iget v0, v13, LX/5aI;->A01:I

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
    move-result-object v6

    .line 78
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LX/5aI;

    .line 89
    .line 90
    invoke-static {v4, v13}, LX/5aF;->A01(LX/5aI;LX/5aI;)LX/5aI;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    move-object v4, v0

    .line 97
    :cond_4
    iget v3, v4, LX/5aI;->A02:I

    .line 98
    .line 99
    iget v0, v4, LX/5aI;->A01:I

    .line 100
    .line 101
    mul-int/2addr v3, v0

    .line 102
    if-le v3, v2, :cond_3

    .line 103
    .line 104
    move v2, v3

    .line 105
    if-lt v3, v1, :cond_3

    .line 106
    .line 107
    move v2, v1

    .line 108
    :cond_5
    :goto_1
    iget v14, v10, LX/5aG;->A05:I

    .line 109
    .line 110
    iget-boolean v6, v10, LX/5aG;->A06:Z

    .line 111
    .line 112
    if-eqz v7, :cond_6

    .line 113
    .line 114
    iget v1, v13, LX/5aI;->A02:I

    .line 115
    .line 116
    iget v0, v13, LX/5aI;->A01:I

    .line 117
    .line 118
    invoke-static {v1, v0}, LX/5aF;->A00(II)D

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    int-to-double v0, v7

    .line 123
    div-double/2addr v0, v3

    .line 124
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    mul-double/2addr v3, v0

    .line 129
    double-to-int v7, v3

    .line 130
    double-to-int v3, v0

    .line 131
    new-instance v13, LX/5aI;

    .line 132
    .line 133
    invoke-direct {v13, v7, v3}, LX/5aI;-><init>(II)V

    .line 134
    .line 135
    .line 136
    :cond_6
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    if-lez v2, :cond_b

    .line 139
    .line 140
    if-eqz v11, :cond_b

    .line 141
    .line 142
    int-to-double v0, v2

    .line 143
    const-wide v7, 0x3feb333333333333L    # 0.85

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v0, v7

    .line 149
    double-to-int v3, v0

    .line 150
    if-eqz v6, :cond_b

    .line 151
    .line 152
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_c

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    check-cast v8, LX/5aI;

    .line 171
    .line 172
    move-object v7, v8

    .line 173
    invoke-static {v8, v13}, LX/5aF;->A01(LX/5aI;LX/5aI;)LX/5aI;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    move-object v7, v0

    .line 180
    :cond_8
    iget v1, v7, LX/5aI;->A02:I

    .line 181
    .line 182
    iget v0, v7, LX/5aI;->A01:I

    .line 183
    .line 184
    mul-int/2addr v1, v0

    .line 185
    if-lt v1, v3, :cond_7

    .line 186
    .line 187
    iget v1, v8, LX/5aI;->A02:I

    .line 188
    .line 189
    iget v0, v8, LX/5aI;->A01:I

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/5aF;->A00(II)D

    .line 192
    .line 193
    .line 194
    move-result-wide v0

    .line 195
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    const/4 v2, 0x0

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    const/high16 v0, 0x300000

    .line 206
    .line 207
    const/4 v7, 0x0

    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :cond_b
    move-object v6, v4

    .line 211
    :cond_c
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    invoke-static {v13, v5, v6, v7, v8}, LX/5aG;->A01(LX/5aI;Ljava/util/List;Ljava/util/Set;D)LX/5aI;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    if-nez v9, :cond_d

    .line 218
    .line 219
    invoke-static {v13, v5, v4, v7, v8}, LX/5aG;->A01(LX/5aI;Ljava/util/List;Ljava/util/Set;D)LX/5aI;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    if-nez v9, :cond_d

    .line 224
    .line 225
    const-string v0, "Could not calculate preview size."

    .line 226
    .line 227
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0

    .line 232
    :cond_d
    iget v1, v9, LX/5aI;->A02:I

    .line 233
    .line 234
    iget v0, v9, LX/5aI;->A01:I

    .line 235
    .line 236
    invoke-static {v1, v0}, LX/5aF;->A00(II)D

    .line 237
    .line 238
    .line 239
    move-result-wide v5

    .line 240
    if-eqz v11, :cond_13

    .line 241
    .line 242
    if-lez v2, :cond_e

    .line 243
    .line 244
    int-to-double v0, v3

    .line 245
    div-double/2addr v0, v5

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    mul-double v0, v5, v2

    .line 251
    .line 252
    double-to-int v15, v0

    .line 253
    double-to-int v0, v2

    .line 254
    new-instance v13, LX/5aI;

    .line 255
    .line 256
    invoke-direct {v13, v15, v0}, LX/5aI;-><init>(II)V

    .line 257
    .line 258
    .line 259
    :cond_e
    invoke-static {v13, v11, v4, v5, v6}, LX/5aG;->A01(LX/5aI;Ljava/util/List;Ljava/util/Set;D)LX/5aI;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    :goto_3
    if-eqz v12, :cond_f

    .line 264
    .line 265
    if-nez v14, :cond_10

    .line 266
    .line 267
    invoke-static {v9, v12, v4, v5, v6}, LX/5aG;->A01(LX/5aI;Ljava/util/List;Ljava/util/Set;D)LX/5aI;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    :cond_f
    iput-object v9, v10, LX/5aG;->A01:LX/5aI;

    .line 272
    .line 273
    iput-object v11, v10, LX/5aG;->A00:LX/5aI;

    .line 274
    .line 275
    iput-object v4, v10, LX/5aG;->A02:LX/5aI;

    .line 276
    .line 277
    new-instance v0, LX/5tB;

    .line 278
    .line 279
    invoke-direct {v0, v9, v11, v4}, LX/5tB;-><init>(LX/5aI;LX/5aI;LX/5aI;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :cond_10
    const-wide/16 v19, 0x0

    .line 284
    .line 285
    cmpl-double v0, v5, v7

    .line 286
    .line 287
    if-eqz v0, :cond_f

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/16 v18, 0x0

    .line 291
    .line 292
    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-ge v8, v0, :cond_f

    .line 297
    .line 298
    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, LX/5aI;

    .line 303
    .line 304
    iget v1, v7, LX/5aI;->A02:I

    .line 305
    .line 306
    iget v0, v7, LX/5aI;->A01:I

    .line 307
    .line 308
    mul-int v2, v1, v0

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/5aF;->A00(II)D

    .line 311
    .line 312
    .line 313
    move-result-wide v15

    .line 314
    invoke-static {v14, v2}, LX/433;->A08(II)I

    .line 315
    .line 316
    .line 317
    move-result v17

    .line 318
    sub-double v0, v5, v15

    .line 319
    .line 320
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v15

    .line 324
    if-eqz v4, :cond_11

    .line 325
    .line 326
    int-to-double v2, v2

    .line 327
    mul-double v0, v15, v2

    .line 328
    .line 329
    double-to-int v13, v0

    .line 330
    add-int v13, v13, v17

    .line 331
    .line 332
    mul-double v2, v2, v19

    .line 333
    .line 334
    double-to-int v0, v2

    .line 335
    add-int v0, v0, v18

    .line 336
    .line 337
    int-to-double v2, v0

    .line 338
    int-to-double v0, v13

    .line 339
    cmpg-double v13, v0, v2

    .line 340
    .line 341
    if-gez v13, :cond_12

    .line 342
    .line 343
    :cond_11
    move-object v4, v7

    .line 344
    move-wide/from16 v19, v15

    .line 345
    .line 346
    move/from16 v18, v17

    .line 347
    .line 348
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 349
    .line 350
    goto :goto_4

    .line 351
    :cond_13
    move-object v11, v4

    .line 352
    goto :goto_3
.end method

.method public static A01(LX/5aI;Ljava/util/List;Ljava/util/Set;D)LX/5aI;
    .locals 18

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v4, v0, LX/5aI;->A02:I

    .line 4
    .line 5
    iget v3, v0, LX/5aI;->A01:I

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
    invoke-static {v4, v3}, LX/5aF;->A00(II)D

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
    check-cast v6, LX/5aI;

    .line 46
    .line 47
    iget v10, v6, LX/5aI;->A02:I

    .line 48
    .line 49
    iget v3, v6, LX/5aI;->A01:I

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
    invoke-static {v10, v3}, LX/5aF;->A00(II)D

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
    iget v0, v7, LX/5aI;->A02:I

    .line 145
    .line 146
    int-to-long v2, v0

    .line 147
    iget v0, v7, LX/5aI;->A01:I

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
    iget v0, v7, LX/5aI;->A02:I

    .line 165
    .line 166
    int-to-long v2, v0

    .line 167
    iget v0, v7, LX/5aI;->A01:I

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
    invoke-static {p0}, LX/001;->A0b(Ljava/util/List;)Ljava/util/ArrayList;

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
    check-cast v3, LX/5aI;

    .line 17
    .line 18
    iget v1, v3, LX/5aI;->A02:I

    .line 19
    .line 20
    iget v0, v3, LX/5aI;->A01:I

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
    iget v2, v3, LX/5aI;->A02:I

    .line 31
    .line 32
    iget v0, v3, LX/5aI;->A01:I

    .line 33
    .line 34
    mul-int/2addr v2, v0

    .line 35
    iget v1, v5, LX/5aI;->A02:I

    .line 36
    .line 37
    iget v0, v5, LX/5aI;->A01:I

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
.method public final AC1(LX/5VC;LX/5VC;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;III)LX/5tB;
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
    invoke-direct/range {v0 .. v5}, LX/5aG;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5tB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AIQ(LX/5VC;Ljava/util/List;Ljava/util/List;III)LX/5tB;
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
    invoke-direct/range {v0 .. v5}, LX/5aG;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5tB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AIx(Ljava/util/List;III)LX/5tB;
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
    invoke-direct/range {v0 .. v5}, LX/5aG;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5tB;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final AMQ(LX/5VC;Ljava/util/List;Ljava/util/List;III)LX/5tB;
    .locals 1

    .line 0
    const/4 p1, 0x0

    .line 1
    invoke-direct/range {p0 .. p5}, LX/5aG;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/5tB;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
