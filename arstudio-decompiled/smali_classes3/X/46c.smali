.class public final LX/46c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/43S;
.implements LX/44n;


# instance fields
.field public A00:Z

.field public A01:LX/46d;

.field public final A02:LX/46e;

.field public final A03:LX/43n;

.field public final A04:LX/46h;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/43n;LX/46e;Ljava/util/HashSet;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/46c;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/46h;

    .line 7
    .line 8
    invoke-direct {v0}, LX/46h;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/46c;->A04:LX/46h;

    .line 12
    .line 13
    iput-object p2, p0, LX/46c;->A02:LX/46e;

    .line 14
    .line 15
    iput-object p1, p0, LX/46c;->A03:LX/43n;

    .line 16
    .line 17
    iput-object p3, p0, LX/46c;->A05:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/46c;->A07:Z

    .line 20
    .line 21
    iput-boolean p4, p0, LX/46c;->A06:Z

    .line 22
    .line 23
    return-void
.end method

.method private A00(LX/44M;Ljava/lang/String;)Z
    .locals 15

    .line 0
    iget-object v12, p0, LX/46c;->A02:LX/46e;

    .line 1
    .line 2
    if-eqz v12, :cond_4

    .line 3
    .line 4
    invoke-interface {v12}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_4

    .line 9
    .line 10
    const-string v1, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_ENABLED"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    const/4 v5, 0x0

    .line 18
    if-eqz v0, :cond_15

    .line 19
    .line 20
    iget-object v7, p0, LX/46c;->A04:LX/46h;

    .line 21
    .line 22
    iget-object v6, p0, LX/46c;->A05:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object/from16 v13, p2

    .line 29
    .line 30
    if-eqz p2, :cond_8

    .line 31
    .line 32
    new-instance v0, LX/0Ju;

    .line 33
    .line 34
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v13, v5}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    if-eqz v9, :cond_6

    .line 42
    .line 43
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, ""

    .line 54
    .line 55
    move-object v3, v2

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    move-object v8, v2

    .line 59
    :goto_1
    invoke-virtual {v9}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    const-string v1, "www."

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v8, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    add-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    invoke-virtual {v8, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    :cond_1
    const-string v10, "/"

    .line 90
    .line 91
    invoke-static {v2, v10}, LX/0X6;->A15(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-static {v3}, LX/0X7;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_2
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-static {v11}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_2

    .line 122
    .line 123
    invoke-static {v10, v1, v2}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v8}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    const/4 v0, 0x0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 150
    .line 151
    .line 152
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_3
    const-string v2, "."

    .line 157
    .line 158
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    const/4 v0, -0x1

    .line 163
    if-eq v1, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v0, v8}, LX/434;->A15(ILjava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    goto :goto_3

    .line 177
    :cond_6
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    goto :goto_4

    .line 182
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    :cond_8
    :goto_4
    iget-object v0, v7, LX/46h;->A00:Ljava/util/HashSet;

    .line 186
    .line 187
    invoke-static {v4, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_15

    .line 192
    .line 193
    if-eqz v6, :cond_15

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_15

    .line 200
    .line 201
    invoke-static {v4, v6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_15

    .line 206
    .line 207
    iget-boolean v0, p0, LX/46c;->A07:Z

    .line 208
    .line 209
    const/4 v4, 0x1

    .line 210
    if-eqz v0, :cond_a

    .line 211
    .line 212
    if-eqz v12, :cond_a

    .line 213
    .line 214
    iget-object v2, p0, LX/46c;->A03:LX/43n;

    .line 215
    .line 216
    if-eqz v2, :cond_a

    .line 217
    .line 218
    move-object v0, v12

    .line 219
    check-cast v0, LX/436;

    .line 220
    .line 221
    iget-object v1, v0, LX/436;->A0X:LX/438;

    .line 222
    .line 223
    if-eqz v1, :cond_9

    .line 224
    .line 225
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 226
    .line 227
    if-eqz v0, :cond_9

    .line 228
    .line 229
    iput-boolean v4, v1, LX/438;->A0f:Z

    .line 230
    .line 231
    :cond_9
    sget-object v0, LX/478;->E2EE_BLACK_HOLE_URL_UNSAFE_ON_URL_LOAD:LX/478;

    .line 232
    .line 233
    invoke-interface {v2, v0}, LX/43n;->AQm(LX/478;)V

    .line 234
    .line 235
    .line 236
    :cond_a
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    iget-object v9, p0, LX/46c;->A01:LX/46d;

    .line 240
    .line 241
    if-nez v9, :cond_d

    .line 242
    .line 243
    move-object/from16 v2, p1

    .line 244
    .line 245
    invoke-static {v2}, Lcom/facebook/browser/lite/webview/SystemWebView;->A02(Ljava/lang/Object;)Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v10

    .line 249
    iget-boolean v0, p0, LX/46c;->A06:Z

    .line 250
    .line 251
    if-eqz v0, :cond_b

    .line 252
    .line 253
    invoke-interface {v12}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_b

    .line 258
    .line 259
    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_ENABLED"

    .line 260
    .line 261
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/4 v14, 0x1

    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    :cond_b
    const/4 v14, 0x0

    .line 269
    :cond_c
    new-instance v11, LX/46f;

    .line 270
    .line 271
    invoke-direct {v11, p0, v2}, LX/46f;-><init>(LX/46c;LX/44M;)V

    .line 272
    .line 273
    .line 274
    new-instance v9, LX/46d;

    .line 275
    .line 276
    invoke-direct/range {v9 .. v14}, LX/46d;-><init>(Landroid/content/Context;LX/46f;LX/46e;Ljava/lang/String;Z)V

    .line 277
    .line 278
    .line 279
    iput-object v9, p0, LX/46c;->A01:LX/46d;

    .line 280
    .line 281
    :cond_d
    iput-object v13, v9, LX/46d;->A02:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v6, v9, LX/46d;->A04:LX/46e;

    .line 284
    .line 285
    invoke-interface {v6}, LX/46e;->ALh()LX/44M;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 293
    .line 294
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 295
    .line 296
    const/4 v0, 0x4

    .line 297
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v6}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_IMAGE_ENABLED"

    .line 308
    .line 309
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    new-instance v7, LX/48E;

    .line 314
    .line 315
    invoke-direct {v7}, LX/48E;-><init>()V

    .line 316
    .line 317
    .line 318
    iput-object v9, v7, LX/48E;->A00:LX/46d;

    .line 319
    .line 320
    iput-boolean v0, v7, LX/48E;->A01:Z

    .line 321
    .line 322
    invoke-interface {v6}, LX/46e;->getChildFragmentManager()LX/0VG;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v3, LX/0CF;

    .line 330
    .line 331
    invoke-direct {v3, v0}, LX/0CF;-><init>(LX/0VG;)V

    .line 332
    .line 333
    .line 334
    const-string v0, "SafeBrowsingWarningFragment"

    .line 335
    .line 336
    invoke-virtual {v3, v0}, LX/06R;->A05(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const v2, 0x7f090552

    .line 340
    .line 341
    .line 342
    const/4 v1, 0x0

    .line 343
    const/4 v0, 0x2

    .line 344
    invoke-virtual {v3, v7, v1, v2, v0}, LX/06R;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 345
    .line 346
    .line 347
    invoke-static {v3, v5}, LX/0CF;->A00(LX/0CF;Z)V

    .line 348
    .line 349
    .line 350
    invoke-interface {v6}, LX/46e;->ALh()LX/44M;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iput-boolean v4, v0, LX/44M;->A0f:Z

    .line 355
    .line 356
    invoke-interface {v6}, LX/46e;->ALh()LX/44M;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    iget-object v1, v9, LX/46d;->A02:Ljava/lang/String;

    .line 361
    .line 362
    iput-object v1, v0, LX/44M;->A0P:Ljava/lang/String;

    .line 363
    .line 364
    move-object v7, v6

    .line 365
    check-cast v7, LX/436;

    .line 366
    .line 367
    iget-object v0, v7, LX/436;->A0S:LX/44m;

    .line 368
    .line 369
    if-eqz v0, :cond_10

    .line 370
    .line 371
    invoke-interface {v0, v1}, LX/44m;->Acy(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_e
    :goto_5
    const/16 v0, 0x8

    .line 375
    .line 376
    invoke-interface {v6, v0}, LX/46e;->AmB(I)V

    .line 377
    .line 378
    .line 379
    iget-object v1, v9, LX/46d;->A01:LX/46g;

    .line 380
    .line 381
    if-eqz v1, :cond_f

    .line 382
    .line 383
    iget-object v0, v9, LX/46d;->A02:Ljava/lang/String;

    .line 384
    .line 385
    invoke-interface {v1, v0}, LX/46g;->ARN(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    :cond_f
    return v4

    .line 389
    :cond_10
    iget-object v1, v9, LX/46d;->A00:Landroid/content/Context;

    .line 390
    .line 391
    if-eqz v1, :cond_e

    .line 392
    .line 393
    invoke-interface {v6}, LX/46e;->ALh()LX/44M;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    iput-boolean v5, v0, LX/44M;->A0f:Z

    .line 398
    .line 399
    iget-object v3, v7, LX/436;->A0L:LX/43M;

    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    const v0, 0x7f1100a9

    .line 405
    .line 406
    .line 407
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    iget-object v1, v3, LX/43M;->A01:LX/46e;

    .line 412
    .line 413
    invoke-interface {v1}, LX/46e;->ALh()LX/44M;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_14

    .line 418
    .line 419
    invoke-interface {v1}, LX/46e;->ALh()LX/44M;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    iget-boolean v0, v0, LX/44M;->A0f:Z

    .line 424
    .line 425
    if-eqz v0, :cond_14

    .line 426
    .line 427
    :cond_11
    :goto_6
    invoke-interface {v6}, LX/46e;->ALh()LX/44M;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    iput-boolean v4, v0, LX/44M;->A0f:Z

    .line 432
    .line 433
    iget-object v0, v7, LX/436;->A0L:LX/43M;

    .line 434
    .line 435
    iget-object v3, v0, LX/43M;->A00:LX/44o;

    .line 436
    .line 437
    if-eqz v3, :cond_e

    .line 438
    .line 439
    iget-object v2, v9, LX/46d;->A02:Ljava/lang/String;

    .line 440
    .line 441
    const-string v1, ""

    .line 442
    .line 443
    if-eqz v2, :cond_12

    .line 444
    .line 445
    new-instance v0, LX/0Ju;

    .line 446
    .line 447
    invoke-direct {v0}, LX/0Ju;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {v0, v2, v4}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    if-eqz v0, :cond_13

    .line 455
    .line 456
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    if-eqz v0, :cond_12

    .line 461
    .line 462
    :goto_7
    move-object v1, v0

    .line 463
    :cond_12
    invoke-virtual {v3, v1, v5}, LX/44o;->A02(Ljava/lang/String;Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_13
    move-object v0, v1

    .line 468
    goto :goto_7

    .line 469
    :cond_14
    iget-object v0, v3, LX/43M;->A00:LX/44o;

    .line 470
    .line 471
    if-eqz v0, :cond_11

    .line 472
    .line 473
    invoke-virtual {v0, v2}, LX/44o;->setTitle(Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_6

    .line 477
    :cond_15
    return v5
.end method


# virtual methods
.method public final A7k(LX/44M;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final AMB()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ASG(LX/44M;)V
    .locals 0

    return-void
.end method

.method public final AVX(LX/44M;)V
    .locals 0

    return-void
.end method

.method public final AWJ(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/46e;LX/44m;LX/45U;)V
    .locals 0

    return-void
.end method

.method public final AXV(LX/44M;J)V
    .locals 0

    return-void
.end method

.method public final AXm(LX/44M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AYx(LX/44M;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AYy()V
    .locals 0

    return-void
.end method

.method public final AYz(LX/44M;J)V
    .locals 0

    return-void
.end method

.method public final AZ0(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/46c;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AcJ(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final Acx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Aml(LX/44M;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/46c;->A00(LX/44M;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Amm(LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/46c;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p4}, LX/46c;->A00(LX/44M;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Amq(LX/44M;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AqA(LX/44M;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/46c;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/46c;->A02:LX/46e;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v2}, LX/46e;->ALh()LX/44M;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LX/46e;->ALh()LX/44M;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/44M;->A0f:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LX/46e;->ALh()LX/44M;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v1, LX/44M;->A0f:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, LX/44M;->A0P:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, LX/46k;->A00(Landroid/content/Intent;)LX/46g;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    :cond_0
    invoke-interface {v0, v1}, LX/46g;->ARO(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    goto :goto_0
.end method
