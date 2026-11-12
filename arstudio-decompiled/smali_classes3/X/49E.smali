.class public final LX/49E;
.super LX/45P;
.source ""

# interfaces
.implements LX/459;
.implements LX/6cC;


# instance fields
.field public A00:LX/49S;

.field public A01:Z

.field public final A02:LX/49G;

.field public final A03:LX/1la;

.field public final A04:LX/1lg;

.field public final A05:LX/25f;

.field public final A06:LX/0RP;

.field public final A07:LX/0RP;

.field public final A08:Ljava/util/List;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:LX/43n;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;Landroid/view/View;LX/49I;LX/43Q;LX/43n;LX/46e;LX/45U;I)V
    .locals 35

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    invoke-direct {v2}, LX/45P;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    iput-boolean v5, v2, LX/49E;->A01:Z

    .line 7
    .line 8
    sget v0, LX/2I6;->ASI:I

    .line 9
    .line 10
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v2, LX/49E;->A06:LX/0RP;

    .line 15
    .line 16
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, LX/49E;->A07:LX/0RP;

    .line 21
    .line 22
    new-instance v0, LX/49S;

    .line 23
    .line 24
    invoke-direct {v0, v2}, LX/49S;-><init>(LX/49E;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, v2, LX/49E;->A00:LX/49S;

    .line 28
    .line 29
    move-object/from16 v14, p1

    .line 30
    .line 31
    iput-object v14, v2, LX/45P;->A00:Landroid/content/Context;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const-string v0, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 39
    .line 40
    invoke-static {v4, v0}, LX/433;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :cond_0
    iput-boolean v1, v2, LX/49E;->A09:Z

    .line 45
    .line 46
    iget-object v0, v2, LX/45P;->A00:Landroid/content/Context;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    if-nez v6, :cond_1

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    :cond_1
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING_CODES"

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-static {v0}, LX/460;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    :cond_2
    iget-object v3, v2, LX/45P;->A00:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v7}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    const-string v0, "BrowserLiteIntent.IAB_LINK_HISTORY_OPT_IN_NUX_ORGANIC_ONLY_ENABLED"

    .line 82
    .line 83
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    new-instance v7, LX/1la;

    .line 87
    .line 88
    invoke-direct {v7, v3, v6, v1}, LX/1la;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iput-object v7, v2, LX/49E;->A03:LX/1la;

    .line 92
    .line 93
    const/4 v0, 0x0

    .line 94
    if-eqz p2, :cond_4

    .line 95
    .line 96
    const-string v0, "BrowserLiteIntent.EXTRA_IS_TABS_ENABLED"

    .line 97
    .line 98
    invoke-static {v4, v0}, LX/433;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    :cond_4
    iput-boolean v0, v2, LX/49E;->A0A:Z

    .line 103
    .line 104
    move-object/from16 v22, p8

    .line 105
    .line 106
    move-object/from16 v7, v22

    .line 107
    .line 108
    check-cast v7, LX/436;

    .line 109
    .line 110
    invoke-virtual {v7}, LX/436;->A0S()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v29, 0x1

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    :cond_5
    const/16 v29, 0x0

    .line 125
    .line 126
    :cond_6
    iget-object v0, v2, LX/45P;->A00:Landroid/content/Context;

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    move-object/from16 v18, p6

    .line 130
    .line 131
    if-eqz v0, :cond_10

    .line 132
    .line 133
    iget-boolean v0, v2, LX/49E;->A0A:Z

    .line 134
    .line 135
    if-eqz v0, :cond_10

    .line 136
    .line 137
    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 138
    .line 139
    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v27

    .line 143
    if-eqz v27, :cond_10

    .line 144
    .line 145
    sget-object v0, LX/6a3;->A00:LX/0lu;

    .line 146
    .line 147
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    const-wide v0, 0x8303ab0008029bL

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    invoke-static {v6, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, LX/49O;->A00(Ljava/lang/String;)LX/49N;

    .line 164
    .line 165
    .line 166
    move-result-object v26

    .line 167
    invoke-virtual/range {v26 .. v26}, LX/49N;->shouldNotShowTooltip()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-nez v0, :cond_10

    .line 172
    .line 173
    iget-object v1, v2, LX/45P;->A00:Landroid/content/Context;

    .line 174
    .line 175
    iget-object v0, v2, LX/45P;->A03:LX/46e;

    .line 176
    .line 177
    if-eqz v0, :cond_f

    .line 178
    .line 179
    invoke-interface {v0}, LX/46e;->ALQ()I

    .line 180
    .line 181
    .line 182
    move-result v28

    .line 183
    :goto_0
    new-instance v0, LX/25f;

    .line 184
    .line 185
    move-object/from16 v23, v0

    .line 186
    .line 187
    move-object/from16 v24, v1

    .line 188
    .line 189
    move-object/from16 v25, v18

    .line 190
    .line 191
    invoke-direct/range {v23 .. v29}, LX/25f;-><init>(Landroid/content/Context;LX/43Q;LX/49N;Ljava/lang/String;IZ)V

    .line 192
    .line 193
    .line 194
    :goto_1
    iput-object v0, v2, LX/49E;->A05:LX/25f;

    .line 195
    .line 196
    iget-object v0, v2, LX/45P;->A00:Landroid/content/Context;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    const-string v0, "BrowserLiteIntent.EXTRA_IS_SEARCH_ENABLED"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    iget-object v0, v2, LX/45P;->A00:Landroid/content/Context;

    .line 211
    .line 212
    new-instance v3, LX/1lg;

    .line 213
    .line 214
    invoke-direct {v3, v0}, LX/1lg;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iput-object v3, v2, LX/49E;->A04:LX/1lg;

    .line 218
    .line 219
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v6

    .line 223
    const/4 v0, 0x0

    .line 224
    if-eqz p2, :cond_8

    .line 225
    .line 226
    const-string v0, "BrowserLiteIntent.EXTRA_IS_BLUE_STAR"

    .line 227
    .line 228
    invoke-static {v4, v0}, LX/433;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :cond_8
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    const-string v0, "RNR_IS_BLUE_STAR"

    .line 237
    .line 238
    invoke-virtual {v6, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    invoke-virtual {v7}, LX/436;->A0S()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    move-object/from16 v16, p4

    .line 250
    .line 251
    move-object/from16 v17, p5

    .line 252
    .line 253
    move-object/from16 v12, p9

    .line 254
    .line 255
    if-eqz v0, :cond_9

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    iget-object v8, v2, LX/49E;->A00:LX/49S;

    .line 264
    .line 265
    const/16 v1, 0x190

    .line 266
    .line 267
    if-nez p2, :cond_e

    .line 268
    .line 269
    const/16 v0, 0x190

    .line 270
    .line 271
    :goto_2
    int-to-long v0, v0

    .line 272
    if-nez p2, :cond_d

    .line 273
    .line 274
    const/16 v30, 0x0

    .line 275
    .line 276
    const/16 v31, 0x0

    .line 277
    .line 278
    :goto_3
    new-instance v7, LX/49g;

    .line 279
    .line 280
    move-object/from16 v23, v7

    .line 281
    .line 282
    move-object/from16 v24, v14

    .line 283
    .line 284
    move-object/from16 v25, v16

    .line 285
    .line 286
    move-object/from16 v26, v17

    .line 287
    .line 288
    move-object/from16 v27, v8

    .line 289
    .line 290
    move-object/from16 v28, v22

    .line 291
    .line 292
    move-object/from16 v29, v12

    .line 293
    .line 294
    move-wide/from16 v32, v0

    .line 295
    .line 296
    invoke-direct/range {v23 .. v33}, LX/49g;-><init>(Landroid/content/Context;Landroid/view/View;LX/49I;LX/49S;LX/46e;LX/45U;Ljava/lang/String;Ljava/lang/String;J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v0, v2, LX/49E;->A07:LX/0RP;

    .line 303
    .line 304
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v7

    .line 308
    check-cast v7, LX/30K;

    .line 309
    .line 310
    const-wide v0, 0x81040f000b290aL

    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    invoke-interface {v7, v0, v1}, LX/30K;->AB9(J)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    move-object/from16 v9, p7

    .line 320
    .line 321
    if-nez v0, :cond_b

    .line 322
    .line 323
    sget-object v0, LX/48A;->EXTRA_BE_IS_PERSONALIZED_FOOTER_ENABLED:LX/48A;

    .line 324
    .line 325
    iget-object v0, v0, LX/48A;->value:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_a

    .line 332
    .line 333
    iget-object v8, v2, LX/49E;->A00:LX/49S;

    .line 334
    .line 335
    const-string v0, "BrowserLiteIntent.EXTRA_SHOW_PROMINENT_RNR_FOR_UNAPPROVED_ADVERTISERS_FOR_TESTING"

    .line 336
    .line 337
    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 338
    .line 339
    .line 340
    const-string v0, "BrowserLiteIntent.EXTRA_IS_PERSONALIZED_FOOTER_ANIMATION_ENABLED"

    .line 341
    .line 342
    invoke-static {v4, v0}, LX/433;->A1V(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 343
    .line 344
    .line 345
    move-result v29

    .line 346
    const/16 v1, 0x190

    .line 347
    .line 348
    const-string v0, "BrowserLiteIntent.EXTRA_PERSONALIZED_FOOTER_ANIMATION_DURATION"

    .line 349
    .line 350
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    int-to-long v0, v0

    .line 355
    iget-boolean v11, v2, LX/49E;->A09:Z

    .line 356
    .line 357
    iget-boolean v10, v2, LX/49E;->A0A:Z

    .line 358
    .line 359
    iget-object v7, v2, LX/49E;->A03:LX/1la;

    .line 360
    .line 361
    iget-object v5, v2, LX/49E;->A05:LX/25f;

    .line 362
    .line 363
    iget-object v4, v2, LX/49E;->A04:LX/1lg;

    .line 364
    .line 365
    new-instance v13, LX/49v;

    .line 366
    .line 367
    move-object/from16 v15, p3

    .line 368
    .line 369
    move-object/from16 v24, v4

    .line 370
    .line 371
    move-object/from16 v25, v5

    .line 372
    .line 373
    move-object/from16 v26, v6

    .line 374
    .line 375
    move-wide/from16 v27, v0

    .line 376
    .line 377
    move/from16 v30, v11

    .line 378
    .line 379
    move/from16 v31, v10

    .line 380
    .line 381
    move-object/from16 v20, v8

    .line 382
    .line 383
    move-object/from16 v21, v7

    .line 384
    .line 385
    move-object/from16 v23, v12

    .line 386
    .line 387
    move-object/from16 v19, v9

    .line 388
    .line 389
    invoke-direct/range {v13 .. v31}, LX/49v;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/view/View;LX/49I;LX/43Q;LX/43n;LX/49S;LX/1la;LX/46e;LX/45U;LX/1lg;LX/25f;Ljava/util/Map;JZZZ)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_a
    iget-boolean v7, v2, LX/49E;->A09:Z

    .line 396
    .line 397
    iget-boolean v6, v2, LX/49E;->A0A:Z

    .line 398
    .line 399
    iget-object v5, v2, LX/49E;->A03:LX/1la;

    .line 400
    .line 401
    iget-object v4, v2, LX/49E;->A05:LX/25f;

    .line 402
    .line 403
    iget-object v1, v2, LX/49E;->A04:LX/1lg;

    .line 404
    .line 405
    new-instance v0, LX/49V;

    .line 406
    .line 407
    move-object/from16 v23, v0

    .line 408
    .line 409
    move-object/from16 v24, v14

    .line 410
    .line 411
    move-object/from16 v25, v16

    .line 412
    .line 413
    move-object/from16 v26, v17

    .line 414
    .line 415
    move-object/from16 v27, v9

    .line 416
    .line 417
    move-object/from16 v28, v5

    .line 418
    .line 419
    move-object/from16 v29, v22

    .line 420
    .line 421
    move-object/from16 v30, v12

    .line 422
    .line 423
    move-object/from16 v31, v1

    .line 424
    .line 425
    move-object/from16 v32, v4

    .line 426
    .line 427
    move/from16 v33, v7

    .line 428
    .line 429
    move/from16 v34, v6

    .line 430
    .line 431
    invoke-direct/range {v23 .. v34}, LX/49V;-><init>(Landroid/content/Context;Landroid/view/View;LX/49I;LX/43n;LX/1la;LX/46e;LX/45U;LX/1lg;LX/25f;ZZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    :cond_b
    iput-object v3, v2, LX/49E;->A08:Ljava/util/List;

    .line 438
    .line 439
    sget-object v0, LX/478;->CORE_VIEWPORT_OPENED_WITH_TOOLBAR_WITH_PERSONALIZED_FOOTER:LX/478;

    .line 440
    .line 441
    invoke-interface {v9, v0}, LX/43n;->AQm(LX/478;)V

    .line 442
    .line 443
    .line 444
    iput-object v9, v2, LX/49E;->A0B:LX/43n;

    .line 445
    .line 446
    new-instance v1, LX/49K;

    .line 447
    .line 448
    move/from16 v0, p10

    .line 449
    .line 450
    invoke-direct {v1, v9, v0}, LX/49K;-><init>(LX/43n;I)V

    .line 451
    .line 452
    .line 453
    new-instance v0, LX/49G;

    .line 454
    .line 455
    invoke-direct {v0, v1, v9, v12}, LX/49G;-><init>(LX/49K;LX/43n;LX/45U;)V

    .line 456
    .line 457
    .line 458
    iput-object v0, v2, LX/49E;->A02:LX/49G;

    .line 459
    .line 460
    invoke-interface/range {v22 .. v22}, LX/46e;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    if-eqz v0, :cond_c

    .line 465
    .line 466
    invoke-static {v0}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    .line 471
    .line 472
    const/4 v0, 0x2

    .line 473
    if-ne v1, v0, :cond_c

    .line 474
    .line 475
    invoke-direct {v2}, LX/49E;->A01()V

    .line 476
    .line 477
    .line 478
    :cond_c
    return-void

    .line 479
    :cond_d
    const-string v7, "formid"

    .line 480
    .line 481
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v30

    .line 485
    const-string v7, "props"

    .line 486
    .line 487
    invoke-virtual {v4, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v31

    .line 491
    goto/16 :goto_3

    .line 492
    .line 493
    :cond_e
    const-string v0, "BrowserLiteIntent.EXTRA_PERSONALIZED_FOOTER_ANIMATION_DURATION"

    .line 494
    .line 495
    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_f
    const/16 v28, 0x0

    .line 502
    .line 503
    goto/16 :goto_0

    .line 504
    .line 505
    :cond_10
    move-object v0, v3

    .line 506
    goto/16 :goto_1
.end method

.method public static A00(LX/49E;)LX/49P;
    .locals 2

    .line 0
    iget-object v0, p0, LX/49E;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/49P;

    .line 17
    .line 18
    invoke-interface {v1}, LX/49P;->isAvailable()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    const/4 v1, 0x0

    .line 26
    return-object v1
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49E;->A02:LX/49G;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/49G;->A00(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/49E;->A08:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/49P;

    .line 23
    .line 24
    invoke-static {v0}, LX/433;->A1F(LX/49P;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static A06(LX/49E;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/49E;->A00(LX/49E;)LX/49P;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/49E;->A02:LX/49G;

    .line 7
    .line 8
    iget-boolean v0, v1, LX/49G;->A00:Z

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-boolean v0, v1, LX/49G;->A01:Z

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/49G;->A02(LX/49P;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/49E;->A08:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LX/49P;

    .line 36
    .line 37
    if-eq v0, v2, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/433;->A1F(LX/49P;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, LX/49E;->A01()V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method


# virtual methods
.method public final A9V(LX/6c3;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, LX/6c3;->A00(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final A9W(LX/3l3;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final ANa()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/49E;->A01()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AX0(Landroid/content/Intent;Ljava/lang/String;)Z
    .locals 3

    .line 0
    const-string v0, "ACTION_META_REWARD_PROMPT_PRE_EXIT_DIALOG_ON_EXIT_BROWSER"

    .line 1
    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return v0

    .line 10
    :cond_0
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    const-string v0, "BrowserLiteIntent.EXTRA_BROWSER_DWELL_TIME_MS"

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p0, v0, v1}, LX/49E;->AXG(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final AXG(J)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/49E;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/459;

    .line 17
    .line 18
    invoke-interface {v0, p1, p2}, LX/459;->AXG(J)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final AZ1(Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/49E;->A06(LX/49E;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/49E;->A06:LX/0RP;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LX/6Zc;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, LX/6Zc;->A03(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final AgU()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/49E;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/459;

    .line 17
    .line 18
    invoke-interface {v0}, LX/459;->AgU()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final AjZ(Z)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/49E;->A00(LX/49E;)LX/49P;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/49E;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, LX/49E;->A02:LX/49G;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    sget-object v0, LX/49Q;->UP:LX/49Q;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, v0, v2}, LX/49G;->A01(LX/49Q;LX/49P;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    sget-object v0, LX/49Q;->DOWN:LX/49Q;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public final An1()V
    .locals 0

    .line 0
    invoke-static {p0}, LX/49E;->A06(LX/49E;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setProgress(I)V
    .locals 1

    .line 0
    const/16 v0, 0x64

    .line 1
    .line 2
    invoke-static {p1, v0}, LX/001;->A1N(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iput-boolean v0, p0, LX/49E;->A01:Z

    .line 7
    .line 8
    return-void
.end method
