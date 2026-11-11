.class public LX/4JQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0X:Landroid/graphics/Rect;


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

.field public A0G:LX/4Jk;

.field public A0H:LX/4JX;

.field public A0I:LX/4JG;

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

.field public final A0V:Ljava/lang/Runnable;

.field public final A0W:LX/4JI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/4JQ;->A0X:Landroid/graphics/Rect;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, LX/4JQ;->A0J:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-boolean v4, p0, LX/4JQ;->A0L:Z

    .line 9
    .line 10
    new-instance v0, LX/4JK;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4JK;-><init>(LX/4JQ;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4JQ;->A0V:Ljava/lang/Runnable;

    .line 16
    .line 17
    new-instance v0, LX/4JI;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4JI;-><init>(LX/4JQ;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4JQ;->A0W:LX/4JI;

    .line 23
    .line 24
    if-eq p2, v4, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-ne p2, v0, :cond_2

    .line 28
    .line 29
    const p2, 0x7f130223

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 33
    .line 34
    invoke-direct {v1, p1, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 38
    .line 39
    const-string v0, "window"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Landroid/view/WindowManager;

    .line 49
    .line 50
    iput-object v0, p0, LX/4JQ;->A0F:Landroid/view/WindowManager;

    .line 51
    .line 52
    const v0, 0x3ecccccd    # 0.4f

    .line 53
    .line 54
    .line 55
    iput v0, p0, LX/4JQ;->A00:F

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    iput-boolean v3, p0, LX/4JQ;->A0N:Z

    .line 59
    .line 60
    iput-boolean v3, p0, LX/4JQ;->A0T:Z

    .line 61
    .line 62
    iput-boolean v4, p0, LX/4JQ;->A0Q:Z

    .line 63
    .line 64
    iput-boolean v3, p0, LX/4JQ;->A0R:Z

    .line 65
    .line 66
    iput-boolean v3, p0, LX/4JQ;->A0M:Z

    .line 67
    .line 68
    iput-boolean v3, p0, LX/4JQ;->A0P:Z

    .line 69
    .line 70
    iput-boolean v3, p0, LX/4JQ;->A0U:Z

    .line 71
    .line 72
    iget-object v0, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const v1, 0x7f07000d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, LX/4JQ;->A01:I

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, LX/4JQ;->A05:I

    .line 92
    .line 93
    invoke-static {p0}, LX/4JQ;->A02(LX/4JQ;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, LX/4JQ;->A04()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iput v0, p0, LX/4JQ;->A0A:I

    .line 101
    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    :cond_1
    iput-boolean v3, p0, LX/4JQ;->A0O:Z

    .line 106
    .line 107
    return-void

    .line 108
    :cond_2
    const/high16 v0, 0x1000000

    .line 109
    .line 110
    if-ge p2, v0, :cond_0

    .line 111
    .line 112
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f040721

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 124
    .line 125
    .line 126
    iget p2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 127
    .line 128
    if-eqz p2, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const p2, 0x7f130228

    .line 132
    .line 133
    .line 134
    goto :goto_0
.end method

.method public static A00(Landroid/view/View;LX/4JQ;Z)V
    .locals 29

    .line 0
    const/4 v3, 0x1

    .line 1
    :try_start_0
    move/from16 v28, p2

    .line 2
    .line 3
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    .line 4
    .line 5
    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    iget-object v0, v4, LX/4JQ;->A0J:Ljava/lang/CharSequence;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0x3e8

    .line 16
    .line 17
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 18
    .line 19
    const v5, 0x40200

    .line 20
    .line 21
    .line 22
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 23
    .line 24
    iget v1, v4, LX/4JQ;->A00:F

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    cmpl-float v0, v1, v0

    .line 28
    .line 29
    if-lez v0, :cond_0

    .line 30
    .line 31
    const v5, 0x40202

    .line 32
    .line 33
    .line 34
    iput v5, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 35
    .line 36
    :cond_0
    iget-boolean v0, v4, LX/4JQ;->A0Q:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    or-int/lit8 v0, v5, 0x20

    .line 41
    .line 42
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x10

    .line 45
    .line 46
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    .line 47
    .line 48
    const/4 v0, -0x2

    .line 49
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 50
    .line 51
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 55
    .line 56
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 57
    .line 58
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 65
    .line 66
    :cond_2
    instance-of v0, v4, LX/4JP;

    .line 67
    .line 68
    if-eqz v0, :cond_1c

    .line 69
    .line 70
    move-object v5, v4

    .line 71
    check-cast v5, LX/4JP;

    .line 72
    .line 73
    iget-object v0, v5, LX/4JP;->A04:LX/4hs;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    iget-object v0, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 78
    .line 79
    invoke-static {v0}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 84
    .line 85
    invoke-static/range {p0 .. p0}, LX/4BE;->A0U(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const/4 v7, 0x2

    .line 90
    new-array v9, v7, [I

    .line 91
    .line 92
    move-object/from16 v0, p0

    .line 93
    .line 94
    invoke-virtual {v0, v9}, Landroid/view/View;->getLocationInWindow([I)V

    .line 95
    .line 96
    .line 97
    new-array v8, v7, [I

    .line 98
    .line 99
    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100
    .line 101
    .line 102
    new-array v11, v7, [I

    .line 103
    .line 104
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    aput v0, v11, v1

    .line 109
    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    aput v0, v11, v3

    .line 115
    .line 116
    new-array v14, v7, [I

    .line 117
    .line 118
    aget v7, v9, v1

    .line 119
    .line 120
    aget v0, v8, v1

    .line 121
    .line 122
    sub-int/2addr v7, v0

    .line 123
    aput v7, v14, v1

    .line 124
    .line 125
    aget v7, v9, v3

    .line 126
    .line 127
    aget v0, v8, v3

    .line 128
    .line 129
    sub-int/2addr v7, v0

    .line 130
    aput v7, v14, v3

    .line 131
    .line 132
    iget v0, v5, LX/4JQ;->A07:I

    .line 133
    .line 134
    move/from16 v21, v0

    .line 135
    .line 136
    iget v0, v5, LX/4JQ;->A08:I

    .line 137
    .line 138
    move/from16 v20, v0

    .line 139
    .line 140
    iget v12, v5, LX/4JQ;->A09:I

    .line 141
    .line 142
    iget v9, v5, LX/4JQ;->A06:I

    .line 143
    .line 144
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 145
    .line 146
    sub-int v0, v0, v21

    .line 147
    .line 148
    sub-int v0, v0, v20

    .line 149
    .line 150
    int-to-float v7, v0

    .line 151
    const v0, 0x3f4ccccd    # 0.8f

    .line 152
    .line 153
    .line 154
    mul-float/2addr v7, v0

    .line 155
    float-to-int v7, v7

    .line 156
    iget-object v0, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 157
    .line 158
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    add-int/2addr v7, v0

    .line 163
    iget-object v0, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v7, v0

    .line 170
    iget v0, v5, LX/4JQ;->A0A:I

    .line 171
    .line 172
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 177
    .line 178
    sub-int v10, v7, v12

    .line 179
    .line 180
    sub-int/2addr v10, v9

    .line 181
    iget v0, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 182
    .line 183
    move/from16 v16, v0

    .line 184
    .line 185
    const/high16 v0, -0x80000000

    .line 186
    .line 187
    invoke-static {v13, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    invoke-static {v10, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 192
    .line 193
    .line 194
    move-result v10

    .line 195
    iget-object v0, v5, LX/4JQ;->A0H:LX/4JX;

    .line 196
    .line 197
    invoke-virtual {v0, v13, v10}, Landroid/view/View;->measure(II)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v5, LX/4JQ;->A0H:LX/4JX;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    iget-object v0, v5, LX/4JQ;->A0H:LX/4JX;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v19

    .line 212
    iget-object v0, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    sub-int v13, v10, v0

    .line 219
    .line 220
    iget-object v0, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 221
    .line 222
    invoke-static {v0, v13}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 223
    .line 224
    .line 225
    move-result v18

    .line 226
    iput v10, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 227
    .line 228
    move/from16 v0, v19

    .line 229
    .line 230
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 231
    .line 232
    iget-object v0, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 233
    .line 234
    invoke-static {v0}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    const/16 v0, 0x33

    .line 239
    .line 240
    iput v0, v13, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 241
    .line 242
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 243
    .line 244
    iget v13, v5, LX/4JQ;->A04:I

    .line 245
    .line 246
    if-gtz v13, :cond_3

    .line 247
    .line 248
    aget v13, v11, v1

    .line 249
    .line 250
    :cond_3
    iget v0, v5, LX/4JQ;->A02:I

    .line 251
    .line 252
    if-gtz v0, :cond_4

    .line 253
    .line 254
    aget v0, v11, v3

    .line 255
    .line 256
    :cond_4
    aget v15, v8, v1

    .line 257
    .line 258
    aget v8, v8, v3

    .line 259
    .line 260
    iget v11, v5, LX/4JQ;->A03:I

    .line 261
    .line 262
    add-int/2addr v8, v11

    .line 263
    div-int/lit8 v11, v13, 0x2

    .line 264
    .line 265
    add-int/2addr v15, v11

    .line 266
    sub-int v11, v8, v12

    .line 267
    .line 268
    sub-int/2addr v7, v9

    .line 269
    sub-int/2addr v7, v8

    .line 270
    invoke-static {v7, v0, v11}, LX/4BE;->A0B(III)I

    .line 271
    .line 272
    .line 273
    move-result v9

    .line 274
    iget v7, v5, LX/4JQ;->A0C:I

    .line 275
    .line 276
    add-int v7, v7, v19

    .line 277
    .line 278
    if-ge v9, v7, :cond_b

    .line 279
    .line 280
    const/4 v0, 0x0

    .line 281
    iput-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 282
    .line 283
    :cond_5
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 284
    .line 285
    .line 286
    move-result-object v5

    .line 287
    if-eqz v5, :cond_7

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_7

    .line 294
    .line 295
    iget-boolean v0, v4, LX/4JQ;->A0P:Z

    .line 296
    .line 297
    if-nez v0, :cond_7

    .line 298
    .line 299
    iget-object v0, v4, LX/4JQ;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 300
    .line 301
    if-nez v0, :cond_6

    .line 302
    .line 303
    new-instance v0, LX/6Pp;

    .line 304
    .line 305
    invoke-direct {v0, v4, v1}, LX/6Pp;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, v4, LX/4JQ;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 309
    .line 310
    :cond_6
    invoke-virtual {v5, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 311
    .line 312
    .line 313
    iput-boolean v3, v4, LX/4JQ;->A0P:Z

    .line 314
    .line 315
    :cond_7
    iget-boolean v0, v4, LX/4JQ;->A0S:Z

    .line 316
    .line 317
    if-nez v0, :cond_46

    .line 318
    .line 319
    invoke-static {}, LX/4JQ;->A03()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_9

    .line 324
    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    check-cast v7, Landroid/view/ViewGroup;

    .line 330
    .line 331
    instance-of v0, v7, Landroid/widget/FrameLayout;

    .line 332
    .line 333
    if-eqz v0, :cond_8

    .line 334
    .line 335
    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 336
    .line 337
    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 338
    .line 339
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 340
    .line 341
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 342
    .line 343
    invoke-direct {v1, v6, v5, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 344
    .line 345
    .line 346
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 347
    .line 348
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 349
    .line 350
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 351
    .line 352
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 353
    .line 354
    iget-object v0, v4, LX/4JQ;->A0H:LX/4JX;

    .line 355
    .line 356
    invoke-virtual {v7, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    .line 358
    .line 359
    :goto_1
    iput-boolean v3, v4, LX/4JQ;->A0S:Z

    .line 360
    .line 361
    goto/16 :goto_1c

    .line 362
    .line 363
    :cond_8
    iget-object v0, v4, LX/4JQ;->A0H:LX/4JX;

    .line 364
    .line 365
    invoke-virtual {v7, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    .line 367
    .line 368
    goto :goto_1

    .line 369
    :cond_9
    iget-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 370
    .line 371
    if-nez v0, :cond_a

    .line 372
    .line 373
    invoke-static {v5, v4}, LX/4JQ;->A01(Landroid/view/ViewTreeObserver;LX/4JQ;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_1d

    .line 377
    .line 378
    :cond_a
    iget-object v1, v4, LX/4JQ;->A0F:Landroid/view/WindowManager;

    .line 379
    .line 380
    iget-object v0, v4, LX/4JQ;->A0H:LX/4JX;

    .line 381
    .line 382
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 383
    .line 384
    .line 385
    goto :goto_1

    .line 386
    :cond_b
    if-ne v9, v11, :cond_c

    .line 387
    .line 388
    sub-int v8, v8, v19

    .line 389
    .line 390
    iget-object v0, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 393
    .line 394
    .line 395
    move-result v0

    .line 396
    add-int/2addr v8, v0

    .line 397
    iget v0, v5, LX/4JP;->A00:I

    .line 398
    .line 399
    add-int/2addr v8, v0

    .line 400
    aget v0, v14, v3

    .line 401
    .line 402
    add-int/2addr v8, v0

    .line 403
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 404
    .line 405
    sget-object v17, LX/014;->A0B:Ljava/lang/Integer;

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_c
    add-int/2addr v8, v0

    .line 409
    iget-object v0, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 410
    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    sub-int/2addr v8, v0

    .line 416
    iget v0, v5, LX/4JP;->A00:I

    .line 417
    .line 418
    sub-int/2addr v8, v0

    .line 419
    aget v0, v14, v3

    .line 420
    .line 421
    add-int/2addr v8, v0

    .line 422
    iput v8, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 423
    .line 424
    sget-object v17, LX/014;->A0M:Ljava/lang/Integer;

    .line 425
    .line 426
    :goto_2
    div-int/lit8 v0, v16, 0x2

    .line 427
    .line 428
    if-gt v15, v0, :cond_e

    .line 429
    .line 430
    sget-object v9, LX/014;->A00:Ljava/lang/Integer;

    .line 431
    .line 432
    :goto_3
    sget-object v8, LX/014;->A00:Ljava/lang/Integer;

    .line 433
    .line 434
    if-ne v9, v8, :cond_d

    .line 435
    .line 436
    iget v13, v5, LX/4JP;->A01:I

    .line 437
    .line 438
    sub-int v11, v15, v13

    .line 439
    .line 440
    :goto_4
    move-object/from16 v16, v8

    .line 441
    .line 442
    add-int v0, v11, v18

    .line 443
    .line 444
    iget v12, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 445
    .line 446
    sub-int v6, v12, v20

    .line 447
    .line 448
    if-lt v0, v6, :cond_f

    .line 449
    .line 450
    sub-int/2addr v0, v6

    .line 451
    iget v6, v5, LX/4JP;->A02:I

    .line 452
    .line 453
    add-int/2addr v0, v6

    .line 454
    goto :goto_5

    .line 455
    :cond_d
    sub-int v11, v15, v18

    .line 456
    .line 457
    iget v13, v5, LX/4JP;->A01:I

    .line 458
    .line 459
    add-int/2addr v11, v13

    .line 460
    goto :goto_4

    .line 461
    :cond_e
    sget-object v9, LX/014;->A01:Ljava/lang/Integer;

    .line 462
    .line 463
    goto :goto_3

    .line 464
    :cond_f
    move/from16 v0, v21

    .line 465
    .line 466
    if-gt v11, v0, :cond_10

    .line 467
    .line 468
    sub-int v0, v11, v21

    .line 469
    .line 470
    iget v6, v5, LX/4JP;->A02:I

    .line 471
    .line 472
    sub-int/2addr v0, v6

    .line 473
    goto :goto_5

    .line 474
    :cond_10
    const/4 v0, 0x0

    .line 475
    :goto_5
    sub-int/2addr v11, v0

    .line 476
    sub-int v7, v13, v0

    .line 477
    .line 478
    if-ne v9, v8, :cond_11

    .line 479
    .line 480
    add-int v7, v13, v0

    .line 481
    .line 482
    :cond_11
    if-lt v7, v13, :cond_12

    .line 483
    .line 484
    sub-int v6, v18, v7

    .line 485
    .line 486
    mul-int/lit8 v0, v13, 0x2

    .line 487
    .line 488
    if-lt v6, v0, :cond_12

    .line 489
    .line 490
    add-int/2addr v12, v7

    .line 491
    sub-int/2addr v12, v11

    .line 492
    sub-int v12, v12, v18

    .line 493
    .line 494
    if-ge v12, v13, :cond_14

    .line 495
    .line 496
    :cond_12
    sget-object v16, LX/014;->A01:Ljava/lang/Integer;

    .line 497
    .line 498
    if-eq v9, v8, :cond_13

    .line 499
    .line 500
    sub-int v15, v15, v18

    .line 501
    .line 502
    :cond_13
    move v11, v15

    .line 503
    const/4 v7, 0x0

    .line 504
    :cond_14
    iget-object v0, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    sub-int/2addr v11, v0

    .line 511
    aget v0, v14, v1

    .line 512
    .line 513
    add-int/2addr v11, v0

    .line 514
    iput v11, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 515
    .line 516
    iget-object v6, v5, LX/4JP;->A04:LX/4hs;

    .line 517
    .line 518
    iget-object v11, v6, LX/4hs;->A0A:Ljava/lang/Integer;

    .line 519
    .line 520
    move-object/from16 v0, v16

    .line 521
    .line 522
    if-ne v11, v0, :cond_15

    .line 523
    .line 524
    iget-object v11, v6, LX/4hs;->A0C:Ljava/lang/Integer;

    .line 525
    .line 526
    move-object/from16 v0, v17

    .line 527
    .line 528
    if-ne v11, v0, :cond_15

    .line 529
    .line 530
    iget-object v0, v6, LX/4hs;->A0B:Ljava/lang/Integer;

    .line 531
    .line 532
    if-ne v0, v9, :cond_15

    .line 533
    .line 534
    iget v0, v6, LX/4hs;->A01:I

    .line 535
    .line 536
    if-ne v0, v7, :cond_15

    .line 537
    .line 538
    goto :goto_7

    .line 539
    :cond_15
    move-object/from16 v0, v16

    .line 540
    .line 541
    iput-object v0, v6, LX/4hs;->A0A:Ljava/lang/Integer;

    .line 542
    .line 543
    move-object/from16 v0, v17

    .line 544
    .line 545
    iput-object v0, v6, LX/4hs;->A0C:Ljava/lang/Integer;

    .line 546
    .line 547
    iput-object v9, v6, LX/4hs;->A0B:Ljava/lang/Integer;

    .line 548
    .line 549
    iput v7, v6, LX/4hs;->A01:I

    .line 550
    .line 551
    iget-object v0, v6, LX/4hs;->A0F:Lcom/facebook/litho/LithoView;

    .line 552
    .line 553
    move-object v15, v0

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 555
    .line 556
    .line 557
    move-result-object v12

    .line 558
    instance-of v0, v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 559
    .line 560
    if-eqz v0, :cond_17

    .line 561
    .line 562
    check-cast v12, Landroid/widget/FrameLayout$LayoutParams;

    .line 563
    .line 564
    iget-object v11, v6, LX/4hs;->A0B:Ljava/lang/Integer;

    .line 565
    .line 566
    const v0, 0x800005

    .line 567
    .line 568
    .line 569
    if-ne v11, v8, :cond_16

    .line 570
    .line 571
    const v0, 0x800003

    .line 572
    .line 573
    .line 574
    :cond_16
    iput v0, v12, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 575
    .line 576
    :cond_17
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    iget-object v13, v6, LX/4hs;->A0A:Ljava/lang/Integer;

    .line 581
    .line 582
    sget-object v0, LX/014;->A01:Ljava/lang/Integer;

    .line 583
    .line 584
    iget-object v12, v6, LX/4hs;->A0C:Ljava/lang/Integer;

    .line 585
    .line 586
    sget-object v11, LX/014;->A0B:Ljava/lang/Integer;

    .line 587
    .line 588
    if-ne v13, v0, :cond_18

    .line 589
    .line 590
    const v0, 0x7f0815f9

    .line 591
    .line 592
    .line 593
    if-ne v12, v11, :cond_19

    .line 594
    .line 595
    const v0, 0x7f0815f8

    .line 596
    .line 597
    .line 598
    goto :goto_6

    .line 599
    :cond_18
    const v0, 0x7f0815fb

    .line 600
    .line 601
    .line 602
    if-ne v12, v11, :cond_19

    .line 603
    .line 604
    const v0, 0x7f0815fa

    .line 605
    .line 606
    .line 607
    :cond_19
    :goto_6
    invoke-static {v14, v0}, LX/01W;->A03(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    iput-object v0, v6, LX/4hs;->A05:Landroid/graphics/drawable/Drawable;

    .line 612
    .line 613
    if-eqz v0, :cond_1a

    .line 614
    .line 615
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 616
    .line 617
    .line 618
    :cond_1a
    iget v12, v6, LX/4hs;->A02:I

    .line 619
    .line 620
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 621
    .line 622
    new-instance v11, Landroid/graphics/PorterDuffColorFilter;

    .line 623
    .line 624
    invoke-direct {v11, v12, v0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v6, LX/4hs;->A05:Landroid/graphics/drawable/Drawable;

    .line 628
    .line 629
    if-eqz v0, :cond_1b

    .line 630
    .line 631
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 632
    .line 633
    .line 634
    :cond_1b
    invoke-virtual {v15}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    .line 642
    .line 643
    .line 644
    :goto_7
    if-ne v9, v8, :cond_43

    .line 645
    .line 646
    iget-object v0, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    add-int/2addr v7, v0

    .line 653
    goto/16 :goto_19

    .line 654
    .line 655
    :cond_1c
    iget-object v0, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 656
    .line 657
    invoke-static {v0}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 662
    .line 663
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 664
    .line 665
    const/16 v27, 0x2

    .line 666
    .line 667
    move/from16 v0, v27

    .line 668
    .line 669
    new-array v5, v0, [I

    .line 670
    .line 671
    move-object/from16 v0, p0

    .line 672
    .line 673
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationInWindow([I)V

    .line 674
    .line 675
    .line 676
    iget v0, v4, LX/4JQ;->A04:I

    .line 677
    .line 678
    move/from16 v26, v0

    .line 679
    .line 680
    iget v0, v4, LX/4JQ;->A02:I

    .line 681
    .line 682
    move/from16 v25, v0

    .line 683
    .line 684
    aget v10, v5, v1

    .line 685
    .line 686
    aget v15, v5, v3

    .line 687
    .line 688
    iget v0, v4, LX/4JQ;->A03:I

    .line 689
    .line 690
    add-int/2addr v15, v0

    .line 691
    iget-object v0, v4, LX/4JQ;->A0D:Landroid/content/Context;

    .line 692
    .line 693
    invoke-static {v0}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    iget v8, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 698
    .line 699
    iget v14, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 700
    .line 701
    add-int v13, v15, v25

    .line 702
    .line 703
    invoke-static {v14, v15, v13}, LX/4BE;->A0B(III)I

    .line 704
    .line 705
    .line 706
    move-result v5

    .line 707
    move/from16 v0, v26

    .line 708
    .line 709
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    const/high16 v0, -0x80000000

    .line 714
    .line 715
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 716
    .line 717
    .line 718
    move-result v5

    .line 719
    iget-object v0, v4, LX/4JQ;->A0H:LX/4JX;

    .line 720
    .line 721
    invoke-virtual {v0, v6, v5}, Landroid/view/View;->measure(II)V

    .line 722
    .line 723
    .line 724
    iget-object v0, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 725
    .line 726
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 727
    .line 728
    .line 729
    move-result v24

    .line 730
    iget-object v0, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 731
    .line 732
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 733
    .line 734
    .line 735
    move-result v9

    .line 736
    iget-object v0, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 737
    .line 738
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    iget-object v0, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 743
    .line 744
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 745
    .line 746
    .line 747
    move-result v23

    .line 748
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 753
    .line 754
    .line 755
    move-result v12

    .line 756
    add-int v22, v24, v5

    .line 757
    .line 758
    add-int v22, v22, v23

    .line 759
    .line 760
    const/16 v21, 0x0

    .line 761
    .line 762
    const/4 v6, -0x1

    .line 763
    move/from16 v0, v22

    .line 764
    .line 765
    if-lt v0, v8, :cond_1d

    .line 766
    .line 767
    const/16 v21, 0x1

    .line 768
    .line 769
    move/from16 v6, v24

    .line 770
    .line 771
    :cond_1d
    iput v6, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 772
    .line 773
    iget-boolean v6, v4, LX/4JQ;->A0Q:Z

    .line 774
    .line 775
    move v0, v9

    .line 776
    if-eqz v6, :cond_1e

    .line 777
    .line 778
    const/4 v0, -0x1

    .line 779
    :cond_1e
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 780
    .line 781
    iget-object v0, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 782
    .line 783
    invoke-static {v0}, LX/4BF;->A0d(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 784
    .line 785
    .line 786
    move-result-object v7

    .line 787
    const/16 v20, 0x11

    .line 788
    .line 789
    if-nez p2, :cond_1f

    .line 790
    .line 791
    const v0, 0x7f13010d

    .line 792
    .line 793
    .line 794
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 795
    .line 796
    move/from16 v0, v20

    .line 797
    .line 798
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 799
    .line 800
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 801
    .line 802
    div-int v8, v8, v27

    .line 803
    .line 804
    div-int v9, v9, v27

    .line 805
    .line 806
    iget-object v5, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 807
    .line 808
    sget-object v0, LX/6Hg;->NONE:LX/6Hg;

    .line 809
    .line 810
    invoke-virtual {v5, v0}, LX/4Jk;->setNubShown(LX/6Hg;)V

    .line 811
    .line 812
    .line 813
    :goto_8
    iget-object v5, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 814
    .line 815
    iget-object v0, v5, LX/4Jk;->A02:LX/4JU;

    .line 816
    .line 817
    if-eqz v0, :cond_44

    .line 818
    .line 819
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 820
    .line 821
    goto/16 :goto_1b

    .line 822
    .line 823
    :cond_1f
    div-int/lit8 v0, v26, 0x2

    .line 824
    .line 825
    add-int v6, v10, v0

    .line 826
    .line 827
    invoke-static {v9, v15}, LX/0Yf;->A1S(II)Z

    .line 828
    .line 829
    .line 830
    move-result v17

    .line 831
    iget-boolean v11, v4, LX/4JQ;->A0R:Z

    .line 832
    .line 833
    if-eqz v11, :cond_20

    .line 834
    .line 835
    invoke-static {v9, v13}, LX/0Yf;->A1S(II)Z

    .line 836
    .line 837
    .line 838
    move-result v17

    .line 839
    :cond_20
    add-int v16, v13, v9

    .line 840
    .line 841
    iget v0, v4, LX/4JQ;->A06:I

    .line 842
    .line 843
    move/from16 v19, v0

    .line 844
    .line 845
    sub-int/2addr v14, v0

    .line 846
    move/from16 v0, v16

    .line 847
    .line 848
    invoke-static {v0, v14}, LX/0Yf;->A1S(II)Z

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    if-eqz v11, :cond_21

    .line 853
    .line 854
    add-int v0, v15, v9

    .line 855
    .line 856
    invoke-static {v0, v14}, LX/0Yf;->A1S(II)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    :cond_21
    const/16 v18, 0x0

    .line 861
    .line 862
    if-eqz v17, :cond_22

    .line 863
    .line 864
    const/16 v18, 0x1

    .line 865
    .line 866
    :cond_22
    const/16 v17, 0x0

    .line 867
    .line 868
    if-eqz v0, :cond_23

    .line 869
    .line 870
    const/16 v17, 0x1

    .line 871
    .line 872
    :cond_23
    iget v0, v4, LX/4JQ;->A09:I

    .line 873
    .line 874
    if-lt v15, v0, :cond_25

    .line 875
    .line 876
    if-ge v15, v14, :cond_25

    .line 877
    .line 878
    if-nez v18, :cond_24

    .line 879
    .line 880
    if-nez v17, :cond_24

    .line 881
    .line 882
    goto :goto_9

    .line 883
    :cond_24
    const/16 v16, 0x0

    .line 884
    .line 885
    goto :goto_a

    .line 886
    :cond_25
    const/16 v17, 0x0

    .line 887
    .line 888
    const/16 v18, 0x0

    .line 889
    .line 890
    :goto_9
    const/16 v16, 0x1

    .line 891
    .line 892
    :goto_a
    iget-boolean v0, v4, LX/4JQ;->A0T:Z

    .line 893
    .line 894
    if-eqz v0, :cond_26

    .line 895
    .line 896
    const/4 v14, 0x1

    .line 897
    if-eqz v11, :cond_27

    .line 898
    .line 899
    :cond_26
    const/4 v14, 0x0

    .line 900
    :cond_27
    if-eqz v17, :cond_2d

    .line 901
    .line 902
    iget v9, v4, LX/4JQ;->A0C:I

    .line 903
    .line 904
    if-eqz v14, :cond_28

    .line 905
    .line 906
    iget v0, v4, LX/4JQ;->A05:I

    .line 907
    .line 908
    :goto_b
    sub-int/2addr v9, v0

    .line 909
    sub-int/2addr v13, v9

    .line 910
    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 911
    .line 912
    goto :goto_c

    .line 913
    :cond_28
    const/4 v0, 0x0

    .line 914
    goto :goto_b

    .line 915
    :goto_c
    const/4 v0, 0x0

    .line 916
    if-eqz v11, :cond_29

    .line 917
    .line 918
    move/from16 v0, v25

    .line 919
    .line 920
    :cond_29
    sub-int/2addr v13, v0

    .line 921
    iput v13, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 922
    .line 923
    sget-object v9, LX/4JQ;->A0X:Landroid/graphics/Rect;

    .line 924
    .line 925
    move-object/from16 v0, p0

    .line 926
    .line 927
    invoke-virtual {v0, v9}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 928
    .line 929
    .line 930
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 931
    .line 932
    if-gtz v11, :cond_2a

    .line 933
    .line 934
    const/4 v11, 0x0

    .line 935
    :cond_2a
    iget v9, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 936
    .line 937
    iget v0, v4, LX/4JQ;->A09:I

    .line 938
    .line 939
    add-int/2addr v11, v0

    .line 940
    if-ge v9, v11, :cond_2b

    .line 941
    .line 942
    iput v11, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 943
    .line 944
    :cond_2b
    const v0, 0x7f13010f

    .line 945
    .line 946
    .line 947
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 948
    .line 949
    const/16 v0, 0x31

    .line 950
    .line 951
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 952
    .line 953
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 954
    .line 955
    if-eqz v14, :cond_2c

    .line 956
    .line 957
    iget-object v9, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 958
    .line 959
    sget-object v0, LX/6Hg;->BELOW:LX/6Hg;

    .line 960
    .line 961
    invoke-virtual {v9, v0}, LX/4Jk;->setNubShown(LX/6Hg;)V

    .line 962
    .line 963
    .line 964
    :cond_2c
    move v11, v6

    .line 965
    const/4 v9, 0x0

    .line 966
    goto :goto_10

    .line 967
    :cond_2d
    if-eqz v18, :cond_31

    .line 968
    .line 969
    iget v13, v4, LX/4JQ;->A0B:I

    .line 970
    .line 971
    if-eqz v14, :cond_2e

    .line 972
    .line 973
    iget v0, v4, LX/4JQ;->A01:I

    .line 974
    .line 975
    :goto_d
    sub-int/2addr v13, v0

    .line 976
    sub-int/2addr v12, v15

    .line 977
    sub-int/2addr v12, v13

    .line 978
    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 979
    .line 980
    goto :goto_e

    .line 981
    :cond_2e
    const/4 v0, 0x0

    .line 982
    goto :goto_d

    .line 983
    :goto_e
    const/4 v0, 0x0

    .line 984
    if-eqz v11, :cond_2f

    .line 985
    .line 986
    move/from16 v0, v25

    .line 987
    .line 988
    :cond_2f
    sub-int/2addr v12, v0

    .line 989
    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 990
    .line 991
    move/from16 v0, v19

    .line 992
    .line 993
    if-ge v12, v0, :cond_30

    .line 994
    .line 995
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 996
    .line 997
    :cond_30
    const v0, 0x7f13010e

    .line 998
    .line 999
    .line 1000
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1001
    .line 1002
    const/16 v0, 0x51

    .line 1003
    .line 1004
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1005
    .line 1006
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1007
    .line 1008
    if-eqz v14, :cond_32

    .line 1009
    .line 1010
    iget-object v11, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 1011
    .line 1012
    sget-object v0, LX/6Hg;->ABOVE:LX/6Hg;

    .line 1013
    .line 1014
    invoke-virtual {v11, v0}, LX/4Jk;->setNubShown(LX/6Hg;)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_f

    .line 1018
    :cond_31
    div-int/lit8 v9, v9, 0x2

    .line 1019
    .line 1020
    div-int/lit8 v11, v8, 0x2

    .line 1021
    .line 1022
    const v0, 0x7f13010d

    .line 1023
    .line 1024
    .line 1025
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 1026
    .line 1027
    move/from16 v0, v20

    .line 1028
    .line 1029
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1030
    .line 1031
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1032
    .line 1033
    iget-object v12, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 1034
    .line 1035
    sget-object v0, LX/6Hg;->NONE:LX/6Hg;

    .line 1036
    .line 1037
    invoke-virtual {v12, v0}, LX/4Jk;->setNubShown(LX/6Hg;)V

    .line 1038
    .line 1039
    .line 1040
    goto :goto_10

    .line 1041
    :cond_32
    :goto_f
    move v11, v6

    .line 1042
    :goto_10
    if-nez v16, :cond_42

    .line 1043
    .line 1044
    if-nez v21, :cond_34

    .line 1045
    .line 1046
    invoke-direct {v4}, LX/4JQ;->A04()I

    .line 1047
    .line 1048
    .line 1049
    move-result v12

    .line 1050
    iget-boolean v0, v4, LX/4JQ;->A0O:Z

    .line 1051
    .line 1052
    if-eqz v0, :cond_33

    .line 1053
    .line 1054
    if-lez v12, :cond_33

    .line 1055
    .line 1056
    goto :goto_12

    .line 1057
    :cond_33
    iget-boolean v0, v4, LX/4JQ;->A0O:Z

    .line 1058
    .line 1059
    if-eqz v0, :cond_37

    .line 1060
    .line 1061
    :cond_34
    iget v13, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1062
    .line 1063
    move/from16 v0, v22

    .line 1064
    .line 1065
    if-ne v0, v8, :cond_35

    .line 1066
    .line 1067
    iget-object v0, v4, LX/4JQ;->A0F:Landroid/view/WindowManager;

    .line 1068
    .line 1069
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v0

    .line 1073
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 1074
    .line 1075
    .line 1076
    move-result v12

    .line 1077
    const/4 v0, 0x5

    .line 1078
    if-ne v12, v3, :cond_36

    .line 1079
    .line 1080
    const/4 v0, 0x3

    .line 1081
    goto :goto_11

    .line 1082
    :cond_35
    const/4 v0, 0x1

    .line 1083
    :cond_36
    :goto_11
    or-int/2addr v13, v0

    .line 1084
    iput v13, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1085
    .line 1086
    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1087
    .line 1088
    or-int/lit8 v0, v0, 0x1

    .line 1089
    .line 1090
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1091
    .line 1092
    if-nez v21, :cond_42

    .line 1093
    .line 1094
    goto :goto_13

    .line 1095
    :goto_12
    iget-object v0, v4, LX/4JQ;->A0D:Landroid/content/Context;

    .line 1096
    .line 1097
    invoke-static {v0}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1102
    .line 1103
    if-ge v12, v0, :cond_33

    .line 1104
    .line 1105
    :cond_37
    iget v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1106
    .line 1107
    or-int/lit8 v0, v0, 0x3

    .line 1108
    .line 1109
    iput v0, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 1110
    .line 1111
    iget v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1112
    .line 1113
    or-int/lit8 v0, v0, 0x3

    .line 1114
    .line 1115
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1116
    .line 1117
    :goto_13
    iget-boolean v0, v4, LX/4JQ;->A0U:Z

    .line 1118
    .line 1119
    if-nez v0, :cond_3d

    .line 1120
    .line 1121
    div-int/lit8 v11, v24, 0x2

    .line 1122
    .line 1123
    sub-int v12, v6, v11

    .line 1124
    .line 1125
    invoke-direct {v4}, LX/4JQ;->A04()I

    .line 1126
    .line 1127
    .line 1128
    move-result v10

    .line 1129
    iget-boolean v0, v4, LX/4JQ;->A0O:Z

    .line 1130
    .line 1131
    if-eqz v0, :cond_38

    .line 1132
    .line 1133
    if-lez v10, :cond_38

    .line 1134
    .line 1135
    iget-object v0, v4, LX/4JQ;->A0D:Landroid/content/Context;

    .line 1136
    .line 1137
    invoke-static {v0}, LX/4BD;->A0Q(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 1138
    .line 1139
    .line 1140
    move-result-object v0

    .line 1141
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1142
    .line 1143
    if-ge v10, v0, :cond_38

    .line 1144
    .line 1145
    goto :goto_14

    .line 1146
    :cond_38
    iget-boolean v0, v4, LX/4JQ;->A0O:Z

    .line 1147
    .line 1148
    if-nez v0, :cond_3a

    .line 1149
    .line 1150
    :goto_14
    iget v0, v4, LX/4JQ;->A0A:I

    .line 1151
    .line 1152
    if-lez v0, :cond_3a

    .line 1153
    .line 1154
    if-lt v12, v5, :cond_39

    .line 1155
    .line 1156
    add-int v10, v12, v24

    .line 1157
    .line 1158
    add-int v0, v8, v23

    .line 1159
    .line 1160
    move v5, v12

    .line 1161
    if-le v10, v0, :cond_39

    .line 1162
    .line 1163
    sub-int v5, v8, v24

    .line 1164
    .line 1165
    add-int v5, v5, v23

    .line 1166
    .line 1167
    :cond_39
    add-int/2addr v11, v5

    .line 1168
    goto :goto_15

    .line 1169
    :cond_3a
    add-int/2addr v11, v12

    .line 1170
    neg-int v0, v5

    .line 1171
    if-ge v12, v0, :cond_3b

    .line 1172
    .line 1173
    const/4 v11, 0x0

    .line 1174
    const/4 v12, 0x0

    .line 1175
    :cond_3b
    add-int v10, v12, v24

    .line 1176
    .line 1177
    add-int v0, v8, v23

    .line 1178
    .line 1179
    move v5, v12

    .line 1180
    if-le v10, v0, :cond_3c

    .line 1181
    .line 1182
    sub-int v5, v8, v24

    .line 1183
    .line 1184
    add-int v5, v5, v23

    .line 1185
    .line 1186
    add-int v11, v5, v24

    .line 1187
    .line 1188
    :cond_3c
    :goto_15
    sub-int v8, v8, v24

    .line 1189
    .line 1190
    sub-int/2addr v8, v5

    .line 1191
    sub-int/2addr v6, v5

    .line 1192
    iput v5, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1193
    .line 1194
    goto :goto_18

    .line 1195
    :cond_3d
    add-int v12, v10, v26

    .line 1196
    .line 1197
    iget v11, v4, LX/4JQ;->A07:I

    .line 1198
    .line 1199
    if-ge v10, v11, :cond_3e

    .line 1200
    .line 1201
    move v10, v11

    .line 1202
    :cond_3e
    add-int v0, v10, v24

    .line 1203
    .line 1204
    iget v5, v4, LX/4JQ;->A08:I

    .line 1205
    .line 1206
    add-int/2addr v0, v5

    .line 1207
    if-le v0, v8, :cond_41

    .line 1208
    .line 1209
    sub-int v0, v8, v12

    .line 1210
    .line 1211
    if-lt v0, v5, :cond_3f

    .line 1212
    .line 1213
    move v5, v0

    .line 1214
    :cond_3f
    add-int v0, v5, v24

    .line 1215
    .line 1216
    add-int/2addr v0, v11

    .line 1217
    if-le v0, v8, :cond_40

    .line 1218
    .line 1219
    goto :goto_16

    .line 1220
    :cond_40
    sub-int v10, v8, v24

    .line 1221
    .line 1222
    sub-int/2addr v10, v5

    .line 1223
    sub-int v11, v8, v5

    .line 1224
    .line 1225
    goto :goto_17

    .line 1226
    :cond_41
    move v11, v10

    .line 1227
    goto :goto_17

    .line 1228
    :goto_16
    sub-int v8, v8, v24

    .line 1229
    .line 1230
    div-int/lit8 v10, v8, 0x2

    .line 1231
    .line 1232
    div-int v24, v24, v27

    .line 1233
    .line 1234
    add-int v11, v10, v24

    .line 1235
    .line 1236
    :goto_17
    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1237
    .line 1238
    const/4 v8, 0x0

    .line 1239
    goto :goto_18

    .line 1240
    :cond_42
    add-int/2addr v6, v5

    .line 1241
    sub-int v8, v8, v24

    .line 1242
    .line 1243
    div-int v8, v8, v27

    .line 1244
    .line 1245
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 1246
    .line 1247
    :goto_18
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 1248
    .line 1249
    move v8, v11

    .line 1250
    iget-object v0, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 1251
    .line 1252
    invoke-virtual {v0, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v0, v4, LX/4JQ;->A0G:LX/4Jk;

    .line 1256
    .line 1257
    invoke-virtual {v0, v6}, LX/4Jk;->setNubOffset(I)V

    .line 1258
    .line 1259
    .line 1260
    goto/16 :goto_8

    .line 1261
    .line 1262
    :cond_43
    sub-int/2addr v10, v7

    .line 1263
    iget-object v0, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 1264
    .line 1265
    invoke-static {v0, v10}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 1266
    .line 1267
    .line 1268
    move-result v7

    .line 1269
    :goto_19
    sget-object v8, LX/014;->A0B:Ljava/lang/Integer;

    .line 1270
    .line 1271
    iget-object v6, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 1272
    .line 1273
    move-object/from16 v0, v17

    .line 1274
    .line 1275
    if-ne v0, v8, :cond_45

    .line 1276
    .line 1277
    move/from16 v0, v19

    .line 1278
    .line 1279
    invoke-static {v6, v0}, LX/4BF;->A0D(Landroid/view/View;I)I

    .line 1280
    .line 1281
    .line 1282
    move-result v6

    .line 1283
    :goto_1a
    new-instance v0, Landroid/graphics/Point;

    .line 1284
    .line 1285
    invoke-direct {v0, v7, v6}, Landroid/graphics/Point;-><init>(II)V

    .line 1286
    .line 1287
    .line 1288
    iget-object v5, v5, LX/4JQ;->A0G:LX/4Jk;

    .line 1289
    .line 1290
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 1291
    .line 1292
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 1293
    .line 1294
    :cond_44
    :goto_1b
    int-to-float v0, v8

    .line 1295
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotX(F)V

    .line 1296
    .line 1297
    .line 1298
    int-to-float v0, v9

    .line 1299
    invoke-virtual {v5, v0}, Landroid/view/View;->setPivotY(F)V

    .line 1300
    .line 1301
    .line 1302
    goto/16 :goto_0

    .line 1303
    .line 1304
    :cond_45
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 1305
    .line 1306
    .line 1307
    move-result v6

    .line 1308
    goto :goto_1a

    .line 1309
    :goto_1c
    return-void

    .line 1310
    :goto_1d
    return-void

    .line 1311
    :cond_46
    iget-object v0, v4, LX/4JQ;->A0H:LX/4JX;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/03G;->A0l(Landroid/view/View;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    if-eqz v0, :cond_48

    .line 1318
    .line 1319
    invoke-static {}, LX/4JQ;->A03()Z

    .line 1320
    .line 1321
    .line 1322
    move-result v0

    .line 1323
    if-nez v0, :cond_48

    .line 1324
    .line 1325
    iget-object v0, v2, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 1326
    .line 1327
    if-nez v0, :cond_47

    .line 1328
    .line 1329
    invoke-static {v5, v4}, LX/4JQ;->A01(Landroid/view/ViewTreeObserver;LX/4JQ;)V

    .line 1330
    .line 1331
    .line 1332
    iget-boolean v0, v4, LX/4JQ;->A0S:Z

    .line 1333
    .line 1334
    if-eqz v0, :cond_48

    .line 1335
    .line 1336
    invoke-virtual {v4}, LX/4JQ;->A05()V

    .line 1337
    .line 1338
    .line 1339
    return-void

    .line 1340
    :cond_47
    iget-object v1, v4, LX/4JQ;->A0F:Landroid/view/WindowManager;

    .line 1341
    .line 1342
    iget-object v0, v4, LX/4JQ;->A0H:LX/4JX;

    .line 1343
    .line 1344
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1345
    .line 1346
    .line 1347
    return-void
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1348
    :catch_0
    move-exception v5

    .line 1349
    const-class v4, LX/4JQ;

    .line 1350
    .line 1351
    const/4 v1, 0x3

    .line 1352
    move-object/from16 v0, p0

    .line 1353
    .line 1354
    invoke-static {v0, v1}, LX/0Yg;->A1Y(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v2

    .line 1358
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 1359
    .line 1360
    .line 1361
    move-result v0

    .line 1362
    invoke-static {v2, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 1363
    .line 1364
    .line 1365
    const/4 v1, 0x2

    .line 1366
    move/from16 v0, v28

    .line 1367
    .line 1368
    invoke-static {v2, v1, v0}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 1369
    .line 1370
    .line 1371
    const-string v0, "PopoverWindow failed. View: %s [%s]. isAnchor: %b"

    .line 1372
    .line 1373
    invoke-static {v4, v0, v5, v2}, LX/0Jt;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1374
    .line 1375
    .line 1376
    :cond_48
    return-void
.end method

.method public static A01(Landroid/view/ViewTreeObserver;LX/4JQ;)V
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
    iget-boolean v0, p1, LX/4JQ;->A0P:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p1, LX/4JQ;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/6Pp;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, LX/6Pp;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, LX/4JQ;->A0E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p1, LX/4JQ;->A0P:Z

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public static A02(LX/4JQ;)V
    .locals 5

    .line 0
    iget-object v1, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    new-instance v0, LX/4JX;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LX/4JX;-><init>(Landroid/content/Context;LX/4JQ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4JQ;->A0H:LX/4JX;

    .line 9
    .line 10
    iget-object v0, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const v1, 0x7f0d0097

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/4JQ;->A0H:LX/4JX;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4JQ;->A0H:LX/4JX;

    .line 25
    .line 26
    const v0, 0x7f0a0293

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/03G;->A0B(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/4Jk;

    .line 34
    .line 35
    iput-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, LX/4JQ;->A0C:I

    .line 42
    .line 43
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, LX/4JQ;->A0B:I

    .line 50
    .line 51
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 52
    .line 53
    new-instance v1, LX/4JS;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LX/4JS;-><init>(LX/4JQ;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v0, LX/4Jk;->A04:LX/4JT;

    .line 59
    .line 60
    invoke-interface {v0, v1}, LX/4JT;->Ajr(LX/4Jv;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, LX/4JQ;->A04()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, LX/4JQ;->A0A:I

    .line 68
    .line 69
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput-boolean v0, p0, LX/4JQ;->A0O:Z

    .line 74
    .line 75
    iget-object v1, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 76
    .line 77
    sget-object v0, LX/4OX;->A0l:[I

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
    iget-boolean v0, p0, LX/4JQ;->A0O:Z

    .line 85
    .line 86
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput-boolean v0, p0, LX/4JQ;->A0O:Z

    .line 91
    .line 92
    const/4 v1, 0x7

    .line 93
    iget-boolean v0, p0, LX/4JQ;->A0R:Z

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, LX/4JQ;->A0R:Z

    .line 100
    .line 101
    const/4 v1, 0x1

    .line 102
    iget-boolean v0, p0, LX/4JQ;->A0M:Z

    .line 103
    .line 104
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iput-boolean v0, p0, LX/4JQ;->A0M:Z

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    iget-boolean v0, p0, LX/4JQ;->A0U:Z

    .line 112
    .line 113
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, p0, LX/4JQ;->A0U:Z

    .line 118
    .line 119
    const/16 v1, 0x9

    .line 120
    .line 121
    iget v0, p0, LX/4JQ;->A0C:I

    .line 122
    .line 123
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, p0, LX/4JQ;->A0C:I

    .line 128
    .line 129
    const/16 v1, 0x8

    .line 130
    .line 131
    iget v0, p0, LX/4JQ;->A0B:I

    .line 132
    .line 133
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    iput v0, p0, LX/4JQ;->A0B:I

    .line 138
    .line 139
    const/4 v1, 0x4

    .line 140
    iget v0, p0, LX/4JQ;->A07:I

    .line 141
    .line 142
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, LX/4JQ;->A07:I

    .line 147
    .line 148
    const/4 v1, 0x6

    .line 149
    iget v0, p0, LX/4JQ;->A09:I

    .line 150
    .line 151
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    iput v0, p0, LX/4JQ;->A09:I

    .line 156
    .line 157
    const/4 v1, 0x5

    .line 158
    iget v0, p0, LX/4JQ;->A08:I

    .line 159
    .line 160
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput v0, p0, LX/4JQ;->A08:I

    .line 165
    .line 166
    const/4 v1, 0x3

    .line 167
    iget v0, p0, LX/4JQ;->A06:I

    .line 168
    .line 169
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    iput v0, p0, LX/4JQ;->A06:I

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 176
    .line 177
    .line 178
    instance-of v0, p0, LX/4JP;

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iget-object v1, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 183
    .line 184
    new-instance v0, LX/4JO;

    .line 185
    .line 186
    invoke-direct {v0}, LX/4JO;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, LX/4Jk;->setShowAnimation(LX/4JT;)V

    .line 190
    .line 191
    .line 192
    iget-object v4, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 193
    .line 194
    new-instance v0, LX/4JN;

    .line 195
    .line 196
    invoke-direct {v0}, LX/4JN;-><init>()V

    .line 197
    .line 198
    .line 199
    iput-object v0, v4, LX/4Jk;->A02:LX/4JU;

    .line 200
    .line 201
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    iget-object v0, p0, LX/4JQ;->A0D:Landroid/content/Context;

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
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

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
    instance-of v1, p0, LX/4JP;

    .line 1
    .line 2
    iget-object v0, p0, LX/4JQ;->A0D:Landroid/content/Context;

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
    const v0, 0x7f070089

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

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
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

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
    const v0, 0x7f07007b

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
    iget-boolean v0, p0, LX/4JQ;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 5
    .line 6
    iget-object v1, p0, LX/4JQ;->A0W:LX/4JI;

    .line 7
    .line 8
    iget-object v0, v2, LX/4Jk;->A02:LX/4JU;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, v2, LX/4Jk;->A04:LX/4JT;

    .line 13
    .line 14
    invoke-interface {v0}, LX/4JT;->APs()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/4Jk;->A04:LX/4JT;

    .line 21
    .line 22
    invoke-interface {v0}, LX/4JT;->A9u()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, v2, LX/4Jk;->A02:LX/4JU;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, LX/4JU;->APs()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, LX/4Jk;->A02:LX/4JU;

    .line 36
    .line 37
    invoke-interface {v0, v2, v1}, LX/4JU;->AX4(Landroid/view/View;LX/4JI;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :cond_2
    invoke-virtual {v1}, LX/4JI;->A00()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public A06()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4JQ;->A0K:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

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
    invoke-static {}, LX/4JQ;->A03()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {v2, p0, v1}, LX/4JQ;->A00(Landroid/view/View;LX/4JQ;Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, LX/4JQ;->A0V:Ljava/lang/Runnable;

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
    iget-boolean v0, p0, LX/4JQ;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4JQ;->A0K:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v1, p0, LX/4JQ;->A0N:Z

    .line 15
    .line 16
    invoke-static {}, LX/4JQ;->A03()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v2, p0, v1}, LX/4JQ;->A00(Landroid/view/View;LX/4JQ;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, LX/4JQ;->A0V:Ljava/lang/Runnable;

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
    iget-object v0, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Jk;->setContentView(Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(Landroid/view/View;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    const/4 v3, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :goto_1
    iput-object v2, p0, LX/4JQ;->A0K:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    iput-boolean v2, p0, LX/4JQ;->A0N:Z

    .line 15
    .line 16
    iput v3, p0, LX/4JQ;->A03:I

    .line 17
    .line 18
    iput v1, p0, LX/4JQ;->A04:I

    .line 19
    .line 20
    iput v0, p0, LX/4JQ;->A02:I

    .line 21
    .line 22
    invoke-virtual {p0}, LX/4JQ;->A06()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_0
.end method

.method public A0A(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4JQ;->A0J:Ljava/lang/CharSequence;

    .line 1
    .line 2
    iget-boolean v0, p0, LX/4JQ;->A0S:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/4JQ;->A07()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method
