.class public Landroidx/appcompat/widget/Toolbar;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/02c;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/view/View;

.field public A05:Landroid/widget/ImageButton;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/4Mc;

.field public A0A:Landroidx/appcompat/widget/ActionMenuView;

.field public A0B:LX/4Mv;

.field public A0C:LX/4Mn;

.field public A0D:LX/4N2;

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

.field public A0X:LX/4L5;

.field public A0Y:LX/4MG;

.field public A0Z:LX/4Mp;

.field public A0a:Ljava/lang/CharSequence;

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public final A0e:LX/02e;

.field public final A0f:Ljava/lang/Runnable;

.field public final A0g:Ljava/util/ArrayList;

.field public final A0h:LX/4MT;

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
    const v0, 0x7f04092f

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
    move-object v10, p0

    .line 1
    move-object v7, p1

    .line 2
    move-object/from16 v9, p2

    .line 3
    .line 4
    move/from16 v12, p3

    .line 5
    .line 6
    invoke-direct {p0, p1, v9, v12}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x800013

    .line 10
    .line 11
    .line 12
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    new-instance v2, LX/4My;

    .line 32
    .line 33
    invoke-direct {v2, p0}, LX/4My;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/02e;

    .line 37
    .line 38
    invoke-direct {v0, v2}, LX/02e;-><init>(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02e;

    .line 42
    .line 43
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0G:Ljava/util/ArrayList;

    .line 48
    .line 49
    new-instance v0, LX/4MQ;

    .line 50
    .line 51
    invoke-direct {v0, p0}, LX/4MQ;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0h:LX/4MT;

    .line 55
    .line 56
    new-instance v0, LX/4Mx;

    .line 57
    .line 58
    invoke-direct {v0, p0}, LX/4Mx;-><init>(Landroidx/appcompat/widget/Toolbar;)V

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
    move-result-object v3

    .line 67
    sget-object v11, LX/4M2;->A0O:[I

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    invoke-static {v3, v9, v11, v12, v13}, LX/4Pg;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/4Pg;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v8, v2, LX/4Pg;->A02:Landroid/content/res/TypedArray;

    .line 75
    .line 76
    invoke-static/range {v7 .. v13}, LX/03U;->A0K(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0x1c

    .line 80
    .line 81
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 86
    .line 87
    const/16 v0, 0x13

    .line 88
    .line 89
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 94
    .line 95
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 96
    .line 97
    invoke-virtual {v8, v13, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 102
    .line 103
    const/16 v0, 0x30

    .line 104
    .line 105
    invoke-virtual {v8, v1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

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
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    const/16 v1, 0x1b

    .line 118
    .line 119
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v8, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_0
    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 130
    .line 131
    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 132
    .line 133
    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 134
    .line 135
    iput v4, p0, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 136
    .line 137
    const/16 v0, 0x19

    .line 138
    .line 139
    const/4 v1, -0x1

    .line 140
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

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
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

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
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

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
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

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
    invoke-virtual {v8, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    iput v0, p0, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 185
    .line 186
    const/high16 v6, -0x80000000

    .line 187
    .line 188
    const/16 v0, 0x9

    .line 189
    .line 190
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    const/4 v0, 0x7

    .line 200
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    const/16 v0, 0x8

    .line 205
    .line 206
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/4Mv;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    new-instance v0, LX/4Mv;

    .line 215
    .line 216
    invoke-direct {v0}, LX/4Mv;-><init>()V

    .line 217
    .line 218
    .line 219
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/4Mv;

    .line 220
    .line 221
    :cond_5
    iput-boolean v13, v0, LX/4Mv;->A06:Z

    .line 222
    .line 223
    if-eq v4, v6, :cond_6

    .line 224
    .line 225
    iput v4, v0, LX/4Mv;->A01:I

    .line 226
    .line 227
    iput v4, v0, LX/4Mv;->A03:I

    .line 228
    .line 229
    :cond_6
    if-eq v1, v6, :cond_7

    .line 230
    .line 231
    iput v1, v0, LX/4Mv;->A02:I

    .line 232
    .line 233
    iput v1, v0, LX/4Mv;->A04:I

    .line 234
    .line 235
    :cond_7
    if-ne v7, v6, :cond_8

    .line 236
    .line 237
    if-eq v5, v6, :cond_9

    .line 238
    .line 239
    :cond_8
    invoke-virtual {v0, v7, v5}, LX/4Mv;->A00(II)V

    .line 240
    .line 241
    .line 242
    :cond_9
    const/16 v0, 0xa

    .line 243
    .line 244
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

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
    invoke-virtual {v8, v0, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

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
    invoke-virtual {v2, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

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
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

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
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

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
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 302
    .line 303
    const/16 v0, 0x11

    .line 304
    .line 305
    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

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
    invoke-virtual {v2, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

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
    invoke-virtual {v2, v0}, LX/4Pg;->A02(I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

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
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    if-eqz v0, :cond_10

    .line 371
    .line 372
    invoke-virtual {v2, v1}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

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
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_11

    .line 386
    .line 387
    invoke-virtual {v2, v1}, LX/4Pg;->A01(I)Landroid/content/res/ColorStateList;

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
    invoke-virtual {v8, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_12

    .line 401
    .line 402
    invoke-virtual {v8, v1, v13}, Landroid/content/res/TypedArray;->getResourceId(II)I

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
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 418
    .line 419
    .line 420
    return-void
.end method

.method private A00(Landroid/view/View;I)I
    .locals 8

    .line 0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    check-cast v6, LX/4Mr;

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
    iget v0, v6, LX/4Mr;->A00:I

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
    if-eq v1, v0, :cond_5

    .line 28
    .line 29
    const/16 v2, 0x50

    .line 30
    .line 31
    if-eq v1, v2, :cond_4

    .line 32
    .line 33
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 34
    .line 35
    and-int/lit8 v1, v0, 0x70

    .line 36
    .line 37
    const/16 v0, 0x30

    .line 38
    .line 39
    if-eq v1, v0, :cond_5

    .line 40
    .line 41
    if-eq v1, v2, :cond_4

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
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

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
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 73
    .line 74
    if-ge v3, v0, :cond_1

    .line 75
    .line 76
    sub-int/2addr v0, v3

    .line 77
    invoke-static {v2, v0, v5}, LX/433;->A09(III)I

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
    invoke-static {p0}, LX/432;->A06(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    sub-int/2addr v1, v7

    .line 89
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 90
    .line 91
    sub-int/2addr v1, v0

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    :goto_2
    sub-int/2addr v1, v3

    .line 98
    return v1
.end method

.method private A01(Landroid/view/View;[III)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v0, p2, v1

    .line 8
    .line 9
    sub-int/2addr v2, v0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr p3, v0

    .line 15
    neg-int v0, v2

    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    aput v0, p2, v1

    .line 21
    .line 22
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int v1, p3, v2

    .line 31
    .line 32
    invoke-static {p1, v3}, LX/434;->A0C(Landroid/view/View;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, p3, v3, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 37
    .line 38
    .line 39
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    .line 41
    add-int/2addr v2, v0

    .line 42
    add-int/2addr p3, v2

    .line 43
    return p3
.end method

.method private A02(Landroid/view/View;[III)I
    .locals 5

    .line 0
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    aget v0, p2, v2

    .line 8
    .line 9
    sub-int/2addr v3, v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int/2addr p3, v0

    .line 16
    neg-int v0, v3

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aput v0, p2, v2

    .line 22
    .line 23
    invoke-direct {p0, p1, p4}, Landroidx/appcompat/widget/Toolbar;->A00(Landroid/view/View;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int v1, p3, v2

    .line 32
    .line 33
    invoke-static {p1, v3}, LX/434;->A0C(Landroid/view/View;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1, v3, p3, v0}, Landroid/view/View;->layout(IIII)V

    .line 38
    .line 39
    .line 40
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    sub-int/2addr p3, v2

    .line 44
    return p3
.end method

.method private A03(Landroid/view/View;[IIIII)I
    .locals 7

    .line 0
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget v6, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aget v0, p2, v5

    .line 8
    .line 9
    sub-int/2addr v6, v0

    .line 10
    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    aget v0, p2, v1

    .line 14
    .line 15
    sub-int/2addr v2, v0

    .line 16
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v4, v0

    .line 25
    neg-int v0, v6

    .line 26
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    aput v0, p2, v5

    .line 31
    .line 32
    neg-int v0, v2

    .line 33
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    aput v0, p2, v1

    .line 38
    .line 39
    invoke-static {p0}, LX/431;->A04(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/2addr v1, v4

    .line 44
    add-int/2addr v1, p4

    .line 45
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 46
    .line 47
    invoke-static {p3, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-static {p0}, LX/431;->A05(Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v3, v0}, LX/432;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    add-int/2addr v1, p6

    .line 60
    iget v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    .line 62
    invoke-static {p5, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v2, v0}, Landroid/view/View;->measure(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v0, v4

    .line 74
    return v0
.end method

.method public static final A04(Landroid/view/ViewGroup$LayoutParams;)LX/4Mq;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4Mq;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, LX/4Mq;

    .line 5
    .line 6
    new-instance v0, LX/4Mq;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/4Mq;-><init>(LX/4Mq;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LX/4Mr;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LX/4Mr;

    .line 17
    .line 18
    new-instance v0, LX/4Mq;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LX/4Mq;-><init>(LX/4Mr;)V

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
    new-instance v0, LX/4Mq;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/4Mq;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    new-instance v0, LX/4Mq;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/4Mq;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method private A05()V
    .locals 4

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 4
    .line 5
    iget-object v0, v1, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

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
    check-cast v3, LX/4MV;

    .line 14
    .line 15
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v2, LX/4Mn;

    .line 20
    .line 21
    invoke-direct {v2, p0}, LX/4Mn;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

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
    invoke-virtual {v3, v0, v2}, LX/4MV;->A08(Landroid/content/Context;LX/4MY;)V

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

.method private A06()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

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
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 15
    .line 16
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0h:LX/4MT;

    .line 24
    .line 25
    iput-object v0, v2, Landroidx/appcompat/widget/ActionMenuView;->A05:LX/4MT;

    .line 26
    .line 27
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/4L5;

    .line 28
    .line 29
    new-instance v0, LX/4MZ;

    .line 30
    .line 31
    invoke-direct {v0, p0}, LX/4MZ;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/4L5;LX/4Mc;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, LX/4Mq;

    .line 38
    .line 39
    invoke-direct {v2}, LX/4Mq;-><init>()V

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
    iput v1, v2, LX/4Mr;->A00:I

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private A07()V
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
    const v1, 0x7f04092e

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/4Pj;

    .line 13
    .line 14
    invoke-direct {v0, v3, v2, v1}, LX/4Pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 18
    .line 19
    new-instance v2, LX/4Mq;

    .line 20
    .line 21
    invoke-direct {v2}, LX/4Mq;-><init>()V

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
    iput v1, v2, LX/4Mr;->A00:I

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

.method private A08(Landroid/view/View;IIII)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-static {p0}, LX/431;->A04(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v2, v0}, LX/432;->A0B(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    add-int/2addr v1, p3

    .line 13
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    invoke-static {p2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {p0}, LX/431;->A05(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v2, v0}, LX/432;->A0A(Landroid/view/ViewGroup$MarginLayoutParams;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 28
    .line 29
    invoke-static {p4, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/high16 v1, 0x40000000    # 2.0f

    .line 38
    .line 39
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    if-ltz p5, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0, p5}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p5

    .line 53
    :cond_0
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    :cond_1
    invoke-virtual {p1, v3, v2}, Landroid/view/View;->measure(II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private A09(Landroid/view/View;Z)V
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
    new-instance v1, LX/4Mq;

    .line 7
    .line 8
    invoke-direct {v1}, LX/4Mq;-><init>()V

    .line 9
    .line 10
    .line 11
    :goto_0
    const/4 v0, 0x1

    .line 12
    iput v0, v1, LX/4Mq;->A00:I

    .line 13
    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A04:Landroid/view/View;

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
    invoke-static {v1}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/4Mq;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, LX/4Mq;

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

.method private A0A(Ljava/util/List;I)V
    .locals 9

    .line 0
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v7, 0x0

    .line 5
    const/4 v6, 0x1

    .line 6
    invoke-static {v0, v6}, LX/001;->A1N(II)Z

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
    invoke-static {p0, p2}, LX/434;->A0B(Landroid/view/View;I)I

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
    check-cast v1, LX/4Mq;

    .line 35
    .line 36
    iget v0, v1, LX/4Mq;->A00:I

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget v0, v1, LX/4Mr;->A00:I

    .line 47
    .line 48
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-static {v0, v3}, LX/02S;->A00(II)I

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
    check-cast v1, LX/4Mq;

    .line 90
    .line 91
    iget v0, v1, LX/4Mq;->A00:I

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    invoke-direct {p0, v4}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget v0, v1, LX/4Mr;->A00:I

    .line 102
    .line 103
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v0, v3}, LX/02S;->A00(II)I

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

.method private A0B(Landroid/view/View;)Z
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

.method private A0C(Landroid/view/View;)Z
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
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

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
    new-instance v0, LX/4Mh;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/4Mh;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final A0D()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

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
    const v0, 0x7f04092e

    .line 10
    .line 11
    .line 12
    new-instance v1, LX/4Pj;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2, v0}, LX/4Pj;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0T:Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/4Pj;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0a:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LX/4Mq;

    .line 32
    .line 33
    invoke-direct {v2}, LX/4Mq;-><init>()V

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
    iput v1, v2, LX/4Mr;->A00:I

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    iput v1, v2, LX/4Mq;->A00:I

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 55
    .line 56
    invoke-static {v0, p0, v1}, LX/6g1;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final A0E()V
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
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02e;

    .line 39
    .line 40
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->getMenuInflater()Landroid/view/MenuInflater;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v3, v0}, LX/02e;->A01(Landroid/view/Menu;Landroid/view/MenuInflater;)V

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
    invoke-static {p0}, LX/4Mu;->A00(Landroid/view/View;)Landroid/window/OnBackInvokedDispatcher;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, v0, LX/4Mn;->A01:LX/4MW;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {p0}, LX/03U;->A0s(Landroid/view/View;)Z

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
    new-instance v0, LX/4Mz;

    .line 39
    .line 40
    invoke-direct {v0, p0}, LX/4Mz;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LX/4Mu;->A01(Ljava/lang/Runnable;)LX/4N0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0V:Landroid/window/OnBackInvokedCallback;

    .line 48
    .line 49
    :cond_0
    invoke-static {v1, v0}, LX/4Mu;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-static {v1, v0}, LX/4Mu;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    goto :goto_0
.end method

.method public final A37(LX/02n;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02e;

    .line 1
    .line 2
    iget-object v0, v1, LX/02e;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/02e;->A00:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final Ahf(LX/02n;)V
    .locals 2

    .line 0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0e:LX/02e;

    .line 1
    .line 2
    iget-object v0, v1, LX/02e;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, v1, LX/02e;->A01:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/02e;->A00:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
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
    instance-of v1, p1, LX/4Mq;

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
    new-instance v0, LX/4Mq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4Mq;-><init>()V

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
    new-instance v0, LX/4Mq;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, LX/4Mq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 268435456
    invoke-static {p1}, Landroidx/appcompat/widget/Toolbar;->A04(Landroid/view/ViewGroup$LayoutParams;)LX/4Mq;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

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
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/4Mv;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4Mv;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/4Mv;->A03:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v1, LX/4Mv;->A04:I

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/4Mv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4Mv;->A03:I

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/4Mv;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, v0, LX/4Mv;->A04:I

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
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/4Mv;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-boolean v0, v1, LX/4Mv;->A07:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, v1, LX/4Mv;->A04:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v1, LX/4Mv;->A03:I

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LX/4MV;->hasVisibleItems()Z

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
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

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
    invoke-static {p0}, LX/03U;->A04(Landroid/view/View;)I

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

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
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

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

.method public getOuterActionMenuPresenter()LX/4MG;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/4MG;

    .line 1
    .line 2
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getWrapper()LX/4Ny;
    .locals 1

    .line 0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/4Mp;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4Mp;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4Mp;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Z:LX/4Mp;

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
    invoke-static {v8}, LX/03U;->A04(Landroid/view/View;)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

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
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

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
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    move v6, v10

    .line 73
    :goto_1
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 82
    .line 83
    if-eqz v20, :cond_1b

    .line 84
    .line 85
    invoke-direct {v8, v0, v7, v12, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 86
    .line 87
    .line 88
    move-result v12

    .line 89
    :cond_0
    :goto_2
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 90
    .line 91
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 98
    .line 99
    if-eqz v20, :cond_1a

    .line 100
    .line 101
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

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
    invoke-static {v4, v6, v5}, LX/433;->A09(III)I

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
    invoke-static {v2, v0, v5}, LX/433;->A09(III)I

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
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A04:Landroid/view/View;

    .line 139
    .line 140
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_2

    .line 145
    .line 146
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A04:Landroid/view/View;

    .line 147
    .line 148
    if-eqz v20, :cond_19

    .line 149
    .line 150
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 151
    .line 152
    .line 153
    move-result v11

    .line 154
    :cond_2
    :goto_4
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 155
    .line 156
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 163
    .line 164
    if-eqz v20, :cond_18

    .line 165
    .line 166
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    :cond_3
    :goto_5
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 179
    .line 180
    .line 181
    move-result v14

    .line 182
    if-eqz v15, :cond_4

    .line 183
    .line 184
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 185
    .line 186
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 191
    .line 192
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    add-int/2addr v5, v0

    .line 199
    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 200
    .line 201
    add-int/2addr v5, v0

    .line 202
    :cond_4
    if-eqz v14, :cond_5

    .line 203
    .line 204
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iget v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 211
    .line 212
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 213
    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/2addr v2, v0

    .line 219
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 220
    .line 221
    add-int/2addr v2, v0

    .line 222
    add-int/2addr v5, v2

    .line 223
    :cond_5
    if-nez v15, :cond_17

    .line 224
    .line 225
    if-eqz v14, :cond_a

    .line 226
    .line 227
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 228
    .line 229
    :cond_6
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 230
    .line 231
    :goto_6
    invoke-static {v2}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v12

    .line 239
    if-eqz v15, :cond_7

    .line 240
    .line 241
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-gtz v0, :cond_8

    .line 248
    .line 249
    :cond_7
    if-eqz v14, :cond_16

    .line 250
    .line 251
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-lez v0, :cond_16

    .line 258
    .line 259
    :cond_8
    :goto_7
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A01:I

    .line 260
    .line 261
    and-int/lit8 v2, v0, 0x70

    .line 262
    .line 263
    const/16 v0, 0x30

    .line 264
    .line 265
    if-eq v2, v0, :cond_15

    .line 266
    .line 267
    const/16 v0, 0x50

    .line 268
    .line 269
    if-eq v2, v0, :cond_14

    .line 270
    .line 271
    sub-int v0, v3, v1

    .line 272
    .line 273
    sub-int v0, v0, v17

    .line 274
    .line 275
    sub-int/2addr v0, v5

    .line 276
    div-int/lit8 v4, v0, 0x2

    .line 277
    .line 278
    iget v2, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 279
    .line 280
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 281
    .line 282
    add-int/2addr v2, v0

    .line 283
    if-ge v4, v2, :cond_13

    .line 284
    .line 285
    move v4, v2

    .line 286
    :cond_9
    :goto_8
    add-int/2addr v1, v4

    .line 287
    :goto_9
    if-eqz v20, :cond_f

    .line 288
    .line 289
    if-eqz v16, :cond_e

    .line 290
    .line 291
    iget v4, v8, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 292
    .line 293
    :goto_a
    const/4 v3, 0x1

    .line 294
    aget v0, v7, v3

    .line 295
    .line 296
    sub-int/2addr v4, v0

    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    sub-int/2addr v11, v0

    .line 303
    neg-int v0, v4

    .line 304
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    aput v0, v7, v3

    .line 309
    .line 310
    if-eqz v15, :cond_d

    .line 311
    .line 312
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 313
    .line 314
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sub-int v4, v11, v0

    .line 325
    .line 326
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 327
    .line 328
    invoke-static {v0, v1}, LX/434;->A0C(Landroid/view/View;I)I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 333
    .line 334
    invoke-virtual {v0, v4, v1, v11, v2}, Landroid/view/View;->layout(IIII)V

    .line 335
    .line 336
    .line 337
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 338
    .line 339
    sub-int/2addr v4, v0

    .line 340
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 341
    .line 342
    add-int v1, v2, v0

    .line 343
    .line 344
    :goto_b
    if-eqz v14, :cond_c

    .line 345
    .line 346
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 347
    .line 348
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 353
    .line 354
    add-int/2addr v1, v0

    .line 355
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int v3, v11, v0

    .line 362
    .line 363
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 364
    .line 365
    invoke-static {v0, v1}, LX/434;->A0C(Landroid/view/View;I)I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 370
    .line 371
    invoke-virtual {v0, v3, v1, v11, v2}, Landroid/view/View;->layout(IIII)V

    .line 372
    .line 373
    .line 374
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 375
    .line 376
    sub-int v0, v11, v0

    .line 377
    .line 378
    :goto_c
    if-eqz v16, :cond_a

    .line 379
    .line 380
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 381
    .line 382
    .line 383
    move-result v11

    .line 384
    :cond_a
    const/4 v5, 0x0

    .line 385
    :cond_b
    :goto_d
    iget-object v4, v8, Landroidx/appcompat/widget/Toolbar;->A0i:Ljava/util/ArrayList;

    .line 386
    .line 387
    const/4 v0, 0x3

    .line 388
    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 392
    .line 393
    .line 394
    move-result v2

    .line 395
    const/4 v1, 0x0

    .line 396
    :goto_e
    if-ge v1, v2, :cond_1f

    .line 397
    .line 398
    invoke-static {v4, v1}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    add-int/lit8 v1, v1, 0x1

    .line 407
    .line 408
    goto :goto_e

    .line 409
    :cond_c
    move v0, v11

    .line 410
    goto :goto_c

    .line 411
    :cond_d
    move v4, v11

    .line 412
    goto :goto_b

    .line 413
    :cond_e
    const/4 v4, 0x0

    .line 414
    goto :goto_a

    .line 415
    :cond_f
    if-eqz v16, :cond_12

    .line 416
    .line 417
    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 418
    .line 419
    const/4 v5, 0x0

    .line 420
    :goto_f
    aget v0, v7, v5

    .line 421
    .line 422
    sub-int/2addr v2, v0

    .line 423
    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    add-int/2addr v6, v0

    .line 428
    neg-int v0, v2

    .line 429
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    aput v0, v7, v5

    .line 434
    .line 435
    if-eqz v15, :cond_11

    .line 436
    .line 437
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 444
    .line 445
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    add-int/2addr v4, v6

    .line 450
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-static {v0, v1}, LX/434;->A0C(Landroid/view/View;I)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 457
    .line 458
    invoke-virtual {v0, v6, v1, v4, v2}, Landroid/view/View;->layout(IIII)V

    .line 459
    .line 460
    .line 461
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 462
    .line 463
    add-int/2addr v4, v0

    .line 464
    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 465
    .line 466
    add-int v1, v2, v0

    .line 467
    .line 468
    :goto_10
    if-eqz v14, :cond_10

    .line 469
    .line 470
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 471
    .line 472
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 477
    .line 478
    add-int/2addr v1, v0

    .line 479
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 480
    .line 481
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 482
    .line 483
    .line 484
    move-result v3

    .line 485
    add-int/2addr v3, v6

    .line 486
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 487
    .line 488
    invoke-static {v0, v1}, LX/434;->A0C(Landroid/view/View;I)I

    .line 489
    .line 490
    .line 491
    move-result v2

    .line 492
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 493
    .line 494
    invoke-virtual {v0, v6, v1, v3, v2}, Landroid/view/View;->layout(IIII)V

    .line 495
    .line 496
    .line 497
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 498
    .line 499
    add-int/2addr v3, v0

    .line 500
    :goto_11
    if-eqz v16, :cond_b

    .line 501
    .line 502
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    goto :goto_d

    .line 507
    :cond_10
    move v3, v6

    .line 508
    goto :goto_11

    .line 509
    :cond_11
    move v4, v6

    .line 510
    goto :goto_10

    .line 511
    :cond_12
    const/4 v5, 0x0

    .line 512
    const/4 v2, 0x0

    .line 513
    goto :goto_f

    .line 514
    :cond_13
    sub-int v3, v3, v17

    .line 515
    .line 516
    sub-int/2addr v3, v5

    .line 517
    sub-int/2addr v3, v4

    .line 518
    sub-int/2addr v3, v1

    .line 519
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 520
    .line 521
    iget v2, v8, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 522
    .line 523
    add-int/2addr v0, v2

    .line 524
    if-ge v3, v0, :cond_9

    .line 525
    .line 526
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 527
    .line 528
    add-int/2addr v0, v2

    .line 529
    sub-int/2addr v0, v3

    .line 530
    sub-int/2addr v4, v0

    .line 531
    const/4 v0, 0x0

    .line 532
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 533
    .line 534
    .line 535
    move-result v4

    .line 536
    goto/16 :goto_8

    .line 537
    .line 538
    :cond_14
    sub-int v3, v3, v17

    .line 539
    .line 540
    iget v0, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 541
    .line 542
    sub-int/2addr v3, v0

    .line 543
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 544
    .line 545
    sub-int/2addr v3, v0

    .line 546
    sub-int v1, v3, v5

    .line 547
    .line 548
    goto/16 :goto_9

    .line 549
    .line 550
    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    .line 551
    .line 552
    .line 553
    move-result v1

    .line 554
    iget v0, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 555
    .line 556
    add-int/2addr v1, v0

    .line 557
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 558
    .line 559
    add-int/2addr v1, v0

    .line 560
    goto/16 :goto_9

    .line 561
    .line 562
    :cond_16
    const/16 v16, 0x0

    .line 563
    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_17
    iget-object v2, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 567
    .line 568
    if-nez v14, :cond_6

    .line 569
    .line 570
    move-object v0, v2

    .line 571
    goto/16 :goto_6

    .line 572
    .line 573
    :cond_18
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    goto/16 :goto_5

    .line 578
    .line 579
    :cond_19
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 580
    .line 581
    .line 582
    move-result v6

    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_1a
    invoke-direct {v8, v0, v7, v12, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 586
    .line 587
    .line 588
    move-result v12

    .line 589
    goto/16 :goto_3

    .line 590
    .line 591
    :cond_1b
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 592
    .line 593
    .line 594
    move-result v6

    .line 595
    goto/16 :goto_2

    .line 596
    .line 597
    :cond_1c
    invoke-direct {v8, v0, v7, v10, v9}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 598
    .line 599
    .line 600
    move-result v6

    .line 601
    goto :goto_12

    .line 602
    :cond_1d
    move v6, v10

    .line 603
    :goto_12
    move v12, v11

    .line 604
    goto/16 :goto_1

    .line 605
    .line 606
    :cond_1e
    const/4 v9, 0x0

    .line 607
    goto/16 :goto_0

    .line 608
    .line 609
    :cond_1f
    const/4 v0, 0x5

    .line 610
    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    .line 611
    .line 612
    .line 613
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    const/4 v1, 0x0

    .line 618
    :goto_13
    if-ge v1, v2, :cond_20

    .line 619
    .line 620
    invoke-static {v4, v1}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    invoke-direct {v8, v0, v7, v11, v9}, Landroidx/appcompat/widget/Toolbar;->A02(Landroid/view/View;[III)I

    .line 625
    .line 626
    .line 627
    move-result v11

    .line 628
    add-int/lit8 v1, v1, 0x1

    .line 629
    .line 630
    goto :goto_13

    .line 631
    :cond_20
    const/4 v0, 0x1

    .line 632
    invoke-direct {v8, v4, v0}, Landroidx/appcompat/widget/Toolbar;->A0A(Ljava/util/List;I)V

    .line 633
    .line 634
    .line 635
    aget v2, v7, v5

    .line 636
    .line 637
    aget v1, v7, v0

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 640
    .line 641
    .line 642
    move-result v13

    .line 643
    const/4 v12, 0x0

    .line 644
    const/4 v3, 0x0

    .line 645
    :goto_14
    if-ge v12, v13, :cond_21

    .line 646
    .line 647
    invoke-static {v4, v12}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 648
    .line 649
    .line 650
    move-result-object v17

    .line 651
    invoke-static/range {v17 .. v17}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 652
    .line 653
    .line 654
    move-result-object v14

    .line 655
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 656
    .line 657
    sub-int/2addr v0, v2

    .line 658
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 659
    .line 660
    sub-int/2addr v15, v1

    .line 661
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 662
    .line 663
    .line 664
    move-result v16

    .line 665
    invoke-static {v5, v15}, Ljava/lang/Math;->max(II)I

    .line 666
    .line 667
    .line 668
    move-result v14

    .line 669
    neg-int v0, v0

    .line 670
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 671
    .line 672
    .line 673
    move-result v2

    .line 674
    neg-int v0, v15

    .line 675
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    add-int v16, v16, v0

    .line 684
    .line 685
    add-int v16, v16, v14

    .line 686
    .line 687
    add-int v3, v3, v16

    .line 688
    .line 689
    add-int/lit8 v12, v12, 0x1

    .line 690
    .line 691
    goto :goto_14

    .line 692
    :cond_21
    sub-int v19, v19, v10

    .line 693
    .line 694
    sub-int v19, v19, v18

    .line 695
    .line 696
    div-int/lit8 v0, v19, 0x2

    .line 697
    .line 698
    add-int/2addr v10, v0

    .line 699
    div-int/lit8 v0, v3, 0x2

    .line 700
    .line 701
    sub-int/2addr v10, v0

    .line 702
    add-int/2addr v3, v10

    .line 703
    if-lt v10, v6, :cond_22

    .line 704
    .line 705
    move v6, v10

    .line 706
    if-le v3, v11, :cond_22

    .line 707
    .line 708
    sub-int/2addr v3, v11

    .line 709
    sub-int v6, v10, v3

    .line 710
    .line 711
    :cond_22
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    :goto_15
    if-ge v5, v1, :cond_23

    .line 716
    .line 717
    invoke-static {v4, v5}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    invoke-direct {v8, v0, v7, v6, v9}, Landroidx/appcompat/widget/Toolbar;->A01(Landroid/view/View;[III)I

    .line 722
    .line 723
    .line 724
    move-result v6

    .line 725
    add-int/lit8 v5, v5, 0x1

    .line 726
    .line 727
    goto :goto_15

    .line 728
    :cond_23
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    .line 729
    .line 730
    .line 731
    return-void
.end method

.method public final onMeasure(II)V
    .locals 22

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v10, v8, Landroidx/appcompat/widget/Toolbar;->A0j:[I

    .line 3
    .line 4
    invoke-static {v8}, LX/431;->A1W(Landroid/view/View;)Z

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/4 v14, 0x0

    .line 9
    xor-int/lit8 v6, v7, 0x1

    .line 10
    .line 11
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 12
    .line 13
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move/from16 v11, p1

    .line 18
    .line 19
    move/from16 v13, p2

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v1, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 24
    .line 25
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 26
    .line 27
    move-object v15, v8

    .line 28
    move-object/from16 v16, v1

    .line 29
    .line 30
    move/from16 v17, v11

    .line 31
    .line 32
    move/from16 v18, v14

    .line 33
    .line 34
    move/from16 v19, v13

    .line 35
    .line 36
    move/from16 v20, v0

    .line 37
    .line 38
    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 48
    .line 49
    invoke-static {v0, v1}, LX/432;->A09(Landroid/view/View;I)I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 60
    .line 61
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 66
    .line 67
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 68
    .line 69
    add-int/2addr v1, v0

    .line 70
    invoke-static {v2, v1, v14}, LX/434;->A05(III)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 75
    .line 76
    invoke-static {v0, v14}, LX/432;->A08(Landroid/view/View;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :goto_0
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 81
    .line 82
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 89
    .line 90
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 91
    .line 92
    move-object v15, v8

    .line 93
    move-object/from16 v16, v3

    .line 94
    .line 95
    move/from16 v17, v11

    .line 96
    .line 97
    move/from16 v18, v14

    .line 98
    .line 99
    move/from16 v19, v13

    .line 100
    .line 101
    move/from16 v20, v0

    .line 102
    .line 103
    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 113
    .line 114
    invoke-static {v0, v3}, LX/432;->A09(Landroid/view/View;I)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 125
    .line 126
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 131
    .line 132
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 133
    .line 134
    add-int/2addr v3, v0

    .line 135
    invoke-static {v4, v3, v1}, LX/434;->A05(III)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

    .line 140
    .line 141
    invoke-static {v0, v2}, LX/432;->A08(Landroid/view/View;I)I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    :cond_0
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetStart()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    invoke-static {v0, v5, v14}, LX/433;->A09(III)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    aput v0, v10, v7

    .line 158
    .line 159
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 160
    .line 161
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    iget-object v3, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 168
    .line 169
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0K:I

    .line 170
    .line 171
    move-object v15, v8

    .line 172
    move-object/from16 v16, v3

    .line 173
    .line 174
    move/from16 v17, v11

    .line 175
    .line 176
    move/from16 v18, v12

    .line 177
    .line 178
    move/from16 v19, v13

    .line 179
    .line 180
    move/from16 v20, v0

    .line 181
    .line 182
    invoke-direct/range {v15 .. v20}, Landroidx/appcompat/widget/Toolbar;->A08(Landroid/view/View;IIII)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 186
    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 192
    .line 193
    invoke-static {v0, v3}, LX/432;->A09(Landroid/view/View;I)I

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 204
    .line 205
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 210
    .line 211
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 212
    .line 213
    add-int/2addr v3, v0

    .line 214
    invoke-static {v5, v3, v1}, LX/434;->A05(III)I

    .line 215
    .line 216
    .line 217
    move-result v1

    .line 218
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 219
    .line 220
    invoke-static {v0, v2}, LX/432;->A08(Landroid/view/View;I)I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    :goto_1
    invoke-virtual {v8}, Landroidx/appcompat/widget/Toolbar;->getCurrentContentInsetEnd()I

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    add-int/2addr v12, v0

    .line 233
    invoke-static {v3, v4, v14}, LX/433;->A09(III)I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    aput v0, v10, v6

    .line 238
    .line 239
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A04:Landroid/view/View;

    .line 240
    .line 241
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-eqz v0, :cond_1

    .line 246
    .line 247
    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A04:Landroid/view/View;

    .line 248
    .line 249
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    add-int/2addr v12, v0

    .line 254
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A04:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 257
    .line 258
    .line 259
    move-result v4

    .line 260
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A04:Landroid/view/View;

    .line 261
    .line 262
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 267
    .line 268
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 269
    .line 270
    add-int/2addr v3, v0

    .line 271
    invoke-static {v4, v3, v1}, LX/434;->A05(III)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A04:Landroid/view/View;

    .line 276
    .line 277
    invoke-static {v0, v2}, LX/432;->A08(Landroid/view/View;I)I

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    :cond_1
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 282
    .line 283
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_2

    .line 288
    .line 289
    iget-object v9, v8, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 290
    .line 291
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    add-int/2addr v12, v0

    .line 296
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 303
    .line 304
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 309
    .line 310
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 311
    .line 312
    add-int/2addr v3, v0

    .line 313
    invoke-static {v4, v3, v1}, LX/434;->A05(III)I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 318
    .line 319
    invoke-static {v0, v2}, LX/432;->A08(Landroid/view/View;I)I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    :cond_2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 324
    .line 325
    .line 326
    move-result v6

    .line 327
    const/4 v5, 0x0

    .line 328
    :goto_2
    if-ge v5, v6, :cond_6

    .line 329
    .line 330
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 331
    .line 332
    .line 333
    move-result-object v9

    .line 334
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LX/4Mq;

    .line 339
    .line 340
    iget v0, v0, LX/4Mq;->A00:I

    .line 341
    .line 342
    if-nez v0, :cond_3

    .line 343
    .line 344
    invoke-direct {v8, v9}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_3

    .line 349
    .line 350
    invoke-direct/range {v8 .. v14}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v12, v0

    .line 355
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-static {v9}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 364
    .line 365
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 366
    .line 367
    add-int/2addr v3, v0

    .line 368
    invoke-static {v4, v3, v1}, LX/434;->A05(III)I

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    invoke-static {v9, v2}, LX/432;->A08(Landroid/view/View;I)I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 377
    .line 378
    goto :goto_2

    .line 379
    :cond_4
    const/4 v4, 0x0

    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_5
    const/4 v5, 0x0

    .line 383
    const/4 v1, 0x0

    .line 384
    const/4 v2, 0x0

    .line 385
    goto/16 :goto_0

    .line 386
    .line 387
    :cond_6
    iget v3, v8, Landroidx/appcompat/widget/Toolbar;->A0P:I

    .line 388
    .line 389
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0M:I

    .line 390
    .line 391
    add-int/2addr v3, v0

    .line 392
    iget v6, v8, Landroidx/appcompat/widget/Toolbar;->A0O:I

    .line 393
    .line 394
    iget v0, v8, Landroidx/appcompat/widget/Toolbar;->A0N:I

    .line 395
    .line 396
    add-int/2addr v6, v0

    .line 397
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 398
    .line 399
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_b

    .line 404
    .line 405
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 406
    .line 407
    add-int v19, v12, v6

    .line 408
    .line 409
    move-object v15, v8

    .line 410
    move-object/from16 v16, v0

    .line 411
    .line 412
    move-object/from16 v17, v10

    .line 413
    .line 414
    move/from16 v18, v11

    .line 415
    .line 416
    move/from16 v20, v13

    .line 417
    .line 418
    move/from16 v21, v3

    .line 419
    .line 420
    invoke-direct/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 421
    .line 422
    .line 423
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 424
    .line 425
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 430
    .line 431
    invoke-static {v0, v4}, LX/432;->A09(Landroid/view/View;I)I

    .line 432
    .line 433
    .line 434
    move-result v5

    .line 435
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 436
    .line 437
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 442
    .line 443
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 448
    .line 449
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 450
    .line 451
    add-int/2addr v7, v0

    .line 452
    add-int/2addr v4, v7

    .line 453
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 454
    .line 455
    invoke-static {v0, v2}, LX/432;->A08(Landroid/view/View;I)I

    .line 456
    .line 457
    .line 458
    move-result v2

    .line 459
    :goto_3
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 460
    .line 461
    invoke-direct {v8, v0}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_7

    .line 466
    .line 467
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 468
    .line 469
    add-int v19, v12, v6

    .line 470
    .line 471
    add-int v21, v4, v3

    .line 472
    .line 473
    move-object v15, v8

    .line 474
    move-object/from16 v16, v0

    .line 475
    .line 476
    move-object/from16 v17, v10

    .line 477
    .line 478
    move/from16 v18, v11

    .line 479
    .line 480
    move/from16 v20, v13

    .line 481
    .line 482
    invoke-direct/range {v15 .. v21}, Landroidx/appcompat/widget/Toolbar;->A03(Landroid/view/View;[IIIII)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 497
    .line 498
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 503
    .line 504
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 505
    .line 506
    add-int/2addr v3, v0

    .line 507
    add-int/2addr v6, v3

    .line 508
    add-int/2addr v4, v6

    .line 509
    iget-object v0, v8, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 510
    .line 511
    invoke-static {v0, v2}, LX/432;->A08(Landroid/view/View;I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    :cond_7
    add-int/2addr v12, v5

    .line 516
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 517
    .line 518
    .line 519
    move-result v3

    .line 520
    invoke-static {v8}, LX/431;->A04(Landroid/view/View;)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    add-int/2addr v12, v0

    .line 525
    invoke-static {v8}, LX/431;->A05(Landroid/view/View;)I

    .line 526
    .line 527
    .line 528
    move-result v0

    .line 529
    add-int/2addr v3, v0

    .line 530
    invoke-virtual {v8}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/high16 v0, -0x1000000

    .line 539
    .line 540
    and-int/2addr v0, v2

    .line 541
    invoke-static {v1, v11, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 542
    .line 543
    .line 544
    move-result v5

    .line 545
    invoke-virtual {v8}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    shl-int/lit8 v0, v2, 0x10

    .line 554
    .line 555
    invoke-static {v1, v13, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    iget-boolean v0, v8, Landroidx/appcompat/widget/Toolbar;->A0H:Z

    .line 560
    .line 561
    if-eqz v0, :cond_8

    .line 562
    .line 563
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    const/4 v2, 0x0

    .line 568
    :goto_4
    if-ge v2, v3, :cond_9

    .line 569
    .line 570
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-direct {v8, v1}, Landroidx/appcompat/widget/Toolbar;->A0C(Landroid/view/View;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_a

    .line 579
    .line 580
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-lez v0, :cond_a

    .line 585
    .line 586
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-lez v0, :cond_a

    .line 591
    .line 592
    :cond_8
    move v14, v4

    .line 593
    :cond_9
    invoke-virtual {v8, v5, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 598
    .line 599
    goto :goto_4

    .line 600
    :cond_b
    const/4 v5, 0x0

    .line 601
    const/4 v4, 0x0

    .line 602
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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

    .line 20
    .line 21
    :goto_0
    iget v1, p1, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v1}, LX/4MV;->findItem(I)Landroid/view/MenuItem;

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
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/4Mv;

    .line 10
    .line 11
    if-nez v3, :cond_1

    .line 12
    .line 13
    new-instance v3, LX/4Mv;

    .line 14
    .line 15
    invoke-direct {v3}, LX/4Mv;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A0B:LX/4Mv;

    .line 19
    .line 20
    :cond_1
    invoke-static {p1}, LX/0X3;->A1X(I)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-boolean v0, v3, LX/4Mv;->A07:Z

    .line 25
    .line 26
    if-eq v2, v0, :cond_3

    .line 27
    .line 28
    iput-boolean v2, v3, LX/4Mv;->A07:Z

    .line 29
    .line 30
    iget-boolean v0, v3, LX/4Mv;->A06:Z

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
    iget v0, v3, LX/4Mv;->A00:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget v0, v3, LX/4Mv;->A01:I

    .line 43
    .line 44
    :cond_2
    iput v0, v3, LX/4Mv;->A03:I

    .line 45
    .line 46
    iget v0, v3, LX/4Mv;->A05:I

    .line 47
    .line 48
    :goto_0
    if-eq v0, v1, :cond_7

    .line 49
    .line 50
    :goto_1
    iput v0, v3, LX/4Mv;->A04:I

    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    iget v0, v3, LX/4Mv;->A05:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_5

    .line 56
    .line 57
    iget v0, v3, LX/4Mv;->A01:I

    .line 58
    .line 59
    :cond_5
    iput v0, v3, LX/4Mv;->A03:I

    .line 60
    .line 61
    iget v0, v3, LX/4Mv;->A00:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_6
    iget v0, v3, LX/4Mv;->A01:I

    .line 65
    .line 66
    iput v0, v3, LX/4Mv;->A03:I

    .line 67
    .line 68
    :cond_7
    iget v0, v3, LX/4Mv;->A02:I

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LX/4Mn;->A01:LX/4MW;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LX/4MW;->getItemId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, v2, Landroidx/appcompat/widget/Toolbar$SavedState;->A00:I

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->A04:LX/4MG;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, LX/4MG;->A03()Z

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0D()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

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
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

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
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->A0D()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

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
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A05:Landroid/widget/ImageButton;

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
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

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
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

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
    new-instance v3, LX/4Pk;

    .line 13
    .line 14
    invoke-direct {v3, v2, v1, v0}, LX/4Pk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iput-object v3, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v3}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

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
    new-instance v0, LX/4Pk;

    .line 17
    .line 18
    invoke-direct {v0, v3, v2, v1}, LX/4Pk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A06:Landroid/widget/ImageView;

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

.method public setMenu(LX/4MV;LX/4MG;)V
    .locals 4

    .line 0
    if-nez p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A06()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/appcompat/widget/ActionMenuView;->A03:LX/4MV;

    .line 13
    .line 14
    if-eq v1, p1, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/4MG;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/4MV;->A0B(LX/4MY;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/4MV;->A0B(LX/4MY;)V

    .line 26
    .line 27
    .line 28
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    new-instance v0, LX/4Mn;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/4Mn;-><init>(Landroidx/appcompat/widget/Toolbar;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 38
    .line 39
    :cond_3
    const/4 v3, 0x1

    .line 40
    iput-boolean v3, p2, LX/4MG;->A07:Z

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    invoke-virtual {p1, v0, p2}, LX/4MV;->A08(Landroid/content/Context;LX/4MY;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, LX/4MV;->A08(Landroid/content/Context;LX/4MY;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 57
    .line 58
    iget v0, p0, Landroidx/appcompat/widget/Toolbar;->A0L:I

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setPopupTheme(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 64
    .line 65
    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(LX/4MG;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A0Y:LX/4MG;

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
    invoke-virtual {p2, v0, v2}, LX/4MC;->ANu(Landroid/content/Context;LX/4MV;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 79
    .line 80
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0Q:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v1, v0, v2}, LX/4Mn;->ANu(Landroid/content/Context;LX/4MV;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v3}, LX/4MC;->ApP(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0C:LX/4Mn;

    .line 89
    .line 90
    invoke-virtual {v0, v3}, LX/4Mn;->ApP(Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public setMenuCallbacks(LX/4L5;LX/4Mc;)V
    .locals 1

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0X:LX/4L5;

    .line 1
    .line 2
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar;->A09:LX/4Mc;

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/ActionMenuView;->setMenuCallbacks(LX/4L5;LX/4Mc;)V

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
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

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
    invoke-static {v0, p1}, LX/4Jp;->A00(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setNavigationIcon(I)V
    .locals 1

    .line 268435456
    invoke-static {p0, p1}, LX/431;->A0I(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

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
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0U:Landroid/widget/ImageButton;

    .line 6
    .line 7
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

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
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

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
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

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
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A07()V

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

.method public setOnMenuItemClickListener(LX/4N2;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar;->A0D:LX/4N2;

    .line 1
    .line 2
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroidx/appcompat/widget/Toolbar;->A05()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A0A:Landroidx/appcompat/widget/ActionMenuView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

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
    new-instance v0, LX/4SL;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/4SL;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A02:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

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
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A07:Landroid/widget/TextView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

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
    new-instance v0, LX/4SL;

    .line 15
    .line 16
    invoke-direct {v0, v2}, LX/4SL;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 25
    .line 26
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Landroidx/appcompat/widget/Toolbar;->A03:I

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 50
    .line 51
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/Toolbar;->A09(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

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
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/Toolbar;->A0B(Landroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar;->A0g:Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

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
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->A08:Landroid/widget/TextView;

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
