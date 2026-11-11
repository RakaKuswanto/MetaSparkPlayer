.class public abstract LX/5cb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Z

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:Z

.field public A08:Z

.field public final A09:LX/5eS;

.field public final A0A:[F

.field public final A0B:[F


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    new-array v5, v0, [F

    .line 6
    .line 7
    iput-object v5, p0, LX/5cb;->A0B:[F

    .line 8
    .line 9
    new-array v4, v0, [F

    .line 10
    .line 11
    iput-object v4, p0, LX/5cb;->A0A:[F

    .line 12
    .line 13
    new-instance v3, LX/5eS;

    .line 14
    .line 15
    invoke-direct {v3}, LX/5eS;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, LX/5cb;->A09:LX/5eS;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v5, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 22
    .line 23
    .line 24
    invoke-static {v4, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v3, LX/5eS;->A03:[F

    .line 28
    .line 29
    array-length v0, v1

    .line 30
    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/5eS;->A02:[F

    .line 34
    .line 35
    array-length v0, v1

    .line 36
    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static A00(LX/5eS;[F)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/high16 v1, -0x41000000    # -0.5f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5eS;->A03:[F

    .line 8
    .line 9
    array-length v0, v1

    .line 10
    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A01([FI)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    int-to-float v2, p1

    .line 4
    const/4 v3, 0x0

    .line 5
    const/high16 p1, -0x40800000    # -1.0f

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move p0, v3

    .line 9
    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public static A02([FIIII)V
    .locals 7

    .line 0
    int-to-float v2, p1

    .line 1
    int-to-float v6, p2

    .line 2
    div-float v5, v2, v6

    .line 3
    .line 4
    int-to-float v1, p3

    .line 5
    int-to-float v4, p4

    .line 6
    div-float v0, v1, v4

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-ge p1, p2, :cond_2

    .line 11
    .line 12
    move v2, v5

    .line 13
    const/high16 v6, 0x3f800000    # 1.0f

    .line 14
    .line 15
    :goto_0
    if-ge p3, p4, :cond_1

    .line 16
    .line 17
    move v1, v0

    .line 18
    const/high16 v4, 0x3f800000    # 1.0f

    .line 19
    .line 20
    :goto_1
    cmpg-float v0, v5, v0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    .line 24
    div-float/2addr v2, v1

    .line 25
    :goto_2
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v2, v2, v3}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    div-float v2, v6, v4

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    div-float/2addr v4, v1

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    div-float/2addr v6, v2

    .line 38
    const/high16 v2, 0x3f800000    # 1.0f

    .line 39
    .line 40
    goto :goto_0
.end method

.method public static A03([FZZ)V
    .locals 4

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    :cond_0
    const/4 v3, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x40800000    # -1.0f

    .line 14
    .line 15
    :cond_1
    if-nez p2, :cond_2

    .line 16
    .line 17
    const/high16 v2, 0x3f800000    # 1.0f

    .line 18
    .line 19
    :cond_2
    invoke-static {p0, v3, v0, v2, v1}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 20
    .line 21
    .line 22
    :cond_3
    return-void
.end method

.method public static A04([F[F)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {p1, v2, p0, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v2, v1, v1, v0}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A05()LX/5eS;
    .locals 17

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-boolean v0, v7, LX/5cb;->A01:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const/4 v6, 0x0

    .line 7
    iput-boolean v6, v7, LX/5cb;->A01:Z

    .line 8
    .line 9
    iget-object v8, v7, LX/5cb;->A09:LX/5eS;

    .line 10
    .line 11
    iget-object v5, v7, LX/5cb;->A0B:[F

    .line 12
    .line 13
    iget v10, v7, LX/5cb;->A06:I

    .line 14
    .line 15
    iget v2, v7, LX/5cb;->A05:I

    .line 16
    .line 17
    iget v11, v7, LX/5cb;->A03:I

    .line 18
    .line 19
    iget v9, v7, LX/5cb;->A02:I

    .line 20
    .line 21
    iget v4, v7, LX/5cb;->A04:I

    .line 22
    .line 23
    iget-boolean v13, v7, LX/5cb;->A07:Z

    .line 24
    .line 25
    iget-boolean v12, v7, LX/5cb;->A08:Z

    .line 26
    .line 27
    move-object v3, v7

    .line 28
    instance-of v0, v7, LX/5ck;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast v3, LX/5ck;

    .line 33
    .line 34
    rem-int/lit16 v1, v4, 0xb4

    .line 35
    .line 36
    move v0, v10

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move v0, v2

    .line 40
    move v2, v10

    .line 41
    :cond_0
    iget-object v10, v3, LX/5ck;->A00:[F

    .line 42
    .line 43
    invoke-static {v10, v5}, LX/5cb;->A04([F[F)V

    .line 44
    .line 45
    .line 46
    invoke-static {v10, v4}, LX/5cb;->A01([FI)V

    .line 47
    .line 48
    .line 49
    invoke-static {v10, v0, v2, v11, v9}, LX/5cb;->A02([FIIII)V

    .line 50
    .line 51
    .line 52
    int-to-float v5, v6

    .line 53
    const/4 v9, 0x1

    .line 54
    int-to-float v4, v9

    .line 55
    int-to-float v0, v0

    .line 56
    int-to-float v11, v2

    .line 57
    invoke-static {v0, v11}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    sub-float v0, v4, v0

    .line 62
    .line 63
    const/high16 v1, 0x40000000    # 2.0f

    .line 64
    .line 65
    div-float/2addr v0, v1

    .line 66
    add-float v2, v5, v0

    .line 67
    .line 68
    div-float/2addr v2, v3

    .line 69
    sub-float v0, v4, v11

    .line 70
    .line 71
    div-float/2addr v0, v1

    .line 72
    add-float/2addr v0, v5

    .line 73
    div-float/2addr v0, v3

    .line 74
    invoke-static {v4, v4}, Ljava/lang/Math;->max(FF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    div-float/2addr v1, v3

    .line 79
    neg-float v0, v0

    .line 80
    const/4 v3, 0x0

    .line 81
    invoke-static {v10, v6, v2, v0, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 82
    .line 83
    .line 84
    const/high16 v2, 0x3f800000    # 1.0f

    .line 85
    .line 86
    invoke-static {v10, v6, v1, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 87
    .line 88
    .line 89
    invoke-static {v10, v13, v12}, LX/5cb;->A03([FZZ)V

    .line 90
    .line 91
    .line 92
    invoke-static {v8, v10}, LX/5cb;->A00(LX/5eS;[F)V

    .line 93
    .line 94
    .line 95
    iput v9, v8, LX/5eS;->A01:I

    .line 96
    .line 97
    iput v9, v8, LX/5eS;->A00:I

    .line 98
    .line 99
    mul-float v1, v2, v4

    .line 100
    .line 101
    div-float/2addr v1, v4

    .line 102
    div-float/2addr v5, v4

    .line 103
    iget-object v0, v8, LX/5eS;->A02:[F

    .line 104
    .line 105
    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v6, v5, v5, v3}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v6, v1, v1, v2}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_0
    iget-object v0, v7, LX/5cb;->A09:LX/5eS;

    .line 115
    .line 116
    return-object v0

    .line 117
    :cond_2
    instance-of v0, v7, LX/5cq;

    .line 118
    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    check-cast v3, LX/5cq;

    .line 122
    .line 123
    rem-int/lit16 v0, v4, 0xb4

    .line 124
    .line 125
    move v15, v10

    .line 126
    move v14, v2

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    move v15, v2

    .line 130
    move v14, v10

    .line 131
    :cond_3
    iget-object v3, v3, LX/5cq;->A00:[F

    .line 132
    .line 133
    invoke-static {v3, v5}, LX/5cb;->A04([F[F)V

    .line 134
    .line 135
    .line 136
    const/high16 v5, 0x3f800000    # 1.0f

    .line 137
    .line 138
    if-ge v10, v2, :cond_5

    .line 139
    .line 140
    int-to-float v2, v2

    .line 141
    int-to-float v0, v10

    .line 142
    div-float/2addr v2, v0

    .line 143
    const/high16 v1, 0x3f800000    # 1.0f

    .line 144
    .line 145
    :goto_1
    invoke-static {v3, v6, v2, v1, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, LX/5cb;->A01([FI)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v15, v14, v11, v9}, LX/5cb;->A02([FIIII)V

    .line 152
    .line 153
    .line 154
    invoke-static {v3, v13, v12}, LX/5cb;->A03([FZZ)V

    .line 155
    .line 156
    .line 157
    invoke-static {v8, v3}, LX/5cb;->A00(LX/5eS;[F)V

    .line 158
    .line 159
    .line 160
    int-to-float v4, v15

    .line 161
    int-to-float v3, v14

    .line 162
    div-float v2, v4, v3

    .line 163
    .line 164
    int-to-float v1, v11

    .line 165
    int-to-float v0, v9

    .line 166
    div-float/2addr v1, v0

    .line 167
    cmpg-float v0, v1, v2

    .line 168
    .line 169
    if-gez v0, :cond_4

    .line 170
    .line 171
    invoke-static {v3, v1}, LX/4BE;->A06(FF)I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    :goto_2
    iput v15, v8, LX/5eS;->A01:I

    .line 176
    .line 177
    iput v14, v8, LX/5eS;->A00:I

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_4
    div-float/2addr v4, v1

    .line 181
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    goto :goto_2

    .line 186
    :cond_5
    int-to-float v1, v10

    .line 187
    int-to-float v0, v2

    .line 188
    div-float/2addr v1, v0

    .line 189
    const/high16 v2, 0x3f800000    # 1.0f

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_6
    instance-of v0, v7, LX/5co;

    .line 193
    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    check-cast v3, LX/5co;

    .line 197
    .line 198
    rem-int/lit16 v1, v4, 0xb4

    .line 199
    .line 200
    move v0, v10

    .line 201
    if-eqz v1, :cond_7

    .line 202
    .line 203
    move v0, v2

    .line 204
    move v2, v10

    .line 205
    :cond_7
    iget-object v14, v3, LX/5co;->A00:[F

    .line 206
    .line 207
    invoke-static {v14, v5}, LX/5cb;->A04([F[F)V

    .line 208
    .line 209
    .line 210
    invoke-static {v14, v4}, LX/5cb;->A01([FI)V

    .line 211
    .line 212
    .line 213
    const/high16 v5, 0x3f800000    # 1.0f

    .line 214
    .line 215
    if-ge v0, v2, :cond_b

    .line 216
    .line 217
    int-to-float v4, v0

    .line 218
    int-to-float v3, v2

    .line 219
    div-float v15, v4, v3

    .line 220
    .line 221
    const/high16 v1, 0x3f800000    # 1.0f

    .line 222
    .line 223
    :goto_3
    if-ge v11, v9, :cond_a

    .line 224
    .line 225
    int-to-float v2, v11

    .line 226
    int-to-float v10, v9

    .line 227
    div-float v16, v2, v10

    .line 228
    .line 229
    const/high16 v0, 0x3f800000    # 1.0f

    .line 230
    .line 231
    :goto_4
    div-float v15, v15, v16

    .line 232
    .line 233
    div-float/2addr v1, v0

    .line 234
    invoke-static {v14, v6, v15, v1, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 235
    .line 236
    .line 237
    invoke-static {v14, v13, v12}, LX/5cb;->A03([FZZ)V

    .line 238
    .line 239
    .line 240
    if-ge v11, v9, :cond_9

    .line 241
    .line 242
    div-float v1, v2, v10

    .line 243
    .line 244
    const/high16 v0, 0x3f800000    # 1.0f

    .line 245
    .line 246
    :goto_5
    invoke-static {v14, v6, v1, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 247
    .line 248
    .line 249
    invoke-static {v8, v14}, LX/5cb;->A00(LX/5eS;[F)V

    .line 250
    .line 251
    .line 252
    const/4 v12, 0x0

    .line 253
    div-float/2addr v4, v3

    .line 254
    div-float v0, v2, v10

    .line 255
    .line 256
    cmpg-float v0, v4, v0

    .line 257
    .line 258
    if-gez v0, :cond_8

    .line 259
    .line 260
    mul-float v0, v10, v4

    .line 261
    .line 262
    float-to-int v3, v0

    .line 263
    move v0, v9

    .line 264
    :goto_6
    sub-int v1, v11, v3

    .line 265
    .line 266
    div-int/lit8 v15, v1, 0x2

    .line 267
    .line 268
    sub-int v1, v9, v0

    .line 269
    .line 270
    div-int/lit8 v14, v1, 0x2

    .line 271
    .line 272
    iput v11, v8, LX/5eS;->A01:I

    .line 273
    .line 274
    iput v9, v8, LX/5eS;->A00:I

    .line 275
    .line 276
    int-to-float v1, v3

    .line 277
    mul-float v13, v5, v1

    .line 278
    .line 279
    div-float/2addr v13, v2

    .line 280
    int-to-float v1, v0

    .line 281
    mul-float v4, v5, v1

    .line 282
    .line 283
    div-float/2addr v4, v10

    .line 284
    mul-int/lit8 v1, v15, 0x2

    .line 285
    .line 286
    add-int/2addr v1, v3

    .line 287
    sub-int/2addr v1, v11

    .line 288
    int-to-float v3, v1

    .line 289
    div-float/2addr v3, v2

    .line 290
    mul-int/lit8 v1, v14, 0x2

    .line 291
    .line 292
    add-int/2addr v1, v0

    .line 293
    sub-int/2addr v1, v9

    .line 294
    :goto_7
    int-to-float v1, v1

    .line 295
    div-float/2addr v1, v10

    .line 296
    iget-object v0, v8, LX/5eS;->A02:[F

    .line 297
    .line 298
    invoke-static {v0, v6}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v6, v3, v1, v12}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    .line 302
    .line 303
    .line 304
    invoke-static {v0, v6, v13, v4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_8
    div-float v0, v2, v4

    .line 310
    .line 311
    float-to-int v0, v0

    .line 312
    move v3, v11

    .line 313
    goto :goto_6

    .line 314
    :cond_9
    div-float v0, v10, v2

    .line 315
    .line 316
    const/high16 v1, 0x3f800000    # 1.0f

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_a
    int-to-float v10, v9

    .line 320
    int-to-float v2, v11

    .line 321
    div-float v0, v10, v2

    .line 322
    .line 323
    const/high16 v16, 0x3f800000    # 1.0f

    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_b
    int-to-float v3, v2

    .line 327
    int-to-float v4, v0

    .line 328
    div-float v1, v3, v4

    .line 329
    .line 330
    const/high16 v15, 0x3f800000    # 1.0f

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_c
    check-cast v3, LX/5cn;

    .line 334
    .line 335
    rem-int/lit16 v1, v4, 0xb4

    .line 336
    .line 337
    move v0, v10

    .line 338
    if-eqz v1, :cond_d

    .line 339
    .line 340
    move v0, v2

    .line 341
    move v2, v10

    .line 342
    :cond_d
    iget-object v3, v3, LX/5cn;->A00:[F

    .line 343
    .line 344
    invoke-static {v3, v5}, LX/5cb;->A04([F[F)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v4}, LX/5cb;->A01([FI)V

    .line 348
    .line 349
    .line 350
    invoke-static {v3, v0, v2, v11, v9}, LX/5cb;->A02([FIIII)V

    .line 351
    .line 352
    .line 353
    invoke-static {v3, v13, v12}, LX/5cb;->A03([FZZ)V

    .line 354
    .line 355
    .line 356
    const/high16 v5, 0x3f800000    # 1.0f

    .line 357
    .line 358
    if-ge v11, v9, :cond_e

    .line 359
    .line 360
    int-to-float v2, v11

    .line 361
    int-to-float v10, v9

    .line 362
    div-float v1, v2, v10

    .line 363
    .line 364
    const/high16 v0, 0x3f800000    # 1.0f

    .line 365
    .line 366
    :goto_8
    invoke-static {v3, v6, v1, v0, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    .line 367
    .line 368
    .line 369
    invoke-static {v8, v3}, LX/5cb;->A00(LX/5eS;[F)V

    .line 370
    .line 371
    .line 372
    const/4 v12, 0x0

    .line 373
    iput v11, v8, LX/5eS;->A01:I

    .line 374
    .line 375
    iput v9, v8, LX/5eS;->A00:I

    .line 376
    .line 377
    mul-float v13, v5, v2

    .line 378
    .line 379
    div-float/2addr v13, v2

    .line 380
    mul-float v4, v5, v10

    .line 381
    .line 382
    div-float/2addr v4, v10

    .line 383
    sub-int/2addr v11, v11

    .line 384
    int-to-float v3, v11

    .line 385
    div-float/2addr v3, v2

    .line 386
    sub-int v1, v9, v9

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_e
    int-to-float v10, v9

    .line 390
    int-to-float v2, v11

    .line 391
    div-float v0, v10, v2

    .line 392
    .line 393
    const/high16 v1, 0x3f800000    # 1.0f

    .line 394
    .line 395
    goto :goto_8
.end method

.method public final A06(IIIIIZZ)V
    .locals 1

    .line 0
    iget v0, p0, LX/5cb;->A06:I

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/5cb;->A05:I

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, LX/5cb;->A03:I

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LX/5cb;->A02:I

    .line 13
    .line 14
    if-ne p4, v0, :cond_0

    .line 15
    .line 16
    iget v0, p0, LX/5cb;->A04:I

    .line 17
    .line 18
    if-ne p5, v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, LX/5cb;->A07:Z

    .line 21
    .line 22
    if-ne p6, v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, p0, LX/5cb;->A08:Z

    .line 25
    .line 26
    if-ne p7, v0, :cond_0

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    iput p1, p0, LX/5cb;->A06:I

    .line 30
    .line 31
    iput p2, p0, LX/5cb;->A05:I

    .line 32
    .line 33
    iput p3, p0, LX/5cb;->A03:I

    .line 34
    .line 35
    iput p4, p0, LX/5cb;->A02:I

    .line 36
    .line 37
    iput p5, p0, LX/5cb;->A04:I

    .line 38
    .line 39
    iput-boolean p6, p0, LX/5cb;->A07:Z

    .line 40
    .line 41
    iput-boolean p7, p0, LX/5cb;->A08:Z

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, LX/5cb;->A01:Z

    .line 45
    .line 46
    return-void
.end method

.method public final A07([F)V
    .locals 6

    .line 0
    const/4 v5, 0x0

    .line 1
    const/4 v4, 0x0

    .line 2
    :goto_0
    iget-object v3, p0, LX/5cb;->A0B:[F

    .line 3
    .line 4
    array-length v0, v3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ge v4, v0, :cond_0

    .line 7
    .line 8
    aget v1, p1, v4

    .line 9
    .line 10
    aget v0, v3, v4

    .line 11
    .line 12
    cmpl-float v0, v1, v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    invoke-static {p1, v5, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, LX/5cb;->A01:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "BaseScaleType{"

    .line 5
    .line 6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/5cb;->A00:Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x4

    .line 22
    const/16 v0, 0xf

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", mBaseMatrix="

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/5cb;->A0B:[F

    .line 41
    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, ", mBaseContentMatrix="

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/5cb;->A0A:[F

    .line 55
    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", mViewport="

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, LX/5cb;->A09:LX/5eS;

    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", mSrcWidth="

    .line 74
    .line 75
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v0, p0, LX/5cb;->A06:I

    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", mSrcHeight="

    .line 84
    .line 85
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v0, p0, LX/5cb;->A05:I

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v0, ", mDstWidth="

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v0, p0, LX/5cb;->A03:I

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, ", mDstHeight="

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v0, p0, LX/5cb;->A02:I

    .line 109
    .line 110
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v0, ", mOrientation="

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v0, p0, LX/5cb;->A04:I

    .line 119
    .line 120
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v0, ", mFlipX="

    .line 124
    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, LX/5cb;->A07:Z

    .line 129
    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", mFlipY="

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-boolean v0, p0, LX/5cb;->A08:Z

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {v3}, LX/001;->A0O(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method
