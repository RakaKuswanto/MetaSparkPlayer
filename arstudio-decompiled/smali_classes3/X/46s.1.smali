.class public LX/46s;
.super Landroid/widget/RelativeLayout;
.source ""

# interfaces
.implements LX/47P;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroid/content/Intent;

.field public A02:Landroid/os/Bundle;

.field public A03:Landroid/view/View;

.field public A04:LX/46y;

.field public A05:LX/483;

.field public A06:LX/4Bz;

.field public A07:LX/46e;

.field public A08:LX/45U;

.field public A09:LX/6dz;

.field public A0A:LX/6dz;

.field public final A0B:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0}, LX/46s;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/46s;->A00:Landroid/content/Context;

    .line 4
    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LX/46s;->A01:Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/46s;->A02:Landroid/os/Bundle;

    .line 20
    .line 21
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/46s;->A0B:Ljava/util/HashSet;

    .line 26
    .line 27
    return-void
.end method

.method public static A00(LX/46s;Ljava/util/ArrayList;)V
    .locals 13

    .line 0
    iget-object v0, p0, LX/46s;->A08:LX/45U;

    .line 1
    .line 2
    invoke-interface {v0}, LX/45U;->ALh()LX/44M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-virtual {v0}, LX/44M;->A0G()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_a

    .line 17
    .line 18
    iget-object v0, p0, LX/46s;->A07:LX/46e;

    .line 19
    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    const-string v0, "SAVE_LINK"

    .line 23
    .line 24
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, LX/46t;

    .line 33
    .line 34
    invoke-direct {v2}, LX/46t;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v7, p0, LX/46s;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iget-object v9, p0, LX/46s;->A08:LX/45U;

    .line 40
    .line 41
    iget-object v8, p0, LX/46s;->A07:LX/46e;

    .line 42
    .line 43
    iget-object v6, p0, LX/46s;->A0B:Ljava/util/HashSet;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const-string v0, "le_top_menu"

    .line 47
    .line 48
    new-instance v5, LX/46t;

    .line 49
    .line 50
    invoke-direct {v5, v0}, LX/46t;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, LX/46t;->A02(LX/46t;)V

    .line 54
    .line 55
    .line 56
    new-instance v4, LX/45n;

    .line 57
    .line 58
    invoke-direct {v4}, LX/45n;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {v9}, LX/45U;->A4c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput-boolean v0, v4, LX/46t;->A05:Z

    .line 66
    .line 67
    invoke-virtual {v5, v4}, LX/46t;->A02(LX/46t;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, LX/45m;

    .line 71
    .line 72
    invoke-direct {v0}, LX/45m;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v0}, LX/46t;->A02(LX/46t;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, LX/46q;

    .line 79
    .line 80
    invoke-direct {v0}, LX/46q;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v0}, LX/46t;->A02(LX/46t;)V

    .line 84
    .line 85
    .line 86
    if-eqz v6, :cond_0

    .line 87
    .line 88
    move-object v0, v9

    .line 89
    check-cast v0, LX/436;

    .line 90
    .line 91
    iget-object v0, v0, LX/436;->A0e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    new-instance v0, LX/47Q;

    .line 98
    .line 99
    invoke-direct {v0, v4}, LX/47Q;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5, v0}, LX/46t;->A02(LX/46t;)V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Landroid/os/Bundle;

    .line 120
    .line 121
    const-string v0, "action"

    .line 122
    .line 123
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v1, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_1

    .line 132
    .line 133
    const-string v0, "KEY_LABEL"

    .line 134
    .line 135
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    move-object v0, v9

    .line 140
    check-cast v0, LX/436;

    .line 141
    .line 142
    invoke-virtual {v0}, LX/436;->ALh()LX/44M;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-boolean v0, v0, LX/44M;->A0f:Z

    .line 149
    .line 150
    if-eqz v0, :cond_2

    .line 151
    .line 152
    sget-object v0, LX/47L;->A01:Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_2
    const-string v0, "KEY_ICON_RES"

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v12

    .line 167
    if-nez v10, :cond_3

    .line 168
    .line 169
    const-string v0, "MENU_OPEN_WITH"

    .line 170
    .line 171
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {v9}, LX/45U;->API()Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_3

    .line 182
    .line 183
    invoke-static {v7, v8}, LX/46z;->A00(Landroid/content/Context;LX/46e;)LX/471;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_3

    .line 188
    .line 189
    :goto_1
    invoke-virtual {v2, v0}, LX/46t;->A02(LX/46t;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_3
    invoke-static/range {v7 .. v12}, LX/476;->A00(Landroid/content/Context;LX/46e;LX/45U;Ljava/lang/String;Ljava/lang/String;I)LX/46t;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    invoke-static {v7, v8, v9}, LX/470;->A00(Landroid/content/Context;LX/46e;LX/45U;)LX/470;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    if-eqz v0, :cond_5

    .line 205
    .line 206
    invoke-virtual {v2, v0}, LX/46t;->A02(LX/46t;)V

    .line 207
    .line 208
    .line 209
    :cond_5
    iget-object v0, v2, LX/46t;->A04:Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_8

    .line 218
    .line 219
    iget-object v0, v2, LX/46t;->A04:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_7

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    check-cast v4, LX/46t;

    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    iput v0, v4, LX/46t;->A00:I

    .line 239
    .line 240
    invoke-static {v7}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    const v0, 0x7f1201fb

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    const v0, 0x7f1201fc

    .line 250
    .line 251
    .line 252
    :cond_6
    iput v0, v4, LX/46t;->A01:I

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_7
    const-string v0, "fb_browser_footer"

    .line 256
    .line 257
    new-instance v1, LX/46t;

    .line 258
    .line 259
    invoke-direct {v1, v0}, LX/46t;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const v0, 0x7f120213

    .line 263
    .line 264
    .line 265
    iput v0, v1, LX/46t;->A01:I

    .line 266
    .line 267
    invoke-virtual {v2, v1}, LX/46t;->A02(LX/46t;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    iget-object v0, v2, LX/46t;->A04:Ljava/util/ArrayList;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_a

    .line 279
    .line 280
    iget-object v2, v2, LX/46t;->A04:Ljava/util/ArrayList;

    .line 281
    .line 282
    new-instance v1, LX/46v;

    .line 283
    .line 284
    invoke-direct {v1, p0}, LX/46v;-><init>(LX/46s;)V

    .line 285
    .line 286
    .line 287
    new-instance v0, LX/483;

    .line 288
    .line 289
    invoke-direct {v0, v7, v1, v2, v3}, LX/483;-><init>(Landroid/content/Context;LX/486;Ljava/util/ArrayList;Z)V

    .line 290
    .line 291
    .line 292
    iput-object v0, p0, LX/46s;->A05:LX/483;

    .line 293
    .line 294
    invoke-static {v7}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const v1, 0x7f08008a

    .line 299
    .line 300
    .line 301
    if-eqz v0, :cond_9

    .line 302
    .line 303
    const v1, 0x7f080089

    .line 304
    .line 305
    .line 306
    :cond_9
    iget-object v0, p0, LX/46s;->A05:LX/483;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, LX/483;->A00(I)V

    .line 309
    .line 310
    .line 311
    iget-object v1, p0, LX/46s;->A05:LX/483;

    .line 312
    .line 313
    iget-object v0, p0, LX/46s;->A0A:LX/6dz;

    .line 314
    .line 315
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 316
    .line 317
    .line 318
    iget-object v2, p0, LX/46s;->A05:LX/483;

    .line 319
    .line 320
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const v0, 0x7f070004

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    neg-float v0, v0

    .line 332
    float-to-int v0, v0

    .line 333
    invoke-virtual {v2, v0}, Landroid/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const v0, 0x7f070019

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    float-to-int v2, v0

    .line 348
    iget-object v0, p0, LX/46s;->A05:LX/483;

    .line 349
    .line 350
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getWidth()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    add-int/2addr v2, v0

    .line 355
    iget-object v0, p0, LX/46s;->A0A:LX/6dz;

    .line 356
    .line 357
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    sub-int/2addr v2, v0

    .line 362
    iget-object v1, p0, LX/46s;->A05:LX/483;

    .line 363
    .line 364
    neg-int v0, v2

    .line 365
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 366
    .line 367
    .line 368
    iget-object v0, p0, LX/46s;->A05:LX/483;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->show()V

    .line 371
    .line 372
    .line 373
    iget-object v0, p0, LX/46s;->A05:LX/483;

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/4 v0, 0x2

    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, p0, LX/46s;->A05:LX/483;

    .line 384
    .line 385
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const/4 v0, 0x0

    .line 390
    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 391
    .line 392
    .line 393
    iget-object v0, p0, LX/46s;->A05:LX/483;

    .line 394
    .line 395
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    const/4 v0, 0x0

    .line 400
    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    :cond_a
    return-void
.end method


# virtual methods
.method public getHeightPx()I
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f070008

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    :cond_0
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/46s;->A05:LX/483;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->isShowing()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/46s;->A05:LX/483;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, LX/46s;->A00:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, LX/49d;->A09(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const v0, 0x7f0901be

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, LX/49d;->A01(Landroid/content/Context;)LX/2Wk;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v0, LX/4D6;->SURFACE_BACKGROUND:LX/4D6;

    .line 40
    .line 41
    invoke-static {v2, v0, v1}, LX/431;->A0z(Landroid/view/View;LX/4D6;LX/2Wk;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public setControllers(LX/46e;LX/45U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/46s;->A07:LX/46e;

    .line 1
    .line 2
    iput-object p2, p0, LX/46s;->A08:LX/45U;

    .line 3
    .line 4
    return-void
.end method

.method public setHeaderLeftStaticAction(LX/49b;)V
    .locals 0

    return-void
.end method

.method public setHeaderRightStaticAction(LX/49b;)V
    .locals 0

    return-void
.end method

.method public setIntent(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public setLogger(LX/43n;)V
    .locals 0

    return-void
.end method

.method public setMenuButtonVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46s;->A0A:LX/6dz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46s;->A06:LX/4Bz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4Bz;->A01(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/46s;->A06:LX/4Bz;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public setSecureConnectionStaticActions(Ljava/util/List;)V
    .locals 0

    return-void
.end method
