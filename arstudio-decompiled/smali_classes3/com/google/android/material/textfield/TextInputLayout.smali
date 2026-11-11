.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/animation/ValueAnimator;

.field public A0A:Landroid/content/res/ColorStateList;

.field public A0B:Landroid/content/res/ColorStateList;

.field public A0C:Landroid/content/res/ColorStateList;

.field public A0D:Landroid/content/res/ColorStateList;

.field public A0E:Landroid/content/res/ColorStateList;

.field public A0F:Landroid/graphics/PorterDuff$Mode;

.field public A0G:Landroid/widget/EditText;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:LX/4Uv;

.field public A0K:LX/4Uv;

.field public A0L:LX/4Uw;

.field public A0M:Ljava/lang/CharSequence;

.field public A0N:Ljava/lang/CharSequence;

.field public A0O:Ljava/lang/CharSequence;

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

.field public A0e:I

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:Landroid/content/res/ColorStateList;

.field public A0p:Landroid/content/res/ColorStateList;

.field public A0q:Landroid/content/res/ColorStateList;

.field public A0r:Landroid/content/res/ColorStateList;

.field public A0s:Landroid/graphics/PorterDuff$Mode;

.field public A0t:Landroid/graphics/Typeface;

.field public A0u:Landroid/graphics/drawable/Drawable;

.field public A0v:Landroid/graphics/drawable/Drawable;

.field public A0w:Landroid/graphics/drawable/Drawable;

.field public A0x:Landroid/view/View$OnLongClickListener;

.field public A0y:Landroid/view/View$OnLongClickListener;

.field public A0z:Landroid/view/View$OnLongClickListener;

.field public A10:Ljava/lang/CharSequence;

.field public A11:Ljava/lang/CharSequence;

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public final A17:I

.field public final A18:Landroid/graphics/Rect;

.field public final A19:Landroid/widget/FrameLayout;

.field public final A1A:Landroid/widget/LinearLayout;

.field public final A1B:Landroid/widget/LinearLayout;

.field public final A1C:Landroid/widget/TextView;

.field public final A1D:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A1E:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A1F:Lcom/google/android/material/internal/CheckableImageButton;

.field public final A1G:LX/4Uh;

.field public final A1H:LX/4Ui;

.field public final A1I:Ljava/util/LinkedHashSet;

.field public final A1J:Ljava/util/LinkedHashSet;

.field public final A1K:Landroid/graphics/Rect;

.field public final A1L:Landroid/graphics/RectF;

.field public final A1M:Landroid/util/SparseArray;

.field public final A1N:Landroid/widget/FrameLayout;

