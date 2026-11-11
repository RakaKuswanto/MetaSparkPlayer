.class public abstract LX/4b9;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements LX/4cr;
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroid/database/Cursor;

.field public A03:Landroid/database/DataSetObserver;

.field public A04:LX/4cK;

.field public A05:Z

.field public A06:Z

.field public A07:LX/4b7;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/4b9;->A05:Z

    .line 7
    .line 8
    iput-object v2, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/4b9;->A06:Z

    .line 11
    .line 12
    iput-object p1, p0, LX/4b9;->A01:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, LX/4b9;->A00:I

    .line 16
    .line 17
    new-instance v0, LX/4cK;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/4cK;-><init>(LX/4b9;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4b9;->A04:LX/4cK;

    .line 23
    .line 24
    new-instance v0, LX/4cN;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/4cN;-><init>(LX/4b9;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4b9;->A03:Landroid/database/DataSetObserver;

    .line 30
    .line 31
    return-void
.end method

.method private final A02(Landroid/database/Cursor;Landroid/view/View;)V
    .locals 24

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    check-cast v12, LX/4b3;

    .line 3
    .line 4
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v11

    .line 8
    check-cast v11, LX/4cE;

    .line 9
    .line 10
    iget v1, v12, LX/4b3;->A00:I

    .line 11
    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    move-object/from16 v13, p1

    .line 15
    .line 16
    if-eq v1, v0, :cond_14

    .line 17
    .line 18
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 19
    .line 20
    .line 21
    move-result v17

    .line 22
    :goto_0
    iget-object v9, v11, LX/4cE;->A03:Landroid/widget/TextView;

    .line 23
    .line 24
    if-eqz v9, :cond_1

    .line 25
    .line 26
    iget v0, v12, LX/4b3;->A04:I

    .line 27
    .line 28
    invoke-static {v13, v0}, LX/4b3;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x8

    .line 43
    .line 44
    :cond_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v2, v11, LX/4cE;->A04:Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    const/4 v7, 0x1

    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget v0, v12, LX/4b3;->A06:I

    .line 54
    .line 55
    invoke-static {v13, v0}, LX/4b3;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_13

    .line 60
    .line 61
    iget-object v0, v12, LX/4b3;->A07:Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    iget-object v4, v12, LX/4b3;->A09:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {v4}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const v0, 0x7f0408a6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0, v5, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget v0, v5, Landroid/util/TypedValue;->resourceId:I

    .line 86
    .line 87
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, v12, LX/4b3;->A07:Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    :cond_2
    new-instance v4, Landroid/text/SpannableString;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    iget-object v0, v12, LX/4b3;->A07:Landroid/content/res/ColorStateList;

    .line 101
    .line 102
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 103
    .line 104
    move-object/from16 v18, v3

    .line 105
    .line 106
    move/from16 v20, v10

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    move-object/from16 v22, v0

    .line 111
    .line 112
    move-object/from16 v23, v19

    .line 113
    .line 114
    invoke-direct/range {v18 .. v23}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    const/16 v0, 0x21

    .line 122
    .line 123
    invoke-virtual {v4, v3, v10, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_12

    .line 131
    .line 132
    if-eqz v9, :cond_3

    .line 133
    .line 134
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_2
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    const/4 v0, 0x0

    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    const/16 v0, 0x8

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v14, v11, LX/4cE;->A00:Landroid/widget/ImageView;

    .line 156
    .line 157
    if-eqz v14, :cond_7

    .line 158
    .line 159
    iget v1, v12, LX/4b3;->A01:I

    .line 160
    .line 161
    const/4 v0, -0x1

    .line 162
    if-ne v1, v0, :cond_d

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    :cond_6
    :goto_3
    const/4 v1, 0x4

    .line 166
    invoke-virtual {v14, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    if-nez v0, :cond_c

    .line 170
    .line 171
    invoke-virtual {v14, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_4
    iget-object v3, v11, LX/4cE;->A01:Landroid/widget/ImageView;

    .line 175
    .line 176
    const/16 v2, 0x8

    .line 177
    .line 178
    if-eqz v3, :cond_8

    .line 179
    .line 180
    iget v1, v12, LX/4b3;->A02:I

    .line 181
    .line 182
    const/4 v0, -0x1

    .line 183
    if-ne v1, v0, :cond_b

    .line 184
    .line 185
    const/4 v0, 0x0

    .line 186
    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 187
    .line 188
    .line 189
    if-nez v0, :cond_a

    .line 190
    .line 191
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_6
    iget v0, v12, LX/4b3;->A03:I

    .line 195
    .line 196
    if-eq v0, v8, :cond_9

    .line 197
    .line 198
    if-ne v0, v7, :cond_15

    .line 199
    .line 200
    and-int/lit8 v0, v17, 0x1

    .line 201
    .line 202
    if-eqz v0, :cond_15

    .line 203
    .line 204
    :cond_9
    iget-object v1, v11, LX/4cE;->A02:Landroid/widget/ImageView;

    .line 205
    .line 206
    invoke-virtual {v1, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v9}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_a
    invoke-virtual {v3, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_b
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v12, v0}, LX/4b3;->A00(LX/4b3;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_5

    .line 239
    :cond_c
    invoke-virtual {v14, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v10, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v7, v10}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_d
    invoke-interface {v13, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-static {v12, v0}, LX/4b3;->A00(LX/4b3;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_6

    .line 258
    .line 259
    iget-object v0, v12, LX/4b3;->A08:Landroid/app/SearchableInfo;

    .line 260
    .line 261
    invoke-virtual {v0}, Landroid/app/SearchableInfo;->getSearchActivity()Landroid/content/ComponentName;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    iget-object v5, v12, LX/4b3;->A0B:Ljava/util/WeakHashMap;

    .line 270
    .line 271
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    const/4 v4, 0x0

    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 283
    .line 284
    if-eqz v1, :cond_11

    .line 285
    .line 286
    iget-object v0, v12, LX/4b3;->A09:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    :goto_7
    if-eqz v0, :cond_11

    .line 297
    .line 298
    goto/16 :goto_3

    .line 299
    .line 300
    :cond_e
    const-string v3, "SuggestionsAdapter"

    .line 301
    .line 302
    iget-object v0, v12, LX/4b3;->A09:Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    const/16 v2, 0x80

    .line 309
    .line 310
    :try_start_0
    move-object/from16 v0, v16

    .line 311
    .line 312
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    goto :goto_8
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 317
    :catch_0
    move-exception v0

    .line 318
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 323
    .line 324
    .line 325
    move-object v0, v4

    .line 326
    goto :goto_9

    .line 327
    :goto_8
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getIconResource()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v15

    .line 337
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 338
    .line 339
    invoke-virtual {v1, v15, v2, v0}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-nez v0, :cond_10

    .line 344
    .line 345
    const-string v0, "Invalid icon resource "

    .line 346
    .line 347
    const-string v15, " for "

    .line 348
    .line 349
    invoke-virtual/range {v16 .. v16}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    :cond_f
    move-object v0, v4

    .line 371
    :goto_9
    invoke-virtual {v5, v6, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    goto :goto_7

    .line 375
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    goto :goto_9

    .line 380
    :cond_11
    iget-object v0, v12, LX/4b3;->A09:Landroid/content/Context;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto/16 :goto_3

    .line 391
    .line 392
    :cond_12
    if-eqz v9, :cond_3

    .line 393
    .line 394
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v7}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_13
    iget v0, v12, LX/4b3;->A05:I

    .line 403
    .line 404
    invoke-static {v13, v0}, LX/4b3;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    goto/16 :goto_1

    .line 409
    .line 410
    :cond_14
    const/16 v17, 0x0

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_15
    iget-object v0, v11, LX/4cE;->A02:Landroid/widget/ImageView;

    .line 415
    .line 416
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    return-void
.end method


# virtual methods
.method public abstract A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public A6e(Landroid/database/Cursor;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 1
    .line 2
    if-eq p1, v1, :cond_4

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/4b9;->A04:LX/4cK;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LX/4b9;->A03:Landroid/database/DataSetObserver;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    iget-object v0, p0, LX/4b9;->A04:LX/4cK;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, LX/4b9;->A03:Landroid/database/DataSetObserver;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p1, v0}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    const-string v0, "_id"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput v0, p0, LX/4b9;->A00:I

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, LX/4b9;->A06:Z

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 50
    .line 51
    .line 52
    :goto_0
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-void

    .line 58
    :cond_5
    const/4 v0, -0x1

    .line 59
    iput v0, p0, LX/4b9;->A00:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-boolean v0, p0, LX/4b9;->A06:Z

    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
.end method

.method public final A7W(Landroid/database/Cursor;)Ljava/lang/CharSequence;
    .locals 3

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, LX/4b3;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    const-string v0, "suggest_intent_query"

    .line 7
    .line 8
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0}, LX/4b3;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, v1, LX/4b3;->A08:Landroid/app/SearchableInfo;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromData()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const-string v0, "suggest_intent_data"

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0}, LX/4b3;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-object v0

    .line 39
    :cond_1
    invoke-virtual {v1}, Landroid/app/SearchableInfo;->shouldRewriteQueryFromText()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const-string v0, "suggest_text_1"

    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, v0}, LX/4b3;->A01(Landroid/database/Cursor;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    :cond_2
    return-object v2
.end method

.method public final getCount()I
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4b9;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4b9;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, LX/4c5;

    .line 13
    .line 14
    iget-object v1, v0, LX/4c5;->A02:Landroid/view/LayoutInflater;

    .line 15
    .line 16
    iget v0, v0, LX/4c5;->A00:I

    .line 17
    .line 18
    invoke-static {v1, p3, v0}, LX/4BE;->A0W(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v0, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, LX/4b9;->A02(Landroid/database/Cursor;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    const/4 p2, 0x0

    .line 29
    return-object p2
.end method

.method public final getFilter()Landroid/widget/Filter;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4b9;->A07:LX/4b7;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/4b7;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/4b7;-><init>(LX/4cr;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/4b9;->A07:LX/4b7;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4b9;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public final getItemId(I)J
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4b9;->A06:Z

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    iget v0, p0, LX/4b9;->A00:I

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :cond_0
    return-wide v1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4b9;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v0, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, LX/4b9;->A01:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v0, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v0, p3}, LX/4b9;->A03(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    iget-object v0, p0, LX/4b9;->A02:Landroid/database/Cursor;

    .line 23
    .line 24
    invoke-direct {p0, v0, p2}, LX/4b9;->A02(Landroid/database/Cursor;Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_1
    const-string v0, "couldn\'t move cursor to position "

    .line 29
    .line 30
    invoke-static {v0, p1}, LX/4BD;->A0a(Ljava/lang/String;I)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0

    .line 35
    :cond_2
    const-string v0, "this should only be called when the cursor is valid"

    .line 36
    .line 37
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0
.end method
