.class public final LX/4NB;
.super LX/4ND;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final synthetic A03:LX/4NG;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;LX/4NG;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4NB;->A03:LX/4NG;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/4ND;-><init>(Landroid/view/Window$Callback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Landroid/view/ActionMode$Callback;)LX/4N8;
    .locals 11

    .line 0
    iget-object v3, p0, LX/4NB;->A03:LX/4NG;

    .line 1
    .line 2
    iget-object v10, v3, LX/4NG;->A0j:Landroid/content/Context;

    .line 3
    .line 4
    new-instance v2, LX/4Mj;

    .line 5
    .line 6
    invoke-direct {v2, v10, p1}, LX/4Mj;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, LX/4NG;->A0J:LX/4N9;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, LX/4N9;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance v8, LX/4NC;

    .line 17
    .line 18
    invoke-direct {v8, v3, v2}, LX/4NC;-><init>(LX/4NG;LX/4NA;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3}, LX/4NG;->A0B(LX/4NG;)V

    .line 22
    .line 23
    .line 24
    iget-object v5, v3, LX/4NG;->A0B:LX/4Nu;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    check-cast v5, LX/4NF;

    .line 29
    .line 30
    iget-object v0, v5, LX/4NF;->A04:LX/4N7;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4N9;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v1, v5, LX/4NF;->A0A:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v5, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A01()V

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v4, LX/4N7;

    .line 55
    .line 56
    invoke-direct {v4, v0, v5, v8}, LX/4N7;-><init>(Landroid/content/Context;LX/4NF;LX/4NA;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v4, LX/4N7;->A03:LX/4MV;

    .line 60
    .line 61
    invoke-virtual {v1}, LX/4MV;->A07()V

    .line 62
    .line 63
    .line 64
    :try_start_0
    iget-object v0, v4, LX/4N7;->A00:LX/4NA;

    .line 65
    .line 66
    invoke-interface {v0, v1, v4}, LX/4NA;->AUu(Landroid/view/Menu;LX/4N9;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    invoke-virtual {v1}, LX/4MV;->A06()V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :goto_0
    invoke-virtual {v1}, LX/4MV;->A06()V

    .line 77
    .line 78
    .line 79
    if-eqz v0, :cond_11

    .line 80
    .line 81
    iput-object v4, v5, LX/4NF;->A04:LX/4N7;

    .line 82
    .line 83
    invoke-virtual {v4}, LX/4N9;->A01()V

    .line 84
    .line 85
    .line 86
    iget-object v0, v5, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 87
    .line 88
    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/ActionBarContextView;->A02(LX/4N9;)V

    .line 89
    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-virtual {v5, v0}, LX/4NF;->A03(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iput-object v4, v3, LX/4NG;->A0J:LX/4N9;

    .line 96
    .line 97
    :cond_2
    iget-object v0, v3, LX/4NG;->A0J:LX/4N9;

    .line 98
    .line 99
    if-nez v0, :cond_a

    .line 100
    .line 101
    iget-object v0, v3, LX/4NG;->A0M:LX/03t;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LX/03t;->A00()V

    .line 106
    .line 107
    .line 108
    :cond_3
    iget-object v0, v3, LX/4NG;->A0J:LX/4N9;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {v0}, LX/4N9;->A00()V

    .line 113
    .line 114
    .line 115
    :cond_4
    const/4 v5, 0x0

    .line 116
    iget-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v4, 0x1

    .line 120
    if-nez v0, :cond_5

    .line 121
    .line 122
    iget-boolean v0, v3, LX/4NG;->A0W:Z

    .line 123
    .line 124
    if-eqz v0, :cond_e

    .line 125
    .line 126
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v10}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    const v0, 0x7f04000b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v9, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v0, :cond_d

    .line 143
    .line 144
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 153
    .line 154
    .line 155
    iget v0, v9, Landroid/util/TypedValue;->resourceId:I

    .line 156
    .line 157
    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    new-instance v7, LX/4Jx;

    .line 161
    .line 162
    invoke-direct {v7, v10, v6}, LX/4Jx;-><init>(Landroid/content/Context;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, LX/4Jx;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 170
    .line 171
    .line 172
    :goto_2
    new-instance v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 173
    .line 174
    invoke-direct {v0, v7, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 175
    .line 176
    .line 177
    iput-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 178
    .line 179
    const v0, 0x7f040024

    .line 180
    .line 181
    .line 182
    new-instance v1, Landroid/widget/PopupWindow;

    .line 183
    .line 184
    invoke-direct {v1, v7, v5, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 185
    .line 186
    .line 187
    iput-object v1, v3, LX/4NG;->A08:Landroid/widget/PopupWindow;

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    invoke-static {v1, v0}, LX/4LP;->A01(Landroid/widget/PopupWindow;I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v3, LX/4NG;->A08:Landroid/widget/PopupWindow;

    .line 194
    .line 195
    iget-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v3, LX/4NG;->A08:Landroid/widget/PopupWindow;

    .line 201
    .line 202
    const/4 v0, -0x1

    .line 203
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x7f040005

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v0, v9, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 214
    .line 215
    .line 216
    iget v1, v9, Landroid/util/TypedValue;->data:I

    .line 217
    .line 218
    invoke-static {v7}, LX/0X4;->A0G(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    iget-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 227
    .line 228
    iput v1, v0, LX/4Mt;->A00:I

    .line 229
    .line 230
    iget-object v1, v3, LX/4NG;->A08:Landroid/widget/PopupWindow;

    .line 231
    .line 232
    const/4 v0, -0x2

    .line 233
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 234
    .line 235
    .line 236
    new-instance v0, LX/4NE;

    .line 237
    .line 238
    invoke-direct {v0, v3}, LX/4NE;-><init>(LX/4NG;)V

    .line 239
    .line 240
    .line 241
    iput-object v0, v3, LX/4NG;->A0O:Ljava/lang/Runnable;

    .line 242
    .line 243
    :cond_5
    :goto_3
    iget-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 244
    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    iget-object v0, v3, LX/4NG;->A0M:LX/03t;

    .line 248
    .line 249
    if-eqz v0, :cond_6

    .line 250
    .line 251
    invoke-virtual {v0}, LX/03t;->A00()V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 255
    .line 256
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->A01()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v7, LX/4N6;

    .line 266
    .line 267
    invoke-direct {v7, v0, v8, v1}, LX/4N6;-><init>(Landroid/content/Context;LX/4NA;Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 268
    .line 269
    .line 270
    iget-object v1, v7, LX/4N6;->A02:LX/4MV;

    .line 271
    .line 272
    iget-object v0, v8, LX/4NC;->A00:LX/4NA;

    .line 273
    .line 274
    invoke-interface {v0, v1, v7}, LX/4NA;->AUu(Landroid/view/Menu;LX/4N9;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_c

    .line 279
    .line 280
    invoke-virtual {v7}, LX/4N9;->A01()V

    .line 281
    .line 282
    .line 283
    iget-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 284
    .line 285
    invoke-virtual {v0, v7}, Landroidx/appcompat/widget/ActionBarContextView;->A02(LX/4N9;)V

    .line 286
    .line 287
    .line 288
    iput-object v7, v3, LX/4NG;->A0J:LX/4N9;

    .line 289
    .line 290
    iget-boolean v0, v3, LX/4NG;->A0a:Z

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-object v0, v3, LX/4NG;->A06:Landroid/view/ViewGroup;

    .line 295
    .line 296
    if-eqz v0, :cond_7

    .line 297
    .line 298
    invoke-static {v0}, LX/03U;->A0u(Landroid/view/View;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    const/4 v0, 0x1

    .line 303
    if-nez v1, :cond_8

    .line 304
    .line 305
    :cond_7
    const/4 v0, 0x0

    .line 306
    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    .line 307
    .line 308
    iget-object v1, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 309
    .line 310
    if-eqz v0, :cond_b

    .line 311
    .line 312
    const/4 v0, 0x0

    .line 313
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 317
    .line 318
    invoke-static {v0}, LX/03U;->A0E(Landroid/view/View;)LX/03t;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-virtual {v1, v5}, LX/03t;->A01(F)V

    .line 323
    .line 324
    .line 325
    iput-object v1, v3, LX/4NG;->A0M:LX/03t;

    .line 326
    .line 327
    new-instance v0, LX/6fT;

    .line 328
    .line 329
    invoke-direct {v0, v3, v4}, LX/6fT;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, LX/03t;->A04(LX/03u;)V

    .line 333
    .line 334
    .line 335
    :goto_4
    iget-object v0, v3, LX/4NG;->A08:Landroid/widget/PopupWindow;

    .line 336
    .line 337
    if-eqz v0, :cond_9

    .line 338
    .line 339
    iget-object v0, v3, LX/4NG;->A07:Landroid/view/Window;

    .line 340
    .line 341
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v0, v3, LX/4NG;->A0O:Ljava/lang/Runnable;

    .line 346
    .line 347
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 348
    .line 349
    .line 350
    :cond_9
    :goto_5
    invoke-virtual {v3}, LX/4NG;->A0R()V

    .line 351
    .line 352
    .line 353
    iget-object v0, v3, LX/4NG;->A0J:LX/4N9;

    .line 354
    .line 355
    iput-object v0, v3, LX/4NG;->A0J:LX/4N9;

    .line 356
    .line 357
    :cond_a
    invoke-virtual {v3}, LX/4NG;->A0R()V

    .line 358
    .line 359
    .line 360
    iget-object v0, v3, LX/4NG;->A0J:LX/4N9;

    .line 361
    .line 362
    if-eqz v0, :cond_12

    .line 363
    .line 364
    invoke-virtual {v2, v0}, LX/4Mj;->A00(LX/4N9;)LX/4N8;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0

    .line 369
    :cond_b
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 370
    .line 371
    .line 372
    iget-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 373
    .line 374
    invoke-virtual {v0, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 375
    .line 376
    .line 377
    invoke-static {v3}, LX/433;->A1C(LX/4NG;)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_c
    iput-object v5, v3, LX/4NG;->A0J:LX/4N9;

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_d
    move-object v7, v10

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :cond_e
    iget-object v1, v3, LX/4NG;->A06:Landroid/view/ViewGroup;

    .line 388
    .line 389
    const v0, 0x7f090047

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 397
    .line 398
    if-eqz v1, :cond_5

    .line 399
    .line 400
    invoke-static {v3}, LX/4NG;->A0B(LX/4NG;)V

    .line 401
    .line 402
    .line 403
    iget-object v0, v3, LX/4NG;->A0B:LX/4Nu;

    .line 404
    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-virtual {v0}, LX/4Nu;->A02()Landroid/content/Context;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    if-nez v0, :cond_10

    .line 412
    .line 413
    :cond_f
    move-object v0, v10

    .line 414
    :cond_10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iput-object v0, v1, Landroidx/appcompat/widget/ViewStubCompat;->A00:Landroid/view/LayoutInflater;

    .line 419
    .line 420
    invoke-virtual {v1}, Landroidx/appcompat/widget/ViewStubCompat;->A00()Landroid/view/View;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 425
    .line 426
    iput-object v0, v3, LX/4NG;->A0K:Landroidx/appcompat/widget/ActionBarContextView;

    .line 427
    .line 428
    goto/16 :goto_3

    .line 429
    .line 430
    :cond_11
    const/4 v4, 0x0

    .line 431
    goto/16 :goto_1

    .line 432
    .line 433
    :cond_12
    const/4 v0, 0x0

    .line 434
    return-object v0
.end method

.method public static A01(LX/4NG;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4NG;->A0C:LX/4NB;

    .line 1
    .line 2
    iget-object v0, p0, LX/4NG;->A07:Landroid/view/Window;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    :try_start_0
    iput-boolean v0, v3, LX/4NB;->A01:Z

    .line 11
    .line 12
    invoke-interface {v2}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iput-boolean v1, v3, LX/4NB;->A01:Z

    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-boolean v1, v3, LX/4NB;->A01:Z

    .line 20
    .line 21
    throw v0
.end method


# virtual methods
.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/4NB;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4ND;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :cond_0
    return v1

    .line 11
    :cond_1
    iget-object v0, p0, LX/4NB;->A03:LX/4NG;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, LX/4NG;->A0X(Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    invoke-super {p0, p1}, LX/4ND;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :cond_2
    const/4 v1, 0x1

    .line 27
    return v1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 7

    .line 0
    invoke-super {p0, p1}, LX/4ND;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v4, p0, LX/4NB;->A03:LX/4NG;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    invoke-static {v4}, LX/4NG;->A0B(LX/4NG;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, LX/4NG;->A0B:LX/4Nu;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    check-cast v0, LX/4NF;

    .line 21
    .line 22
    iget-object v0, v0, LX/4NF;->A04:LX/4N7;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v2, v0, LX/4N7;->A03:LX/4MV;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-ne v1, v3, :cond_0

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :cond_0
    invoke-virtual {v2, v0}, LX/4MV;->setQwertyMode(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v6, p1, v5}, LX/4MV;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_2
    iget-object v2, v4, LX/4NG;->A0F:LX/4NR;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    iget-boolean v0, v2, LX/4NR;->A0D:Z

    .line 71
    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    invoke-static {p1, v2, v4}, LX/4NG;->A0E(Landroid/view/KeyEvent;LX/4NR;LX/4NG;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    :cond_3
    iget-object v0, v2, LX/4NR;->A0A:LX/4MV;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0, v1, p1, v3}, LX/4MV;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v0, v4, LX/4NG;->A0F:LX/4NR;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput-boolean v3, v0, LX/4NR;->A0B:Z

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v0, v4, LX/4NG;->A0F:LX/4NR;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {v4, v6}, LX/4NG;->A0P(I)LX/4NR;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    invoke-static {p1, v5, v4}, LX/4NG;->A0E(Landroid/view/KeyEvent;LX/4NR;LX/4NG;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isSystem()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v1, 0x0

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    iget-boolean v0, v5, LX/4NR;->A0D:Z

    .line 121
    .line 122
    if-nez v0, :cond_5

    .line 123
    .line 124
    invoke-static {p1, v5, v4}, LX/4NG;->A0E(Landroid/view/KeyEvent;LX/4NR;LX/4NG;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_6

    .line 129
    .line 130
    :cond_5
    iget-object v0, v5, LX/4NR;->A0A:LX/4MV;

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    invoke-virtual {v0, v2, p1, v3}, LX/4MV;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    :cond_6
    iput-boolean v6, v5, LX/4NR;->A0D:Z

    .line 139
    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_7
    const/4 v0, 0x0

    .line 144
    return v0
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    instance-of v0, p2, LX/4MV;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, LX/4ND;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 3

    .line 0
    invoke-super {p0, p1, p2}, LX/4ND;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/4NB;->A03:LX/4NG;

    .line 4
    .line 5
    const/16 v0, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, LX/4NG;->A0B(LX/4NG;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LX/4NG;->A0B:LX/4Nu;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    check-cast v2, LX/4NF;

    .line 18
    .line 19
    iget-boolean v0, v2, LX/4NF;->A0I:Z

    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    iput-boolean v1, v2, LX/4NF;->A0I:Z

    .line 24
    .line 25
    iget-object v2, v2, LX/4NF;->A0C:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v0, 0x0

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "onMenuVisibilityChanged"

    .line 38
    .line 39
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    throw v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/4NB;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4ND;->A00:Landroid/view/Window$Callback;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-super {p0, p1, p2}, LX/4ND;->onPanelClosed(ILandroid/view/Menu;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, LX/4NB;->A03:LX/4NG;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v0, 0x6c

    .line 17
    .line 18
    if-ne p1, v0, :cond_2

    .line 19
    .line 20
    invoke-static {v3}, LX/4NG;->A0B(LX/4NG;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v3, LX/4NG;->A0B:LX/4Nu;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, LX/4NF;

    .line 28
    .line 29
    iget-boolean v0, v1, LX/4NF;->A0I:Z

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    iput-boolean v2, v1, LX/4NF;->A0I:Z

    .line 34
    .line 35
    iget-object v1, v1, LX/4NF;->A0C:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v2, v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string v0, "onMenuVisibilityChanged"

    .line 47
    .line 48
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_2
    if-nez p1, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3, p1}, LX/4NG;->A0P(I)LX/4NR;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget-boolean v0, v1, LX/4NR;->A0C:Z

    .line 60
    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {v3, v1, v2}, LX/4NG;->A0U(LX/4NR;Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 3

    .line 0
    instance-of v0, p3, LX/4MV;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p3

    .line 5
    check-cast v2, LX/4MV;

    .line 6
    .line 7
    :goto_0
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-eqz v2, :cond_3

    .line 16
    .line 17
    :cond_2
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v2, LX/4MV;->A0C:Z

    .line 19
    .line 20
    :cond_3
    invoke-super {p0, p1, p2, p3}, LX/4ND;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    iput-boolean v1, v2, LX/4MV;->A0C:Z

    .line 27
    .line 28
    :cond_4
    return v0
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4NB;->A03:LX/4NG;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/4NG;->A0P(I)LX/4NR;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/4NR;->A0A:LX/4MV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-super {p0, p1, v0, p3}, LX/4ND;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/4ND;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 268435456
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268435457
    .line 268435458
    const/16 v0, 0x17

    .line 268435459
    .line 268435460
    if-lt v1, v0, :cond_0

    .line 268435461
    .line 268435462
    const/4 v0, 0x0

    .line 268435463
    return-object v0

    .line 268435464
    :cond_0
    invoke-direct {p0, p1}, LX/4NB;->A00(Landroid/view/ActionMode$Callback;)LX/4N8;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    return-object v0
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    invoke-super {p0, p1, p2}, LX/4ND;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-direct {p0, p1}, LX/4NB;->A00(Landroid/view/ActionMode$Callback;)LX/4N8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
