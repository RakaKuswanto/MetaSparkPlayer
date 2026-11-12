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

.field public A0J:LX/4VS;

.field public A0K:LX/4VS;

.field public A0L:LX/4Vd;

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

.field public final A1G:LX/4VO;

.field public final A1H:LX/4VV;

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
    const v0, 0x7f0408d7

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
    .locals 34

    .line 0
    const v10, 0x7f1202d3

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    move/from16 v12, p3

    .line 8
    .line 9
    invoke-static {v0, v13, v12, v10}, LX/4Hy;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object/from16 v11, p0

    .line 14
    .line 15
    invoke-direct {v11, v0, v13, v12}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    .line 17
    .line 18
    const/4 v9, -0x1

    .line 19
    iput v9, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0l:I

    .line 20
    .line 21
    iput v9, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0k:I

    .line 22
    .line 23
    new-instance v0, LX/4VV;

    .line 24
    .line 25
    invoke-direct {v0, v11}, LX/4VV;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 29
    .line 30
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

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
    const/4 v8, 0x0

    .line 56
    iput v8, v11, Lcom/google/android/material/textfield/TextInputLayout;->A08:I

    .line 57
    .line 58
    invoke-static {}, LX/434;->A0S()Landroid/util/SparseArray;

    .line 59
    .line 60
    .line 61
    move-result-object v33

    .line 62
    move-object/from16 v0, v33

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
    new-instance v1, LX/4VO;

    .line 74
    .line 75
    invoke-direct {v1, v11}, LX/4VO;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iput-object v1, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 79
    .line 80
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v11, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v11, v8}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v6}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 92
    .line 93
    .line 94
    new-instance v14, Landroid/widget/FrameLayout;

    .line 95
    .line 96
    invoke-direct {v14, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 97
    .line 98
    .line 99
    iput-object v14, v11, Lcom/google/android/material/textfield/TextInputLayout;->A19:Landroid/widget/FrameLayout;

    .line 100
    .line 101
    invoke-virtual {v14, v6}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v11, v14}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    new-instance v5, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    invoke-direct {v5, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v5, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1B:Landroid/widget/LinearLayout;

    .line 113
    .line 114
    invoke-virtual {v5, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 115
    .line 116
    .line 117
    const/4 v4, -0x2

    .line 118
    const v2, 0x800003

    .line 119
    .line 120
    .line 121
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    .line 123
    invoke-direct {v0, v4, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Landroid/widget/LinearLayout;

    .line 133
    .line 134
    invoke-direct {v3, v7}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    iput-object v3, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1A:Landroid/widget/LinearLayout;

    .line 138
    .line 139
    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

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
    invoke-direct {v0, v4, v9, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    new-instance v32, Landroid/widget/FrameLayout;

    .line 157
    .line 158
    move-object/from16 v0, v32

    .line 159
    .line 160
    invoke-direct {v0, v7}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1N:Landroid/widget/FrameLayout;

    .line 164
    .line 165
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 166
    .line 167
    invoke-direct {v2, v4, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, LX/4Wv;->A03:Landroid/animation/TimeInterpolator;

    .line 174
    .line 175
    iput-object v0, v1, LX/4VO;->A0J:Landroid/animation/TimeInterpolator;

    .line 176
    .line 177
    invoke-static {v1}, LX/4VO;->A06(LX/4VO;)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v1, LX/4VO;->A0I:Landroid/animation/TimeInterpolator;

    .line 181
    .line 182
    invoke-static {v1}, LX/4VO;->A06(LX/4VO;)V

    .line 183
    .line 184
    .line 185
    const v2, 0x800033

    .line 186
    .line 187
    .line 188
    iget v0, v1, LX/4VO;->A0F:I

    .line 189
    .line 190
    if-eq v0, v2, :cond_0

    .line 191
    .line 192
    iput v2, v1, LX/4VO;->A0F:I

    .line 193
    .line 194
    invoke-static {v1}, LX/4VO;->A06(LX/4VO;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    sget-object v22, LX/4LY;->A0L:[I

    .line 198
    .line 199
    const/16 v21, 0x5

    .line 200
    .line 201
    move/from16 v0, v21

    .line 202
    .line 203
    new-array v14, v0, [I

    .line 204
    .line 205
    const/16 v0, 0x14

    .line 206
    .line 207
    aput v0, v14, v8

    .line 208
    .line 209
    const/16 v0, 0x12

    .line 210
    .line 211
    aput v0, v14, v6

    .line 212
    .line 213
    const/16 v20, 0x21

    .line 214
    .line 215
    const/4 v0, 0x2

    .line 216
    aput v20, v14, v0

    .line 217
    .line 218
    const/16 v19, 0x26

    .line 219
    .line 220
    const/4 v0, 0x3

    .line 221
    aput v19, v14, v0

    .line 222
    .line 223
    const/16 v0, 0x2a

    .line 224
    .line 225
    const/16 v18, 0x4

    .line 226
    .line 227
    aput v0, v14, v18

    .line 228
    .line 229
    invoke-static {v7, v13, v12, v10}, LX/4Hp;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 230
    .line 231
    .line 232
    sget-object v0, LX/4LY;->A0M:[I

    .line 233
    .line 234
    invoke-virtual {v7, v13, v0, v12, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 235
    .line 236
    .line 237
    move-result-object v17

    .line 238
    const/4 v2, 0x2

    .line 239
    move-object/from16 v0, v17

    .line 240
    .line 241
    invoke-virtual {v0, v2, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_28

    .line 246
    .line 247
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 248
    .line 249
    .line 250
    :cond_1
    move-object/from16 v0, v22

    .line 251
    .line 252
    invoke-static {v7, v13, v0, v12, v10}, LX/4Pg;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4Pg;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    const/16 v0, 0x29

    .line 257
    .line 258
    iget-object v1, v14, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 259
    .line 260
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    iput-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 265
    .line 266
    move/from16 v0, v18

    .line 267
    .line 268
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 273
    .line 274
    .line 275
    const/16 v0, 0x28

    .line 276
    .line 277
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    iput-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0S:Z

    .line 282
    .line 283
    const/16 v0, 0x23

    .line 284
    .line 285
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    iput-boolean v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A13:Z

    .line 290
    .line 291
    const/16 v31, 0x3

    .line 292
    .line 293
    move/from16 v0, v31

    .line 294
    .line 295
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_2

    .line 300
    .line 301
    move/from16 v0, v31

    .line 302
    .line 303
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 308
    .line 309
    .line 310
    :cond_2
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_3

    .line 315
    .line 316
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 321
    .line 322
    .line 323
    :cond_3
    invoke-static {v7, v13, v12, v10}, LX/4Vd;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/4Vi;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    new-instance v0, LX/4Vd;

    .line 328
    .line 329
    invoke-direct {v0, v10}, LX/4Vd;-><init>(LX/4Vi;)V

    .line 330
    .line 331
    .line 332
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Vd;

    .line 333
    .line 334
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 335
    .line 336
    .line 337
    move-result-object v10

    .line 338
    const v0, 0x7f070004

    .line 339
    .line 340
    .line 341
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A17:I

    .line 346
    .line 347
    const/4 v0, 0x7

    .line 348
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 353
    .line 354
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 355
    .line 356
    .line 357
    move-result-object v10

    .line 358
    const v0, 0x7f070056

    .line 359
    .line 360
    .line 361
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    const/16 v0, 0xe

    .line 366
    .line 367
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 372
    .line 373
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    const v0, 0x7f070010

    .line 378
    .line 379
    .line 380
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    .line 382
    .line 383
    move-result v10

    .line 384
    const/16 v0, 0xf

    .line 385
    .line 386
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 391
    .line 392
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Y:I

    .line 393
    .line 394
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A06:I

    .line 395
    .line 396
    const/16 v0, 0xb

    .line 397
    .line 398
    const/high16 v10, -0x40800000    # -1.0f

    .line 399
    .line 400
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 401
    .line 402
    .line 403
    move-result v15

    .line 404
    const/16 v0, 0xa

    .line 405
    .line 406
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 407
    .line 408
    .line 409
    move-result v17

    .line 410
    const/16 v0, 0x8

    .line 411
    .line 412
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 413
    .line 414
    .line 415
    move-result v13

    .line 416
    const/16 v0, 0x9

    .line 417
    .line 418
    invoke-virtual {v1, v0, v10}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 419
    .line 420
    .line 421
    move-result v12

    .line 422
    iget-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Vd;

    .line 423
    .line 424
    new-instance v10, LX/4Vi;

    .line 425
    .line 426
    invoke-direct {v10, v0}, LX/4Vi;-><init>(LX/4Vd;)V

    .line 427
    .line 428
    .line 429
    const/16 v16, 0x0

    .line 430
    .line 431
    cmpl-float v0, v15, v16

    .line 432
    .line 433
    if-ltz v0, :cond_4

    .line 434
    .line 435
    new-instance v0, LX/4Tw;

    .line 436
    .line 437
    invoke-direct {v0, v15}, LX/4Tw;-><init>(F)V

    .line 438
    .line 439
    .line 440
    iput-object v0, v10, LX/4Vi;->A02:LX/4Wk;

    .line 441
    .line 442
    :cond_4
    cmpl-float v0, v17, v16

    .line 443
    .line 444
    if-ltz v0, :cond_5

    .line 445
    .line 446
    new-instance v15, LX/4Tw;

    .line 447
    .line 448
    move/from16 v0, v17

    .line 449
    .line 450
    invoke-direct {v15, v0}, LX/4Tw;-><init>(F)V

    .line 451
    .line 452
    .line 453
    iput-object v15, v10, LX/4Vi;->A03:LX/4Wk;

    .line 454
    .line 455
    :cond_5
    cmpl-float v0, v13, v16

    .line 456
    .line 457
    if-ltz v0, :cond_6

    .line 458
    .line 459
    new-instance v0, LX/4Tw;

    .line 460
    .line 461
    invoke-direct {v0, v13}, LX/4Tw;-><init>(F)V

    .line 462
    .line 463
    .line 464
    iput-object v0, v10, LX/4Vi;->A01:LX/4Wk;

    .line 465
    .line 466
    :cond_6
    cmpl-float v0, v12, v16

    .line 467
    .line 468
    if-ltz v0, :cond_7

    .line 469
    .line 470
    new-instance v0, LX/4Tw;

    .line 471
    .line 472
    invoke-direct {v0, v12}, LX/4Tw;-><init>(F)V

    .line 473
    .line 474
    .line 475
    iput-object v0, v10, LX/4Vi;->A00:LX/4Wk;

    .line 476
    .line 477
    :cond_7
    new-instance v0, LX/4Vd;

    .line 478
    .line 479
    invoke-direct {v0, v10}, LX/4Vd;-><init>(LX/4Vi;)V

    .line 480
    .line 481
    .line 482
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Vd;

    .line 483
    .line 484
    move/from16 v0, v21

    .line 485
    .line 486
    invoke-static {v7, v14, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4Pg;I)Landroid/content/res/ColorStateList;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    if-eqz v12, :cond_27

    .line 491
    .line 492
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 497
    .line 498
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 499
    .line 500
    invoke-virtual {v12}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    const v10, -0x101009e

    .line 505
    .line 506
    .line 507
    if-eqz v0, :cond_26

    .line 508
    .line 509
    new-array v0, v6, [I

    .line 510
    .line 511
    aput v10, v0, v8

    .line 512
    .line 513
    invoke-virtual {v12, v0, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 518
    .line 519
    new-array v0, v2, [I

    .line 520
    .line 521
    fill-array-data v0, :array_0

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v0, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 529
    .line 530
    new-array v10, v2, [I

    .line 531
    .line 532
    fill-array-data v10, :array_1

    .line 533
    .line 534
    .line 535
    :goto_0
    invoke-virtual {v12, v10, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 540
    .line 541
    :goto_1
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 542
    .line 543
    .line 544
    move-result v0

    .line 545
    if-eqz v0, :cond_8

    .line 546
    .line 547
    invoke-virtual {v14, v6}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0C:Landroid/content/res/ColorStateList;

    .line 552
    .line 553
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/content/res/ColorStateList;

    .line 554
    .line 555
    :cond_8
    const/16 v0, 0xc

    .line 556
    .line 557
    invoke-static {v7, v14, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4Pg;I)Landroid/content/res/ColorStateList;

    .line 558
    .line 559
    .line 560
    move-result-object v10

    .line 561
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0h:I

    .line 566
    .line 567
    const v0, 0x7f0601e6

    .line 568
    .line 569
    .line 570
    invoke-static {v7, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0c:I

    .line 575
    .line 576
    const v0, 0x7f060036

    .line 577
    .line 578
    .line 579
    invoke-static {v7, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0d:I

    .line 584
    .line 585
    const v0, 0x7f0601e7

    .line 586
    .line 587
    .line 588
    invoke-static {v7, v0}, LX/01f;->A00(Landroid/content/Context;I)I

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0j:I

    .line 593
    .line 594
    if-eqz v10, :cond_9

    .line 595
    .line 596
    invoke-virtual {v11, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 597
    .line 598
    .line 599
    :cond_9
    const/16 v10, 0xd

    .line 600
    .line 601
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 602
    .line 603
    .line 604
    move-result v0

    .line 605
    if-eqz v0, :cond_a

    .line 606
    .line 607
    invoke-static {v7, v14, v10}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4Pg;I)Landroid/content/res/ColorStateList;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 612
    .line 613
    .line 614
    :cond_a
    const/16 v10, 0x2a

    .line 615
    .line 616
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eq v0, v9, :cond_b

    .line 621
    .line 622
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 627
    .line 628
    .line 629
    :cond_b
    move/from16 v0, v20

    .line 630
    .line 631
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 632
    .line 633
    .line 634
    move-result v30

    .line 635
    const/16 v0, 0x1c

    .line 636
    .line 637
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 638
    .line 639
    .line 640
    move-result-object v29

    .line 641
    const/16 v0, 0x1d

    .line 642
    .line 643
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 644
    .line 645
    .line 646
    move-result v28

    .line 647
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 648
    .line 649
    .line 650
    move-result-object v10

    .line 651
    const v0, 0x7f0c006f

    .line 652
    .line 653
    .line 654
    const v15, 0x7f0c006f

    .line 655
    .line 656
    .line 657
    invoke-virtual {v10, v0, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 658
    .line 659
    .line 660
    move-result-object v12

    .line 661
    check-cast v12, Lcom/google/android/material/internal/CheckableImageButton;

    .line 662
    .line 663
    iput-object v12, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1E:Lcom/google/android/material/internal/CheckableImageButton;

    .line 664
    .line 665
    const v0, 0x7f0904fd

    .line 666
    .line 667
    .line 668
    invoke-virtual {v12, v0}, Landroid/view/View;->setId(I)V

    .line 669
    .line 670
    .line 671
    const/16 v27, 0x8

    .line 672
    .line 673
    move/from16 v0, v27

    .line 674
    .line 675
    invoke-virtual {v12, v0}, Landroid/view/View;->setVisibility(I)V

    .line 676
    .line 677
    .line 678
    invoke-static {v7}, LX/4Ph;->A02(Landroid/content/Context;)Z

    .line 679
    .line 680
    .line 681
    move-result v0

    .line 682
    if-eqz v0, :cond_c

    .line 683
    .line 684
    invoke-static {v12}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    invoke-static {v0, v8}, LX/02a;->A03(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 689
    .line 690
    .line 691
    :cond_c
    const/16 v10, 0x1e

    .line 692
    .line 693
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 694
    .line 695
    .line 696
    move-result v0

    .line 697
    if-eqz v0, :cond_d

    .line 698
    .line 699
    invoke-virtual {v14, v10}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 704
    .line 705
    .line 706
    :cond_d
    const/16 v10, 0x1f

    .line 707
    .line 708
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_e

    .line 713
    .line 714
    invoke-static {v7, v14, v10}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4Pg;I)Landroid/content/res/ColorStateList;

    .line 715
    .line 716
    .line 717
    move-result-object v0

    .line 718
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintList(Landroid/content/res/ColorStateList;)V

    .line 719
    .line 720
    .line 721
    :cond_e
    const/16 v10, 0x20

    .line 722
    .line 723
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    const/4 v13, 0x0

    .line 728
    if-eqz v0, :cond_f

    .line 729
    .line 730
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-static {v13, v0}, LX/4FA;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 739
    .line 740
    .line 741
    :cond_f
    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 742
    .line 743
    .line 744
    move-result-object v10

    .line 745
    const v0, 0x7f110173

    .line 746
    .line 747
    .line 748
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v12, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v12, v2}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v12, v8}, Landroid/view/View;->setClickable(Z)V

    .line 759
    .line 760
    .line 761
    iput-boolean v8, v12, Lcom/google/android/material/internal/CheckableImageButton;->A01:Z

    .line 762
    .line 763
    invoke-virtual {v12, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 764
    .line 765
    .line 766
    move/from16 v0, v19

    .line 767
    .line 768
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 769
    .line 770
    .line 771
    move-result v26

    .line 772
    const/16 v0, 0x25

    .line 773
    .line 774
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 775
    .line 776
    .line 777
    move-result v25

    .line 778
    const/16 v0, 0x24

    .line 779
    .line 780
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 781
    .line 782
    .line 783
    move-result-object v24

    .line 784
    const/16 v0, 0x32

    .line 785
    .line 786
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 787
    .line 788
    .line 789
    move-result v23

    .line 790
    const/16 v0, 0x31

    .line 791
    .line 792
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 793
    .line 794
    .line 795
    move-result-object v22

    .line 796
    const/16 v0, 0x35

    .line 797
    .line 798
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 799
    .line 800
    .line 801
    move-result v21

    .line 802
    const/16 v0, 0x34

    .line 803
    .line 804
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 805
    .line 806
    .line 807
    move-result-object v20

    .line 808
    const/16 v0, 0x3f

    .line 809
    .line 810
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 811
    .line 812
    .line 813
    move-result v19

    .line 814
    const/16 v0, 0x3e

    .line 815
    .line 816
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 817
    .line 818
    .line 819
    move-result-object v18

    .line 820
    const/16 v0, 0x10

    .line 821
    .line 822
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 823
    .line 824
    .line 825
    move-result v17

    .line 826
    const/16 v0, 0x11

    .line 827
    .line 828
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 829
    .line 830
    .line 831
    move-result v0

    .line 832
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 833
    .line 834
    .line 835
    const/16 v0, 0x14

    .line 836
    .line 837
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 838
    .line 839
    .line 840
    move-result v0

    .line 841
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 842
    .line 843
    const/16 v0, 0x12

    .line 844
    .line 845
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 850
    .line 851
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    const v0, 0x7f0c0070

    .line 856
    .line 857
    .line 858
    invoke-virtual {v10, v0, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 859
    .line 860
    .line 861
    move-result-object v16

    .line 862
    move-object/from16 v0, v16

    .line 863
    .line 864
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 865
    .line 866
    move-object/from16 v16, v0

    .line 867
    .line 868
    iput-object v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1F:Lcom/google/android/material/internal/CheckableImageButton;

    .line 869
    .line 870
    move-object v10, v0

    .line 871
    move/from16 v0, v27

    .line 872
    .line 873
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 874
    .line 875
    .line 876
    invoke-static {v7}, LX/4Ph;->A02(Landroid/content/Context;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_10

    .line 881
    .line 882
    invoke-static/range {v16 .. v16}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/02a;->A02(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 887
    .line 888
    .line 889
    :cond_10
    invoke-virtual {v11, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    .line 891
    .line 892
    invoke-virtual {v11, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 893
    .line 894
    .line 895
    const/16 v10, 0x3b

    .line 896
    .line 897
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_12

    .line 902
    .line 903
    invoke-virtual {v14, v10}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 908
    .line 909
    .line 910
    const/16 v10, 0x3a

    .line 911
    .line 912
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_11

    .line 917
    .line 918
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    .line 923
    .line 924
    .line 925
    :cond_11
    const/16 v0, 0x39

    .line 926
    .line 927
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 928
    .line 929
    .line 930
    move-result v0

    .line 931
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconCheckable(Z)V

    .line 932
    .line 933
    .line 934
    :cond_12
    const/16 v10, 0x3c

    .line 935
    .line 936
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 937
    .line 938
    .line 939
    move-result v0

    .line 940
    if-eqz v0, :cond_13

    .line 941
    .line 942
    invoke-static {v7, v14, v10}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4Pg;I)Landroid/content/res/ColorStateList;

    .line 943
    .line 944
    .line 945
    move-result-object v0

    .line 946
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintList(Landroid/content/res/ColorStateList;)V

    .line 947
    .line 948
    .line 949
    :cond_13
    const/16 v10, 0x3d

    .line 950
    .line 951
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 952
    .line 953
    .line 954
    move-result v0

    .line 955
    if-eqz v0, :cond_14

    .line 956
    .line 957
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 958
    .line 959
    .line 960
    move-result v0

    .line 961
    invoke-static {v13, v0}, LX/4FA;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 962
    .line 963
    .line 964
    move-result-object v0

    .line 965
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 966
    .line 967
    .line 968
    :cond_14
    const/4 v0, 0x6

    .line 969
    invoke-virtual {v1, v0, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 970
    .line 971
    .line 972
    move-result v0

    .line 973
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 974
    .line 975
    .line 976
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    move-object v10, v0

    .line 981
    move-object/from16 v0, v32

    .line 982
    .line 983
    invoke-virtual {v10, v15, v0, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 984
    .line 985
    .line 986
    move-result-object v10

    .line 987
    check-cast v10, Lcom/google/android/material/internal/CheckableImageButton;

    .line 988
    .line 989
    iput-object v10, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    .line 990
    .line 991
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 992
    .line 993
    .line 994
    move/from16 v0, v27

    .line 995
    .line 996
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 997
    .line 998
    .line 999
    invoke-static {v7}, LX/4Ph;->A02(Landroid/content/Context;)Z

    .line 1000
    .line 1001
    .line 1002
    move-result v0

    .line 1003
    if-eqz v0, :cond_15

    .line 1004
    .line 1005
    invoke-static {v10}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    invoke-static {v0, v8}, LX/02a;->A03(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1010
    .line 1011
    .line 1012
    :cond_15
    new-instance v10, LX/4WU;

    .line 1013
    .line 1014
    invoke-direct {v10, v11}, LX/4WU;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1015
    .line 1016
    .line 1017
    move-object/from16 v0, v33

    .line 1018
    .line 1019
    invoke-virtual {v0, v9, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v10, LX/4WC;

    .line 1023
    .line 1024
    invoke-direct {v10, v11}, LX/4WC;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v0, v8, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1028
    .line 1029
    .line 1030
    new-instance v10, LX/4Vk;

    .line 1031
    .line 1032
    invoke-direct {v10, v11}, LX/4Vk;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1033
    .line 1034
    .line 1035
    invoke-virtual {v0, v6, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1036
    .line 1037
    .line 1038
    new-instance v10, LX/4Vc;

    .line 1039
    .line 1040
    invoke-direct {v10, v11}, LX/4Vc;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v0, v2, v10}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1044
    .line 1045
    .line 1046
    new-instance v0, LX/4VT;

    .line 1047
    .line 1048
    invoke-direct {v0, v11}, LX/4VT;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 1049
    .line 1050
    .line 1051
    move-object/from16 v15, v33

    .line 1052
    .line 1053
    move/from16 v10, v31

    .line 1054
    .line 1055
    invoke-virtual {v15, v10, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    const/16 v10, 0x19

    .line 1059
    .line 1060
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v0

    .line 1064
    if-eqz v0, :cond_24

    .line 1065
    .line 1066
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1067
    .line 1068
    .line 1069
    move-result v0

    .line 1070
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1071
    .line 1072
    .line 1073
    const/16 v10, 0x18

    .line 1074
    .line 1075
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v0

    .line 1079
    if-eqz v0, :cond_16

    .line 1080
    .line 1081
    invoke-virtual {v14, v10}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v0

    .line 1085
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1086
    .line 1087
    .line 1088
    :cond_16
    const/16 v10, 0x17

    .line 1089
    .line 1090
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_17

    .line 1095
    .line 1096
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v0

    .line 1100
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1101
    .line 1102
    .line 1103
    :cond_17
    const/16 v0, 0x16

    .line 1104
    .line 1105
    invoke-virtual {v1, v0, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v0

    .line 1109
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 1110
    .line 1111
    .line 1112
    :cond_18
    :goto_2
    const/16 v0, 0x2e

    .line 1113
    .line 1114
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-nez v0, :cond_1a

    .line 1119
    .line 1120
    const/16 v10, 0x1a

    .line 1121
    .line 1122
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_19

    .line 1127
    .line 1128
    invoke-static {v7, v14, v10}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4Pg;I)Landroid/content/res/ColorStateList;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1133
    .line 1134
    .line 1135
    :cond_19
    const/16 v10, 0x1b

    .line 1136
    .line 1137
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1138
    .line 1139
    .line 1140
    move-result v0

    .line 1141
    if-eqz v0, :cond_1a

    .line 1142
    .line 1143
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1144
    .line 1145
    .line 1146
    move-result v0

    .line 1147
    invoke-static {v13, v0}, LX/4FA;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1152
    .line 1153
    .line 1154
    :cond_1a
    new-instance v9, LX/4SL;

    .line 1155
    .line 1156
    invoke-direct {v9, v7}, LX/4SL;-><init>(Landroid/content/Context;)V

    .line 1157
    .line 1158
    .line 1159
    iput-object v9, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 1160
    .line 1161
    const v0, 0x7f090507

    .line 1162
    .line 1163
    .line 1164
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 1165
    .line 1166
    .line 1167
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1168
    .line 1169
    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1170
    .line 1171
    .line 1172
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v9}, LX/03U;->A0T(Landroid/view/View;)V

    .line 1176
    .line 1177
    .line 1178
    move-object/from16 v0, v16

    .line 1179
    .line 1180
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v9, LX/4SL;

    .line 1187
    .line 1188
    invoke-direct {v9, v7}, LX/4SL;-><init>(Landroid/content/Context;)V

    .line 1189
    .line 1190
    .line 1191
    iput-object v9, v11, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 1192
    .line 1193
    const v0, 0x7f090508

    .line 1194
    .line 1195
    .line 1196
    invoke-virtual {v9, v0}, Landroid/view/View;->setId(I)V

    .line 1197
    .line 1198
    .line 1199
    const/16 v5, 0x50

    .line 1200
    .line 1201
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 1202
    .line 1203
    invoke-direct {v0, v4, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 1204
    .line 1205
    .line 1206
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1207
    .line 1208
    .line 1209
    invoke-static {v9}, LX/03U;->A0T(Landroid/view/View;)V

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v3, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1216
    .line 1217
    .line 1218
    move-object/from16 v0, v32

    .line 1219
    .line 1220
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1221
    .line 1222
    .line 1223
    move/from16 v0, v25

    .line 1224
    .line 1225
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 1226
    .line 1227
    .line 1228
    move-object/from16 v0, v24

    .line 1229
    .line 1230
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 1231
    .line 1232
    .line 1233
    move/from16 v0, v26

    .line 1234
    .line 1235
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 1236
    .line 1237
    .line 1238
    move/from16 v0, v28

    .line 1239
    .line 1240
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 1241
    .line 1242
    .line 1243
    move/from16 v0, v30

    .line 1244
    .line 1245
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 1246
    .line 1247
    .line 1248
    move-object/from16 v0, v29

    .line 1249
    .line 1250
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 1251
    .line 1252
    .line 1253
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0a:I

    .line 1254
    .line 1255
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 1256
    .line 1257
    .line 1258
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0Z:I

    .line 1259
    .line 1260
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 1261
    .line 1262
    .line 1263
    move-object/from16 v0, v22

    .line 1264
    .line 1265
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 1266
    .line 1267
    .line 1268
    move/from16 v0, v23

    .line 1269
    .line 1270
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 1271
    .line 1272
    .line 1273
    move-object/from16 v0, v20

    .line 1274
    .line 1275
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixText(Ljava/lang/CharSequence;)V

    .line 1276
    .line 1277
    .line 1278
    move/from16 v0, v21

    .line 1279
    .line 1280
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextAppearance(I)V

    .line 1281
    .line 1282
    .line 1283
    move-object/from16 v0, v18

    .line 1284
    .line 1285
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixText(Ljava/lang/CharSequence;)V

    .line 1286
    .line 1287
    .line 1288
    move/from16 v0, v19

    .line 1289
    .line 1290
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextAppearance(I)V

    .line 1291
    .line 1292
    .line 1293
    const/16 v3, 0x22

    .line 1294
    .line 1295
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v0

    .line 1299
    if-eqz v0, :cond_1b

    .line 1300
    .line 1301
    invoke-virtual {v14, v3}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v0

    .line 1305
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 1306
    .line 1307
    .line 1308
    :cond_1b
    const/16 v3, 0x27

    .line 1309
    .line 1310
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_1c

    .line 1315
    .line 1316
    invoke-virtual {v14, v3}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 1317
    .line 1318
    .line 1319
    move-result-object v0

    .line 1320
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 1321
    .line 1322
    .line 1323
    :cond_1c
    const/16 v3, 0x2b

    .line 1324
    .line 1325
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1326
    .line 1327
    .line 1328
    move-result v0

    .line 1329
    if-eqz v0, :cond_1d

    .line 1330
    .line 1331
    invoke-virtual {v14, v3}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v0

    .line 1335
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 1336
    .line 1337
    .line 1338
    :cond_1d
    const/16 v3, 0x15

    .line 1339
    .line 1340
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v0

    .line 1344
    if-eqz v0, :cond_1e

    .line 1345
    .line 1346
    invoke-virtual {v14, v3}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v0

    .line 1350
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 1351
    .line 1352
    .line 1353
    :cond_1e
    const/16 v3, 0x13

    .line 1354
    .line 1355
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-eqz v0, :cond_1f

    .line 1360
    .line 1361
    invoke-virtual {v14, v3}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 1366
    .line 1367
    .line 1368
    :cond_1f
    const/16 v3, 0x33

    .line 1369
    .line 1370
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_20

    .line 1375
    .line 1376
    invoke-virtual {v14, v3}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 1381
    .line 1382
    .line 1383
    :cond_20
    const/16 v3, 0x36

    .line 1384
    .line 1385
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v0

    .line 1389
    if-eqz v0, :cond_21

    .line 1390
    .line 1391
    invoke-virtual {v14, v3}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v0

    .line 1395
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPrefixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1396
    .line 1397
    .line 1398
    :cond_21
    const/16 v3, 0x40

    .line 1399
    .line 1400
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v0

    .line 1404
    if-eqz v0, :cond_22

    .line 1405
    .line 1406
    invoke-virtual {v14, v3}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setSuffixTextColor(Landroid/content/res/ColorStateList;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_22
    move/from16 v0, v17

    .line 1414
    .line 1415
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 1416
    .line 1417
    .line 1418
    invoke-virtual {v1, v8, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    invoke-virtual {v11, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 1423
    .line 1424
    .line 1425
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1426
    .line 1427
    .line 1428
    invoke-static {v11, v2}, LX/03U;->A0a(Landroid/view/View;I)V

    .line 1429
    .line 1430
    .line 1431
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1432
    .line 1433
    const/16 v0, 0x1a

    .line 1434
    .line 1435
    if-lt v1, v0, :cond_23

    .line 1436
    .line 1437
    invoke-static {v11, v6}, LX/03U;->A0b(Landroid/view/View;I)V

    .line 1438
    .line 1439
    .line 1440
    :cond_23
    return-void

    .line 1441
    :cond_24
    const/16 v10, 0x2e

    .line 1442
    .line 1443
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-eqz v0, :cond_18

    .line 1448
    .line 1449
    invoke-virtual {v1, v10, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconMode(I)V

    .line 1454
    .line 1455
    .line 1456
    const/16 v0, 0x2d

    .line 1457
    .line 1458
    invoke-virtual {v14, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v0

    .line 1462
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1463
    .line 1464
    .line 1465
    const/16 v0, 0x2c

    .line 1466
    .line 1467
    invoke-virtual {v1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v0

    .line 1471
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 1472
    .line 1473
    .line 1474
    const/16 v10, 0x2f

    .line 1475
    .line 1476
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1477
    .line 1478
    .line 1479
    move-result v0

    .line 1480
    if-eqz v0, :cond_25

    .line 1481
    .line 1482
    invoke-static {v7, v14, v10}, Lcom/google/android/material/textfield/TextInputLayout;->A01(Landroid/content/Context;LX/4Pg;I)Landroid/content/res/ColorStateList;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v0

    .line 1486
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintList(Landroid/content/res/ColorStateList;)V

    .line 1487
    .line 1488
    .line 1489
    :cond_25
    const/16 v10, 0x30

    .line 1490
    .line 1491
    invoke-virtual {v1, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v0

    .line 1495
    if-eqz v0, :cond_18

    .line 1496
    .line 1497
    invoke-virtual {v1, v10, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    invoke-static {v13, v0}, LX/4FA;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v0

    .line 1505
    invoke-virtual {v11, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 1506
    .line 1507
    .line 1508
    goto/16 :goto_2

    .line 1509
    .line 1510
    :cond_26
    iget v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 1511
    .line 1512
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 1513
    .line 1514
    const v0, 0x7f0601e0

    .line 1515
    .line 1516
    .line 1517
    invoke-static {v7, v0}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v12

    .line 1521
    new-array v0, v6, [I

    .line 1522
    .line 1523
    aput v10, v0, v8

    .line 1524
    .line 1525
    invoke-virtual {v12, v0, v9}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 1526
    .line 1527
    .line 1528
    move-result v0

    .line 1529
    iput v0, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 1530
    .line 1531
    new-array v10, v6, [I

    .line 1532
    .line 1533
    const v0, 0x1010367

    .line 1534
    .line 1535
    .line 1536
    aput v0, v10, v8

    .line 1537
    .line 1538
    goto/16 :goto_0

    .line 1539
    .line 1540
    :cond_27
    iput v8, v11, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 1541
    .line 1542
    iput v8, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0b:I

    .line 1543
    .line 1544
    iput v8, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0e:I

    .line 1545
    .line 1546
    iput v8, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0g:I

    .line 1547
    .line 1548
    iput v8, v11, Lcom/google/android/material/textfield/TextInputLayout;->A0i:I

    .line 1549
    .line 1550
    goto/16 :goto_1

    .line 1551
    .line 1552
    :cond_28
    move-object/from16 v0, v22

    .line 1553
    .line 1554
    invoke-virtual {v7, v13, v0, v12, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v1

    .line 1558
    const/16 v16, 0x0

    .line 1559
    .line 1560
    const/4 v15, 0x0

    .line 1561
    :cond_29
    aget v0, v14, v15

    .line 1562
    .line 1563
    invoke-virtual {v1, v0, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 1564
    .line 1565
    .line 1566
    move-result v0

    .line 1567
    if-ne v0, v9, :cond_2a

    .line 1568
    .line 1569
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1570
    .line 1571
    .line 1572
    :goto_3
    invoke-virtual/range {v17 .. v17}, Landroid/content/res/TypedArray;->recycle()V

    .line 1573
    .line 1574
    .line 1575
    if-nez v16, :cond_1

    .line 1576
    .line 1577
    const-string v0, "This component requires that you specify a valid TextAppearance attribute. Update your app theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 1578
    .line 1579
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v0

    .line 1583
    throw v0

    .line 1584
    :cond_2a
    add-int/lit8 v15, v15, 0x1

    .line 1585
    .line 1586
    move/from16 v0, v21

    .line 1587
    .line 1588
    if-lt v15, v0, :cond_29

    .line 1589
    .line 1590
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 1591
    .line 1592
    .line 1593
    const/16 v16, 0x1

    .line 1594
    .line 1595
    goto :goto_3

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4VO;->A08()F

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 27
    .line 28
    invoke-virtual {v0}, LX/4VO;->A08()F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0
.end method

.method public static A01(Landroid/content/Context;LX/4Pg;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 0
    iget-object v1, p1, LX/4Pg;->A02:Landroid/content/res/TypedArray;

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
    invoke-static {p0, v0}, LX/01f;->A03(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
    invoke-virtual {p1, p2}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 1
    .line 2
    if-eqz v1, :cond_5

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Vd;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LX/4VS;->setShapeAppearanceModel(LX/4Vd;)V

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 24
    .line 25
    int-to-float v1, v1

    .line 26
    iget-object v0, v2, LX/4VS;->A00:LX/4Vf;

    .line 27
    .line 28
    iput v1, v0, LX/4Vf;->A04:F

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
    invoke-virtual {v2, v0}, LX/4VS;->A0H(Landroid/content/res/ColorStateList;)V

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
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

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
    invoke-static {v0, v1}, LX/4QX;->A01(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A00:I

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 79
    .line 80
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v1, v0}, LX/4VS;->A0G(Landroid/content/res/ColorStateList;)V

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4VS;

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
    invoke-virtual {v2, v0}, LX/4VS;->A0G(Landroid/content/res/ColorStateList;)V

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
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_8

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v1, v0, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-ne v1, v0, :cond_9

    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 12
    .line 13
    if-eqz v0, :cond_6

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 16
    .line 17
    instance-of v0, v0, LX/4Vg;

    .line 18
    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Vd;

    .line 22
    .line 23
    new-instance v1, LX/4Vg;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LX/4Vg;-><init>(LX/4Vd;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4VS;

    .line 31
    .line 32
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

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
    invoke-static {v2}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

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
    const v0, 0x7f07000c

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
    invoke-static {v2}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

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
    invoke-static {v5}, LX/03U;->A06(Landroid/view/View;)I

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
    const v0, 0x7f070017

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
    invoke-static {v0}, LX/03U;->A05(Landroid/view/View;)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    const v0, 0x7f07000c

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
    invoke-static {v5, v4, v2, v1, v0}, LX/03U;->A0d(Landroid/view/View;IIII)V

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
    invoke-static {v2}, LX/4Ph;->A02(Landroid/content/Context;)Z

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
    invoke-static {v5}, LX/03U;->A06(Landroid/view/View;)I

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
    const v0, 0x7f07004c

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
    invoke-static {v0}, LX/03U;->A05(Landroid/view/View;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    const v0, 0x7f070029

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_5
    invoke-static {v2}, LX/4Ph;->A02(Landroid/content/Context;)Z

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Vd;

    .line 207
    .line 208
    new-instance v1, LX/4VS;

    .line 209
    .line 210
    invoke-direct {v1, v0}, LX/4VS;-><init>(LX/4Vd;)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0L:LX/4Vd;

    .line 216
    .line 217
    new-instance v0, LX/4VS;

    .line 218
    .line 219
    invoke-direct {v0, v1}, LX/4VS;-><init>(LX/4Vd;)V

    .line 220
    .line 221
    .line 222
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 223
    .line 224
    new-instance v0, LX/4VS;

    .line 225
    .line 226
    invoke-direct {v0}, LX/4VS;-><init>()V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4VS;

    .line 230
    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_8
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 234
    .line 235
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4VS;

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_9
    invoke-static {v1}, LX/434;->A1E(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

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
    iget-object v1, v2, LX/4VO;->A0T:Ljava/lang/CharSequence;

    .line 23
    .line 24
    iget-object v0, v2, LX/4VO;->A0g:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {v0}, LX/03U;->A04(Landroid/view/View;)I

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
    sget-object v0, LX/4VA;->A02:LX/4RX;

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1}, LX/434;->A1W(LX/4RX;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iput-boolean v4, v2, LX/4VO;->A0Y:Z

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
    iget-object v0, v2, LX/4VO;->A0c:Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 66
    .line 67
    int-to-float v6, v0

    .line 68
    invoke-static {v2}, LX/4VO;->A00(LX/4VO;)F

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
    iget-object v4, v2, LX/4VO;->A0c:Landroid/graphics/Rect;

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
    iget-boolean v0, v2, LX/4VO;->A0Y:Z

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
    invoke-virtual {v2}, LX/4VO;->A08()F

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
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 154
    .line 155
    check-cast v5, LX/4Vg;

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
    invoke-static {v5, v4, v2, v1, v0}, LX/4Vg;->A00(LX/4Vg;FFFF)V

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
    invoke-static {v2}, LX/4VO;->A00(LX/4VO;)F

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
    iget-boolean v0, v2, LX/4VO;->A0Y:Z

    .line 180
    .line 181
    if-eqz v0, :cond_1

    .line 182
    .line 183
    :cond_5
    invoke-static {v2}, LX/4VO;->A00(LX/4VO;)F

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
    iget-object v0, v2, LX/4VO;->A0c:Landroid/graphics/Rect;

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
    invoke-static {v2}, LX/4VO;->A00(LX/4VO;)F

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
    sget-object v0, LX/4VA;->A01:LX/4RX;

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
    invoke-static {v3}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 22
    .line 23
    .line 24
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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const v0, 0x7f070010

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v3, v4, v2, v1, v0}, LX/03U;->A0d(Landroid/view/View;IIII)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-static {v0}, LX/03U;->A06(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
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
    invoke-static {v0}, LX/03U;->A05(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1O:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v0, 0x7f070010

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v3, v2, v1, v4, v0}, LX/03U;->A0d(Landroid/view/View;IIII)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
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
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/4W6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/4Vc;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    check-cast v1, LX/4Vc;

    .line 37
    .line 38
    iget-object v0, v1, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->A0O:Ljava/lang/CharSequence;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-static {v1, v2}, LX/4Vc;->A00(LX/4Vc;Z)V

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
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 1
    .line 2
    iget v0, v4, LX/4VO;->A0C:F

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
    sget-object v0, LX/4Wv;->A02:Landroid/animation/TimeInterpolator;

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
    const/16 v0, 0xc

    .line 34
    .line 35
    invoke-static {v1, p0, v0}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

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
    iget v0, v4, LX/4VO;->A0C:F

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
    invoke-static {v1}, LX/4XA;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p3, :cond_1

    .line 15
    .line 16
    invoke-static {p0, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p4, :cond_2

    .line 20
    .line 21
    invoke-static {p1, v1}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

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
    invoke-static {p0, v1}, LX/433;->A0B(Landroid/content/res/ColorStateList;[I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v5}, LX/4XA;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v0, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

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
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 35
    .line 36
    invoke-virtual {v6}, LX/4VV;->A09()Z

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
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 45
    .line 46
    iget-object v0, v4, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

    .line 47
    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    iput-object v1, v4, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

    .line 51
    .line 52
    invoke-static {v4}, LX/4VO;->A06(LX/4VO;)V

    .line 53
    .line 54
    .line 55
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0q:Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    iget-object v0, v4, LX/4VO;->A0M:Landroid/content/res/ColorStateList;

    .line 58
    .line 59
    if-eq v0, v1, :cond_5

    .line 60
    .line 61
    iput-object v1, v4, LX/4VO;->A0M:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    invoke-static {v4}, LX/4VO;->A06(LX/4VO;)V

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
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 86
    .line 87
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v0, v4, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    if-eq v0, v1, :cond_6

    .line 94
    .line 95
    iput-object v1, v4, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

    .line 96
    .line 97
    invoke-static {v4}, LX/4VO;->A06(LX/4VO;)V

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
    iget-object v0, v4, LX/4VO;->A0M:Landroid/content/res/ColorStateList;

    .line 105
    .line 106
    if-eq v0, v1, :cond_7

    .line 107
    .line 108
    iput-object v1, v4, LX/4VO;->A0M:Landroid/content/res/ColorStateList;

    .line 109
    .line 110
    :goto_1
    invoke-static {v4}, LX/4VO;->A06(LX/4VO;)V

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
    invoke-static {p0}, LX/433;->A0C(Lcom/google/android/material/textfield/TextInputLayout;)I

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 201
    .line 202
    iget v0, v1, LX/4VO;->A0C:F

    .line 203
    .line 204
    cmpl-float v0, v2, v0

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    iput v2, v1, LX/4VO;->A0C:F

    .line 209
    .line 210
    invoke-static {v1, v2}, LX/4VO;->A07(LX/4VO;F)V

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 252
    .line 253
    check-cast v0, LX/4Vg;

    .line 254
    .line 255
    iget-object v0, v0, LX/4Vg;->A02:Landroid/graphics/RectF;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 272
    .line 273
    check-cast v0, LX/4Vg;

    .line 274
    .line 275
    invoke-static {v0, v3, v3, v3, v3}, LX/4Vg;->A00(LX/4Vg;FFFF)V

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 300
    .line 301
    iget v0, v1, LX/4VO;->A0C:F

    .line 302
    .line 303
    cmpl-float v0, v3, v0

    .line 304
    .line 305
    if-eqz v0, :cond_15

    .line 306
    .line 307
    iput v3, v1, LX/4VO;->A0C:F

    .line 308
    .line 309
    invoke-static {v1, v3}, LX/4VO;->A07(LX/4VO;F)V

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
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 320
    .line 321
    iget-object v0, v6, LX/4VV;->A09:Landroid/widget/TextView;

    .line 322
    .line 323
    if-nez v0, :cond_1b

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    :goto_5
    iget-object v0, v4, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

    .line 327
    .line 328
    if-eq v0, v1, :cond_7

    .line 329
    .line 330
    iput-object v1, v4, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

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
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

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
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 13
    .line 14
    instance-of v1, v0, LX/4Vg;

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
    const/4 v10, 0x2

    .line 30
    const/4 v9, 0x3

    .line 31
    const/4 v5, 0x1

    .line 32
    if-eqz v0, :cond_b

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
    invoke-static {v0}, LX/4SQ;->A08(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

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
    if-eq v0, v4, :cond_c

    .line 78
    .line 79
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 80
    .line 81
    aget-object v2, v7, v5

    .line 82
    .line 83
    aget-object v1, v7, v10

    .line 84
    .line 85
    aget-object v0, v7, v9

    .line 86
    .line 87
    invoke-static {v4, v2, v1, v0, v3}, LX/4SQ;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

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
    invoke-static {v0, v1}, LX/434;->A0A(Landroid/view/View;I)I

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
    invoke-static {v1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0}, LX/02a;->A01(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    add-int/2addr v2, v0

    .line 153
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-static {v0}, LX/4SQ;->A08(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 164
    .line 165
    if-eq v0, v2, :cond_a

    .line 166
    .line 167
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 168
    .line 169
    invoke-virtual {v1, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 173
    .line 174
    aget-object v3, v6, v8

    .line 175
    .line 176
    aget-object v2, v6, v5

    .line 177
    .line 178
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    :goto_2
    aget-object v0, v6, v9

    .line 181
    .line 182
    invoke-static {v3, v2, v1, v0, v4}, LX/4SQ;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 183
    .line 184
    .line 185
    return v5

    .line 186
    :cond_9
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 187
    .line 188
    invoke-direct {v0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 192
    .line 193
    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0f:I

    .line 194
    .line 195
    invoke-virtual {v0, v8, v8, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 196
    .line 197
    .line 198
    :cond_a
    aget-object v0, v6, v10

    .line 199
    .line 200
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    if-eq v0, v1, :cond_d

    .line 203
    .line 204
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 207
    .line 208
    aget-object v3, v6, v8

    .line 209
    .line 210
    aget-object v2, v6, v5

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    if-eqz v0, :cond_c

    .line 216
    .line 217
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 218
    .line 219
    invoke-static {v0}, LX/4SQ;->A08(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 224
    .line 225
    aget-object v2, v0, v5

    .line 226
    .line 227
    aget-object v1, v0, v10

    .line 228
    .line 229
    aget-object v0, v0, v9

    .line 230
    .line 231
    invoke-static {v6, v2, v1, v0, v3}, LX/4SQ;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 232
    .line 233
    .line 234
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0w:Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :cond_c
    const/4 v3, 0x0

    .line 239
    goto/16 :goto_1

    .line 240
    .line 241
    :cond_d
    return v3

    .line 242
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 243
    .line 244
    if-eqz v0, :cond_10

    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 247
    .line 248
    invoke-static {v0}, LX/4SQ;->A08(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    aget-object v1, v7, v10

    .line 253
    .line 254
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 255
    .line 256
    if-ne v1, v0, :cond_f

    .line 257
    .line 258
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 259
    .line 260
    aget-object v3, v7, v8

    .line 261
    .line 262
    aget-object v2, v7, v5

    .line 263
    .line 264
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0v:Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    aget-object v0, v7, v9

    .line 267
    .line 268
    invoke-static {v3, v2, v1, v0, v4}, LX/4SQ;->A04(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/TextView;)V

    .line 269
    .line 270
    .line 271
    :goto_3
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0u:Landroid/graphics/drawable/Drawable;

    .line 272
    .line 273
    return v5

    .line 274
    :cond_f
    move v5, v3

    .line 275
    goto :goto_3

    .line 276
    :cond_10
    return v3
.end method

.method private getEndIconDelegate()LX/4W6;
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
    check-cast v0, LX/4W6;

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
    check-cast v0, LX/4W6;

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
    new-instance v0, LX/4Vl;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/4Vl;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(LX/4Vl;)V

    .line 25
    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

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
    invoke-virtual {v3, v0}, LX/4VO;->A0A(Landroid/graphics/Typeface;)V

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
    iget v0, v3, LX/4VO;->A0D:F

    .line 45
    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iput v1, v3, LX/4VO;->A0D:F

    .line 51
    .line 52
    invoke-static {v3}, LX/4VO;->A06(LX/4VO;)V

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
    iget v0, v3, LX/4VO;->A0F:I

    .line 66
    .line 67
    if-eq v0, v1, :cond_1

    .line 68
    .line 69
    iput v1, v3, LX/4VO;->A0F:I

    .line 70
    .line 71
    invoke-static {v3}, LX/4VO;->A06(LX/4VO;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iget v0, v3, LX/4VO;->A0G:I

    .line 75
    .line 76
    if-eq v0, v2, :cond_2

    .line 77
    .line 78
    iput v2, v3, LX/4VO;->A0G:I

    .line 79
    .line 80
    invoke-static {v3}, LX/4VO;->A06(LX/4VO;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 84
    .line 85
    const/4 v1, 0x4

    .line 86
    new-instance v0, LX/6gq;

    .line 87
    .line 88
    invoke-direct {v0, p0, v1}, LX/6gq;-><init>(Ljava/lang/Object;I)V

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 159
    .line 160
    invoke-virtual {v0}, LX/4VV;->A03()V

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
    check-cast v0, LX/4Wn;

    .line 200
    .line 201
    invoke-interface {v0, p0}, LX/4Wn;->AVk(Lcom/google/android/material/textfield/TextInputLayout;)V

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
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

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
    invoke-static {p1}, LX/432;->A00(I)I

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/4VO;->A0T:Ljava/lang/CharSequence;

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
    iput-object p1, v2, LX/4VO;->A0T:Ljava/lang/CharSequence;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v2, LX/4VO;->A0U:Ljava/lang/CharSequence;

    .line 26
    .line 27
    iget-object v0, v2, LX/4VO;->A0N:Landroid/graphics/Bitmap;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 32
    .line 33
    .line 34
    iput-object v1, v2, LX/4VO;->A0N:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    :cond_1
    invoke-static {v2}, LX/4VO;->A06(LX/4VO;)V

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
    invoke-static {p1}, LX/001;->A1Q(Ljava/lang/Object;)Z

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
    invoke-static {p0, v1}, LX/03U;->A0a(Landroid/view/View;I)V

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
    new-instance v1, LX/4SL;

    .line 11
    .line 12
    invoke-direct {v1, v0}, LX/4SL;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0I:Landroid/widget/TextView;

    .line 16
    .line 17
    const v0, 0x7f090506

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
    invoke-static {v0}, LX/03U;->A0T(Landroid/view/View;)V

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
    invoke-static {v3}, LX/4Rs;->A03(Landroid/graphics/drawable/Drawable;)Z

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4VV;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v1, LX/4VV;->A09:Landroid/widget/TextView;

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
    const-class v1, LX/4QU;

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
    invoke-static {v0, v2}, LX/4Rk;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

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
    invoke-static {v3}, LX/4XA;->A09(Landroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 63
    .line 64
    iget-boolean v0, v1, LX/4VV;->A0E:Z

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v1}, LX/4VV;->A09()Z

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
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/4W6;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    instance-of v0, v0, LX/4VT;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 106
    .line 107
    invoke-virtual {v2}, LX/4VV;->A09()Z

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
    invoke-static {v0}, LX/4XA;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    iget-object v0, v2, LX/4VV;->A09:Landroid/widget/TextView;

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
    invoke-static {v1, v0}, LX/4XA;->A0B(Landroid/graphics/drawable/Drawable;I)V

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 181
    .line 182
    check-cast v1, LX/4Vg;

    .line 183
    .line 184
    const/4 v0, 0x0

    .line 185
    invoke-static {v1, v0, v0, v0, v0}, LX/4Vg;->A00(LX/4Vg;FFFF)V

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 234
    .line 235
    invoke-virtual {v2}, LX/4VV;->A09()Z

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
    iget-object v0, v2, LX/4VV;->A09:Landroid/widget/TextView;

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
    .locals 10

    .line 0
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->A12:Z

    .line 1
    .line 2
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne v4, v0, :cond_1

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
    const/4 v9, 0x1

    .line 44
    invoke-static {p1, v4}, LX/0X4;->A1R(II)Z

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
    move-result-object v8

    .line 54
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 55
    .line 56
    const v2, 0x7f11012b

    .line 57
    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const v2, 0x7f11012c

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x2

    .line 65
    new-array v0, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-static {v7, v0, v5, v4, v9}, LX/0X1;->A1N(Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

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
    invoke-static {v0}, LX/4Ax;->A00(Ljava/util/Locale;)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-ne v0, v9, :cond_5

    .line 97
    .line 98
    sget-object v4, LX/4Ug;->A03:LX/4Ug;

    .line 99
    .line 100
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 101
    .line 102
    const v2, 0x7f11012d

    .line 103
    .line 104
    .line 105
    new-array v1, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v7, v1, v5

    .line 108
    .line 109
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A07:I

    .line 110
    .line 111
    invoke-static {v1, v0, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v0, v4, LX/4Ug;->A00:LX/4RX;

    .line 119
    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    :goto_2
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_4
    invoke-static {v4, v0, v1}, LX/4Ug;->A02(LX/4Ug;LX/4RX;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    sget-object v4, LX/4Ug;->A02:LX/4Ug;

    .line 137
    .line 138
    goto :goto_1
.end method

.method public final A0M(Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p1, p2}, LX/4SQ;->A07(Landroid/widget/TextView;I)V

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
    const v0, 0x7f120137

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, LX/4SQ;->A07(Landroid/widget/TextView;I)V

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
    invoke-static {v1, v0}, LX/01f;->A00(Landroid/content/Context;I)I

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
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    iget-object v0, v5, LX/4VO;->A0U:Ljava/lang/CharSequence;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v5, LX/4VO;->A0X:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    iget-object v0, v5, LX/4VO;->A0R:Landroid/text/StaticLayout;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 26
    .line 27
    .line 28
    iget-object v1, v5, LX/4VO;->A0f:Landroid/text/TextPaint;

    .line 29
    .line 30
    iget v0, v5, LX/4VO;->A09:F

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    .line 34
    .line 35
    iget v3, v5, LX/4VO;->A07:F

    .line 36
    .line 37
    iget v2, v5, LX/4VO;->A08:F

    .line 38
    .line 39
    iget-boolean v0, v5, LX/4VO;->A0Z:Z

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    iget-object v0, v5, LX/4VO;->A0N:Landroid/graphics/Bitmap;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    :goto_0
    iget v1, v5, LX/4VO;->A0E:F

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
    iget-object v1, v5, LX/4VO;->A0N:Landroid/graphics/Bitmap;

    .line 61
    .line 62
    iget-object v0, v5, LX/4VO;->A0O:Landroid/graphics/Paint;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4VS;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4VS;

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
    iget-object v0, v5, LX/4VO;->A0R:Landroid/text/StaticLayout;

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_6

    .line 18
    .line 19
    iput-object v0, v1, LX/4VO;->A0a:[I

    .line 20
    .line 21
    iget-object v0, v1, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

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
    iget-object v0, v1, LX/4VO;->A0M:Landroid/content/res/ColorStateList;

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
    invoke-static {v1}, LX/4VO;->A06(LX/4VO;)V

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
    invoke-static {p0}, LX/03U;->A0u(Landroid/view/View;)Z

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

.method public getBoxBackground()LX/4VS;
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
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 1
    .line 2
    iget-object v0, v2, LX/4VS;->A00:LX/4Vf;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Vd;->A00:LX/4Wk;

    .line 7
    .line 8
    iget-object v0, v2, LX/4VS;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4Wk;->ACR(Landroid/graphics/RectF;)F

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 1
    .line 2
    iget-object v0, v2, LX/4VS;->A00:LX/4Vf;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Vd;->A01:LX/4Wk;

    .line 7
    .line 8
    iget-object v0, v2, LX/4VS;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4Wk;->ACR(Landroid/graphics/RectF;)F

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 1
    .line 2
    iget-object v0, v2, LX/4VS;->A00:LX/4Vf;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Vd;->A03:LX/4Wk;

    .line 7
    .line 8
    iget-object v0, v2, LX/4VS;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4Wk;->ACR(Landroid/graphics/RectF;)F

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0J:LX/4VS;

    .line 1
    .line 2
    iget-object v0, v2, LX/4VS;->A00:LX/4Vf;

    .line 3
    .line 4
    iget-object v0, v0, LX/4Vf;->A0K:LX/4Vd;

    .line 5
    .line 6
    iget-object v1, v0, LX/4Vd;->A02:LX/4Wk;

    .line 7
    .line 8
    iget-object v0, v2, LX/4VS;->A0C:Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-static {v2, v0}, LX/431;->A0u(Landroid/graphics/drawable/Drawable;Landroid/graphics/RectF;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0}, LX/4Wk;->ACR(Landroid/graphics/RectF;)F

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4VV;->A0E:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4VV;->A0B:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VV;->A0C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VV;->A09:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VV;->A09:Landroid/widget/TextView;

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4VV;->A0F:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/4VV;->A0D:Ljava/lang/CharSequence;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iget-object v0, v0, LX/4VV;->A0A:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4VO;->A08()F

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 1
    .line 2
    iget-object v0, v1, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    invoke-static {v0, v1}, LX/4VO;->A02(Landroid/content/res/ColorStateList;LX/4VO;)I

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
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 4
    .line 5
    if-eqz v2, :cond_7

    .line 6
    .line 7
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1K:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v2, v5}, LX/433;->A16(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, LX/4Vw;->A00:Ljava/lang/ThreadLocal;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/Matrix;

    .line 19
    .line 20
    if-nez v1, :cond_f

    .line 21
    .line 22
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v2, p0}, LX/4Vw;->A00(Landroid/graphics/Matrix;Landroid/view/View;Landroid/view/ViewParent;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LX/4Vw;->A01:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Landroid/graphics/RectF;

    .line 39
    .line 40
    if-nez v6, :cond_0

    .line 41
    .line 42
    invoke-static {}, LX/435;->A04()Landroid/graphics/RectF;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v6, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 53
    .line 54
    .line 55
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    const/high16 v4, 0x3f000000    # 0.5f

    .line 58
    .line 59
    add-float/2addr v0, v4

    .line 60
    float-to-int v3, v0

    .line 61
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    add-float/2addr v0, v4

    .line 64
    float-to-int v2, v0

    .line 65
    iget v0, v6, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    add-float/2addr v0, v4

    .line 68
    float-to-int v1, v0

    .line 69
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    add-float/2addr v0, v4

    .line 72
    float-to-int v0, v0

    .line 73
    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0K:LX/4VS;

    .line 77
    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 81
    .line 82
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A05:I

    .line 83
    .line 84
    sub-int v2, v3, v0

    .line 85
    .line 86
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 87
    .line 88
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0T:Z

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, v4, LX/4VO;->A0D:F

    .line 106
    .line 107
    cmpl-float v0, v0, v1

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    iput v1, v4, LX/4VO;->A0D:F

    .line 112
    .line 113
    invoke-static {v4}, LX/4VO;->A06(LX/4VO;)V

    .line 114
    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/widget/TextView;->getGravity()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    and-int/lit8 v0, v2, -0x71

    .line 123
    .line 124
    or-int/lit8 v1, v0, 0x30

    .line 125
    .line 126
    iget v0, v4, LX/4VO;->A0F:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_3

    .line 129
    .line 130
    iput v1, v4, LX/4VO;->A0F:I

    .line 131
    .line 132
    invoke-static {v4}, LX/4VO;->A06(LX/4VO;)V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget v0, v4, LX/4VO;->A0G:I

    .line 136
    .line 137
    if-eq v0, v2, :cond_4

    .line 138
    .line 139
    iput v2, v4, LX/4VO;->A0G:I

    .line 140
    .line 141
    invoke-static {v4}, LX/4VO;->A06(LX/4VO;)V

    .line 142
    .line 143
    .line 144
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 145
    .line 146
    if-eqz v0, :cond_11

    .line 147
    .line 148
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A18:Landroid/graphics/Rect;

    .line 149
    .line 150
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-static {v0, v2}, LX/001;->A1N(II)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 160
    .line 161
    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 164
    .line 165
    if-eq v1, v2, :cond_d

    .line 166
    .line 167
    const/4 v0, 0x2

    .line 168
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 169
    .line 170
    if-eq v1, v0, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 173
    .line 174
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v2, v0

    .line 179
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 180
    .line 181
    if-eqz v0, :cond_5

    .line 182
    .line 183
    if-nez v6, :cond_5

    .line 184
    .line 185
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 186
    .line 187
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    sub-int/2addr v2, v0

    .line 192
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v2, v0

    .line 197
    :cond_5
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    :goto_1
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 204
    .line 205
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 206
    .line 207
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 208
    .line 209
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    sub-int/2addr v8, v0

    .line 214
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz v0, :cond_6

    .line 217
    .line 218
    if-eqz v6, :cond_6

    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v1, v0}, LX/434;->A0A(Landroid/view/View;I)I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    add-int/2addr v8, v0

    .line 231
    :cond_6
    :goto_2
    iput v8, v3, Landroid/graphics/Rect;->right:I

    .line 232
    .line 233
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 234
    .line 235
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 236
    .line 237
    iget v2, v3, Landroid/graphics/Rect;->bottom:I

    .line 238
    .line 239
    iget-object v1, v4, LX/4VO;->A0c:Landroid/graphics/Rect;

    .line 240
    .line 241
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 242
    .line 243
    if-ne v0, v7, :cond_b

    .line 244
    .line 245
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 246
    .line 247
    if-ne v0, v6, :cond_b

    .line 248
    .line 249
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 250
    .line 251
    if-ne v0, v8, :cond_b

    .line 252
    .line 253
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 254
    .line 255
    if-ne v0, v2, :cond_b

    .line 256
    .line 257
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 258
    .line 259
    if-eqz v0, :cond_10

    .line 260
    .line 261
    invoke-virtual {v4}, LX/4VO;->A09()F

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    iget v1, v5, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 268
    .line 269
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    add-int/2addr v1, v0

    .line 274
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 275
    .line 276
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 277
    .line 278
    const/4 v6, 0x1

    .line 279
    if-ne v0, v6, :cond_a

    .line 280
    .line 281
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-gt v0, v6, :cond_a

    .line 288
    .line 289
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    int-to-float v1, v0

    .line 294
    const/high16 v0, 0x40000000    # 2.0f

    .line 295
    .line 296
    div-float v0, v2, v0

    .line 297
    .line 298
    sub-float/2addr v1, v0

    .line 299
    float-to-int v1, v1

    .line 300
    :goto_4
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 301
    .line 302
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int/2addr v1, v0

    .line 311
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 314
    .line 315
    if-ne v0, v6, :cond_9

    .line 316
    .line 317
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 318
    .line 319
    invoke-virtual {v0}, Landroid/widget/TextView;->getMinLines()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-gt v0, v6, :cond_9

    .line 324
    .line 325
    iget v0, v3, Landroid/graphics/Rect;->top:I

    .line 326
    .line 327
    int-to-float v0, v0

    .line 328
    add-float/2addr v0, v2

    .line 329
    float-to-int v1, v0

    .line 330
    :goto_5
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 331
    .line 332
    iget v7, v3, Landroid/graphics/Rect;->left:I

    .line 333
    .line 334
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 335
    .line 336
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 337
    .line 338
    iget-object v2, v4, LX/4VO;->A0d:Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    if-ne v0, v7, :cond_8

    .line 343
    .line 344
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    if-ne v0, v5, :cond_8

    .line 347
    .line 348
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 349
    .line 350
    if-ne v0, v3, :cond_8

    .line 351
    .line 352
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 353
    .line 354
    if-ne v0, v1, :cond_8

    .line 355
    .line 356
    :goto_6
    invoke-static {v4}, LX/4VO;->A06(LX/4VO;)V

    .line 357
    .line 358
    .line 359
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A0H()Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    if-eqz v0, :cond_7

    .line 364
    .line 365
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0U:Z

    .line 366
    .line 367
    if-nez v0, :cond_7

    .line 368
    .line 369
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A05()V

    .line 370
    .line 371
    .line 372
    :cond_7
    return-void

    .line 373
    :cond_8
    invoke-virtual {v2, v7, v5, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 374
    .line 375
    .line 376
    iput-boolean v6, v4, LX/4VO;->A0W:Z

    .line 377
    .line 378
    invoke-static {v4}, LX/4VO;->A05(LX/4VO;)V

    .line 379
    .line 380
    .line 381
    goto :goto_6

    .line 382
    :cond_9
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 383
    .line 384
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    sub-int/2addr v1, v0

    .line 391
    goto :goto_5

    .line 392
    :cond_a
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 393
    .line 394
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 395
    .line 396
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    add-int/2addr v1, v0

    .line 401
    goto :goto_4

    .line 402
    :cond_b
    invoke-virtual {v1, v7, v6, v8, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 403
    .line 404
    .line 405
    const/4 v0, 0x1

    .line 406
    iput-boolean v0, v4, LX/4VO;->A0W:Z

    .line 407
    .line 408
    invoke-static {v4}, LX/4VO;->A05(LX/4VO;)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 414
    .line 415
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    add-int/2addr v2, v0

    .line 420
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 421
    .line 422
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 423
    .line 424
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A00()I

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    sub-int/2addr v1, v0

    .line 429
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 430
    .line 431
    iget v1, v5, Landroid/graphics/Rect;->right:I

    .line 432
    .line 433
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 434
    .line 435
    invoke-static {v0, v1}, LX/434;->A0A(Landroid/view/View;I)I

    .line 436
    .line 437
    .line 438
    move-result v8

    .line 439
    goto/16 :goto_2

    .line 440
    .line 441
    :cond_d
    iget v2, v5, Landroid/graphics/Rect;->left:I

    .line 442
    .line 443
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    add-int/2addr v2, v0

    .line 450
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0N:Ljava/lang/CharSequence;

    .line 451
    .line 452
    if-eqz v0, :cond_e

    .line 453
    .line 454
    if-nez v6, :cond_e

    .line 455
    .line 456
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1C:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    sub-int/2addr v2, v0

    .line 463
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    add-int/2addr v2, v0

    .line 468
    :cond_e
    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 469
    .line 470
    iget v1, v5, Landroid/graphics/Rect;->top:I

    .line 471
    .line 472
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A02:I

    .line 473
    .line 474
    add-int/2addr v1, v0

    .line 475
    goto/16 :goto_1

    .line 476
    .line 477
    :cond_f
    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 478
    .line 479
    .line 480
    goto/16 :goto_0

    .line 481
    .line 482
    :cond_10
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    throw v0

    .line 487
    :cond_11
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
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
    new-instance v0, LX/4Wb;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/4Wb;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

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
    new-instance v0, LX/4MO;

    .line 27
    .line 28
    invoke-direct {v0, p0}, LX/4MO;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 10
    .line 11
    invoke-virtual {v0}, LX/4VV;->A09()Z

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
    invoke-static {v0, p1}, LX/01f;->A00(Landroid/content/Context;I)I

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
    invoke-static {}, LX/434;->A1Z()[I

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
    invoke-static {}, LX/434;->A1Z()[I

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

    :array_0
    .array-data 4
        0x1010367
        0x101009e
    .end array-data

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
    new-instance v1, LX/4SL;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/4SL;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 17
    .line 18
    const v0, 0x7f090503

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, LX/4VV;->A05(Landroid/widget/TextView;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 47
    .line 48
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f070019

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v2, v0}, LX/02a;->A03(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A06()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    invoke-static {p0}, LX/433;->A0C(Lcom/google/android/material/textfield/TextInputLayout;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0L(I)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0P:Z

    .line 81
    .line 82
    :cond_2
    return-void

    .line 83
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {v1, v0, v2}, LX/4VV;->A06(Landroid/widget/TextView;I)V

    .line 88
    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0H:Landroid/widget/TextView;

    .line 92
    .line 93
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
    invoke-static {p0}, LX/433;->A0C(Lcom/google/android/material/textfield/TextInputLayout;)I

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
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

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
    check-cast v0, LX/4Wo;

    .line 21
    .line 22
    invoke-interface {v0, p0, v2}, LX/4Wo;->AVr(Lcom/google/android/material/textfield/TextInputLayout;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p1}, LX/001;->A1K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/4W6;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->A01:I

    .line 38
    .line 39
    instance-of v0, v0, LX/4VT;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {v2}, LX/001;->A1K(I)Z

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
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconDelegate()LX/4W6;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    instance-of v0, v7, LX/4Vk;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v7, LX/4Vk;

    .line 78
    .line 79
    iget-object v2, v7, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    iget-object v1, v7, LX/4W6;->A00:Landroid/content/Context;

    .line 82
    .line 83
    const v0, 0x7f0800bf

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

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
    const v0, 0x7f11025c

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
    const/16 v1, 0x11

    .line 108
    .line 109
    new-instance v0, LX/6g2;

    .line 110
    .line 111
    invoke-direct {v0, v7, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, v7, LX/4Vk;->A01:LX/4Wn;

    .line 118
    .line 119
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 125
    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    invoke-interface {v1, v2}, LX/4Wn;->AVk(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    iget-object v1, v7, LX/4Vk;->A02:LX/4Wo;

    .line 132
    .line 133
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v2, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 139
    .line 140
    if-eqz v2, :cond_4

    .line 141
    .line 142
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    const/16 v0, 0x10

    .line 147
    .line 148
    if-eq v1, v0, :cond_3

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    const/16 v0, 0x80

    .line 155
    .line 156
    if-eq v1, v0, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/16 v0, 0x90

    .line 163
    .line 164
    if-eq v1, v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    const/16 v0, 0xe0

    .line 171
    .line 172
    if-ne v1, v0, :cond_4

    .line 173
    .line 174
    :cond_3
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->A03()V

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :cond_5
    instance-of v0, v7, LX/4WC;

    .line 186
    .line 187
    if-eqz v0, :cond_6

    .line 188
    .line 189
    iget-object v1, v7, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_6
    instance-of v0, v7, LX/4VT;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    check-cast v7, LX/4VT;

    .line 207
    .line 208
    iget-object v5, v7, LX/4W6;->A00:Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    const v0, 0x7f070004

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v3, v0

    .line 222
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const v1, 0x7f07000c

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    int-to-float v2, v0

    .line 234
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    invoke-static {v7, v3, v3, v2, v1}, LX/4VT;->A00(LX/4VT;FFFI)LX/4VS;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    const/4 v0, 0x0

    .line 247
    invoke-static {v7, v0, v3, v2, v1}, LX/4VT;->A00(LX/4VT;FFFI)LX/4VS;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    iput-object v6, v7, LX/4VT;->A05:LX/4VS;

    .line 252
    .line 253
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 254
    .line 255
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v3, v7, LX/4VT;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 259
    .line 260
    invoke-static {}, LX/434;->A1Z()[I

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    const v1, 0x10100aa

    .line 265
    .line 266
    .line 267
    const/4 v0, 0x0

    .line 268
    aput v1, v2, v0

    .line 269
    .line 270
    invoke-virtual {v3, v2, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, v7, LX/4VT;->A03:Landroid/graphics/drawable/StateListDrawable;

    .line 274
    .line 275
    new-array v0, v0, [I

    .line 276
    .line 277
    invoke-virtual {v1, v0, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 278
    .line 279
    .line 280
    sget-boolean v1, LX/4VT;->A0D:Z

    .line 281
    .line 282
    const v0, 0x7f081772

    .line 283
    .line 284
    .line 285
    if-eqz v1, :cond_7

    .line 286
    .line 287
    const v0, 0x7f081771

    .line 288
    .line 289
    .line 290
    :cond_7
    iget-object v2, v7, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 291
    .line 292
    invoke-static {v5, v0}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    const v0, 0x7f110176

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 311
    .line 312
    .line 313
    const/16 v1, 0x10

    .line 314
    .line 315
    new-instance v0, LX/6g2;

    .line 316
    .line 317
    invoke-direct {v0, v7, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v1, v7, LX/4VT;->A0B:LX/4Wn;

    .line 324
    .line 325
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 331
    .line 332
    if-eqz v0, :cond_8

    .line 333
    .line 334
    invoke-interface {v1, v2}, LX/4Wn;->AVk(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 335
    .line 336
    .line 337
    :cond_8
    iget-object v1, v7, LX/4VT;->A0C:LX/4Wo;

    .line 338
    .line 339
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    const/4 v6, 0x2

    .line 345
    new-array v1, v6, [F

    .line 346
    .line 347
    fill-array-data v1, :array_0

    .line 348
    .line 349
    .line 350
    const/16 v0, 0x43

    .line 351
    .line 352
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    sget-object v4, LX/4Wv;->A03:Landroid/animation/TimeInterpolator;

    .line 357
    .line 358
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 359
    .line 360
    .line 361
    int-to-long v0, v0

    .line 362
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    .line 365
    const/16 v3, 0xb

    .line 366
    .line 367
    invoke-static {v2, v7, v3}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    iput-object v2, v7, LX/4VT;->A01:Landroid/animation/ValueAnimator;

    .line 371
    .line 372
    new-array v1, v6, [F

    .line 373
    .line 374
    fill-array-data v1, :array_1

    .line 375
    .line 376
    .line 377
    const/16 v0, 0x32

    .line 378
    .line 379
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 384
    .line 385
    .line 386
    int-to-long v0, v0

    .line 387
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 388
    .line 389
    .line 390
    invoke-static {v2, v7, v3}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 391
    .line 392
    .line 393
    iput-object v2, v7, LX/4VT;->A02:Landroid/animation/ValueAnimator;

    .line 394
    .line 395
    const/16 v0, 0x8

    .line 396
    .line 397
    invoke-static {v2, v7, v0}, LX/6fG;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 398
    .line 399
    .line 400
    invoke-static {v5}, LX/432;->A0W(Landroid/content/Context;)Landroid/view/accessibility/AccessibilityManager;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, v7, LX/4VT;->A04:Landroid/view/accessibility/AccessibilityManager;

    .line 405
    .line 406
    goto/16 :goto_1

    .line 407
    .line 408
    :cond_9
    instance-of v0, v7, LX/4WU;

    .line 409
    .line 410
    if-eqz v0, :cond_a

    .line 411
    .line 412
    iget-object v1, v7, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 413
    .line 414
    const/4 v0, 0x0

    .line 415
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_1

    .line 422
    .line 423
    :cond_a
    check-cast v7, LX/4Vc;

    .line 424
    .line 425
    iget-object v2, v7, LX/4W6;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    .line 426
    .line 427
    iget-object v1, v7, LX/4W6;->A00:Landroid/content/Context;

    .line 428
    .line 429
    const v0, 0x7f081774

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v0}, LX/432;->A0S(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    const v0, 0x7f11012e

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 451
    .line 452
    .line 453
    const/16 v1, 0xf

    .line 454
    .line 455
    new-instance v0, LX/6g2;

    .line 456
    .line 457
    invoke-direct {v0, v7, v1}, LX/6g2;-><init>(Ljava/lang/Object;I)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 461
    .line 462
    .line 463
    iget-object v1, v7, LX/4Vc;->A04:LX/4Wn;

    .line 464
    .line 465
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1I:Ljava/util/LinkedHashSet;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 471
    .line 472
    if-eqz v0, :cond_b

    .line 473
    .line 474
    invoke-interface {v1, v2}, LX/4Wn;->AVk(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 475
    .line 476
    .line 477
    :cond_b
    iget-object v1, v7, LX/4Vc;->A05:LX/4Wo;

    .line 478
    .line 479
    iget-object v0, v2, Lcom/google/android/material/textfield/TextInputLayout;->A1J:Ljava/util/LinkedHashSet;

    .line 480
    .line 481
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    const/4 v8, 0x2

    .line 485
    new-array v0, v8, [F

    .line 486
    .line 487
    fill-array-data v0, :array_2

    .line 488
    .line 489
    .line 490
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    sget-object v0, LX/4Wv;->A04:Landroid/animation/TimeInterpolator;

    .line 495
    .line 496
    invoke-virtual {v9, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 497
    .line 498
    .line 499
    const-wide/16 v0, 0x96

    .line 500
    .line 501
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 502
    .line 503
    .line 504
    const/16 v0, 0xa

    .line 505
    .line 506
    invoke-static {v9, v7, v0}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 507
    .line 508
    .line 509
    new-array v0, v8, [F

    .line 510
    .line 511
    fill-array-data v0, :array_3

    .line 512
    .line 513
    .line 514
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 515
    .line 516
    .line 517
    move-result-object v6

    .line 518
    sget-object v5, LX/4Wv;->A03:Landroid/animation/TimeInterpolator;

    .line 519
    .line 520
    invoke-virtual {v6, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 521
    .line 522
    .line 523
    const-wide/16 v2, 0x64

    .line 524
    .line 525
    invoke-virtual {v6, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 526
    .line 527
    .line 528
    const/16 v4, 0x9

    .line 529
    .line 530
    invoke-static {v6, v7, v4}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 531
    .line 532
    .line 533
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 534
    .line 535
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 536
    .line 537
    .line 538
    iput-object v1, v7, LX/4Vc;->A00:Landroid/animation/AnimatorSet;

    .line 539
    .line 540
    new-array v0, v8, [Landroid/animation/Animator;

    .line 541
    .line 542
    invoke-static {v0, v9, v6}, LX/001;->A1D([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 546
    .line 547
    .line 548
    iget-object v1, v7, LX/4Vc;->A00:Landroid/animation/AnimatorSet;

    .line 549
    .line 550
    const/4 v0, 0x6

    .line 551
    invoke-static {v1, v7, v0}, LX/6fG;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    new-array v0, v8, [F

    .line 555
    .line 556
    fill-array-data v0, :array_4

    .line 557
    .line 558
    .line 559
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 560
    .line 561
    .line 562
    move-result-object v1

    .line 563
    invoke-virtual {v1, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 567
    .line 568
    .line 569
    invoke-static {v1, v7, v4}, LX/5e8;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    iput-object v1, v7, LX/4Vc;->A01:Landroid/animation/ValueAnimator;

    .line 573
    .line 574
    const/4 v0, 0x7

    .line 575
    invoke-static {v1, v7, v0}, LX/6fG;->A00(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 576
    .line 577
    .line 578
    goto/16 :goto_1

    .line 579
    .line 580
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 589
    .line 590
    .line 591
    :array_2
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

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
    invoke-static {p1}, LX/432;->A00(I)I

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
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iget-boolean v0, v3, LX/4VV;->A0E:Z

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
    iget-object v0, v3, LX/4VV;->A04:Landroid/animation/Animator;

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
    iput-object p1, v3, LX/4VV;->A0B:Ljava/lang/CharSequence;

    .line 30
    .line 31
    iget-object v0, v3, LX/4VV;->A09:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget v2, v3, LX/4VV;->A00:I

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v0, :cond_2

    .line 40
    .line 41
    iput v0, v3, LX/4VV;->A01:I

    .line 42
    .line 43
    :cond_2
    iget v1, v3, LX/4VV;->A01:I

    .line 44
    .line 45
    iget-object v0, v3, LX/4VV;->A09:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {v0, v3, p1}, LX/4VV;->A02(Landroid/widget/TextView;LX/4VV;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v3, v2, v1, v0}, LX/4VV;->A01(LX/4VV;IIZ)V

    .line 52
    .line 53
    .line 54
    :cond_3
    return-void

    .line 55
    :cond_4
    invoke-virtual {v3}, LX/4VV;->A04()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iput-object p1, v0, LX/4VV;->A0C:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iget-object v0, v0, LX/4VV;->A09:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4VV;->A07(Z)V

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
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 268435464
    .line 268435465
    iget-boolean v1, v0, LX/4VV;->A0E:Z

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
    invoke-static {v1}, LX/4XA;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p1, v1}, LX/4XA;->A05(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

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
    invoke-static {v1}, LX/4XA;->A03(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {p1, v1}, LX/4XA;->A08(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iput p1, v0, LX/4VV;->A02:I

    .line 3
    .line 4
    iget-object v1, v0, LX/4VV;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, LX/4VV;->A0K:Lcom/google/android/material/textfield/TextInputLayout;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iput-object p1, v0, LX/4VV;->A05:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/4VV;->A09:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/4VV;->A0F:Z

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
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 18
    .line 19
    iget-boolean v0, v3, LX/4VV;->A0F:Z

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
    iget-object v0, v3, LX/4VV;->A04:Landroid/animation/Animator;

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
    iput-object p1, v3, LX/4VV;->A0D:Ljava/lang/CharSequence;

    .line 35
    .line 36
    iget-object v0, v3, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget v2, v3, LX/4VV;->A00:I

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    if-eq v2, v0, :cond_4

    .line 45
    .line 46
    iput v0, v3, LX/4VV;->A01:I

    .line 47
    .line 48
    :cond_4
    iget v1, v3, LX/4VV;->A01:I

    .line 49
    .line 50
    iget-object v0, v3, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-static {v0, v3, p1}, LX/4VV;->A02(Landroid/widget/TextView;LX/4VV;Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v2, v1, v0}, LX/4VV;->A01(LX/4VV;IIZ)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iput-object p1, v0, LX/4VV;->A06:Landroid/content/res/ColorStateList;

    .line 3
    .line 4
    iget-object v0, v0, LX/4VV;->A0A:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4VV;->A08(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 1
    .line 2
    iput p1, v0, LX/4VV;->A03:I

    .line 3
    .line 4
    iget-object v0, v0, LX/4VV;->A0A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0, p1}, LX/4SQ;->A07(Landroid/widget/TextView;I)V

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
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 1
    .line 2
    iget-object v0, v4, LX/4VO;->A0g:Landroid/view/View;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    new-instance v3, LX/4VY;

    .line 9
    .line 10
    invoke-direct {v3, v5, p1}, LX/4VY;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v3, LX/4VY;->A0B:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iput-object v0, v4, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

    .line 18
    .line 19
    :cond_0
    iget v1, v3, LX/4VY;->A00:F

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
    iput v1, v4, LX/4VO;->A06:F

    .line 27
    .line 28
    :cond_1
    iget-object v0, v3, LX/4VY;->A0A:Landroid/content/res/ColorStateList;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iput-object v0, v4, LX/4VO;->A0K:Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    :cond_2
    iget v0, v3, LX/4VY;->A04:F

    .line 35
    .line 36
    iput v0, v4, LX/4VO;->A03:F

    .line 37
    .line 38
    iget v0, v3, LX/4VY;->A05:F

    .line 39
    .line 40
    iput v0, v4, LX/4VO;->A04:F

    .line 41
    .line 42
    iget v0, v3, LX/4VY;->A06:F

    .line 43
    .line 44
    iput v0, v4, LX/4VO;->A05:F

    .line 45
    .line 46
    iget v0, v3, LX/4VY;->A03:F

    .line 47
    .line 48
    iput v0, v4, LX/4VO;->A02:F

    .line 49
    .line 50
    iget-object v1, v4, LX/4VO;->A0S:LX/4WD;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/4WD;->A00:Z

    .line 56
    .line 57
    :cond_3
    new-instance v2, LX/4Wi;

    .line 58
    .line 59
    invoke-direct {v2, v4}, LX/4Wi;-><init>(LX/4VO;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3}, LX/4VY;->A01(LX/4VY;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v3, LX/4VY;->A01:Landroid/graphics/Typeface;

    .line 66
    .line 67
    new-instance v0, LX/4WD;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2}, LX/4WD;-><init>(Landroid/graphics/Typeface;LX/4Wz;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, v4, LX/4VO;->A0S:LX/4WD;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v0}, LX/4VY;->A04(Landroid/content/Context;LX/4Wf;)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v4}, LX/4VO;->A06(LX/4VO;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v4, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

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
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 9
    .line 10
    iget-object v0, v1, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

    .line 11
    .line 12
    if-eq v0, p1, :cond_0

    .line 13
    .line 14
    iput-object p1, v1, LX/4VO;->A0L:Landroid/content/res/ColorStateList;

    .line 15
    .line 16
    invoke-static {v1}, LX/4VO;->A06(LX/4VO;)V

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/434;->A07(Landroid/content/Context;I)I

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0, p1}, LX/434;->A07(Landroid/content/Context;I)I

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
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

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
    invoke-static {p0}, LX/433;->A0C(Lcom/google/android/material/textfield/TextInputLayout;)I

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
    invoke-static {v0, p1}, LX/4SQ;->A07(Landroid/widget/TextView;I)V

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
    invoke-static {v0, p1}, LX/4SQ;->A07(Landroid/widget/TextView;I)V

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
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

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
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, LX/432;->A00(I)I

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
    invoke-static {v0, p1}, LX/4SQ;->A07(Landroid/widget/TextView;I)V

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

.method public setTextInputAccessibilityDelegate(LX/4Vl;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0G:Landroid/widget/EditText;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/03U;->A0f(Landroid/view/View;LX/01z;)V

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
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1G:LX/4VO;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/4VO;->A0A(Landroid/graphics/Typeface;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A1H:LX/4VV;

    .line 12
    .line 13
    iget-object v0, v1, LX/4VV;->A07:Landroid/graphics/Typeface;

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    iput-object p1, v1, LX/4VV;->A07:Landroid/graphics/Typeface;

    .line 18
    .line 19
    iget-object v0, v1, LX/4VV;->A09:Landroid/widget/TextView;

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
    iget-object v0, v1, LX/4VV;->A0A:Landroid/widget/TextView;

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
