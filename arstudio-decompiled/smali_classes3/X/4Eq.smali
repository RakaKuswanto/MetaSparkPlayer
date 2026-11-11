.class public LX/4Eq;
.super LX/4CE;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/os/Bundle;

.field public A04:Landroid/view/View$OnClickListener;

.field public A05:Landroid/view/View;

.field public A06:Landroid/widget/ImageView;

.field public A07:Landroid/widget/ImageView;

.field public A08:Landroid/widget/LinearLayout;

.field public A09:Landroid/widget/TextView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Landroid/widget/TextView;

.field public A0C:LX/4CF;

.field public A0D:LX/4FB;

.field public A0E:LX/4Ed;

.field public A0F:LX/4DB;

.field public A0G:LX/4Bj;

.field public A0H:LX/4CY;

.field public final A0I:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/4Eq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/4CE;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/4Eq;->A0I:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/4Eq;->A00:Landroid/content/Context;

    .line 11
    .line 12
    check-cast p1, Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 19
    .line 20
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/4Eq;->A03:Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v0, LX/4Bj;->A02:LX/4Bj;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/4Bj;

    .line 33
    .line 34
    invoke-direct {v0}, LX/4Bj;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/4Bj;->A02:LX/4Bj;

    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, LX/4Eq;->A0G:LX/4Bj;

    .line 40
    .line 41
    iget-object v1, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const v0, 0x7f0d004d

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0a05ce

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, LX/4Eq;->A0B:Landroid/widget/TextView;

    .line 70
    .line 71
    const v0, 0x7f0a05cd

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/4Eq;->A0A:Landroid/widget/TextView;

    .line 79
    .line 80
    const/16 v0, 0x24

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/6PP;->A00(Ljava/lang/Object;I)LX/6PP;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, LX/4Eq;->A04:Landroid/view/View$OnClickListener;

    .line 87
    .line 88
    const v0, 0x7f0a01f7

    .line 89
    .line 90
    .line 91
    invoke-static {p0, v0}, LX/4BF;->A0f(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, LX/4Eq;->A06:Landroid/widget/ImageView;

    .line 96
    .line 97
    const/4 v4, 0x1

    .line 98
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, LX/4Eq;->A06:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const v0, 0x7f0800b6

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, LX/4Eq;->A06:Landroid/widget/ImageView;

    .line 118
    .line 119
    iget-object v0, p0, LX/4Eq;->A04:Landroid/view/View$OnClickListener;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, LX/4Eq;->A06:Landroid/widget/ImageView;

    .line 125
    .line 126
    iget-object v2, p0, LX/4Eq;->A00:Landroid/content/Context;

    .line 127
    .line 128
    const v0, 0x7f120049

    .line 129
    .line 130
    .line 131
    invoke-static {v2, v1, v0}, LX/4BF;->A1D(Landroid/content/Context;Landroid/view/View;I)V

    .line 132
    .line 133
    .line 134
    const v0, 0x7f0a0161

    .line 135
    .line 136
    .line 137
    invoke-static {p0, v0}, LX/4BE;->A0c(Landroid/view/View;I)Landroid/widget/TextView;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, LX/4Eq;->A09:Landroid/widget/TextView;

    .line 142
    .line 143
    const v0, 0x7f0a018c

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v0}, LX/4BF;->A0f(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, p0, LX/4Eq;->A07:Landroid/widget/ImageView;

    .line 151
    .line 152
    const v0, 0x7f0a0362

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, LX/4Eq;->A05:Landroid/view/View;

    .line 160
    .line 161
    const v1, 0x7f080092

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, p0, LX/4Eq;->A02:Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    const/16 v0, 0x7f

    .line 175
    .line 176
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 177
    .line 178
    .line 179
    const v0, 0x7f0a0363

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Landroid/widget/LinearLayout;

    .line 187
    .line 188
    iput-object v0, p0, LX/4Eq;->A08:Landroid/widget/LinearLayout;

    .line 189
    .line 190
    iget-object v1, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 191
    .line 192
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_1

    .line 199
    .line 200
    const-string v0, "KEY_LABEL"

    .line 201
    .line 202
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "action"

    .line 207
    .line 208
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_1

    .line 217
    .line 218
    if-eqz v2, :cond_1

    .line 219
    .line 220
    iget-object v0, p0, LX/4Eq;->A09:Landroid/widget/TextView;

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, LX/4Eq;->A09:Landroid/widget/TextView;

    .line 226
    .line 227
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object v1, p0, LX/4Eq;->A09:Landroid/widget/TextView;

    .line 231
    .line 232
    new-instance v0, LX/6PN;

    .line 233
    .line 234
    invoke-direct {v0, v3, v2, p0}, LX/6PN;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    .line 239
    .line 240
    :cond_1
    iget-object v1, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 241
    .line 242
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    if-eqz v6, :cond_2

    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_2

    .line 255
    .line 256
    iget-object v1, p0, LX/4Eq;->A07:Landroid/widget/ImageView;

    .line 257
    .line 258
    const v0, 0x7f120081

    .line 259
    .line 260
    .line 261
    invoke-static {v5, v1, v0}, LX/4BF;->A1D(Landroid/content/Context;Landroid/view/View;I)V

    .line 262
    .line 263
    .line 264
    iget-object v2, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 265
    .line 266
    const v1, 0x7f081623

    .line 267
    .line 268
    .line 269
    const-string v0, "extra_menu_button_icon"

    .line 270
    .line 271
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v1, p0, LX/4Eq;->A07:Landroid/widget/ImageView;

    .line 276
    .line 277
    iget-object v0, p0, LX/4Eq;->A00:Landroid/content/Context;

    .line 278
    .line 279
    invoke-static {v0, v1, v2}, LX/4F2;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, p0, LX/4Eq;->A07:Landroid/widget/ImageView;

    .line 283
    .line 284
    const/4 v0, 0x7

    .line 285
    invoke-static {v1, p0, v6, v0}, LX/6PM;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    iget-object v1, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 289
    .line 290
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    .line 291
    .line 292
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-direct {p0, v0}, LX/4Eq;->setMenuButtonVisibility(Z)V

    .line 297
    .line 298
    .line 299
    :cond_2
    iget-object v0, p0, LX/4Eq;->A07:Landroid/widget/ImageView;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    const/16 v1, 0x8

    .line 306
    .line 307
    if-ne v0, v1, :cond_3

    .line 308
    .line 309
    iget-object v0, p0, LX/4Eq;->A09:Landroid/widget/TextView;

    .line 310
    .line 311
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eq v0, v1, :cond_3

    .line 316
    .line 317
    iget-object v6, p0, LX/4Eq;->A09:Landroid/widget/TextView;

    .line 318
    .line 319
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 320
    .line 321
    .line 322
    move-result v5

    .line 323
    iget-object v0, p0, LX/4Eq;->A09:Landroid/widget/TextView;

    .line 324
    .line 325
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v0, p0, LX/4Eq;->A00:Landroid/content/Context;

    .line 330
    .line 331
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    const v0, 0x7f07002a

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    iget-object v0, p0, LX/4Eq;->A09:Landroid/widget/TextView;

    .line 343
    .line 344
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 349
    .line 350
    .line 351
    :cond_3
    iget-object v0, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 352
    .line 353
    const-string v2, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const-string v5, "THEME_MESSENGER_FB4A"

    .line 360
    .line 361
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-nez v0, :cond_4

    .line 366
    .line 367
    const-string v0, "THEME_WORK_CHAT"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-nez v0, :cond_4

    .line 374
    .line 375
    const-string v0, "THEME_MESSENGER_IAB"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    if-nez v0, :cond_4

    .line 382
    .line 383
    iget-object v0, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_4

    .line 390
    .line 391
    iget-object v0, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME"

    .line 398
    .line 399
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 400
    .line 401
    .line 402
    move-result v0

    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    invoke-direct {p0, v0}, LX/4Eq;->setTitleBarColorScheme(I)V

    .line 406
    .line 407
    .line 408
    :cond_4
    iget-object v1, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 409
    .line 410
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_CLOSE_BUTTON"

    .line 411
    .line 412
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-direct {p0, v0}, LX/4Eq;->setCloseButtonVisibility(Z)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 420
    .line 421
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    const-string v0, "THEME_MESSENGER_IAB"

    .line 426
    .line 427
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_7

    .line 432
    .line 433
    iget-object v1, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 434
    .line 435
    const-string v0, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    .line 436
    .line 437
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 438
    .line 439
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 440
    .line 441
    .line 442
    move-result-wide v0

    .line 443
    cmpl-double v3, v0, v4

    .line 444
    .line 445
    iget-object v2, p0, LX/4Eq;->A06:Landroid/widget/ImageView;

    .line 446
    .line 447
    iget-object v1, p0, LX/4Eq;->A00:Landroid/content/Context;

    .line 448
    .line 449
    const v0, 0x7f080e53

    .line 450
    .line 451
    .line 452
    if-nez v3, :cond_5

    .line 453
    .line 454
    const v0, 0x7f080e42

    .line 455
    .line 456
    .line 457
    :cond_5
    invoke-static {v1, v2, v0}, LX/4F2;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 458
    .line 459
    .line 460
    :cond_6
    :goto_0
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    iput-object v0, p0, LX/4Eq;->A0C:LX/4CF;

    .line 465
    .line 466
    return-void

    .line 467
    :cond_7
    iget-object v1, p0, LX/4Eq;->A06:Landroid/widget/ImageView;

    .line 468
    .line 469
    iget-object v2, p0, LX/4Eq;->A00:Landroid/content/Context;

    .line 470
    .line 471
    const v0, 0x7f080e53

    .line 472
    .line 473
    .line 474
    invoke-static {v2, v1, v0}, LX/4F2;->A04(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    const v0, 0x7f0600e1

    .line 484
    .line 485
    .line 486
    :goto_1
    const v3, 0x7f060005

    .line 487
    .line 488
    .line 489
    iget-object v2, p0, LX/4Eq;->A00:Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {v2, v0}, LX/4Eq;->A00(Landroid/content/Context;I)I

    .line 492
    .line 493
    .line 494
    move-result v0

    .line 495
    invoke-static {v0, p0}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, p0, LX/4Eq;->A0B:Landroid/widget/TextView;

    .line 499
    .line 500
    invoke-static {v2, v3}, LX/4Eq;->A00(Landroid/content/Context;I)I

    .line 501
    .line 502
    .line 503
    move-result v0

    .line 504
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 505
    .line 506
    .line 507
    iget-object v1, p0, LX/4Eq;->A06:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-static {v2, v3}, LX/4Eq;->A00(Landroid/content/Context;I)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 514
    .line 515
    .line 516
    goto :goto_0

    .line 517
    :cond_8
    const-string v0, "THEME_WORK_CHAT"

    .line 518
    .line 519
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_9

    .line 524
    .line 525
    const v0, 0x7f060099

    .line 526
    .line 527
    .line 528
    goto :goto_1

    .line 529
    :cond_9
    const-string v0, "THEME_INSTAGRAM"

    .line 530
    .line 531
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_6

    .line 536
    .line 537
    iget-object v0, p0, LX/4Eq;->A0A:Landroid/widget/TextView;

    .line 538
    .line 539
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 540
    .line 541
    .line 542
    move-result-object v1

    .line 543
    const/4 v0, -0x1

    .line 544
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 545
    .line 546
    iget-object v1, p0, LX/4Eq;->A0A:Landroid/widget/TextView;

    .line 547
    .line 548
    iget-object v0, p0, LX/4Eq;->A0B:Landroid/widget/TextView;

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 555
    .line 556
    .line 557
    iget-object v0, p0, LX/4Eq;->A05:Landroid/view/View;

    .line 558
    .line 559
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    iget v1, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 574
    .line 575
    iget v0, v4, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 576
    .line 577
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 578
    .line 579
    .line 580
    goto :goto_0
.end method

.method public static A00(Landroid/content/Context;I)I
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, LX/4F2;->A00(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, LX/01W;->A00(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method private A01()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4Eq;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f0600e1

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/4Eq;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p0}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060005

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/4Eq;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/4Eq;->A0B:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/4Eq;->A0A:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f060025

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/4Eq;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/4Eq;->A06:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4Eq;->A09:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4Eq;->A07:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private setCloseButtonVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Eq;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/4BD;->A04(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setDomain(Ljava/lang/String;)V
    .locals 6

    .line 0
    const/4 v4, 0x0

    .line 1
    if-nez p1, :cond_5

    .line 2
    .line 3
    move-object v0, v4

    .line 4
    :goto_0
    const/4 v5, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 14
    .line 15
    const-string v1, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const-string v1, "KEY_BLACKLIST_DOMAIN"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1, v2}, LX/6HT;->A06(Ljava/lang/String;Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    :cond_0
    iget-object v3, p0, LX/4Eq;->A09:Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    const/16 v1, 0x8

    .line 48
    .line 49
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_1
    invoke-virtual {p0, v4, v1}, LX/4CE;->A02(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/4Eq;->A0F:LX/4DB;

    .line 59
    .line 60
    check-cast v1, LX/4BG;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/4BG;->AN7()LX/4CY;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_2
    const/16 v2, 0x8

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    invoke-static {v0}, LX/6HT;->A02(Landroid/net/Uri;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    :cond_2
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-boolean v1, v1, LX/4CY;->A0Z:Z

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    const-string v1, "https"

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {p1}, LX/4BD;->A0O(Ljava/lang/String;)Landroid/net/Uri;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_0
.end method

.method private setMenuButtonVisibility(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Eq;->A07:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/4BD;->A04(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private setTitleBarColorScheme(I)V
    .locals 5

    .line 0
    const/4 v1, 0x1

    .line 1
    if-eq p1, v1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, LX/4Eq;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/4Eq;->A09:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v3, Landroid/text/SpannableString;

    .line 16
    .line 17
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Landroid/text/style/StyleSpan;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v2, v0, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    invoke-direct {p0}, LX/4Eq;->A01()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4Eq;->setDomain(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getMenuItemActionLog()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Eq;->A0I:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getMenuItemActionLog()Ljava/util/Map;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/4Eq;->A0I:Ljava/util/HashMap;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/4CE;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setControllers(LX/4DB;LX/4Ed;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Eq;->A0F:LX/4DB;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Eq;->A0E:LX/4Ed;

    .line 3
    .line 4
    return-void
.end method

.method public setTextZoom(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Eq;->A0H:LX/4CY;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setTextZoom(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getLayoutAlgorithm()Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, Landroid/webkit/WebSettings$LayoutAlgorithm;->NORMAL:Landroid/webkit/WebSettings$LayoutAlgorithm;

    .line 18
    .line 19
    if-eq v1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Landroid/webkit/WebSettings;->setLayoutAlgorithm(Landroid/webkit/WebSettings$LayoutAlgorithm;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

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
    iget-object v2, p0, LX/4Eq;->A01:Landroid/content/Intent;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_TITLE"

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, LX/4Eq;->A0B:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
