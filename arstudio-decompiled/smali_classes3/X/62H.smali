.class public final LX/62H;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5sC;

.field public A01:LX/65v;

.field public final A02:LX/63T;

.field public final synthetic A03:LX/62D;


# direct methods
.method public constructor <init>(LX/62D;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/62H;->A03:LX/62D;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/5sC;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/5sC;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/62H;->A00:LX/5sC;

    .line 12
    .line 13
    iget-object v0, p1, LX/62D;->A0I:LX/5wv;

    .line 14
    .line 15
    iget-object v1, v0, LX/5wv;->A01:LX/5xk;

    .line 16
    .line 17
    const/16 v0, 0x53

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/65v;->APPLIED:LX/65v;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/62H;->A01:LX/65v;

    .line 28
    .line 29
    new-instance v0, LX/63T;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/63T;-><init>(LX/62H;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/62H;->A02:LX/63T;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, LX/65v;->NOT_APPLIED_BY_QE:LX/65v;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)LX/62t;
    .locals 4

    .line 0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, LX/62t;

    .line 12
    .line 13
    invoke-static {v1}, LX/62H;->A02(LX/62t;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :cond_1
    return-object v1
.end method

.method private A01()Z
    .locals 3

    .line 0
    iget-object v0, p0, LX/62H;->A03:LX/62D;

    .line 1
    .line 2
    iget-object v2, v0, LX/62D;->A0I:LX/5wv;

    .line 3
    .line 4
    iget-object v1, v2, LX/5wv;->A01:LX/5xk;

    .line 5
    .line 6
    const/16 v0, 0x55

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5xk;->AP0(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, LX/5wv;->A02:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method public static A02(LX/62t;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/62H;->A03(LX/62t;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/62t;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    invoke-static {p0}, LX/62H;->A03(LX/62t;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/62t;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_1
    const/4 v0, 0x1

    .line 21
    if-le v2, v0, :cond_2

    .line 22
    .line 23
    if-le v1, v0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_0
    invoke-interface {p0}, LX/62t;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, LX/62t;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public static A03(LX/62t;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/687;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/687;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-interface {p0}, LX/687;->AKC()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    and-int/lit8 v0, v2, 0x4

    .line 13
    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/16 v1, 0x10

    .line 17
    .line 18
    and-int/lit8 v0, v2, 0x10

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x1

    .line 23
    :cond_1
    return v3
.end method


# virtual methods
.method public final A04(LX/6Vm;II)LX/5sC;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/62H;->A03:LX/62D;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/62D;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v12, v6, LX/62D;->A0I:LX/5wv;

    .line 9
    .line 10
    iget-object v8, v12, LX/5wv;->A01:LX/5xk;

    .line 11
    .line 12
    const/16 v0, 0x53

    .line 13
    .line 14
    invoke-interface {v8, v0}, LX/5xk;->AP0(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0Ho;->A01(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/65v;->APPLIED:LX/65v;

    .line 22
    .line 23
    iput-object v0, v4, LX/62H;->A01:LX/65v;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v6, LX/62D;->A0C:Z

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move/from16 v7, p2

    .line 30
    .line 31
    move/from16 v2, p3

    .line 32
    .line 33
    if-eqz p2, :cond_d

    .line 34
    .line 35
    if-eqz p3, :cond_d

    .line 36
    .line 37
    iget-object v10, v6, LX/62D;->A0c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v10}, LX/62H;->A00(Ljava/util/List;)LX/62t;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    sget-object v0, LX/6Vm;->CROP:LX/6Vm;

    .line 46
    .line 47
    move-object/from16 v1, p1

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    :cond_0
    invoke-static {v10}, LX/62H;->A00(Ljava/util/List;)LX/62t;

    .line 53
    .line 54
    .line 55
    move-result-object v17

    .line 56
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v11

    .line 63
    const/16 v16, 0x0

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    :goto_0
    if-ge v9, v11, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/62t;

    .line 73
    .line 74
    invoke-static {v3}, LX/62H;->A02(LX/62t;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface/range {v17 .. v17}, LX/62t;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v13

    .line 84
    invoke-interface/range {v17 .. v17}, LX/62t;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static/range {v17 .. v17}, LX/62H;->A03(LX/62t;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v15, v0

    .line 93
    move v14, v15

    .line 94
    int-to-float v0, v13

    .line 95
    if-eqz v1, :cond_1

    .line 96
    .line 97
    move v15, v0

    .line 98
    move v0, v14

    .line 99
    :cond_1
    div-float/2addr v15, v0

    .line 100
    invoke-interface {v3}, LX/62t;->getWidth()I

    .line 101
    .line 102
    .line 103
    move-result v14

    .line 104
    invoke-interface {v3}, LX/62t;->getHeight()I

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    invoke-static {v3}, LX/62H;->A03(LX/62t;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v3, v13

    .line 113
    int-to-float v0, v14

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    int-to-float v3, v14

    .line 117
    int-to-float v0, v13

    .line 118
    :cond_2
    div-float/2addr v3, v0

    .line 119
    const-wide v13, 0x3f847ae140000000L    # 0.009999999776482582

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    const/high16 v1, 0x3f800000    # 1.0f

    .line 125
    .line 126
    cmpl-float v0, v15, v3

    .line 127
    .line 128
    if-lez v0, :cond_4

    .line 129
    .line 130
    div-float/2addr v15, v3

    .line 131
    :goto_1
    sub-float/2addr v15, v1

    .line 132
    float-to-double v0, v15

    .line 133
    cmpg-double v3, v0, v13

    .line 134
    .line 135
    if-gez v3, :cond_6

    .line 136
    .line 137
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    div-float v15, v3, v15

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const/16 v16, 0x1

    .line 144
    .line 145
    :cond_6
    iget-boolean v0, v12, LX/5wv;->A02:Z

    .line 146
    .line 147
    if-nez v0, :cond_e

    .line 148
    .line 149
    if-eqz v5, :cond_11

    .line 150
    .line 151
    if-eqz v16, :cond_f

    .line 152
    .line 153
    invoke-static {v10}, LX/62H;->A00(Ljava/util/List;)LX/62t;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/4 v5, 0x0

    .line 165
    :goto_2
    if-ge v5, v9, :cond_a

    .line 166
    .line 167
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    check-cast v3, LX/62t;

    .line 172
    .line 173
    invoke-static {v3}, LX/62H;->A03(LX/62t;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v3}, LX/62t;->getHeight()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_3
    invoke-static {v12}, LX/62H;->A03(LX/62t;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    invoke-interface {v12}, LX/62t;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    :goto_4
    if-le v1, v0, :cond_7

    .line 194
    .line 195
    move-object v12, v3

    .line 196
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    invoke-interface {v12}, LX/62t;->getWidth()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    goto :goto_4

    .line 204
    :cond_9
    invoke-interface {v3}, LX/62t;->getWidth()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    goto :goto_3

    .line 209
    :cond_a
    int-to-float v11, v2

    .line 210
    int-to-float v10, v7

    .line 211
    div-float v9, v11, v10

    .line 212
    .line 213
    invoke-interface {v12}, LX/62t;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    invoke-interface {v12}, LX/62t;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v12}, LX/62H;->A03(LX/62t;)Z

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    int-to-float v1, v0

    .line 226
    move v12, v1

    .line 227
    int-to-float v0, v5

    .line 228
    if-eqz v3, :cond_b

    .line 229
    .line 230
    move v1, v0

    .line 231
    move v0, v12

    .line 232
    :cond_b
    div-float/2addr v1, v0

    .line 233
    cmpg-float v0, v9, v1

    .line 234
    .line 235
    if-gez v0, :cond_c

    .line 236
    .line 237
    div-float/2addr v11, v1

    .line 238
    float-to-int v5, v11

    .line 239
    goto :goto_5

    .line 240
    :cond_c
    mul-float/2addr v10, v1

    .line 241
    float-to-int v3, v10

    .line 242
    move v5, v7

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    const/4 v3, 0x1

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    if-eqz v5, :cond_11

    .line 247
    .line 248
    if-nez v16, :cond_11

    .line 249
    .line 250
    :cond_f
    iget-object v0, v6, LX/62D;->A0J:LX/63V;

    .line 251
    .line 252
    iget-object v3, v0, LX/63V;->A02:LX/69t;

    .line 253
    .line 254
    if-eqz v3, :cond_10

    .line 255
    .line 256
    iget-wide v0, v3, LX/69t;->A00:J

    .line 257
    .line 258
    const-wide/16 v9, 0x1

    .line 259
    .line 260
    add-long/2addr v0, v9

    .line 261
    iput-wide v0, v3, LX/69t;->A00:J

    .line 262
    .line 263
    :cond_10
    invoke-direct {v4}, LX/62H;->A01()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_11

    .line 268
    .line 269
    sget-object v0, LX/65v;->NOT_APPLIED_DUE_TO_OUTPUT_ASPECT_RATIO_MISMATCH:LX/65v;

    .line 270
    .line 271
    iput-object v0, v4, LX/62H;->A01:LX/65v;

    .line 272
    .line 273
    :cond_11
    move v5, v7

    .line 274
    :goto_5
    move v3, v2

    .line 275
    :goto_6
    invoke-direct {v4}, LX/62H;->A01()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_12

    .line 280
    .line 281
    iget-object v1, v4, LX/62H;->A01:LX/65v;

    .line 282
    .line 283
    sget-object v0, LX/65v;->APPLIED:LX/65v;

    .line 284
    .line 285
    if-ne v1, v0, :cond_12

    .line 286
    .line 287
    if-ne v5, v7, :cond_12

    .line 288
    .line 289
    if-ne v3, v2, :cond_12

    .line 290
    .line 291
    sget-object v0, LX/65v;->NOT_APPLIED_DUE_TO_MATCHING_INPUT_AND_FBT_SIZE:LX/65v;

    .line 292
    .line 293
    iput-object v0, v4, LX/62H;->A01:LX/65v;

    .line 294
    .line 295
    :cond_12
    const/16 v0, 0x54

    .line 296
    .line 297
    invoke-interface {v8, v0}, LX/5xk;->AP0(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-direct {v4}, LX/62H;->A01()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    iget-object v1, v4, LX/62H;->A01:LX/65v;

    .line 310
    .line 311
    sget-object v0, LX/65v;->APPLIED:LX/65v;

    .line 312
    .line 313
    if-ne v1, v0, :cond_13

    .line 314
    .line 315
    if-ne v5, v7, :cond_13

    .line 316
    .line 317
    if-ne v3, v2, :cond_13

    .line 318
    .line 319
    sget-object v0, LX/65v;->NOT_APPLIED_DUE_TO_MATCHING_INPUT_AND_FBT_SIZE:LX/65v;

    .line 320
    .line 321
    iput-object v0, v4, LX/62H;->A01:LX/65v;

    .line 322
    .line 323
    :cond_13
    iget-object v0, v4, LX/62H;->A00:LX/5sC;

    .line 324
    .line 325
    iget v2, v0, LX/5sC;->A01:I

    .line 326
    .line 327
    iget v1, v0, LX/5sC;->A00:I

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    if-le v2, v0, :cond_14

    .line 331
    .line 332
    if-le v1, v0, :cond_14

    .line 333
    .line 334
    if-le v5, v0, :cond_17

    .line 335
    .line 336
    if-le v3, v0, :cond_17

    .line 337
    .line 338
    :cond_14
    iget v1, v6, LX/62D;->A00:F

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    cmpl-float v0, v1, v0

    .line 342
    .line 343
    if-lez v0, :cond_15

    .line 344
    .line 345
    int-to-float v0, v5

    .line 346
    mul-float/2addr v0, v1

    .line 347
    float-to-int v5, v0

    .line 348
    int-to-float v0, v3

    .line 349
    mul-float/2addr v0, v1

    .line 350
    float-to-int v3, v0

    .line 351
    :cond_15
    iget-object v2, v4, LX/62H;->A00:LX/5sC;

    .line 352
    .line 353
    if-eqz v2, :cond_16

    .line 354
    .line 355
    iget v0, v2, LX/5sC;->A01:I

    .line 356
    .line 357
    invoke-static {v0, v5}, LX/433;->A08(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    const/16 v1, 0x10

    .line 362
    .line 363
    if-ge v0, v1, :cond_16

    .line 364
    .line 365
    iget v0, v2, LX/5sC;->A00:I

    .line 366
    .line 367
    invoke-static {v0, v3}, LX/433;->A08(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    if-ge v0, v1, :cond_16

    .line 372
    .line 373
    :goto_7
    iput-object v2, v4, LX/62H;->A00:LX/5sC;

    .line 374
    .line 375
    return-object v2

    .line 376
    :cond_16
    invoke-static {v5, v3}, LX/5sC;->A00(II)LX/5sC;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    goto :goto_7

    .line 381
    :cond_17
    iget-object v2, v4, LX/62H;->A00:LX/5sC;

    .line 382
    .line 383
    return-object v2
.end method
