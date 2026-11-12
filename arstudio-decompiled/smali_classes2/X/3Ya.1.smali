.class public LX/3Ya;
.super Landroid/app/Dialog;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;
.implements LX/3Yz;


# instance fields
.field public A00:LX/3YZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 0
    invoke-static {p1, p2}, LX/3Ya;->A00(Landroid/content/Context;I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v0, LX/3YZ;

    .line 16
    .line 17
    invoke-direct {v0, v2, p0, v1}, LX/3YZ;-><init>(Landroid/content/Context;Landroid/content/DialogInterface;Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, LX/3Ya;->A00:LX/3YZ;

    .line 21
    .line 22
    return-void
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    if-eq p1, v3, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/high16 v0, 0x1000000

    .line 16
    .line 17
    if-ge p1, v0, :cond_0

    .line 18
    .line 19
    new-instance v2, Landroid/util/TypedValue;

    .line 20
    .line 21
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v0, 0x7f040050

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 32
    .line 33
    .line 34
    iget p1, v2, Landroid/util/TypedValue;->resourceId:I

    .line 35
    .line 36
    :cond_0
    return p1

    .line 37
    :cond_1
    const p1, 0x7f120222

    .line 38
    .line 39
    .line 40
    return p1

    .line 41
    :cond_2
    const p1, 0x7f120230

    .line 42
    .line 43
    .line 44
    return p1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 1
    .line 2
    .line 3
    iget-object v6, p0, LX/3Ya;->A00:LX/3YZ;

    .line 4
    .line 5
    iget-object v5, v6, LX/3YZ;->A0O:Landroid/view/Window;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    invoke-virtual {v5, v4}, Landroid/view/Window;->requestFeature(I)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, v6, LX/3YZ;->A07:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, LX/3YZ;->A01(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    const/high16 v0, 0x20000

    .line 22
    .line 23
    invoke-virtual {v5, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget v0, v6, LX/3YZ;->A00:I

    .line 27
    .line 28
    invoke-virtual {v5, v0}, Landroid/view/Window;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f0901eb

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Landroid/view/ViewGroup;

    .line 39
    .line 40
    const v0, 0x7f090468

    .line 41
    .line 42
    .line 43
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ScrollView;

    .line 48
    .line 49
    iput-object v0, v6, LX/3YZ;->A0D:Landroid/widget/ScrollView;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-virtual {v0, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f09036e

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Landroid/widget/TextView;

    .line 63
    .line 64
    iput-object v1, v6, LX/3YZ;->A0E:Landroid/widget/TextView;

    .line 65
    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    iget-object v0, v6, LX/3YZ;->A0J:Ljava/lang/CharSequence;

    .line 69
    .line 70
    const/4 v8, -0x1

    .line 71
    if-eqz v0, :cond_16

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const v0, 0x7f090469

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f090467

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const v0, 0x7f090466

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    if-nez v8, :cond_2

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object v0, v6, LX/3YZ;->A0J:Ljava/lang/CharSequence;

    .line 101
    .line 102
    if-nez v0, :cond_14

    .line 103
    .line 104
    iget-object v1, v6, LX/3YZ;->A0C:Landroid/widget/ListView;

    .line 105
    .line 106
    if-eqz v1, :cond_12

    .line 107
    .line 108
    new-instance v0, LX/3Ys;

    .line 109
    .line 110
    invoke-direct {v0, v8, v2, v6}, LX/3Ys;-><init>(Landroid/view/View;Landroid/view/View;LX/3YZ;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v6, LX/3YZ;->A0C:Landroid/widget/ListView;

    .line 117
    .line 118
    new-instance v0, LX/3Yo;

    .line 119
    .line 120
    invoke-direct {v0, v8, v2, v6}, LX/3Yo;-><init>(Landroid/view/View;Landroid/view/View;LX/3YZ;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_2
    const v0, 0x7f090187

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Landroid/widget/Button;

    .line 134
    .line 135
    iput-object v0, v6, LX/3YZ;->A0A:Landroid/widget/Button;

    .line 136
    .line 137
    iget-object v8, v6, LX/3YZ;->A0N:Landroid/view/View$OnClickListener;

    .line 138
    .line 139
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v6, LX/3YZ;->A0I:Ljava/lang/CharSequence;

    .line 143
    .line 144
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v2, 0x8

    .line 149
    .line 150
    const/4 v11, 0x1

    .line 151
    iget-object v1, v6, LX/3YZ;->A0A:Landroid/widget/Button;

    .line 152
    .line 153
    if-eqz v0, :cond_11

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    :goto_3
    const v0, 0x7f090188

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Landroid/widget/Button;

    .line 167
    .line 168
    iput-object v0, v6, LX/3YZ;->A08:Landroid/widget/Button;

    .line 169
    .line 170
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v0, v6, LX/3YZ;->A0G:Ljava/lang/CharSequence;

    .line 174
    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget-object v1, v6, LX/3YZ;->A08:Landroid/widget/Button;

    .line 180
    .line 181
    if-eqz v0, :cond_10

    .line 182
    .line 183
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :goto_4
    const v0, 0x7f090189

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Landroid/widget/Button;

    .line 194
    .line 195
    iput-object v0, v6, LX/3YZ;->A09:Landroid/widget/Button;

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v6, LX/3YZ;->A0H:Ljava/lang/CharSequence;

    .line 201
    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_f

    .line 207
    .line 208
    iget-object v0, v6, LX/3YZ;->A09:Landroid/widget/Button;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    :goto_5
    iget-object v10, v6, LX/3YZ;->A0L:Landroid/content/Context;

    .line 214
    .line 215
    new-instance v8, Landroid/util/TypedValue;

    .line 216
    .line 217
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    const v0, 0x7f040043

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v0, v8, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 228
    .line 229
    .line 230
    iget v0, v8, Landroid/util/TypedValue;->data:I

    .line 231
    .line 232
    if-eqz v0, :cond_e

    .line 233
    .line 234
    if-ne v7, v4, :cond_c

    .line 235
    .line 236
    iget-object v7, v6, LX/3YZ;->A0A:Landroid/widget/Button;

    .line 237
    .line 238
    :goto_6
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 243
    .line 244
    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 245
    .line 246
    const/high16 v0, 0x3f000000    # 0.5f

    .line 247
    .line 248
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 249
    .line 250
    invoke-virtual {v7, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    :goto_7
    const v0, 0x7f09051b

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v7

    .line 260
    sget-object v8, LX/6ZZ;->A0I:[I

    .line 261
    .line 262
    const v1, 0x7f04004f

    .line 263
    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    const/4 v9, 0x0

    .line 267
    invoke-virtual {v10, v0, v8, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    iget-object v0, v6, LX/3YZ;->A0K:Ljava/lang/CharSequence;

    .line 272
    .line 273
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    xor-int/lit8 v1, v0, 0x1

    .line 278
    .line 279
    const v0, 0x7f090053

    .line 280
    .line 281
    .line 282
    if-eqz v1, :cond_b

    .line 283
    .line 284
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v1, v6, LX/3YZ;->A0F:Landroid/widget/TextView;

    .line 291
    .line 292
    iget-object v0, v6, LX/3YZ;->A0K:Ljava/lang/CharSequence;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    .line 296
    .line 297
    :goto_8
    const v0, 0x7f09018b

    .line 298
    .line 299
    .line 300
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-nez v11, :cond_5

    .line 305
    .line 306
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f0904f5

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    if-eqz v0, :cond_5

    .line 317
    .line 318
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    :cond_5
    const v0, 0x7f0901f9

    .line 322
    .line 323
    .line 324
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v7

    .line 328
    iget-object v1, v6, LX/3YZ;->A07:Landroid/view/View;

    .line 329
    .line 330
    const v0, 0x7f09018a

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, LX/4Ho;

    .line 338
    .line 339
    if-eqz v0, :cond_6

    .line 340
    .line 341
    iput-boolean v4, v0, LX/4Ho;->A00:Z

    .line 342
    .line 343
    :cond_6
    if-eqz v1, :cond_7

    .line 344
    .line 345
    const/4 v9, 0x1

    .line 346
    invoke-static {v1}, LX/3YZ;->A01(Landroid/view/View;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    :cond_7
    const/high16 v0, 0x20000

    .line 353
    .line 354
    invoke-virtual {v5, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 355
    .line 356
    .line 357
    if-nez v9, :cond_a

    .line 358
    .line 359
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 360
    .line 361
    .line 362
    :cond_8
    :goto_9
    iget-object v1, v6, LX/3YZ;->A0C:Landroid/widget/ListView;

    .line 363
    .line 364
    if-eqz v1, :cond_9

    .line 365
    .line 366
    iget-object v0, v6, LX/3YZ;->A0B:Landroid/widget/ListAdapter;

    .line 367
    .line 368
    if-eqz v0, :cond_9

    .line 369
    .line 370
    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 371
    .line 372
    .line 373
    :cond_9
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_a
    const v0, 0x7f0901f8

    .line 378
    .line 379
    .line 380
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Landroid/view/ViewGroup;

    .line 385
    .line 386
    iget-object v2, v6, LX/3YZ;->A07:Landroid/view/View;

    .line 387
    .line 388
    const/4 v1, -0x1

    .line 389
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 390
    .line 391
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v3, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, v6, LX/3YZ;->A0C:Landroid/widget/ListView;

    .line 398
    .line 399
    if-eqz v0, :cond_8

    .line 400
    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 406
    .line 407
    const/4 v0, 0x0

    .line 408
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_b
    invoke-virtual {v5, v0}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 419
    .line 420
    .line 421
    goto :goto_8

    .line 422
    :cond_c
    const/4 v0, 0x2

    .line 423
    if-ne v7, v0, :cond_d

    .line 424
    .line 425
    iget-object v7, v6, LX/3YZ;->A08:Landroid/widget/Button;

    .line 426
    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :cond_d
    const/4 v0, 0x4

    .line 430
    if-ne v7, v0, :cond_e

    .line 431
    .line 432
    iget-object v7, v6, LX/3YZ;->A09:Landroid/widget/Button;

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_e
    if-nez v7, :cond_4

    .line 437
    .line 438
    const/4 v11, 0x0

    .line 439
    goto/16 :goto_7

    .line 440
    .line 441
    :cond_f
    iget-object v1, v6, LX/3YZ;->A09:Landroid/widget/Button;

    .line 442
    .line 443
    iget-object v0, v6, LX/3YZ;->A0H:Ljava/lang/CharSequence;

    .line 444
    .line 445
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v6, LX/3YZ;->A09:Landroid/widget/Button;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 451
    .line 452
    .line 453
    or-int/lit8 v7, v7, 0x4

    .line 454
    .line 455
    goto/16 :goto_5

    .line 456
    .line 457
    :cond_10
    iget-object v0, v6, LX/3YZ;->A0G:Ljava/lang/CharSequence;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 460
    .line 461
    .line 462
    iget-object v0, v6, LX/3YZ;->A08:Landroid/widget/Button;

    .line 463
    .line 464
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 465
    .line 466
    .line 467
    or-int/lit8 v7, v7, 0x2

    .line 468
    .line 469
    goto/16 :goto_4

    .line 470
    .line 471
    :cond_11
    iget-object v0, v6, LX/3YZ;->A0I:Ljava/lang/CharSequence;

    .line 472
    .line 473
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v6, LX/3YZ;->A0A:Landroid/widget/Button;

    .line 477
    .line 478
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 479
    .line 480
    .line 481
    const/4 v7, 0x1

    .line 482
    goto/16 :goto_3

    .line 483
    .line 484
    :cond_12
    if-eqz v8, :cond_13

    .line 485
    .line 486
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    if-eqz v2, :cond_3

    .line 490
    .line 491
    invoke-virtual {v7, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_2

    .line 495
    .line 496
    :cond_14
    iget-object v0, v6, LX/3YZ;->A0D:Landroid/widget/ScrollView;

    .line 497
    .line 498
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    if-eqz v1, :cond_15

    .line 503
    .line 504
    new-instance v0, LX/3Yq;

    .line 505
    .line 506
    invoke-direct {v0, v8, v2, v6}, LX/3Yq;-><init>(Landroid/view/View;Landroid/view/View;LX/3YZ;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 510
    .line 511
    .line 512
    :cond_15
    iget-object v1, v6, LX/3YZ;->A0D:Landroid/widget/ScrollView;

    .line 513
    .line 514
    new-instance v0, LX/3Yp;

    .line 515
    .line 516
    invoke-direct {v0, v8, v2, v6}, LX/3Yp;-><init>(Landroid/view/View;Landroid/view/View;LX/3YZ;)V

    .line 517
    .line 518
    .line 519
    goto/16 :goto_1

    .line 520
    .line 521
    :cond_16
    const/16 v2, 0x8

    .line 522
    .line 523
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 524
    .line 525
    .line 526
    iget-object v1, v6, LX/3YZ;->A0D:Landroid/widget/ScrollView;

    .line 527
    .line 528
    iget-object v0, v6, LX/3YZ;->A0E:Landroid/widget/TextView;

    .line 529
    .line 530
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    iget-object v0, v6, LX/3YZ;->A0C:Landroid/widget/ListView;

    .line 534
    .line 535
    if-eqz v0, :cond_17

    .line 536
    .line 537
    iget-object v0, v6, LX/3YZ;->A0D:Landroid/widget/ScrollView;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    check-cast v2, Landroid/view/ViewGroup;

    .line 544
    .line 545
    iget-object v0, v6, LX/3YZ;->A0D:Landroid/widget/ScrollView;

    .line 546
    .line 547
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v6, LX/3YZ;->A0C:Landroid/widget/ListView;

    .line 551
    .line 552
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 553
    .line 554
    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 558
    .line 559
    .line 560
    goto/16 :goto_0

    .line 561
    .line 562
    :cond_17
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_0
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ya;->A00:LX/3YZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3YZ;->A0D:Landroid/widget/ScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3Ya;->A00:LX/3YZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/3YZ;->A0D:Landroid/widget/ScrollView;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Landroid/widget/ScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3Ya;->A00:LX/3YZ;

    .line 4
    .line 5
    iput-object p1, v0, LX/3YZ;->A0K:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v0, v0, LX/3YZ;->A0F:Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
