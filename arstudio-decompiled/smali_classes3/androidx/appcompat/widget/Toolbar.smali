.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/02U;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ImageButton;

.field public A03:LX/4ck;

.field public A04:LX/4dR;

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/widget/ImageView;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroidx/appcompat/widget/ActionMenuView;

.field public A0C:LX/4cF;

.field public A0D:LX/4bW;

.field public A0E:Ljava/lang/CharSequence;

.field public A0F:Ljava/lang/CharSequence;

.field public A0G:Ljava/util/ArrayList;

.field public A0H:Z

.field public A0I:I

.field public A0J:I

.field public A0K:I

.field public A0L:I

.field public A0M:I

.field public A0N:I

.field public A0O:I

.field public A0P:I

.field public A0Q:Landroid/content/Context;

.field public A0R:Landroid/content/res/ColorStateList;

.field public A0S:Landroid/content/res/ColorStateList;

.field public A0T:Landroid/graphics/drawable/Drawable;

.field public A0U:Landroid/widget/ImageButton;

.field public A0V:Landroid/window/OnBackInvokedCallback;

.field public A0W:Landroid/window/OnBackInvokedDispatcher;

.field public A0X:LX/4d0;

.field public A0Y:LX/4bJ;

.field public A0Z:LX/4bO;

.field public A0a:Ljava/lang/CharSequence;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/02W;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:LX/4dL;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040908

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435460
    .line 268435461
    .line 268435462
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 0
    move-object v11, p0

    .line 1
    move-object v8, p1

    .line 2
    move-object/from16 v10, p2

    .line 3
    .line 4
    move/from16 v13, p3

    .line 5
    .line 6
    invoke-direct {p0, p1, v10, v13}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x800013

    .line 10
    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 13
    .line 14
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v0, v1, [I

    .line 28
    .line 29
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0j:[I

    .line 30
    .line 31
    new-instance v2, LX/4cp;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/4cp;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/02W;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/02W;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02W;

    .line 42
    .line 43
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, LX/4cw;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/4cw;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0h:LX/4dL;

    .line 55
    .line 56
    new-instance v0, LX/4cP;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/4cP;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/lang/Runnable;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    sget-object v12, LX/4XG;->A0O:[I

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v4, v10, v12, v13, v2}, LX/4WR;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4WR;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v9, v3, LX/4WR;->A02:Landroid/content/res/TypedArray;

    .line 75
    .line 76
    invoke-static/range {v8 .. v13}, LX/03G;->A0I(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[II)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 94
    .line 95
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 96
    .line 97
    invoke-virtual {v9, v2, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 102
    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 110
    .line 111
    const/16 v0, 0x16

    .line 112
    .line 113
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 114
    .line 115
    .line 116
    move-result v5

    .line 117
    const/16 v1, 0x1b

    .line 118
    .line 119
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v9, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    :cond_0
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 130
    .line 131
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 132
    .line 133
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 134
    .line 135
    iput v5, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 136
    .line 137
    const/16 v0, 0x19

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_1

    .line 145
    .line 146
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 147
    .line 148
    :cond_1
    const/16 v0, 0x18

    .line 149
    .line 150
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-ltz v0, :cond_2

    .line 155
    .line 156
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 157
    .line 158
    :cond_2
    const/16 v0, 0x1a

    .line 159
    .line 160
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ltz v0, :cond_3

    .line 165
    .line 166
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 167
    .line 168
    :cond_3
    const/16 v0, 0x17

    .line 169
    .line 170
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-ltz v0, :cond_4

    .line 175
    .line 176
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 177
    .line 178
    :cond_4
    const/16 v0, 0xd

    .line 179
    .line 180
    invoke-virtual {v9, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 185
    .line 186
    const/high16 v7, -0x80000000

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4cF;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    new-instance v0, LX/4cF;

    .line 215
    .line 216
    invoke-direct {v0}, LX/4cF;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4cF;

    .line 220
    .line 221
    :cond_5
    iput-boolean v2, v0, LX/4cF;->A06:Z

    .line 222
    .line 223
    if-eq v5, v7, :cond_6

    .line 224
    .line 225
    iput v5, v0, LX/4cF;->A01:I

    .line 226
    .line 227
    iput v5, v0, LX/4cF;->A03:I

    .line 228
    .line 229
    :cond_6
    if-eq v1, v7, :cond_7

    .line 230
    .line 231
    iput v1, v0, LX/4cF;->A02:I

    .line 232
    .line 233
    iput v1, v0, LX/4cF;->A04:I

    .line 234
    .line 235
    :cond_7
    if-ne v8, v7, :cond_8

    .line 236
    .line 237
    if-eq v6, v7, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0, v8, v6}, LX/4cF;->A00(II)V

    .line 240
    .line 241
    .line 242
    :cond_9
    const/16 v0, 0xa

    .line 243
    .line 244
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 249
    .line 250
    const/4 v0, 0x6

    .line 251
    invoke-virtual {v9, v0, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 256
    .line 257
    const/4 v0, 0x4

    .line 258
    invoke-virtual {v3, v0}, LX/4WR;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/graphics/drawable/Drawable;

    .line 263
    .line 264
    const/4 v0, 0x3

    .line 265
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/CharSequence;

    .line 270
    .line 271
    const/16 v0, 0x15

    .line 272
    .line 273
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    const/16 v0, 0x12

    .line 287
    .line 288
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_b

    .line 297
    .line 298
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iput-object v4, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 302
    .line 303
    const/16 v0, 0x11

    .line 304
    .line 305
    invoke-virtual {v9, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setPopupTheme(I)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x10

    .line 313
    .line 314
    invoke-virtual {v3, v0}, LX/4WR;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-eqz v0, :cond_c

    .line 319
    .line 320
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 321
    .line 322
    .line 323
    :cond_c
    const/16 v0, 0xf

    .line 324
    .line 325
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_d

    .line 334
    .line 335
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 336
    .line 337
    .line 338
    :cond_d
    const/16 v0, 0xb

    .line 339
    .line 340
    invoke-virtual {v3, v0}, LX/4WR;->A02(I)Landroid/graphics/drawable/Drawable;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    if-eqz v0, :cond_e

    .line 345
    .line 346
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 347
    .line 348
    .line 349
    :cond_e
    const/16 v0, 0xc

    .line 350
    .line 351
    invoke-virtual {v9, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_f

    .line 360
    .line 361
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 362
    .line 363
    .line 364
    :cond_f
    const/16 v1, 0x1d

    .line 365
    .line 366
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-virtual {v3, v1}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 377
    .line 378
    .line 379
    :cond_10
    const/16 v1, 0x14

    .line 380
    .line 381
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    invoke-virtual {v3, v1}, LX/4WR;->A01(I)Landroid/content/res/ColorStateList;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 392
    .line 393
    .line 394
    :cond_11
    const/16 v1, 0xe

    .line 395
    .line 396
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-virtual {v9, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v1, v2, v0}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 415
    .line 416
    .line 417
    :cond_12
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method public static A00(Landroid/view/View;)I
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 7
    .line 8
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

.method private A01(Landroid/view/View;I)I
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/4bm;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lez p2, :cond_3

    .line 12
    .line 13
    sub-int v0, v7, p2

    .line 14
    .line 15
    div-int/lit8 v3, v0, 0x2

    .line 16
    .line 17
    :goto_0
    iget v0, v6, LX/4bq;->A00:I

    .line 18
    .line 19
    and-int/lit8 v1, v0, 0x70

    .line 20
    .line 21
    const/16 v0, 0x10

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x30

    .line 26
    .line 27
    if-eq v1, v0, :cond_4

    .line 28
    .line 29
    const/16 v2, 0x50

    .line 30
    .line 31
    if-eq v1, v2, :cond_5

    .line 32
    .line 33
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x70

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    if-eq v1, v0, :cond_4

    .line 40
    .line 41
    if-eq v1, v2, :cond_5

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    sub-int v0, v3, v1

    .line 56
    .line 57
    sub-int/2addr v0, v4

    .line 58
    sub-int/2addr v0, v7

    .line 59
    div-int/lit8 v2, v0, 0x2

    .line 60
    .line 61
    iget v0, v6, LX/4bm;->topMargin:I

    .line 62
    .line 63
    if-ge v2, v0, :cond_2

    .line 64
    .line 65
    move v2, v0

    .line 66
    :cond_1
    :goto_1
    add-int/2addr v1, v2

    .line 67
    return v1

    .line 68
    :cond_2
    sub-int/2addr v3, v4

    .line 69
    sub-int/2addr v3, v7

    .line 70
    sub-int/2addr v3, v2

    .line 71
    sub-int/2addr v3, v1

    .line 72
    iget v0, v6, LX/4bm;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, v0, :cond_1

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    invoke-static {v2, v0, v5}, LX/4BE;->A0B(III)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-static {p0}, LX/4BD;->A08(Landroid/view/View;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    sub-int/2addr v1, v7

    .line 94
    iget v0, v6, LX/4bm;->bottomMargin:I

    .line 95
    .line 96
    sub-int/2addr v1, v0

    .line 97
    :goto_2
    sub-int/2addr v1, v3

    .line 98
    return v1
.end method

.method private A02(Landroid/view/View;[III)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/4bm;

    .line 5
    .line 6
    iget v2, v4, LX/4bm;->leftMargin:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget v0, p2, v1

    .line 10
    .line 11
    sub-int/2addr v2, v0

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p3, v0

    .line 17
    neg-int v0, v2

    .line 18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    aput v0, p2, v1

    .line 23
    .line 24
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int v1, p3, v2

    .line 33
    .line 34
    invoke-static {p1, v3}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-virtual {p1, p3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    iget v0, v4, LX/4bm;->rightMargin:I

    .line 42
    .line 43
    add-int/2addr v2, v0

    .line 44
    add-int/2addr p3, v2

    .line 45
    return p3
.end method

.method private A03(Landroid/view/View;[III)I
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    check-cast v4, LX/4bm;

    .line 5
    .line 6
    iget v3, v4, LX/4bm;->rightMargin:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v0, p2, v2

    .line 10
    .line 11
    sub-int/2addr v3, v0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr p3, v0

    .line 18
    neg-int v0, v3

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    aput v0, p2, v2

    .line 24
    .line 25
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int v1, p3, v2

    .line 34
    .line 35
    invoke-static {p1, v3}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v1, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    iget v0, v4, LX/4bm;->leftMargin:I

    .line 43
    .line 44
    add-int/2addr v2, v0

    .line 45
    sub-int/2addr p3, v2

    .line 46
    return p3
.end method

.method private A04(Landroid/view/View;[IIIII)I
    .locals 7

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    aget v0, p2, v5

    .line 10
    .line 11
    sub-int/2addr v6, v0

    .line 12
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    aget v0, p2, v1

    .line 16
    .line 17
    sub-int/2addr v2, v0

    .line 18
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v4, v0

    .line 27
    neg-int v0, v6

    .line 28
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    aput v0, p2, v5

    .line 33
    .line 34
    neg-int v0, v2

    .line 35
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    aput v0, p2, v1

    .line 40
    .line 41
    invoke-static {p0}, LX/4BD;->A07(Landroid/view/View;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    add-int/2addr v1, p4

    .line 47
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 48
    .line 49
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p0}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 61
    .line 62
    add-int/2addr v1, v0

    .line 63
    add-int/2addr v1, p6

    .line 64
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 65
    .line 66
    invoke-static {p5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v0, v4

    .line 78
    return v0
.end method

.method public static final A05(Landroid/view/ViewGroup$LayoutParams;)LX/4bm;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4bm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/4bm;

    .line 5
    .line 6
    new-instance v0, LX/4bm;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4bm;-><init>(LX/4bm;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/4bq;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/4bq;

    .line 17
    .line 18
    new-instance v0, LX/4bm;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4bm;-><init>(LX/4bq;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 29
    .line 30
    new-instance v0, LX/4bm;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/4bm;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, LX/4bm;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/4bm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private A06()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4ay;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, LX/4ay;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/4bW;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/4bW;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setExpandedActionViewsExclusive(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3, v0, v2}, LX/4ay;->A08(Landroid/content/Context;LX/4c6;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method private A07()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x0

    .line 9
    new-instance v1, Landroidx/appcompat/widget/ActionMenuView;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/appcompat/widget/ActionMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0h:LX/4dL;

    .line 24
    .line 25
    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/4dL;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/4d0;

    .line 28
    .line 29
    new-instance v0, LX/4bv;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/4bv;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/4d0;LX/4ck;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/4bm;

    .line 38
    .line 39
    invoke-direct {v2}, LX/4bm;-><init>()V

    .line 40
    .line 41
    .line 42
    const v1, 0x800005

    .line 43
    .line 44
    .line 45
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x70

    .line 48
    .line 49
    or-int/2addr v1, v0

    .line 50
    iput v1, v2, LX/4bq;->A00:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private A08()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const v1, 0x7f040907

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/4Wx;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/4Wx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 18
    .line 19
    new-instance v2, LX/4bm;

    .line 20
    .line 21
    invoke-direct {v2}, LX/4bm;-><init>()V

    .line 22
    .line 23
    .line 24
    const v1, 0x800003

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0x70

    .line 30
    .line 31
    or-int/2addr v1, v0

    .line 32
    iput v1, v2, LX/4bq;->A00:I

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method private A09(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    invoke-static {p0}, LX/4BD;->A07(Landroid/view/View;)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    add-int/2addr v1, p3

    .line 17
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 18
    .line 19
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-static {p0}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 28
    .line 29
    add-int/2addr v1, v0

    .line 30
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 34
    .line 35
    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/high16 v1, 0x40000000    # 2.0f

    .line 44
    .line 45
    if-eq v0, v1, :cond_1

    .line 46
    .line 47
    if-ltz p5, :cond_1

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 56
    .line 57
    .line 58
    move-result p5

    .line 59
    :cond_0
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private A0A(Landroid/view/View;Z)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, LX/4bm;

    .line 7
    .line 8
    invoke-direct {v1}, LX/4bm;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/4bm;->A00:I

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/Toolbar;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/ViewGroup$LayoutParams;)LX/4bm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, LX/4bm;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private A0B(Ljava/util/List;I)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/03G;->A03(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {v0, v6}, LX/001;->A1O(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    invoke-static {p0, p2}, LX/4BF;->A0B(Landroid/view/View;I)I

    .line 15
    .line 16
    .line 17
    move-result v8

    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    sub-int/2addr v5, v6

    .line 24
    :goto_0
    if-ltz v5, :cond_7

    .line 25
    .line 26
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LX/4bm;

    .line 35
    .line 36
    iget v0, v1, LX/4bm;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, v1, LX/4bq;->A00:I

    .line 47
    .line 48
    invoke-static {p0}, LX/03G;->A03(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, LX/02J;->A00(II)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    and-int/lit8 v2, v0, 0x7

    .line 57
    .line 58
    if-eq v2, v6, :cond_2

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    if-eq v2, v1, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x5

    .line 64
    if-eq v2, v0, :cond_2

    .line 65
    .line 66
    if-ne v3, v6, :cond_0

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    :cond_0
    :goto_1
    if-ne v1, v8, :cond_1

    .line 70
    .line 71
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v1, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    if-ge v7, v5, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, LX/4bm;

    .line 90
    .line 91
    iget v0, v1, LX/4bm;->A00:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, v1, LX/4bq;->A00:I

    .line 102
    .line 103
    invoke-static {p0}, LX/03G;->A03(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, LX/02J;->A00(II)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    and-int/lit8 v2, v0, 0x7

    .line 112
    .line 113
    if-eq v2, v6, :cond_6

    .line 114
    .line 115
    const/4 v1, 0x3

    .line 116
    if-eq v2, v1, :cond_6

    .line 117
    .line 118
    const/4 v0, 0x5

    .line 119
    if-eq v2, v0, :cond_6

    .line 120
    .line 121
    if-ne v3, v6, :cond_4

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    :cond_4
    :goto_3
    if-ne v1, v8, :cond_5

    .line 125
    .line 126
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    move v1, v2

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    return-void
.end method

.method private A0C(Landroid/view/View;)Z
    .locals 2

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

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

.method private A0D(Landroid/view/View;)Z
    .locals 3

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-ne v0, p0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method private getCurrentMenuItems()Ljava/util/ArrayList;
    .locals 4

    .line 0
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Landroid/view/Menu;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-object v3
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4aG;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4aG;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A0E()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const/4 v2, 0x0

    .line 9
    const v0, 0x7f040907

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/4Wx;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, LX/4Wx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4Wx;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/4bm;

    .line 32
    .line 33
    invoke-direct {v2}, LX/4bm;-><init>()V

    .line 34
    .line 35
    .line 36
    const v1, 0x800003

    .line 37
    .line 38
    .line 39
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A00:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x70

    .line 42
    .line 43
    or-int/2addr v1, v0

    .line 44
    iput v1, v2, LX/4bq;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v2, LX/4bm;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final A0F()V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    if-lt v1, v0, :cond_1

    .line 5
    .line 6
    invoke-static {p0}, LX/4cH;->A00(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/4bW;->A01:LX/4ax;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/03G;->A0l(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Landroid/window/OnBackInvokedDispatcher;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/4co;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/4co;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/4cH;->A01(Ljava/lang/Runnable;)LX/4cq;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    :cond_0
    invoke-static {v1, v0}, LX/4cH;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Landroid/window/OnBackInvokedDispatcher;

    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0W:Landroid/window/OnBackInvokedDispatcher;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedCallback;

    .line 60
    .line 61
    invoke-static {v1, v0}, LX/4cH;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0
.end method

.method public final A0G()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/MenuItem;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-interface {v1, v0}, Landroid/view/Menu;->removeItem(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02W;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0}, LX/02W;->A01(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentMenuItems()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Ljava/util/ArrayList;

    .line 55
    .line 56
    return-void
.end method

.method public final A55(LX/02f;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02W;

    .line 1
    .line 2
    iget-object v0, v1, LX/02W;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/02W;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final AjA(LX/02f;)V
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02W;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02W;->A02(LX/02f;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v1, p1, LX/4bm;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 0
    new-instance v0, LX/4bm;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4bm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/4bm;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/4bm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A05(Landroid/view/ViewGroup$LayoutParams;)LX/4bm;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public getCollapseContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getCollapseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getContentInsetEnd()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4cF;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4cF;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/4cF;->A03:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v1, LX/4cF;->A04:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getContentInsetEndWithActions()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1
.end method

.method public getContentInsetLeft()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4cF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4cF;->A03:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getContentInsetRight()I
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4cF;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4cF;->A04:I

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public getContentInsetStart()I
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4cF;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4cF;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/4cF;->A04:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v1, LX/4cF;->A03:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public getContentInsetStartWithNavigation()I
    .locals 2

    .line 0
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1
.end method

.method public getCurrentContentInsetEnd()I
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4ay;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4ay;->hasVisibleItems()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 20
    .line 21
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0
.end method

.method public getCurrentContentInsetLeft()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/03G;->A03(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCurrentContentInsetRight()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/03G;->A03(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public getCurrentContentInsetStart()I
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStart()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    return v2
.end method

.method public getLogo()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getLogoDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getNavButtonView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNavigationContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getNavigationIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public getOuterActionMenuPresenter()LX/4bJ;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/4bJ;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuView;->getOverflowIcon()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPopupContext()Landroid/content/Context;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 1
    .line 2
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 1
    .line 2
    return v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSubtitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 1
    .line 2
    return-object v0
.end method

.method public getTitleMarginBottom()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitleMarginEnd()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitleMarginStart()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 1
    .line 2
    return v0
.end method

.method public getTitleMarginTop()I
    .locals 1

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 1
    .line 2
    return v0
.end method

.method public final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWrapper()LX/4d2;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/4bO;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4bO;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4bO;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/4bO;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/4 v3, 0x0

    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v4, v2, :cond_0

    .line 8
    .line 9
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v4, v2, :cond_2

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 25
    .line 26
    :cond_1
    return v1

    .line 27
    :cond_2
    const/16 v0, 0xa

    .line 28
    .line 29
    if-eq v4, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-ne v4, v0, :cond_1

    .line 33
    .line 34
    :cond_3
    iput-boolean v3, p0, Landroidx/appcompat/widget/Toolbar;->A0c:Z

    .line 35
    .line 36
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 21

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    invoke-static {v8}, LX/03G;->A03(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 9
    .line 10
    .line 11
    move-result v20

    .line 12
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v19

    .line 16
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 25
    .line 26
    .line 27
    move-result v18

    .line 28
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 33
    .line 34
    .line 35
    move-result v17

    .line 36
    sub-int v11, v19, v18

    .line 37
    .line 38
    iget-object v7, v8, Landroidx/appcompat/widget/Toolbar;->A0j:[I

    .line 39
    .line 40
    aput v5, v7, v0

    .line 41
    .line 42
    aput v5, v7, v5

    .line 43
    .line 44
    invoke-virtual {v8}, Landroid/view/View;->getMinimumHeight()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_1e

    .line 49
    .line 50
    sub-int v2, p5, p3

    .line 51
    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    :goto_0
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 57
    .line 58
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1d

    .line 63
    .line 64
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 65
    .line 66
    if-eqz v20, :cond_1c

    .line 67
    .line 68
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    move v6, v10

    .line 73
    :goto_1
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 82
    .line 83
    if-eqz v20, :cond_1b

    .line 84
    .line 85
    invoke-direct {v8, v0, v7, v12, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    :cond_0
    :goto_2
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    .line 91
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 98
    .line 99
    if-eqz v20, :cond_1a

    .line 100
    .line 101
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    :cond_1
    :goto_3
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetLeft()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetRight()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v4, v6, v5}, LX/4BE;->A0B(III)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    aput v0, v7, v5

    .line 118
    .line 119
    sub-int v0, v11, v12

    .line 120
    .line 121
    invoke-static {v2, v0, v5}, LX/4BE;->A0B(III)I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    const/16 v16, 0x1

    .line 126
    .line 127
    aput v0, v7, v16

    .line 128
    .line 129
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    sub-int/2addr v11, v2

    .line 134
    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v20, :cond_19

    .line 149
    .line 150
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    :cond_2
    :goto_4
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v20, :cond_18

    .line 165
    .line 166
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    :cond_3
    :goto_5
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v15, :cond_4

    .line 183
    .line 184
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, LX/4bm;

    .line 191
    .line 192
    iget v5, v2, LX/4bm;->topMargin:I

    .line 193
    .line 194
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/2addr v5, v0

    .line 201
    iget v0, v2, LX/4bm;->bottomMargin:I

    .line 202
    .line 203
    add-int/2addr v5, v0

    .line 204
    :cond_4
    if-eqz v14, :cond_5

    .line 205
    .line 206
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    check-cast v4, LX/4bm;

    .line 213
    .line 214
    iget v2, v4, LX/4bm;->topMargin:I

    .line 215
    .line 216
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    add-int/2addr v2, v0

    .line 223
    iget v0, v4, LX/4bm;->bottomMargin:I

    .line 224
    .line 225
    add-int/2addr v2, v0

    .line 226
    add-int/2addr v5, v2

    .line 227
    :cond_5
    if-nez v15, :cond_17

    .line 228
    .line 229
    if-eqz v14, :cond_a

    .line 230
    .line 231
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 232
    .line 233
    :cond_6
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 234
    .line 235
    :goto_6
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v13

    .line 239
    check-cast v13, LX/4bm;

    .line 240
    .line 241
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, LX/4bm;

    .line 246
    .line 247
    if-eqz v15, :cond_7

    .line 248
    .line 249
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-gtz v0, :cond_8

    .line 256
    .line 257
    :cond_7
    if-eqz v14, :cond_16

    .line 258
    .line 259
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-lez v0, :cond_16

    .line 266
    .line 267
    :cond_8
    :goto_7
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:I

    .line 268
    .line 269
    and-int/lit8 v2, v0, 0x70

    .line 270
    .line 271
    const/16 v0, 0x30

    .line 272
    .line 273
    if-eq v2, v0, :cond_15

    .line 274
    .line 275
    const/16 v0, 0x50

    .line 276
    .line 277
    if-eq v2, v0, :cond_14

    .line 278
    .line 279
    sub-int v0, v3, v1

    .line 280
    .line 281
    sub-int v0, v0, v17

    .line 282
    .line 283
    sub-int/2addr v0, v5

    .line 284
    div-int/lit8 v4, v0, 0x2

    .line 285
    .line 286
    iget v2, v13, LX/4bm;->topMargin:I

    .line 287
    .line 288
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 289
    .line 290
    add-int/2addr v2, v0

    .line 291
    if-ge v4, v2, :cond_13

    .line 292
    .line 293
    move v4, v2

    .line 294
    :cond_9
    :goto_8
    add-int/2addr v1, v4

    .line 295
    :goto_9
    if-eqz v20, :cond_f

    .line 296
    .line 297
    if-eqz v16, :cond_e

    .line 298
    .line 299
    iget v4, v8, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 300
    .line 301
    :goto_a
    const/4 v3, 0x1

    .line 302
    aget v0, v7, v3

    .line 303
    .line 304
    sub-int/2addr v4, v0

    .line 305
    const/4 v2, 0x0

    .line 306
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    sub-int/2addr v11, v0

    .line 311
    neg-int v0, v4

    .line 312
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    aput v0, v7, v3

    .line 317
    .line 318
    if-eqz v15, :cond_d

    .line 319
    .line 320
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    check-cast v3, LX/4bm;

    .line 327
    .line 328
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 329
    .line 330
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    sub-int v4, v11, v0

    .line 335
    .line 336
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 337
    .line 338
    invoke-static {v0, v1}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0, v4, v1, v11, v2}, Landroid/view/View;->layout(IIII)V

    .line 345
    .line 346
    .line 347
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 348
    .line 349
    sub-int/2addr v4, v0

    .line 350
    iget v0, v3, LX/4bm;->bottomMargin:I

    .line 351
    .line 352
    add-int v1, v2, v0

    .line 353
    .line 354
    :goto_b
    if-eqz v14, :cond_c

    .line 355
    .line 356
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 357
    .line 358
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LX/4bm;

    .line 363
    .line 364
    iget v0, v0, LX/4bm;->topMargin:I

    .line 365
    .line 366
    add-int/2addr v1, v0

    .line 367
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 368
    .line 369
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    sub-int v3, v11, v0

    .line 374
    .line 375
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 376
    .line 377
    invoke-static {v0, v1}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 382
    .line 383
    invoke-virtual {v0, v3, v1, v11, v2}, Landroid/view/View;->layout(IIII)V

    .line 384
    .line 385
    .line 386
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 387
    .line 388
    sub-int v0, v11, v0

    .line 389
    .line 390
    :goto_c
    if-eqz v16, :cond_a

    .line 391
    .line 392
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 393
    .line 394
    .line 395
    move-result v11

    .line 396
    :cond_a
    const/4 v5, 0x0

    .line 397
    :cond_b
    :goto_d
    iget-object v4, v8, Landroidx/appcompat/widget/Toolbar;->A0i:Ljava/util/ArrayList;

    .line 398
    .line 399
    const/4 v0, 0x3

    .line 400
    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    const/4 v1, 0x0

    .line 408
    :goto_e
    if-ge v1, v2, :cond_1f

    .line 409
    .line 410
    invoke-static {v4, v1}, LX/4BF;->A0b(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    add-int/lit8 v1, v1, 0x1

    .line 419
    .line 420
    goto :goto_e

    .line 421
    :cond_c
    move v0, v11

    .line 422
    goto :goto_c

    .line 423
    :cond_d
    move v4, v11

    .line 424
    goto :goto_b

    .line 425
    :cond_e
    const/4 v4, 0x0

    .line 426
    goto :goto_a

    .line 427
    :cond_f
    if-eqz v16, :cond_12

    .line 428
    .line 429
    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 430
    .line 431
    const/4 v5, 0x0

    .line 432
    :goto_f
    aget v0, v7, v5

    .line 433
    .line 434
    sub-int/2addr v2, v0

    .line 435
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    add-int/2addr v6, v0

    .line 440
    neg-int v0, v2

    .line 441
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    aput v0, v7, v5

    .line 446
    .line 447
    if-eqz v15, :cond_11

    .line 448
    .line 449
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 450
    .line 451
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    check-cast v3, LX/4bm;

    .line 456
    .line 457
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 458
    .line 459
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    add-int/2addr v4, v6

    .line 464
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 465
    .line 466
    invoke-static {v0, v1}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 467
    .line 468
    .line 469
    move-result v2

    .line 470
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-virtual {v0, v6, v1, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 473
    .line 474
    .line 475
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 476
    .line 477
    add-int/2addr v4, v0

    .line 478
    iget v0, v3, LX/4bm;->bottomMargin:I

    .line 479
    .line 480
    add-int v1, v2, v0

    .line 481
    .line 482
    :goto_10
    if-eqz v14, :cond_10

    .line 483
    .line 484
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 485
    .line 486
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    check-cast v0, LX/4bm;

    .line 491
    .line 492
    iget v0, v0, LX/4bm;->topMargin:I

    .line 493
    .line 494
    add-int/2addr v1, v0

    .line 495
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 496
    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    add-int/2addr v3, v6

    .line 502
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-static {v0, v1}, LX/4BF;->A0C(Landroid/view/View;I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 509
    .line 510
    invoke-virtual {v0, v6, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 511
    .line 512
    .line 513
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 514
    .line 515
    add-int/2addr v3, v0

    .line 516
    :goto_11
    if-eqz v16, :cond_b

    .line 517
    .line 518
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 519
    .line 520
    .line 521
    move-result v6

    .line 522
    goto :goto_d

    .line 523
    :cond_10
    move v3, v6

    .line 524
    goto :goto_11

    .line 525
    :cond_11
    move v4, v6

    .line 526
    goto :goto_10

    .line 527
    :cond_12
    const/4 v5, 0x0

    .line 528
    const/4 v2, 0x0

    .line 529
    goto :goto_f

    .line 530
    :cond_13
    sub-int v3, v3, v17

    .line 531
    .line 532
    sub-int/2addr v3, v5

    .line 533
    sub-int/2addr v3, v4

    .line 534
    sub-int/2addr v3, v1

    .line 535
    iget v0, v13, LX/4bm;->bottomMargin:I

    .line 536
    .line 537
    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 538
    .line 539
    add-int/2addr v0, v2

    .line 540
    if-ge v3, v0, :cond_9

    .line 541
    .line 542
    iget v0, v12, LX/4bm;->bottomMargin:I

    .line 543
    .line 544
    add-int/2addr v0, v2

    .line 545
    sub-int/2addr v0, v3

    .line 546
    sub-int/2addr v4, v0

    .line 547
    const/4 v0, 0x0

    .line 548
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 549
    .line 550
    .line 551
    move-result v4

    .line 552
    goto/16 :goto_8

    .line 553
    .line 554
    :cond_14
    sub-int v3, v3, v17

    .line 555
    .line 556
    iget v0, v12, LX/4bm;->bottomMargin:I

    .line 557
    .line 558
    sub-int/2addr v3, v0

    .line 559
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 560
    .line 561
    sub-int/2addr v3, v0

    .line 562
    sub-int v1, v3, v5

    .line 563
    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    iget v0, v13, LX/4bm;->topMargin:I

    .line 571
    .line 572
    add-int/2addr v1, v0

    .line 573
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 574
    .line 575
    add-int/2addr v1, v0

    .line 576
    goto/16 :goto_9

    .line 577
    .line 578
    :cond_16
    const/16 v16, 0x0

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_17
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 583
    .line 584
    if-nez v14, :cond_6

    .line 585
    .line 586
    move-object v0, v2

    .line 587
    goto/16 :goto_6

    .line 588
    .line 589
    :cond_18
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    goto/16 :goto_5

    .line 594
    .line 595
    :cond_19
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 596
    .line 597
    .line 598
    move-result v6

    .line 599
    goto/16 :goto_4

    .line 600
    .line 601
    :cond_1a
    invoke-direct {v8, v0, v7, v12, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 602
    .line 603
    .line 604
    move-result v12

    .line 605
    goto/16 :goto_3

    .line 606
    .line 607
    :cond_1b
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 608
    .line 609
    .line 610
    move-result v6

    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_1c
    invoke-direct {v8, v0, v7, v10, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 614
    .line 615
    .line 616
    move-result v6

    .line 617
    goto :goto_12

    .line 618
    :cond_1d
    move v6, v10

    .line 619
    :goto_12
    move v12, v11

    .line 620
    goto/16 :goto_1

    .line 621
    .line 622
    :cond_1e
    const/4 v9, 0x0

    .line 623
    goto/16 :goto_0

    .line 624
    .line 625
    :cond_1f
    const/4 v0, 0x5

    .line 626
    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 630
    .line 631
    .line 632
    move-result v2

    .line 633
    const/4 v1, 0x0

    .line 634
    :goto_13
    if-ge v1, v2, :cond_20

    .line 635
    .line 636
    invoke-static {v4, v1}, LX/4BF;->A0b(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[III)I

    .line 641
    .line 642
    .line 643
    move-result v11

    .line 644
    add-int/lit8 v1, v1, 0x1

    .line 645
    .line 646
    goto :goto_13

    .line 647
    :cond_20
    const/4 v0, 0x1

    .line 648
    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Ljava/util/List;I)V

    .line 649
    .line 650
    .line 651
    aget v2, v7, v5

    .line 652
    .line 653
    aget v1, v7, v0

    .line 654
    .line 655
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 656
    .line 657
    .line 658
    move-result v13

    .line 659
    const/4 v12, 0x0

    .line 660
    const/4 v3, 0x0

    .line 661
    :goto_14
    if-ge v12, v13, :cond_21

    .line 662
    .line 663
    invoke-static {v4, v12}, LX/4BF;->A0b(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v17

    .line 667
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 668
    .line 669
    .line 670
    move-result-object v14

    .line 671
    check-cast v14, LX/4bm;

    .line 672
    .line 673
    iget v0, v14, LX/4bm;->leftMargin:I

    .line 674
    .line 675
    sub-int/2addr v0, v2

    .line 676
    iget v15, v14, LX/4bm;->rightMargin:I

    .line 677
    .line 678
    sub-int/2addr v15, v1

    .line 679
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 680
    .line 681
    .line 682
    move-result v16

    .line 683
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 684
    .line 685
    .line 686
    move-result v14

    .line 687
    neg-int v0, v0

    .line 688
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 689
    .line 690
    .line 691
    move-result v2

    .line 692
    neg-int v0, v15

    .line 693
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 694
    .line 695
    .line 696
    move-result v1

    .line 697
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    add-int v16, v16, v0

    .line 702
    .line 703
    add-int v16, v16, v14

    .line 704
    .line 705
    add-int v3, v3, v16

    .line 706
    .line 707
    add-int/lit8 v12, v12, 0x1

    .line 708
    .line 709
    goto :goto_14

    .line 710
    :cond_21
    sub-int v19, v19, v10

    .line 711
    .line 712
    sub-int v19, v19, v18

    .line 713
    .line 714
    div-int/lit8 v0, v19, 0x2

    .line 715
    .line 716
    add-int/2addr v10, v0

    .line 717
    div-int/lit8 v0, v3, 0x2

    .line 718
    .line 719
    sub-int/2addr v10, v0

    .line 720
    add-int/2addr v3, v10

    .line 721
    if-lt v10, v6, :cond_22

    .line 722
    .line 723
    move v6, v10

    .line 724
    if-le v3, v11, :cond_22

    .line 725
    .line 726
    sub-int/2addr v3, v11

    .line 727
    sub-int v6, v10, v3

    .line 728
    .line 729
    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 730
    .line 731
    .line 732
    move-result v1

    .line 733
    :goto_15
    if-ge v5, v1, :cond_23

    .line 734
    .line 735
    invoke-static {v4, v5}, LX/4BF;->A0b(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 740
    .line 741
    .line 742
    move-result v6

    .line 743
    add-int/lit8 v5, v5, 0x1

    .line 744
    .line 745
    goto :goto_15

    .line 746
    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 747
    .line 748
    .line 749
    return-void
.end method

.method public final onMeasure(II)V
    .locals 21

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v9, v7, Landroidx/appcompat/widget/Toolbar;->A0j:[I

    .line 3
    .line 4
    invoke-static {v7}, LX/4BD;->A1Y(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    const/4 v13, 0x0

    .line 9
    xor-int/lit8 v5, v6, 0x1

    .line 10
    .line 11
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-direct {v7, v0}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move/from16 v10, p1

    .line 18
    .line 19
    move/from16 v12, p2

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v7, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 24
    .line 25
    iget v0, v7, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 26
    .line 27
    move-object v14, v7

    .line 28
    move-object v15, v1

    .line 29
    move/from16 v16, v10

    .line 30
    .line 31
    move/from16 v17, v13

    .line 32
    .line 33
    move/from16 v18, v12

    .line 34
    .line 35
    move/from16 v19, v0

    .line 36
    .line 37
    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 47
    .line 48
    invoke-static {v0, v1}, LX/4BE;->A0H(Landroid/view/View;I)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 59
    .line 60
    invoke-static {v0}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v1, v0, v13}, LX/4BE;->A0A(III)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, v7, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 69
    .line 70
    invoke-static {v0, v13}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    :goto_0
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 83
    .line 84
    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 85
    .line 86
    move-object v14, v7

    .line 87
    move-object v15, v3

    .line 88
    move/from16 v16, v10

    .line 89
    .line 90
    move/from16 v17, v13

    .line 91
    .line 92
    move/from16 v18, v12

    .line 93
    .line 94
    move/from16 v19, v2

    .line 95
    .line 96
    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 97
    .line 98
    .line 99
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 100
    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 106
    .line 107
    invoke-static {v2, v3}, LX/4BE;->A0H(Landroid/view/View;I)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 118
    .line 119
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-static {v3, v2, v1}, LX/4BE;->A0A(III)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 128
    .line 129
    invoke-static {v2, v0}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_0
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    invoke-static {v2, v4, v13}, LX/4BE;->A0B(III)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    aput v2, v9, v6

    .line 146
    .line 147
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 148
    .line 149
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_4

    .line 154
    .line 155
    iget-object v3, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 156
    .line 157
    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 158
    .line 159
    move-object v14, v7

    .line 160
    move-object v15, v3

    .line 161
    move/from16 v16, v10

    .line 162
    .line 163
    move/from16 v17, v11

    .line 164
    .line 165
    move/from16 v18, v12

    .line 166
    .line 167
    move/from16 v19, v2

    .line 168
    .line 169
    invoke-direct/range {v14 .. v19}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;IIII)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 173
    .line 174
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 179
    .line 180
    invoke-static {v2, v3}, LX/4BE;->A0H(Landroid/view/View;I)I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 191
    .line 192
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v3, v2, v1}, LX/4BE;->A0A(III)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 201
    .line 202
    invoke-static {v2, v0}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    :goto_1
    invoke-virtual {v7}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    add-int/2addr v11, v2

    .line 215
    invoke-static {v3, v4, v13}, LX/4BE;->A0B(III)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    aput v2, v9, v5

    .line 220
    .line 221
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 222
    .line 223
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_1

    .line 228
    .line 229
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 230
    .line 231
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    add-int/2addr v11, v2

    .line 236
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 237
    .line 238
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 243
    .line 244
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-static {v3, v2, v1}, LX/4BE;->A0A(III)I

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A01:Landroid/view/View;

    .line 253
    .line 254
    invoke-static {v2, v0}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    :cond_1
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 259
    .line 260
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_2

    .line 265
    .line 266
    iget-object v8, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 267
    .line 268
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    add-int/2addr v11, v2

    .line 273
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 274
    .line 275
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 280
    .line 281
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    invoke-static {v3, v2, v1}, LX/4BE;->A0A(III)I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-static {v2, v0}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    :cond_2
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_2
    if-ge v4, v5, :cond_6

    .line 301
    .line 302
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 303
    .line 304
    .line 305
    move-result-object v8

    .line 306
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, LX/4bm;

    .line 311
    .line 312
    iget v2, v2, LX/4bm;->A00:I

    .line 313
    .line 314
    if-nez v2, :cond_3

    .line 315
    .line 316
    invoke-direct {v7, v8}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_3

    .line 321
    .line 322
    invoke-direct/range {v7 .. v13}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    add-int/2addr v11, v2

    .line 327
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 328
    .line 329
    .line 330
    move-result v3

    .line 331
    invoke-static {v8}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    invoke-static {v3, v2, v1}, LX/4BE;->A0A(III)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    invoke-static {v8, v0}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_4
    const/4 v4, 0x0

    .line 347
    goto/16 :goto_1

    .line 348
    .line 349
    :cond_5
    const/4 v4, 0x0

    .line 350
    const/4 v1, 0x0

    .line 351
    const/4 v0, 0x0

    .line 352
    goto/16 :goto_0

    .line 353
    .line 354
    :cond_6
    iget v5, v7, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 355
    .line 356
    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 357
    .line 358
    add-int/2addr v5, v2

    .line 359
    iget v6, v7, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 360
    .line 361
    iget v2, v7, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 362
    .line 363
    add-int/2addr v6, v2

    .line 364
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 365
    .line 366
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 367
    .line 368
    .line 369
    move-result v2

    .line 370
    if-eqz v2, :cond_b

    .line 371
    .line 372
    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 373
    .line 374
    add-int v18, v11, v6

    .line 375
    .line 376
    move-object v14, v7

    .line 377
    move-object/from16 v16, v9

    .line 378
    .line 379
    move/from16 v17, v10

    .line 380
    .line 381
    move/from16 v19, v12

    .line 382
    .line 383
    move/from16 v20, v5

    .line 384
    .line 385
    invoke-direct/range {v14 .. v20}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 386
    .line 387
    .line 388
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 389
    .line 390
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 395
    .line 396
    invoke-static {v2, v3}, LX/4BE;->A0H(Landroid/view/View;I)I

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 401
    .line 402
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 407
    .line 408
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    add-int/2addr v3, v2

    .line 413
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 414
    .line 415
    invoke-static {v2, v0}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_3
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 420
    .line 421
    invoke-direct {v7, v2}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-eqz v2, :cond_7

    .line 426
    .line 427
    iget-object v15, v7, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 428
    .line 429
    add-int v18, v11, v6

    .line 430
    .line 431
    add-int v20, v3, v5

    .line 432
    .line 433
    move-object v14, v7

    .line 434
    move-object/from16 v16, v9

    .line 435
    .line 436
    move/from16 v17, v10

    .line 437
    .line 438
    move/from16 v19, v12

    .line 439
    .line 440
    invoke-direct/range {v14 .. v20}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/View;[IIIII)I

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 449
    .line 450
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 451
    .line 452
    .line 453
    move-result v5

    .line 454
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 455
    .line 456
    invoke-static {v2}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;)I

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    add-int/2addr v5, v2

    .line 461
    add-int/2addr v3, v5

    .line 462
    iget-object v2, v7, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 463
    .line 464
    invoke-static {v2, v0}, LX/4BE;->A0G(Landroid/view/View;I)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    :cond_7
    add-int/2addr v11, v4

    .line 469
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    invoke-static {v7}, LX/4BD;->A07(Landroid/view/View;)I

    .line 474
    .line 475
    .line 476
    move-result v1

    .line 477
    add-int/2addr v11, v1

    .line 478
    invoke-static {v7}, LX/4BD;->A0A(Landroid/view/View;)I

    .line 479
    .line 480
    .line 481
    move-result v1

    .line 482
    add-int/2addr v3, v1

    .line 483
    invoke-virtual {v7}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 484
    .line 485
    .line 486
    move-result v1

    .line 487
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    const/high16 v1, -0x1000000

    .line 492
    .line 493
    and-int/2addr v1, v0

    .line 494
    invoke-static {v2, v10, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v7}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v1

    .line 506
    shl-int/lit8 v0, v0, 0x10

    .line 507
    .line 508
    invoke-static {v1, v12, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 509
    .line 510
    .line 511
    move-result v4

    .line 512
    iget-boolean v0, v7, Landroidx/appcompat/widget/Toolbar;->A0H:Z

    .line 513
    .line 514
    if-eqz v0, :cond_8

    .line 515
    .line 516
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    const/4 v2, 0x0

    .line 521
    :goto_4
    if-ge v2, v3, :cond_9

    .line 522
    .line 523
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    invoke-direct {v7, v1}, Landroidx/appcompat/widget/Toolbar;->A0D(Landroid/view/View;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v0, :cond_a

    .line 532
    .line 533
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-lez v0, :cond_a

    .line 538
    .line 539
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    if-lez v0, :cond_a

    .line 544
    .line 545
    :cond_8
    move v13, v4

    .line 546
    :cond_9
    invoke-virtual {v7, v5, v13}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 547
    .line 548
    .line 549
    return-void

    .line 550
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_b
    const/4 v4, 0x0

    .line 554
    const/4 v3, 0x0

    .line 555
    goto/16 :goto_3
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 0
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void

    .line 8
    :cond_1
    check-cast p1, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    .line 11
    .line 12
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4ay;

    .line 20
    .line 21
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/4ay;->findItem(I)Landroid/view/MenuItem;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Landroid/view/MenuItem;->expandActionView()Z

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean v0, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0f:Ljava/lang/Runnable;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    const/4 v2, 0x0

    .line 54
    goto :goto_0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 4

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRtlPropertiesChanged(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4cF;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-instance v3, LX/4cF;

    .line 14
    .line 15
    invoke-direct {v3}, LX/4cF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4cF;

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, LX/0Ye;->A1V(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v0, v3, LX/4cF;->A07:Z

    .line 25
    .line 26
    if-eq v2, v0, :cond_3

    .line 27
    .line 28
    iput-boolean v2, v3, LX/4cF;->A07:Z

    .line 29
    .line 30
    iget-boolean v0, v3, LX/4cF;->A06:Z

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget v0, v3, LX/4cF;->A00:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, v3, LX/4cF;->A01:I

    .line 43
    .line 44
    :cond_2
    iput v0, v3, LX/4cF;->A03:I

    .line 45
    .line 46
    iget v0, v3, LX/4cF;->A05:I

    .line 47
    .line 48
    :goto_0
    if-eq v0, v1, :cond_7

    .line 49
    .line 50
    :goto_1
    iput v0, v3, LX/4cF;->A04:I

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    iget v0, v3, LX/4cF;->A05:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget v0, v3, LX/4cF;->A01:I

    .line 58
    .line 59
    :cond_5
    iput v0, v3, LX/4cF;->A03:I

    .line 60
    .line 61
    iget v0, v3, LX/4cF;->A00:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v0, v3, LX/4cF;->A01:I

    .line 65
    .line 66
    iput v0, v3, LX/4cF;->A03:I

    .line 67
    .line 68
    :cond_7
    iget v0, v3, LX/4cF;->A02:I

    .line 69
    .line 70
    goto :goto_1
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
    new-instance v2, Landroidx/appcompat/widget/Toolbar$SavedState;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Landroidx/appcompat/widget/Toolbar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/4bW;->A01:LX/4ax;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4ax;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4bJ;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4bJ;->A03()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v0, 0x1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :cond_2
    iput-boolean v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A01:Z

    .line 40
    .line 41
    return-object v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v3, :cond_0

    .line 6
    .line 7
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iput-boolean v1, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    .line 23
    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    if-eq v3, v1, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    if-ne v3, v0, :cond_1

    .line 29
    .line 30
    :cond_3
    iput-boolean v2, p0, Landroidx/appcompat/widget/Toolbar;->A0d:Z

    .line 31
    .line 32
    return v1
.end method

.method public setBackInvokedCallbackEnabled(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0b:Z

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setCollapseContentDescription(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseContentDescription(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
.end method

.method public setCollapseContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public setCollapseIcon(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/4Wb;->A03(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setCollapseIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setCollapseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0E()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:Landroid/widget/ImageButton;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setCollapsible(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Landroidx/appcompat/widget/Toolbar;->A0H:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setContentInsetEndWithActions(I)V
    .locals 1

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/high16 p1, -0x80000000

    .line 3
    .line 4
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0I:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setContentInsetStartWithNavigation(I)V
    .locals 1

    .line 0
    if-gez p1, :cond_0

    .line 1
    .line 2
    const/high16 p1, -0x80000000

    .line 3
    .line 4
    :cond_0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 5
    .line 6
    if-eq p1, v0, :cond_1

    .line 7
    .line 8
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0J:I

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public setLogo(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/4Wb;->A03(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setLogo(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_3

    .line 1
    .line 2
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-nez v3, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v0, 0x0

    .line 12
    new-instance v3, LX/4Wy;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/4Wy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0
.end method

.method public setLogoDescription(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setLogoDescription(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setLogoDescription(Ljava/lang/CharSequence;)V
    .locals 4

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    new-instance v0, LX/4Wy;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/4Wy;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setMenu(LX/4ay;LX/4bJ;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4ay;

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/4bJ;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4ay;->A0C(LX/4c6;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4ay;->A0C(LX/4c6;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, LX/4bW;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/4bW;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 38
    .line 39
    :cond_3
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p2, LX/4bJ;->A08:Z

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, LX/4ay;->A08(Landroid/content/Context;LX/4c6;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/4ay;->A08(Landroid/content/Context;LX/4c6;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    .line 58
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/4bJ;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/4bJ;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0F()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_4
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p2, v0, v2}, LX/4bV;->APK(Landroid/content/Context;LX/4ay;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/4bW;->APK(Landroid/content/Context;LX/4ay;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, LX/4bV;->Aqa(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4bW;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/4bW;->Aqa(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public setMenuCallbacks(LX/4d0;LX/4ck;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/4d0;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A03:LX/4ck;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/4d0;LX/4ck;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setNavigationContentDescription(I)V
    .locals 1

    .line 268435456
    if-eqz p1, :cond_0

    .line 268435457
    .line 268435458
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    const/4 v0, 0x0

    .line 268435471
    goto :goto_0
.end method

.method public setNavigationContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 17
    .line 18
    invoke-static {v0, p1}, LX/4Je;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/4Wb;->A03(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_2

    .line 1
    .line 2
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0
.end method

.method public setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A08()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOnMenuItemClickListener(LX/4dR;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A04:LX/4dR;

    .line 1
    .line 2
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    .line 0
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 20
    .line 21
    invoke-direct {v1, v0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public setSubtitle(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, LX/4X0;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/4X0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A06:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0E:Ljava/lang/CharSequence;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public setSubtitleTextColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setSubtitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setSubtitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0R:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A09:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .line 268435456
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 5
    .line 6
    if-nez v1, :cond_4

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v0, LX/4X0;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/4X0;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0F:Ljava/lang/CharSequence;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_4
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public setTitleMarginBottom(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginEnd(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginStart(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleMarginTop(I)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->setTitleTextColor(Landroid/content/res/ColorStateList;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public setTitleTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0S:Landroid/content/res/ColorStateList;

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroid/widget/TextView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