.field public final A1O:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f0408b1

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 35

    .line 0
    const v12, 0x7f1302cf

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move/from16 v13, p3

    .line 8
    .line 9
    invoke-static {v0, v14, v13, v12}, LX/4PK;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    invoke-direct {v11, v0, v14, v13}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v10, -0x1

    .line 19
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    .line 20
    .line 21
    iput v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 22
    .line 23
    new-instance v0, LX/4Ui;

    .line 24
    .line 25
    invoke-direct {v0, v11}, LX/4Ui;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 29
    .line 30
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {}, LX/4BF;->A0R()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1L:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    const/4 v9, 0x0

    .line 56
    iput v9, v11, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 57
    .line 58
    invoke-static {}, LX/4BF;->A0V()Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v34

    .line 62
    move-object/from16 v0, v34

    .line 63
    .line 64
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1M:Landroid/util/SparseArray;

    .line 65
    .line 66
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    new-instance v1, LX/4Uh;

    .line 74
    .line 75
    invoke-direct {v1, v11}, LX/4Uh;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    const/4 v7, 0x1

    .line 85
    invoke-virtual {v11, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v3, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v3, v11, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v6, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {v6, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v6, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v6, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    .line 116
    .line 117
    const/4 v5, -0x2

    .line 118
    const v2, 0x800003

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v0, v5, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {v4, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v4, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140
    .line 141
    .line 142
    const v2, 0x800005

    .line 143
    .line 144
    .line 145
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v0, v5, v10, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    new-instance v33, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    move-object/from16 v0, v33

    .line 159
    .line 160
    invoke-direct {v0, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1N:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v2, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/4UM;->A03:Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    iput-object v0, v1, LX/4Uh;->A0J:Landroid/animation/TimeInterpolator;

    .line 176
    .line 177
    invoke-static {v1}, LX/4Uh;->A06(LX/4Uh;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/4Uh;->A0I:Landroid/animation/TimeInterpolator;

    .line 181
    .line 182
    invoke-static {v1}, LX/4Uh;->A06(LX/4Uh;)V

    .line 183
    .line 184
    .line 185
    const v2, 0x800033

    .line 186
    .line 187
    .line 188
    iget v0, v1, LX/4Uh;->A0F:I

    .line 189
    .line 190
    if-eq v0, v2, :cond_0

    .line 191
    .line 192
    iput v2, v1, LX/4Uh;->A0F:I

    .line 193
    .line 194
    invoke-static {v1}, LX/4Uh;->A06(LX/4Uh;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    sget-object v2, LX/4SH;->A0L:[I

    .line 198
    .line 199
    const/16 v21, 0x5

    .line 200
    .line 201
    move/from16 v0, v21

    .line 202
    .line 203
    new-array v3, v0, [I

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    aput v0, v3, v9

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    aput v0, v3, v7

    .line 212
    .line 213
    const/16 v20, 0x21

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    aput v20, v3, v0

    .line 217
    .line 218
    const/16 v19, 0x26

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    aput v19, v3, v0

    .line 222
    .line 223
    const/16 v0, 0x2a

    .line 224
    .line 225
    const/4 v1, 0x4

    .line 226
    aput v0, v3, v1

    .line 227
    .line 228
    invoke-static {v8, v14, v13, v12}, LX/4Ku;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 229
    .line 230
    .line 231
    move-object/from16 v22, v8

    .line 232
    .line 233
    move-object/from16 v23, v14

    .line 234
    .line 235
    move-object/from16 v24, v2

    .line 236
    .line 237
    move-object/from16 v25, v3

    .line 238
    .line 239
    move/from16 v26, v13

    .line 240
    .line 241
    move/from16 v27, v12

    .line 242
    .line 243
    invoke-static/range {v22 .. v27}, LX/4Ku;->A02(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)V

    .line 244
    .line 245
    .line 246
    invoke-static {v8, v14, v2, v13, v12}, LX/4WR;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4WR;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    const/16 v0, 0x29

    .line 251
    .line 252
    iget-object v2, v3, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 253
    .line 254
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iput-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 259
    .line 260
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 265
    .line 266
    .line 267
    const/16 v0, 0x28

    .line 268
    .line 269
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    iput-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 274
    .line 275
    const/16 v0, 0x23

    .line 276
    .line 277
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A13:Z

    .line 282
    .line 283
    const/16 v32, 0x3

    .line 284
    .line 285
    move/from16 v0, v32

    .line 286
    .line 287
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_1

    .line 292
    .line 293
    move/from16 v0, v32

    .line 294
    .line 295
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 300
    .line 301
    .line 302
    :cond_1
    const/4 v1, 0x2

    .line 303
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    invoke-virtual {v2, v1, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 314
    .line 315
    .line 316
    :cond_2
    invoke-static {v8, v14, v13, v12}, LX/4Uw;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/4V2;

    .line 317
    .line 318
    .line 319
    move-result-object v12

    .line 320
    new-instance v0, LX/4Uw;

    .line 321
    .line 322
    invoke-direct {v0, v12}, LX/4Uw;-><init>(LX/4V2;)V

    .line 323
    .line 324
    .line 325
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Uw;

    .line 326
    .line 327
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object v12

    .line 331
    const v0, 0x7f070004

    .line 332
    .line 333
    .line 334
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A17:I

    .line 339
    .line 340
    const/4 v0, 0x7

    .line 341
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 346
    .line 347
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 348
    .line 349
    .line 350
    move-result-object v12

    .line 351
    const v0, 0x7f070044

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 355
    .line 356
    .line 357
    move-result v12

    .line 358
    const/16 v0, 0xe

    .line 359
    .line 360
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 365
    .line 366
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v12

    .line 370
    const v0, 0x7f070011

    .line 371
    .line 372
    .line 373
    invoke-virtual {v12, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 374
    .line 375
    .line 376
    move-result v12

    .line 377
    const/16 v0, 0xf

    .line 378
    .line 379
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 384
    .line 385
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 386
    .line 387
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 388
    .line 389
    const/16 v0, 0xb

    .line 390
    .line 391
    const/high16 v12, -0x40800000    # -1.0f

    .line 392
    .line 393
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 394
    .line 395
    .line 396
    move-result v18

    .line 397
    const/16 v0, 0xa

    .line 398
    .line 399
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 400
    .line 401
    .line 402
    move-result v17

    .line 403
    const/16 v0, 0x8

    .line 404
    .line 405
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 406
    .line 407
    .line 408
    move-result v14

    .line 409
    const/16 v0, 0x9

    .line 410
    .line 411
    invoke-virtual {v2, v0, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Uw;

    .line 416
    .line 417
    new-instance v12, LX/4V2;

    .line 418
    .line 419
    invoke-direct {v12, v0}, LX/4V2;-><init>(LX/4Uw;)V

    .line 420
    .line 421
    .line 422
    const/16 v16, 0x0

    .line 423
    .line 424
    cmpl-float v0, v18, v16

    .line 425
    .line 426
    if-ltz v0, :cond_3

    .line 427
    .line 428
    new-instance v15, LX/4Tn;

    .line 429
    .line 430
    move/from16 v0, v18

    .line 431
    .line 432
    invoke-direct {v15, v0}, LX/4Tn;-><init>(F)V

    .line 433
    .line 434
    .line 435
    iput-object v15, v12, LX/4V2;->A02:LX/4Vo;

    .line 436
    .line 437
    :cond_3
    cmpl-float v0, v17, v16

    .line 438
    .line 439
    if-ltz v0, :cond_4

    .line 440
    .line 441
    new-instance v15, LX/4Tn;

    .line 442
    .line 443
    move/from16 v0, v17

    .line 444
    .line 445
    invoke-direct {v15, v0}, LX/4Tn;-><init>(F)V

    .line 446
    .line 447
    .line 448
    iput-object v15, v12, LX/4V2;->A03:LX/4Vo;

    .line 449
    .line 450
    :cond_4
    cmpl-float v0, v14, v16

    .line 451
    .line 452
    if-ltz v0, :cond_5

    .line 453
    .line 454
    new-instance v0, LX/4Tn;

    .line 455
    .line 456
    invoke-direct {v0, v14}, LX/4Tn;-><init>(F)V

    .line 457
    .line 458
    .line 459
    iput-object v0, v12, LX/4V2;->A01:LX/4Vo;

    .line 460
    .line 461
    :cond_5
    cmpl-float v0, v13, v16

    .line 462
    .line 463
    if-ltz v0, :cond_6

    .line 464
    .line 465
    new-instance v0, LX/4Tn;

    .line 466
    .line 467
    invoke-direct {v0, v13}, LX/4Tn;-><init>(F)V

    .line 468
    .line 469
    .line 470
    iput-object v0, v12, LX/4V2;->A00:LX/4Vo;

    .line 471
    .line 472
    :cond_6
    new-instance v0, LX/4Uw;

    .line 473
    .line 474
    invoke-direct {v0, v12}, LX/4Uw;-><init>(LX/4V2;)V

    .line 475
    .line 476
    .line 477
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Uw;

    .line 478
    .line 479
    move/from16 v0, v21

    .line 480
    .line 481
    invoke-static {v8, v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4WR;I)Landroid/content/res/ColorStateList;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    if-eqz v13, :cond_26

    .line 486
    .line 487
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 492
    .line 493
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 494
    .line 495
    invoke-virtual {v13}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    const v12, -0x101009e

    .line 500
    .line 501
    .line 502
    if-eqz v0, :cond_25

    .line 503
    .line 504
    new-array v0, v7, [I

    .line 505
    .line 506
    aput v12, v0, v9

    .line 507
    .line 508
    invoke-virtual {v13, v0, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 513
    .line 514
    new-array v0, v1, [I

    .line 515
    .line 516
    fill-array-data v0, :array_0

    .line 517
    .line 518
    .line 519
    invoke-virtual {v13, v0, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 524
    .line 525
    new-array v12, v1, [I

    .line 526
    .line 527
    fill-array-data v12, :array_1

    .line 528
    .line 529
    .line 530
    :goto_0
    invoke-virtual {v13, v12, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 535
    .line 536
    :goto_1
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_7

    .line 541
    .line 542
    invoke-virtual {v3, v7}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 547
    .line 548
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/content/res/ColorStateList;

    .line 549
    .line 550
    :cond_7
    const/16 v0, 0xc

    .line 551
    .line 552
    invoke-static {v8, v3, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4WR;I)Landroid/content/res/ColorStateList;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 561
    .line 562
    const v0, 0x7f060291

    .line 563
    .line 564
    .line 565
    invoke-static {v8, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 570
    .line 571
    const v0, 0x7f060036

    .line 572
    .line 573
    .line 574
    invoke-static {v8, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 579
    .line 580
    const v0, 0x7f060292

    .line 581
    .line 582
    .line 583
    invoke-static {v8, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 588
    .line 589
    if-eqz v12, :cond_8

    .line 590
    .line 591
    invoke-virtual {v11, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 592
    .line 593
    .line 594
    :cond_8
    const/16 v12, 0xd

    .line 595
    .line 596
    invoke-virtual {v2, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    if-eqz v0, :cond_9

    .line 601
    .line 602
    invoke-static {v8, v3, v12}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4WR;I)Landroid/content/res/ColorStateList;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 607
    .line 608
    .line 609
    :cond_9
    const/16 v12, 0x2a

    .line 610
    .line 611
    invoke-virtual {v2, v12, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 612
    .line 613
    .line 614
    move-result v0

    .line 615
    if-eq v0, v10, :cond_a

    .line 616
    .line 617
    invoke-virtual {v2, v12, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 622
    .line 623
    .line 624
    :cond_a
    move/from16 v0, v20

    .line 625
    .line 626
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 627
    .line 628
    .line 629
    move-result v31

    .line 630
    const/16 v0, 0x1c

    .line 631
    .line 632
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 633
    .line 634
    .line 635
    move-result-object v30

    .line 636
    const/16 v0, 0x1d

    .line 637
    .line 638
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 639
    .line 640
    .line 641
    move-result v29

    .line 642
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 643
    .line 644
    .line 645
    move-result-object v12

    .line 646
    const v0, 0x7f0d007f

    .line 647
    .line 648
    .line 649
    const v28, 0x7f0d007f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 653
    .line 654
    .line 655
    move-result-object v12

    .line 656
    check-cast v12, Lcom/google/android/material/internal/CheckableImageButton;

    .line 657
    .line 658
    iput-object v12, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 659
    .line 660
    const v0, 0x7f0a05c9

    .line 661
    .line 662
    .line 663
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 664
    .line 665
    .line 666
    const/16 v27, 0x8

    .line 667
    .line 668
    move/from16 v0, v27

    .line 669
    .line 670
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 671
    .line 672
    .line 673
    invoke-static {v8}, LX/4Px;->A02(Landroid/content/Context;)Z

    .line 674
    .line 675
    .line 676
    move-result v0

    .line 677
    if-eqz v0, :cond_b

    .line 678
    .line 679
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 684
    .line 685
    invoke-static {v0, v9}, LX/02R;->A03(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 686
    .line 687
    .line 688
    :cond_b
    const/16 v13, 0x1e

    .line 689
    .line 690
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-eqz v0, :cond_c

    .line 695
    .line 696
    invoke-virtual {v3, v13}, LX/4WR;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 701
    .line 702
    .line 703
    :cond_c
    const/16 v13, 0x1f

    .line 704
    .line 705
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 706
    .line 707
    .line 708
    move-result v0

    .line 709
    if-eqz v0, :cond_d

    .line 710
    .line 711
    invoke-static {v8, v3, v13}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4WR;I)Landroid/content/res/ColorStateList;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 716
    .line 717
    .line 718
    :cond_d
    const/16 v14, 0x20

    .line 719
    .line 720
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    const/4 v13, 0x0

    .line 725
    if-eqz v0, :cond_e

    .line 726
    .line 727
    invoke-virtual {v2, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 728
    .line 729
    .line 730
    move-result v0

    .line 731
    invoke-static {v13, v0}, LX/4Ky;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 736
    .line 737
    .line 738
    :cond_e
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    const v0, 0x7f1201a2

    .line 743
    .line 744
    .line 745
    invoke-virtual {v14, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 750
    .line 751
    .line 752
    invoke-static {v12, v1}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v12, v9}, Landroid/view/View;->setClickable(Z)V

    .line 756
    .line 757
    .line 758
    iput-boolean v9, v12, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 759
    .line 760
    invoke-virtual {v12, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 761
    .line 762
    .line 763
    move/from16 v0, v19

    .line 764
    .line 765
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 766
    .line 767
    .line 768
    move-result v26

    .line 769
    const/16 v0, 0x25

    .line 770
    .line 771
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 772
    .line 773
    .line 774
    move-result v25

    .line 775
    const/16 v0, 0x24

    .line 776
    .line 777
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 778
    .line 779
    .line 780
    move-result-object v24

    .line 781
    const/16 v0, 0x32

    .line 782
    .line 783
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 784
    .line 785
    .line 786
    move-result v23

    .line 787
    const/16 v0, 0x31

    .line 788
    .line 789
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 790
    .line 791
    .line 792
    move-result-object v22

    .line 793
    const/16 v0, 0x35

    .line 794
    .line 795
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 796
    .line 797
    .line 798
    move-result v21

    .line 799
    const/16 v0, 0x34

    .line 800
    .line 801
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 802
    .line 803
    .line 804
    move-result-object v20

    .line 805
    const/16 v0, 0x3f

    .line 806
    .line 807
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 808
    .line 809
    .line 810
    move-result v19

    .line 811
    const/16 v0, 0x3e

    .line 812
    .line 813
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 814
    .line 815
    .line 816
    move-result-object v18

    .line 817
    const/16 v0, 0x10

    .line 818
    .line 819
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 820
    .line 821
    .line 822
    move-result v17

    .line 823
    const/16 v0, 0x11

    .line 824
    .line 825
    invoke-virtual {v2, v0, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 826
    .line 827
    .line 828
    move-result v0

    .line 829
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 830
    .line 831
    .line 832
    const/16 v0, 0x14

    .line 833
    .line 834
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 839
    .line 840
    const/16 v0, 0x12

    .line 841
    .line 842
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 847
    .line 848
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 849
    .line 850
    .line 851
    move-result-object v14

    .line 852
    const v0, 0x7f0d0080

    .line 853
    .line 854
    .line 855
    invoke-virtual {v14, v0, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 856
    .line 857
    .line 858
    move-result-object v16

    .line 859
    move-object/from16 v0, v16

    .line 860
    .line 861
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 862
    .line 863
    move-object/from16 v16, v0

    .line 864
    .line 865
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 866
    .line 867
    move-object v14, v0

    .line 868
    move/from16 v0, v27

    .line 869
    .line 870
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 871
    .line 872
    .line 873
    invoke-static {v8}, LX/4Px;->A02(Landroid/content/Context;)Z

    .line 874
    .line 875
    .line 876
    move-result v0

    .line 877
    if-eqz v0, :cond_f

    .line 878
    .line 879
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 884
    .line 885
    invoke-static {v0}, LX/02R;->A02(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 886
    .line 887
    .line 888
    :cond_f
    invoke-virtual {v11, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v11, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 892
    .line 893
    .line 894
    const/16 v14, 0x3b

    .line 895
    .line 896
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_11

    .line 901
    .line 902
    invoke-virtual {v3, v14}, LX/4WR;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 907
    .line 908
    .line 909
    const/16 v14, 0x3a

    .line 910
    .line 911
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 912
    .line 913
    .line 914
    move-result v0

    .line 915
    if-eqz v0, :cond_10

    .line 916
    .line 917
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 918
    .line 919
    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 922
    .line 923
    .line 924
    :cond_10
    const/16 v0, 0x39

    .line 925
    .line 926
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 927
    .line 928
    .line 929
    move-result v0

    .line 930
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 931
    .line 932
    .line 933
    :cond_11
    const/16 v14, 0x3c

    .line 934
    .line 935
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 936
    .line 937
    .line 938
    move-result v0

    .line 939
    if-eqz v0, :cond_12

    .line 940
    .line 941
    invoke-static {v8, v3, v14}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4WR;I)Landroid/content/res/ColorStateList;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 946
    .line 947
    .line 948
    :cond_12
    const/16 v14, 0x3d

    .line 949
    .line 950
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    if-eqz v0, :cond_13

    .line 955
    .line 956
    invoke-virtual {v2, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-static {v13, v0}, LX/4Ky;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 965
    .line 966
    .line 967
    :cond_13
    const/4 v0, 0x6

    .line 968
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 969
    .line 970
    .line 971
    move-result v0

    .line 972
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 973
    .line 974
    .line 975
    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 976
    .line 977
    .line 978
    move-result-object v15

    .line 979
    move/from16 v14, v28

    .line 980
    .line 981
    move-object/from16 v0, v33

    .line 982
    .line 983
    invoke-virtual {v15, v14, v0, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    check-cast v14, Lcom/google/android/material/internal/CheckableImageButton;

    .line 988
    .line 989
    iput-object v14, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 990
    .line 991
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    move/from16 v0, v27

    .line 995
    .line 996
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v8}, LX/4Px;->A02(Landroid/content/Context;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_14

    .line 1004
    .line 1005
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1010
    .line 1011
    invoke-static {v0, v9}, LX/02R;->A03(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1012
    .line 1013
    .line 1014
    :cond_14
    new-instance v14, LX/4VU;

    .line 1015
    .line 1016
    invoke-direct {v14, v11}, LX/4VU;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1017
    .line 1018
    .line 1019
    move-object/from16 v0, v34

    .line 1020
    .line 1021
    invoke-virtual {v0, v10, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1022
    .line 1023
    .line 1024
    new-instance v14, LX/4Us;

    .line 1025
    .line 1026
    invoke-direct {v14, v11}, LX/4Us;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v0, v9, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1030
    .line 1031
    .line 1032
    new-instance v14, LX/4V4;

    .line 1033
    .line 1034
    invoke-direct {v14, v11}, LX/4V4;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v0, v7, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1038
    .line 1039
    .line 1040
    new-instance v14, LX/4Ux;

    .line 1041
    .line 1042
    invoke-direct {v14, v11}, LX/4Ux;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1043
    .line 1044
    .line 1045
    invoke-virtual {v0, v1, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    new-instance v0, LX/4Uu;

    .line 1049
    .line 1050
    invoke-direct {v0, v11}, LX/4Uu;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v15, v34

    .line 1054
    .line 1055
    move/from16 v14, v32

    .line 1056
    .line 1057
    invoke-virtual {v15, v14, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    const/16 v14, 0x19

    .line 1061
    .line 1062
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1063
    .line 1064
    .line 1065
    move-result v0

    .line 1066
    if-eqz v0, :cond_23

    .line 1067
    .line 1068
    invoke-virtual {v2, v14, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1073
    .line 1074
    .line 1075
    const/16 v14, 0x18

    .line 1076
    .line 1077
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    if-eqz v0, :cond_15

    .line 1082
    .line 1083
    invoke-virtual {v3, v14}, LX/4WR;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v0

    .line 1087
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_15
    const/16 v14, 0x17

    .line 1091
    .line 1092
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    if-eqz v0, :cond_16

    .line 1097
    .line 1098
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v0

    .line 1102
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_16
    const/16 v0, 0x16

    .line 1106
    .line 1107
    invoke-virtual {v2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1108
    .line 1109
    .line 1110
    move-result v0

    .line 1111
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1112
    .line 1113
    .line 1114
    :cond_17
    :goto_2
    const/16 v0, 0x2e

    .line 1115
    .line 1116
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    if-nez v0, :cond_19

    .line 1121
    .line 1122
    const/16 v14, 0x1a

    .line 1123
    .line 1124
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_18

    .line 1129
    .line 1130
    invoke-static {v8, v3, v14}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4WR;I)Landroid/content/res/ColorStateList;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1135
    .line 1136
    .line 1137
    :cond_18
    const/16 v14, 0x1b

    .line 1138
    .line 1139
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1140
    .line 1141
    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_19

    .line 1144
    .line 1145
    invoke-virtual {v2, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1146
    .line 1147
    .line 1148
    move-result v0

    .line 1149
    invoke-static {v13, v0}, LX/4Ky;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1154
    .line 1155
    .line 1156
    :cond_19
    new-instance v10, LX/4X0;

    .line 1157
    .line 1158
    invoke-direct {v10, v8}, LX/4X0;-><init>(Landroid/content/Context;)V

    .line 1159
    .line 1160
    .line 1161
    iput-object v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 1162
    .line 1163
    const v0, 0x7f0a05d3

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1170
    .line 1171
    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1172
    .line 1173
    .line 1174
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v10}, LX/03G;->A0P(Landroid/view/View;)V

    .line 1178
    .line 1179
    .line 1180
    move-object/from16 v0, v16

    .line 1181
    .line 1182
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v6, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1186
    .line 1187
    .line 1188
    new-instance v10, LX/4X0;

    .line 1189
    .line 1190
    invoke-direct {v10, v8}, LX/4X0;-><init>(Landroid/content/Context;)V

    .line 1191
    .line 1192
    .line 1193
    iput-object v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1194
    .line 1195
    const v0, 0x7f0a05d4

    .line 1196
    .line 1197
    .line 1198
    invoke-virtual {v10, v0}, Landroid/view/View;->setId(I)V

    .line 1199
    .line 1200
    .line 1201
    const/16 v6, 0x50

    .line 1202
    .line 1203
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1204
    .line 1205
    invoke-direct {v0, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1209
    .line 1210
    .line 1211
    invoke-static {v10}, LX/03G;->A0P(Landroid/view/View;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual {v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1215
    .line 1216
    .line 1217
    invoke-virtual {v4, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1218
    .line 1219
    .line 1220
    move-object/from16 v0, v33

    .line 1221
    .line 1222
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1223
    .line 1224
    .line 1225
    move/from16 v0, v25

    .line 1226
    .line 1227
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1228
    .line 1229
    .line 1230
    move-object/from16 v0, v24

    .line 1231
    .line 1232
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1233
    .line 1234
    .line 1235
    move/from16 v0, v26

    .line 1236
    .line 1237
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 1238
    .line 1239
    .line 1240
    move/from16 v0, v29

    .line 1241
    .line 1242
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1243
    .line 1244
    .line 1245
    move/from16 v0, v31

    .line 1246
    .line 1247
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 1248
    .line 1249
    .line 1250
    move-object/from16 v0, v30

    .line 1251
    .line 1252
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 1253
    .line 1254
    .line 1255
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 1256
    .line 1257
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 1258
    .line 1259
    .line 1260
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 1261
    .line 1262
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 1263
    .line 1264
    .line 1265
    move-object/from16 v0, v22

    .line 1266
    .line 1267
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1268
    .line 1269
    .line 1270
    move/from16 v0, v23

    .line 1271
    .line 1272
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 1273
    .line 1274
    .line 1275
    move-object/from16 v0, v20

    .line 1276
    .line 1277
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 1278
    .line 1279
    .line 1280
    move/from16 v0, v21

    .line 1281
    .line 1282
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 1283
    .line 1284
    .line 1285
    move-object/from16 v0, v18

    .line 1286
    .line 1287
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 1288
    .line 1289
    .line 1290
    move/from16 v0, v19

    .line 1291
    .line 1292
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 1293
    .line 1294
    .line 1295
    const/16 v4, 0x22

    .line 1296
    .line 1297
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v0

    .line 1301
    if-eqz v0, :cond_1a

    .line 1302
    .line 1303
    invoke-virtual {v3, v4}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 1304
    .line 1305
    .line 1306
    move-result-object v0

    .line 1307
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 1308
    .line 1309
    .line 1310
    :cond_1a
    const/16 v4, 0x27

    .line 1311
    .line 1312
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    if-eqz v0, :cond_1b

    .line 1317
    .line 1318
    invoke-virtual {v3, v4}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v0

    .line 1322
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 1323
    .line 1324
    .line 1325
    :cond_1b
    const/16 v4, 0x2b

    .line 1326
    .line 1327
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v0

    .line 1331
    if-eqz v0, :cond_1c

    .line 1332
    .line 1333
    invoke-virtual {v3, v4}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v0

    .line 1337
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1338
    .line 1339
    .line 1340
    :cond_1c
    const/16 v4, 0x15

    .line 1341
    .line 1342
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1343
    .line 1344
    .line 1345
    move-result v0

    .line 1346
    if-eqz v0, :cond_1d

    .line 1347
    .line 1348
    invoke-virtual {v3, v4}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 1349
    .line 1350
    .line 1351
    move-result-object v0

    .line 1352
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 1353
    .line 1354
    .line 1355
    :cond_1d
    const/16 v4, 0x13

    .line 1356
    .line 1357
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1358
    .line 1359
    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_1e

    .line 1362
    .line 1363
    invoke-virtual {v3, v4}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v0

    .line 1367
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 1368
    .line 1369
    .line 1370
    :cond_1e
    const/16 v4, 0x33

    .line 1371
    .line 1372
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    if-eqz v0, :cond_1f

    .line 1377
    .line 1378
    invoke-virtual {v3, v4}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1383
    .line 1384
    .line 1385
    :cond_1f
    const/16 v4, 0x36

    .line 1386
    .line 1387
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_20

    .line 1392
    .line 1393
    invoke-virtual {v3, v4}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1398
    .line 1399
    .line 1400
    :cond_20
    const/16 v4, 0x40

    .line 1401
    .line 1402
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1403
    .line 1404
    .line 1405
    move-result v0

    .line 1406
    if-eqz v0, :cond_21

    .line 1407
    .line 1408
    invoke-virtual {v3, v4}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1413
    .line 1414
    .line 1415
    :cond_21
    move/from16 v0, v17

    .line 1416
    .line 1417
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 1418
    .line 1419
    .line 1420
    invoke-virtual {v2, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1425
    .line 1426
    .line 1427
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1428
    .line 1429
    .line 1430
    invoke-static {v11, v1}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 1431
    .line 1432
    .line 1433
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1434
    .line 1435
    const/16 v0, 0x1a

    .line 1436
    .line 1437
    if-lt v1, v0, :cond_22

    .line 1438
    .line 1439
    invoke-static {v11, v7}, LX/03G;->A0X(Landroid/view/View;I)V

    .line 1440
    .line 1441
    .line 1442
    :cond_22
    return-void

    .line 1443
    :cond_23
    const/16 v14, 0x2e

    .line 1444
    .line 1445
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1446
    .line 1447
    .line 1448
    move-result v0

    .line 1449
    if-eqz v0, :cond_17

    .line 1450
    .line 1451
    invoke-virtual {v2, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1456
    .line 1457
    .line 1458
    const/16 v0, 0x2d

    .line 1459
    .line 1460
    invoke-virtual {v3, v0}, LX/4WR;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v0

    .line 1464
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1465
    .line 1466
    .line 1467
    const/16 v0, 0x2c

    .line 1468
    .line 1469
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v0

    .line 1473
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1474
    .line 1475
    .line 1476
    const/16 v14, 0x2f

    .line 1477
    .line 1478
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    if-eqz v0, :cond_24

    .line 1483
    .line 1484
    invoke-static {v8, v3, v14}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4WR;I)Landroid/content/res/ColorStateList;

    .line 1485
    .line 1486
    .line 1487
    move-result-object v0

    .line 1488
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_24
    const/16 v14, 0x30

    .line 1492
    .line 1493
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v0

    .line 1497
    if-eqz v0, :cond_17

    .line 1498
    .line 1499
    invoke-virtual {v2, v14, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1500
    .line 1501
    .line 1502
    move-result v0

    .line 1503
    invoke-static {v13, v0}, LX/4Ky;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1508
    .line 1509
    .line 1510
    goto/16 :goto_2

    .line 1511
    .line 1512
    :cond_25
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 1513
    .line 1514
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 1515
    .line 1516
    const v0, 0x7f06028b

    .line 1517
    .line 1518
    .line 1519
    invoke-static {v8, v0}, LX/01W;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v13

    .line 1523
    new-array v0, v7, [I

    .line 1524
    .line 1525
    aput v12, v0, v9

    .line 1526
    .line 1527
    invoke-virtual {v13, v0, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 1532
    .line 1533
    new-array v12, v7, [I

    .line 1534
    .line 1535
    const v0, 0x1010367

    .line 1536
    .line 1537
    .line 1538
    aput v0, v12, v9

    .line 1539
    .line 1540
    goto/16 :goto_0

    .line 1541
    .line 1542
    :cond_26
    iput v9, v11, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 1543
    .line 1544
    iput v9, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 1545
    .line 1546
    iput v9, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 1547
    .line 1548
    iput v9, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 1549
    .line 1550
    iput v9, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 1551
    .line 1552
    goto/16 :goto_1

    .line 1553
    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method private A00()I
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4Uh;->A08()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    div-float/2addr v1, v0

    .line 24
    :goto_0
    float-to-int v2, v1

    .line 25
    :cond_0
    return v2

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4Uh;->A08()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/4WR;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 0
    iget-object v1, p1, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 1
    .line 2
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, LX/01W;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-virtual {p1, p2}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method private A02()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Uw;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4Uv;->setShapeAppearanceModel(LX/4Uw;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    if-le v1, v0, :cond_0

    .line 18
    .line 19
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v0, v2, LX/4Uv;->A00:LX/4Uz;

    .line 27
    .line 28
    iput v1, v0, LX/4Uz;->A04:F

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0}, LX/4Uv;->A0I(Landroid/content/res/ColorStateList;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    if-ne v1, v3, :cond_1

    .line 46
    .line 47
    const v2, 0x7f0401f7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2, v1, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_6

    .line 67
    .line 68
    iget v1, v1, Landroid/util/TypedValue;->data:I

    .line 69
    .line 70
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 71
    .line 72
    invoke-static {v0, v1}, LX/4Un;->A02(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/4Uv;->A0H(Landroid/content/res/ColorStateList;)V

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 88
    .line 89
    const/4 v0, 0x3

    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4Uv;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 106
    .line 107
    const/4 v0, -0x1

    .line 108
    if-le v1, v0, :cond_3

    .line 109
    .line 110
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, LX/4Uv;->A0H(Landroid/content/res/ColorStateList;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 125
    .line 126
    .line 127
    :cond_5
    return-void

    .line 128
    :cond_6
    const/4 v1, 0x0

    .line 129
    goto :goto_0
.end method

.method private A03()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Z

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-static {v2, v0, v4, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;ZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private A04()V
    .locals 6

    .line 0
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v3, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v3, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v3, v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 16
    .line 17
    instance-of v0, v0, LX/4V0;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Uw;

    .line 22
    .line 23
    new-instance v1, LX/4V0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/4V0;-><init>(LX/4Uw;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4Uv;

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K()V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    if-ne v0, v3, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 74
    .line 75
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    .line 77
    cmpl-float v0, v1, v0

    .line 78
    .line 79
    if-ltz v0, :cond_5

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v0, 0x7f07000d

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 93
    .line 94
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 95
    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 99
    .line 100
    if-ne v0, v3, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-static {v2}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 111
    .line 112
    const/high16 v0, 0x40000000    # 2.0f

    .line 113
    .line 114
    cmpl-float v0, v1, v0

    .line 115
    .line 116
    if-ltz v0, :cond_4

    .line 117
    .line 118
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-static {v5}, LX/03G;->A05(Landroid/view/View;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const v0, 0x7f070018

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-static {v0}, LX/03G;->A04(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v0, 0x7f07000d

    .line 142
    .line 143
    .line 144
    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v5, v4, v2, v1, v0}, LX/03G;->A0Z(Landroid/view/View;IIII)V

    .line 149
    .line 150
    .line 151
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 152
    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 156
    .line 157
    .line 158
    :cond_3
    return-void

    .line 159
    :cond_4
    invoke-static {v2}, LX/4Px;->A02(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_2

    .line 164
    .line 165
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 166
    .line 167
    invoke-static {v5}, LX/03G;->A05(Landroid/view/View;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    const v0, 0x7f070050

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 183
    .line 184
    invoke-static {v0}, LX/03G;->A04(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, 0x7f07002a

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {v2}, LX/4Px;->A02(Landroid/content/Context;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const v0, 0x7f070004

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Uw;

    .line 207
    .line 208
    new-instance v1, LX/4Uv;

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Uw;

    .line 216
    .line 217
    new-instance v0, LX/4Uv;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/4Uv;-><init>(LX/4Uw;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 223
    .line 224
    new-instance v0, LX/4Uv;

    .line 225
    .line 226
    invoke-direct {v0}, LX/4Uv;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4Uv;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 234
    .line 235
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4Uv;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_9
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 247
    .line 248
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method private A05()V
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1L:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v8

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object v1, v2, LX/4Uh;->A0T:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, v2, LX/4Uh;->A0g:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/03G;->A03(Landroid/view/View;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-ne v0, v7, :cond_9

    .line 32
    .line 33
    sget-object v0, LX/4YN;->A02:LX/4Qn;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, LX/4BF;->A1O(LX/4Qn;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput-boolean v4, v2, LX/4Uh;->A0Y:Z

    .line 40
    .line 41
    const/16 v0, 0x11

    .line 42
    .line 43
    if-eq v5, v0, :cond_8

    .line 44
    .line 45
    and-int/lit8 v0, v5, 0x7

    .line 46
    .line 47
    if-eq v0, v7, :cond_8

    .line 48
    .line 49
    const v1, 0x800005

    .line 50
    .line 51
    .line 52
    and-int v0, v5, v1

    .line 53
    .line 54
    if-eq v0, v1, :cond_6

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    and-int/lit8 v0, v5, 0x5

    .line 58
    .line 59
    if-eq v0, v1, :cond_6

    .line 60
    .line 61
    if-eqz v4, :cond_7

    .line 62
    .line 63
    :cond_0
    iget-object v0, v2, LX/4Uh;->A0c:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v6, v0

    .line 68
    invoke-static {v2}, LX/4Uh;->A00(LX/4Uh;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_1
    sub-float/2addr v6, v0

    .line 73
    :goto_2
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 74
    .line 75
    iget-object v4, v2, LX/4Uh;->A0c:Landroid/graphics/Rect;

    .line 76
    .line 77
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 78
    .line 79
    int-to-float v0, v0

    .line 80
    iput v0, v3, Landroid/graphics/RectF;->top:F

    .line 81
    .line 82
    const/16 v0, 0x11

    .line 83
    .line 84
    if-eq v5, v0, :cond_3

    .line 85
    .line 86
    and-int/lit8 v0, v5, 0x7

    .line 87
    .line 88
    if-eq v0, v7, :cond_3

    .line 89
    .line 90
    const v1, 0x800005

    .line 91
    .line 92
    .line 93
    and-int v0, v5, v1

    .line 94
    .line 95
    if-eq v0, v1, :cond_4

    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    and-int/lit8 v0, v5, 0x5

    .line 99
    .line 100
    if-eq v0, v1, :cond_4

    .line 101
    .line 102
    iget-boolean v0, v2, LX/4Uh;->A0Y:Z

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    :cond_1
    iget v0, v4, Landroid/graphics/Rect;->right:I

    .line 107
    .line 108
    int-to-float v6, v0

    .line 109
    :goto_3
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 110
    .line 111
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 112
    .line 113
    int-to-float v1, v0

    .line 114
    invoke-virtual {v2}, LX/4Uh;->A08()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-float/2addr v1, v0

    .line 119
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 120
    .line 121
    iget v2, v3, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A17:I

    .line 124
    .line 125
    int-to-float v1, v0

    .line 126
    sub-float/2addr v2, v1

    .line 127
    iput v2, v3, Landroid/graphics/RectF;->left:F

    .line 128
    .line 129
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    add-float/2addr v0, v1

    .line 132
    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 133
    .line 134
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 135
    .line 136
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 143
    .line 144
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    neg-int v0, v0

    .line 149
    int-to-float v0, v0

    .line 150
    invoke-virtual {v3, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 151
    .line 152
    .line 153
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 154
    .line 155
    check-cast v5, LX/4V0;

    .line 156
    .line 157
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 158
    .line 159
    iget v2, v3, Landroid/graphics/RectF;->top:F

    .line 160
    .line 161
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 162
    .line 163
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 164
    .line 165
    invoke-static {v5, v4, v2, v1, v0}, LX/4V0;->A00(LX/4V0;FFFF)V

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void

    .line 169
    :cond_3
    int-to-float v6, v8

    .line 170
    const/high16 v1, 0x40000000    # 2.0f

    .line 171
    .line 172
    div-float/2addr v6, v1

    .line 173
    invoke-static {v2}, LX/4Uh;->A00(LX/4Uh;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    div-float/2addr v0, v1

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    iget-boolean v0, v2, LX/4Uh;->A0Y:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    :cond_5
    invoke-static {v2}, LX/4Uh;->A00(LX/4Uh;)F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    :goto_4
    add-float/2addr v6, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    if-eqz v4, :cond_0

    .line 190
    .line 191
    :cond_7
    iget-object v0, v2, LX/4Uh;->A0c:Landroid/graphics/Rect;

    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 194
    .line 195
    int-to-float v6, v0

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    int-to-float v6, v8

    .line 198
    const/high16 v1, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float/2addr v6, v1

    .line 201
    invoke-static {v2}, LX/4Uh;->A00(LX/4Uh;)F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    div-float/2addr v0, v1

    .line 206
    goto/16 :goto_1

    .line 207
    .line 208
    :cond_9
    sget-object v0, LX/4YN;->A01:LX/4Qn;

    .line 209
    .line 210
    goto/16 :goto_0
.end method

.method private A06()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0M(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 41
    .line 42
    goto :goto_0
.end method

.method private A07()V
    .locals 4

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v0, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    iput v1, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 22
    .line 23
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {p0}, LX/4BE;->A0R(Landroid/view/View;)Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v0, 0x7f070011

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v3, v4, v2, v1, v0}, LX/03G;->A0Z(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-static {v0}, LX/03G;->A05(Landroid/view/View;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    goto :goto_0
.end method

.method private A09()V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 19
    .line 20
    invoke-static {v0}, LX/03G;->A04(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-static {p0}, LX/4BE;->A0R(Landroid/view/View;)Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const v0, 0x7f070011

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v3, v2, v1, v4, v0}, LX/03G;->A0Z(Landroid/view/View;IIII)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    const/4 v4, 0x0

    .line 54
    goto :goto_0
.end method

.method private A0A()V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    :cond_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v3, v0, :cond_2

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/4Ut;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/4Ux;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/4Ux;

    .line 37
    .line 38
    iget-object v0, v1, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/4Ux;->A00(LX/4Ux;Z)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private final A0B(F)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 1
    .line 2
    iget v0, v4, LX/4Uh;->A0C:F

    .line 3
    .line 4
    cmpl-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    sget-object v0, LX/4UM;->A02:Landroid/animation/TimeInterpolator;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    const-wide/16 v0, 0xa7

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 32
    .line 33
    const/16 v0, 0xd

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    new-array v2, v0, [F

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget v0, v4, LX/4Uh;->A0C:F

    .line 45
    .line 46
    aput v0, v2, v1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    aput p1, v2, v0

    .line 50
    .line 51
    invoke-virtual {v3, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public static A0C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;ZZ)V
    .locals 2

    .line 0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_2

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-static {v1}, LX/4Z4;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/4Z4;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
.end method

.method public static A0D(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getDrawableState()[I

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getDrawableState()[I

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    array-length v3, v1

    .line 27
    array-length v2, v4

    .line 28
    add-int v0, v3, v2

    .line 29
    .line 30
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-static {v4, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, LX/4BE;->A0E(Landroid/content/res/ColorStateList;[I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v5}, LX/4Z4;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, v1}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
.end method

.method public static A0E(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v3, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Landroid/view/ViewGroup;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return-void
.end method

.method public static A0F(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .locals 2

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 44
    .line 45
    const/4 v0, 0x4

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static A0G(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 1
    .line 2
    .line 3
    move-result v9

    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v8, 0x1

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v8, 0x0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v7, 0x1

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v7, 0x0

    .line 34
    :cond_3
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 35
    .line 36
    invoke-virtual {v6}, LX/4Ui;->A09()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 45
    .line 46
    iget-object v0, v4, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    iput-object v1, v4, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-static {v4}, LX/4Uh;->A06(LX/4Uh;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    iget-object v0, v4, LX/4Uh;->A0M:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    iput-object v1, v4, LX/4Uh;->A0M:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-static {v4}, LX/4Uh;->A06(LX/4Uh;)V

    .line 64
    .line 65
    .line 66
    :cond_5
    if-nez v9, :cond_19

    .line 67
    .line 68
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/content/res/ColorStateList;

    .line 69
    .line 70
    if-eqz v4, :cond_18

    .line 71
    .line 72
    new-array v1, v2, [I

    .line 73
    .line 74
    const v0, -0x101009e

    .line 75
    .line 76
    .line 77
    aput v0, v1, v3

    .line 78
    .line 79
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 80
    .line 81
    invoke-virtual {v4, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 86
    .line 87
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    iput-object v1, v4, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-static {v4}, LX/4Uh;->A06(LX/4Uh;)V

    .line 98
    .line 99
    .line 100
    :cond_6
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v0, v4, LX/4Uh;->A0M:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    if-eq v0, v1, :cond_7

    .line 107
    .line 108
    iput-object v1, v4, LX/4Uh;->A0M:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    :goto_1
    invoke-static {v4}, LX/4Uh;->A06(LX/4Uh;)V

    .line 111
    .line 112
    .line 113
    :cond_7
    if-nez v8, :cond_8

    .line 114
    .line 115
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Z

    .line 116
    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_12

    .line 124
    .line 125
    if-eqz v7, :cond_12

    .line 126
    .line 127
    :cond_8
    if-nez p2, :cond_9

    .line 128
    .line 129
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 130
    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 134
    .line 135
    if-eqz v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 146
    .line 147
    .line 148
    :cond_a
    const/high16 v2, 0x3f800000    # 1.0f

    .line 149
    .line 150
    if-eqz p1, :cond_11

    .line 151
    .line 152
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 153
    .line 154
    if-eqz v0, :cond_11

    .line 155
    .line 156
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(F)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_2
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 168
    .line 169
    .line 170
    :cond_c
    invoke-static {p0}, LX/4BE;->A0K(Lcom/google/android/material/textfield/TextInputLayout;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 175
    .line 176
    .line 177
    :cond_d
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 180
    .line 181
    if-eqz v0, :cond_e

    .line 182
    .line 183
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    if-eqz v1, :cond_f

    .line 187
    .line 188
    :cond_e
    const/16 v0, 0x8

    .line 189
    .line 190
    :cond_f
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    .line 194
    .line 195
    .line 196
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    .line 197
    .line 198
    .line 199
    :cond_10
    return-void

    .line 200
    :cond_11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 201
    .line 202
    iget v0, v1, LX/4Uh;->A0C:F

    .line 203
    .line 204
    cmpl-float v0, v2, v0

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iput v2, v1, LX/4Uh;->A0C:F

    .line 209
    .line 210
    invoke-static {v1, v2}, LX/4Uh;->A07(LX/4Uh;F)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_12
    if-nez p2, :cond_13

    .line 215
    .line 216
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 217
    .line 218
    if-nez v0, :cond_10

    .line 219
    .line 220
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 221
    .line 222
    if-eqz v0, :cond_14

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_14

    .line 229
    .line 230
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A09:Landroid/animation/ValueAnimator;

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 233
    .line 234
    .line 235
    :cond_14
    const/4 v3, 0x0

    .line 236
    if-eqz p1, :cond_17

    .line 237
    .line 238
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 239
    .line 240
    if-eqz v0, :cond_17

    .line 241
    .line 242
    invoke-direct {p0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0B(F)V

    .line 243
    .line 244
    .line 245
    :cond_15
    :goto_4
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_16

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 252
    .line 253
    check-cast v0, LX/4V0;

    .line 254
    .line 255
    iget-object v0, v0, LX/4V0;->A02:Landroid/graphics/RectF;

    .line 256
    .line 257
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    xor-int/lit8 v0, v0, 0x1

    .line 262
    .line 263
    if-eqz v0, :cond_16

    .line 264
    .line 265
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_16

    .line 270
    .line 271
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 272
    .line 273
    check-cast v0, LX/4V0;

    .line 274
    .line 275
    invoke-static {v0, v3, v3, v3, v3}, LX/4V0;->A00(LX/4V0;FFFF)V

    .line 276
    .line 277
    .line 278
    :cond_16
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 279
    .line 280
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 281
    .line 282
    if-eqz v1, :cond_d

    .line 283
    .line 284
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 285
    .line 286
    if-eqz v0, :cond_d

    .line 287
    .line 288
    const/4 v0, 0x0

    .line 289
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 300
    .line 301
    iget v0, v1, LX/4Uh;->A0C:F

    .line 302
    .line 303
    cmpl-float v0, v3, v0

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    iput v3, v1, LX/4Uh;->A0C:F

    .line 308
    .line 309
    invoke-static {v1, v3}, LX/4Uh;->A07(LX/4Uh;F)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_18
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_19
    if-eqz v5, :cond_1a

    .line 318
    .line 319
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 320
    .line 321
    iget-object v0, v6, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 322
    .line 323
    if-nez v0, :cond_1b

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :goto_5
    iget-object v0, v4, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    if-eq v0, v1, :cond_7

    .line 329
    .line 330
    iput-object v1, v4, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 331
    .line 332
    goto/16 :goto_1

    .line 333
    .line 334
    :cond_1a
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 335
    .line 336
    if-eqz v0, :cond_1c

    .line 337
    .line 338
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 339
    .line 340
    if-eqz v0, :cond_1c

    .line 341
    .line 342
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 343
    .line 344
    :cond_1b
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    goto :goto_5

    .line 349
    :cond_1c
    if-eqz v7, :cond_7

    .line 350
    .line 351
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 352
    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 356
    .line 357
    goto :goto_5
.end method

.method private A0H()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 13
    .line 14
    instance-of v1, v0, LX/4V0;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    return v0
.end method

.method private A0I()Z
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return v8

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-gtz v1, :cond_3

    .line 26
    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :cond_3
    const/4 v6, 0x0

    .line 29
    const/4 v10, 0x3

    .line 30
    const/4 v9, 0x2

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_9

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    sub-int/2addr v1, v0

    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    :cond_4
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0n:I

    .line 63
    .line 64
    invoke-virtual {v0, v8, v8, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 68
    .line 69
    invoke-static {v0}, LX/4Wz;->A08(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    aget-object v0, v7, v8

    .line 74
    .line 75
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    if-eq v0, v4, :cond_a

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 80
    .line 81
    aget-object v2, v7, v5

    .line 82
    .line 83
    aget-object v1, v7, v9

    .line 84
    .line 85
    aget-object v0, v7, v10

    .line 86
    .line 87
    invoke-static {v4, v2, v1, v0, v3}, LX/4Wz;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    const/4 v3, 0x1

    .line 91
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_7

    .line 98
    .line 99
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_7

    .line 108
    .line 109
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    .line 110
    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-lez v0, :cond_e

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-static {v0, v1}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    add-int/2addr v2, v0

    .line 144
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    invoke-static {v0}, LX/02R;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    add-int/2addr v2, v0

    .line 155
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 156
    .line 157
    invoke-static {v0}, LX/4Wz;->A08(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-eqz v1, :cond_b

    .line 164
    .line 165
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 166
    .line 167
    if-eq v0, v2, :cond_c

    .line 168
    .line 169
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 170
    .line 171
    invoke-virtual {v1, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 175
    .line 176
    aget-object v3, v6, v8

    .line 177
    .line 178
    aget-object v2, v6, v5

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    aget-object v0, v6, v10

    .line 183
    .line 184
    invoke-static {v3, v2, v1, v0, v4}, LX/4Wz;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 185
    .line 186
    .line 187
    return v5

    .line 188
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 193
    .line 194
    invoke-static {v0}, LX/4Wz;->A08(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 199
    .line 200
    aget-object v2, v0, v5

    .line 201
    .line 202
    aget-object v1, v0, v9

    .line 203
    .line 204
    aget-object v0, v0, v10

    .line 205
    .line 206
    invoke-static {v6, v2, v1, v0, v3}, LX/4Wz;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 207
    .line 208
    .line 209
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Landroid/graphics/drawable/Drawable;

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_a
    const/4 v3, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_b
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 215
    .line 216
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 222
    .line 223
    invoke-virtual {v0, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 224
    .line 225
    .line 226
    :cond_c
    aget-object v0, v6, v9

    .line 227
    .line 228
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    if-eq v0, v4, :cond_d

    .line 231
    .line 232
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 235
    .line 236
    aget-object v2, v6, v8

    .line 237
    .line 238
    aget-object v1, v6, v5

    .line 239
    .line 240
    aget-object v0, v6, v10

    .line 241
    .line 242
    invoke-static {v2, v1, v4, v0, v3}, LX/4Wz;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 243
    .line 244
    .line 245
    return v5

    .line 246
    :cond_d
    return v3

    .line 247
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 248
    .line 249
    if-eqz v0, :cond_10

    .line 250
    .line 251
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 252
    .line 253
    invoke-static {v0}, LX/4Wz;->A08(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    aget-object v1, v7, v9

    .line 258
    .line 259
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    if-ne v1, v0, :cond_f

    .line 262
    .line 263
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 264
    .line 265
    aget-object v3, v7, v8

    .line 266
    .line 267
    aget-object v2, v7, v5

    .line 268
    .line 269
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Landroid/graphics/drawable/Drawable;

    .line 270
    .line 271
    aget-object v0, v7, v10

    .line 272
    .line 273
    invoke-static {v3, v2, v1, v0, v4}, LX/4Wz;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 274
    .line 275
    .line 276
    :goto_2
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    return v5

    .line 279
    :cond_f
    move v5, v3

    .line 280
    goto :goto_2

    .line 281
    :cond_10
    return v3
.end method

.method private getEndIconDelegate()LX/4Ut;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1M:Landroid/util/SparseArray;

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/4Ut;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/4Ut;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method

.method private getEndIconToUpdateDummyDrawable()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 19
    .line 20
    :cond_0
    return-object v1

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    return-object v1
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v0, :cond_9

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    .line 17
    .line 18
    .line 19
    new-instance v0, LX/4Rg;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4Rg;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/4Rg;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v3, v0}, LX/4Uh;->A0A(Landroid/graphics/Typeface;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget v0, v3, LX/4Uh;->A0D:F

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v1, v3, LX/4Uh;->A0D:F

    .line 51
    .line 52
    invoke-static {v3}, LX/4Uh;->A06(LX/4Uh;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    and-int/lit8 v0, v2, -0x71

    .line 62
    .line 63
    or-int/lit8 v1, v0, 0x30

    .line 64
    .line 65
    iget v0, v3, LX/4Uh;->A0F:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    iput v1, v3, LX/4Uh;->A0F:I

    .line 70
    .line 71
    invoke-static {v3}, LX/4Uh;->A06(LX/4Uh;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v0, v3, LX/4Uh;->A0G:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    iput v2, v3, LX/4Uh;->A0G:I

    .line 79
    .line 80
    invoke-static {v3}, LX/4Uh;->A06(LX/4Uh;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    new-instance v0, LX/6Q9;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/6Q9;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/content/res/ColorStateList;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 107
    .line 108
    const/4 v2, 0x1

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Ljava/lang/CharSequence;

    .line 112
    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 131
    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_4
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(I)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/4Ui;->A03()V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/widget/LinearLayout;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1N:Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_7

    .line 194
    .line 195
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, LX/4Vu;

    .line 200
    .line 201
    invoke-interface {v0, p0}, LX/4Vu;->AXJ(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    .line 206
    .line 207
    .line 208
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v0, 0x0

    .line 216
    if-nez v1, :cond_8

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :cond_9
    const-string v0, "We already have an EditText, can only have one"

    .line 226
    .line 227
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    throw v0
.end method

.method private setErrorIconVisible(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1}, LX/4BD;->A04(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1N:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/4Uh;->A0T:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    iput-object p1, v2, LX/4Uh;->A0T:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v2, LX/4Uh;->A0U:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v0, v2, LX/4Uh;->A0N:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/4Uh;->A0N:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, LX/4Uh;->A06(LX/4Uh;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public static setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x1

    .line 15
    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean v3, p0, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 24
    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    :cond_2
    invoke-static {p0, v1}, LX/03G;->A0W(Landroid/view/View;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconClickable(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, LX/4X0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/4X0;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f0a05d2

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-static {v0}, LX/03G;->A0P(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/content/res/ColorStateList;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 67
    .line 68
    goto :goto_0
.end method


# virtual methods
.method public final A0J()V
    .locals 4

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v1, :cond_4

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    invoke-static {v3}, LX/4Vd;->A03(Landroid/graphics/drawable/Drawable;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4Ui;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    :goto_0
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 38
    .line 39
    const-class v1, LX/4Wc;

    .line 40
    .line 41
    monitor-enter v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    goto :goto_0

    .line 56
    :goto_1
    :try_start_0
    invoke-static {v0, v2}, LX/4Wb;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v1

    .line 61
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    monitor-exit v1

    .line 67
    throw v0

    .line 68
    :cond_3
    invoke-static {v3}, LX/4Z4;->A09(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method

.method public final A0K()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v5, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_18

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x1

    .line 27
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 34
    .line 35
    if-eqz v0, :cond_17

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isHovered()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_17

    .line 42
    .line 43
    :cond_1
    const/4 v7, 0x1

    .line 44
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_f

    .line 49
    .line 50
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 51
    .line 52
    :cond_2
    :goto_2
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 53
    .line 54
    :goto_3
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/4Ui;->A0E:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, LX/4Ui;->A09()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    const/4 v6, 0x1

    .line 75
    :cond_3
    invoke-direct {p0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 79
    .line 80
    invoke-static {v0, v2, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 86
    .line 87
    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 93
    .line 94
    invoke-static {v0, v3, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/4Ut;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/4Uu;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/4Ui;->A09()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_e

    .line 112
    .line 113
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-eqz v0, :cond_e

    .line 118
    .line 119
    invoke-virtual {v3}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/4Z4;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 128
    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_4
    invoke-static {v1, v0}, LX/4Z4;->A0B(Landroid/graphics/drawable/Drawable;I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_5
    if-eqz v8, :cond_c

    .line 142
    .line 143
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 150
    .line 151
    :goto_6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 152
    .line 153
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 154
    .line 155
    const/4 v0, 0x2

    .line 156
    if-ne v1, v0, :cond_6

    .line 157
    .line 158
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 165
    .line 166
    if-nez v0, :cond_6

    .line 167
    .line 168
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A03:I

    .line 169
    .line 170
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 171
    .line 172
    if-eq v1, v0, :cond_6

    .line 173
    .line 174
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 181
    .line 182
    check-cast v1, LX/4V0;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0, v0, v0, v0}, LX/4V0;->A00(LX/4V0;FFFF)V

    .line 186
    .line 187
    .line 188
    :cond_5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 189
    .line 190
    .line 191
    :cond_6
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 192
    .line 193
    if-ne v0, v5, :cond_7

    .line 194
    .line 195
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_9

    .line 200
    .line 201
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 202
    .line 203
    :goto_7
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 204
    .line 205
    :cond_7
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 206
    .line 207
    .line 208
    :cond_8
    return-void

    .line 209
    :cond_9
    if-eqz v7, :cond_a

    .line 210
    .line 211
    if-nez v8, :cond_b

    .line 212
    .line 213
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_a
    if-nez v8, :cond_b

    .line 217
    .line 218
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 219
    .line 220
    goto :goto_7

    .line 221
    :cond_b
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    const/4 v0, -0x1

    .line 228
    goto :goto_4

    .line 229
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_f
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 234
    .line 235
    invoke-virtual {v2}, LX/4Ui;->A09()Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 242
    .line 243
    if-nez v1, :cond_11

    .line 244
    .line 245
    iget-object v0, v2, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 246
    .line 247
    if-nez v0, :cond_13

    .line 248
    .line 249
    const/4 v0, -0x1

    .line 250
    goto/16 :goto_2

    .line 251
    .line 252
    :cond_10
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 253
    .line 254
    if-eqz v0, :cond_14

    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 257
    .line 258
    if-eqz v0, :cond_14

    .line 259
    .line 260
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 261
    .line 262
    if-eqz v1, :cond_13

    .line 263
    .line 264
    :cond_11
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 269
    .line 270
    const/4 v4, 0x2

    .line 271
    new-array v1, v4, [I

    .line 272
    .line 273
    fill-array-data v1, :array_0

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 281
    .line 282
    new-array v1, v4, [I

    .line 283
    .line 284
    fill-array-data v1, :array_1

    .line 285
    .line 286
    .line 287
    invoke-virtual {v2, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eqz v8, :cond_12

    .line 292
    .line 293
    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 294
    .line 295
    goto/16 :goto_3

    .line 296
    .line 297
    :cond_12
    if-eqz v7, :cond_2

    .line 298
    .line 299
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A04:I

    .line 300
    .line 301
    goto/16 :goto_3

    .line 302
    .line 303
    :cond_13
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_14
    if-eqz v8, :cond_15

    .line 310
    .line 311
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_15
    if-eqz v7, :cond_16

    .line 316
    .line 317
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_16
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_17
    const/4 v7, 0x0

    .line 326
    goto/16 :goto_1

    .line 327
    .line 328
    :cond_18
    const/4 v8, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    nop

    .line 332
    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    :array_1
    .array-data 4
        0x10102fe
        0x101009e
    .end array-data
.end method

.method public final A0L(I)V
    .locals 11

    .line 0
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 1
    .line 2
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v3, v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 30
    .line 31
    if-eq v6, v0, :cond_0

    .line 32
    .line 33
    invoke-static {p0, v5, v5}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v8, 0x1

    .line 44
    invoke-static {p1, v3}, LX/0Yg;->A1O(II)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 55
    .line 56
    const v1, 0x7f120164

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const v1, 0x7f120165

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v10, 0x2

    .line 65
    new-array v0, v10, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9, v0, v5, v3, v8}, LX/0Yd;->A1O(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 82
    .line 83
    if-eq v6, v0, :cond_3

    .line 84
    .line 85
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/4Iy;->A00(Ljava/util/Locale;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eq v0, v8, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x0

    .line 100
    :cond_4
    sget-object v0, LX/4Re;->A04:LX/4Qn;

    .line 101
    .line 102
    if-ne v0, v0, :cond_7

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    sget-object v4, LX/4Re;->A03:LX/4Re;

    .line 107
    .line 108
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 109
    .line 110
    const v2, 0x7f120166

    .line 111
    .line 112
    .line 113
    new-array v1, v10, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v9, v1, v5

    .line 116
    .line 117
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 118
    .line 119
    invoke-static {v1, v0, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    iget-object v0, v4, LX/4Re;->A00:LX/4Qn;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    invoke-static {v4, v0, v1}, LX/4Re;->A02(LX/4Re;LX/4Qn;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    sget-object v4, LX/4Re;->A02:LX/4Re;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_7
    new-instance v4, LX/4Re;

    .line 148
    .line 149
    invoke-direct {v4, v0, v1}, LX/4Re;-><init>(LX/4Qn;Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_1
.end method

.method public final A0M(Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p1, p2}, LX/4Wz;->A07(Landroid/widget/TextView;I)V

    .line 1
    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const v0, -0xff01

    .line 18
    .line 19
    .line 20
    if-ne v1, v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    const v0, 0x7f130131

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/4Wz;->A07(Landroid/widget/TextView;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const v0, 0x7f060069

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v0}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final A0N()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1N:Landroid/widget/FrameLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    instance-of v0, p1, Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 5
    .line 6
    invoke-direct {v1, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 7
    .line 8
    .line 9
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, -0x71

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x10

    .line 14
    .line 15
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/widget/FrameLayout;

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 26
    .line 27
    .line 28
    check-cast p1, Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    if-nez v1, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:Ljava/lang/CharSequence;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 14
    .line 15
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A11:Ljava/lang/CharSequence;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setChildCount(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-ge v4, v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p1, v4}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 69
    .line 70
    if-ne v2, v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :goto_1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 91
    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v1

    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 100
    .line 101
    throw v1
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0X:Z

    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, v5, LX/4Uh;->A0U:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v5, LX/4Uh;->A0X:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v5, LX/4Uh;->A0R:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/4Uh;->A0f:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v0, v5, LX/4Uh;->A09:F

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v3, v5, LX/4Uh;->A07:F

    .line 36
    .line 37
    iget v2, v5, LX/4Uh;->A08:F

    .line 38
    .line 39
    iget-boolean v0, v5, LX/4Uh;->A0Z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v5, LX/4Uh;->A0N:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :goto_0
    iget v1, v5, LX/4Uh;->A0E:F

    .line 48
    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 50
    .line 51
    cmpl-float v0, v1, v0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1, v1, v1, v3, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v6, :cond_3

    .line 59
    .line 60
    iget-object v1, v5, LX/4Uh;->A0N:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v0, v5, LX/4Uh;->A0O:Landroid/graphics/Paint;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v3, v2, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4Uv;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 81
    .line 82
    sub-int/2addr v1, v0

    .line 83
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4Uv;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    invoke-virtual {p1, v3, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v5, LX/4Uh;->A0R:Landroid/text/StaticLayout;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    const/4 v6, 0x0

    .line 101
    goto :goto_0
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:Z

    .line 1
    .line 2
    if-nez v0, :cond_4

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:Z

    .line 6
    .line 7
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iput-object v0, v1, LX/4Uh;->A0a:[I

    .line 20
    .line 21
    iget-object v0, v1, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-object v0, v1, LX/4Uh;->A0M:Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    if-eqz v0, :cond_6

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    :cond_1
    invoke-static {v1}, LX/4Uh;->A06(LX/4Uh;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, LX/03G;->A0m(Landroid/view/View;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    :goto_1
    invoke-static {p0, v3, v2}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 62
    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0J()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K()V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 73
    .line 74
    .line 75
    :cond_3
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A16:Z

    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    const/4 v3, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_6
    const/4 v1, 0x0

    .line 81
    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    return v1
.end method

.method public getBoxBackground()LX/4Uv;
    .locals 2

    .line 0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 14
    .line 15
    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Uv;->A00:LX/4Uz;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Uw;->A00:LX/4Vo;

    .line 7
    .line 8
    iget-object v0, v2, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4Vo;->ADt(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Uv;->A00:LX/4Uz;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Uw;->A01:LX/4Vo;

    .line 7
    .line 8
    iget-object v0, v2, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4Vo;->ADt(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Uv;->A00:LX/4Uz;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Uw;->A03:LX/4Vo;

    .line 7
    .line 8
    iget-object v0, v2, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4Vo;->ADt(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4Uv;

    .line 1
    .line 2
    iget-object v0, v2, LX/4Uv;->A00:LX/4Uz;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Uz;->A0K:LX/4Uw;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Uw;->A02:LX/4Vo;

    .line 7
    .line 8
    iget-object v0, v2, LX/4Uv;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v0, v2}, LX/4BD;->A11(Landroid/graphics/RectF;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4Vo;->ADt(Landroid/graphics/RectF;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 1
    .line 2
    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 1
    .line 2
    return v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4Ui;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4Ui;->A0B:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ui;->A0C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getErrorTextCurrentColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4Ui;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4Ui;->A0D:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iget-object v0, v0, LX/4Ui;->A0A:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4Uh;->A08()F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 1
    .line 2
    iget-object v0, v1, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4Uh;->A02(Landroid/content/res/ColorStateList;LX/4Uh;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 1
    .line 2
    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    .line 1
    .line 2
    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    .line 1
    .line 2
    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Landroid/graphics/Typeface;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 9

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v3, :cond_7

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/4V5;->A00:Ljava/lang/ThreadLocal;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/Matrix;

    .line 28
    .line 29
    if-nez v1, :cond_f

    .line 30
    .line 31
    invoke-static {}, LX/4BF;->A0O()Landroid/graphics/Matrix;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {v1, v3, p0}, LX/4V5;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/4V5;->A01:Ljava/lang/ThreadLocal;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Landroid/graphics/RectF;

    .line 48
    .line 49
    if-nez v6, :cond_0

    .line 50
    .line 51
    invoke-static {}, LX/4BF;->A0S()Landroid/graphics/RectF;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 62
    .line 63
    .line 64
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 65
    .line 66
    const/high16 v4, 0x3f000000    # 0.5f

    .line 67
    .line 68
    add-float/2addr v0, v4

    .line 69
    float-to-int v3, v0

    .line 70
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 71
    .line 72
    add-float/2addr v0, v4

    .line 73
    float-to-int v2, v0

    .line 74
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 75
    .line 76
    add-float/2addr v0, v4

    .line 77
    float-to-int v1, v0

    .line 78
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 79
    .line 80
    add-float/2addr v0, v4

    .line 81
    float-to-int v0, v0

    .line 82
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4Uv;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 90
    .line 91
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 92
    .line 93
    sub-int v2, v3, v0

    .line 94
    .line 95
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 96
    .line 97
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 98
    .line 99
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 103
    .line 104
    if-eqz v0, :cond_7

    .line 105
    .line 106
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 107
    .line 108
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iget v0, v4, LX/4Uh;->A0D:F

    .line 115
    .line 116
    cmpl-float v0, v0, v1

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iput v1, v4, LX/4Uh;->A0D:F

    .line 121
    .line 122
    invoke-static {v4}, LX/4Uh;->A06(LX/4Uh;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    and-int/lit8 v0, v2, -0x71

    .line 132
    .line 133
    or-int/lit8 v1, v0, 0x30

    .line 134
    .line 135
    iget v0, v4, LX/4Uh;->A0F:I

    .line 136
    .line 137
    if-eq v0, v1, :cond_3

    .line 138
    .line 139
    iput v1, v4, LX/4Uh;->A0F:I

    .line 140
    .line 141
    invoke-static {v4}, LX/4Uh;->A06(LX/4Uh;)V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget v0, v4, LX/4Uh;->A0G:I

    .line 145
    .line 146
    if-eq v0, v2, :cond_4

    .line 147
    .line 148
    iput v2, v4, LX/4Uh;->A0G:I

    .line 149
    .line 150
    invoke-static {v4}, LX/4Uh;->A06(LX/4Uh;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 154
    .line 155
    if-eqz v0, :cond_11

    .line 156
    .line 157
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/graphics/Rect;

    .line 158
    .line 159
    invoke-static {p0}, LX/03G;->A03(Landroid/view/View;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    const/4 v2, 0x1

    .line 164
    invoke-static {v0, v2}, LX/001;->A1O(II)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 169
    .line 170
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 171
    .line 172
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 173
    .line 174
    if-eq v1, v2, :cond_d

    .line 175
    .line 176
    const/4 v0, 0x2

    .line 177
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 178
    .line 179
    if-eq v1, v0, :cond_c

    .line 180
    .line 181
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    add-int/2addr v2, v0

    .line 188
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 189
    .line 190
    if-eqz v0, :cond_5

    .line 191
    .line 192
    if-nez v6, :cond_5

    .line 193
    .line 194
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr v2, v0

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    add-int/2addr v2, v0

    .line 206
    :cond_5
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    :goto_1
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 215
    .line 216
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    sub-int/2addr v8, v0

    .line 223
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 224
    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    if-eqz v6, :cond_6

    .line 228
    .line 229
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-static {v1, v0}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    add-int/2addr v8, v0

    .line 240
    :cond_6
    :goto_2
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 241
    .line 242
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 243
    .line 244
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 245
    .line 246
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 247
    .line 248
    iget-object v1, v4, LX/4Uh;->A0c:Landroid/graphics/Rect;

    .line 249
    .line 250
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 251
    .line 252
    if-ne v0, v7, :cond_b

    .line 253
    .line 254
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 255
    .line 256
    if-ne v0, v6, :cond_b

    .line 257
    .line 258
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 259
    .line 260
    if-ne v0, v8, :cond_b

    .line 261
    .line 262
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 263
    .line 264
    if-ne v0, v2, :cond_b

    .line 265
    .line 266
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 267
    .line 268
    if-eqz v0, :cond_10

    .line 269
    .line 270
    invoke-virtual {v4}, LX/4Uh;->A09()F

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 277
    .line 278
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    add-int/2addr v1, v0

    .line 283
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 284
    .line 285
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    if-ne v0, v6, :cond_a

    .line 289
    .line 290
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-gt v0, v6, :cond_a

    .line 297
    .line 298
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    int-to-float v1, v0

    .line 303
    const/high16 v0, 0x40000000    # 2.0f

    .line 304
    .line 305
    div-float v0, v2, v0

    .line 306
    .line 307
    sub-float/2addr v1, v0

    .line 308
    float-to-int v1, v1

    .line 309
    :goto_4
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 310
    .line 311
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    sub-int/2addr v1, v0

    .line 320
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 321
    .line 322
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 323
    .line 324
    if-ne v0, v6, :cond_9

    .line 325
    .line 326
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 327
    .line 328
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-gt v0, v6, :cond_9

    .line 333
    .line 334
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    int-to-float v0, v0

    .line 337
    add-float/2addr v0, v2

    .line 338
    float-to-int v1, v0

    .line 339
    :goto_5
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 340
    .line 341
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 342
    .line 343
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 344
    .line 345
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 346
    .line 347
    iget-object v2, v4, LX/4Uh;->A0d:Landroid/graphics/Rect;

    .line 348
    .line 349
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 350
    .line 351
    if-ne v0, v7, :cond_8

    .line 352
    .line 353
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 354
    .line 355
    if-ne v0, v5, :cond_8

    .line 356
    .line 357
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 358
    .line 359
    if-ne v0, v3, :cond_8

    .line 360
    .line 361
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 362
    .line 363
    if-ne v0, v1, :cond_8

    .line 364
    .line 365
    :goto_6
    invoke-static {v4}, LX/4Uh;->A06(LX/4Uh;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 375
    .line 376
    if-nez v0, :cond_7

    .line 377
    .line 378
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 379
    .line 380
    .line 381
    :cond_7
    return-void

    .line 382
    :cond_8
    invoke-virtual {v2, v7, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 383
    .line 384
    .line 385
    iput-boolean v6, v4, LX/4Uh;->A0W:Z

    .line 386
    .line 387
    invoke-static {v4}, LX/4Uh;->A05(LX/4Uh;)V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_9
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 392
    .line 393
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    sub-int/2addr v1, v0

    .line 400
    goto :goto_5

    .line 401
    :cond_a
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 402
    .line 403
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 404
    .line 405
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    add-int/2addr v1, v0

    .line 410
    goto :goto_4

    .line 411
    :cond_b
    invoke-virtual {v1, v7, v6, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 412
    .line 413
    .line 414
    const/4 v0, 0x1

    .line 415
    iput-boolean v0, v4, LX/4Uh;->A0W:Z

    .line 416
    .line 417
    invoke-static {v4}, LX/4Uh;->A05(LX/4Uh;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_3

    .line 421
    .line 422
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 423
    .line 424
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    add-int/2addr v2, v0

    .line 429
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 430
    .line 431
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 432
    .line 433
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    sub-int/2addr v1, v0

    .line 438
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 439
    .line 440
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 441
    .line 442
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 443
    .line 444
    invoke-static {v0, v1}, LX/4BF;->A0A(Landroid/view/View;I)I

    .line 445
    .line 446
    .line 447
    move-result v8

    .line 448
    goto/16 :goto_2

    .line 449
    .line 450
    :cond_d
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 451
    .line 452
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    add-int/2addr v2, v0

    .line 459
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 460
    .line 461
    if-eqz v0, :cond_e

    .line 462
    .line 463
    if-nez v6, :cond_e

    .line 464
    .line 465
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 466
    .line 467
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    sub-int/2addr v2, v0

    .line 472
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    add-int/2addr v2, v0

    .line 477
    :cond_e
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 478
    .line 479
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 480
    .line 481
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 482
    .line 483
    add-int/2addr v1, v0

    .line 484
    goto/16 :goto_1

    .line 485
    .line 486
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :cond_10
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_11
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    throw v0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ge v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 47
    .line 48
    new-instance v0, LX/4PE;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/4PE;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 61
    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A00:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A04:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 25
    .line 26
    new-instance v0, LX/4VX;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4VX;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A02:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A01:Ljava/lang/CharSequence;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p1, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A03:Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4Ui;->A09()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A00:Ljava/lang/CharSequence;

    .line 22
    .line 23
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v0, 0x1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :cond_2
    iput-boolean v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A04:Z

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A02:Ljava/lang/CharSequence;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHelperText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A01:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPlaceholderText()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout$SavedState;->A03:Ljava/lang/CharSequence;

    .line 56
    .line 57
    return-object v2
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 5
    .line 6
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 7
    .line 8
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 9
    .line 10
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 7
    .line 8
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v1, 0x0

    .line 13
    const v0, -0x101009e

    .line 14
    .line 15
    .line 16
    aput v0, v3, v1

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v0, v1, [I

    .line 27
    .line 28
    fill-array-data v0, :array_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 36
    .line 37
    new-array v0, v1, [I

    .line 38
    .line 39
    fill-array-data v0, :array_1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 47
    .line 48
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A02()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :array_0
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_1
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A04()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 11
    .line 12
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x0

    .line 17
    const v0, -0x101009e

    .line 18
    .line 19
    .line 20
    aput v0, v3, v1

    .line 21
    .line 22
    const/4 v2, -0x1

    .line 23
    invoke-virtual {p1, v3, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v0, v1, [I

    .line 31
    .line 32
    fill-array-data v0, :array_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 40
    .line 41
    new-array v0, v1, [I

    .line 42
    .line 43
    fill-array-data v0, :array_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_0
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eq v1, v0, :cond_0

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_0

    .line 69
    nop

    .line 70
    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

    .line 71
    .line 72
    :array_1
    .array-data 4
        0x101009c
        0x101009e
    .end array-data
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0E:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0K()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/4X0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/4X0;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f0a05cf

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Landroid/graphics/Typeface;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/4Ui;->A05(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v0, 0x7f07001a

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v2, v0}, LX/02R;->A03(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-static {p0}, LX/4BE;->A0K(Lcom/google/android/material/textfield/TextInputLayout;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v2}, LX/4Ui;->A06(Landroid/widget/TextView;I)V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 94
    .line 95
    goto :goto_0
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    if-gtz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {p0}, LX/4BE;->A0K(Lcom/google/android/material/textfield/TextInputLayout;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0o:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0p:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0E(Landroid/view/ViewGroup;Z)V

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    if-eq v0, p1, :cond_0

    .line 268435463
    .line 268435464
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/4Wb;->A03(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435457
    .line 268435458
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 268435462
    .line 268435463
    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method

.method public setEndIconMode(I)V
    .locals 10

    .line 0
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 1
    .line 2
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4Vv;

    .line 21
    .line 22
    invoke-interface {v0, p0, v2}, LX/4Vv;->AXQ(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, LX/001;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/4Ut;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 38
    .line 39
    instance-of v0, v0, LX/4Uu;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "The current box background mode "

    .line 50
    .line 51
    const-string v1, " is not supported by the end icon mode "

    .line 52
    .line 53
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/4Ut;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v0, v7, LX/4V4;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v7, LX/4V4;

    .line 78
    .line 79
    iget-object v2, v7, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    iget-object v1, v7, LX/4Ut;->A00:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f0800c1

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/4Wb;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const v0, 0x7f1202a1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x64

    .line 108
    .line 109
    invoke-static {v7, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v7, LX/4V4;->A01:LX/4Vu;

    .line 117
    .line 118
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 124
    .line 125
    if-eqz v0, :cond_2

    .line 126
    .line 127
    invoke-interface {v1, v2}, LX/4Vu;->AXJ(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    iget-object v1, v7, LX/4V4;->A02:LX/4Vv;

    .line 131
    .line 132
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    if-eq v1, v0, :cond_3

    .line 148
    .line 149
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x80

    .line 154
    .line 155
    if-eq v1, v0, :cond_3

    .line 156
    .line 157
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x90

    .line 162
    .line 163
    if-eq v1, v0, :cond_3

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/16 v0, 0xe0

    .line 170
    .line 171
    if-ne v1, v0, :cond_4

    .line 172
    .line 173
    :cond_3
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 178
    .line 179
    .line 180
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_5
    instance-of v0, v7, LX/4Us;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    iget-object v1, v7, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 189
    .line 190
    const/4 v0, 0x0

    .line 191
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 198
    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_6
    instance-of v0, v7, LX/4Uu;

    .line 202
    .line 203
    if-eqz v0, :cond_9

    .line 204
    .line 205
    check-cast v7, LX/4Uu;

    .line 206
    .line 207
    iget-object v5, v7, LX/4Ut;->A00:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    const v0, 0x7f070004

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    int-to-float v3, v0

    .line 221
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v1, 0x7f07000d

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    int-to-float v2, v0

    .line 233
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v7, v3, v3, v2, v1}, LX/4Uu;->A00(LX/4Uu;FFFI)LX/4Uv;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    const/4 v0, 0x0

    .line 246
    invoke-static {v7, v0, v3, v2, v1}, LX/4Uu;->A00(LX/4Uu;FFFI)LX/4Uv;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iput-object v6, v7, LX/4Uu;->A05:LX/4Uv;

    .line 251
    .line 252
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 253
    .line 254
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 255
    .line 256
    .line 257
    iput-object v3, v7, LX/4Uu;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 258
    .line 259
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    const v1, 0x10100aa

    .line 264
    .line 265
    .line 266
    const/4 v0, 0x0

    .line 267
    aput v1, v2, v0

    .line 268
    .line 269
    invoke-virtual {v3, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    iget-object v1, v7, LX/4Uu;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 273
    .line 274
    new-array v0, v0, [I

    .line 275
    .line 276
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 277
    .line 278
    .line 279
    sget-boolean v1, LX/4Uu;->A0D:Z

    .line 280
    .line 281
    const v0, 0x7f08168a

    .line 282
    .line 283
    .line 284
    if-eqz v1, :cond_7

    .line 285
    .line 286
    const v0, 0x7f081689

    .line 287
    .line 288
    .line 289
    :cond_7
    iget-object v2, v7, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 290
    .line 291
    invoke-static {v5, v0}, LX/4Wb;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v0, 0x7f1201a5

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x63

    .line 313
    .line 314
    invoke-static {v7, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v7, LX/4Uu;->A0B:LX/4Vu;

    .line 322
    .line 323
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-interface {v1, v2}, LX/4Vu;->AXJ(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 333
    .line 334
    .line 335
    :cond_8
    iget-object v1, v7, LX/4Uu;->A0C:LX/4Vv;

    .line 336
    .line 337
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    const/4 v6, 0x2

    .line 343
    new-array v1, v6, [F

    .line 344
    .line 345
    fill-array-data v1, :array_0

    .line 346
    .line 347
    .line 348
    const/16 v0, 0x43

    .line 349
    .line 350
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    sget-object v4, LX/4UM;->A03:Landroid/animation/TimeInterpolator;

    .line 355
    .line 356
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 357
    .line 358
    .line 359
    int-to-long v0, v0

    .line 360
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 361
    .line 362
    .line 363
    const/16 v3, 0xc

    .line 364
    .line 365
    invoke-static {v2, v7, v3}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    iput-object v2, v7, LX/4Uu;->A01:Landroid/animation/ValueAnimator;

    .line 369
    .line 370
    new-array v1, v6, [F

    .line 371
    .line 372
    fill-array-data v1, :array_1

    .line 373
    .line 374
    .line 375
    const/16 v0, 0x32

    .line 376
    .line 377
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 382
    .line 383
    .line 384
    int-to-long v0, v0

    .line 385
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 386
    .line 387
    .line 388
    invoke-static {v2, v7, v3}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 389
    .line 390
    .line 391
    iput-object v2, v7, LX/4Uu;->A02:Landroid/animation/ValueAnimator;

    .line 392
    .line 393
    const/16 v1, 0x8

    .line 394
    .line 395
    new-instance v0, LX/6Oj;

    .line 396
    .line 397
    invoke-direct {v0, v7, v1}, LX/6Oj;-><init>(Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 401
    .line 402
    .line 403
    invoke-static {v5}, LX/4BE;->A0a(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    iput-object v0, v7, LX/4Uu;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 408
    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :cond_9
    instance-of v0, v7, LX/4VU;

    .line 412
    .line 413
    if-eqz v0, :cond_a

    .line 414
    .line 415
    iget-object v1, v7, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_a
    check-cast v7, LX/4Ux;

    .line 427
    .line 428
    iget-object v2, v7, LX/4Ut;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 429
    .line 430
    iget-object v1, v7, LX/4Ut;->A00:Landroid/content/Context;

    .line 431
    .line 432
    const v0, 0x7f08168c

    .line 433
    .line 434
    .line 435
    invoke-static {v1, v0}, LX/4Wb;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    const v0, 0x7f120167

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 454
    .line 455
    .line 456
    const/16 v0, 0x62

    .line 457
    .line 458
    invoke-static {v7, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v7, LX/4Ux;->A04:LX/4Vu;

    .line 466
    .line 467
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 468
    .line 469
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 473
    .line 474
    if-eqz v0, :cond_b

    .line 475
    .line 476
    invoke-interface {v1, v2}, LX/4Vu;->AXJ(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 477
    .line 478
    .line 479
    :cond_b
    iget-object v1, v7, LX/4Ux;->A05:LX/4Vv;

    .line 480
    .line 481
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 482
    .line 483
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x2

    .line 487
    new-array v0, v8, [F

    .line 488
    .line 489
    fill-array-data v0, :array_2

    .line 490
    .line 491
    .line 492
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    sget-object v0, LX/4UM;->A04:Landroid/animation/TimeInterpolator;

    .line 497
    .line 498
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 499
    .line 500
    .line 501
    const-wide/16 v0, 0x96

    .line 502
    .line 503
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 504
    .line 505
    .line 506
    const/16 v0, 0xb

    .line 507
    .line 508
    invoke-static {v9, v7, v0}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    new-array v0, v8, [F

    .line 512
    .line 513
    fill-array-data v0, :array_3

    .line 514
    .line 515
    .line 516
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    sget-object v6, LX/4UM;->A03:Landroid/animation/TimeInterpolator;

    .line 521
    .line 522
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 523
    .line 524
    .line 525
    const-wide/16 v3, 0x64

    .line 526
    .line 527
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 528
    .line 529
    .line 530
    const/16 v5, 0xa

    .line 531
    .line 532
    invoke-static {v2, v7, v5}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 533
    .line 534
    .line 535
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 536
    .line 537
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v1, v7, LX/4Ux;->A00:Landroid/animation/AnimatorSet;

    .line 541
    .line 542
    new-array v0, v8, [Landroid/animation/Animator;

    .line 543
    .line 544
    invoke-static {v0, v9, v2}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v7, LX/4Ux;->A00:Landroid/animation/AnimatorSet;

    .line 551
    .line 552
    const/4 v1, 0x6

    .line 553
    new-instance v0, LX/6Oj;

    .line 554
    .line 555
    invoke-direct {v0, v7, v1}, LX/6Oj;-><init>(Ljava/lang/Object;I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 559
    .line 560
    .line 561
    new-array v0, v8, [F

    .line 562
    .line 563
    fill-array-data v0, :array_4

    .line 564
    .line 565
    .line 566
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 567
    .line 568
    .line 569
    move-result-object v2

    .line 570
    invoke-virtual {v2, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 574
    .line 575
    .line 576
    invoke-static {v2, v7, v5}, LX/4yK;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    iput-object v2, v7, LX/4Ux;->A01:Landroid/animation/ValueAnimator;

    .line 580
    .line 581
    const/4 v1, 0x7

    .line 582
    new-instance v0, LX/6Oj;

    .line 583
    .line 584
    invoke-direct {v0, v7, v1}, LX/6Oj;-><init>(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_1

    .line 591
    .line 592
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    :array_4
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0x:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Z

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0N()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eq v0, p1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    .line 8
    invoke-static {p1}, LX/4BD;->A04(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A09()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4Ui;->A0E:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v0, v3, LX/4Ui;->A04:Landroid/animation/Animator;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-object p1, v3, LX/4Ui;->A0B:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v3, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v2, v3, LX/4Ui;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    iput v0, v3, LX/4Ui;->A01:I

    .line 42
    .line 43
    :cond_2
    iget v1, v3, LX/4Ui;->A01:I

    .line 44
    .line 45
    iget-object v0, v3, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0, v3, p1}, LX/4Ui;->A02(Landroid/widget/TextView;LX/4Ui;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v2, v1, v0}, LX/4Ui;->A01(LX/4Ui;IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-virtual {v3}, LX/4Ui;->A04()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iput-object p1, v0, LX/4Ui;->A0C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ui;->A07(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/4Wb;->A03(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    if-eqz p1, :cond_0

    .line 268435462
    .line 268435463
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 268435464
    .line 268435465
    iget-boolean v1, v0, LX/4Ui;->A0E:Z

    .line 268435466
    .line 268435467
    const/4 v0, 0x1

    .line 268435468
    if-nez v1, :cond_1

    .line 268435469
    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconVisible(Z)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0y:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0B:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, LX/4Z4;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, LX/4Z4;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {v1}, LX/4Z4;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, LX/4Z4;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iput p1, v0, LX/4Ui;->A02:I

    .line 3
    .line 4
    iget-object v1, v0, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4Ui;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->A0M(Landroid/widget/TextView;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iput-object p1, v0, LX/4Ui;->A05:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A13:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4Ui;->A0F:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/4Ui;->A0F:Z

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 25
    .line 26
    .line 27
    :cond_2
    iget-object v0, v3, LX/4Ui;->A04:Landroid/animation/Animator;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iput-object p1, v3, LX/4Ui;->A0D:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, v3, LX/4Ui;->A0A:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v2, v3, LX/4Ui;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    iput v0, v3, LX/4Ui;->A01:I

    .line 47
    .line 48
    :cond_4
    iget v1, v3, LX/4Ui;->A01:I

    .line 49
    .line 50
    iget-object v0, v3, LX/4Ui;->A0A:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v3, p1}, LX/4Ui;->A02(Landroid/widget/TextView;LX/4Ui;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/4Ui;->A01(LX/4Ui;IIZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iput-object p1, v0, LX/4Ui;->A06:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Ui;->A0A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4Ui;->A08(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 1
    .line 2
    iput p1, v0, LX/4Ui;->A03:I

    .line 3
    .line 4
    iget-object v0, v0, LX/4Ui;->A0A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/4Wz;->A07(Landroid/widget/TextView;I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/16 v0, 0x800

    .line 268435464
    .line 268435465
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 1
    .line 2
    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 1
    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Ljava/lang/CharSequence;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A10:Ljava/lang/CharSequence;

    .line 63
    .line 64
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0V:Z

    .line 80
    .line 81
    goto :goto_0
.end method

.method public setHintTextAppearance(I)V
    .locals 6

    .line 0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 1
    .line 2
    iget-object v0, v4, LX/4Uh;->A0g:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v3, LX/4Uj;

    .line 9
    .line 10
    invoke-direct {v3, v5, p1}, LX/4Uj;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/4Uj;->A0B:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, v4, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    :cond_0
    iget v1, v3, LX/4Uj;->A00:F

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    cmpl-float v0, v1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iput v1, v4, LX/4Uh;->A06:F

    .line 27
    .line 28
    :cond_1
    iget-object v0, v3, LX/4Uj;->A0A:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v0, v4, LX/4Uh;->A0K:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    :cond_2
    iget v0, v3, LX/4Uj;->A04:F

    .line 35
    .line 36
    iput v0, v4, LX/4Uh;->A03:F

    .line 37
    .line 38
    iget v0, v3, LX/4Uj;->A05:F

    .line 39
    .line 40
    iput v0, v4, LX/4Uh;->A04:F

    .line 41
    .line 42
    iget v0, v3, LX/4Uj;->A06:F

    .line 43
    .line 44
    iput v0, v4, LX/4Uh;->A05:F

    .line 45
    .line 46
    iget v0, v3, LX/4Uj;->A03:F

    .line 47
    .line 48
    iput v0, v4, LX/4Uh;->A02:F

    .line 49
    .line 50
    iget-object v1, v4, LX/4Uh;->A0S:LX/4Uq;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/4Uq;->A00:Z

    .line 56
    .line 57
    :cond_3
    new-instance v2, LX/4Vm;

    .line 58
    .line 59
    invoke-direct {v2, v4}, LX/4Vm;-><init>(LX/4Uh;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/4Uj;->A01(LX/4Uj;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/4Uj;->A01:Landroid/graphics/Typeface;

    .line 66
    .line 67
    new-instance v0, LX/4Uq;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/4Uq;-><init>(Landroid/graphics/Typeface;LX/4Vy;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, LX/4Uh;->A0S:LX/4Uq;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v0}, LX/4Uj;->A04(Landroid/content/Context;LX/4Vj;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v4}, LX/4Uh;->A06(LX/4Uh;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 82
    .line 83
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 86
    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-static {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A07()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 9
    .line 10
    iget-object v0, v1, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/4Uh;->A0L:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v1}, LX/4Uh;->A06(LX/4Uh;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0G(Lcom/google/android/material/textfield/TextInputLayout;ZZ)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4BE;->A0R(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    .line 1
    .line 2
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4BE;->A0R(Landroid/view/View;)Landroid/content/res/Resources;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/4Wb;->A03(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435457
    .line 268435458
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    const/4 v0, 0x0

    .line 12
    goto :goto_0
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A14:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0s:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A15:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, LX/4BE;->A0K(Lcom/google/android/material/textfield/TextInputLayout;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0W:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0M:Ljava/lang/CharSequence;

    .line 31
    .line 32
    goto :goto_0
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    .line 0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0m:I

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/4Wz;->A07(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0r:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object v0, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 25
    .line 26
    :cond_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Wz;->A07(Landroid/widget/TextView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 268435457
    .line 268435458
    invoke-virtual {v1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    if-eq v0, p1, :cond_0

    .line 268435463
    .line 268435464
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {p0, p1}, LX/4Wb;->A03(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void

    .line 268435466
    :cond_0
    const/4 v0, 0x0

    .line 268435467
    goto :goto_0
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    invoke-static {v0, v1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0D(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconVisible(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Landroid/view/View$OnLongClickListener;

    .line 3
    .line 4
    invoke-static {v1, p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0z:Landroid/view/View$OnLongClickListener;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setIconOnLongClickListener(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 14
    .line 15
    invoke-static {p1, v0, v2, v3, v1}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/graphics/PorterDuff$Mode;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0R:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0Q:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0D:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-static {v0, p1, v2, v1, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0C(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Lcom/google/android/material/internal/CheckableImageButton;ZZ)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/4BD;->A04(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A08()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0I()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    move-object v0, p1

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :cond_0
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0A()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/4Wz;->A07(Landroid/widget/TextView;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTextInputAccessibilityDelegate(LX/4Rg;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/03G;->A0b(Landroid/view/View;LX/01q;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Landroid/graphics/Typeface;

    .line 1
    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0t:Landroid/graphics/Typeface;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4Uh;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4Uh;->A0A(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4Ui;

    .line 12
    .line 13
    iget-object v0, v1, LX/4Ui;->A07:Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v1, LX/4Ui;->A07:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iget-object v0, v1, LX/4Ui;->A09:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v1, LX/4Ui;->A0A:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method
