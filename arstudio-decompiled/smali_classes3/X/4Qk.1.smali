.class public LX/4Qk;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Y:Landroid/graphics/Rect;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public A0F:Landroid/view/WindowManager;

.field public A0G:LX/4R5;

.field public A0H:LX/4Qm;

.field public A0I:LX/6cw;

.field public A0J:Ljava/lang/CharSequence;

.field public A0K:Ljava/lang/ref/WeakReference;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public final A0W:Ljava/lang/Runnable;

.field public final A0X:LX/6YK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4Qk;->A0Y:Landroid/graphics/Rect;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, LX/4Qk;->A0O:Z

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, LX/4Qk;->A0J:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-boolean v4, p0, LX/4Qk;->A0L:Z

    .line 11
    .line 12
    new-instance v0, LX/4Qo;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/4Qo;-><init>(LX/4Qk;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4Qk;->A0W:Ljava/lang/Runnable;

    .line 18
    .line 19
    new-instance v0, LX/6YK;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/6YK;-><init>(LX/4Qk;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/4Qk;->A0X:LX/6YK;

    .line 25
    .line 26
    if-eq p2, v4, :cond_3

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-ne p2, v0, :cond_2

    .line 30
    .line 31
    const p2, 0x7f120224

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 35
    .line 36
    invoke-direct {v1, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 40
    .line 41
    const-string v0, "window"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroid/view/WindowManager;

    .line 51
    .line 52
    iput-object v0, p0, LX/4Qk;->A0F:Landroid/view/WindowManager;

    .line 53
    .line 54
    const v0, 0x3ecccccd    # 0.4f

    .line 55
    .line 56
    .line 57
    iput v0, p0, LX/4Qk;->A00:F

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-boolean v3, p0, LX/4Qk;->A0N:Z

    .line 61
    .line 62
    iput-boolean v3, p0, LX/4Qk;->A0U:Z

    .line 63
    .line 64
    iput-boolean v4, p0, LX/4Qk;->A0R:Z

    .line 65
    .line 66
    iput-boolean v3, p0, LX/4Qk;->A0S:Z

    .line 67
    .line 68
    iput-boolean v3, p0, LX/4Qk;->A0M:Z

    .line 69
    .line 70
    iput-boolean v3, p0, LX/4Qk;->A0Q:Z

    .line 71
    .line 72
    iput-boolean v3, p0, LX/4Qk;->A0V:Z

    .line 73
    .line 74
    iget-object v0, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const v1, 0x7f07000c

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LX/4Qk;->A01:I

    .line 88
    .line 89
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, LX/4Qk;->A05:I

    .line 94
    .line 95
    invoke-static {p0}, LX/4Qk;->A02(LX/4Qk;)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, LX/4Qk;->A04()I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, LX/4Qk;->A0A:I

    .line 103
    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    :cond_1
    iput-boolean v3, p0, LX/4Qk;->A0P:Z

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    const/high16 v0, 0x1000000

    .line 111
    .line 112
    if-ge p2, v0, :cond_0

    .line 113
    .line 114
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const v0, 0x7f04073b

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 126
    .line 127
    .line 128
    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 129
    .line 130
    if-eqz p2, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    const p2, 0x7f120229

    .line 134
    .line 135
    .line 136
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;LX/4Qk;Z)V
    .locals 29

    .line 0
    const/4 v6, 0x1

    .line 1
    :try_start_0
    move/from16 v28, p2

    .line 2
    .line 3
    new-instance v5, Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-direct {v5}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p1

    .line 9
    .line 10
    iget-object v0, v7, LX/4Qk;->A0J:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v5, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 18
    .line 19
    const v3, 0x40200

    .line 20
    .line 21
    .line 22
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    const v1, 0x40200

    .line 25
    .line 26
    .line 27
    iget v2, v7, LX/4Qk;->A00:F

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    cmpl-float v0, v2, v0

    .line 31
    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    const v3, 0x40202

    .line 35
    .line 36
    .line 37
    iput v3, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 38
    .line 39
    const v1, 0x40202

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-boolean v0, v7, LX/4Qk;->A0R:Z

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    or-int/lit8 v1, v3, 0x20

    .line 47
    .line 48
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 49
    .line 50
    :cond_1
    iget-boolean v0, v7, LX/4Qk;->A0O:Z

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    const v0, 0x20008

    .line 55
    .line 56
    .line 57
    or-int/2addr v1, v0

    .line 58
    iput v1, v5, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 59
    .line 60
    :cond_2
    const/16 v0, 0x10

    .line 61
    .line 62
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 63
    .line 64
    const/4 v0, -0x2

    .line 65
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 66
    .line 67
    iput v2, v5, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 71
    .line 72
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iput-object v0, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 81
    .line 82
    :cond_3
    instance-of v0, v7, LX/4Ql;

    .line 83
    .line 84
    if-eqz v0, :cond_1e

    .line 85
    .line 86
    move-object v3, v7

    .line 87
    check-cast v3, LX/4Ql;

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    invoke-static {v0, v5, v4}, LX/0X4;->A04(Ljava/lang/Object;Ljava/lang/Object;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v3, LX/4Ql;->A01:LX/4Zp;

    .line 96
    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    iget-object v0, v3, LX/4Qk;->A0G:LX/4R5;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/16 v0, 0x6a

    .line 106
    .line 107
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v2, v10}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 115
    .line 116
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    .line 118
    invoke-static/range {p0 .. p0}, LX/433;->A0O(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-array v8, v1, [I

    .line 123
    .line 124
    move-object/from16 v0, p0

    .line 125
    .line 126
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 127
    .line 128
    .line 129
    new-array v12, v1, [I

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 132
    .line 133
    .line 134
    new-array v13, v1, [I

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    aput v0, v13, v4

    .line 141
    .line 142
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    aput v0, v13, v6

    .line 147
    .line 148
    new-array v0, v1, [I

    .line 149
    .line 150
    move-object/from16 v22, v0

    .line 151
    .line 152
    aget v1, v8, v4

    .line 153
    .line 154
    aget v0, v12, v4

    .line 155
    .line 156
    sub-int/2addr v1, v0

    .line 157
    aput v1, v22, v4

    .line 158
    .line 159
    aget v1, v8, v6

    .line 160
    .line 161
    aget v0, v12, v6

    .line 162
    .line 163
    sub-int/2addr v1, v0

    .line 164
    aput v1, v22, v6

    .line 165
    .line 166
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v0, 0x3

    .line 170
    invoke-static {v2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    iget v0, v3, LX/4Qk;->A07:I

    .line 174
    .line 175
    move/from16 v21, v0

    .line 176
    .line 177
    iget v0, v3, LX/4Qk;->A08:I

    .line 178
    .line 179
    move/from16 v20, v0

    .line 180
    .line 181
    iget v15, v3, LX/4Qk;->A09:I

    .line 182
    .line 183
    iget v0, v3, LX/4Qk;->A06:I

    .line 184
    .line 185
    move/from16 v19, v0

    .line 186
    .line 187
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 188
    .line 189
    sub-int v0, v0, v21

    .line 190
    .line 191
    sub-int v0, v0, v20

    .line 192
    .line 193
    int-to-float v1, v0

    .line 194
    const v0, 0x3f4ccccd    # 0.8f

    .line 195
    .line 196
    .line 197
    mul-float/2addr v1, v0

    .line 198
    float-to-int v1, v1

    .line 199
    iget-object v0, v3, LX/4Qk;->A0G:LX/4R5;

    .line 200
    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v1, v0

    .line 206
    iget-object v0, v3, LX/4Qk;->A0G:LX/4R5;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    add-int/2addr v1, v0

    .line 213
    int-to-double v8, v1

    .line 214
    iget v0, v3, LX/4Qk;->A0A:I

    .line 215
    .line 216
    int-to-double v0, v0

    .line 217
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    double-to-int v8, v0

    .line 222
    iget v14, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 223
    .line 224
    sub-int v1, v14, v15

    .line 225
    .line 226
    sub-int v1, v1, v19

    .line 227
    .line 228
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 229
    .line 230
    move/from16 v16, v0

    .line 231
    .line 232
    const/high16 v0, -0x80000000

    .line 233
    .line 234
    invoke-static {v8, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 235
    .line 236
    .line 237
    move-result v8

    .line 238
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    iget-object v0, v3, LX/4Qk;->A0H:LX/4Qm;

    .line 243
    .line 244
    invoke-virtual {v0, v8, v1}, Landroid/view/View;->measure(II)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v3, LX/4Qk;->A0H:LX/4Qm;

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 250
    .line 251
    .line 252
    move-result v11

    .line 253
    iget-object v0, v3, LX/4Qk;->A0H:LX/4Qm;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 256
    .line 257
    .line 258
    move-result v18

    .line 259
    iget-object v0, v3, LX/4Qk;->A0G:LX/4R5;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    sub-int v1, v11, v0

    .line 266
    .line 267
    iget-object v0, v3, LX/4Qk;->A0G:LX/4R5;

    .line 268
    .line 269
    invoke-static {v0, v1}, LX/434;->A0A(Landroid/view/View;I)I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    iput v11, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 274
    .line 275
    move/from16 v0, v18

    .line 276
    .line 277
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 278
    .line 279
    iget-object v0, v3, LX/4Qk;->A0G:LX/4R5;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1, v10}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 289
    .line 290
    const/16 v0, 0x33

    .line 291
    .line 292
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 293
    .line 294
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 295
    .line 296
    iget v0, v3, LX/4Qk;->A04:I

    .line 297
    .line 298
    if-gtz v0, :cond_4

    .line 299
    .line 300
    aget v0, v13, v4

    .line 301
    .line 302
    :cond_4
    iget v10, v3, LX/4Qk;->A02:I

    .line 303
    .line 304
    if-gtz v10, :cond_5

    .line 305
    .line 306
    aget v10, v13, v6

    .line 307
    .line 308
    :cond_5
    aget v9, v12, v4

    .line 309
    .line 310
    aget v8, v12, v6

    .line 311
    .line 312
    iget v1, v3, LX/4Qk;->A03:I

    .line 313
    .line 314
    add-int/2addr v8, v1

    .line 315
    div-int/lit8 v0, v0, 0x2

    .line 316
    .line 317
    add-int/2addr v9, v0

    .line 318
    sub-int v15, v8, v15

    .line 319
    .line 320
    sub-int v14, v14, v19

    .line 321
    .line 322
    sub-int/2addr v14, v8

    .line 323
    sub-int/2addr v14, v10

    .line 324
    int-to-double v0, v15

    .line 325
    int-to-double v12, v14

    .line 326
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 327
    .line 328
    .line 329
    move-result-wide v0

    .line 330
    double-to-int v12, v0

    .line 331
    iget v0, v3, LX/4Qk;->A0C:I

    .line 332
    .line 333
    add-int v0, v0, v18

    .line 334
    .line 335
    if-ge v12, v0, :cond_c

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    iput-object v0, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 339
    .line 340
    :cond_6
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-eqz v1, :cond_8

    .line 345
    .line 346
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_8

    .line 351
    .line 352
    iget-boolean v0, v7, LX/4Qk;->A0Q:Z

    .line 353
    .line 354
    if-nez v0, :cond_8

    .line 355
    .line 356
    iget-object v0, v7, LX/4Qk;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 357
    .line 358
    if-nez v0, :cond_7

    .line 359
    .line 360
    new-instance v0, LX/6gR;

    .line 361
    .line 362
    invoke-direct {v0, v7, v4}, LX/6gR;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iput-object v0, v7, LX/4Qk;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 366
    .line 367
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 368
    .line 369
    .line 370
    iput-boolean v6, v7, LX/4Qk;->A0Q:Z

    .line 371
    .line 372
    :cond_8
    iget-boolean v0, v7, LX/4Qk;->A0T:Z

    .line 373
    .line 374
    if-nez v0, :cond_48

    .line 375
    .line 376
    invoke-static {}, LX/4Qk;->A03()Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    check-cast v4, Landroid/view/ViewGroup;

    .line 387
    .line 388
    instance-of v0, v4, Landroid/widget/FrameLayout;

    .line 389
    .line 390
    if-eqz v0, :cond_9

    .line 391
    .line 392
    iget v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 393
    .line 394
    iget v2, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 395
    .line 396
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 397
    .line 398
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 399
    .line 400
    invoke-direct {v1, v3, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 401
    .line 402
    .line 403
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 404
    .line 405
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 406
    .line 407
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 408
    .line 409
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410
    .line 411
    iget-object v0, v7, LX/4Qk;->A0H:LX/4Qm;

    .line 412
    .line 413
    invoke-virtual {v4, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    :goto_1
    iput-boolean v6, v7, LX/4Qk;->A0T:Z

    .line 417
    .line 418
    goto/16 :goto_1c

    .line 419
    .line 420
    :cond_9
    iget-object v0, v7, LX/4Qk;->A0H:LX/4Qm;

    .line 421
    .line 422
    invoke-virtual {v4, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 423
    .line 424
    .line 425
    goto :goto_1

    .line 426
    :cond_a
    iget-object v0, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 427
    .line 428
    if-nez v0, :cond_b

    .line 429
    .line 430
    invoke-static {v1, v7}, LX/4Qk;->A01(Landroid/view/ViewTreeObserver;LX/4Qk;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1d

    .line 434
    .line 435
    :cond_b
    iget-object v1, v7, LX/4Qk;->A0F:Landroid/view/WindowManager;

    .line 436
    .line 437
    iget-object v0, v7, LX/4Qk;->A0H:LX/4Qm;

    .line 438
    .line 439
    invoke-interface {v1, v0, v5}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    .line 441
    .line 442
    goto :goto_1

    .line 443
    :cond_c
    if-ne v12, v15, :cond_d

    .line 444
    .line 445
    sub-int v8, v8, v18

    .line 446
    .line 447
    iget-object v0, v3, LX/4Qk;->A0G:LX/4R5;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    add-int/2addr v8, v0

    .line 454
    iget v0, v3, LX/4Ql;->A04:I

    .line 455
    .line 456
    add-int/2addr v8, v0

    .line 457
    aget v0, v22, v6

    .line 458
    .line 459
    add-int/2addr v8, v0

    .line 460
    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 461
    .line 462
    sget-object v12, LX/4Qn;->ABOVE:LX/4Qn;

    .line 463
    .line 464
    goto :goto_2

    .line 465
    :cond_d
    add-int/2addr v8, v10

    .line 466
    iget-object v0, v3, LX/4Qk;->A0G:LX/4R5;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    sub-int/2addr v8, v0

    .line 473
    iget v0, v3, LX/4Ql;->A04:I

    .line 474
    .line 475
    sub-int/2addr v8, v0

    .line 476
    aget v0, v22, v6

    .line 477
    .line 478
    add-int/2addr v8, v0

    .line 479
    iput v8, v5, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 480
    .line 481
    sget-object v12, LX/4Qn;->BELOW:LX/4Qn;

    .line 482
    .line 483
    :goto_2
    div-int/lit8 v0, v16, 0x2

    .line 484
    .line 485
    if-gt v9, v0, :cond_f

    .line 486
    .line 487
    sget-object v10, LX/4Qn;->LEFT:LX/4Qn;

    .line 488
    .line 489
    :goto_3
    sget-object v8, LX/4Qn;->LEFT:LX/4Qn;

    .line 490
    .line 491
    if-ne v10, v8, :cond_e

    .line 492
    .line 493
    iget v14, v3, LX/4Ql;->A05:I

    .line 494
    .line 495
    sub-int v13, v9, v14

    .line 496
    .line 497
    :goto_4
    sget-object v16, LX/4BX;->INSET:LX/4BX;

    .line 498
    .line 499
    add-int v0, v13, v17

    .line 500
    .line 501
    iget v15, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 502
    .line 503
    sub-int v1, v15, v20

    .line 504
    .line 505
    if-lt v0, v1, :cond_10

    .line 506
    .line 507
    sub-int/2addr v0, v1

    .line 508
    iget v1, v3, LX/4Ql;->A06:I

    .line 509
    .line 510
    add-int/2addr v0, v1

    .line 511
    goto :goto_5

    .line 512
    :cond_e
    sub-int v13, v9, v17

    .line 513
    .line 514
    iget v14, v3, LX/4Ql;->A05:I

    .line 515
    .line 516
    add-int/2addr v13, v14

    .line 517
    goto :goto_4

    .line 518
    :cond_f
    sget-object v10, LX/4Qn;->RIGHT:LX/4Qn;

    .line 519
    .line 520
    goto :goto_3

    .line 521
    :cond_10
    move/from16 v0, v21

    .line 522
    .line 523
    if-gt v13, v0, :cond_11

    .line 524
    .line 525
    sub-int v0, v13, v21

    .line 526
    .line 527
    iget v1, v3, LX/4Ql;->A06:I

    .line 528
    .line 529
    sub-int/2addr v0, v1

    .line 530
    goto :goto_5

    .line 531
    :cond_11
    const/4 v0, 0x0

    .line 532
    :goto_5
    sub-int/2addr v13, v0

    .line 533
    sub-int v1, v14, v0

    .line 534
    .line 535
    if-ne v10, v8, :cond_12

    .line 536
    .line 537
    add-int v1, v14, v0

    .line 538
    .line 539
    :cond_12
    if-lt v1, v14, :cond_13

    .line 540
    .line 541
    sub-int v2, v17, v1

    .line 542
    .line 543
    mul-int/lit8 v0, v14, 0x2

    .line 544
    .line 545
    if-lt v2, v0, :cond_13

    .line 546
    .line 547
    add-int/2addr v15, v1

    .line 548
    sub-int/2addr v15, v13

    .line 549
    sub-int v15, v15, v17

    .line 550
    .line 551
    if-ge v15, v14, :cond_15

    .line 552
    .line 553
    :cond_13
    sget-object v16, LX/4BX;->EDGE:LX/4BX;

    .line 554
    .line 555
    if-eq v10, v8, :cond_14

    .line 556
    .line 557
    sub-int v9, v9, v17

    .line 558
    .line 559
    :cond_14
    move v13, v9

    .line 560
    const/4 v1, 0x0

    .line 561
    :cond_15
    iget-object v0, v3, LX/4Qk;->A0G:LX/4R5;

    .line 562
    .line 563
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    sub-int/2addr v13, v0

    .line 568
    aget v0, v22, v4

    .line 569
    .line 570
    add-int/2addr v13, v0

    .line 571
    iput v13, v5, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 572
    .line 573
    iget-object v2, v3, LX/4Ql;->A01:LX/4Zp;

    .line 574
    .line 575
    if-eqz v2, :cond_1d

    .line 576
    .line 577
    iget-object v9, v2, LX/4Zp;->A07:LX/4BX;

    .line 578
    .line 579
    move-object/from16 v0, v16

    .line 580
    .line 581
    if-ne v9, v0, :cond_16

    .line 582
    .line 583
    iget-object v0, v2, LX/4Zp;->A09:LX/4Qn;

    .line 584
    .line 585
    if-ne v0, v12, :cond_16

    .line 586
    .line 587
    iget-object v0, v2, LX/4Zp;->A08:LX/4Qn;

    .line 588
    .line 589
    if-ne v0, v10, :cond_16

    .line 590
    .line 591
    iget v0, v2, LX/4Zp;->A00:I

    .line 592
    .line 593
    if-ne v0, v1, :cond_16

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_16
    move-object/from16 v0, v16

    .line 597
    .line 598
    iput-object v0, v2, LX/4Zp;->A07:LX/4BX;

    .line 599
    .line 600
    iput-object v12, v2, LX/4Zp;->A09:LX/4Qn;

    .line 601
    .line 602
    iput-object v10, v2, LX/4Zp;->A08:LX/4Qn;

    .line 603
    .line 604
    iput v1, v2, LX/4Zp;->A00:I

    .line 605
    .line 606
    iget-object v0, v2, LX/4Zp;->A0F:Lcom/facebook/litho/LithoView;

    .line 607
    .line 608
    move-object/from16 v16, v0

    .line 609
    .line 610
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 611
    .line 612
    .line 613
    move-result-object v13

    .line 614
    instance-of v0, v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 615
    .line 616
    if-eqz v0, :cond_18

    .line 617
    .line 618
    check-cast v13, Landroid/widget/FrameLayout$LayoutParams;

    .line 619
    .line 620
    iget-object v9, v2, LX/4Zp;->A08:LX/4Qn;

    .line 621
    .line 622
    const v0, 0x800005

    .line 623
    .line 624
    .line 625
    if-ne v9, v8, :cond_17

    .line 626
    .line 627
    const v0, 0x800003

    .line 628
    .line 629
    .line 630
    :cond_17
    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 631
    .line 632
    :cond_18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 633
    .line 634
    .line 635
    move-result-object v14

    .line 636
    iget-object v15, v2, LX/4Zp;->A07:LX/4BX;

    .line 637
    .line 638
    sget-object v0, LX/4BX;->EDGE:LX/4BX;

    .line 639
    .line 640
    iget-object v13, v2, LX/4Zp;->A09:LX/4Qn;

    .line 641
    .line 642
    sget-object v9, LX/4Qn;->ABOVE:LX/4Qn;

    .line 643
    .line 644
    if-ne v15, v0, :cond_19

    .line 645
    .line 646
    const v0, 0x7f0816f0

    .line 647
    .line 648
    .line 649
    if-ne v13, v9, :cond_1a

    .line 650
    .line 651
    const v0, 0x7f0816ef

    .line 652
    .line 653
    .line 654
    goto :goto_6

    .line 655
    :cond_19
    const v0, 0x7f0816f2

    .line 656
    .line 657
    .line 658
    if-ne v13, v9, :cond_1a

    .line 659
    .line 660
    const v0, 0x7f0816f1

    .line 661
    .line 662
    .line 663
    :cond_1a
    :goto_6
    invoke-static {v14, v0}, LX/01f;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    iput-object v0, v2, LX/4Zp;->A04:Landroid/graphics/drawable/Drawable;

    .line 668
    .line 669
    if-eqz v0, :cond_1b

    .line 670
    .line 671
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 672
    .line 673
    .line 674
    :cond_1b
    iget v13, v2, LX/4Zp;->A01:I

    .line 675
    .line 676
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 677
    .line 678
    new-instance v9, Landroid/graphics/PorterDuffColorFilter;

    .line 679
    .line 680
    invoke-direct {v9, v13, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 681
    .line 682
    .line 683
    iget-object v0, v2, LX/4Zp;->A04:Landroid/graphics/drawable/Drawable;

    .line 684
    .line 685
    if-eqz v0, :cond_1c

    .line 686
    .line 687
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 688
    .line 689
    .line 690
    :cond_1c
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 698
    .line 699
    .line 700
    :cond_1d
    :goto_7
    if-ne v10, v8, :cond_45

    .line 701
    .line 702
    iget-object v0, v3, LX/4Qk;->A0G:LX/4R5;

    .line 703
    .line 704
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    add-int/2addr v1, v0

    .line 709
    goto/16 :goto_19

    .line 710
    .line 711
    :cond_1e
    iget-object v0, v7, LX/4Qk;->A0G:LX/4R5;

    .line 712
    .line 713
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 718
    .line 719
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 720
    .line 721
    const/16 v27, 0x2

    .line 722
    .line 723
    move/from16 v0, v27

    .line 724
    .line 725
    new-array v1, v0, [I

    .line 726
    .line 727
    move-object/from16 v0, p0

    .line 728
    .line 729
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 730
    .line 731
    .line 732
    iget v0, v7, LX/4Qk;->A04:I

    .line 733
    .line 734
    move/from16 v26, v0

    .line 735
    .line 736
    iget v0, v7, LX/4Qk;->A02:I

    .line 737
    .line 738
    move/from16 v25, v0

    .line 739
    .line 740
    aget v10, v1, v4

    .line 741
    .line 742
    aget v15, v1, v6

    .line 743
    .line 744
    iget v0, v7, LX/4Qk;->A03:I

    .line 745
    .line 746
    add-int/2addr v15, v0

    .line 747
    iget-object v0, v7, LX/4Qk;->A0D:Landroid/content/Context;

    .line 748
    .line 749
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 754
    .line 755
    iget v14, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 756
    .line 757
    add-int v13, v15, v25

    .line 758
    .line 759
    invoke-static {v14, v15, v13}, LX/433;->A09(III)I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    move/from16 v0, v26

    .line 764
    .line 765
    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 766
    .line 767
    .line 768
    move-result v2

    .line 769
    const/high16 v0, -0x80000000

    .line 770
    .line 771
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 772
    .line 773
    .line 774
    move-result v1

    .line 775
    iget-object v0, v7, LX/4Qk;->A0H:LX/4Qm;

    .line 776
    .line 777
    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    .line 778
    .line 779
    .line 780
    iget-object v0, v7, LX/4Qk;->A0G:LX/4R5;

    .line 781
    .line 782
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 783
    .line 784
    .line 785
    move-result v24

    .line 786
    iget-object v0, v7, LX/4Qk;->A0G:LX/4R5;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 789
    .line 790
    .line 791
    move-result v9

    .line 792
    iget-object v0, v7, LX/4Qk;->A0G:LX/4R5;

    .line 793
    .line 794
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 795
    .line 796
    .line 797
    move-result v1

    .line 798
    iget-object v0, v7, LX/4Qk;->A0G:LX/4R5;

    .line 799
    .line 800
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 801
    .line 802
    .line 803
    move-result v23

    .line 804
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 809
    .line 810
    .line 811
    move-result v12

    .line 812
    add-int v22, v24, v1

    .line 813
    .line 814
    add-int v22, v22, v23

    .line 815
    .line 816
    const/16 v21, 0x0

    .line 817
    .line 818
    const/4 v2, -0x1

    .line 819
    move/from16 v0, v22

    .line 820
    .line 821
    if-lt v0, v8, :cond_1f

    .line 822
    .line 823
    const/16 v21, 0x1

    .line 824
    .line 825
    move/from16 v2, v24

    .line 826
    .line 827
    :cond_1f
    iput v2, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 828
    .line 829
    iget-boolean v2, v7, LX/4Qk;->A0R:Z

    .line 830
    .line 831
    move v0, v9

    .line 832
    if-eqz v2, :cond_20

    .line 833
    .line 834
    const/4 v0, -0x1

    .line 835
    :cond_20
    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 836
    .line 837
    iget-object v0, v7, LX/4Qk;->A0G:LX/4R5;

    .line 838
    .line 839
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 844
    .line 845
    const/16 v20, 0x11

    .line 846
    .line 847
    if-nez p2, :cond_21

    .line 848
    .line 849
    const v0, 0x7f120116

    .line 850
    .line 851
    .line 852
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 853
    .line 854
    move/from16 v0, v20

    .line 855
    .line 856
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 857
    .line 858
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 859
    .line 860
    div-int v8, v8, v27

    .line 861
    .line 862
    div-int v9, v9, v27

    .line 863
    .line 864
    iget-object v1, v7, LX/4Qk;->A0G:LX/4R5;

    .line 865
    .line 866
    sget-object v0, LX/4Qp;->NONE:LX/4Qp;

    .line 867
    .line 868
    invoke-virtual {v1, v0}, LX/4R5;->setNubShown(LX/4Qp;)V

    .line 869
    .line 870
    .line 871
    :goto_8
    iget-object v1, v7, LX/4Qk;->A0G:LX/4R5;

    .line 872
    .line 873
    iget-object v0, v1, LX/4R5;->A02:LX/4BG;

    .line 874
    .line 875
    if-eqz v0, :cond_46

    .line 876
    .line 877
    iput v4, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 878
    .line 879
    goto/16 :goto_1b

    .line 880
    .line 881
    :cond_21
    div-int/lit8 v0, v26, 0x2

    .line 882
    .line 883
    add-int v2, v10, v0

    .line 884
    .line 885
    invoke-static {v9, v15}, LX/0X4;->A1Q(II)Z

    .line 886
    .line 887
    .line 888
    move-result v17

    .line 889
    iget-boolean v11, v7, LX/4Qk;->A0S:Z

    .line 890
    .line 891
    if-eqz v11, :cond_22

    .line 892
    .line 893
    invoke-static {v9, v13}, LX/0X4;->A1Q(II)Z

    .line 894
    .line 895
    .line 896
    move-result v17

    .line 897
    :cond_22
    add-int v16, v13, v9

    .line 898
    .line 899
    iget v0, v7, LX/4Qk;->A06:I

    .line 900
    .line 901
    move/from16 v19, v0

    .line 902
    .line 903
    sub-int/2addr v14, v0

    .line 904
    move/from16 v0, v16

    .line 905
    .line 906
    invoke-static {v0, v14}, LX/0X4;->A1Q(II)Z

    .line 907
    .line 908
    .line 909
    move-result v0

    .line 910
    if-eqz v11, :cond_23

    .line 911
    .line 912
    add-int v0, v15, v9

    .line 913
    .line 914
    invoke-static {v0, v14}, LX/0X4;->A1Q(II)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    :cond_23
    const/16 v18, 0x0

    .line 919
    .line 920
    if-eqz v17, :cond_24

    .line 921
    .line 922
    const/16 v18, 0x1

    .line 923
    .line 924
    :cond_24
    const/16 v17, 0x0

    .line 925
    .line 926
    if-eqz v0, :cond_25

    .line 927
    .line 928
    const/16 v17, 0x1

    .line 929
    .line 930
    :cond_25
    iget v0, v7, LX/4Qk;->A09:I

    .line 931
    .line 932
    if-lt v15, v0, :cond_27

    .line 933
    .line 934
    if-ge v15, v14, :cond_27

    .line 935
    .line 936
    if-nez v18, :cond_26

    .line 937
    .line 938
    if-nez v17, :cond_26

    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_26
    const/16 v16, 0x0

    .line 942
    .line 943
    goto :goto_a

    .line 944
    :cond_27
    const/16 v17, 0x0

    .line 945
    .line 946
    const/16 v18, 0x0

    .line 947
    .line 948
    :goto_9
    const/16 v16, 0x1

    .line 949
    .line 950
    :goto_a
    iget-boolean v0, v7, LX/4Qk;->A0U:Z

    .line 951
    .line 952
    if-eqz v0, :cond_28

    .line 953
    .line 954
    const/4 v14, 0x1

    .line 955
    if-eqz v11, :cond_29

    .line 956
    .line 957
    :cond_28
    const/4 v14, 0x0

    .line 958
    :cond_29
    if-eqz v17, :cond_2f

    .line 959
    .line 960
    iget v9, v7, LX/4Qk;->A0C:I

    .line 961
    .line 962
    if-eqz v14, :cond_2a

    .line 963
    .line 964
    iget v0, v7, LX/4Qk;->A05:I

    .line 965
    .line 966
    :goto_b
    sub-int/2addr v9, v0

    .line 967
    sub-int/2addr v13, v9

    .line 968
    iput v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 969
    .line 970
    goto :goto_c

    .line 971
    :cond_2a
    const/4 v0, 0x0

    .line 972
    goto :goto_b

    .line 973
    :goto_c
    const/4 v0, 0x0

    .line 974
    if-eqz v11, :cond_2b

    .line 975
    .line 976
    move/from16 v0, v25

    .line 977
    .line 978
    :cond_2b
    sub-int/2addr v13, v0

    .line 979
    iput v13, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 980
    .line 981
    sget-object v9, LX/4Qk;->A0Y:Landroid/graphics/Rect;

    .line 982
    .line 983
    move-object/from16 v0, p0

    .line 984
    .line 985
    invoke-virtual {v0, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 986
    .line 987
    .line 988
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 989
    .line 990
    if-gtz v11, :cond_2c

    .line 991
    .line 992
    const/4 v11, 0x0

    .line 993
    :cond_2c
    iget v9, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 994
    .line 995
    iget v0, v7, LX/4Qk;->A09:I

    .line 996
    .line 997
    add-int/2addr v11, v0

    .line 998
    if-ge v9, v11, :cond_2d

    .line 999
    .line 1000
    iput v11, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1001
    .line 1002
    :cond_2d
    const v0, 0x7f120118

    .line 1003
    .line 1004
    .line 1005
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1006
    .line 1007
    const/16 v0, 0x31

    .line 1008
    .line 1009
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1010
    .line 1011
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1012
    .line 1013
    if-eqz v14, :cond_2e

    .line 1014
    .line 1015
    iget-object v9, v7, LX/4Qk;->A0G:LX/4R5;

    .line 1016
    .line 1017
    sget-object v0, LX/4Qp;->BELOW:LX/4Qp;

    .line 1018
    .line 1019
    invoke-virtual {v9, v0}, LX/4R5;->setNubShown(LX/4Qp;)V

    .line 1020
    .line 1021
    .line 1022
    :cond_2e
    move v11, v2

    .line 1023
    const/4 v9, 0x0

    .line 1024
    goto :goto_10

    .line 1025
    :cond_2f
    if-eqz v18, :cond_33

    .line 1026
    .line 1027
    iget v13, v7, LX/4Qk;->A0B:I

    .line 1028
    .line 1029
    if-eqz v14, :cond_30

    .line 1030
    .line 1031
    iget v0, v7, LX/4Qk;->A01:I

    .line 1032
    .line 1033
    :goto_d
    sub-int/2addr v13, v0

    .line 1034
    sub-int/2addr v12, v15

    .line 1035
    sub-int/2addr v12, v13

    .line 1036
    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1037
    .line 1038
    goto :goto_e

    .line 1039
    :cond_30
    const/4 v0, 0x0

    .line 1040
    goto :goto_d

    .line 1041
    :goto_e
    const/4 v0, 0x0

    .line 1042
    if-eqz v11, :cond_31

    .line 1043
    .line 1044
    move/from16 v0, v25

    .line 1045
    .line 1046
    :cond_31
    sub-int/2addr v12, v0

    .line 1047
    iput v12, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1048
    .line 1049
    move/from16 v0, v19

    .line 1050
    .line 1051
    if-ge v12, v0, :cond_32

    .line 1052
    .line 1053
    iput v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1054
    .line 1055
    :cond_32
    const v0, 0x7f120117

    .line 1056
    .line 1057
    .line 1058
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1059
    .line 1060
    const/16 v0, 0x51

    .line 1061
    .line 1062
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1063
    .line 1064
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1065
    .line 1066
    if-eqz v14, :cond_34

    .line 1067
    .line 1068
    iget-object v11, v7, LX/4Qk;->A0G:LX/4R5;

    .line 1069
    .line 1070
    sget-object v0, LX/4Qp;->ABOVE:LX/4Qp;

    .line 1071
    .line 1072
    invoke-virtual {v11, v0}, LX/4R5;->setNubShown(LX/4Qp;)V

    .line 1073
    .line 1074
    .line 1075
    goto :goto_f

    .line 1076
    :cond_33
    div-int/lit8 v9, v9, 0x2

    .line 1077
    .line 1078
    div-int/lit8 v11, v8, 0x2

    .line 1079
    .line 1080
    const v0, 0x7f120116

    .line 1081
    .line 1082
    .line 1083
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1084
    .line 1085
    move/from16 v0, v20

    .line 1086
    .line 1087
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1088
    .line 1089
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1090
    .line 1091
    iget-object v12, v7, LX/4Qk;->A0G:LX/4R5;

    .line 1092
    .line 1093
    sget-object v0, LX/4Qp;->NONE:LX/4Qp;

    .line 1094
    .line 1095
    invoke-virtual {v12, v0}, LX/4R5;->setNubShown(LX/4Qp;)V

    .line 1096
    .line 1097
    .line 1098
    goto :goto_10

    .line 1099
    :cond_34
    :goto_f
    move v11, v2

    .line 1100
    :goto_10
    if-nez v16, :cond_44

    .line 1101
    .line 1102
    if-nez v21, :cond_36

    .line 1103
    .line 1104
    invoke-direct {v7}, LX/4Qk;->A04()I

    .line 1105
    .line 1106
    .line 1107
    move-result v12

    .line 1108
    iget-boolean v0, v7, LX/4Qk;->A0P:Z

    .line 1109
    .line 1110
    if-eqz v0, :cond_35

    .line 1111
    .line 1112
    if-lez v12, :cond_35

    .line 1113
    .line 1114
    goto :goto_12

    .line 1115
    :cond_35
    iget-boolean v0, v7, LX/4Qk;->A0P:Z

    .line 1116
    .line 1117
    if-eqz v0, :cond_39

    .line 1118
    .line 1119
    :cond_36
    iget v13, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1120
    .line 1121
    move/from16 v0, v22

    .line 1122
    .line 1123
    if-ne v0, v8, :cond_37

    .line 1124
    .line 1125
    iget-object v0, v7, LX/4Qk;->A0F:Landroid/view/WindowManager;

    .line 1126
    .line 1127
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v0

    .line 1131
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 1132
    .line 1133
    .line 1134
    move-result v12

    .line 1135
    const/4 v0, 0x5

    .line 1136
    if-ne v12, v6, :cond_38

    .line 1137
    .line 1138
    const/4 v0, 0x3

    .line 1139
    goto :goto_11

    .line 1140
    :cond_37
    const/4 v0, 0x1

    .line 1141
    :cond_38
    :goto_11
    or-int/2addr v13, v0

    .line 1142
    iput v13, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1143
    .line 1144
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1145
    .line 1146
    or-int/lit8 v0, v0, 0x1

    .line 1147
    .line 1148
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1149
    .line 1150
    if-nez v21, :cond_44

    .line 1151
    .line 1152
    goto :goto_13

    .line 1153
    :goto_12
    iget-object v0, v7, LX/4Qk;->A0D:Landroid/content/Context;

    .line 1154
    .line 1155
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1160
    .line 1161
    if-ge v12, v0, :cond_35

    .line 1162
    .line 1163
    :cond_39
    iget v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1164
    .line 1165
    or-int/lit8 v0, v0, 0x3

    .line 1166
    .line 1167
    iput v0, v5, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1168
    .line 1169
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1170
    .line 1171
    or-int/lit8 v0, v0, 0x3

    .line 1172
    .line 1173
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1174
    .line 1175
    :goto_13
    iget-boolean v0, v7, LX/4Qk;->A0V:Z

    .line 1176
    .line 1177
    if-nez v0, :cond_3f

    .line 1178
    .line 1179
    div-int/lit8 v11, v24, 0x2

    .line 1180
    .line 1181
    sub-int v12, v2, v11

    .line 1182
    .line 1183
    invoke-direct {v7}, LX/4Qk;->A04()I

    .line 1184
    .line 1185
    .line 1186
    move-result v10

    .line 1187
    iget-boolean v0, v7, LX/4Qk;->A0P:Z

    .line 1188
    .line 1189
    if-eqz v0, :cond_3a

    .line 1190
    .line 1191
    if-lez v10, :cond_3a

    .line 1192
    .line 1193
    iget-object v0, v7, LX/4Qk;->A0D:Landroid/content/Context;

    .line 1194
    .line 1195
    invoke-static {v0}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v0

    .line 1199
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1200
    .line 1201
    if-ge v10, v0, :cond_3a

    .line 1202
    .line 1203
    goto :goto_14

    .line 1204
    :cond_3a
    iget-boolean v0, v7, LX/4Qk;->A0P:Z

    .line 1205
    .line 1206
    if-nez v0, :cond_3c

    .line 1207
    .line 1208
    :goto_14
    iget v0, v7, LX/4Qk;->A0A:I

    .line 1209
    .line 1210
    if-lez v0, :cond_3c

    .line 1211
    .line 1212
    if-lt v12, v1, :cond_3b

    .line 1213
    .line 1214
    add-int v10, v12, v24

    .line 1215
    .line 1216
    add-int v0, v8, v23

    .line 1217
    .line 1218
    move v1, v12

    .line 1219
    if-le v10, v0, :cond_3b

    .line 1220
    .line 1221
    sub-int v1, v8, v24

    .line 1222
    .line 1223
    add-int v1, v1, v23

    .line 1224
    .line 1225
    :cond_3b
    add-int/2addr v11, v1

    .line 1226
    goto :goto_15

    .line 1227
    :cond_3c
    add-int/2addr v11, v12

    .line 1228
    neg-int v0, v1

    .line 1229
    if-ge v12, v0, :cond_3d

    .line 1230
    .line 1231
    const/4 v11, 0x0

    .line 1232
    const/4 v12, 0x0

    .line 1233
    :cond_3d
    add-int v10, v12, v24

    .line 1234
    .line 1235
    add-int v0, v8, v23

    .line 1236
    .line 1237
    move v1, v12

    .line 1238
    if-le v10, v0, :cond_3e

    .line 1239
    .line 1240
    sub-int v1, v8, v24

    .line 1241
    .line 1242
    add-int v1, v1, v23

    .line 1243
    .line 1244
    add-int v11, v1, v24

    .line 1245
    .line 1246
    :cond_3e
    :goto_15
    sub-int v8, v8, v24

    .line 1247
    .line 1248
    sub-int/2addr v8, v1

    .line 1249
    sub-int/2addr v2, v1

    .line 1250
    iput v1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1251
    .line 1252
    goto :goto_18

    .line 1253
    :cond_3f
    add-int v12, v10, v26

    .line 1254
    .line 1255
    iget v11, v7, LX/4Qk;->A07:I

    .line 1256
    .line 1257
    if-ge v10, v11, :cond_40

    .line 1258
    .line 1259
    move v10, v11

    .line 1260
    :cond_40
    add-int v0, v10, v24

    .line 1261
    .line 1262
    iget v1, v7, LX/4Qk;->A08:I

    .line 1263
    .line 1264
    add-int/2addr v0, v1

    .line 1265
    if-le v0, v8, :cond_43

    .line 1266
    .line 1267
    sub-int v0, v8, v12

    .line 1268
    .line 1269
    if-lt v0, v1, :cond_41

    .line 1270
    .line 1271
    move v1, v0

    .line 1272
    :cond_41
    add-int v0, v1, v24

    .line 1273
    .line 1274
    add-int/2addr v0, v11

    .line 1275
    if-le v0, v8, :cond_42

    .line 1276
    .line 1277
    goto :goto_16

    .line 1278
    :cond_42
    sub-int v10, v8, v24

    .line 1279
    .line 1280
    sub-int/2addr v10, v1

    .line 1281
    sub-int v11, v8, v1

    .line 1282
    .line 1283
    goto :goto_17

    .line 1284
    :cond_43
    move v11, v10

    .line 1285
    goto :goto_17

    .line 1286
    :goto_16
    sub-int v8, v8, v24

    .line 1287
    .line 1288
    div-int/lit8 v10, v8, 0x2

    .line 1289
    .line 1290
    div-int v24, v24, v27

    .line 1291
    .line 1292
    add-int v11, v10, v24

    .line 1293
    .line 1294
    :goto_17
    iput v10, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1295
    .line 1296
    const/4 v8, 0x0

    .line 1297
    goto :goto_18

    .line 1298
    :cond_44
    add-int/2addr v2, v1

    .line 1299
    sub-int v8, v8, v24

    .line 1300
    .line 1301
    div-int v8, v8, v27

    .line 1302
    .line 1303
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1304
    .line 1305
    :goto_18
    iput v8, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1306
    .line 1307
    move v8, v11

    .line 1308
    iget-object v0, v7, LX/4Qk;->A0G:LX/4R5;

    .line 1309
    .line 1310
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1311
    .line 1312
    .line 1313
    iget-object v0, v7, LX/4Qk;->A0G:LX/4R5;

    .line 1314
    .line 1315
    invoke-virtual {v0, v2}, LX/4R5;->setNubOffset(I)V

    .line 1316
    .line 1317
    .line 1318
    goto/16 :goto_8

    .line 1319
    .line 1320
    :cond_45
    sub-int/2addr v11, v1

    .line 1321
    iget-object v0, v3, LX/4Qk;->A0G:LX/4R5;

    .line 1322
    .line 1323
    invoke-static {v0, v11}, LX/434;->A0A(Landroid/view/View;I)I

    .line 1324
    .line 1325
    .line 1326
    move-result v1

    .line 1327
    :goto_19
    sget-object v0, LX/4Qn;->ABOVE:LX/4Qn;

    .line 1328
    .line 1329
    iget-object v2, v3, LX/4Qk;->A0G:LX/4R5;

    .line 1330
    .line 1331
    if-ne v12, v0, :cond_47

    .line 1332
    .line 1333
    move/from16 v0, v18

    .line 1334
    .line 1335
    invoke-static {v2, v0}, LX/434;->A0D(Landroid/view/View;I)I

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    :goto_1a
    new-instance v0, Landroid/graphics/Point;

    .line 1340
    .line 1341
    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    .line 1342
    .line 1343
    .line 1344
    iget-object v1, v3, LX/4Qk;->A0G:LX/4R5;

    .line 1345
    .line 1346
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 1347
    .line 1348
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 1349
    .line 1350
    :cond_46
    :goto_1b
    int-to-float v0, v8

    .line 1351
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1352
    .line 1353
    .line 1354
    int-to-float v0, v9

    .line 1355
    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1356
    .line 1357
    .line 1358
    goto/16 :goto_0

    .line 1359
    .line 1360
    :cond_47
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 1361
    .line 1362
    .line 1363
    move-result v2

    .line 1364
    goto :goto_1a

    .line 1365
    :goto_1c
    return-void

    .line 1366
    :goto_1d
    return-void

    .line 1367
    :cond_48
    iget-object v0, v7, LX/4Qk;->A0H:LX/4Qm;

    .line 1368
    .line 1369
    invoke-static {v0}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 1370
    .line 1371
    .line 1372
    move-result v0

    .line 1373
    if-eqz v0, :cond_4a

    .line 1374
    .line 1375
    invoke-static {}, LX/4Qk;->A03()Z

    .line 1376
    .line 1377
    .line 1378
    move-result v0

    .line 1379
    if-nez v0, :cond_4a

    .line 1380
    .line 1381
    iget-object v0, v5, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1382
    .line 1383
    if-nez v0, :cond_49

    .line 1384
    .line 1385
    invoke-static {v1, v7}, LX/4Qk;->A01(Landroid/view/ViewTreeObserver;LX/4Qk;)V

    .line 1386
    .line 1387
    .line 1388
    iget-boolean v0, v7, LX/4Qk;->A0T:Z

    .line 1389
    .line 1390
    if-eqz v0, :cond_4a

    .line 1391
    .line 1392
    invoke-virtual {v7}, LX/4Qk;->A05()V

    .line 1393
    .line 1394
    .line 1395
    return-void

    .line 1396
    :cond_49
    iget-object v1, v7, LX/4Qk;->A0F:Landroid/view/WindowManager;

    .line 1397
    .line 1398
    iget-object v0, v7, LX/4Qk;->A0H:LX/4Qm;

    .line 1399
    .line 1400
    invoke-interface {v1, v0, v5}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1401
    .line 1402
    .line 1403
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1404
    :catch_0
    move-exception v4

    .line 1405
    const-class v3, LX/4Qk;

    .line 1406
    .line 1407
    const/4 v1, 0x3

    .line 1408
    move-object/from16 v0, p0

    .line 1409
    .line 1410
    invoke-static {v0, v1}, LX/0X4;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v2

    .line 1414
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 1415
    .line 1416
    .line 1417
    move-result v0

    .line 1418
    invoke-static {v2, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1419
    .line 1420
    .line 1421
    const/4 v1, 0x2

    .line 1422
    move/from16 v0, v28

    .line 1423
    .line 1424
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 1425
    .line 1426
    .line 1427
    const-string v0, "PopoverWindow failed. View: %s [%s]. isAnchor: %b"

    .line 1428
    .line 1429
    invoke-static {v3, v0, v4, v2}, LX/0Il;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1430
    .line 1431
    .line 1432
    :cond_4a
    return-void
.end method

.method public static A01(Landroid/view/ViewTreeObserver;LX/4Qk;)V
    .locals 2

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p1, LX/4Qk;->A0Q:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/4Qk;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/6gR;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/6gR;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, LX/4Qk;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, LX/4Qk;->A0Q:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static A02(LX/4Qk;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/4Qm;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LX/4Qm;-><init>(Landroid/content/Context;LX/4Qk;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Qk;->A0H:LX/4Qm;

    .line 9
    .line 10
    iget-object v0, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v1, 0x7f0c0087

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4Qk;->A0H:LX/4Qm;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4Qk;->A0H:LX/4Qm;

    .line 25
    .line 26
    const v0, 0x7f09026b

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4R5;

    .line 34
    .line 35
    iput-object v0, p0, LX/4Qk;->A0G:LX/4R5;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/4Qk;->A0C:I

    .line 42
    .line 43
    iget-object v0, p0, LX/4Qk;->A0G:LX/4R5;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/4Qk;->A0B:I

    .line 50
    .line 51
    iget-object v0, p0, LX/4Qk;->A0G:LX/4R5;

    .line 52
    .line 53
    new-instance v1, LX/4Qq;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/4Qq;-><init>(LX/4Qk;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/4R5;->A04:LX/4Qr;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/4Qr;->AiN(LX/4RF;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LX/4Qk;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/4Qk;->A0A:I

    .line 68
    .line 69
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/4Qk;->A0P:Z

    .line 74
    .line 75
    iget-object v1, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/6ZZ;->A0m:[I

    .line 78
    .line 79
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v1, 0x2

    .line 84
    iget-boolean v0, p0, LX/4Qk;->A0P:Z

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/4Qk;->A0P:Z

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iget-boolean v0, p0, LX/4Qk;->A0S:Z

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/4Qk;->A0S:Z

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iget-boolean v0, p0, LX/4Qk;->A0M:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/4Qk;->A0M:Z

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iget-boolean v0, p0, LX/4Qk;->A0V:Z

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/4Qk;->A0V:Z

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    iget v0, p0, LX/4Qk;->A0C:I

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/4Qk;->A0C:I

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    iget v0, p0, LX/4Qk;->A0B:I

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/4Qk;->A0B:I

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    iget v0, p0, LX/4Qk;->A07:I

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/4Qk;->A07:I

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    iget v0, p0, LX/4Qk;->A09:I

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/4Qk;->A09:I

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    iget v0, p0, LX/4Qk;->A08:I

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/4Qk;->A08:I

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    iget v0, p0, LX/4Qk;->A06:I

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/4Qk;->A06:I

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    instance-of v0, p0, LX/4Ql;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, LX/4Qk;->A0G:LX/4R5;

    .line 183
    .line 184
    new-instance v0, LX/4Ag;

    .line 185
    .line 186
    invoke-direct {v0}, LX/4Ag;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/4R5;->setShowAnimation(LX/4Qr;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, LX/4Qk;->A0G:LX/4R5;

    .line 193
    .line 194
    new-instance v0, LX/4Af;

    .line 195
    .line 196
    invoke-direct {v0}, LX/4Af;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v4, LX/4R5;->A02:LX/4BG;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v0, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    const v0, 0x7f070004

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    iget-object v0, p0, LX/4Qk;->A0G:LX/4R5;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v0, p0, LX/4Qk;->A0G:LX/4R5;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 231
    .line 232
    .line 233
    :cond_0
    return-void
.end method

.method public static A03()Z
    .locals 2

    .line 0
    const-string v0, "popover_attach_to_activity"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :cond_1
    return v0
.end method

.method private final A04()I
    .locals 2

    .line 0
    instance-of v1, p0, LX/4Ql;

    .line 1
    .line 2
    iget-object v0, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070084

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/4Qk;->A0G:LX/4R5;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    iget-object v0, p0, LX/4Qk;->A0G:LX/4R5;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v0, 0x7f070075

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v1, v0

    .line 44
    return v1
.end method


# virtual methods
.method public A05()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Qk;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/4Qk;->A0G:LX/4R5;

    .line 5
    .line 6
    iget-object v1, p0, LX/4Qk;->A0X:LX/6YK;

    .line 7
    .line 8
    iget-object v0, v2, LX/4R5;->A02:LX/4BG;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v2, LX/4R5;->A04:LX/4Qr;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4Qr;->AOS()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/4R5;->A04:LX/4Qr;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4Qr;->A8P()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/4R5;->A02:LX/4BG;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/4BG;->AOS()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/4R5;->A02:LX/4BG;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, LX/4BG;->AVV(Landroid/view/View;LX/6YK;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, LX/6YK;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qk;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {}, LX/4Qk;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2, p0, v1}, LX/4Qk;->A00(Landroid/view/View;LX/4Qk;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/4Qk;->A0W:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final A07()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Qk;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4Qk;->A0K:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LX/4Qk;->A0N:Z

    .line 15
    .line 16
    invoke-static {}, LX/4Qk;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2, p0, v1}, LX/4Qk;->A00(Landroid/view/View;LX/4Qk;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/4Qk;->A0W:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public A08(Landroid/view/View;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qk;->A0G:LX/4R5;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4R5;->setContentView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0, v2, v1}, LX/4Qk;->A0A(Landroid/view/View;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, LX/4Qk;->A06()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A0A(Landroid/view/View;III)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4Qk;->A0K:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/4Qk;->A0N:Z

    .line 8
    .line 9
    iput p2, p0, LX/4Qk;->A03:I

    .line 10
    .line 11
    iput p3, p0, LX/4Qk;->A04:I

    .line 12
    .line 13
    iput p4, p0, LX/4Qk;->A02:I

    .line 14
    .line 15
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
