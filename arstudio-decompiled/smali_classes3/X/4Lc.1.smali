.class public final LX/4Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Ch;


# instance fields
.field public final synthetic A00:LX/4Le;

.field public final synthetic A01:LX/4CY;


# direct methods
.method public constructor <init>(LX/4Le;LX/4CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Lc;->A00:LX/4Le;

    .line 1
    .line 2
    iput-object p2, p0, LX/4Lc;->A01:LX/4CY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final Agm()V
    .locals 30

    .line 0
    const-string v4, "AutofillFrameworkFormDetectionLoggingController"

    .line 1
    .line 2
    :try_start_0
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v6, v0, LX/4Lc;->A01:LX/4CY;

    .line 5
    .line 6
    invoke-virtual {v6}, LX/4CY;->A0E()LX/4Lp;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    iget-object v2, v0, LX/4Lc;->A00:LX/4Le;

    .line 11
    .line 12
    invoke-static {v5}, LX/4Le;->A01(LX/4Lp;)Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eqz v3, :cond_12

    .line 17
    .line 18
    invoke-static {v2}, LX/4Le;->A00(LX/4Le;)Landroid/util/ArraySet;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    invoke-virtual {v14}, Landroid/util/ArraySet;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    invoke-static {}, LX/0Ye;->A0R()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    iget-object v10, v2, LX/4Le;->A01:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, v2, LX/4DM;->A01:Landroid/content/Intent;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const-string v0, "BrowserLiteIntent.EXTRA_TRACKING"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    :goto_0
    if-eqz v5, :cond_11

    .line 68
    .line 69
    invoke-virtual {v6}, LX/4CY;->A0I()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-eqz v1, :cond_11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 74
    .line 75
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    .line 80
    :try_start_2
    invoke-virtual {v5}, LX/4Lp;->A04()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v5}, LX/4Lp;->A05()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    if-eqz v5, :cond_f

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_f

    .line 95
    .line 96
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, LX/4Lp;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const/16 v25, 0x0

    .line 119
    .line 120
    const/16 v28, 0x0

    .line 121
    .line 122
    const/16 v27, 0x0

    .line 123
    .line 124
    const/16 v26, 0x0

    .line 125
    .line 126
    const/16 v18, 0x0

    .line 127
    .line 128
    invoke-virtual {v0}, LX/4Lp;->A02()Landroid/view/ViewStructure$HtmlInfo;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    if-eqz v6, :cond_3

    .line 133
    .line 134
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v6}, Landroid/view/ViewStructure$HtmlInfo;->getAttributes()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 153
    .line 154
    invoke-static {v9}, LX/0Yi;->A0I(Ljava/util/Iterator;)Landroid/util/Pair;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 159
    .line 160
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {v5, v7, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_4
    invoke-virtual {v5}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-nez v6, :cond_3

    .line 171
    .line 172
    invoke-virtual {v0}, LX/4Lp;->A07()[Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v12, " "

    .line 177
    .line 178
    if-eqz v7, :cond_7

    .line 179
    .line 180
    array-length v6, v7

    .line 181
    if-lez v6, :cond_7

    .line 182
    .line 183
    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-interface {v6}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-static {v12}, Ljava/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Ljava/util/stream/Collector;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-interface {v7, v6}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v0}, LX/4Lp;->getHint()Ljava/lang/CharSequence;

    .line 202
    .line 203
    .line 204
    move-result-object v7

    .line 205
    if-eqz v7, :cond_5

    .line 206
    .line 207
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v18

    .line 211
    :cond_5
    const-string v7, "label"

    .line 212
    .line 213
    invoke-static {v7, v5}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v24

    .line 217
    const-string v7, "type"

    .line 218
    .line 219
    invoke-static {v7, v5}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v20

    .line 223
    const-string v7, "id"

    .line 224
    .line 225
    invoke-static {v7, v5}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v21

    .line 229
    const-string v7, "name"

    .line 230
    .line 231
    invoke-static {v7, v5}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v22

    .line 235
    const-string v7, "ua-autofill-hints"

    .line 236
    .line 237
    invoke-static {v7, v5}, LX/0Yi;->A0o(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v23

    .line 241
    invoke-static/range {v23 .. v23}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    const-string v19, "Failed"

    .line 248
    .line 249
    :goto_4
    invoke-virtual {v0}, LX/4Lp;->A03()Landroid/view/autofill/AutofillValue;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    if-eqz v5, :cond_b

    .line 254
    .line 255
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    if-nez v5, :cond_8

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :cond_6
    const-string v19, "Succeeded"

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_7
    move-object/from16 v6, v25

    .line 276
    .line 277
    goto :goto_3

    .line 278
    :goto_5
    const/4 v5, 0x0

    .line 279
    :goto_6
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 280
    .line 281
    .line 282
    move-result v7

    .line 283
    if-ge v5, v7, :cond_a

    .line 284
    .line 285
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v7

    .line 289
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_9

    .line 294
    .line 295
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    const/16 v7, 0x20

    .line 300
    .line 301
    if-eq v9, v7, :cond_9

    .line 302
    .line 303
    :goto_7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 304
    .line 305
    .line 306
    move-result v26

    .line 307
    :cond_8
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    const-string v0, ""

    .line 312
    .line 313
    invoke-virtual {v5, v12, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, LX/4OS;->A00(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_b

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 325
    .line 326
    goto :goto_6

    .line 327
    :cond_a
    const/16 v28, 0x1

    .line 328
    .line 329
    goto :goto_7

    .line 330
    :goto_8
    const/16 v27, 0x1

    .line 331
    .line 332
    :cond_b
    new-instance v0, LX/4MJ;

    .line 333
    .line 334
    move-object/from16 v17, v6

    .line 335
    .line 336
    move/from16 v29, v27

    .line 337
    .line 338
    move-object/from16 v16, v0

    .line 339
    .line 340
    invoke-direct/range {v16 .. v29}, LX/4MJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    goto/16 :goto_1

    .line 347
    .line 348
    :cond_c
    if-nez v2, :cond_e

    .line 349
    .line 350
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const-string v0, "IAB_SESSION_ID"

    .line 355
    .line 356
    invoke-virtual {v2, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    const-string v0, "FORM_SESSION_ID"

    .line 360
    .line 361
    invoke-virtual {v2, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    const-string v0, "REFERER_URL"

    .line 365
    .line 366
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    const-string v0, "DOMAIN"

    .line 370
    .line 371
    invoke-virtual {v2, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    const-string v0, "SOURCE_COMPONENT"

    .line 375
    .line 376
    invoke-virtual {v2, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_d

    .line 392
    .line 393
    invoke-static {v5, v1}, LX/4MJ;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 394
    .line 395
    .line 396
    goto :goto_9

    .line 397
    :cond_d
    const-string v0, "AUTOFILL_FIELD_DETECTION_DATA_LIST"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 400
    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_e
    invoke-static {}, LX/0Yi;->A0H()Landroid/os/Bundle;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    const-string v0, "IAB_SESSION_ID"

    .line 408
    .line 409
    invoke-virtual {v6, v0, v10}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const-string v0, "FORM_SESSION_ID"

    .line 413
    .line 414
    invoke-virtual {v6, v0, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    const-string v0, "REFERER_URL"

    .line 418
    .line 419
    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v0, "DOMAIN"

    .line 423
    .line 424
    invoke-virtual {v6, v0, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    const-string v0, "SOURCE_COMPONENT"

    .line 428
    .line 429
    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_10

    .line 445
    .line 446
    invoke-static {v5, v1}, LX/4MJ;->A00(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 447
    .line 448
    .line 449
    goto :goto_a

    .line 450
    :cond_f
    sget-object v1, LX/4MK;->A00:Ljava/lang/String;

    .line 451
    .line 452
    const-string v0, "AutofillFormDetectionData will be null. AutofillFieldDetectionDataList is null"

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    .line 456
    .line 457
    goto :goto_c

    .line 458
    :catch_0
    move-exception v2

    .line 459
    sget-object v1, LX/4MK;->A00:Ljava/lang/String;

    .line 460
    .line 461
    const-string v0, "AutofillFormDetectionData will be null. UriSyntax Exception"

    .line 462
    .line 463
    invoke-static {v1, v0, v2}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 464
    .line 465
    .line 466
    goto :goto_c

    .line 467
    :cond_10
    const-string v0, "AUTOFILL_FIELD_DETECTION_DATA_LIST"

    .line 468
    .line 469
    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v2, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 473
    .line 474
    .line 475
    :goto_b
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 476
    .line 477
    .line 478
    move-result-object v6

    .line 479
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    const-string v1, "action"

    .line 484
    .line 485
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_FORM_DETECTION"

    .line 486
    .line 487
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v6, v2, v5}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 491
    .line 492
    .line 493
    :cond_11
    :goto_c
    invoke-virtual {v14, v3}, Landroid/util/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 497
    :catch_1
    move-exception v1

    .line 498
    const-string v0, "Not Expected:Affects FormDetection Logging"

    .line 499
    .line 500
    invoke-static {v4, v0, v1}, LX/0Jt;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_12
    return-void
.end method
