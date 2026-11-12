.class public LX/4OS;
.super Landroid/widget/ListView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/4OW;

.field public A06:Z

.field public A07:Z

.field public A08:LX/4Qf;

.field public A09:LX/4OX;

.field public A0A:Z

.field public final A0B:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 0
    const v1, 0x7f0402a6

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4OS;->A0B:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, LX/4OS;->A02:I

    .line 15
    .line 16
    iput v0, p0, LX/4OS;->A04:I

    .line 17
    .line 18
    iput v0, p0, LX/4OS;->A03:I

    .line 19
    .line 20
    iput v0, p0, LX/4OS;->A01:I

    .line 21
    .line 22
    iput-boolean p2, p0, LX/4OS;->A0A:Z

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
    iget-object v0, p0, LX/4OS;->A08:LX/4Qf;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iput-boolean p1, v0, LX/4Qf;->A00:Z

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
    invoke-static {v0}, LX/433;->A07(I)I

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
    .locals 14

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v10

    .line 4
    const/4 v8, 0x1

    .line 5
    if-eq v10, v8, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v10, v0, :cond_5

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq v10, v0, :cond_14

    .line 12
    .line 13
    :cond_0
    :goto_0
    const/4 v3, 0x1

    .line 14
    :cond_1
    iget-object v0, p0, LX/4OS;->A09:LX/4OX;

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, LX/4OX;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4OX;-><init>(Landroid/widget/ListView;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/4OS;->A09:LX/4OX;

    .line 24
    .line 25
    :cond_2
    iput-boolean v8, v0, LX/4Ol;->A04:Z

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, LX/4Ol;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 28
    .line 29
    .line 30
    :cond_3
    return v3

    .line 31
    :cond_4
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_5
    const/4 v3, 0x1

    .line 34
    :goto_1
    move/from16 v0, p2

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ltz v1, :cond_14

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    float-to-int v2, v0

    .line 47
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    float-to-int v1, v0

    .line 52
    invoke-virtual {p0, v2, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v7, v11, :cond_15

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-int v0, v7, v0

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    int-to-float v9, v2

    .line 70
    int-to-float v5, v1

    .line 71
    iput-boolean v8, p0, LX/4OS;->A06:Z

    .line 72
    .line 73
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v2, 0x15

    .line 76
    .line 77
    if-lt v3, v2, :cond_6

    .line 78
    .line 79
    invoke-static {p0, v9, v5}, LX/4OY;->A00(Landroid/view/View;FF)V

    .line 80
    .line 81
    .line 82
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {p0, v8}, Landroid/view/View;->setPressed(Z)V

    .line 89
    .line 90
    .line 91
    :cond_7
    invoke-virtual {p0}, Landroid/widget/ListView;->layoutChildren()V

    .line 92
    .line 93
    .line 94
    iget v1, p0, LX/4OS;->A00:I

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-eq v1, v11, :cond_8

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-int/2addr v1, v0

    .line 104
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_8

    .line 109
    .line 110
    if-eq v1, v6, :cond_8

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/view/View;->isPressed()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iput v7, p0, LX/4OS;->A00:I

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    int-to-float v0, v0

    .line 128
    sub-float v1, v9, v0

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v0, v0

    .line 135
    sub-float v0, v5, v0

    .line 136
    .line 137
    if-lt v3, v2, :cond_9

    .line 138
    .line 139
    invoke-static {v6, v1, v0}, LX/4OY;->A00(Landroid/view/View;FF)V

    .line 140
    .line 141
    .line 142
    :cond_9
    invoke-virtual {v6}, Landroid/view/View;->isPressed()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {v6, v8}, Landroid/view/View;->setPressed(Z)V

    .line 149
    .line 150
    .line 151
    :cond_a
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const/4 v2, 0x1

    .line 156
    const/4 v13, 0x0

    .line 157
    if-eqz v3, :cond_b

    .line 158
    .line 159
    const/4 v13, 0x1

    .line 160
    invoke-virtual {v3, v4, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 161
    .line 162
    .line 163
    :cond_b
    iget-object v1, p0, LX/4OS;->A0B:Landroid/graphics/Rect;

    .line 164
    .line 165
    invoke-static {v6, v1}, LX/433;->A15(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 166
    .line 167
    .line 168
    iget v11, v1, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    iget v0, p0, LX/4OS;->A02:I

    .line 171
    .line 172
    sub-int/2addr v11, v0

    .line 173
    iput v11, v1, Landroid/graphics/Rect;->left:I

    .line 174
    .line 175
    iget v11, v1, Landroid/graphics/Rect;->top:I

    .line 176
    .line 177
    iget v0, p0, LX/4OS;->A04:I

    .line 178
    .line 179
    sub-int/2addr v11, v0

    .line 180
    iput v11, v1, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    iget v11, v1, Landroid/graphics/Rect;->right:I

    .line 183
    .line 184
    iget v0, p0, LX/4OS;->A03:I

    .line 185
    .line 186
    add-int/2addr v11, v0

    .line 187
    iput v11, v1, Landroid/graphics/Rect;->right:I

    .line 188
    .line 189
    iget v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 190
    .line 191
    iget v0, p0, LX/4OS;->A01:I

    .line 192
    .line 193
    add-int/2addr v11, v0

    .line 194
    iput v11, v1, Landroid/graphics/Rect;->bottom:I

    .line 195
    .line 196
    invoke-static {}, LX/4Nb;->A00()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_12

    .line 201
    .line 202
    invoke-static {p0}, LX/4OZ;->A01(Landroid/widget/AbsListView;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_2
    invoke-virtual {v6}, Landroid/view/View;->isEnabled()Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-eq v11, v0, :cond_d

    .line 211
    .line 212
    xor-int/lit8 v12, v0, 0x1

    .line 213
    .line 214
    invoke-static {}, LX/4Nb;->A00()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_11

    .line 219
    .line 220
    invoke-static {p0, v12}, LX/4OZ;->A00(Landroid/widget/AbsListView;Z)V

    .line 221
    .line 222
    .line 223
    :cond_c
    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 224
    .line 225
    .line 226
    :cond_d
    if-eqz v13, :cond_f

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 229
    .line 230
    .line 231
    move-result v11

    .line 232
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_e

    .line 241
    .line 242
    const/4 v2, 0x0

    .line 243
    :cond_e
    invoke-virtual {v3, v2, v4}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v11, v1}, LX/4XA;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 247
    .line 248
    .line 249
    :cond_f
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_10

    .line 254
    .line 255
    invoke-static {v0, v9, v5}, LX/4XA;->A0A(Landroid/graphics/drawable/Drawable;FF)V

    .line 256
    .line 257
    .line 258
    :cond_10
    invoke-direct {p0, v4}, LX/4OS;->setSelectorEnabled(Z)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 262
    .line 263
    .line 264
    if-ne v10, v8, :cond_0

    .line 265
    .line 266
    invoke-virtual {p0, v7}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 267
    .line 268
    .line 269
    move-result-wide v0

    .line 270
    invoke-virtual {p0, v6, v7, v0, v1}, Landroid/widget/AbsListView;->performItemClick(Landroid/view/View;IJ)Z

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_11
    sget-object v11, LX/4LS;->A00:Ljava/lang/reflect/Field;

    .line 276
    .line 277
    if-eqz v11, :cond_c

    .line 278
    .line 279
    :try_start_0
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v11, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    :catch_0
    move-exception v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_12
    sget-object v0, LX/4LS;->A00:Ljava/lang/reflect/Field;

    .line 293
    .line 294
    if-eqz v0, :cond_13

    .line 295
    .line 296
    :try_start_1
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 301
    :catch_1
    move-exception v0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 303
    .line 304
    .line 305
    :cond_13
    const/4 v0, 0x0

    .line 306
    goto :goto_2

    .line 307
    :cond_14
    const/4 v3, 0x0

    .line 308
    :cond_15
    const/4 v2, 0x0

    .line 309
    iput-boolean v2, p0, LX/4OS;->A06:Z

    .line 310
    .line 311
    invoke-virtual {p0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0}, LX/4OS;->drawableStateChanged()V

    .line 315
    .line 316
    .line 317
    iget v1, p0, LX/4OS;->A00:I

    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sub-int/2addr v1, v0

    .line 324
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    if-eqz v0, :cond_16

    .line 329
    .line 330
    invoke-virtual {v0, v2}, Landroid/view/View;->setPressed(Z)V

    .line 331
    .line 332
    .line 333
    :cond_16
    if-nez v3, :cond_1

    .line 334
    .line 335
    iget-object v1, p0, LX/4OS;->A09:LX/4OX;

    .line 336
    .line 337
    if-eqz v1, :cond_3

    .line 338
    .line 339
    iget-boolean v0, v1, LX/4Ol;->A04:Z

    .line 340
    .line 341
    if-eqz v0, :cond_17

    .line 342
    .line 343
    invoke-static {v1}, LX/4Ol;->A01(LX/4Ol;)V

    .line 344
    .line 345
    .line 346
    :cond_17
    iput-boolean v2, v1, LX/4Ol;->A04:Z

    .line 347
    .line 348
    return v3
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4OS;->A0B:Landroid/graphics/Rect;

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
    iget-object v0, p0, LX/4OS;->A05:LX/4OW;

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
    invoke-direct {p0, v0}, LX/4OS;->setSelectorEnabled(Z)V

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
    iget-boolean v0, p0, LX/4OS;->A06:Z

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
    invoke-static {v1, p0}, LX/432;->A16(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final hasFocus()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4OS;->A0A:Z

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
    iget-boolean v0, p0, LX/4OS;->A0A:Z

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
    iget-boolean v0, p0, LX/4OS;->A0A:Z

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
    iget-boolean v0, p0, LX/4OS;->A0A:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/4OS;->A07:Z

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
    iput-object v0, p0, LX/4OS;->A05:LX/4OW;

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
    iget-object v0, p0, LX/4OS;->A05:LX/4OW;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    new-instance v1, LX/4OW;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LX/4OW;-><init>(LX/4OS;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, LX/4OS;->A05:LX/4OW;

    .line 29
    .line 30
    iget-object v0, v1, LX/4OW;->A00:LX/4OS;

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
    invoke-static {}, LX/4L9;->A01()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    invoke-static {v1, p0, v2}, LX/4L9;->A00(Landroid/view/View;LX/4OS;I)V

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
    iget-boolean v0, p0, LX/4OS;->A06:Z

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
    invoke-static {v1, p0}, LX/432;->A16(Landroid/graphics/drawable/Drawable;Landroid/view/View;)V

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
    invoke-virtual {p0, v2, v1}, LX/4OS;->setSelectionFromTop(II)V

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
    iput v0, p0, LX/4OS;->A00:I

    .line 21
    .line 22
    :cond_0
    iget-object v2, p0, LX/4OS;->A05:LX/4OW;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v1, v2, LX/4OW;->A00:LX/4OS;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, v1, LX/4OS;->A05:LX/4OW;

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
    iput-boolean p1, p0, LX/4OS;->A07:Z

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
    new-instance v0, LX/4Qf;

    .line 3
    .line 4
    invoke-direct {v0, p1}, LX/4Qf;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object v0, p0, LX/4OS;->A08:LX/4Qf;

    .line 8
    .line 9
    invoke-super {p0, v0}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

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
    iput v0, p0, LX/4OS;->A02:I

    .line 24
    .line 25
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    iput v0, p0, LX/4OS;->A04:I

    .line 28
    .line 29
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iput v0, p0, LX/4OS;->A03:I

    .line 32
    .line 33
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 34
    .line 35
    iput v0, p0, LX/4OS;->A01:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    goto :goto_0
.end method
