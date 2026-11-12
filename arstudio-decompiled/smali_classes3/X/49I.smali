.class public final LX/49I;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/49b;

.field public A01:LX/49b;

.field public A02:LX/49b;

.field public A03:LX/47b;

.field public A04:LX/49R;

.field public A05:LX/49t;

.field public A06:LX/45f;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/43n;LX/46e;LX/45U;Ljava/lang/String;)V
    .locals 23

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, v3, LX/49I;->A07:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v3, LX/49I;->A08:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v3, LX/49I;->A09:Ljava/util/List;

    .line 24
    .line 25
    sget-object v7, LX/49R;->DEFAULT:LX/49R;

    .line 26
    .line 27
    iput-object v7, v3, LX/49I;->A04:LX/49R;

    .line 28
    .line 29
    invoke-static/range {p7 .. p7}, LX/460;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v12

    .line 33
    move-object/from16 v1, p2

    .line 34
    .line 35
    if-nez v12, :cond_0

    .line 36
    .line 37
    if-nez p2, :cond_13

    .line 38
    .line 39
    const/4 v12, 0x0

    .line 40
    :cond_0
    :goto_0
    const-string v5, "BondiFeatureHelper"

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    const-string v0, "Intent is null, this should never happen"

    .line 45
    .line 46
    :goto_1
    invoke-static {v5, v0}, LX/0Il;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v6, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 51
    .line 52
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    if-eqz v11, :cond_12

    .line 57
    .line 58
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    const-string v0, "BrowserLiteIntent.EXTRA_IS_BONDI_MOREINFO_ORGANIC_ENABLED"

    .line 63
    .line 64
    invoke-static {v1, v0}, LX/432;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const-string v0, "BrowserLiteIntent.EXTRA_IS_BONDI_MOREINFO_SWITCHING_ENABLED"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/432;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    const-string v0, "IN_WATCH_AND_MORE_OVERLAY"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/432;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    const-string v0, "offerid"

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    new-instance v8, LX/45f;

    .line 87
    .line 88
    move-object/from16 v10, p4

    .line 89
    .line 90
    invoke-direct/range {v8 .. v16}, LX/45f;-><init>(LX/43Q;LX/43n;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v3, LX/49I;->A06:LX/45f;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    const-string v0, "BrowserLiteIntent.EXTRA_IS_MORE_MENU_PRIVACY_POLICY_LINK_VIEW_ENABLED"

    .line 97
    .line 98
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    sget-object v7, LX/49R;->WITH_PRIVACY_POLICY_LINK:LX/49R;

    .line 105
    .line 106
    :cond_2
    iput-object v7, v3, LX/49I;->A04:LX/49R;

    .line 107
    .line 108
    const-string v0, "BrowserLiteIntent.EXTRA_IS_BONDI_MOREINFO_REVIEWS_CLICKABLE"

    .line 109
    .line 110
    invoke-static {v1, v0}, LX/433;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v17

    .line 114
    const-string v7, "BrowserLiteIntent.EXTRA_IS_TABS_ENABLED"

    .line 115
    .line 116
    invoke-virtual {v1, v7, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move-object/from16 v18, p3

    .line 121
    .line 122
    move-object/from16 v20, p5

    .line 123
    .line 124
    if-eqz v0, :cond_11

    .line 125
    .line 126
    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 127
    .line 128
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eqz v0, :cond_11

    .line 133
    .line 134
    :goto_2
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v22

    .line 138
    if-eqz v22, :cond_12

    .line 139
    .line 140
    new-instance v15, LX/495;

    .line 141
    .line 142
    move-object/from16 v21, p6

    .line 143
    .line 144
    move-object/from16 v17, v1

    .line 145
    .line 146
    move-object/from16 v19, v10

    .line 147
    .line 148
    move-object/from16 v16, v2

    .line 149
    .line 150
    invoke-direct/range {v15 .. v22}, LX/495;-><init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/43n;LX/46e;LX/45U;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    sget-object v0, LX/49J;->SHARE:LX/49J;

    .line 154
    .line 155
    invoke-virtual {v15, v0}, LX/495;->A00(LX/49J;)LX/49b;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, LX/47b;

    .line 160
    .line 161
    iput-object v0, v3, LX/49I;->A03:LX/47b;

    .line 162
    .line 163
    sget-object v0, LX/49J;->BROWSER_CLOSE:LX/49J;

    .line 164
    .line 165
    invoke-virtual {v15, v0}, LX/495;->A00(LX/49J;)LX/49b;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, v3, LX/49I;->A02:LX/49b;

    .line 170
    .line 171
    invoke-static {v1, v7}, LX/433;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 176
    .line 177
    invoke-static {v1, v0}, LX/433;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    const-string v0, "BrowserLiteIntent.EXTRA_IS_SEARCH_ENABLED"

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/433;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    if-eqz v14, :cond_f

    .line 188
    .line 189
    sget-object v0, LX/49J;->TAB_SELECTOR:LX/49J;

    .line 190
    .line 191
    :goto_3
    invoke-virtual {v15, v0}, LX/495;->A00(LX/49J;)LX/49b;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    iput-object v0, v3, LX/49I;->A00:LX/49b;

    .line 196
    .line 197
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    if-eqz v14, :cond_d

    .line 202
    .line 203
    if-nez v5, :cond_e

    .line 204
    .line 205
    sget-object v10, LX/49J;->BOOKMARK:LX/49J;

    .line 206
    .line 207
    :goto_5
    const/4 v8, 0x2

    .line 208
    const/4 v9, 0x1

    .line 209
    const/4 v5, 0x3

    .line 210
    if-eqz v13, :cond_b

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    new-array v6, v0, [LX/49J;

    .line 214
    .line 215
    sget-object v0, LX/49J;->SHARE:LX/49J;

    .line 216
    .line 217
    aput-object v0, v6, v4

    .line 218
    .line 219
    aput-object v10, v6, v9

    .line 220
    .line 221
    if-eqz v14, :cond_a

    .line 222
    .line 223
    sget-object v0, LX/49J;->HISTORY:LX/49J;

    .line 224
    .line 225
    aput-object v0, v6, v8

    .line 226
    .line 227
    sget-object v0, LX/49J;->TAB_SELECTOR:LX/49J;

    .line 228
    .line 229
    :goto_6
    aput-object v0, v6, v5

    .line 230
    .line 231
    :goto_7
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 236
    .line 237
    .line 238
    iget-object v6, v3, LX/49I;->A07:Ljava/util/List;

    .line 239
    .line 240
    invoke-virtual {v15, v7}, LX/495;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 245
    .line 246
    .line 247
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    if-eqz v14, :cond_3

    .line 252
    .line 253
    sget-object v0, LX/49J;->TAB_SELECTOR:LX/49J;

    .line 254
    .line 255
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    :cond_3
    new-array v0, v8, [LX/49J;

    .line 259
    .line 260
    sget-object v12, LX/49J;->SHARE:LX/49J;

    .line 261
    .line 262
    aput-object v12, v0, v4

    .line 263
    .line 264
    const/4 v10, 0x1

    .line 265
    sget-object v9, LX/49J;->BOOKMARK:LX/49J;

    .line 266
    .line 267
    invoke-static {v9, v0, v10}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 272
    .line 273
    .line 274
    if-eqz v13, :cond_4

    .line 275
    .line 276
    sget-object v0, LX/49J;->HISTORY:LX/49J;

    .line 277
    .line 278
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    :cond_4
    iget-object v6, v3, LX/49I;->A08:Ljava/util/List;

    .line 282
    .line 283
    invoke-virtual {v15, v7}, LX/495;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    const-string v0, "BrowserLiteIntent.EXTRA_SHOULD_CRASH_RENDERER"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/433;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    instance-of v0, v2, Landroid/app/Activity;

    .line 297
    .line 298
    if-eqz v0, :cond_9

    .line 299
    .line 300
    check-cast v2, Landroid/app/Activity;

    .line 301
    .line 302
    invoke-static {v2, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const-string v0, "BrowserLiteIntent.EXTRA_INDICATE_HELIUM_USAGE"

    .line 310
    .line 311
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    :goto_8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v6, :cond_5

    .line 320
    .line 321
    sget-object v0, LX/49J;->CRASH_RENDERER:LX/49J;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    :cond_5
    if-eqz v14, :cond_6

    .line 327
    .line 328
    sget-object v0, LX/49J;->TAB_SELECTOR:LX/49J;

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    :cond_6
    const/4 v1, 0x4

    .line 334
    const/4 v6, 0x2

    .line 335
    if-eqz v13, :cond_8

    .line 336
    .line 337
    const/4 v0, 0x6

    .line 338
    new-array v7, v0, [LX/49J;

    .line 339
    .line 340
    aput-object v12, v7, v4

    .line 341
    .line 342
    aput-object v9, v7, v10

    .line 343
    .line 344
    sget-object v0, LX/49J;->SAVED_SESSION:LX/49J;

    .line 345
    .line 346
    aput-object v0, v7, v6

    .line 347
    .line 348
    sget-object v0, LX/49J;->HISTORY_OVERFLOW:LX/49J;

    .line 349
    .line 350
    aput-object v0, v7, v5

    .line 351
    .line 352
    sget-object v0, LX/49J;->DIVIDER:LX/49J;

    .line 353
    .line 354
    aput-object v0, v7, v1

    .line 355
    .line 356
    const/4 v1, 0x5

    .line 357
    sget-object v0, LX/49J;->BROWSER_REFRESH:LX/49J;

    .line 358
    .line 359
    aput-object v0, v7, v1

    .line 360
    .line 361
    :goto_9
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    new-array v1, v5, [LX/49J;

    .line 369
    .line 370
    sget-object v0, LX/49J;->OPEN_EXTERNAL_BROWSER:LX/49J;

    .line 371
    .line 372
    aput-object v0, v1, v4

    .line 373
    .line 374
    sget-object v0, LX/49J;->MARK_LINK_AS_SUSPICIOUS:LX/49J;

    .line 375
    .line 376
    aput-object v0, v1, v10

    .line 377
    .line 378
    sget-object v0, LX/49J;->WEBSITE_SECURITY:LX/49J;

    .line 379
    .line 380
    invoke-static {v0, v1, v6}, LX/0X5;->A0r(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 385
    .line 386
    .line 387
    if-eqz v11, :cond_7

    .line 388
    .line 389
    sget-object v0, LX/49J;->USING_HELIUM:LX/49J;

    .line 390
    .line 391
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    :cond_7
    sget-object v0, LX/49J;->BROWSER_SETTINGS:LX/49J;

    .line 395
    .line 396
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    iget-object v1, v3, LX/49I;->A09:Ljava/util/List;

    .line 400
    .line 401
    invoke-virtual {v15, v2}, LX/495;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 406
    .line 407
    .line 408
    sget-object v0, LX/49J;->SEARCH:LX/49J;

    .line 409
    .line 410
    invoke-virtual {v15, v0}, LX/495;->A00(LX/49J;)LX/49b;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    iput-object v0, v3, LX/49I;->A01:LX/49b;

    .line 415
    .line 416
    return-void

    .line 417
    :cond_8
    new-array v7, v1, [LX/49J;

    .line 418
    .line 419
    aput-object v12, v7, v4

    .line 420
    .line 421
    sget-object v0, LX/49J;->BROWSER_REFRESH:LX/49J;

    .line 422
    .line 423
    aput-object v0, v7, v10

    .line 424
    .line 425
    aput-object v9, v7, v6

    .line 426
    .line 427
    sget-object v0, LX/49J;->SAVED_SESSION:LX/49J;

    .line 428
    .line 429
    aput-object v0, v7, v5

    .line 430
    .line 431
    goto :goto_9

    .line 432
    :cond_9
    const/4 v11, 0x0

    .line 433
    goto :goto_8

    .line 434
    :cond_a
    sget-object v0, LX/49J;->BOOKMARK:LX/49J;

    .line 435
    .line 436
    aput-object v0, v6, v8

    .line 437
    .line 438
    sget-object v0, LX/49J;->HISTORY:LX/49J;

    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_b
    new-array v6, v5, [LX/49J;

    .line 443
    .line 444
    sget-object v0, LX/49J;->SHARE:LX/49J;

    .line 445
    .line 446
    aput-object v0, v6, v4

    .line 447
    .line 448
    if-eqz v14, :cond_c

    .line 449
    .line 450
    sget-object v0, LX/49J;->TAB_SELECTOR:LX/49J;

    .line 451
    .line 452
    aput-object v0, v6, v9

    .line 453
    .line 454
    aput-object v10, v6, v8

    .line 455
    .line 456
    goto/16 :goto_7

    .line 457
    .line 458
    :cond_c
    aput-object v10, v6, v9

    .line 459
    .line 460
    sget-object v0, LX/49J;->BOOKMARK:LX/49J;

    .line 461
    .line 462
    aput-object v0, v6, v8

    .line 463
    .line 464
    goto/16 :goto_7

    .line 465
    .line 466
    :cond_d
    if-nez v5, :cond_e

    .line 467
    .line 468
    sget-object v10, LX/49J;->BROWSER_REFRESH:LX/49J;

    .line 469
    .line 470
    goto/16 :goto_5

    .line 471
    .line 472
    :cond_e
    sget-object v10, LX/49J;->SEARCH_BOTTOM:LX/49J;

    .line 473
    .line 474
    goto/16 :goto_5

    .line 475
    .line 476
    :cond_f
    if-eqz v13, :cond_10

    .line 477
    .line 478
    sget-object v0, LX/49J;->HISTORY:LX/49J;

    .line 479
    .line 480
    goto/16 :goto_3

    .line 481
    .line 482
    :cond_10
    const/4 v0, 0x0

    .line 483
    goto/16 :goto_4

    .line 484
    .line 485
    :cond_11
    iget-object v8, v3, LX/49I;->A06:LX/45f;

    .line 486
    .line 487
    new-instance v0, LX/49t;

    .line 488
    .line 489
    move-object v11, v0

    .line 490
    move-object/from16 v12, v18

    .line 491
    .line 492
    move-object v13, v9

    .line 493
    move-object v14, v10

    .line 494
    move-object v15, v8

    .line 495
    move-object/from16 v16, v20

    .line 496
    .line 497
    invoke-direct/range {v11 .. v17}, LX/49t;-><init>(Landroid/os/Bundle;LX/43Q;LX/43n;LX/45f;LX/46e;Z)V

    .line 498
    .line 499
    .line 500
    iput-object v0, v3, LX/49I;->A05:LX/49t;

    .line 501
    .line 502
    goto/16 :goto_2

    .line 503
    .line 504
    :cond_12
    const-string v0, "iabSessionId is still null, this should never happen"

    .line 505
    .line 506
    goto/16 :goto_1

    .line 507
    .line 508
    :cond_13
    const-string v0, "adid"

    .line 509
    .line 510
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v12

    .line 514
    goto/16 :goto_0
.end method
