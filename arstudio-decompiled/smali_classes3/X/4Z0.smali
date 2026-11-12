.class public abstract LX/4Z0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Z

.field public static final A01:Z

.field public static final A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    const/16 v0, 0x13

    .line 4
    .line 5
    invoke-static {v2, v0}, LX/0X4;->A1P(II)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput-boolean v0, LX/4Z0;->A00:Z

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    invoke-static {v2, v0}, LX/0X4;->A1P(II)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sput-boolean v0, LX/4Z0;->A01:Z

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    if-ge v2, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    :cond_0
    sput-boolean v1, LX/4Z0;->A02:Z

    .line 25
    .line 26
    return-void
.end method

.method public static A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/widget/ImageView;
    .locals 15

    .line 0
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollX()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    neg-int v0, v0

    .line 9
    int-to-float v1, v0

    .line 10
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScrollY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    neg-int v0, v0

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/4pf;->A02:LX/4Z4;

    .line 20
    .line 21
    move-object v10, p0

    .line 22
    invoke-virtual {v0, v9, p0}, LX/4Z4;->A01(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    move-object/from16 v11, p2

    .line 26
    .line 27
    invoke-virtual {v0, v9, v11}, LX/4Z4;->A02(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    int-to-float v2, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v1, v0

    .line 40
    const/4 v0, 0x0

    .line 41
    new-instance p0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {p0, v0, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 47
    .line 48
    .line 49
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    iget v0, p0, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    iget v0, p0, Landroid/graphics/RectF;->bottom:F

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    new-instance v4, Landroid/widget/ImageView;

    .line 78
    .line 79
    invoke-direct {v4, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 83
    .line 84
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 85
    .line 86
    .line 87
    sget-boolean v0, LX/4Z0;->A00:Z

    .line 88
    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v10}, Landroid/view/View;->isAttachedToWindow()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    xor-int/lit8 p2, v0, 0x1

    .line 96
    .line 97
    if-eqz v11, :cond_6

    .line 98
    .line 99
    invoke-virtual {v11}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    sget-boolean p1, LX/4Z0;->A01:Z

    .line 104
    .line 105
    const/4 v12, 0x0

    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/view/ViewGroup;

    .line 117
    .line 118
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/RectF;->width()F

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 134
    .line 135
    .line 136
    move-result v13

    .line 137
    invoke-virtual {p0}, Landroid/graphics/RectF;->height()F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-lez v13, :cond_0

    .line 146
    .line 147
    if-lez v1, :cond_0

    .line 148
    .line 149
    const/high16 v14, 0x3f800000    # 1.0f

    .line 150
    .line 151
    const/high16 v12, 0x49800000    # 1048576.0f

    .line 152
    .line 153
    mul-int v0, v13, v1

    .line 154
    .line 155
    int-to-float v0, v0

    .line 156
    div-float/2addr v12, v0

    .line 157
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    .line 158
    .line 159
    .line 160
    move-result v14

    .line 161
    int-to-float v0, v13

    .line 162
    invoke-static {v0, v14}, LX/433;->A05(FF)I

    .line 163
    .line 164
    .line 165
    move-result v13

    .line 166
    int-to-float v0, v1

    .line 167
    invoke-static {v0, v14}, LX/433;->A05(FF)I

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    iget v0, p0, Landroid/graphics/RectF;->left:F

    .line 172
    .line 173
    neg-float v1, v0

    .line 174
    iget v0, p0, Landroid/graphics/RectF;->top:F

    .line 175
    .line 176
    neg-float v0, v0

    .line 177
    invoke-virtual {v9, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v9, v14, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 181
    .line 182
    .line 183
    sget-boolean v0, LX/4Z0;->A02:Z

    .line 184
    .line 185
    if-eqz v0, :cond_3

    .line 186
    .line 187
    new-instance v1, Landroid/graphics/Picture;

    .line 188
    .line 189
    invoke-direct {v1}, Landroid/graphics/Picture;-><init>()V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v13, v12}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/graphics/Picture;->endRecording()V

    .line 203
    .line 204
    .line 205
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Picture;)Landroid/graphics/Bitmap;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    .line 210
    .line 211
    if-eqz p2, :cond_1

    .line 212
    .line 213
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v10}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 221
    .line 222
    .line 223
    :cond_1
    if-eqz v12, :cond_2

    .line 224
    .line 225
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 226
    .line 227
    .line 228
    :cond_2
    sub-int v0, v6, v8

    .line 229
    .line 230
    const/high16 v2, 0x40000000    # 2.0f

    .line 231
    .line 232
    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    sub-int v0, v5, v7

    .line 237
    .line 238
    invoke-static {v4, v0, v2, v1}, LX/432;->A1A(Landroid/view/View;III)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4, v8, v7, v6, v5}, Landroid/view/View;->layout(IIII)V

    .line 242
    .line 243
    .line 244
    return-object v4

    .line 245
    :cond_3
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 246
    .line 247
    invoke-static {v13, v12, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    new-instance v0, Landroid/graphics/Canvas;

    .line 252
    .line 253
    invoke-direct {v0, v12}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_4
    move-object v3, v12

    .line 264
    const/4 v2, 0x0

    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_5
    const/16 p2, 0x0

    .line 268
    .line 269
    :cond_6
    const/4 v0, 0x0

    .line 270
    goto/16 :goto_0
.end method
