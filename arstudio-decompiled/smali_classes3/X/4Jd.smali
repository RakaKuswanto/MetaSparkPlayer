.class public final LX/4Jd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/View$OnHoverListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field public static A0A:LX/4Jd;

.field public static A0B:LX/4Jd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:LX/4JR;

.field public A04:Z

.field public final A05:I

.field public final A06:Landroid/view/View;

.field public final A07:Ljava/lang/Runnable;

.field public final A08:Ljava/lang/CharSequence;

.field public final A09:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4Jg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4Jg;-><init>(LX/4Jd;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4Jd;->A07:Ljava/lang/Runnable;

    .line 9
    .line 10
    new-instance v0, LX/4Jf;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/4Jf;-><init>(LX/4Jd;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4Jd;->A09:Ljava/lang/Runnable;

    .line 16
    .line 17
    iput-object p1, p0, LX/4Jd;->A06:Landroid/view/View;

    .line 18
    .line 19
    iput-object p2, p0, LX/4Jd;->A08:Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/03J;->A03(Landroid/view/ViewConfiguration;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, LX/4Jd;->A05:I

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, LX/4Jd;->A02:Z

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static A00(LX/4Jd;)V
    .locals 4

    .line 0
    sget-object v0, LX/4Jd;->A0B:LX/4Jd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4Jd;->A06:Landroid/view/View;

    .line 5
    .line 6
    iget-object v0, v0, LX/4Jd;->A07:Ljava/lang/Runnable;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    sput-object p0, LX/4Jd;->A0B:LX/4Jd;

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, LX/4Jd;->A06:Landroid/view/View;

    .line 16
    .line 17
    iget-object v2, p0, LX/4Jd;->A07:Ljava/lang/Runnable;

    .line 18
    .line 19
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public static final A01(LX/4Jd;Z)V
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v4, v5, LX/4Jd;->A06:Landroid/view/View;

    .line 3
    .line 4
    invoke-static {v4}, LX/03G;->A0l(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, LX/4Jd;->A00(LX/4Jd;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/4Jd;->A0A:LX/4Jd;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, LX/4Jd;->A02()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sput-object p0, LX/4Jd;->A0A:LX/4Jd;

    .line 22
    .line 23
    move/from16 v0, p1

    .line 24
    .line 25
    iput-boolean v0, v5, LX/4Jd;->A04:Z

    .line 26
    .line 27
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v1, LX/4JR;

    .line 32
    .line 33
    invoke-direct {v1, v2}, LX/4JR;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v5, LX/4Jd;->A03:LX/4JR;

    .line 37
    .line 38
    iget v13, v5, LX/4Jd;->A00:I

    .line 39
    .line 40
    iget v10, v5, LX/4Jd;->A01:I

    .line 41
    .line 42
    iget-boolean v9, v5, LX/4Jd;->A04:Z

    .line 43
    .line 44
    iget-object v6, v5, LX/4Jd;->A08:Ljava/lang/CharSequence;

    .line 45
    .line 46
    iget-object v7, v1, LX/4JR;->A02:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v3, v1, LX/4JR;->A00:Landroid/content/Context;

    .line 61
    .line 62
    const-string v0, "window"

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/view/ViewManager;

    .line 69
    .line 70
    invoke-interface {v0, v7}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, v1, LX/4JR;->A04:Landroid/widget/TextView;

    .line 74
    .line 75
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    iget-object v6, v1, LX/4JR;->A03:Landroid/view/WindowManager$LayoutParams;

    .line 79
    .line 80
    invoke-virtual {v4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v6, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 85
    .line 86
    iget-object v8, v1, LX/4JR;->A00:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    const v0, 0x7f070099

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-ge v0, v11, :cond_2

    .line 104
    .line 105
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    div-int/lit8 v13, v0, 0x2

    .line 110
    .line 111
    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/4 v3, 0x0

    .line 116
    if-lt v0, v11, :cond_f

    .line 117
    .line 118
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const v0, 0x7f07000d

    .line 123
    .line 124
    .line 125
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    add-int p1, v10, v0

    .line 130
    .line 131
    sub-int/2addr v10, v0

    .line 132
    :goto_0
    const/16 v0, 0x31

    .line 133
    .line 134
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 135
    .line 136
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    const v0, 0x7f07002e

    .line 141
    .line 142
    .line 143
    if-eqz v9, :cond_3

    .line 144
    .line 145
    const v0, 0x7f07001a

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v11, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 149
    .line 150
    .line 151
    move-result p0

    .line 152
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    instance-of v0, v11, Landroid/view/WindowManager$LayoutParams;

    .line 161
    .line 162
    if-eqz v0, :cond_d

    .line 163
    .line 164
    check-cast v11, Landroid/view/WindowManager$LayoutParams;

    .line 165
    .line 166
    iget v11, v11, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 167
    .line 168
    const/4 v0, 0x2

    .line 169
    if-ne v11, v0, :cond_d

    .line 170
    .line 171
    :cond_4
    iget-object v11, v1, LX/4JR;->A01:Landroid/graphics/Rect;

    .line 172
    .line 173
    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 174
    .line 175
    .line 176
    iget v0, v11, Landroid/graphics/Rect;->left:I

    .line 177
    .line 178
    if-gez v0, :cond_5

    .line 179
    .line 180
    iget v0, v11, Landroid/graphics/Rect;->top:I

    .line 181
    .line 182
    if-gez v0, :cond_5

    .line 183
    .line 184
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    const-string v15, "status_bar_height"

    .line 189
    .line 190
    const-string v14, "dimen"

    .line 191
    .line 192
    const-string v0, "android"

    .line 193
    .line 194
    invoke-virtual {v2, v15, v14, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 201
    .line 202
    .line 203
    move-result v14

    .line 204
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 209
    .line 210
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 211
    .line 212
    invoke-virtual {v11, v3, v14, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 213
    .line 214
    .line 215
    :cond_5
    iget-object v15, v1, LX/4JR;->A06:[I

    .line 216
    .line 217
    invoke-virtual {v12, v15}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 218
    .line 219
    .line 220
    iget-object v2, v1, LX/4JR;->A05:[I

    .line 221
    .line 222
    invoke-virtual {v4, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 223
    .line 224
    .line 225
    aget v1, v2, v3

    .line 226
    .line 227
    aget v0, v15, v3

    .line 228
    .line 229
    sub-int/2addr v1, v0

    .line 230
    aput v1, v2, v3

    .line 231
    .line 232
    const/4 v14, 0x1

    .line 233
    aget v1, v2, v14

    .line 234
    .line 235
    aget v0, v15, v14

    .line 236
    .line 237
    sub-int/2addr v1, v0

    .line 238
    aput v1, v2, v14

    .line 239
    .line 240
    aget v1, v2, v3

    .line 241
    .line 242
    add-int/2addr v1, v13

    .line 243
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    div-int/lit8 v0, v0, 0x2

    .line 248
    .line 249
    sub-int/2addr v1, v0

    .line 250
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 251
    .line 252
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    invoke-virtual {v7, v0, v0}, Landroid/view/View;->measure(II)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    aget v2, v2, v14

    .line 264
    .line 265
    add-int v1, v2, v10

    .line 266
    .line 267
    sub-int v1, v1, p0

    .line 268
    .line 269
    sub-int/2addr v1, v3

    .line 270
    add-int v2, v2, p1

    .line 271
    .line 272
    add-int v2, v2, p0

    .line 273
    .line 274
    if-eqz v9, :cond_a

    .line 275
    .line 276
    if-ltz v1, :cond_b

    .line 277
    .line 278
    :cond_6
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 279
    .line 280
    :goto_2
    const-string v0, "window"

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Landroid/view/ViewManager;

    .line 287
    .line 288
    invoke-interface {v0, v7, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v5}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 292
    .line 293
    .line 294
    iget-boolean v0, v5, LX/4Jd;->A04:Z

    .line 295
    .line 296
    if-eqz v0, :cond_8

    .line 297
    .line 298
    const-wide/16 v2, 0x9c4

    .line 299
    .line 300
    :goto_3
    iget-object v0, v5, LX/4Jd;->A09:Ljava/lang/Runnable;

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v4, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 306
    .line 307
    .line 308
    :cond_7
    return-void

    .line 309
    :cond_8
    invoke-virtual {v4}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    const/4 v1, 0x1

    .line 314
    and-int/lit8 v0, v0, 0x1

    .line 315
    .line 316
    if-ne v0, v1, :cond_9

    .line 317
    .line 318
    const-wide/16 v2, 0xbb8

    .line 319
    .line 320
    :goto_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    int-to-long v0, v0

    .line 325
    sub-long/2addr v2, v0

    .line 326
    goto :goto_3

    .line 327
    :cond_9
    const-wide/16 v2, 0x3a98

    .line 328
    .line 329
    goto :goto_4

    .line 330
    :cond_a
    add-int/2addr v3, v2

    .line 331
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-gt v3, v0, :cond_6

    .line 336
    .line 337
    :cond_b
    iput v2, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 338
    .line 339
    goto :goto_2

    .line 340
    :cond_c
    const/4 v14, 0x0

    .line 341
    goto/16 :goto_1

    .line 342
    .line 343
    :cond_d
    :goto_5
    instance-of v0, v2, Landroid/content/ContextWrapper;

    .line 344
    .line 345
    if-eqz v0, :cond_4

    .line 346
    .line 347
    instance-of v0, v2, Landroid/app/Activity;

    .line 348
    .line 349
    if-eqz v0, :cond_e

    .line 350
    .line 351
    check-cast v2, Landroid/app/Activity;

    .line 352
    .line 353
    invoke-static {v2}, LX/001;->A04(Landroid/app/Activity;)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    if-nez v12, :cond_4

    .line 358
    .line 359
    const-string v1, "TooltipPopup"

    .line 360
    .line 361
    const-string v0, "Cannot find app view"

    .line 362
    .line 363
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    .line 365
    .line 366
    goto :goto_2

    .line 367
    :cond_e
    check-cast v2, Landroid/content/ContextWrapper;

    .line 368
    .line 369
    invoke-virtual {v2}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    goto :goto_5

    .line 374
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    const/4 v10, 0x0

    .line 379
    goto/16 :goto_0
.end method


# virtual methods
.method public final A02()V
    .locals 4

    .line 0
    sget-object v0, LX/4Jd;->A0A:LX/4Jd;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-ne v0, p0, :cond_1

    .line 4
    .line 5
    sput-object v3, LX/4Jd;->A0A:LX/4Jd;

    .line 6
    .line 7
    iget-object v1, p0, LX/4Jd;->A03:LX/4JR;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v2, v1, LX/4JR;->A02:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LX/4JR;->A00:Landroid/content/Context;

    .line 20
    .line 21
    const-string v0, "window"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewManager;

    .line 28
    .line 29
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iput-object v3, p0, LX/4Jd;->A03:LX/4JR;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, LX/4Jd;->A02:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/4Jd;->A06:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object v0, LX/4Jd;->A0B:LX/4Jd;

    .line 43
    .line 44
    if-ne v0, p0, :cond_2

    .line 45
    .line 46
    invoke-static {v3}, LX/4Jd;->A00(LX/4Jd;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, LX/4Jd;->A06:Landroid/view/View;

    .line 50
    .line 51
    iget-object v0, p0, LX/4Jd;->A09:Ljava/lang/Runnable;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_3
    const-string v1, "TooltipCompatHandler"

    .line 58
    .line 59
    const-string v0, "sActiveHandler.mPopup == null"

    .line 60
    .line 61
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    goto :goto_0
.end method

.method public final onHover(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v0, p0, LX/4Jd;->A03:LX/4JR;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LX/4Jd;->A04:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :cond_0
    return v4

    .line 10
    :cond_1
    iget-object v2, p0, LX/4Jd;->A06:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/4BE;->A0a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v0, 0x7

    .line 38
    if-eq v1, v0, :cond_3

    .line 39
    .line 40
    const/16 v0, 0xa

    .line 41
    .line 42
    if-ne v1, v0, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    iput-boolean v0, p0, LX/4Jd;->A02:Z

    .line 46
    .line 47
    invoke-virtual {p0}, LX/4Jd;->A02()V

    .line 48
    .line 49
    .line 50
    return v4

    .line 51
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, LX/4Jd;->A03:LX/4JR;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    float-to-int v3, v0

    .line 66
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    float-to-int v2, v0

    .line 71
    iget-boolean v0, p0, LX/4Jd;->A02:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    iget v0, p0, LX/4Jd;->A00:I

    .line 76
    .line 77
    invoke-static {v3, v0}, LX/4BF;->A05(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget v1, p0, LX/4Jd;->A05:I

    .line 82
    .line 83
    if-gt v0, v1, :cond_4

    .line 84
    .line 85
    iget v0, p0, LX/4Jd;->A01:I

    .line 86
    .line 87
    invoke-static {v2, v0}, LX/4BF;->A05(II)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-le v0, v1, :cond_0

    .line 92
    .line 93
    :cond_4
    iput v3, p0, LX/4Jd;->A00:I

    .line 94
    .line 95
    iput v2, p0, LX/4Jd;->A01:I

    .line 96
    .line 97
    iput-boolean v4, p0, LX/4Jd;->A02:Z

    .line 98
    .line 99
    invoke-static {p0}, LX/4Jd;->A00(LX/4Jd;)V

    .line 100
    .line 101
    .line 102
    return v4
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    div-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, LX/4Jd;->A00:I

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    iput v0, p0, LX/4Jd;->A01:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p0, v0}, LX/4Jd;->A01(LX/4Jd;Z)V

    .line 18
    .line 19
    .line 20
    return v0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/4Jd;->A02()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
