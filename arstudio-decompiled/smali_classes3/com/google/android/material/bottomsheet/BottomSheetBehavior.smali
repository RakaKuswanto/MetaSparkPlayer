.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

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

.field public A0D:I

.field public A0E:I

.field public A0F:I

.field public A0G:I

.field public A0H:Landroid/animation/ValueAnimator;

.field public A0I:Landroid/view/VelocityTracker;

.field public A0J:LX/4Q1;

.field public A0K:LX/4VS;

.field public A0L:Ljava/lang/ref/WeakReference;

.field public A0M:Ljava/lang/ref/WeakReference;

.field public A0N:Ljava/util/Map;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:I

.field public A0Z:I

.field public A0a:I

.field public A0b:I

.field public A0c:I

.field public A0d:I

.field public A0e:LX/4Pw;

.field public A0f:LX/4Vd;

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public A0k:Z

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:LX/4Q2;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 268435461
    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 268435464
    .line 268435465
    const/4 v1, -0x1

    .line 268435466
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:LX/4Pw;

    .line 268435470
    .line 268435471
    const/high16 v0, 0x3f000000    # 0.5f

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 268435474
    .line 268435475
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435476
    .line 268435477
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 268435478
    .line 268435479
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 268435480
    .line 268435481
    const/4 v0, 0x4

    .line 268435482
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 268435483
    .line 268435484
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 268435489
    .line 268435490
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    .line 268435491
    .line 268435492
    new-instance v0, LX/4Pr;

    .line 268435493
    .line 268435494
    invoke-direct {v0, p0}, LX/4Pr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 268435495
    .line 268435496
    .line 268435497
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/4Q2;

    .line 268435498
    .line 268435499
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 0
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v7, 0x0

    .line 4
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    iput v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iput-object v11, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:LX/4Pw;

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 18
    .line 19
    const/high16 v10, -0x40800000    # -1.0f

    .line 20
    .line 21
    iput v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 22
    .line 23
    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 27
    .line 28
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 33
    .line 34
    iput v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    .line 35
    .line 36
    new-instance v0, LX/4Pr;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/4Pr;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/4Q2;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v0, 0x7f070008

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:I

    .line 55
    .line 56
    sget-object v0, LX/4LY;->A00:[I

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const/16 v2, 0x10

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_b

    .line 76
    .line 77
    invoke-static {p1, v3, v8}, LX/4Ph;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V

    .line 82
    .line 83
    .line 84
    :goto_0
    new-array v0, v8, [F

    .line 85
    .line 86
    fill-array-data v0, :array_0

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    const-wide/16 v0, 0x1f4

    .line 96
    .line 97
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    const/4 v8, 0x6

    .line 103
    invoke-static {v0, p0, v8}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v0, 0x15

    .line 109
    .line 110
    if-lt v1, v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 117
    .line 118
    :cond_0
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    .line 124
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 129
    .line 130
    :cond_1
    const/16 v1, 0x8

    .line 131
    .line 132
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-eqz v0, :cond_9

    .line 137
    .line 138
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 139
    .line 140
    if-ne v0, v9, :cond_9

    .line 141
    .line 142
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 143
    .line 144
    if-nez v0, :cond_3

    .line 145
    .line 146
    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 147
    .line 148
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 149
    .line 150
    if-eqz v1, :cond_3

    .line 151
    .line 152
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 153
    .line 154
    .line 155
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 156
    .line 157
    if-ne v0, v4, :cond_3

    .line 158
    .line 159
    invoke-static {v1}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    if-eqz v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 166
    .line 167
    .line 168
    :cond_3
    const/4 v0, 0x7

    .line 169
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F(Z)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0xb

    .line 177
    .line 178
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 183
    .line 184
    const/4 v0, 0x5

    .line 185
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 190
    .line 191
    if-eq v0, v1, :cond_5

    .line 192
    .line 193
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 196
    .line 197
    if-eqz v0, :cond_4

    .line 198
    .line 199
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    if-eqz v1, :cond_8

    .line 203
    .line 204
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 205
    .line 206
    if-ne v0, v8, :cond_8

    .line 207
    .line 208
    const/4 v0, 0x3

    .line 209
    :goto_2
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(I)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    .line 213
    .line 214
    .line 215
    :cond_5
    const/16 v0, 0xa

    .line 216
    .line 217
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 222
    .line 223
    const/4 v0, 0x3

    .line 224
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 229
    .line 230
    const/16 v0, 0x9

    .line 231
    .line 232
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 237
    .line 238
    invoke-virtual {v3, v8, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    const/4 v0, 0x0

    .line 243
    cmpg-float v0, v5, v0

    .line 244
    .line 245
    if-lez v0, :cond_d

    .line 246
    .line 247
    const/high16 v1, 0x3f800000    # 1.0f

    .line 248
    .line 249
    cmpl-float v0, v5, v1

    .line 250
    .line 251
    if-gez v0, :cond_d

    .line 252
    .line 253
    iput v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 254
    .line 255
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 256
    .line 257
    if-eqz v0, :cond_6

    .line 258
    .line 259
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 260
    .line 261
    int-to-float v0, v0

    .line 262
    sub-float/2addr v1, v5

    .line 263
    mul-float/2addr v0, v1

    .line 264
    float-to-int v0, v0

    .line 265
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 266
    .line 267
    :cond_6
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-eqz v1, :cond_7

    .line 272
    .line 273
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 274
    .line 275
    if-ne v0, v2, :cond_7

    .line 276
    .line 277
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 278
    .line 279
    :goto_3
    if-ltz v0, :cond_c

    .line 280
    .line 281
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 282
    .line 283
    const/16 v0, 0xc

    .line 284
    .line 285
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 290
    .line 291
    const/16 v0, 0xd

    .line 292
    .line 293
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 298
    .line 299
    const/16 v0, 0xe

    .line 300
    .line 301
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 306
    .line 307
    const/16 v0, 0xf

    .line 308
    .line 309
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    .line 314
    .line 315
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 316
    .line 317
    .line 318
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    int-to-float v0, v0

    .line 327
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    .line 328
    .line 329
    return-void

    .line 330
    :cond_7
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    goto :goto_3

    .line 335
    :cond_8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_9
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eq v1, v9, :cond_2

    .line 343
    .line 344
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 345
    .line 346
    if-nez v0, :cond_a

    .line 347
    .line 348
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 349
    .line 350
    if-eq v0, v1, :cond_3

    .line 351
    .line 352
    :cond_a
    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 353
    .line 354
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 359
    .line 360
    goto/16 :goto_1

    .line 361
    .line 362
    :cond_b
    invoke-direct {p0, p1, v11, p2, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_c
    const-string v0, "offset must be greater than or equal to 0"

    .line 368
    .line 369
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    throw v0

    .line 374
    :cond_d
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 375
    .line 376
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    throw v0

    .line 381
    nop

    .line 382
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:I

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x9

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x10

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, LX/433;->A09(III)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:I

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :goto_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 25
    .line 26
    add-int/2addr v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 37
    .line 38
    if-lez v2, :cond_1

    .line 39
    .line 40
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:I

    .line 43
    .line 44
    invoke-static {v2, v0, v1}, LX/434;->A05(III)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    return v1

    .line 49
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 50
    .line 51
    goto :goto_0
.end method

.method private final A01(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 0
    invoke-static {p1}, LX/03U;->A0v(Landroid/view/View;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Landroid/view/ViewGroup;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    if-ge v2, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :cond_2
    return-object p1
.end method

.method public static A02(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    instance-of v0, p0, LX/4PO;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p0, LX/4PO;

    .line 9
    .line 10
    iget-object p0, p0, LX/4PO;->A0A:Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;

    .line 11
    .line 12
    instance-of v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string v0, "The view is not associated with BottomSheetBehavior"

    .line 20
    .line 21
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_1
    const-string v0, "The view is not a child of CoordinatorLayout"

    .line 27
    .line 28
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method

.method private A03()V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_6

    .line 9
    .line 10
    const/high16 v0, 0x80000

    .line 11
    .line 12
    invoke-static {v1, v0}, LX/03U;->A0Z(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x40000

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/03U;->A0Z(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x100000

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/03U;->A0Z(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/03U;->A0Z(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    const v2, 0x7f110109

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    new-instance v9, LX/4Ht;

    .line 54
    .line 55
    invoke-direct {v9, p0, v3}, LX/4Ht;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0904e1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Ljava/util/AbstractList;

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v1, v0, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const/4 v2, 0x0

    .line 77
    :goto_0
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge v2, v0, :cond_8

    .line 82
    .line 83
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/04b;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/04b;->A01()Ljava/lang/CharSequence;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v10, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, LX/04b;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/04b;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    :cond_2
    const/4 v0, -0x1

    .line 110
    if-eq v13, v0, :cond_3

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    new-instance v8, LX/04b;

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    invoke-direct/range {v8 .. v13}, LX/04b;-><init>(LX/04s;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v8}, LX/03U;->A0i(Landroid/view/View;LX/04b;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iput v13, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:I

    .line 123
    .line 124
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    if-eq v0, v2, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/04b;->A0D:LX/04b;

    .line 134
    .line 135
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;LX/04b;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 139
    .line 140
    const/4 v4, 0x4

    .line 141
    const/4 v2, 0x3

    .line 142
    if-eq v0, v2, :cond_b

    .line 143
    .line 144
    if-eq v0, v4, :cond_d

    .line 145
    .line 146
    if-ne v0, v3, :cond_6

    .line 147
    .line 148
    sget-object v0, LX/04b;->A09:LX/04b;

    .line 149
    .line 150
    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;LX/04b;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/04b;->A0H:LX/04b;

    .line 154
    .line 155
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;LX/04b;I)V

    .line 156
    .line 157
    .line 158
    :cond_6
    return-void

    .line 159
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_8
    const/4 v7, -0x1

    .line 163
    const/4 v6, 0x0

    .line 164
    const/4 v13, -0x1

    .line 165
    :goto_1
    sget-object v2, LX/03U;->A09:[I

    .line 166
    .line 167
    const/16 v0, 0x20

    .line 168
    .line 169
    if-ge v6, v0, :cond_2

    .line 170
    .line 171
    if-ne v13, v7, :cond_2

    .line 172
    .line 173
    aget v5, v2, v6

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    const/4 v2, 0x1

    .line 177
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-ge v4, v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, LX/04b;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/04b;->A00()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0, v5}, LX/431;->A1V(II)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    and-int/2addr v2, v0

    .line 198
    add-int/lit8 v4, v4, 0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_9
    if-eqz v2, :cond_a

    .line 202
    .line 203
    move v13, v5

    .line 204
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 208
    .line 209
    if-eqz v0, :cond_c

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    :cond_c
    sget-object v0, LX/04b;->A09:LX/04b;

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 216
    .line 217
    if-eqz v0, :cond_e

    .line 218
    .line 219
    const/4 v3, 0x3

    .line 220
    :cond_e
    sget-object v0, LX/04b;->A0H:LX/04b;

    .line 221
    .line 222
    :goto_3
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Landroid/view/View;LX/04b;I)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method private A04(I)V
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    if-eq p1, v7, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v6, 0x1

    .line 5
    const/4 v5, 0x0

    .line 6
    invoke-static {p1, v0}, LX/001;->A1N(II)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/4VS;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/animation/Animator;->isRunning()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->reverse()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/high16 v1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    :cond_2
    sub-float/2addr v2, v1

    .line 42
    new-array v0, v7, [F

    .line 43
    .line 44
    aput v2, v0, v5

    .line 45
    .line 46
    aput v1, v0, v6

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private A05(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0400c5

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1202ce

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3, v1, v0}, LX/4Vd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/4Vi;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/4Vd;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4Vd;-><init>(LX/4Vi;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0f:LX/4Vd;

    .line 20
    .line 21
    new-instance v2, LX/4VS;

    .line 22
    .line 23
    invoke-direct {v2, v0}, LX/4VS;-><init>(LX/4Vd;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/4VS;

    .line 27
    .line 28
    iget-object v1, v2, LX/4VS;->A00:LX/4Vf;

    .line 29
    .line 30
    new-instance v0, LX/4Ks;

    .line 31
    .line 32
    invoke-direct {v0, p1}, LX/4Ks;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, v1, LX/4Vf;->A0J:LX/4Ks;

    .line 36
    .line 37
    invoke-static {v2}, LX/4VS;->A0B(LX/4VS;)V

    .line 38
    .line 39
    .line 40
    if-eqz p4, :cond_1

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/4VS;

    .line 45
    .line 46
    invoke-virtual {v0, p2}, LX/4VS;->A0G(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v1, 0x1010031

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/4VS;

    .line 66
    .line 67
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 68
    .line 69
    invoke-virtual {v1, v0}, LX/4VS;->setTint(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private A06(Landroid/view/View;LX/04b;I)V
    .locals 6

    .line 0
    new-instance v1, LX/4Ht;

    .line 1
    .line 2
    invoke-direct {v1, p0, p3}, LX/4Ht;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v5, p2, LX/04b;->A00:I

    .line 7
    .line 8
    iget-object v3, p2, LX/04b;->A02:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v0, LX/04b;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/04b;-><init>(LX/04s;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/03U;->A0i(Landroid/view/View;LX/04b;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 7
    .line 8
    sub-int/2addr v1, v2

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A08()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 20
    .line 21
    goto :goto_0
.end method

.method public final A09(I)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    if-eqz v5, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 17
    .line 18
    if-gt p1, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eq v3, v1, :cond_0

    .line 25
    .line 26
    sub-int v0, v3, p1

    .line 27
    .line 28
    int-to-float v2, v0

    .line 29
    sub-int v0, v3, v1

    .line 30
    .line 31
    :goto_0
    int-to-float v0, v0

    .line 32
    div-float/2addr v2, v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ge v1, v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, LX/4Hx;

    .line 45
    .line 46
    invoke-virtual {v0, v5, v2}, LX/4Hx;->A01(Landroid/view/View;F)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    sub-int v0, v3, p1

    .line 53
    .line 54
    int-to-float v2, v0

    .line 55
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 56
    .line 57
    sub-int/2addr v0, v3

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final A0A(I)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-static {v1}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    new-instance v0, LX/4Px;

    .line 52
    .line 53
    invoke-direct {v0, v1, p0, p1}, LX/4Px;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final A0B(I)V
    .locals 8

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_6

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_6

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v4, 0x0

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    if-eqz v0, :cond_4

    .line 23
    .line 24
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    instance-of v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    check-cast v7, Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/util/Map;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {v6}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/util/Map;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-ge v3, v6, :cond_4

    .line 54
    .line 55
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eq v2, v0, :cond_0

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/util/Map;

    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v2, v1, v0}, LX/0X2;->A1J(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 74
    .line 75
    .line 76
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x6

    .line 80
    if-eq p1, v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x5

    .line 83
    if-eq p1, v0, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x4

    .line 86
    if-ne p1, v0, :cond_4

    .line 87
    .line 88
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    instance-of v0, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    check-cast v3, Landroid/view/ViewGroup;

    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-ge v1, v2, :cond_3

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_3
    const/4 v0, 0x0

    .line 125
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Ljava/util/Map;

    .line 126
    .line 127
    :cond_4
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(I)V

    .line 128
    .line 129
    .line 130
    :goto_2
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-ge v4, v0, :cond_5

    .line 137
    .line 138
    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, LX/4Hx;

    .line 143
    .line 144
    invoke-virtual {v0, v5, p1}, LX/4Hx;->A02(Landroid/view/View;I)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public final A0C(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 5
    .line 6
    :goto_0
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D(Landroid/view/View;IIZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x6

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 21
    .line 22
    if-gt v1, v0, :cond_1

    .line 23
    .line 24
    const/4 p2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    if-ne p2, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    if-ne p2, v0, :cond_4

    .line 41
    .line 42
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    const-string v0, "Illegal state argument: "

    .line 46
    .line 47
    invoke-static {v0, p2}, LX/004;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public final A0D(Landroid/view/View;IIZ)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:LX/4Q1;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    invoke-virtual {v2, v1, p3}, LX/4Q1;->A0F(II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(I)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:LX/4Pw;

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    new-instance v1, LX/4Pw;

    .line 28
    .line 29
    invoke-direct {v1, p1, p0, p2}, LX/4Pw;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:LX/4Pw;

    .line 33
    .line 34
    :cond_1
    iget-boolean v0, v1, LX/4Pw;->A01:Z

    .line 35
    .line 36
    iput p2, v1, LX/4Pw;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:LX/4Pw;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, v1, LX/4Pw;->A01:Z

    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iput-object p1, v2, LX/4Q1;->A07:Landroid/view/View;

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, v2, LX/4Q1;->A02:I

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v2, v1, p3, v0, v0}, LX/4Q1;->A0A(LX/4Q1;IIII)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    iget v0, v2, LX/4Q1;->A03:I

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v2, LX/4Q1;->A07:Landroid/view/View;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, v2, LX/4Q1;->A07:Landroid/view/View;

    .line 71
    .line 72
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final A0E(LX/4Hx;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0l:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A0F(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final A0G(Landroid/view/View;F)Z
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v1, v0

    .line 24
    const v0, 0x3dcccccd    # 0.1f

    .line 25
    .line 26
    .line 27
    mul-float/2addr p2, v0

    .line 28
    add-float/2addr v1, p2

    .line 29
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 30
    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v1, v0}, LX/433;->A01(FF)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    int-to-float v0, v2

    .line 37
    div-float/2addr v1, v0

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    .line 39
    .line 40
    cmpl-float v0, v1, v0

    .line 41
    .line 42
    if-gtz v0, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :cond_1
    return v3
.end method

.method public final onAttachedToLayoutParams(LX/4PO;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:LX/4Q1;

    .line 4
    .line 5
    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:LX/4Q1;

    .line 4
    .line 5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v4, 0x1

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 9
    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/view/VelocityTracker;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/view/VelocityTracker;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/view/VelocityTracker;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/view/VelocityTracker;

    .line 40
    .line 41
    :cond_1
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v7, -0x1

    .line 46
    const/4 v5, 0x2

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    if-eq v6, v4, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x3

    .line 52
    if-eq v6, v0, :cond_3

    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 55
    .line 56
    if-nez v0, :cond_8

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:LX/4Q1;

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    invoke-virtual {v0, p3}, LX/4Q1;->A0G(Landroid/view/MotionEvent;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    return v4

    .line 69
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 70
    .line 71
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 72
    .line 73
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 78
    .line 79
    return v2

    .line 80
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    float-to-int v1, v0

    .line 85
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    float-to-int v8, v0

    .line 90
    iput v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    .line 91
    .line 92
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 93
    .line 94
    if-eq v0, v5, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/lang/ref/WeakReference;

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1, v0, v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;II)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 121
    .line 122
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:Z

    .line 123
    .line 124
    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 125
    .line 126
    if-ne v0, v7, :cond_6

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    .line 129
    .line 130
    invoke-virtual {p1, p2, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;II)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v0, 0x1

    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    :cond_6
    const/4 v0, 0x0

    .line 138
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, Landroid/view/View;

    .line 150
    .line 151
    :cond_9
    if-ne v6, v5, :cond_b

    .line 152
    .line 153
    if-eqz v3, :cond_b

    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 156
    .line 157
    if-nez v0, :cond_b

    .line 158
    .line 159
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 160
    .line 161
    if-eq v0, v4, :cond_b

    .line 162
    .line 163
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    float-to-int v1, v0

    .line 168
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    float-to-int v0, v0

    .line 173
    invoke-virtual {p1, v3, v1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0E(Landroid/view/View;II)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:LX/4Q1;

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    .line 184
    .line 185
    int-to-float v1, v0

    .line 186
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v1, v0}, LX/433;->A01(FF)F

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:LX/4Q1;

    .line 195
    .line 196
    iget v0, v0, LX/4Q1;->A06:I

    .line 197
    .line 198
    int-to-float v0, v0

    .line 199
    cmpl-float v0, v1, v0

    .line 200
    .line 201
    if-lez v0, :cond_b

    .line 202
    .line 203
    const/4 v2, 0x1

    .line 204
    return v2

    .line 205
    :cond_a
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 206
    .line 207
    :cond_b
    return v2
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v0, :cond_8

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v0, 0x7f07001b

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:I

    .line 34
    .line 35
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v0, 0x1d

    .line 38
    .line 39
    if-lt v1, v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:Z

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:Z

    .line 52
    .line 53
    if-nez v0, :cond_12

    .line 54
    .line 55
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:Z

    .line 56
    .line 57
    if-nez v0, :cond_12

    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:Z

    .line 60
    .line 61
    if-nez v0, :cond_12

    .line 62
    .line 63
    if-nez v1, :cond_12

    .line 64
    .line 65
    :goto_0
    invoke-static {p2}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Ljava/lang/ref/WeakReference;

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0k:Z

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/4VS;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/4VS;

    .line 83
    .line 84
    if-eqz v2, :cond_6

    .line 85
    .line 86
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 87
    .line 88
    const/high16 v0, -0x40800000    # -1.0f

    .line 89
    .line 90
    cmpl-float v0, v1, v0

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    invoke-static {p2}, LX/03U;->A00(Landroid/view/View;)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    :cond_4
    invoke-virtual {v2, v1}, LX/4VS;->A0F(F)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 102
    .line 103
    invoke-static {v0, v6}, LX/001;->A1N(II)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0h:Z

    .line 108
    .line 109
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:LX/4VS;

    .line 110
    .line 111
    const/high16 v2, 0x3f800000    # 1.0f

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_5
    iget-object v1, v3, LX/4VS;->A00:LX/4Vf;

    .line 117
    .line 118
    iget v0, v1, LX/4Vf;->A01:F

    .line 119
    .line 120
    cmpl-float v0, v0, v2

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    iput v2, v1, LX/4Vf;->A01:F

    .line 125
    .line 126
    iput-boolean v5, v3, LX/4VS;->A02:Z

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 129
    .line 130
    .line 131
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    invoke-static {p2, v5}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 148
    .line 149
    if-le v0, v2, :cond_8

    .line 150
    .line 151
    const/4 v0, -0x1

    .line 152
    if-eq v2, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 159
    .line 160
    new-instance v0, LX/4I1;

    .line 161
    .line 162
    invoke-direct {v0, p2, v1, p0}, LX/4I1;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 166
    .line 167
    .line 168
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:LX/4Q1;

    .line 169
    .line 170
    if-nez v0, :cond_9

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0m:LX/4Q2;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v0, LX/4Q1;

    .line 179
    .line 180
    invoke-direct {v0, v1, p1, v2}, LX/4Q1;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/4Q2;)V

    .line 181
    .line 182
    .line 183
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:LX/4Q1;

    .line 184
    .line 185
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A0C(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 203
    .line 204
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:I

    .line 209
    .line 210
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 211
    .line 212
    sub-int v0, v3, v2

    .line 213
    .line 214
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 215
    .line 216
    if-ge v0, v1, :cond_a

    .line 217
    .line 218
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0j:Z

    .line 219
    .line 220
    if-eqz v0, :cond_11

    .line 221
    .line 222
    iput v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:I

    .line 223
    .line 224
    move v2, v3

    .line 225
    :cond_a
    :goto_1
    invoke-static {v3, v2, v7}, LX/433;->A09(III)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 230
    .line 231
    int-to-float v2, v3

    .line 232
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:F

    .line 233
    .line 234
    const/high16 v0, 0x3f800000    # 1.0f

    .line 235
    .line 236
    sub-float/2addr v0, v1

    .line 237
    mul-float/2addr v2, v0

    .line 238
    float-to-int v2, v2

    .line 239
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 240
    .line 241
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 242
    .line 243
    .line 244
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 245
    .line 246
    if-ne v1, v6, :cond_d

    .line 247
    .line 248
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    :cond_b
    :goto_2
    invoke-static {p2, v2}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 253
    .line 254
    .line 255
    :cond_c
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01(Landroid/view/View;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/lang/ref/WeakReference;

    .line 264
    .line 265
    return v5

    .line 266
    :cond_d
    const/4 v0, 0x6

    .line 267
    if-eq v1, v0, :cond_b

    .line 268
    .line 269
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 270
    .line 271
    if-eqz v0, :cond_e

    .line 272
    .line 273
    const/4 v0, 0x5

    .line 274
    if-ne v1, v0, :cond_e

    .line 275
    .line 276
    move v2, v3

    .line 277
    goto :goto_2

    .line 278
    :cond_e
    const/4 v0, 0x4

    .line 279
    if-ne v1, v0, :cond_f

    .line 280
    .line 281
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_f
    if-eq v1, v5, :cond_10

    .line 285
    .line 286
    const/4 v0, 0x2

    .line 287
    if-ne v1, v0, :cond_c

    .line 288
    .line 289
    :cond_10
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    sub-int v2, v4, v0

    .line 294
    .line 295
    goto :goto_2

    .line 296
    :cond_11
    sub-int v2, v3, v1

    .line 297
    .line 298
    iput v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:I

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_12
    new-instance v4, LX/4Py;

    .line 302
    .line 303
    invoke-direct {v4, p0, v1}, LX/4Py;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 304
    .line 305
    .line 306
    invoke-static {p2}, LX/03U;->A06(Landroid/view/View;)I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 311
    .line 312
    .line 313
    invoke-static {p2}, LX/03U;->A05(Landroid/view/View;)I

    .line 314
    .line 315
    .line 316
    move-result v2

    .line 317
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    new-instance v1, LX/4Pz;

    .line 322
    .line 323
    invoke-direct {v1, v3, v2, v0}, LX/4Pz;-><init>(III)V

    .line 324
    .line 325
    .line 326
    new-instance v0, LX/4Po;

    .line 327
    .line 328
    invoke-direct {v0, v4, v1}, LX/4Po;-><init>(LX/4Q0;LX/4Pz;)V

    .line 329
    .line 330
    .line 331
    invoke-static {p2, v0}, LX/03U;->A0g(Landroid/view/View;LX/02t;)V

    .line 332
    .line 333
    .line 334
    invoke-static {p2}, LX/03U;->A0s(Landroid/view/View;)Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    if-eqz v0, :cond_13

    .line 339
    .line 340
    invoke-static {p2}, LX/03U;->A0S(Landroid/view/View;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_13
    new-instance v0, LX/0Yz;

    .line 346
    .line 347
    invoke-direct {v0, v5}, LX/0Yz;-><init>(I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_0
.end method

.method public final onNestedPreFling(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-ne p3, v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    :cond_0
    return v2
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 5

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eq p7, v2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-ne p3, v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sub-int v3, v4, p5

    .line 18
    .line 19
    if-lez p5, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_3

    .line 26
    .line 27
    sub-int/2addr v4, v0

    .line 28
    aput v4, p6, v2

    .line 29
    .line 30
    neg-int v0, v4

    .line 31
    invoke-static {p2, v0}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    :goto_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_2
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(I)V

    .line 43
    .line 44
    .line 45
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:I

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    if-gez p5, :cond_0

    .line 51
    .line 52
    const/4 v0, -0x1

    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->canScrollVertically(I)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 60
    .line 61
    if-le v3, v1, :cond_3

    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sub-int/2addr v4, v1

    .line 68
    aput v4, p6, v2

    .line 69
    .line 70
    neg-int v0, v4

    .line 71
    invoke-static {p2, v0}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x4

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    aput p5, p6, v2

    .line 81
    .line 82
    neg-int v0, p5

    .line 83
    invoke-static {p2, v0}, LX/03U;->A0Y(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v0, 0x0

    .line 91
    goto :goto_0
.end method

.method public final onNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    return-void
.end method

.method public final onRestoreInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 4

    .line 0
    check-cast p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 1
    .line 2
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:I

    .line 3
    .line 4
    if-eqz v3, :cond_7

    .line 5
    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v3, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/lit8 v0, v3, 0x1

    .line 11
    .line 12
    if-ne v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A00:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:I

    .line 17
    .line 18
    :cond_1
    if-eq v3, v2, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    and-int/lit8 v0, v3, 0x2

    .line 22
    .line 23
    if-ne v0, v1, :cond_3

    .line 24
    .line 25
    :cond_2
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A01:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 28
    .line 29
    :cond_3
    if-eq v3, v2, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    and-int/lit8 v0, v3, 0x4

    .line 33
    .line 34
    if-ne v0, v1, :cond_5

    .line 35
    .line 36
    :cond_4
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A02:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 39
    .line 40
    :cond_5
    if-eq v3, v2, :cond_6

    .line 41
    .line 42
    const/16 v1, 0x8

    .line 43
    .line 44
    and-int/lit8 v0, v3, 0x8

    .line 45
    .line 46
    if-ne v0, v1, :cond_7

    .line 47
    .line 48
    :cond_6
    iget-boolean v0, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A03:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:Z

    .line 51
    .line 52
    :cond_7
    iget v1, p3, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;->A04:I

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    if-eq v1, v0, :cond_8

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    if-eq v1, v0, :cond_8

    .line 59
    .line 60
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_8
    const/4 v0, 0x4

    .line 64
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 65
    .line 66
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2

    .line 0
    sget-object v1, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$SavedState;-><init>(Landroid/os/Parcelable;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:I

    .line 2
    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 4
    .line 5
    and-int/lit8 v0, p5, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    :cond_0
    return v1
.end method

.method public final onStopNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 6

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v5, 0x3

    .line 9
    if-ne v1, v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-ne p3, v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:I

    .line 30
    .line 31
    if-lez v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 34
    .line 35
    if-eqz v0, :cond_9

    .line 36
    .line 37
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 38
    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p2, v5, v3, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D(Landroid/view/View;IIZ)V

    .line 41
    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0i:Z

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:Z

    .line 47
    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    if-nez v2, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G(Landroid/view/View;F)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 62
    .line 63
    const/4 v5, 0x5

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    const/16 v1, 0x3e8

    .line 66
    .line 67
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    .line 68
    .line 69
    invoke-virtual {v2, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/view/VelocityTracker;

    .line 73
    .line 74
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:I

    .line 82
    .line 83
    if-nez v0, :cond_7

    .line 84
    .line 85
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 90
    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 94
    .line 95
    invoke-static {v4, v3}, LX/433;->A08(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 100
    .line 101
    invoke-static {v4, v2}, LX/433;->A08(II)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-lt v1, v0, :cond_2

    .line 106
    .line 107
    :cond_6
    :goto_2
    move v3, v2

    .line 108
    :goto_3
    const/4 v5, 0x4

    .line 109
    goto :goto_0

    .line 110
    :cond_7
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 111
    .line 112
    if-eqz v0, :cond_8

    .line 113
    .line 114
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_8
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 122
    .line 123
    invoke-static {v0, v3}, LX/433;->A08(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 128
    .line 129
    invoke-static {v0, v2}, LX/433;->A08(II)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-lt v1, v0, :cond_a

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 141
    .line 142
    if-le v0, v3, :cond_c

    .line 143
    .line 144
    :cond_a
    :goto_4
    const/4 v5, 0x6

    .line 145
    goto :goto_0

    .line 146
    :cond_b
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 147
    .line 148
    if-ge v4, v3, :cond_d

    .line 149
    .line 150
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 151
    .line 152
    invoke-static {v4, v0}, LX/433;->A08(II)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v4, v0, :cond_a

    .line 157
    .line 158
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    goto :goto_0

    .line 163
    :cond_d
    invoke-static {v4, v3}, LX/433;->A08(II)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 168
    .line 169
    invoke-static {v4, v2}, LX/433;->A08(II)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ge v1, v0, :cond_6

    .line 174
    .line 175
    goto :goto_4
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    return v2

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:I

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:LX/4Q1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p3}, LX/4Q1;->A0C(Landroid/view/MotionEvent;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    if-nez v1, :cond_3

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/view/VelocityTracker;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/view/VelocityTracker;

    .line 41
    .line 42
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/view/VelocityTracker;

    .line 43
    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Landroid/view/VelocityTracker;

    .line 51
    .line 52
    :cond_4
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:LX/4Q1;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    if-ne v1, v0, :cond_5

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 63
    .line 64
    if-nez v0, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:I

    .line 67
    .line 68
    int-to-float v1, v0

    .line 69
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v1, v0}, LX/433;->A01(FF)F

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:LX/4Q1;

    .line 78
    .line 79
    iget v0, v1, LX/4Q1;->A06:I

    .line 80
    .line 81
    int-to-float v0, v0

    .line 82
    cmpl-float v0, v2, v0

    .line 83
    .line 84
    if-lez v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, p2, v0}, LX/4Q1;->A0D(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    :cond_5
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0g:Z

    .line 98
    .line 99
    xor-int/lit8 v2, v0, 0x1

    .line 100
    .line 101
    return v2
.end method
