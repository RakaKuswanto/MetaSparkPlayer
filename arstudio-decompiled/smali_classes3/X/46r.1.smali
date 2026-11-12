.class public LX/46r;
.super LX/44o;
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

.field public A0C:LX/43Q;

.field public A0D:LX/483;

.field public A0E:LX/46e;

.field public A0F:LX/45U;

.field public A0G:LX/43R;

.field public A0H:LX/44M;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public final A0K:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/46r;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    invoke-direct {p0, p1, p2}, LX/44o;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/46r;->A0K:Ljava/util/HashMap;

    .line 9
    .line 10
    iput-object p1, p0, LX/46r;->A00:Landroid/content/Context;

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
    iput-object v1, p0, LX/46r;->A01:Landroid/content/Intent;

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
    iput-object v0, p0, LX/46r;->A03:Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v0, LX/43R;->A02:LX/43R;

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    new-instance v0, LX/43R;

    .line 33
    .line 34
    invoke-direct {v0}, LX/43R;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v0, LX/43R;->A02:LX/43R;

    .line 38
    .line 39
    :cond_0
    iput-object v0, p0, LX/46r;->A0G:LX/43R;

    .line 40
    .line 41
    iget-object v1, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 42
    .line 43
    const-string v0, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "BrowserLiteIntent.EXTRA_IS_FBLITE_IAB_IN_FB4A_MODE"

    .line 51
    .line 52
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, LX/46r;->A0J:Z

    .line 57
    .line 58
    iget-object v1, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 59
    .line 60
    const-string v0, "BrowserLiteIntent.EXTRA_STATIC_TITLE_TEXT"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, LX/46r;->A0I:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const v0, 0x7f0c0043

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    const v0, 0x7f090502

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, LX/46r;->A0B:Landroid/widget/TextView;

    .line 90
    .line 91
    const v0, 0x7f090501

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, LX/46r;->A0A:Landroid/widget/TextView;

    .line 99
    .line 100
    const/16 v0, 0x17

    .line 101
    .line 102
    invoke-static {p0, v0}, LX/6g1;->A00(Ljava/lang/Object;I)LX/6g1;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p0, LX/46r;->A04:Landroid/view/View$OnClickListener;

    .line 107
    .line 108
    const v0, 0x7f0901d3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/ImageView;

    .line 116
    .line 117
    iput-object v0, p0, LX/46r;->A06:Landroid/widget/ImageView;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p0, LX/46r;->A06:Landroid/widget/ImageView;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    const v0, 0x7f0800b4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, LX/46r;->A06:Landroid/widget/ImageView;

    .line 140
    .line 141
    iget-object v0, p0, LX/46r;->A04:Landroid/view/View$OnClickListener;

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LX/46r;->A06:Landroid/widget/ImageView;

    .line 147
    .line 148
    iget-object v6, p0, LX/46r;->A00:Landroid/content/Context;

    .line 149
    .line 150
    const v0, 0x7f11003f

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v1, v0}, LX/434;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 154
    .line 155
    .line 156
    const v0, 0x7f090152

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v0}, LX/434;->A0Y(Landroid/view/View;I)Landroid/widget/TextView;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, LX/46r;->A09:Landroid/widget/TextView;

    .line 164
    .line 165
    const v0, 0x7f090168

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/widget/ImageView;

    .line 173
    .line 174
    iput-object v0, p0, LX/46r;->A07:Landroid/widget/ImageView;

    .line 175
    .line 176
    const v0, 0x7f090324

    .line 177
    .line 178
    .line 179
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iput-object v0, p0, LX/46r;->A05:Landroid/view/View;

    .line 184
    .line 185
    const v1, 0x7f080091

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iput-object v2, p0, LX/46r;->A02:Landroid/graphics/drawable/Drawable;

    .line 197
    .line 198
    iget-boolean v0, p0, LX/46r;->A0J:Z

    .line 199
    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    const v0, 0x7f060156

    .line 203
    .line 204
    .line 205
    invoke-static {v6, v0}, LX/46r;->A00(Landroid/content/Context;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 210
    .line 211
    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    const v0, 0x7f090325

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/widget/LinearLayout;

    .line 222
    .line 223
    iput-object v0, p0, LX/46r;->A08:Landroid/widget/LinearLayout;

    .line 224
    .line 225
    iget-boolean v0, p0, LX/46r;->A0J:Z

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    iget-object v0, p0, LX/46r;->A0I:Ljava/lang/String;

    .line 230
    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    iget-object v0, p0, LX/46r;->A0B:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, LX/46r;->A0B:Landroid/widget/TextView;

    .line 239
    .line 240
    iget-object v0, p0, LX/46r;->A0I:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    iget-object v1, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 246
    .line 247
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 248
    .line 249
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    const-string v0, "KEY_LABEL"

    .line 256
    .line 257
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v0, "action"

    .line 262
    .line 263
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    if-eqz v2, :cond_2

    .line 274
    .line 275
    iget-object v0, p0, LX/46r;->A09:Landroid/widget/TextView;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/46r;->A09:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, p0, LX/46r;->A09:Landroid/widget/TextView;

    .line 286
    .line 287
    new-instance v0, LX/46o;

    .line 288
    .line 289
    invoke-direct {v0, p0, v2}, LX/46o;-><init>(LX/46r;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    .line 294
    .line 295
    :cond_2
    iget-object v1, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 296
    .line 297
    const-string v0, "BrowserLiteIntent.EXTRA_MENU_ITEMS"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    if-eqz v6, :cond_3

    .line 304
    .line 305
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    iget-object v1, p0, LX/46r;->A07:Landroid/widget/ImageView;

    .line 312
    .line 313
    const v0, 0x7f110076

    .line 314
    .line 315
    .line 316
    invoke-static {v5, v1, v0}, LX/434;->A1N(Landroid/content/Context;Landroid/view/View;I)V

    .line 317
    .line 318
    .line 319
    iget-object v2, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 320
    .line 321
    const v1, 0x7f08171b

    .line 322
    .line 323
    .line 324
    const-string v0, "extra_menu_button_icon"

    .line 325
    .line 326
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    iget-object v1, p0, LX/46r;->A07:Landroid/widget/ImageView;

    .line 331
    .line 332
    iget-object v0, p0, LX/46r;->A00:Landroid/content/Context;

    .line 333
    .line 334
    invoke-static {v0, v2}, LX/47J;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 339
    .line 340
    .line 341
    iget-object v1, p0, LX/46r;->A07:Landroid/widget/ImageView;

    .line 342
    .line 343
    const/4 v0, 0x6

    .line 344
    invoke-static {v1, p0, v6, v0}, LX/6g4;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 345
    .line 346
    .line 347
    iget-object v1, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 348
    .line 349
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_MENU_ITEM"

    .line 350
    .line 351
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-direct {p0, v0}, LX/46r;->setMenuButtonVisibility(Z)V

    .line 356
    .line 357
    .line 358
    :cond_3
    iget-object v0, p0, LX/46r;->A07:Landroid/widget/ImageView;

    .line 359
    .line 360
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/16 v1, 0x8

    .line 365
    .line 366
    if-ne v0, v1, :cond_4

    .line 367
    .line 368
    iget-object v0, p0, LX/46r;->A09:Landroid/widget/TextView;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eq v0, v1, :cond_4

    .line 375
    .line 376
    iget-object v6, p0, LX/46r;->A09:Landroid/widget/TextView;

    .line 377
    .line 378
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iget-object v0, p0, LX/46r;->A09:Landroid/widget/TextView;

    .line 383
    .line 384
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    iget-object v0, p0, LX/46r;->A00:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    const v0, 0x7f070029

    .line 395
    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget-object v0, p0, LX/46r;->A09:Landroid/widget/TextView;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 408
    .line 409
    .line 410
    :cond_4
    iget-object v0, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 411
    .line 412
    const-string v2, "BrowserLiteIntent.EXTRA_BROWSER_THEME"

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const-string v5, "THEME_MESSENGER_FB4A"

    .line 419
    .line 420
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-nez v0, :cond_5

    .line 425
    .line 426
    const-string v0, "THEME_WORK_CHAT"

    .line 427
    .line 428
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-nez v0, :cond_5

    .line 433
    .line 434
    const-string v0, "THEME_MESSENGER_IAB"

    .line 435
    .line 436
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    if-nez v0, :cond_5

    .line 441
    .line 442
    iget-object v0, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_5

    .line 449
    .line 450
    iget-object v0, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    const-string v0, "BrowserLiteIntent.EXTRA_USE_ALTERNATIVE_TITLE_BAR_COLOR_SCHEME"

    .line 457
    .line 458
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 459
    .line 460
    .line 461
    move-result v0

    .line 462
    if-eqz v0, :cond_5

    .line 463
    .line 464
    invoke-direct {p0, v0}, LX/46r;->setTitleBarColorScheme(I)V

    .line 465
    .line 466
    .line 467
    :cond_5
    iget-object v1, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 468
    .line 469
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_CLOSE_BUTTON"

    .line 470
    .line 471
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-direct {p0, v0}, LX/46r;->setCloseButtonVisibility(Z)V

    .line 476
    .line 477
    .line 478
    iget-object v0, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 479
    .line 480
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    const-string v0, "THEME_MESSENGER_IAB"

    .line 485
    .line 486
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    if-eqz v0, :cond_8

    .line 491
    .line 492
    iget-object v1, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 493
    .line 494
    const-string v0, "BrowserLiteIntent.DISPLAY_HEIGHT_RATIO"

    .line 495
    .line 496
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 497
    .line 498
    invoke-virtual {v1, v0, v4, v5}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    .line 499
    .line 500
    .line 501
    move-result-wide v0

    .line 502
    cmpl-double v3, v0, v4

    .line 503
    .line 504
    iget-object v2, p0, LX/46r;->A06:Landroid/widget/ImageView;

    .line 505
    .line 506
    iget-object v1, p0, LX/46r;->A00:Landroid/content/Context;

    .line 507
    .line 508
    const v0, 0x7f080f1c

    .line 509
    .line 510
    .line 511
    if-nez v3, :cond_6

    .line 512
    .line 513
    const v0, 0x7f080f0b

    .line 514
    .line 515
    .line 516
    :cond_6
    invoke-static {v1, v0}, LX/47J;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 521
    .line 522
    .line 523
    :cond_7
    :goto_1
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, p0, LX/46r;->A0C:LX/43Q;

    .line 528
    .line 529
    return-void

    .line 530
    :cond_8
    iget-object v1, p0, LX/46r;->A06:Landroid/widget/ImageView;

    .line 531
    .line 532
    iget-object v2, p0, LX/46r;->A00:Landroid/content/Context;

    .line 533
    .line 534
    const v0, 0x7f080f1c

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v0}, LX/47J;->A02(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_9

    .line 549
    .line 550
    const v0, 0x7f060121

    .line 551
    .line 552
    .line 553
    :goto_2
    const v3, 0x7f060005

    .line 554
    .line 555
    .line 556
    iget-object v2, p0, LX/46r;->A00:Landroid/content/Context;

    .line 557
    .line 558
    invoke-static {v2, v0}, LX/46r;->A00(Landroid/content/Context;I)I

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    invoke-static {v0, p0}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 563
    .line 564
    .line 565
    iget-object v1, p0, LX/46r;->A0B:Landroid/widget/TextView;

    .line 566
    .line 567
    invoke-static {v2, v3}, LX/46r;->A00(Landroid/content/Context;I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 572
    .line 573
    .line 574
    iget-object v1, p0, LX/46r;->A06:Landroid/widget/ImageView;

    .line 575
    .line 576
    invoke-static {v2, v3}, LX/46r;->A00(Landroid/content/Context;I)I

    .line 577
    .line 578
    .line 579
    move-result v0

    .line 580
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_1

    .line 584
    :cond_9
    const-string v0, "THEME_WORK_CHAT"

    .line 585
    .line 586
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_a

    .line 591
    .line 592
    const v0, 0x7f0600d7

    .line 593
    .line 594
    .line 595
    goto :goto_2

    .line 596
    :cond_a
    const-string v0, "THEME_INSTAGRAM"

    .line 597
    .line 598
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_7

    .line 603
    .line 604
    iget-object v0, p0, LX/46r;->A0A:Landroid/widget/TextView;

    .line 605
    .line 606
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 607
    .line 608
    .line 609
    move-result-object v1

    .line 610
    const/4 v0, -0x1

    .line 611
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 612
    .line 613
    iget-object v1, p0, LX/46r;->A0A:Landroid/widget/TextView;

    .line 614
    .line 615
    iget-object v0, p0, LX/46r;->A0B:Landroid/widget/TextView;

    .line 616
    .line 617
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 622
    .line 623
    .line 624
    iget-object v0, p0, LX/46r;->A05:Landroid/view/View;

    .line 625
    .line 626
    invoke-static {v0}, LX/433;->A0Q(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 635
    .line 636
    .line 637
    move-result v2

    .line 638
    iget v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 639
    .line 640
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 641
    .line 642
    invoke-virtual {v4, v2, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 643
    .line 644
    .line 645
    goto :goto_1

    .line 646
    :cond_b
    const/16 v0, 0x7f

    .line 647
    .line 648
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_0
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
    invoke-static {p0, p1}, LX/47J;->A00(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-static {p0, p1}, LX/01f;->A00(Landroid/content/Context;I)I

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
    iget-object v3, p0, LX/46r;->A00:Landroid/content/Context;

    .line 1
    .line 2
    const v0, 0x7f060121

    .line 3
    .line 4
    .line 5
    invoke-static {v3, v0}, LX/46r;->A00(Landroid/content/Context;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0, p0}, LX/0X3;->A0v(ILandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f060005

    .line 13
    .line 14
    .line 15
    invoke-static {v3, v0}, LX/46r;->A00(Landroid/content/Context;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    iget-object v0, p0, LX/46r;->A0B:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, LX/46r;->A0A:Landroid/widget/TextView;

    .line 25
    .line 26
    const v0, 0x7f060025

    .line 27
    .line 28
    .line 29
    invoke-static {v3, v0}, LX/46r;->A00(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LX/46r;->A06:Landroid/widget/ImageView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/46r;->A09:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/46r;->A07:Landroid/widget/ImageView;

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
    iget-object v1, p0, LX/46r;->A06:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/432;->A00(I)I

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
    iget-object v2, p0, LX/46r;->A01:Landroid/content/Intent;

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
    const-string v1, "KEY_BLOCKLIST_DOMAIN"

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
    invoke-static {v1, v2}, LX/6VP;->A06(Ljava/lang/String;Ljava/lang/String;)Z

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
    iget-object v3, p0, LX/46r;->A09:Landroid/widget/TextView;

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
    invoke-virtual {p0, v4, v1}, LX/44o;->A02(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LX/46r;->A0F:LX/45U;

    .line 59
    .line 60
    check-cast v1, LX/436;

    .line 61
    .line 62
    invoke-virtual {v1}, LX/436;->ALh()LX/44M;

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
    invoke-static {v0}, LX/6VP;->A02(Landroid/net/Uri;)Z

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
    iget-boolean v1, v1, LX/44M;->A0f:Z

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
    invoke-static {p1}, LX/431;->A0J(Ljava/lang/String;)Landroid/net/Uri;

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
    iget-object v1, p0, LX/46r;->A07:Landroid/widget/ImageView;

    .line 1
    .line 2
    invoke-static {p1}, LX/432;->A00(I)I

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
    invoke-direct {p0}, LX/46r;->A01()V

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, LX/46r;->A09:Landroid/widget/TextView;

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
    invoke-direct {p0}, LX/46r;->A01()V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/46r;->setDomain(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final A04(Ljava/util/ArrayList;)V
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/46r;->A0H:LX/44M;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-virtual {v0}, LX/44M;->A0G()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_f

    .line 15
    .line 16
    const-string v0, "OPEN_SAVED_LINKS"

    .line 17
    .line 18
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v1, v2, LX/46r;->A01:Landroid/content/Intent;

    .line 27
    .line 28
    const-string v0, "BrowserLiteIntent.EXTRA_ACTION_BUTTON"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, LX/46t;

    .line 35
    .line 36
    invoke-direct {v3}, LX/46t;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v11, v2, LX/46r;->A00:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v13, v2, LX/46r;->A0F:LX/45U;

    .line 42
    .line 43
    iget-object v12, v2, LX/46r;->A0E:LX/46e;

    .line 44
    .line 45
    iget-boolean v4, v2, LX/46r;->A0J:Z

    .line 46
    .line 47
    xor-int/lit8 v10, v4, 0x1

    .line 48
    .line 49
    if-eqz v10, :cond_0

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string v0, "KEY_LABEL"

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v0, "action"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v1, LX/46t;

    .line 66
    .line 67
    invoke-direct {v1, v0}, LX/46t;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iput-object v5, v1, LX/46t;->A03:Ljava/lang/String;

    .line 71
    .line 72
    const v0, 0x7f080090

    .line 73
    .line 74
    .line 75
    iput v0, v1, LX/46t;->A00:I

    .line 76
    .line 77
    invoke-virtual {v3, v1}, LX/46t;->A02(LX/46t;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    move-object v1, v13

    .line 81
    check-cast v1, LX/436;

    .line 82
    .line 83
    invoke-virtual {v1}, LX/436;->ALh()LX/44M;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-eqz v5, :cond_9

    .line 88
    .line 89
    iget-boolean v0, v1, LX/436;->A0s:Z

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    invoke-static {v1, v0}, LX/436;->A01(LX/436;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-gez v0, :cond_9

    .line 99
    .line 100
    :cond_1
    :goto_0
    const-string v0, "navigation"

    .line 101
    .line 102
    new-instance v8, LX/46t;

    .line 103
    .line 104
    invoke-direct {v8, v0}, LX/46t;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v8}, LX/46t;->A02(LX/46t;)V

    .line 108
    .line 109
    .line 110
    new-instance v9, LX/46i;

    .line 111
    .line 112
    invoke-direct {v9}, LX/46i;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, LX/436;->ALh()LX/44M;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    const/4 v5, 0x0

    .line 120
    if-eqz v7, :cond_2

    .line 121
    .line 122
    iget-boolean v0, v1, LX/436;->A0s:Z

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    const/4 v0, 0x1

    .line 127
    invoke-static {v1, v0}, LX/436;->A01(LX/436;I)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-gez v0, :cond_2

    .line 132
    .line 133
    const/4 v5, 0x1

    .line 134
    :cond_2
    :goto_1
    iput-boolean v5, v9, LX/46t;->A05:Z

    .line 135
    .line 136
    invoke-virtual {v8, v9}, LX/46t;->A02(LX/46t;)V

    .line 137
    .line 138
    .line 139
    new-instance v5, LX/45n;

    .line 140
    .line 141
    invoke-direct {v5}, LX/45n;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v13}, LX/45U;->A4c()Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput-boolean v0, v5, LX/46t;->A05:Z

    .line 149
    .line 150
    invoke-virtual {v8, v5}, LX/46t;->A02(LX/46t;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_a

    .line 162
    .line 163
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    check-cast v5, Landroid/os/Bundle;

    .line 168
    .line 169
    const-string v0, "action"

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-virtual {v6, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_4

    .line 180
    .line 181
    const-string v0, "KEY_LABEL"

    .line 182
    .line 183
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v15

    .line 187
    invoke-virtual {v1}, LX/436;->ALh()LX/44M;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    .line 193
    iget-boolean v0, v0, LX/44M;->A0f:Z

    .line 194
    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    sget-object v0, LX/47L;->A01:Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_5

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v0, "KEY_ICON_RES"

    .line 207
    .line 208
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 209
    .line 210
    .line 211
    move-result v16

    .line 212
    if-nez v14, :cond_6

    .line 213
    .line 214
    const-string v0, "MENU_OPEN_WITH"

    .line 215
    .line 216
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_6

    .line 221
    .line 222
    invoke-interface {v13}, LX/45U;->API()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 227
    .line 228
    invoke-static {v11, v12}, LX/46z;->A00(Landroid/content/Context;LX/46e;)LX/471;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    :goto_3
    invoke-virtual {v3, v0}, LX/46t;->A02(LX/46t;)V

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :cond_6
    invoke-static/range {v11 .. v16}, LX/476;->A00(Landroid/content/Context;LX/46e;LX/45U;Ljava/lang/String;Ljava/lang/String;I)LX/46t;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-eqz v0, :cond_4

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    invoke-virtual {v7}, LX/44M;->A0T()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    goto :goto_1

    .line 250
    :cond_8
    invoke-virtual {v5}, LX/44M;->A0T()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_1

    .line 255
    .line 256
    :cond_9
    invoke-interface {v13}, LX/45U;->A4c()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_a
    invoke-static {v11, v12, v13}, LX/470;->A00(Landroid/content/Context;LX/46e;LX/45U;)LX/470;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    invoke-virtual {v3, v0}, LX/46t;->A02(LX/46t;)V

    .line 271
    .line 272
    .line 273
    :cond_b
    iget-object v0, v3, LX/46t;->A04:Ljava/util/ArrayList;

    .line 274
    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    if-nez v10, :cond_d

    .line 284
    .line 285
    iget-object v0, v3, LX/46t;->A04:Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-eqz v0, :cond_d

    .line 296
    .line 297
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, LX/46t;

    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    iput v0, v5, LX/46t;->A00:I

    .line 305
    .line 306
    invoke-static {v11}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const v0, 0x7f1201fb

    .line 311
    .line 312
    .line 313
    if-eqz v1, :cond_c

    .line 314
    .line 315
    const v0, 0x7f1201fc

    .line 316
    .line 317
    .line 318
    :cond_c
    iput v0, v5, LX/46t;->A01:I

    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_d
    if-eqz v4, :cond_e

    .line 322
    .line 323
    const-string v0, "fb_browser_footer"

    .line 324
    .line 325
    new-instance v1, LX/46t;

    .line 326
    .line 327
    invoke-direct {v1, v0}, LX/46t;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x7f120213

    .line 331
    .line 332
    .line 333
    iput v0, v1, LX/46t;->A01:I

    .line 334
    .line 335
    invoke-virtual {v3, v1}, LX/46t;->A02(LX/46t;)V

    .line 336
    .line 337
    .line 338
    :cond_e
    iget-object v0, v3, LX/46t;->A04:Ljava/util/ArrayList;

    .line 339
    .line 340
    if-eqz v0, :cond_f

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-nez v0, :cond_f

    .line 347
    .line 348
    iget-object v3, v3, LX/46t;->A04:Ljava/util/ArrayList;

    .line 349
    .line 350
    new-instance v0, LX/46n;

    .line 351
    .line 352
    invoke-direct {v0, v2}, LX/46n;-><init>(LX/46r;)V

    .line 353
    .line 354
    .line 355
    new-instance v1, LX/483;

    .line 356
    .line 357
    invoke-direct {v1, v11, v0, v3, v4}, LX/483;-><init>(Landroid/content/Context;LX/486;Ljava/util/ArrayList;Z)V

    .line 358
    .line 359
    .line 360
    iput-object v1, v2, LX/46r;->A0D:LX/483;

    .line 361
    .line 362
    const v0, 0x7f080088

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v0}, LX/483;->A00(I)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v2, LX/46r;->A0D:LX/483;

    .line 369
    .line 370
    iget-object v0, v2, LX/46r;->A07:Landroid/widget/ImageView;

    .line 371
    .line 372
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 373
    .line 374
    .line 375
    iget-object v0, v2, LX/46r;->A0D:LX/483;

    .line 376
    .line 377
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 378
    .line 379
    .line 380
    iget-object v0, v2, LX/46r;->A0D:LX/483;

    .line 381
    .line 382
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    const/4 v0, 0x2

    .line 387
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v2, LX/46r;->A0D:LX/483;

    .line 391
    .line 392
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    const/4 v0, 0x0

    .line 397
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 398
    .line 399
    .line 400
    iget-object v0, v2, LX/46r;->A0D:LX/483;

    .line 401
    .line 402
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 408
    .line 409
    .line 410
    :cond_f
    return-void
.end method

.method public getMenuItemActionLog()Ljava/util/HashMap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/46r;->A0K:Ljava/util/HashMap;

    .line 1
    .line 2
    return-object v0
.end method

.method public bridge synthetic getMenuItemActionLog()Ljava/util/Map;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/46r;->A0K:Ljava/util/HashMap;

    .line 268435457
    .line 268435458
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 0
    invoke-super {p0}, LX/44o;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public setControllers(LX/45U;LX/46e;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46r;->A0F:LX/45U;

    .line 1
    .line 2
    iput-object p2, p0, LX/46r;->A0E:LX/46e;

    .line 3
    .line 4
    return-void
.end method

.method public setTextZoom(I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/46r;->A0H:LX/44M;

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

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
    iget-boolean v0, p0, LX/46r;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/46r;->A0I:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    :cond_0
    return-void

    .line 9
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/46r;->A01:Landroid/content/Intent;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_TITLE"

    .line 19
    .line 20
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, LX/46r;->A0B:Landroid/widget/TextView;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
