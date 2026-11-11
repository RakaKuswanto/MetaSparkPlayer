.class public final LX/4Eb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Be;
.implements LX/4Cr;


# instance fields
.field public A00:Z

.field public A01:LX/4Ec;

.field public final A02:LX/4Ed;

.field public final A03:LX/4GN;

.field public final A04:LX/4Eg;

.field public final A05:Ljava/util/HashSet;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/4GN;LX/4Ed;Ljava/util/HashSet;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/4Eb;->A00:Z

    .line 5
    .line 6
    new-instance v0, LX/4Eg;

    .line 7
    .line 8
    invoke-direct {v0}, LX/4Eg;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Eb;->A04:LX/4Eg;

    .line 12
    .line 13
    iput-object p2, p0, LX/4Eb;->A02:LX/4Ed;

    .line 14
    .line 15
    iput-object p1, p0, LX/4Eb;->A03:LX/4GN;

    .line 16
    .line 17
    iput-object p3, p0, LX/4Eb;->A05:Ljava/util/HashSet;

    .line 18
    .line 19
    iput-boolean p5, p0, LX/4Eb;->A07:Z

    .line 20
    .line 21
    iput-boolean p4, p0, LX/4Eb;->A06:Z

    .line 22
    .line 23
    return-void
.end method

.method private A00(LX/4CY;Ljava/lang/String;)Z
    .locals 17

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v14, v2, LX/4Eb;->A02:LX/4Ed;

    .line 3
    .line 4
    if-eqz v14, :cond_4

    .line 5
    .line 6
    invoke-interface {v14}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_4

    .line 11
    .line 12
    const-string v1, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_ENABLED"

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    const/4 v5, 0x0

    .line 20
    if-eqz v0, :cond_14

    .line 21
    .line 22
    iget-object v8, v2, LX/4Eb;->A04:LX/4Eg;

    .line 23
    .line 24
    iget-object v6, v2, LX/4Eb;->A05:Ljava/util/HashSet;

    .line 25
    .line 26
    new-instance v0, LX/0IC;

    .line 27
    .line 28
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    move-object/from16 v15, p2

    .line 33
    .line 34
    invoke-static {v0, v15, v5}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v10

    .line 38
    if-eqz v10, :cond_6

    .line 39
    .line 40
    invoke-virtual {v10}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v10}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-string v1, ""

    .line 51
    .line 52
    move-object v4, v1

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    move-object v9, v1

    .line 56
    :goto_1
    invoke-virtual {v10}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :cond_0
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const-string v3, "www."

    .line 73
    .line 74
    invoke-virtual {v9, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x4

    .line 85
    .line 86
    invoke-virtual {v9, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_1
    const-string v12, "/"

    .line 91
    .line 92
    invoke-static {v1, v12}, LX/0Yf;->A0o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object v11

    .line 100
    invoke-static {v4}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    :cond_2
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    invoke-static {v13}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_2

    .line 123
    .line 124
    invoke-static {v12, v1, v3}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v9}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_5
    invoke-virtual {v10, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 151
    .line 152
    .line 153
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :goto_3
    const-string v3, "."

    .line 158
    .line 159
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const/4 v0, -0x1

    .line 164
    if-eq v1, v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0, v9}, LX/0Yj;->A0P(ILjava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    goto :goto_3

    .line 178
    :cond_6
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    goto :goto_4

    .line 183
    :cond_7
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 184
    .line 185
    .line 186
    :goto_4
    iget-object v0, v8, LX/4Eg;->A00:Ljava/util/HashSet;

    .line 187
    .line 188
    invoke-static {v10, v0}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_14

    .line 193
    .line 194
    if-eqz v6, :cond_14

    .line 195
    .line 196
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_14

    .line 201
    .line 202
    invoke-static {v10, v6}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_14

    .line 207
    .line 208
    iget-boolean v0, v2, LX/4Eb;->A07:Z

    .line 209
    .line 210
    const/4 v4, 0x1

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    if-eqz v14, :cond_9

    .line 214
    .line 215
    iget-object v3, v2, LX/4Eb;->A03:LX/4GN;

    .line 216
    .line 217
    if-eqz v3, :cond_9

    .line 218
    .line 219
    move-object v0, v14

    .line 220
    check-cast v0, LX/4BG;

    .line 221
    .line 222
    iget-object v1, v0, LX/4BG;->A0W:LX/4BH;

    .line 223
    .line 224
    iget-boolean v0, v1, LX/4BH;->A0b:Z

    .line 225
    .line 226
    if-eqz v0, :cond_8

    .line 227
    .line 228
    iput-boolean v4, v1, LX/4BH;->A0X:Z

    .line 229
    .line 230
    :cond_8
    sget-object v0, LX/014;->A1J:Ljava/lang/Integer;

    .line 231
    .line 232
    invoke-interface {v3, v0}, LX/4GN;->ASz(Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object v11, v2, LX/4Eb;->A01:LX/4Ec;

    .line 239
    .line 240
    if-nez v11, :cond_c

    .line 241
    .line 242
    move-object/from16 v3, p1

    .line 243
    .line 244
    invoke-static {v3}, Lcom/facebook/browser/lite/webview/SystemWebView;->A01(Ljava/lang/Object;)Landroid/content/Context;

    .line 245
    .line 246
    .line 247
    move-result-object v12

    .line 248
    iget-boolean v0, v2, LX/4Eb;->A06:Z

    .line 249
    .line 250
    if-eqz v0, :cond_a

    .line 251
    .line 252
    invoke-interface {v14}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_ENABLED"

    .line 259
    .line 260
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    :cond_a
    const/16 v16, 0x0

    .line 269
    .line 270
    :cond_b
    new-instance v13, LX/4Ee;

    .line 271
    .line 272
    invoke-direct {v13, v2, v3}, LX/4Ee;-><init>(LX/4Eb;LX/4CY;)V

    .line 273
    .line 274
    .line 275
    new-instance v11, LX/4Ec;

    .line 276
    .line 277
    invoke-direct/range {v11 .. v16}, LX/4Ec;-><init>(Landroid/content/Context;LX/4Ee;LX/4Ed;Ljava/lang/String;Z)V

    .line 278
    .line 279
    .line 280
    iput-object v11, v2, LX/4Eb;->A01:LX/4Ec;

    .line 281
    .line 282
    :cond_c
    iput-object v15, v11, LX/4Ec;->A02:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v6, v11, LX/4Ec;->A04:LX/4Ed;

    .line 285
    .line 286
    invoke-interface {v6}, LX/4Ed;->AN7()LX/4CY;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 291
    .line 292
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 293
    .line 294
    const/4 v0, 0x4

    .line 295
    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v6}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const-string v0, "BrowserLiteIntent.EXTRA_IS_SAFE_BROWSING_IMAGE_ENABLED"

    .line 303
    .line 304
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    new-instance v3, LX/4Eh;

    .line 309
    .line 310
    invoke-direct {v3}, LX/4Eh;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v11, v3, LX/4Eh;->A00:LX/4Ec;

    .line 314
    .line 315
    iput-boolean v0, v3, LX/4Eh;->A01:Z

    .line 316
    .line 317
    invoke-interface {v6}, LX/4Ed;->getChildFragmentManager()LX/0Sf;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    new-instance v2, LX/0UC;

    .line 322
    .line 323
    invoke-direct {v2, v0}, LX/0UC;-><init>(LX/0Sf;)V

    .line 324
    .line 325
    .line 326
    const-string v0, "SafeBrowsingWarningFragment"

    .line 327
    .line 328
    invoke-virtual {v2, v0}, LX/060;->A05(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    const v1, 0x7f0a0620

    .line 332
    .line 333
    .line 334
    const/4 v0, 0x2

    .line 335
    invoke-virtual {v2, v3, v7, v1, v0}, LX/060;->A07(Landroidx/fragment/app/Fragment;Ljava/lang/String;II)V

    .line 336
    .line 337
    .line 338
    invoke-static {v2, v5}, LX/0UC;->A00(LX/0UC;Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v6}, LX/4Ed;->AN7()LX/4CY;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-boolean v4, v0, LX/4CY;->A0Z:Z

    .line 346
    .line 347
    invoke-interface {v6}, LX/4Ed;->AN7()LX/4CY;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iget-object v1, v11, LX/4Ec;->A02:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v1, v0, LX/4CY;->A0M:Ljava/lang/String;

    .line 354
    .line 355
    move-object v7, v6

    .line 356
    check-cast v7, LX/4BG;

    .line 357
    .line 358
    iget-object v0, v7, LX/4BG;->A0R:LX/4Cq;

    .line 359
    .line 360
    if-eqz v0, :cond_f

    .line 361
    .line 362
    invoke-interface {v0, v1}, LX/4Cq;->AeY(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    :cond_d
    :goto_5
    const/16 v0, 0x8

    .line 366
    .line 367
    invoke-interface {v6, v0}, LX/4Ed;->AnO(I)V

    .line 368
    .line 369
    .line 370
    iget-object v1, v11, LX/4Ec;->A01:LX/4Ef;

    .line 371
    .line 372
    if-eqz v1, :cond_e

    .line 373
    .line 374
    iget-object v0, v11, LX/4Ec;->A02:Ljava/lang/String;

    .line 375
    .line 376
    invoke-interface {v1, v0}, LX/4Ef;->AT4(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    :cond_e
    return v4

    .line 380
    :cond_f
    iget-object v1, v11, LX/4Ec;->A00:Landroid/content/Context;

    .line 381
    .line 382
    if-eqz v1, :cond_d

    .line 383
    .line 384
    invoke-interface {v6}, LX/4Ed;->AN7()LX/4CY;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iput-boolean v5, v0, LX/4CY;->A0Z:Z

    .line 389
    .line 390
    iget-object v3, v7, LX/4BG;->A0L:LX/4Bb;

    .line 391
    .line 392
    const v0, 0x7f1200db

    .line 393
    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    iget-object v1, v3, LX/4Bb;->A01:LX/4Ed;

    .line 400
    .line 401
    invoke-interface {v1}, LX/4Ed;->AN7()LX/4CY;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    if-eqz v0, :cond_13

    .line 406
    .line 407
    invoke-interface {v1}, LX/4Ed;->AN7()LX/4CY;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    iget-boolean v0, v0, LX/4CY;->A0Z:Z

    .line 412
    .line 413
    if-eqz v0, :cond_13

    .line 414
    .line 415
    :cond_10
    :goto_6
    invoke-interface {v6}, LX/4Ed;->AN7()LX/4CY;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    iput-boolean v4, v0, LX/4CY;->A0Z:Z

    .line 420
    .line 421
    iget-object v0, v7, LX/4BG;->A0L:LX/4Bb;

    .line 422
    .line 423
    iget-object v3, v0, LX/4Bb;->A00:LX/4CE;

    .line 424
    .line 425
    if-eqz v3, :cond_d

    .line 426
    .line 427
    iget-object v2, v11, LX/4Ec;->A02:Ljava/lang/String;

    .line 428
    .line 429
    const-string v1, ""

    .line 430
    .line 431
    if-eqz v2, :cond_11

    .line 432
    .line 433
    new-instance v0, LX/0IC;

    .line 434
    .line 435
    invoke-direct {v0}, LX/0IC;-><init>()V

    .line 436
    .line 437
    .line 438
    invoke-static {v0, v2, v4}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    if-eqz v0, :cond_12

    .line 443
    .line 444
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    if-eqz v0, :cond_11

    .line 449
    .line 450
    :goto_7
    move-object v1, v0

    .line 451
    :cond_11
    invoke-virtual {v3, v1, v5}, LX/4CE;->A02(Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_12
    move-object v0, v1

    .line 456
    goto :goto_7

    .line 457
    :cond_13
    iget-object v0, v3, LX/4Bb;->A00:LX/4CE;

    .line 458
    .line 459
    if-eqz v0, :cond_10

    .line 460
    .line 461
    invoke-virtual {v0, v2}, LX/4CE;->setTitle(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto :goto_6

    .line 465
    :cond_14
    return v5
.end method


# virtual methods
.method public final A9S(LX/4CY;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final ANf()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final ATt(LX/4CY;)V
    .locals 0

    return-void
.end method

.method public final AX6(LX/4CY;)V
    .locals 0

    return-void
.end method

.method public final AXt(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/4Ed;LX/4Cq;LX/4DB;)V
    .locals 0

    return-void
.end method

.method public final AZV(LX/4CY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AaX(LX/4CY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AaY()V
    .locals 0

    return-void
.end method

.method public final AaZ(LX/4CY;J)V
    .locals 0

    return-void
.end method

.method public final Aaa(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, LX/4Eb;->A00:Z

    .line 2
    .line 3
    return-void
.end method

.method public final AcT(IIII)V
    .locals 0

    return-void
.end method

.method public final Adu(Landroid/view/MotionEvent;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final AeX(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ah3(LX/4CY;LX/4CY;)V
    .locals 0

    return-void
.end method

.method public final Ao6(LX/4CY;Ljava/lang/String;)Z
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/4Eb;->A00(LX/4CY;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final Ao7(LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4Eb;->A00:Z

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
    invoke-direct {p0, p1, p4}, LX/4Eb;->A00(LX/4CY;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AoB(LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final ArJ(LX/4CY;)V
    .locals 0

    return-void
.end method

.method public final destroy()V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/4Eb;->A06:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v2, p0, LX/4Eb;->A02:LX/4Ed;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    invoke-interface {v2}, LX/4Ed;->AN7()LX/4CY;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, LX/4Ed;->AN7()LX/4CY;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v0, v0, LX/4CY;->A0Z:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, LX/4Ed;->AN7()LX/4CY;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-boolean v0, v1, LX/4CY;->A0Z:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, LX/4CY;->A0M:Ljava/lang/String;

    .line 31
    .line 32
    :goto_0
    invoke-interface {v2}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/4Ek;->A00(Landroid/content/Intent;)LX/4Ef;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    const-string v1, ""

    .line 43
    .line 44
    :cond_0
    invoke-interface {v0, v1}, LX/4Ef;->AT5(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_0
.end method
