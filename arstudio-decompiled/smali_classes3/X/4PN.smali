.class public final LX/4Pn;
.super LX/4Hx;
.source ""


# instance fields
.field public final A00:LX/04J;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/04J;)V
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    invoke-direct {v6}, LX/4Hx;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    iput-object v0, v6, LX/4Pn;->A00:LX/04J;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v0, 0x17

    .line 12
    .line 13
    if-lt v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    and-int/lit16 v0, v0, 0x2000

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    iput-boolean v1, v6, LX/4Pn;->A02:Z

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/4VS;

    .line 32
    .line 33
    if-eqz v0, :cond_9

    .line 34
    .line 35
    iget-object v0, v0, LX/4VS;->A00:LX/4Vf;

    .line 36
    .line 37
    iget-object v0, v0, LX/4Vf;->A0B:Landroid/content/res/ColorStateList;

    .line 38
    .line 39
    :goto_0
    if-eqz v0, :cond_8

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    if-eqz v4, :cond_3

    .line 46
    .line 47
    sget-object v1, LX/4QX;->A00:Ljava/lang/ThreadLocal;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    check-cast v9, [D

    .line 54
    .line 55
    if-nez v9, :cond_2

    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    new-array v9, v0, [D

    .line 59
    .line 60
    invoke-virtual {v1, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    array-length v1, v9

    .line 76
    const/4 v0, 0x3

    .line 77
    if-ne v1, v0, :cond_a

    .line 78
    .line 79
    int-to-double v4, v2

    .line 80
    const-wide v18, 0x406fe00000000000L    # 255.0

    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    div-double v4, v4, v18

    .line 86
    .line 87
    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    const-wide v1, 0x4003333333333333L    # 2.4

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    const-wide v14, 0x3ff0e147ae147ae1L    # 1.055

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    const-wide v12, 0x3fac28f5c28f5c29L    # 0.055

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    const-wide v10, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmpg-double v0, v4, v10

    .line 113
    .line 114
    if-gez v0, :cond_7

    .line 115
    .line 116
    div-double v4, v4, v16

    .line 117
    .line 118
    :goto_2
    int-to-double v2, v3

    .line 119
    div-double v2, v2, v18

    .line 120
    .line 121
    cmpg-double v0, v2, v10

    .line 122
    .line 123
    if-gez v0, :cond_6

    .line 124
    .line 125
    div-double v2, v2, v16

    .line 126
    .line 127
    :goto_3
    int-to-double v7, v7

    .line 128
    div-double v7, v7, v18

    .line 129
    .line 130
    cmpg-double v0, v7, v10

    .line 131
    .line 132
    if-gez v0, :cond_5

    .line 133
    .line 134
    div-double v7, v7, v16

    .line 135
    .line 136
    :goto_4
    const/4 v12, 0x0

    .line 137
    const-wide v10, 0x3fda64c2f837b4a2L    # 0.4124

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    mul-double/2addr v10, v4

    .line 143
    const-wide v0, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    mul-double/2addr v0, v2

    .line 149
    add-double/2addr v10, v0

    .line 150
    const-wide v0, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    mul-double/2addr v0, v7

    .line 156
    add-double/2addr v10, v0

    .line 157
    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    .line 158
    .line 159
    mul-double/2addr v10, v13

    .line 160
    aput-wide v10, v9, v12

    .line 161
    .line 162
    const/4 v12, 0x1

    .line 163
    const-wide v10, 0x3fcb367a0f9096bcL    # 0.2126

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    mul-double/2addr v10, v4

    .line 169
    const-wide v0, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    mul-double/2addr v0, v2

    .line 175
    add-double/2addr v10, v0

    .line 176
    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    mul-double/2addr v0, v7

    .line 182
    add-double/2addr v10, v0

    .line 183
    mul-double/2addr v10, v13

    .line 184
    aput-wide v10, v9, v12

    .line 185
    .line 186
    const/4 v10, 0x2

    .line 187
    const-wide v0, 0x3f93c36113404ea5L    # 0.0193

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    mul-double/2addr v4, v0

    .line 193
    const-wide v0, 0x3fbe83e425aee632L    # 0.1192

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    mul-double/2addr v2, v0

    .line 199
    add-double/2addr v4, v2

    .line 200
    const-wide v0, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    mul-double/2addr v7, v0

    .line 206
    add-double/2addr v4, v7

    .line 207
    mul-double/2addr v4, v13

    .line 208
    aput-wide v4, v9, v10

    .line 209
    .line 210
    const/4 v0, 0x1

    .line 211
    aget-wide v4, v9, v12

    .line 212
    .line 213
    div-double/2addr v4, v13

    .line 214
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 215
    .line 216
    cmpl-double v1, v4, v2

    .line 217
    .line 218
    if-gtz v1, :cond_4

    .line 219
    .line 220
    :cond_3
    const/4 v0, 0x0

    .line 221
    :cond_4
    iput-boolean v0, v6, LX/4Pn;->A01:Z

    .line 222
    .line 223
    return-void

    .line 224
    :cond_5
    add-double/2addr v7, v12

    .line 225
    div-double/2addr v7, v14

    .line 226
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 232
    .line 233
    .line 234
    move-result-wide v7

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    add-double/2addr v2, v12

    .line 237
    div-double/2addr v2, v14

    .line 238
    const-wide v0, 0x4003333333333333L    # 2.4

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    goto :goto_3

    .line 248
    :cond_7
    add-double/2addr v4, v12

    .line 249
    div-double/2addr v4, v14

    .line 250
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 251
    .line 252
    .line 253
    move-result-wide v4

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    instance-of v0, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 261
    .line 262
    if-eqz v0, :cond_b

    .line 263
    .line 264
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 269
    .line 270
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    goto/16 :goto_1

    .line 275
    .line 276
    :cond_9
    invoke-static/range {p1 .. p1}, LX/03U;->A07(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_a
    const-string v0, "outXyz must have a length of 3."

    .line 283
    .line 284
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    throw v0

    .line 289
    :cond_b
    iput-boolean v1, v6, LX/4Pn;->A01:Z

    .line 290
    .line 291
    return-void
.end method

.method public static A00(Landroid/view/View;LX/4Pn;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-object v0, p1, LX/4Pn;->A00:LX/04J;

    .line 5
    .line 6
    iget-object v1, v0, LX/04J;->A00:LX/04H;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/04H;->A02()LX/01h;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LX/01h;->A03:I

    .line 13
    .line 14
    if-ge v2, v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p1, LX/4Pn;->A01:Z

    .line 17
    .line 18
    invoke-static {p0, v0}, LX/4Hu;->A02(Landroid/view/View;Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v1}, LX/04H;->A02()LX/01h;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v2, v0, LX/01h;->A03:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v2, v0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-boolean v0, p1, LX/4Pn;->A02:Z

    .line 55
    .line 56
    invoke-static {p0, v0}, LX/4Hu;->A02(Landroid/view/View;Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0
.end method
