.class public LX/4Yr;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/4Z8;

.field public A06:Z

.field public A07:Z

.field public A08:LX/4Ys;

.field public A09:LX/4ZD;

.field public A0A:Z

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    const v1, 0x7f0402a3

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4Yr;->A0B:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/4Yr;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/4Yr;->A04:I

    .line 17
    .line 18
    iput v0, p0, LX/4Yr;->A03:I

    .line 19
    .line 20
    iput v0, p0, LX/4Yr;->A01:I

    .line 21
    .line 22
    iput-boolean p2, p0, LX/4Yr;->A0A:Z

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private setSelectorEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Yr;->A08:LX/4Ys;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/4Ys;->A00:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final A00(II)I
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    .line 1
    .line 2
    .line 3
    move-result v8

    .line 4
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    .line 9
    .line 10
    .line 11
    move-result v9

    .line 12
    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    add-int/2addr v8, v1

    .line 21
    if-eqz v7, :cond_6

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    if-lez v9, :cond_5

    .line 25
    .line 26
    if-eqz v0, :cond_5

    .line 27
    .line 28
    :goto_0
    invoke-interface {v7}, Landroid/widget/Adapter;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v4, 0x0

    .line 33
    move-object v3, v4

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v1, 0x0

    .line 36
    :goto_1
    if-ge v2, v5, :cond_6

    .line 37
    .line 38
    invoke-interface {v7, v2}, Landroid/widget/Adapter;->getItemViewType(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eq v0, v1, :cond_0

    .line 43
    .line 44
    move-object v3, v4

    .line 45
    move v1, v0

    .line 46
    :cond_0
    invoke-interface {v7, v2, v3, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/AbsListView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    .line 65
    if-lez v0, :cond_4

    .line 66
    .line 67
    invoke-static {v0}, LX/4BF;->A04(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    invoke-virtual {v3, p1, v0}, Landroid/view/View;->measure(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->forceLayout()V

    .line 75
    .line 76
    .line 77
    if-lez v2, :cond_2

    .line 78
    .line 79
    add-int/2addr v8, v9

    .line 80
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v8, v0

    .line 85
    if-lt v8, p2, :cond_3

    .line 86
    .line 87
    return p2

    .line 88
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const/4 v9, 0x0

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    return v8
.end method

.method public final A01(Landroid/view/MotionEvent;I)Z
    .locals 18

    .line 0
    move-object/from16 v11, p1

    .line 1
    .line 2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 3
    .line 4
    .line 5
    move-result v14

    .line 6
    const/4 v10, 0x1

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    if-eq v14, v10, :cond_5

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq v14, v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v14, v0, :cond_14

    .line 16
    .line 17
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 18
    :cond_1
    iget-object v0, v12, LX/4Yr;->A09:LX/4ZD;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    new-instance v0, LX/4ZD;

    .line 23
    .line 24
    invoke-direct {v0, v12}, LX/4ZD;-><init>(Landroid/widget/ListView;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v12, LX/4Yr;->A09:LX/4ZD;

    .line 28
    .line 29
    :cond_2
    iput-boolean v10, v0, LX/4aV;->A05:Z

    .line 30
    .line 31
    invoke-virtual {v0, v12, v11}, LX/4aV;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    :cond_3
    return v3

    .line 35
    :cond_4
    const/4 v3, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_5
    const/4 v3, 0x0

    .line 38
    :goto_1
    move/from16 v0, p2

    .line 39
    .line 40
    invoke-virtual {v11, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ltz v1, :cond_14

    .line 45
    .line 46
    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    float-to-int v2, v0

    .line 51
    invoke-virtual {v11, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v1, v0

    .line 56
    invoke-virtual {v12, v2, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    const/4 v13, -0x1

    .line 61
    if-eq v9, v13, :cond_15

    .line 62
    .line 63
    invoke-virtual {v12}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    sub-int v0, v9, v0

    .line 68
    .line 69
    invoke-virtual {v12, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    int-to-float v7, v2

    .line 74
    int-to-float v6, v1

    .line 75
    iput-boolean v10, v12, LX/4Yr;->A06:Z

    .line 76
    .line 77
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v2, 0x15

    .line 80
    .line 81
    if-lt v3, v2, :cond_6

    .line 82
    .line 83
    invoke-static {v12, v7, v6}, LX/4ZE;->A00(Landroid/view/View;FF)V

    .line 84
    .line 85
    .line 86
    :cond_6
    invoke-virtual {v12}, Landroid/view/View;->isPressed()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    invoke-virtual {v12, v10}, Landroid/view/View;->setPressed(Z)V

    .line 93
    .line 94
    .line 95
    :cond_7
    invoke-virtual {v12}, Landroid/widget/ListView;->layoutChildren()V

    .line 96
    .line 97
    .line 98
    iget v1, v12, LX/4Yr;->A00:I

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    if-eq v1, v13, :cond_8

    .line 102
    .line 103
    invoke-virtual {v12}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    sub-int/2addr v1, v0

    .line 108
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    if-eqz v1, :cond_8

    .line 113
    .line 114
    if-eq v1, v8, :cond_8

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_8

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Landroid/view/View;->setPressed(Z)V

    .line 123
    .line 124
    .line 125
    :cond_8
    iput v9, v12, LX/4Yr;->A00:I

    .line 126
    .line 127
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    int-to-float v0, v0

    .line 132
    sub-float v1, v7, v0

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    int-to-float v0, v0

    .line 139
    sub-float v0, v6, v0

    .line 140
    .line 141
    if-lt v3, v2, :cond_9

    .line 142
    .line 143
    invoke-static {v8, v1, v0}, LX/4ZE;->A00(Landroid/view/View;FF)V

    .line 144
    .line 145
    .line 146
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->isPressed()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_a

    .line 151
    .line 152
    invoke-virtual {v8, v10}, Landroid/view/View;->setPressed(Z)V

    .line 153
    .line 154
    .line 155
    :cond_a
    invoke-virtual {v12}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v17, 0x1

    .line 160
    .line 161
    if-eqz v4, :cond_13

    .line 162
    .line 163
    if-eq v9, v13, :cond_13

    .line 164
    .line 165
    const/16 v16, 0x1

    .line 166
    .line 167
    invoke-virtual {v4, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 168
    .line 169
    .line 170
    :goto_2
    iget-object v15, v12, LX/4Yr;->A0B:Landroid/graphics/Rect;

    .line 171
    .line 172
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-virtual {v15, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 189
    .line 190
    .line 191
    iget v1, v15, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    iget v0, v12, LX/4Yr;->A02:I

    .line 194
    .line 195
    sub-int/2addr v1, v0

    .line 196
    iput v1, v15, Landroid/graphics/Rect;->left:I

    .line 197
    .line 198
    iget v1, v15, Landroid/graphics/Rect;->top:I

    .line 199
    .line 200
    iget v0, v12, LX/4Yr;->A04:I

    .line 201
    .line 202
    sub-int/2addr v1, v0

    .line 203
    iput v1, v15, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    iget v1, v15, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    iget v0, v12, LX/4Yr;->A03:I

    .line 208
    .line 209
    add-int/2addr v1, v0

    .line 210
    iput v1, v15, Landroid/graphics/Rect;->right:I

    .line 211
    .line 212
    iget v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 213
    .line 214
    iget v0, v12, LX/4Yr;->A01:I

    .line 215
    .line 216
    add-int/2addr v1, v0

    .line 217
    iput v1, v15, Landroid/graphics/Rect;->bottom:I

    .line 218
    .line 219
    invoke-static {}, LX/4Ok;->A01()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    invoke-static {v12}, LX/4ZF;->A01(Landroid/widget/AbsListView;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    :goto_3
    invoke-virtual {v8}, Landroid/view/View;->isEnabled()Z

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    if-eq v1, v0, :cond_c

    .line 234
    .line 235
    xor-int/lit8 v2, v0, 0x1

    .line 236
    .line 237
    invoke-static {}, LX/4Ok;->A01()Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    invoke-static {v12, v2}, LX/4ZF;->A00(Landroid/widget/AbsListView;Z)V

    .line 244
    .line 245
    .line 246
    :cond_b
    :goto_4
    if-eq v9, v13, :cond_c

    .line 247
    .line 248
    invoke-virtual {v12}, Landroid/view/View;->refreshDrawableState()V

    .line 249
    .line 250
    .line 251
    :cond_c
    if-eqz v16, :cond_e

    .line 252
    .line 253
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterX()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v15}, Landroid/graphics/Rect;->exactCenterY()F

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_d

    .line 266
    .line 267
    const/16 v17, 0x0

    .line 268
    .line 269
    :cond_d
    move/from16 v0, v17

    .line 270
    .line 271
    invoke-virtual {v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 272
    .line 273
    .line 274
    invoke-static {v4, v2, v1}, LX/4Z4;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 275
    .line 276
    .line 277
    :cond_e
    invoke-virtual {v12}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-eqz v0, :cond_f

    .line 282
    .line 283
    if-eq v9, v13, :cond_f

    .line 284
    .line 285
    invoke-static {v0, v7, v6}, LX/4Z4;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 286
    .line 287
    .line 288
    :cond_f
    invoke-direct {v12, v5}, LX/4Yr;->setSelectorEnabled(Z)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v12}, Landroid/view/View;->refreshDrawableState()V

    .line 292
    .line 293
    .line 294
    if-ne v14, v10, :cond_0

    .line 295
    .line 296
    invoke-virtual {v12, v9}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 297
    .line 298
    .line 299
    move-result-wide v0

    .line 300
    invoke-virtual {v12, v8, v9, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 301
    .line 302
    .line 303
    goto/16 :goto_0

    .line 304
    .line 305
    :cond_10
    sget-object v1, LX/4P5;->A00:Ljava/lang/reflect/Field;

    .line 306
    .line 307
    if-eqz v1, :cond_b

    .line 308
    .line 309
    :try_start_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v1, v12, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    goto :goto_4
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 319
    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_11
    sget-object v0, LX/4P5;->A00:Ljava/lang/reflect/Field;

    .line 323
    .line 324
    if-eqz v0, :cond_12

    .line 325
    .line 326
    :try_start_1
    invoke-virtual {v0, v12}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 331
    :catch_1
    move-exception v0

    .line 332
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :cond_12
    const/4 v0, 0x0

    .line 336
    goto :goto_3

    .line 337
    :cond_13
    const/16 v16, 0x0

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_14
    const/4 v3, 0x0

    .line 342
    :cond_15
    const/4 v2, 0x0

    .line 343
    iput-boolean v2, v12, LX/4Yr;->A06:Z

    .line 344
    .line 345
    invoke-virtual {v12, v2}, Landroid/view/View;->setPressed(Z)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v12}, LX/4Yr;->drawableStateChanged()V

    .line 349
    .line 350
    .line 351
    iget v1, v12, LX/4Yr;->A00:I

    .line 352
    .line 353
    invoke-virtual {v12}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    sub-int/2addr v1, v0

    .line 358
    invoke-virtual {v12, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_16

    .line 363
    .line 364
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 365
    .line 366
    .line 367
    :cond_16
    if-nez v3, :cond_1

    .line 368
    .line 369
    iget-object v1, v12, LX/4Yr;->A09:LX/4ZD;

    .line 370
    .line 371
    if-eqz v1, :cond_3

    .line 372
    .line 373
    iget-boolean v0, v1, LX/4aV;->A05:Z

    .line 374
    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    invoke-static {v1}, LX/4aV;->A01(LX/4aV;)V

    .line 378
    .line 379
    .line 380
    :cond_17
    iput-boolean v2, v1, LX/4aV;->A05:Z

    .line 381
    .line 382
    return v3
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Yr;->A0B:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Yr;->A05:LX/4Z8;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/widget/AbsListView;->drawableStateChanged()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, LX/4Yr;->setSelectorEnabled(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, LX/4Yr;->A06:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v1, p0}, LX/4BD;->A14(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Yr;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Yr;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final isFocused()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Yr;->A0A:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0}, Landroid/view/View;->isFocused()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :cond_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4Yr;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4Yr;->A07:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_1
    const/4 v0, 0x1

    .line 16
    :cond_2
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, LX/4Yr;->A05:LX/4Z8;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1a

    .line 3
    .line 4
    if-ge v4, v0, :cond_1

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v5

    .line 10
    :cond_0
    return v5

    .line 11
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-ne v2, v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, LX/4Yr;->A05:LX/4Z8;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v1, LX/4Z8;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/4Z8;-><init>(LX/4Yr;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/4Yr;->A05:LX/4Z8;

    .line 29
    .line 30
    iget-object v0, v1, LX/4Z8;->A00:LX/4Yr;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    const/4 v3, -0x1

    .line 42
    if-eq v2, v0, :cond_3

    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    if-eq v2, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->setSelection(I)V

    .line 48
    .line 49
    .line 50
    return v5

    .line 51
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    float-to-int v1, v0

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    float-to-int v0, v0

    .line 61
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v2, v0, :cond_0

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    sub-int v0, v2, v0

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x1e

    .line 93
    .line 94
    if-lt v4, v0, :cond_5

    .line 95
    .line 96
    invoke-static {}, LX/4Yq;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v1, p0, v2}, LX/4Yq;->A00(Landroid/view/View;LX/4Yr;I)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    .line 111
    iget-boolean v0, p0, LX/4Yr;->A06:Z

    .line 112
    .line 113
    if-eqz v0, :cond_0

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    invoke-static {v1, p0}, LX/4BD;->A14(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 122
    .line 123
    .line 124
    return v5

    .line 125
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    sub-int/2addr v1, v0

    .line 134
    invoke-virtual {p0, v2, v1}, LX/4Yr;->setSelectionFromTop(II)V

    .line 135
    .line 136
    .line 137
    goto :goto_0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    float-to-int v1, v0

    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    float-to-int v0, v0

    .line 16
    invoke-virtual {p0, v1, v0}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/4Yr;->A00:I

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/4Yr;->A05:LX/4Z8;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/4Z8;->A00:LX/4Yr;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/4Yr;->A05:LX/4Z8;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/AbsListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/4Yr;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    new-instance v0, LX/4Ys;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4Ys;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/4Yr;->A08:LX/4Ys;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 22
    .line 23
    iput v0, p0, LX/4Yr;->A02:I

    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iput v0, p0, LX/4Yr;->A04:I

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iput v0, p0, LX/4Yr;->A03:I

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iput v0, p0, LX/4Yr;->A01:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method
