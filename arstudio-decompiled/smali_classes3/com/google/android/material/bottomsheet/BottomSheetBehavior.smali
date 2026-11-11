.class public Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source ""


# instance fields
.field public A00:F

.field public A01:LX/4S0;

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

.field public A0E:Landroid/animation/ValueAnimator;

.field public A0F:Landroid/view/VelocityTracker;

.field public A0G:LX/4Uv;

.field public A0H:Ljava/lang/ref/WeakReference;

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:I

.field public A0T:I

.field public A0U:I

.field public A0V:I

.field public A0W:LX/4S9;

.field public A0X:LX/4Uw;

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public final A0d:LX/4S1;

.field public final A0e:Ljava/util/ArrayList;


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
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 268435461
    .line 268435462
    const/4 v2, 0x1

    .line 268435463
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 268435464
    .line 268435465
    const/4 v1, -0x1

    .line 268435466
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 268435467
    .line 268435468
    const/4 v0, 0x0

    .line 268435469
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:LX/4S9;

    .line 268435470
    .line 268435471
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435472
    .line 268435473
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 268435474
    .line 268435475
    iput-boolean v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    .line 268435476
    .line 268435477
    const/4 v0, 0x4

    .line 268435478
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 268435479
    .line 268435480
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Ljava/util/ArrayList;

    .line 268435485
    .line 268435486
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:I

    .line 268435487
    .line 268435488
    new-instance v0, LX/4S6;

    .line 268435489
    .line 268435490
    invoke-direct {v0, p0}, LX/4S6;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 268435491
    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:LX/4S1;

    .line 268435494
    .line 268435495
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
    iput v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 8
    .line 9
    const/4 v9, -0x1

    .line 10
    iput v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 11
    .line 12
    const/4 v11, 0x0

    .line 13
    iput-object v11, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:LX/4S9;

    .line 14
    .line 15
    const/high16 v5, 0x3f000000    # 0.5f

    .line 16
    .line 17
    const/high16 v10, -0x40800000    # -1.0f

    .line 18
    .line 19
    iput v10, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 20
    .line 21
    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 25
    .line 26
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Ljava/util/ArrayList;

    .line 31
    .line 32
    iput v9, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:I

    .line 33
    .line 34
    new-instance v0, LX/4S6;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/4S6;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:LX/4S1;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const v0, 0x7f070007

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:I

    .line 53
    .line 54
    sget-object v0, LX/4SH;->A00:[I

    .line 55
    .line 56
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v2, 0x10

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 67
    .line 68
    const/4 v8, 0x2

    .line 69
    invoke-virtual {v3, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_e

    .line 74
    .line 75
    invoke-static {p1, v3, v8}, LX/4Px;->A00(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    new-array v0, v8, [F

    .line 83
    .line 84
    fill-array-data v0, :array_0

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    iput-object v8, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    const-wide/16 v0, 0x1f4

    .line 94
    .line 95
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    const/4 v8, 0x7

    .line 101
    invoke-static {v0, p0, v8}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    const/16 v0, 0x15

    .line 107
    .line 108
    if-lt v1, v0, :cond_0

    .line 109
    .line 110
    invoke-virtual {v3, v6, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 115
    .line 116
    :cond_0
    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 127
    .line 128
    :cond_1
    const/16 v1, 0x8

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_c

    .line 135
    .line 136
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 137
    .line 138
    if-ne v0, v9, :cond_c

    .line 139
    .line 140
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iput-boolean v6, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 145
    .line 146
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 151
    .line 152
    .line 153
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 154
    .line 155
    if-ne v0, v4, :cond_3

    .line 156
    .line 157
    invoke-static {v1}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 164
    .line 165
    .line 166
    :cond_3
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 171
    .line 172
    if-eq v0, v1, :cond_5

    .line 173
    .line 174
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 175
    .line 176
    if-nez v1, :cond_4

    .line 177
    .line 178
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 179
    .line 180
    const/4 v0, 0x5

    .line 181
    if-ne v1, v0, :cond_4

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    iput v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 188
    .line 189
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01()V

    .line 190
    .line 191
    .line 192
    :cond_5
    const/16 v0, 0xb

    .line 193
    .line 194
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    .line 199
    .line 200
    const/4 v0, 0x5

    .line 201
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 206
    .line 207
    if-eq v0, v1, :cond_7

    .line 208
    .line 209
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 212
    .line 213
    if-eqz v0, :cond_6

    .line 214
    .line 215
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 216
    .line 217
    .line 218
    :cond_6
    if-eqz v1, :cond_a

    .line 219
    .line 220
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 221
    .line 222
    const/4 v0, 0x6

    .line 223
    if-ne v1, v0, :cond_a

    .line 224
    .line 225
    const/4 v0, 0x3

    .line 226
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(I)V

    .line 227
    .line 228
    .line 229
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01()V

    .line 230
    .line 231
    .line 232
    :cond_7
    const/16 v0, 0xa

    .line 233
    .line 234
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

    .line 239
    .line 240
    const/4 v0, 0x3

    .line 241
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    .line 246
    .line 247
    const/16 v0, 0x9

    .line 248
    .line 249
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

    .line 254
    .line 255
    const/4 v0, 0x6

    .line 256
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/4 v0, 0x0

    .line 261
    cmpg-float v0, v5, v0

    .line 262
    .line 263
    if-lez v0, :cond_10

    .line 264
    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    .line 267
    cmpl-float v0, v5, v1

    .line 268
    .line 269
    if-gez v0, :cond_10

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 272
    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    int-to-float v0, v7

    .line 276
    sub-float/2addr v1, v5

    .line 277
    mul-float/2addr v0, v1

    .line 278
    float-to-int v0, v0

    .line 279
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 280
    .line 281
    :cond_8
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_9

    .line 286
    .line 287
    iget v0, v1, Landroid/util/TypedValue;->type:I

    .line 288
    .line 289
    if-ne v0, v2, :cond_9

    .line 290
    .line 291
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 292
    .line 293
    :goto_4
    if-ltz v0, :cond_f

    .line 294
    .line 295
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 296
    .line 297
    const/16 v0, 0xc

    .line 298
    .line 299
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 304
    .line 305
    const/16 v0, 0xd

    .line 306
    .line 307
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 312
    .line 313
    const/16 v0, 0xe

    .line 314
    .line 315
    invoke-virtual {v3, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 320
    .line 321
    const/16 v0, 0xf

    .line 322
    .line 323
    invoke-virtual {v3, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 328
    .line 329
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    .line 331
    .line 332
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    int-to-float v0, v0

    .line 341
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02:F

    .line 342
    .line 343
    return-void

    .line 344
    :cond_9
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    goto :goto_4

    .line 349
    :cond_a
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_b
    invoke-static {p0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 353
    .line 354
    .line 355
    goto/16 :goto_2

    .line 356
    .line 357
    :cond_c
    invoke-virtual {v3, v1, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-eq v1, v9, :cond_2

    .line 362
    .line 363
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 364
    .line 365
    if-nez v0, :cond_d

    .line 366
    .line 367
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 368
    .line 369
    if-eq v0, v1, :cond_3

    .line 370
    .line 371
    :cond_d
    iput-boolean v7, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 372
    .line 373
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 378
    .line 379
    goto/16 :goto_1

    .line 380
    .line 381
    :cond_e
    invoke-direct {p0, p1, v11, p2, v7}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_0

    .line 385
    .line 386
    :cond_f
    const-string v0, "offset must be greater than or equal to 0"

    .line 387
    .line 388
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    throw v0

    .line 393
    :cond_10
    const-string v0, "ratio must be a float value between 0 and 1"

    .line 394
    .line 395
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    throw v0

    .line 400
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08:I

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A06:I

    .line 28
    .line 29
    if-lez v2, :cond_1

    .line 30
    .line 31
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 32
    .line 33
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0U:I

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LX/4BE;->A0A(III)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    return v1

    .line 40
    :cond_1
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method private A01()V
    .locals 14

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_6

    .line 3
    .line 4
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

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
    invoke-static {v1, v0}, LX/03G;->A0V(Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x40000

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/03G;->A0V(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    const/high16 v0, 0x100000

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/03G;->A0V(Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:I

    .line 26
    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    invoke-static {v1, v2}, LX/03G;->A0V(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 34
    .line 35
    const/4 v3, 0x6

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 39
    .line 40
    if-eq v0, v3, :cond_4

    .line 41
    .line 42
    const v2, 0x7f120142

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
    new-instance v9, LX/4SA;

    .line 54
    .line 55
    invoke-direct {v9, p0, v3}, LX/4SA;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 56
    .line 57
    .line 58
    const v0, 0x7f0a05ad

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
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

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
    check-cast v0, LX/04M;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/04M;->A01()Ljava/lang/CharSequence;

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
    check-cast v0, LX/04M;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/04M;->A00()I

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
    new-instance v8, LX/04M;

    .line 114
    .line 115
    move-object v12, v11

    .line 116
    invoke-direct/range {v8 .. v13}, LX/04M;-><init>(LX/04a;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v8}, LX/03G;->A0e(Landroid/view/View;LX/04M;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    iput v13, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0R:I

    .line 123
    .line 124
    :cond_4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 125
    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 129
    .line 130
    const/4 v2, 0x5

    .line 131
    if-eq v0, v2, :cond_5

    .line 132
    .line 133
    sget-object v0, LX/04M;->A0D:LX/04M;

    .line 134
    .line 135
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(Landroid/view/View;LX/04M;I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

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
    sget-object v0, LX/04M;->A09:LX/04M;

    .line 149
    .line 150
    invoke-direct {p0, v1, v0, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(Landroid/view/View;LX/04M;I)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/04M;->A0H:LX/04M;

    .line 154
    .line 155
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(Landroid/view/View;LX/04M;I)V

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
    sget-object v2, LX/03G;->A06:[I

    .line 166
    .line 167
    array-length v0, v2

    .line 168
    if-ge v6, v0, :cond_2

    .line 169
    .line 170
    if-ne v13, v7, :cond_2

    .line 171
    .line 172
    aget v5, v2, v6

    .line 173
    .line 174
    const/4 v4, 0x0

    .line 175
    const/4 v2, 0x1

    .line 176
    :goto_2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-ge v4, v0, :cond_9

    .line 181
    .line 182
    invoke-virtual {v8, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, LX/04M;

    .line 187
    .line 188
    invoke-virtual {v0}, LX/04M;->A00()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    invoke-static {v0, v5}, LX/0Yi;->A1Q(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    and-int/2addr v2, v0

    .line 197
    add-int/lit8 v4, v4, 0x1

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    if-eqz v2, :cond_a

    .line 201
    .line 202
    move v13, v5

    .line 203
    :cond_a
    add-int/lit8 v6, v6, 0x1

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_b
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    const/4 v3, 0x4

    .line 211
    :cond_c
    sget-object v0, LX/04M;->A09:LX/04M;

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_d
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 215
    .line 216
    if-eqz v0, :cond_e

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    :cond_e
    sget-object v0, LX/04M;->A0H:LX/04M;

    .line 220
    .line 221
    :goto_3
    invoke-direct {p0, v1, v0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04(Landroid/view/View;LX/04M;I)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method private A02(I)V
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
    invoke-static {p1, v0}, LX/001;->A1O(II)Z

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    iput-boolean v4, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:LX/4Uv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0E:Landroid/animation/ValueAnimator;

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

.method private A03(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/util/AttributeSet;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const v1, 0x7f0400c6

    .line 5
    .line 6
    .line 7
    const v0, 0x7f1302ca

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p3, v1, v0}, LX/4Uw;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/4V2;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LX/4Uw;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LX/4Uw;-><init>(LX/4V2;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0X:LX/4Uw;

    .line 20
    .line 21
    new-instance v0, LX/4Uv;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:LX/4Uv;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/4Uv;->A0G(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:LX/4Uv;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, LX/4Uv;->A0H(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v1, 0x1010031

    .line 50
    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:LX/4Uv;

    .line 57
    .line 58
    iget v0, v3, Landroid/util/TypedValue;->data:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, LX/4Uv;->setTint(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private A04(Landroid/view/View;LX/04M;I)V
    .locals 6

    .line 0
    new-instance v1, LX/4SA;

    .line 1
    .line 2
    invoke-direct {v1, p0, p3}, LX/4SA;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 3
    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v5, p2, LX/04M;->A01:I

    .line 7
    .line 8
    iget-object v3, p2, LX/04M;->A03:Ljava/lang/Class;

    .line 9
    .line 10
    new-instance v0, LX/04M;

    .line 11
    .line 12
    move-object v4, v2

    .line 13
    invoke-direct/range {v0 .. v5}, LX/04M;-><init>(LX/04a;Ljava/lang/CharSequence;Ljava/lang/Class;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, LX/03G;->A0e(Landroid/view/View;LX/04M;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static A05(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 5
    .line 6
    neg-int v1, v1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 18
    .line 19
    return-void
.end method

.method public static A06(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, LX/03G;->A0l(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/4SE;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0, p1}, LX/4SE;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0, v1, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A(Landroid/view/View;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A07()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A05:I

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09:I

    .line 19
    .line 20
    goto :goto_0
.end method

.method public final A08()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-ge v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v0, "onSlide"

    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0

    .line 33
    :cond_0
    return-void
.end method

.method public final A09(I)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_3

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eq p1, v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x5

    .line 24
    if-eq p1, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-static {v1}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0e:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ge v2, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string v0, "onStateChanged"

    .line 51
    .line 52
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01()V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public final A0A(Landroid/view/View;I)V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 5
    .line 6
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B(Landroid/view/View;IIZ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x6

    .line 12
    if-ne p2, v0, :cond_2

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07:I

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-gt v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 p2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-ne p2, v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    if-ne p2, v0, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    const-string v0, "Illegal state argument: "

    .line 43
    .line 44
    invoke-static {v0, p2}, LX/00I;->A02(Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method

.method public final A0B(Landroid/view/View;IIZ)V
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/4S0;

    .line 1
    .line 2
    if-eqz v2, :cond_4

    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    iget-boolean v0, v2, LX/4S0;->A0A:Z

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    iget-object v1, v2, LX/4S0;->A07:Landroid/view/VelocityTracker;

    .line 15
    .line 16
    iget v0, v2, LX/4S0;->A02:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    float-to-int v3, v0

    .line 23
    iget-object v1, v2, LX/4S0;->A07:Landroid/view/VelocityTracker;

    .line 24
    .line 25
    iget v0, v2, LX/4S0;->A02:I

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    float-to-int v0, v0

    .line 32
    invoke-static {v2, v4, p3, v3, v0}, LX/4S0;->A0A(LX/4S0;IIII)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A02(I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:LX/4S9;

    .line 46
    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    new-instance v1, LX/4S9;

    .line 50
    .line 51
    invoke-direct {v1, p1, p0, p2}, LX/4S9;-><init>(Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;I)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:LX/4S9;

    .line 55
    .line 56
    :cond_1
    iget-boolean v0, v1, LX/4S9;->A01:Z

    .line 57
    .line 58
    iput p2, v1, LX/4S9;->A00:I

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0W:LX/4S9;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v1, LX/4S9;->A01:Z

    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :cond_3
    iput-object p1, v2, LX/4S0;->A08:Landroid/view/View;

    .line 72
    .line 73
    const/4 v0, -0x1

    .line 74
    iput v0, v2, LX/4S0;->A02:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v2, v4, p3, v0, v0}, LX/4S0;->A0A(LX/4S0;IIII)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    iget v0, v2, LX/4S0;->A03:I

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v2, LX/4S0;->A08:Landroid/view/View;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    iput-object v0, v2, LX/4S0;->A08:Landroid/view/View;

    .line 93
    .line 94
    :cond_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    const-string v0, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    .line 99
    .line 100
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0
.end method

.method public final onAttachedToLayoutParams(LX/4SB;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/4S0;

    .line 4
    .line 5
    return-void
.end method

.method public final onDetachedFromLayoutParams()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/4S0;

    .line 4
    .line 5
    return-void
.end method

.method public final onInterceptTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->isShown()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    move-object/from16 v6, p0

    .line 7
    .line 8
    if-eqz v0, :cond_17

    .line 9
    .line 10
    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    .line 11
    .line 12
    if-eqz v0, :cond_17

    .line 13
    .line 14
    move-object/from16 v2, p3

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 24
    .line 25
    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Landroid/view/VelocityTracker;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Landroid/view/VelocityTracker;

    .line 34
    .line 35
    :cond_0
    iget-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Landroid/view/VelocityTracker;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Landroid/view/VelocityTracker;

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 46
    .line 47
    .line 48
    const/4 v1, -0x1

    .line 49
    if-eqz v5, :cond_15

    .line 50
    .line 51
    if-eq v5, v3, :cond_14

    .line 52
    .line 53
    const/4 v0, 0x3

    .line 54
    if-eq v5, v0, :cond_14

    .line 55
    .line 56
    :cond_2
    :goto_0
    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 57
    .line 58
    if-nez v0, :cond_18

    .line 59
    .line 60
    iget-object v5, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/4S0;

    .line 61
    .line 62
    if-eqz v5, :cond_18

    .line 63
    .line 64
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-nez v1, :cond_3

    .line 73
    .line 74
    invoke-static {v5}, LX/4S0;->A04(LX/4S0;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, v5, LX/4S0;->A07:Landroid/view/VelocityTracker;

    .line 78
    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v5, LX/4S0;->A07:Landroid/view/VelocityTracker;

    .line 86
    .line 87
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    if-eqz v1, :cond_13

    .line 92
    .line 93
    if-eq v1, v3, :cond_12

    .line 94
    .line 95
    if-eq v1, v6, :cond_7

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    if-eq v1, v0, :cond_12

    .line 99
    .line 100
    const/4 v0, 0x5

    .line 101
    if-eq v1, v0, :cond_6

    .line 102
    .line 103
    const/4 v0, 0x6

    .line 104
    if-ne v1, v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v5, v0}, LX/4S0;->A06(LX/4S0;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    iget v0, v5, LX/4S0;->A03:I

    .line 114
    .line 115
    if-ne v0, v3, :cond_18

    .line 116
    .line 117
    return v3

    .line 118
    :cond_6
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getX(I)F

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-virtual {v2, v8}, Landroid/view/MotionEvent;->getY(I)F

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v5, v1, v2, v7}, LX/4S0;->A05(LX/4S0;FFI)V

    .line 131
    .line 132
    .line 133
    iget v0, v5, LX/4S0;->A03:I

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    if-ne v0, v6, :cond_5

    .line 138
    .line 139
    float-to-int v1, v1

    .line 140
    float-to-int v0, v2

    .line 141
    invoke-static {v5, v1, v0}, LX/4S0;->A01(LX/4S0;II)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 146
    .line 147
    if-ne v1, v0, :cond_5

    .line 148
    .line 149
    invoke-static {v1, v5, v7}, LX/4S0;->A08(Landroid/view/View;LX/4S0;I)Z

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_7
    iget-object v0, v5, LX/4S0;->A0B:[F

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget-object v0, v5, LX/4S0;->A0C:[F

    .line 158
    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 162
    .line 163
    .line 164
    move-result v17

    .line 165
    const/4 v10, 0x0

    .line 166
    :goto_2
    move/from16 v0, v17

    .line 167
    .line 168
    if-ge v10, v0, :cond_a

    .line 169
    .line 170
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    invoke-static {v5, v12}, LX/4S0;->A09(LX/4S0;I)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    invoke-virtual {v2, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    iget-object v0, v5, LX/4S0;->A0B:[F

    .line 189
    .line 190
    aget v0, v0, v12

    .line 191
    .line 192
    sub-float v7, v6, v0

    .line 193
    .line 194
    iget-object v0, v5, LX/4S0;->A0C:[F

    .line 195
    .line 196
    aget v0, v0, v12

    .line 197
    .line 198
    sub-float v1, v8, v0

    .line 199
    .line 200
    float-to-int v6, v6

    .line 201
    float-to-int v0, v8

    .line 202
    invoke-static {v5, v6, v0}, LX/4S0;->A01(LX/4S0;II)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    if-eqz v11, :cond_f

    .line 207
    .line 208
    invoke-static {v11, v5, v7, v1}, LX/4S0;->A07(Landroid/view/View;LX/4S0;FF)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_f

    .line 213
    .line 214
    const/16 v16, 0x1

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 217
    .line 218
    .line 219
    move-result v13

    .line 220
    float-to-int v0, v7

    .line 221
    add-int/2addr v0, v13

    .line 222
    iget-object v14, v5, LX/4S0;->A0J:LX/4S1;

    .line 223
    .line 224
    invoke-virtual {v14, v11, v0}, LX/4S1;->A00(Landroid/view/View;I)I

    .line 225
    .line 226
    .line 227
    move-result v9

    .line 228
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    float-to-int v0, v1

    .line 233
    add-int v6, v8, v0

    .line 234
    .line 235
    instance-of v1, v14, LX/4S6;

    .line 236
    .line 237
    if-eqz v1, :cond_e

    .line 238
    .line 239
    move-object v0, v14

    .line 240
    check-cast v0, LX/4S6;

    .line 241
    .line 242
    iget-object v15, v0, LX/4S6;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 243
    .line 244
    invoke-virtual {v15}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07()I

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    iget-boolean v0, v15, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 249
    .line 250
    if-eqz v0, :cond_d

    .line 251
    .line 252
    const/4 v0, 0x0

    .line 253
    :goto_3
    if-lt v6, v7, :cond_8

    .line 254
    .line 255
    move v7, v6

    .line 256
    if-le v6, v0, :cond_8

    .line 257
    .line 258
    move v7, v0

    .line 259
    :cond_8
    :goto_4
    instance-of v0, v14, LX/4Ko;

    .line 260
    .line 261
    if-eqz v0, :cond_c

    .line 262
    .line 263
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 264
    .line 265
    .line 266
    move-result v6

    .line 267
    :goto_5
    if-eqz v1, :cond_b

    .line 268
    .line 269
    check-cast v14, LX/4S6;

    .line 270
    .line 271
    iget-object v1, v14, LX/4S6;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 272
    .line 273
    iget-boolean v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 274
    .line 275
    if-nez v0, :cond_b

    .line 276
    .line 277
    iget v0, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 278
    .line 279
    :goto_6
    if-eqz v6, :cond_9

    .line 280
    .line 281
    if-lez v6, :cond_10

    .line 282
    .line 283
    if-ne v9, v13, :cond_10

    .line 284
    .line 285
    :cond_9
    if-eqz v0, :cond_a

    .line 286
    .line 287
    if-lez v0, :cond_10

    .line 288
    .line 289
    if-ne v7, v8, :cond_10

    .line 290
    .line 291
    :cond_a
    :goto_7
    invoke-static {v2, v5}, LX/4S0;->A02(Landroid/view/MotionEvent;LX/4S0;)V

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_b
    const/4 v0, 0x0

    .line 297
    goto :goto_6

    .line 298
    :cond_c
    const/4 v6, 0x0

    .line 299
    goto :goto_5

    .line 300
    :cond_d
    iget v0, v15, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    goto :goto_4

    .line 308
    :cond_f
    const/16 v16, 0x0

    .line 309
    .line 310
    :cond_10
    iget v0, v5, LX/4S0;->A03:I

    .line 311
    .line 312
    if-eq v0, v3, :cond_a

    .line 313
    .line 314
    if-eqz v16, :cond_11

    .line 315
    .line 316
    invoke-static {v11, v5, v12}, LX/4S0;->A08(Landroid/view/View;LX/4S0;I)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_11

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_11
    add-int/lit8 v10, v10, 0x1

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_12
    invoke-static {v5}, LX/4S0;->A04(LX/4S0;)V

    .line 328
    .line 329
    .line 330
    goto/16 :goto_1

    .line 331
    .line 332
    :cond_13
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    invoke-static {v5, v1, v0, v2}, LX/4S0;->A05(LX/4S0;FFI)V

    .line 345
    .line 346
    .line 347
    float-to-int v1, v1

    .line 348
    float-to-int v0, v0

    .line 349
    invoke-static {v5, v1, v0}, LX/4S0;->A01(LX/4S0;II)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 354
    .line 355
    if-ne v1, v0, :cond_5

    .line 356
    .line 357
    iget v0, v5, LX/4S0;->A03:I

    .line 358
    .line 359
    if-ne v0, v6, :cond_5

    .line 360
    .line 361
    invoke-static {v1, v5, v2}, LX/4S0;->A08(Landroid/view/View;LX/4S0;I)Z

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :cond_14
    iput v1, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 367
    .line 368
    iget-boolean v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 369
    .line 370
    if-eqz v0, :cond_2

    .line 371
    .line 372
    iput-boolean v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 373
    .line 374
    return v4

    .line 375
    :cond_15
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    float-to-int v0, v0

    .line 383
    iput v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:I

    .line 384
    .line 385
    iget v0, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 386
    .line 387
    if-ne v0, v1, :cond_16

    .line 388
    .line 389
    const-string v0, "isPointInChildBounds"

    .line 390
    .line 391
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    throw v0

    .line 396
    :cond_16
    iput-boolean v4, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 397
    .line 398
    goto/16 :goto_0

    .line 399
    .line 400
    :cond_17
    iput-boolean v3, v6, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 401
    .line 402
    :cond_18
    return v4
.end method

.method public final onLayoutChild(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 7

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
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    const/4 v6, 0x3

    .line 19
    if-nez v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f07001c

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0V:I

    .line 33
    .line 34
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v0, 0x1d

    .line 37
    .line 38
    if-lt v1, v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0K:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0P:Z

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    :cond_1
    const/4 v1, 0x0

    .line 50
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0M:Z

    .line 51
    .line 52
    if-nez v0, :cond_a

    .line 53
    .line 54
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0N:Z

    .line 55
    .line 56
    if-nez v0, :cond_a

    .line 57
    .line 58
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0O:Z

    .line 59
    .line 60
    if-nez v0, :cond_a

    .line 61
    .line 62
    if-nez v1, :cond_a

    .line 63
    .line 64
    :goto_0
    invoke-static {p2}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:LX/4Uv;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:LX/4Uv;

    .line 82
    .line 83
    if-eqz v2, :cond_6

    .line 84
    .line 85
    iget v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A00:F

    .line 86
    .line 87
    const/high16 v0, -0x40800000    # -1.0f

    .line 88
    .line 89
    cmpl-float v0, v1, v0

    .line 90
    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-static {p2}, LX/03G;->A00(Landroid/view/View;)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :cond_4
    invoke-virtual {v2, v1}, LX/4Uv;->A0F(F)V

    .line 98
    .line 99
    .line 100
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 101
    .line 102
    invoke-static {v0, v6}, LX/001;->A1O(II)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Z:Z

    .line 107
    .line 108
    iget-object v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0G:LX/4Uv;

    .line 109
    .line 110
    const/high16 v2, 0x3f800000    # 1.0f

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    const/4 v2, 0x0

    .line 115
    :cond_5
    iget-object v1, v3, LX/4Uv;->A00:LX/4Uz;

    .line 116
    .line 117
    iget v0, v1, LX/4Uz;->A01:F

    .line 118
    .line 119
    cmpl-float v0, v0, v2

    .line 120
    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iput v2, v1, LX/4Uz;->A01:F

    .line 124
    .line 125
    iput-boolean v5, v3, LX/4Uv;->A02:Z

    .line 126
    .line 127
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Landroid/view/View;->getImportantForAccessibility()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_7

    .line 138
    .line 139
    invoke-static {p2, v5}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iget v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0A:I

    .line 147
    .line 148
    if-le v0, v2, :cond_8

    .line 149
    .line 150
    const/4 v0, -0x1

    .line 151
    if-eq v2, v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 158
    .line 159
    new-instance v0, LX/4SC;

    .line 160
    .line 161
    invoke-direct {v0, p2, v1, p0}, LX/4SC;-><init>(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 165
    .line 166
    .line 167
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/4S0;

    .line 168
    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    iget-object v2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0d:LX/4S1;

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    new-instance v0, LX/4S0;

    .line 178
    .line 179
    invoke-direct {v0, v1, p1, v2}, LX/4S0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/4S1;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/4S0;

    .line 183
    .line 184
    :cond_9
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 185
    .line 186
    .line 187
    const-string v0, "onLayoutChild"

    .line 188
    .line 189
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :cond_a
    new-instance v4, LX/4SI;

    .line 195
    .line 196
    invoke-direct {v4, p0, v1}, LX/4SI;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Z)V

    .line 197
    .line 198
    .line 199
    invoke-static {p2}, LX/03G;->A05(Landroid/view/View;)I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 204
    .line 205
    .line 206
    invoke-static {p2}, LX/03G;->A04(Landroid/view/View;)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    new-instance v1, LX/4SJ;

    .line 215
    .line 216
    invoke-direct {v1, v3, v2, v0}, LX/4SJ;-><init>(III)V

    .line 217
    .line 218
    .line 219
    new-instance v0, LX/4S5;

    .line 220
    .line 221
    invoke-direct {v0, v4, v1}, LX/4S5;-><init>(LX/4SL;LX/4SJ;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v0}, LX/03G;->A0c(Landroid/view/View;LX/02l;)V

    .line 225
    .line 226
    .line 227
    invoke-static {p2}, LX/03G;->A0l(Landroid/view/View;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_b

    .line 232
    .line 233
    invoke-static {p2}, LX/03G;->A0O(Landroid/view/View;)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_b
    new-instance v0, LX/4SD;

    .line 239
    .line 240
    invoke-direct {v0}, LX/4SD;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 244
    .line 245
    .line 246
    goto/16 :goto_0
.end method

.method public final onNestedPreScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p7, v3, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p3, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sub-int v1, v2, p5

    .line 11
    .line 12
    if-lez p5, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge v1, v0, :cond_2

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    aput v2, p6, v3

    .line 22
    .line 23
    neg-int v0, v2

    .line 24
    invoke-static {p2, v0}, LX/03G;->A0U(Landroid/view/View;I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A08()V

    .line 35
    .line 36
    .line 37
    iput p5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:I

    .line 38
    .line 39
    iput-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0I:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    aput p5, p6, v3

    .line 47
    .line 48
    neg-int v0, p5

    .line 49
    invoke-static {p2, v0}, LX/03G;->A0U(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(I)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    if-gez p5, :cond_0

    .line 57
    .line 58
    const-string v0, "canScrollVertically"

    .line 59
    .line 60
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0
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
    iget v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0C:I

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
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0B:I

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
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0J:Z

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
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

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
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Q:Z

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
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_8
    const/4 v0, 0x4

    .line 64
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 65
    .line 66
    return-void
.end method

.method public final onSaveInstanceState(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;
    .locals 2

    .line 0
    sget-object v1, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

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
    iput v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0T:I

    .line 2
    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0a:Z

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
    .locals 3

    .line 0
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A09(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

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
    const/4 v3, 0x0

    .line 7
    return v3

    .line 8
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0D:I

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v0, v3, :cond_1

    .line 16
    .line 17
    if-nez v6, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    iget-object v5, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/4S0;

    .line 21
    .line 22
    if-eqz v5, :cond_6

    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    invoke-static {v5}, LX/4S0;->A04(LX/4S0;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, v5, LX/4S0;->A07:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v5, LX/4S0;->A07:Landroid/view/VelocityTracker;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 48
    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v2, :cond_18

    .line 52
    .line 53
    if-eq v2, v3, :cond_15

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq v2, v0, :cond_b

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-eq v2, v0, :cond_16

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    if-eq v2, v0, :cond_19

    .line 63
    .line 64
    const/4 v0, 0x6

    .line 65
    if-ne v2, v0, :cond_6

    .line 66
    .line 67
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    iget v0, v5, LX/4S0;->A03:I

    .line 72
    .line 73
    if-ne v0, v3, :cond_5

    .line 74
    .line 75
    iget v0, v5, LX/4S0;->A02:I

    .line 76
    .line 77
    if-ne v2, v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    :goto_0
    const/4 v3, -0x1

    .line 84
    if-ge v4, v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    iget v0, v5, LX/4S0;->A02:I

    .line 91
    .line 92
    if-eq v8, v0, :cond_a

    .line 93
    .line 94
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    float-to-int v1, v1

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-static {v5, v1, v0}, LX/4S0;->A01(LX/4S0;II)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 109
    .line 110
    if-ne v1, v0, :cond_a

    .line 111
    .line 112
    invoke-static {v0, v5, v8}, LX/4S0;->A08(Landroid/view/View;LX/4S0;I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    iget v0, v5, LX/4S0;->A02:I

    .line 119
    .line 120
    if-ne v0, v3, :cond_5

    .line 121
    .line 122
    :cond_4
    invoke-static {v5}, LX/4S0;->A03(LX/4S0;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    invoke-static {v5, v2}, LX/4S0;->A06(LX/4S0;I)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_1
    if-nez v6, :cond_7

    .line 129
    .line 130
    const/4 v0, -0x1

    .line 131
    iput v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A03:I

    .line 132
    .line 133
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Landroid/view/VelocityTracker;

    .line 134
    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Landroid/view/VelocityTracker;

    .line 142
    .line 143
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Landroid/view/VelocityTracker;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0F:Landroid/view/VelocityTracker;

    .line 152
    .line 153
    :cond_8
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/4S0;

    .line 157
    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    const/4 v0, 0x2

    .line 161
    if-ne v6, v0, :cond_9

    .line 162
    .line 163
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 164
    .line 165
    if-nez v0, :cond_9

    .line 166
    .line 167
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0S:I

    .line 168
    .line 169
    int-to-float v1, v0

    .line 170
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {v1, v0}, LX/4BE;->A01(FF)F

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A01:LX/4S0;

    .line 179
    .line 180
    iget v0, v1, LX/4S0;->A06:I

    .line 181
    .line 182
    int-to-float v0, v0

    .line 183
    cmpl-float v0, v2, v0

    .line 184
    .line 185
    if-lez v0, :cond_9

    .line 186
    .line 187
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-virtual {v1, p2, v0}, LX/4S0;->A0C(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0Y:Z

    .line 199
    .line 200
    xor-int/lit8 v3, v0, 0x1

    .line 201
    .line 202
    return v3

    .line 203
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_b
    iget v0, v5, LX/4S0;->A03:I

    .line 207
    .line 208
    if-ne v0, v3, :cond_13

    .line 209
    .line 210
    iget v0, v5, LX/4S0;->A02:I

    .line 211
    .line 212
    invoke-static {v5, v0}, LX/4S0;->A09(LX/4S0;I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    iget v0, v5, LX/4S0;->A02:I

    .line 219
    .line 220
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    iget-object v0, v5, LX/4S0;->A0D:[F

    .line 233
    .line 234
    iget v1, v5, LX/4S0;->A02:I

    .line 235
    .line 236
    aget v0, v0, v1

    .line 237
    .line 238
    sub-float/2addr v3, v0

    .line 239
    float-to-int v7, v3

    .line 240
    iget-object v0, v5, LX/4S0;->A0E:[F

    .line 241
    .line 242
    aget v0, v0, v1

    .line 243
    .line 244
    sub-float/2addr v2, v0

    .line 245
    float-to-int v4, v2

    .line 246
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 247
    .line 248
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    add-int/2addr v3, v7

    .line 253
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 254
    .line 255
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 256
    .line 257
    .line 258
    move-result v8

    .line 259
    add-int/2addr v8, v4

    .line 260
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 261
    .line 262
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 269
    .line 270
    .line 271
    move-result v9

    .line 272
    if-eqz v7, :cond_c

    .line 273
    .line 274
    iget-object v1, v5, LX/4S0;->A0J:LX/4S1;

    .line 275
    .line 276
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 277
    .line 278
    invoke-virtual {v1, v0, v3}, LX/4S1;->A00(Landroid/view/View;I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v1, v5, LX/4S0;->A08:Landroid/view/View;

    .line 283
    .line 284
    sub-int v0, v3, v2

    .line 285
    .line 286
    invoke-static {v1, v0}, LX/03G;->A0T(Landroid/view/View;I)V

    .line 287
    .line 288
    .line 289
    :cond_c
    if-eqz v4, :cond_e

    .line 290
    .line 291
    iget-object v2, v5, LX/4S0;->A0J:LX/4S1;

    .line 292
    .line 293
    iget-object v1, v5, LX/4S0;->A08:Landroid/view/View;

    .line 294
    .line 295
    instance-of v0, v2, LX/4S6;

    .line 296
    .line 297
    if-eqz v0, :cond_12

    .line 298
    .line 299
    check-cast v2, LX/4S6;

    .line 300
    .line 301
    iget-object v2, v2, LX/4S6;->A00:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 302
    .line 303
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A07()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iget-boolean v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0L:Z

    .line 308
    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    :goto_2
    if-lt v8, v1, :cond_d

    .line 313
    .line 314
    move v1, v8

    .line 315
    if-le v8, v0, :cond_d

    .line 316
    .line 317
    move v1, v0

    .line 318
    :cond_d
    :goto_3
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 319
    .line 320
    sub-int/2addr v1, v9

    .line 321
    invoke-static {v0, v1}, LX/03G;->A0U(Landroid/view/View;I)V

    .line 322
    .line 323
    .line 324
    :cond_e
    if-nez v7, :cond_f

    .line 325
    .line 326
    if-eqz v4, :cond_10

    .line 327
    .line 328
    :cond_f
    iget-object v1, v5, LX/4S0;->A0J:LX/4S1;

    .line 329
    .line 330
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 331
    .line 332
    invoke-virtual {v1, v0, v3}, LX/4S1;->A02(Landroid/view/View;I)V

    .line 333
    .line 334
    .line 335
    :cond_10
    :goto_4
    invoke-static {p3, v5}, LX/4S0;->A02(Landroid/view/MotionEvent;LX/4S0;)V

    .line 336
    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_11
    iget v0, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A04:I

    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_12
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    goto :goto_3

    .line 348
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 349
    .line 350
    .line 351
    move-result v7

    .line 352
    :goto_5
    if-ge v4, v7, :cond_10

    .line 353
    .line 354
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 355
    .line 356
    .line 357
    move-result v8

    .line 358
    invoke-static {v5, v8}, LX/4S0;->A09(LX/4S0;I)Z

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    if-eqz v0, :cond_14

    .line 363
    .line 364
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 369
    .line 370
    .line 371
    move-result v10

    .line 372
    iget-object v0, v5, LX/4S0;->A0B:[F

    .line 373
    .line 374
    aget v0, v0, v8

    .line 375
    .line 376
    sub-float v9, v1, v0

    .line 377
    .line 378
    iget-object v0, v5, LX/4S0;->A0C:[F

    .line 379
    .line 380
    aget v0, v0, v8

    .line 381
    .line 382
    sub-float v2, v10, v0

    .line 383
    .line 384
    iget v0, v5, LX/4S0;->A03:I

    .line 385
    .line 386
    if-eq v0, v3, :cond_10

    .line 387
    .line 388
    float-to-int v1, v1

    .line 389
    float-to-int v0, v10

    .line 390
    invoke-static {v5, v1, v0}, LX/4S0;->A01(LX/4S0;II)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    invoke-static {v1, v5, v9, v2}, LX/4S0;->A07(Landroid/view/View;LX/4S0;FF)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_14

    .line 399
    .line 400
    invoke-static {v1, v5, v8}, LX/4S0;->A08(Landroid/view/View;LX/4S0;I)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-eqz v0, :cond_14

    .line 405
    .line 406
    goto :goto_4

    .line 407
    :cond_14
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_15
    iget v0, v5, LX/4S0;->A03:I

    .line 411
    .line 412
    if-ne v0, v3, :cond_17

    .line 413
    .line 414
    invoke-static {v5}, LX/4S0;->A03(LX/4S0;)V

    .line 415
    .line 416
    .line 417
    goto :goto_6

    .line 418
    :cond_16
    iget v0, v5, LX/4S0;->A03:I

    .line 419
    .line 420
    if-ne v0, v3, :cond_17

    .line 421
    .line 422
    const/4 v2, 0x0

    .line 423
    iput-boolean v3, v5, LX/4S0;->A0A:Z

    .line 424
    .line 425
    iget-object v1, v5, LX/4S0;->A0J:LX/4S1;

    .line 426
    .line 427
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 428
    .line 429
    invoke-virtual {v1, v0, v2, v2}, LX/4S1;->A01(Landroid/view/View;FF)V

    .line 430
    .line 431
    .line 432
    iput-boolean v4, v5, LX/4S0;->A0A:Z

    .line 433
    .line 434
    iget v0, v5, LX/4S0;->A03:I

    .line 435
    .line 436
    if-ne v0, v3, :cond_17

    .line 437
    .line 438
    invoke-virtual {v5, v4}, LX/4S0;->A0B(I)V

    .line 439
    .line 440
    .line 441
    :cond_17
    :goto_6
    invoke-static {v5}, LX/4S0;->A04(LX/4S0;)V

    .line 442
    .line 443
    .line 444
    goto/16 :goto_1

    .line 445
    .line 446
    :cond_18
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 451
    .line 452
    .line 453
    move-result v2

    .line 454
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 455
    .line 456
    .line 457
    move-result v4

    .line 458
    float-to-int v1, v3

    .line 459
    float-to-int v0, v2

    .line 460
    invoke-static {v5, v1, v0}, LX/4S0;->A01(LX/4S0;II)Landroid/view/View;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    invoke-static {v5, v3, v2, v4}, LX/4S0;->A05(LX/4S0;FFI)V

    .line 465
    .line 466
    .line 467
    goto :goto_7

    .line 468
    :cond_19
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 469
    .line 470
    .line 471
    move-result v4

    .line 472
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 473
    .line 474
    .line 475
    move-result v2

    .line 476
    invoke-virtual {p3, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    invoke-static {v5, v2, v1, v4}, LX/4S0;->A05(LX/4S0;FFI)V

    .line 481
    .line 482
    .line 483
    iget v0, v5, LX/4S0;->A03:I

    .line 484
    .line 485
    float-to-int v3, v2

    .line 486
    float-to-int v2, v1

    .line 487
    if-nez v0, :cond_1a

    .line 488
    .line 489
    invoke-static {v5, v3, v2}, LX/4S0;->A01(LX/4S0;II)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    :goto_7
    invoke-static {v0, v5, v4}, LX/4S0;->A08(Landroid/view/View;LX/4S0;I)Z

    .line 494
    .line 495
    .line 496
    goto/16 :goto_1

    .line 497
    .line 498
    :cond_1a
    iget-object v1, v5, LX/4S0;->A08:Landroid/view/View;

    .line 499
    .line 500
    if-eqz v1, :cond_6

    .line 501
    .line 502
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-lt v3, v0, :cond_6

    .line 507
    .line 508
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ge v3, v0, :cond_6

    .line 513
    .line 514
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-lt v2, v0, :cond_6

    .line 519
    .line 520
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    if-ge v2, v0, :cond_6

    .line 525
    .line 526
    iget-object v0, v5, LX/4S0;->A08:Landroid/view/View;

    .line 527
    .line 528
    goto :goto_7
.end method
