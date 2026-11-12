.class public abstract LX/4a2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Landroid/util/LruCache;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x64

    .line 1
    .line 2
    new-instance v0, Landroid/util/LruCache;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/4a2;->A00:Landroid/util/LruCache;

    .line 8
    .line 9
    return-void
.end method

.method public static A00(FFF)I
    .locals 14

    .line 0
    const/4 v9, 0x0

    .line 1
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v8, 0x3

    .line 14
    new-array v7, v8, [F

    .line 15
    .line 16
    int-to-float v6, v0

    .line 17
    const/high16 v0, 0x437f0000    # 255.0f

    .line 18
    .line 19
    div-float/2addr v6, v0

    .line 20
    int-to-float v5, v2

    .line 21
    div-float/2addr v5, v0

    .line 22
    int-to-float v4, v1

    .line 23
    div-float/2addr v4, v0

    .line 24
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-static {v5, v4}, Ljava/lang/Math;->min(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float v3, v10, v0

    .line 41
    .line 42
    add-float v2, v10, v0

    .line 43
    .line 44
    const/high16 v11, 0x40000000    # 2.0f

    .line 45
    .line 46
    div-float/2addr v2, v11

    .line 47
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    .line 49
    const/4 v13, 0x0

    .line 50
    cmpl-float v0, v10, v0

    .line 51
    .line 52
    if-nez v0, :cond_7

    .line 53
    .line 54
    const/4 v10, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    .line 57
    .line 58
    mul-float/2addr v10, v0

    .line 59
    const/high16 v12, 0x43b40000    # 360.0f

    .line 60
    .line 61
    rem-float/2addr v10, v12

    .line 62
    cmpg-float v0, v10, v13

    .line 63
    .line 64
    if-gez v0, :cond_0

    .line 65
    .line 66
    add-float/2addr v10, v12

    .line 67
    :cond_0
    const/4 v11, 0x0

    .line 68
    cmpg-float v0, v10, v13

    .line 69
    .line 70
    if-ltz v0, :cond_1

    .line 71
    .line 72
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    :cond_1
    aput v11, v7, v9

    .line 77
    .line 78
    const/4 v11, 0x1

    .line 79
    const/4 v10, 0x0

    .line 80
    cmpg-float v0, v3, v13

    .line 81
    .line 82
    if-ltz v0, :cond_2

    .line 83
    .line 84
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    :cond_2
    aput v10, v7, v11

    .line 89
    .line 90
    const/4 v10, 0x2

    .line 91
    const/4 v3, 0x0

    .line 92
    cmpg-float v0, v2, v13

    .line 93
    .line 94
    if-ltz v0, :cond_3

    .line 95
    .line 96
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :cond_3
    aput v3, v7, v10

    .line 101
    .line 102
    const/high16 v2, 0x437f0000    # 255.0f

    .line 103
    .line 104
    const v0, 0x3e991687    # 0.299f

    .line 105
    .line 106
    .line 107
    mul-float/2addr v6, v0

    .line 108
    const v0, 0x3f1645a2    # 0.587f

    .line 109
    .line 110
    .line 111
    mul-float/2addr v5, v0

    .line 112
    add-float/2addr v6, v5

    .line 113
    const v0, 0x3de978d5    # 0.114f

    .line 114
    .line 115
    .line 116
    mul-float/2addr v4, v0

    .line 117
    add-float/2addr v6, v4

    .line 118
    mul-float/2addr v6, p0

    .line 119
    move/from16 v0, p2

    .line 120
    .line 121
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    new-array v4, v8, [F

    .line 130
    .line 131
    aget v0, v7, v9

    .line 132
    .line 133
    aput v0, v4, v9

    .line 134
    .line 135
    aget v0, v7, v11

    .line 136
    .line 137
    aput v0, v4, v11

    .line 138
    .line 139
    aget v5, v7, v10

    .line 140
    .line 141
    mul-float/2addr v5, v6

    .line 142
    aput v5, v4, v10

    .line 143
    .line 144
    aget v7, v4, v9

    .line 145
    .line 146
    aget v6, v4, v11

    .line 147
    .line 148
    const/high16 v4, 0x40000000    # 2.0f

    .line 149
    .line 150
    mul-float v0, v5, v4

    .line 151
    .line 152
    invoke-static {v0, v1}, LX/433;->A01(FF)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    sub-float v3, v1, v0

    .line 157
    .line 158
    mul-float/2addr v3, v6

    .line 159
    const/high16 v0, 0x3f000000    # 0.5f

    .line 160
    .line 161
    mul-float/2addr v0, v3

    .line 162
    sub-float/2addr v5, v0

    .line 163
    const/high16 v0, 0x42700000    # 60.0f

    .line 164
    .line 165
    div-float v0, v7, v0

    .line 166
    .line 167
    rem-float/2addr v0, v4

    .line 168
    invoke-static {v0, v1}, LX/433;->A01(FF)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-float/2addr v1, v0

    .line 173
    mul-float/2addr v1, v3

    .line 174
    float-to-int v0, v7

    .line 175
    div-int/lit8 v0, v0, 0x3c

    .line 176
    .line 177
    packed-switch v0, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    const/4 v5, 0x0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v0, 0x0

    .line 183
    :goto_1
    const/4 v3, 0x0

    .line 184
    const/16 v2, 0xff

    .line 185
    .line 186
    if-lt v4, v9, :cond_4

    .line 187
    .line 188
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    :cond_4
    const/4 v1, 0x0

    .line 193
    if-lt v0, v9, :cond_5

    .line 194
    .line 195
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    :cond_5
    const/4 v0, 0x0

    .line 200
    if-lt v5, v9, :cond_6

    .line 201
    .line 202
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :cond_6
    invoke-static {v3, v1, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    return v0

    .line 211
    :pswitch_0
    add-float/2addr v3, v5

    .line 212
    invoke-static {v3, v2}, LX/433;->A05(FF)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    mul-float v3, v5, v2

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :pswitch_1
    add-float/2addr v1, v5

    .line 220
    invoke-static {v1, v2}, LX/433;->A05(FF)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    mul-float v1, v5, v2

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_2
    invoke-static {v5, v2}, LX/433;->A05(FF)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-float/2addr v1, v5

    .line 232
    mul-float/2addr v1, v2

    .line 233
    :goto_2
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-float/2addr v3, v5

    .line 238
    goto :goto_4

    .line 239
    :pswitch_3
    invoke-static {v5, v2}, LX/433;->A05(FF)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    add-float/2addr v3, v5

    .line 244
    mul-float/2addr v3, v2

    .line 245
    :goto_3
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    add-float v3, v1, v5

    .line 250
    .line 251
    :goto_4
    mul-float/2addr v3, v2

    .line 252
    goto :goto_6

    .line 253
    :pswitch_4
    add-float/2addr v1, v5

    .line 254
    invoke-static {v1, v2}, LX/433;->A05(FF)I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    add-float/2addr v3, v5

    .line 259
    goto :goto_5

    .line 260
    :pswitch_5
    add-float/2addr v3, v5

    .line 261
    invoke-static {v3, v2}, LX/433;->A05(FF)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    add-float v3, v1, v5

    .line 266
    .line 267
    :goto_5
    invoke-static {v3, v2}, LX/433;->A05(FF)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    mul-float v3, v5, v2

    .line 272
    .line 273
    :goto_6
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    goto :goto_1

    .line 278
    :cond_7
    cmpl-float v0, v10, v6

    .line 279
    .line 280
    if-nez v0, :cond_8

    .line 281
    .line 282
    sub-float v10, v5, v4

    .line 283
    .line 284
    div-float/2addr v10, v3

    .line 285
    const/high16 v0, 0x40c00000    # 6.0f

    .line 286
    .line 287
    rem-float/2addr v10, v0

    .line 288
    :goto_7
    mul-float/2addr v11, v2

    .line 289
    invoke-static {v11, v1}, LX/433;->A01(FF)F

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-float v0, v1, v0

    .line 294
    .line 295
    div-float/2addr v3, v0

    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_8
    cmpl-float v0, v10, v5

    .line 299
    .line 300
    if-nez v0, :cond_9

    .line 301
    .line 302
    sub-float v10, v4, v6

    .line 303
    .line 304
    div-float/2addr v10, v3

    .line 305
    add-float/2addr v10, v11

    .line 306
    goto :goto_7

    .line 307
    :cond_9
    sub-float v0, v6, v5

    .line 308
    .line 309
    div-float/2addr v0, v3

    .line 310
    const/high16 v10, 0x40800000    # 4.0f

    .line 311
    .line 312
    add-float/2addr v10, v0

    .line 313
    goto :goto_7

    .line 314
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static A01(LX/4fk;[F)LX/6Zd;
    .locals 10

    .line 0
    new-instance v5, LX/6Zd;

    .line 1
    .line 2
    invoke-direct {v5}, LX/6Zd;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/4fk;->A0C:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    aget v0, p1, p0

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v8, v0

    .line 15
    const/4 v9, 0x1

    .line 16
    aget v0, p1, v9

    .line 17
    .line 18
    invoke-static {v1, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    int-to-float v7, v0

    .line 23
    const/4 v6, 0x2

    .line 24
    aget v0, p1, v6

    .line 25
    .line 26
    invoke-static {v1, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v4, v0

    .line 31
    const/4 v3, 0x3

    .line 32
    aget v0, p1, v3

    .line 33
    .line 34
    invoke-static {v1, v0}, LX/6bT;->A00(Landroid/content/Context;F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v2, v0

    .line 39
    const/16 v0, 0x8

    .line 40
    .line 41
    new-array v1, v0, [F

    .line 42
    .line 43
    aput v8, v1, p0

    .line 44
    .line 45
    aput v8, v1, v9

    .line 46
    .line 47
    aput v7, v1, v6

    .line 48
    .line 49
    aput v7, v1, v3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    aput v4, v1, v0

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    aput v4, v1, v0

    .line 56
    .line 57
    const/4 v0, 0x6

    .line 58
    aput v2, v1, v0

    .line 59
    .line 60
    const/4 v0, 0x7

    .line 61
    aput v2, v1, v0

    .line 62
    .line 63
    invoke-virtual {v5, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 64
    .line 65
    .line 66
    return-object v5
.end method
