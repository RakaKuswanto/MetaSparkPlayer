.class public Landroidx/appcompat/widget/AlertDialogLayout;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    if-gtz v2, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    return v2
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 14

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v13

    .line 4
    sub-int v0, p4, p2

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 7
    .line 8
    .line 9
    move-result v12

    .line 10
    sub-int/2addr v0, v13

    .line 11
    invoke-static {p0, v0}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 12
    .line 13
    .line 14
    move-result v11

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v6

    .line 23
    iget v5, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mGravity:I

    .line 24
    .line 25
    and-int/lit8 v1, v5, 0x70

    .line 26
    .line 27
    const v0, 0x800007

    .line 28
    .line 29
    .line 30
    and-int/2addr v5, v0

    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    if-eq v1, v0, :cond_7

    .line 34
    .line 35
    const/16 v0, 0x50

    .line 36
    .line 37
    if-eq v1, v0, :cond_6

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/LinearLayoutCompat;->mDivider:Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    if-nez v0, :cond_5

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    const/4 v9, 0x0

    .line 49
    :goto_2
    if-ge v9, v6, :cond_8

    .line 50
    .line 51
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    if-eqz v10, :cond_2

    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    if-eq v3, v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, LX/4Yp;

    .line 78
    .line 79
    iget v2, v4, LX/4Yp;->gravity:I

    .line 80
    .line 81
    if-gez v2, :cond_0

    .line 82
    .line 83
    move v2, v5

    .line 84
    :cond_0
    invoke-static {p0, v2}, LX/4BF;->A0B(Landroid/view/View;I)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    and-int/lit8 v3, v2, 0x7

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    if-eq v3, v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x5

    .line 94
    if-eq v3, v2, :cond_4

    .line 95
    .line 96
    iget v3, v4, LX/4Yp;->leftMargin:I

    .line 97
    .line 98
    add-int/2addr v3, v13

    .line 99
    :goto_3
    invoke-virtual {p0, v9}, Landroidx/appcompat/widget/LinearLayoutCompat;->hasDividerBeforeChildAt(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    add-int/2addr v1, v0

    .line 106
    :cond_1
    iget v2, v4, LX/4Yp;->topMargin:I

    .line 107
    .line 108
    add-int/2addr v1, v2

    .line 109
    invoke-static {v8, v3, v7, v1, v10}, LX/4BE;->A16(IIIILandroid/view/View;)V

    .line 110
    .line 111
    .line 112
    iget v2, v4, LX/4Yp;->bottomMargin:I

    .line 113
    .line 114
    add-int/2addr v7, v2

    .line 115
    add-int/2addr v1, v7

    .line 116
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    sub-int v2, v11, v8

    .line 120
    .line 121
    div-int/lit8 v3, v2, 0x2

    .line 122
    .line 123
    add-int/2addr v3, v13

    .line 124
    iget v2, v4, LX/4Yp;->leftMargin:I

    .line 125
    .line 126
    add-int/2addr v3, v2

    .line 127
    goto :goto_4

    .line 128
    :cond_4
    sub-int v3, v12, v8

    .line 129
    .line 130
    :goto_4
    iget v2, v4, LX/4Yp;->rightMargin:I

    .line 131
    .line 132
    sub-int/2addr v3, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    goto :goto_1

    .line 139
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int v1, v1, p5

    .line 144
    .line 145
    sub-int v1, v1, p3

    .line 146
    .line 147
    sub-int/2addr v1, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    sub-int p5, p5, p3

    .line 154
    .line 155
    sub-int p5, p5, v2

    .line 156
    .line 157
    div-int/lit8 v0, p5, 0x2

    .line 158
    .line 159
    add-int/2addr v1, v0

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    move-object v13, v1

    .line 9
    move-object v11, v1

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    const/16 v7, 0x8

    .line 12
    .line 13
    move/from16 v9, p1

    .line 14
    .line 15
    move/from16 v16, p2

    .line 16
    .line 17
    if-ge v8, v6, :cond_4

    .line 18
    .line 19
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eq v0, v7, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const v0, 0x7f0a05ea

    .line 34
    .line 35
    .line 36
    if-ne v2, v0, :cond_1

    .line 37
    .line 38
    move-object v1, v3

    .line 39
    :cond_0
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const v0, 0x7f0a01b2

    .line 43
    .line 44
    .line 45
    if-ne v2, v0, :cond_2

    .line 46
    .line 47
    move-object v13, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const v0, 0x7f0a0211

    .line 50
    .line 51
    .line 52
    if-eq v2, v0, :cond_3

    .line 53
    .line 54
    const v0, 0x7f0a0220

    .line 55
    .line 56
    .line 57
    if-ne v2, v0, :cond_f

    .line 58
    .line 59
    :cond_3
    if-nez v11, :cond_f

    .line 60
    .line 61
    move-object v11, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 64
    .line 65
    .line 66
    move-result v15

    .line 67
    invoke-static/range {v16 .. v16}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 68
    .line 69
    .line 70
    move-result v14

    .line 71
    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v5}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    if-eqz v1, :cond_c

    .line 80
    .line 81
    invoke-virtual {v1, v9, v4}, Landroid/view/View;->measure(II)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/2addr v10, v0

    .line 89
    invoke-static {v1, v4}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    :goto_2
    if-eqz v13, :cond_b

    .line 94
    .line 95
    invoke-virtual {v13, v9, v4}, Landroid/view/View;->measure(II)V

    .line 96
    .line 97
    .line 98
    invoke-static {v13}, Landroidx/appcompat/widget/AlertDialogLayout;->A00(Landroid/view/View;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-int/2addr v1, v2

    .line 107
    add-int/2addr v10, v2

    .line 108
    invoke-static {v13, v12}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    :goto_3
    if-eqz v11, :cond_a

    .line 113
    .line 114
    if-nez v15, :cond_9

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    :goto_4
    invoke-virtual {v11, v9, v0}, Landroid/view/View;->measure(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    add-int/2addr v10, v0

    .line 125
    invoke-static {v11, v12}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    :goto_5
    sub-int/2addr v14, v10

    .line 130
    const/high16 v3, 0x40000000    # 2.0f

    .line 131
    .line 132
    if-eqz v13, :cond_6

    .line 133
    .line 134
    sub-int/2addr v10, v2

    .line 135
    invoke-static {v14, v1}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lez v1, :cond_5

    .line 140
    .line 141
    sub-int/2addr v14, v1

    .line 142
    add-int/2addr v2, v1

    .line 143
    :cond_5
    invoke-static {v13, v2, v3, v9}, LX/4BD;->A1C(Landroid/view/View;III)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    add-int/2addr v10, v1

    .line 151
    invoke-static {v13, v12}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    :cond_6
    if-eqz v11, :cond_7

    .line 156
    .line 157
    if-lez v14, :cond_7

    .line 158
    .line 159
    sub-int/2addr v10, v0

    .line 160
    add-int/2addr v0, v14

    .line 161
    invoke-static {v11, v0, v15, v9}, LX/4BD;->A1C(Landroid/view/View;III)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v10, v0

    .line 169
    invoke-static {v11, v12}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    :cond_7
    const/4 v11, 0x0

    .line 174
    const/4 v2, 0x0

    .line 175
    :goto_6
    if-ge v11, v6, :cond_d

    .line 176
    .line 177
    invoke-virtual {v5, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eq v0, v7, :cond_8

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    :cond_8
    add-int/lit8 v11, v11, 0x1

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_9
    invoke-static {v14, v10, v4}, LX/4BE;->A0B(III)I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-static {v0, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    const/4 v0, 0x0

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    const/4 v2, 0x0

    .line 210
    const/4 v1, 0x0

    .line 211
    goto :goto_3

    .line 212
    :cond_c
    const/4 v12, 0x0

    .line 213
    goto :goto_2

    .line 214
    :cond_d
    invoke-static {v5}, LX/4BD;->A07(Landroid/view/View;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v2, v0

    .line 219
    invoke-static {v2, v9, v12}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    move/from16 v0, v16

    .line 224
    .line 225
    invoke-static {v10, v0, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 230
    .line 231
    .line 232
    if-eq v8, v3, :cond_10

    .line 233
    .line 234
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v10

    .line 242
    const/4 v3, 0x0

    .line 243
    :goto_7
    if-ge v3, v6, :cond_10

    .line 244
    .line 245
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq v0, v7, :cond_e

    .line 254
    .line 255
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LX/4Yp;

    .line 260
    .line 261
    iget v1, v2, LX/4Yp;->width:I

    .line 262
    .line 263
    const/4 v0, -0x1

    .line 264
    if-ne v1, v0, :cond_e

    .line 265
    .line 266
    iget v1, v2, LX/4Yp;->height:I

    .line 267
    .line 268
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, v2, LX/4Yp;->height:I

    .line 273
    .line 274
    move v11, v4

    .line 275
    move/from16 v12, v16

    .line 276
    .line 277
    move v13, v4

    .line 278
    move-object v8, v5

    .line 279
    invoke-virtual/range {v8 .. v13}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 280
    .line 281
    .line 282
    iput v1, v2, LX/4Yp;->height:I

    .line 283
    .line 284
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_f
    move/from16 v0, v16

    .line 288
    .line 289
    invoke-super {v5, v9, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 290
    .line 291
    .line 292
    :cond_10
    return-void
.end method
