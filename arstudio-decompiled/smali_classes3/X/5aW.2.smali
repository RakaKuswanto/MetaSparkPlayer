.class public final LX/5aW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5bR;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/5aw;

.field public final synthetic A03:LX/5aN;


# direct methods
.method public constructor <init>(LX/5aN;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/5aW;->A03:LX/5aN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    new-instance v0, LX/5bR;

    .line 7
    .line 8
    invoke-direct {v0, v1, v1}, LX/5bR;-><init>(II)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/5aW;->A00:LX/5bR;

    .line 12
    .line 13
    iget-object v0, p1, LX/5aN;->A0I:LX/5YV;

    .line 14
    .line 15
    iget-object v1, v0, LX/5YV;->A01:LX/5dv;

    .line 16
    .line 17
    const/16 v0, 0x45

    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    :goto_0
    iput-object v0, p0, LX/5aW;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    new-instance v0, LX/5aw;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/5aw;-><init>(LX/5aW;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/5aW;->A02:LX/5aw;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, LX/014;->A0M:Ljava/lang/Integer;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public static A00(Ljava/util/List;)LX/5ar;
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
    check-cast v1, LX/5ar;

    .line 12
    .line 13
    invoke-static {v1}, LX/5aW;->A02(LX/5ar;)Z

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
    iget-object v0, p0, LX/5aW;->A03:LX/5aN;

    .line 1
    .line 2
    iget-object v2, v0, LX/5aN;->A0I:LX/5YV;

    .line 3
    .line 4
    iget-object v1, v2, LX/5YV;->A01:LX/5dv;

    .line 5
    .line 6
    const/16 v0, 0x47

    .line 7
    .line 8
    invoke-interface {v1, v0}, LX/5dv;->AQO(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v2, LX/5YV;->A02:Z

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

.method public static A02(LX/5ar;)Z
    .locals 3

    .line 0
    invoke-static {p0}, LX/5aW;->A03(LX/5ar;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-interface {p0}, LX/5ar;->getHeight()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    :goto_0
    invoke-static {p0}, LX/5aW;->A03(LX/5ar;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, LX/5ar;->getWidth()I

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
    invoke-interface {p0}, LX/5ar;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-interface {p0}, LX/5ar;->getWidth()I

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

.method public static A03(LX/5ar;)Z
    .locals 4

    .line 0
    instance-of v0, p0, LX/5bk;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, LX/5bk;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-interface {p0}, LX/5bk;->ALe()I

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
.method public final A04(LX/5Zz;II)LX/5bR;
    .locals 19

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v6, v4, LX/5aW;->A03:LX/5aN;

    .line 3
    .line 4
    iget-boolean v0, v6, LX/5aN;->A0C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_17

    .line 7
    .line 8
    iget-object v13, v6, LX/5aN;->A0I:LX/5YV;

    .line 9
    .line 10
    iget-object v9, v13, LX/5YV;->A01:LX/5dv;

    .line 11
    .line 12
    const/16 v0, 0x45

    .line 13
    .line 14
    invoke-interface {v9, v0}, LX/5dv;->AQO(I)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0Iv;->A02(Z)V

    .line 19
    .line 20
    .line 21
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v2, v4, LX/5aW;->A01:Ljava/lang/Integer;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, v6, LX/5aN;->A0C:Z

    .line 27
    .line 28
    const/4 v5, 0x1

    .line 29
    move/from16 v8, p2

    .line 30
    .line 31
    move/from16 v7, p3

    .line 32
    .line 33
    if-eqz p2, :cond_d

    .line 34
    .line 35
    if-eqz p3, :cond_d

    .line 36
    .line 37
    iget-object v10, v6, LX/5aN;->A0c:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v10}, LX/5aW;->A00(Ljava/util/List;)LX/5ar;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_d

    .line 44
    .line 45
    sget-object v0, LX/5Zz;->CROP:LX/5Zz;

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
    invoke-static {v10}, LX/5aW;->A00(Ljava/util/List;)LX/5ar;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_0
    if-ge v11, v12, :cond_5

    .line 67
    .line 68
    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, LX/5ar;

    .line 73
    .line 74
    invoke-static {v3}, LX/5aW;->A02(LX/5ar;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface/range {v18 .. v18}, LX/5ar;->getWidth()I

    .line 81
    .line 82
    .line 83
    move-result v15

    .line 84
    invoke-interface/range {v18 .. v18}, LX/5ar;->getHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static/range {v18 .. v18}, LX/5aW;->A03(LX/5ar;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    int-to-float v14, v0

    .line 93
    move/from16 v16, v14

    .line 94
    .line 95
    int-to-float v0, v15

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    move v14, v0

    .line 99
    move/from16 v0, v16

    .line 100
    .line 101
    :cond_1
    div-float/2addr v14, v0

    .line 102
    invoke-interface {v3}, LX/5ar;->getWidth()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    invoke-interface {v3}, LX/5ar;->getHeight()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v3}, LX/5aW;->A03(LX/5ar;)Z

    .line 111
    .line 112
    .line 113
    move-result v16

    .line 114
    int-to-float v3, v1

    .line 115
    int-to-float v0, v15

    .line 116
    if-eqz v16, :cond_2

    .line 117
    .line 118
    int-to-float v3, v15

    .line 119
    int-to-float v0, v1

    .line 120
    :cond_2
    div-float/2addr v3, v0

    .line 121
    const-wide v15, 0x3f847ae140000000L    # 0.009999999776482582

    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    cmpl-float v0, v14, v3

    .line 129
    .line 130
    if-lez v0, :cond_4

    .line 131
    .line 132
    div-float/2addr v14, v3

    .line 133
    :goto_1
    sub-float/2addr v14, v1

    .line 134
    float-to-double v0, v14

    .line 135
    cmpg-double v3, v0, v15

    .line 136
    .line 137
    if-gez v3, :cond_6

    .line 138
    .line 139
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_4
    div-float v14, v3, v14

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/16 v17, 0x1

    .line 146
    .line 147
    :cond_6
    iget-boolean v0, v13, LX/5YV;->A02:Z

    .line 148
    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    if-eqz v5, :cond_11

    .line 152
    .line 153
    if-eqz v17, :cond_f

    .line 154
    .line 155
    invoke-static {v10}, LX/5aW;->A00(Ljava/util/List;)LX/5ar;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    const/4 v5, 0x0

    .line 167
    :goto_2
    if-ge v5, v11, :cond_a

    .line 168
    .line 169
    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    check-cast v3, LX/5ar;

    .line 174
    .line 175
    invoke-static {v3}, LX/5aW;->A03(LX/5ar;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_9

    .line 180
    .line 181
    invoke-interface {v3}, LX/5ar;->getHeight()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    :goto_3
    invoke-static {v13}, LX/5aW;->A03(LX/5ar;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-interface {v13}, LX/5ar;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_4
    if-le v1, v0, :cond_7

    .line 196
    .line 197
    move-object v13, v3

    .line 198
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_8
    invoke-interface {v13}, LX/5ar;->getWidth()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    invoke-interface {v3}, LX/5ar;->getWidth()I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    int-to-float v12, v7

    .line 212
    int-to-float v11, v8

    .line 213
    div-float v10, v12, v11

    .line 214
    .line 215
    invoke-interface {v13}, LX/5ar;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    invoke-interface {v13}, LX/5ar;->getHeight()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    invoke-static {v13}, LX/5aW;->A03(LX/5ar;)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    int-to-float v1, v0

    .line 228
    move v13, v1

    .line 229
    int-to-float v0, v5

    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    move v1, v0

    .line 233
    move v0, v13

    .line 234
    :cond_b
    div-float/2addr v1, v0

    .line 235
    cmpg-float v0, v10, v1

    .line 236
    .line 237
    if-gez v0, :cond_c

    .line 238
    .line 239
    div-float/2addr v12, v1

    .line 240
    float-to-int v5, v12

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    mul-float/2addr v11, v1

    .line 243
    float-to-int v3, v11

    .line 244
    move v5, v8

    .line 245
    goto :goto_6

    .line 246
    :cond_d
    const/4 v3, 0x1

    .line 247
    goto :goto_6

    .line 248
    :cond_e
    if-eqz v5, :cond_11

    .line 249
    .line 250
    if-nez v17, :cond_11

    .line 251
    .line 252
    :cond_f
    iget-object v0, v6, LX/5aN;->A0J:LX/5a6;

    .line 253
    .line 254
    iget-object v3, v0, LX/5a6;->A02:LX/5aL;

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    iget-wide v0, v3, LX/5aL;->A00:J

    .line 259
    .line 260
    const-wide/16 v10, 0x1

    .line 261
    .line 262
    add-long/2addr v0, v10

    .line 263
    iput-wide v0, v3, LX/5aL;->A00:J

    .line 264
    .line 265
    :cond_10
    invoke-direct {v4}, LX/5aW;->A01()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_11

    .line 270
    .line 271
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 272
    .line 273
    iput-object v0, v4, LX/5aW;->A01:Ljava/lang/Integer;

    .line 274
    .line 275
    :cond_11
    move v5, v8

    .line 276
    :goto_5
    move v3, v7

    .line 277
    :goto_6
    invoke-direct {v4}, LX/5aW;->A01()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_12

    .line 282
    .line 283
    iget-object v0, v4, LX/5aW;->A01:Ljava/lang/Integer;

    .line 284
    .line 285
    if-ne v0, v2, :cond_12

    .line 286
    .line 287
    if-ne v5, v8, :cond_12

    .line 288
    .line 289
    if-ne v3, v7, :cond_12

    .line 290
    .line 291
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 292
    .line 293
    iput-object v0, v4, LX/5aW;->A01:Ljava/lang/Integer;

    .line 294
    .line 295
    :cond_12
    const/16 v0, 0x46

    .line 296
    .line 297
    invoke-interface {v9, v0}, LX/5dv;->AQO(I)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_14

    .line 302
    .line 303
    invoke-direct {v4}, LX/5aW;->A01()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_13

    .line 308
    .line 309
    iget-object v0, v4, LX/5aW;->A01:Ljava/lang/Integer;

    .line 310
    .line 311
    if-ne v0, v2, :cond_13

    .line 312
    .line 313
    if-ne v5, v8, :cond_13

    .line 314
    .line 315
    if-ne v3, v7, :cond_13

    .line 316
    .line 317
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 318
    .line 319
    iput-object v0, v4, LX/5aW;->A01:Ljava/lang/Integer;

    .line 320
    .line 321
    :cond_13
    iget-object v0, v4, LX/5aW;->A00:LX/5bR;

    .line 322
    .line 323
    iget v2, v0, LX/5bR;->A01:I

    .line 324
    .line 325
    iget v1, v0, LX/5bR;->A00:I

    .line 326
    .line 327
    const/4 v0, 0x1

    .line 328
    if-le v2, v0, :cond_14

    .line 329
    .line 330
    if-le v1, v0, :cond_14

    .line 331
    .line 332
    if-le v5, v0, :cond_17

    .line 333
    .line 334
    if-le v3, v0, :cond_17

    .line 335
    .line 336
    :cond_14
    iget v1, v6, LX/5aN;->A00:F

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    cmpl-float v0, v1, v0

    .line 340
    .line 341
    if-lez v0, :cond_15

    .line 342
    .line 343
    int-to-float v0, v5

    .line 344
    mul-float/2addr v0, v1

    .line 345
    float-to-int v5, v0

    .line 346
    int-to-float v0, v3

    .line 347
    mul-float/2addr v0, v1

    .line 348
    float-to-int v3, v0

    .line 349
    :cond_15
    iget-object v2, v4, LX/5aW;->A00:LX/5bR;

    .line 350
    .line 351
    if-eqz v2, :cond_16

    .line 352
    .line 353
    iget v0, v2, LX/5bR;->A01:I

    .line 354
    .line 355
    invoke-static {v0, v5}, LX/4BF;->A05(II)I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    const/16 v1, 0x10

    .line 360
    .line 361
    if-ge v0, v1, :cond_16

    .line 362
    .line 363
    iget v0, v2, LX/5bR;->A00:I

    .line 364
    .line 365
    invoke-static {v0, v3}, LX/4BF;->A05(II)I

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-ge v0, v1, :cond_16

    .line 370
    .line 371
    :goto_7
    iput-object v2, v4, LX/5aW;->A00:LX/5bR;

    .line 372
    .line 373
    return-object v2

    .line 374
    :cond_16
    invoke-static {v5, v3}, LX/5bR;->A00(II)LX/5bR;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    goto :goto_7

    .line 379
    :cond_17
    iget-object v2, v4, LX/5aW;->A00:LX/5bR;

    .line 380
    .line 381
    return-object v2
.end method
