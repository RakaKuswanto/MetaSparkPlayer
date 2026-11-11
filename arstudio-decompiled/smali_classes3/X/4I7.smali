.class public final LX/4I7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4GY;

.field public A02:LX/4IA;

.field public A03:LX/4HA;

.field public A04:LX/4Dj;

.field public A05:LX/4CF;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;Ljava/lang/String;)V
    .locals 34

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/4I7;->A06:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, LX/4I7;->A07:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, v1, LX/4I7;->A08:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v1, LX/4I7;->A09:Ljava/util/List;

    .line 28
    .line 29
    move-object/from16 v13, p1

    .line 30
    .line 31
    iput-object v13, v1, LX/4I7;->A00:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static/range {p8 .. p8}, LX/4Dh;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v18

    .line 37
    move-object/from16 v0, p2

    .line 38
    .line 39
    if-nez v18, :cond_0

    .line 40
    .line 41
    if-nez p2, :cond_12

    .line 42
    .line 43
    const/16 v18, 0x0

    .line 44
    .line 45
    :cond_0
    :goto_0
    const-string v7, "BondiFeatureHelper"

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const-string v0, "Intent is null, this should never happen"

    .line 50
    .line 51
    :goto_1
    invoke-static {v7, v0}, LX/0Jt;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const-string v6, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    .line 56
    .line 57
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v17

    .line 61
    if-eqz v17, :cond_11

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const-string v2, "BrowserLiteIntent.EXTRA_IS_BONDI_MOREINFO_ORGANIC_ENABLED"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    :cond_2
    const/4 v4, 0x0

    .line 74
    const-string v2, "BrowserLiteIntent.EXTRA_IS_BONDI_MOREINFO_SWITCHING_ENABLED"

    .line 75
    .line 76
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    :cond_3
    move-object/from16 v9, p4

    .line 84
    .line 85
    iput-object v9, v1, LX/4I7;->A05:LX/4CF;

    .line 86
    .line 87
    invoke-static {}, LX/4CF;->A00()LX/4CF;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    const-string v2, "offerid"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v19

    .line 97
    new-instance v3, LX/4Dj;

    .line 98
    .line 99
    move-object/from16 v2, p5

    .line 100
    .line 101
    move-object v14, v3

    .line 102
    move-object/from16 v16, v2

    .line 103
    .line 104
    move/from16 v20, v5

    .line 105
    .line 106
    move/from16 v21, v4

    .line 107
    .line 108
    invoke-direct/range {v14 .. v21}, LX/4Dj;-><init>(LX/4CF;LX/4GN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 109
    .line 110
    .line 111
    iput-object v3, v1, LX/4I7;->A04:LX/4Dj;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    const-string v11, "BrowserLiteIntent.EXTRA_IS_BONDI_KOTLIN_ENABLED"

    .line 115
    .line 116
    invoke-virtual {v0, v11, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_4

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    :cond_4
    const/4 v10, 0x0

    .line 124
    const-string v3, "BrowserLiteIntent.EXTRA_IS_BONDI_MOREINFO_REVIEWS_CLICKABLE"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v10}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    const/4 v10, 0x1

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    const-string v19, "BrowserLiteIntent.EXTRA_IS_TABS_ENABLED"

    .line 135
    .line 136
    move-object/from16 v4, v19

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    move-object/from16 v33, p3

    .line 143
    .line 144
    move-object/from16 v8, p6

    .line 145
    .line 146
    if-eqz v4, :cond_f

    .line 147
    .line 148
    const-string v4, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 149
    .line 150
    invoke-virtual {v0, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_f

    .line 155
    .line 156
    :goto_2
    invoke-static {v0, v11}, LX/4BE;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result v16

    .line 160
    const-string v4, "BrowserLiteIntent.EXTRA_SHOULD_CRASH_RENDERER"

    .line 161
    .line 162
    invoke-static {v0, v4}, LX/4BE;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v15

    .line 166
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v18

    .line 170
    if-eqz v18, :cond_11

    .line 171
    .line 172
    new-instance v5, LX/4IB;

    .line 173
    .line 174
    move-object/from16 v7, p7

    .line 175
    .line 176
    move-object/from16 v20, v5

    .line 177
    .line 178
    move-object/from16 v21, v33

    .line 179
    .line 180
    move-object/from16 v22, v9

    .line 181
    .line 182
    move-object/from16 v23, v2

    .line 183
    .line 184
    move-object/from16 v24, v8

    .line 185
    .line 186
    move-object/from16 v25, v7

    .line 187
    .line 188
    invoke-direct/range {v20 .. v25}, LX/4IB;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;)V

    .line 189
    .line 190
    .line 191
    if-eqz v16, :cond_e

    .line 192
    .line 193
    new-instance v4, LX/4IX;

    .line 194
    .line 195
    move-object/from16 v20, v4

    .line 196
    .line 197
    move-object/from16 v24, v7

    .line 198
    .line 199
    move-object/from16 v25, v18

    .line 200
    .line 201
    invoke-direct/range {v20 .. v25}, LX/4IX;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4DB;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_3
    iput-object v4, v1, LX/4I7;->A02:LX/4IA;

    .line 205
    .line 206
    if-eqz v16, :cond_d

    .line 207
    .line 208
    new-instance v4, LX/4IJ;

    .line 209
    .line 210
    invoke-direct {v4, v2, v7}, LX/4IJ;-><init>(LX/4GN;LX/4DB;)V

    .line 211
    .line 212
    .line 213
    new-instance v6, LX/4IZ;

    .line 214
    .line 215
    move-object/from16 v10, v33

    .line 216
    .line 217
    invoke-direct {v6, v10, v9, v2}, LX/4IZ;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;)V

    .line 218
    .line 219
    .line 220
    :goto_4
    const-string v10, "click_id"

    .line 221
    .line 222
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v27

    .line 226
    const-string v10, "BrowserLiteIntent.EXTRA_SHOULD_ATTACH_CLICKID"

    .line 227
    .line 228
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 229
    .line 230
    .line 231
    move-result v32

    .line 232
    const-string v10, "BrowserLiteIntent.EXTRA_IAB_CLICKID_STATUS"

    .line 233
    .line 234
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v28

    .line 238
    const-string v12, "extra_app_name"

    .line 239
    .line 240
    const-string v11, "BrowserLiteIntent.EXTRA_BROWSER_APP_SURFACE"

    .line 241
    .line 242
    const-string v10, "BrowserLiteIntent.OPEN_WITH_URL"

    .line 243
    .line 244
    new-instance v26, LX/6HV;

    .line 245
    .line 246
    if-eqz v16, :cond_c

    .line 247
    .line 248
    invoke-direct/range {v26 .. v26}, LX/6HV;-><init>()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v29

    .line 255
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v30

    .line 259
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v31

    .line 263
    new-instance v17, LX/4Ey;

    .line 264
    .line 265
    move-object/from16 v20, v17

    .line 266
    .line 267
    move-object/from16 v24, v8

    .line 268
    .line 269
    move-object/from16 v25, v7

    .line 270
    .line 271
    invoke-direct/range {v20 .. v32}, LX/4Ey;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;LX/6HV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 272
    .line 273
    .line 274
    :goto_5
    if-eqz v15, :cond_6

    .line 275
    .line 276
    if-eqz v16, :cond_b

    .line 277
    .line 278
    new-instance v11, LX/4IH;

    .line 279
    .line 280
    invoke-direct {v11, v2, v7}, LX/4IH;-><init>(LX/4GN;LX/4DB;)V

    .line 281
    .line 282
    .line 283
    :goto_6
    iget-object v10, v1, LX/4I7;->A09:Ljava/util/List;

    .line 284
    .line 285
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    :cond_6
    const-string v10, "BrowserLiteIntent.EXTRA_REPORT_SHOULD_INCLUDE_CLOAKING_DATA"

    .line 289
    .line 290
    if-eqz v16, :cond_a

    .line 291
    .line 292
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 293
    .line 294
    .line 295
    move-result v16

    .line 296
    new-instance v10, LX/4Fs;

    .line 297
    .line 298
    move-object/from16 v11, v33

    .line 299
    .line 300
    move-object v12, v9

    .line 301
    move-object v13, v2

    .line 302
    move-object v14, v8

    .line 303
    move-object v15, v7

    .line 304
    invoke-direct/range {v10 .. v16}, LX/4Fs;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;Z)V

    .line 305
    .line 306
    .line 307
    new-instance v12, LX/4I5;

    .line 308
    .line 309
    invoke-direct {v12, v2, v8}, LX/4I5;-><init>(LX/4GN;LX/4Ed;)V

    .line 310
    .line 311
    .line 312
    new-instance v11, LX/4IU;

    .line 313
    .line 314
    move-object/from16 v13, v33

    .line 315
    .line 316
    invoke-direct {v11, v13, v9, v2}, LX/4IU;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;)V

    .line 317
    .line 318
    .line 319
    new-instance v13, LX/4IL;

    .line 320
    .line 321
    invoke-direct {v13, v2, v8}, LX/4IL;-><init>(LX/4GN;LX/4Ed;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    iput-object v13, v1, LX/4I7;->A03:LX/4HA;

    .line 325
    .line 326
    const/4 v13, 0x2

    .line 327
    new-instance v14, LX/6Pg;

    .line 328
    .line 329
    invoke-direct {v14, v8, v13}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 330
    .line 331
    .line 332
    new-instance v13, LX/4Ia;

    .line 333
    .line 334
    move-object/from16 v20, v13

    .line 335
    .line 336
    move-object/from16 v24, v18

    .line 337
    .line 338
    move-object/from16 v25, v14

    .line 339
    .line 340
    invoke-direct/range {v20 .. v25}, LX/4Ia;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 341
    .line 342
    .line 343
    move-object/from16 v8, v19

    .line 344
    .line 345
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_7

    .line 350
    .line 351
    iget-object v8, v1, LX/4I7;->A08:Ljava/util/List;

    .line 352
    .line 353
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v8, v1, LX/4I7;->A09:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    :cond_7
    iget-object v14, v1, LX/4I7;->A08:Ljava/util/List;

    .line 362
    .line 363
    iget-object v8, v1, LX/4I7;->A02:LX/4IA;

    .line 364
    .line 365
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    invoke-interface {v14, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    const-string v8, "BrowserLiteIntent.IAB_UX_FEATURES_ENABLED"

    .line 372
    .line 373
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    move-result v8

    .line 377
    if-eqz v8, :cond_13

    .line 378
    .line 379
    new-instance v16, LX/6H4;

    .line 380
    .line 381
    move-object/from16 v15, v16

    .line 382
    .line 383
    move-object/from16 v8, v18

    .line 384
    .line 385
    invoke-direct {v15, v9, v8}, LX/6H4;-><init>(LX/4CF;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget-object v8, v1, LX/4I7;->A00:Landroid/content/Context;

    .line 389
    .line 390
    move-object/from16 v28, v8

    .line 391
    .line 392
    new-instance v8, LX/4IT;

    .line 393
    .line 394
    move-object/from16 v20, v8

    .line 395
    .line 396
    move-object/from16 v21, v28

    .line 397
    .line 398
    move-object/from16 v22, v33

    .line 399
    .line 400
    move-object/from16 v23, v15

    .line 401
    .line 402
    move-object/from16 v24, v9

    .line 403
    .line 404
    move-object/from16 v25, v7

    .line 405
    .line 406
    move-object/from16 v26, v18

    .line 407
    .line 408
    move/from16 v27, v3

    .line 409
    .line 410
    invoke-direct/range {v20 .. v27}, LX/4IT;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/6H4;LX/4CF;LX/4DB;Ljava/lang/String;Z)V

    .line 411
    .line 412
    .line 413
    move-object/from16 v3, v19

    .line 414
    .line 415
    invoke-static {v0, v3}, LX/4BE;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 416
    .line 417
    .line 418
    move-result v15

    .line 419
    iget-object v3, v1, LX/4I7;->A07:Ljava/util/List;

    .line 420
    .line 421
    iget-object v0, v1, LX/4I7;->A02:LX/4IA;

    .line 422
    .line 423
    if-eqz v15, :cond_9

    .line 424
    .line 425
    invoke-static {v0, v5, v13, v3}, LX/4I7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 426
    .line 427
    .line 428
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    :goto_8
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    iget-object v3, v1, LX/4I7;->A09:Ljava/util/List;

    .line 435
    .line 436
    iget-object v0, v1, LX/4I7;->A02:LX/4IA;

    .line 437
    .line 438
    invoke-static {v0, v5, v6, v3}, LX/4I7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 439
    .line 440
    .line 441
    const/16 v26, 0x1

    .line 442
    .line 443
    new-instance v0, LX/4IT;

    .line 444
    .line 445
    move-object/from16 v19, v0

    .line 446
    .line 447
    move-object/from16 v20, v28

    .line 448
    .line 449
    move-object/from16 v21, v33

    .line 450
    .line 451
    move-object/from16 v22, v16

    .line 452
    .line 453
    move-object/from16 v23, v9

    .line 454
    .line 455
    move-object/from16 v24, v7

    .line 456
    .line 457
    move-object/from16 v25, v18

    .line 458
    .line 459
    invoke-direct/range {v19 .. v26}, LX/4IT;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/6H4;LX/4CF;LX/4DB;Ljava/lang/String;Z)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    new-instance v1, LX/4I9;

    .line 466
    .line 467
    invoke-direct {v1}, LX/4I9;-><init>()V

    .line 468
    .line 469
    .line 470
    move-object/from16 v0, v17

    .line 471
    .line 472
    invoke-static {v1, v4, v0, v3}, LX/4I7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 476
    .line 477
    .line 478
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    invoke-static/range {v28 .. v28}, LX/4Jb;->A09(Landroid/content/Context;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_8

    .line 486
    .line 487
    new-instance v0, LX/4IN;

    .line 488
    .line 489
    invoke-direct {v0, v2, v7}, LX/4IN;-><init>(LX/4GN;LX/4DB;)V

    .line 490
    .line 491
    .line 492
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    :cond_8
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :cond_9
    invoke-static {v0, v4, v5, v3}, LX/4I7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    goto :goto_8

    .line 506
    :cond_a
    invoke-virtual {v0, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 507
    .line 508
    .line 509
    move-result v16

    .line 510
    new-instance v10, LX/4Fp;

    .line 511
    .line 512
    move-object/from16 v11, v33

    .line 513
    .line 514
    move-object v12, v9

    .line 515
    move-object v13, v2

    .line 516
    move-object v14, v8

    .line 517
    move-object v15, v7

    .line 518
    invoke-direct/range {v10 .. v16}, LX/4Fp;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;Z)V

    .line 519
    .line 520
    .line 521
    new-instance v12, LX/4I6;

    .line 522
    .line 523
    invoke-direct {v12, v2, v8}, LX/4I6;-><init>(LX/4GN;LX/4Ed;)V

    .line 524
    .line 525
    .line 526
    new-instance v11, LX/4IV;

    .line 527
    .line 528
    move-object/from16 v13, v33

    .line 529
    .line 530
    invoke-direct {v11, v13, v9, v2}, LX/4IV;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;)V

    .line 531
    .line 532
    .line 533
    new-instance v13, LX/4IM;

    .line 534
    .line 535
    invoke-direct {v13, v2, v8}, LX/4IM;-><init>(LX/4GN;LX/4Ed;)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_7

    .line 539
    .line 540
    :cond_b
    new-instance v11, LX/4II;

    .line 541
    .line 542
    invoke-direct {v11, v2, v7}, LX/4II;-><init>(LX/4GN;LX/4DB;)V

    .line 543
    .line 544
    .line 545
    goto/16 :goto_6

    .line 546
    .line 547
    :cond_c
    invoke-direct/range {v26 .. v26}, LX/6HV;-><init>()V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v13}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 551
    .line 552
    .line 553
    move-result-object v14

    .line 554
    const/high16 v13, 0x10000

    .line 555
    .line 556
    invoke-virtual {v14, v0, v13}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v29

    .line 563
    invoke-virtual {v0, v11}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v30

    .line 567
    invoke-virtual {v0, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v31

    .line 571
    new-instance v17, LX/4Ez;

    .line 572
    .line 573
    move-object/from16 v20, v17

    .line 574
    .line 575
    move-object/from16 v24, v8

    .line 576
    .line 577
    move-object/from16 v25, v7

    .line 578
    .line 579
    invoke-direct/range {v20 .. v32}, LX/4Ez;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Ed;LX/4DB;LX/6HV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_d
    new-instance v4, LX/4IK;

    .line 585
    .line 586
    invoke-direct {v4, v2, v7}, LX/4IK;-><init>(LX/4GN;LX/4DB;)V

    .line 587
    .line 588
    .line 589
    new-instance v6, LX/4IW;

    .line 590
    .line 591
    move-object/from16 v10, v33

    .line 592
    .line 593
    invoke-direct {v6, v10, v9, v2}, LX/4IW;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_e
    new-instance v4, LX/4IY;

    .line 599
    .line 600
    move-object/from16 v20, v4

    .line 601
    .line 602
    move-object/from16 v24, v7

    .line 603
    .line 604
    move-object/from16 v25, v18

    .line 605
    .line 606
    invoke-direct/range {v20 .. v25}, LX/4IY;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4DB;Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_3

    .line 610
    .line 611
    :cond_f
    iget-object v4, v1, LX/4I7;->A04:LX/4Dj;

    .line 612
    .line 613
    if-eqz v5, :cond_10

    .line 614
    .line 615
    new-instance v5, LX/4IR;

    .line 616
    .line 617
    move-object/from16 v20, v5

    .line 618
    .line 619
    move-object/from16 v21, v33

    .line 620
    .line 621
    move-object/from16 v22, v9

    .line 622
    .line 623
    move-object/from16 v23, v2

    .line 624
    .line 625
    move-object/from16 v24, v4

    .line 626
    .line 627
    move-object/from16 v25, v8

    .line 628
    .line 629
    move/from16 v26, v10

    .line 630
    .line 631
    invoke-direct/range {v20 .. v26}, LX/4IR;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Dj;LX/4Ed;Z)V

    .line 632
    .line 633
    .line 634
    :goto_9
    iput-object v5, v1, LX/4I7;->A01:LX/4GY;

    .line 635
    .line 636
    goto/16 :goto_2

    .line 637
    .line 638
    :cond_10
    new-instance v5, LX/4IP;

    .line 639
    .line 640
    move-object/from16 v20, v5

    .line 641
    .line 642
    move-object/from16 v21, v33

    .line 643
    .line 644
    move-object/from16 v22, v9

    .line 645
    .line 646
    move-object/from16 v23, v2

    .line 647
    .line 648
    move-object/from16 v24, v4

    .line 649
    .line 650
    move-object/from16 v25, v8

    .line 651
    .line 652
    move/from16 v26, v10

    .line 653
    .line 654
    invoke-direct/range {v20 .. v26}, LX/4IP;-><init>(Landroid/os/Bundle;LX/4CF;LX/4GN;LX/4Dj;LX/4Ed;Z)V

    .line 655
    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_11
    const-string v0, "iabSessionId is still null, this should never happen"

    .line 659
    .line 660
    goto/16 :goto_1

    .line 661
    .line 662
    :cond_12
    const-string v2, "adid"

    .line 663
    .line 664
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v18

    .line 668
    goto/16 :goto_0

    .line 669
    .line 670
    :cond_13
    iget-object v9, v1, LX/4I7;->A07:Ljava/util/List;

    .line 671
    .line 672
    iget-object v8, v1, LX/4I7;->A02:LX/4IA;

    .line 673
    .line 674
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-object/from16 v8, v19

    .line 678
    .line 679
    invoke-virtual {v0, v8, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 680
    .line 681
    .line 682
    move-result v0

    .line 683
    if-eqz v0, :cond_15

    .line 684
    .line 685
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    :goto_a
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    iget-object v3, v1, LX/4I7;->A09:Ljava/util/List;

    .line 692
    .line 693
    iget-object v0, v1, LX/4I7;->A02:LX/4IA;

    .line 694
    .line 695
    invoke-static {v0, v4, v5, v3}, LX/4I7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 696
    .line 697
    .line 698
    move-object/from16 v0, v17

    .line 699
    .line 700
    invoke-static {v6, v0, v10, v3}, LX/4I7;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V

    .line 701
    .line 702
    .line 703
    invoke-interface {v3, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 704
    .line 705
    .line 706
    iget-object v0, v1, LX/4I7;->A00:Landroid/content/Context;

    .line 707
    .line 708
    invoke-static {v0}, LX/4Jb;->A09(Landroid/content/Context;)Z

    .line 709
    .line 710
    .line 711
    move-result v0

    .line 712
    if-eqz v0, :cond_14

    .line 713
    .line 714
    new-instance v0, LX/4IN;

    .line 715
    .line 716
    invoke-direct {v0, v2, v7}, LX/4IN;-><init>(LX/4GN;LX/4DB;)V

    .line 717
    .line 718
    .line 719
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 720
    .line 721
    .line 722
    :cond_14
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    return-void

    .line 726
    :cond_15
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_a
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method
