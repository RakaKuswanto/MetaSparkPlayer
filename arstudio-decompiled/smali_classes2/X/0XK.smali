.class public final LX/0XK;
.super Ljava/util/HashMap;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 0
    iput p1, p0, LX/0XK;->A00:I

    .line 1
    .line 2
    packed-switch p1, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, LX/2wn;->FACEBOOK:LX/2wn;

    .line 9
    .line 10
    new-instance v0, LX/2wk;

    .line 11
    .line 12
    invoke-direct {v0}, LX/2wk;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, LX/2wn;->MESSENGER:LX/2wn;

    .line 19
    .line 20
    new-instance v0, LX/2wk;

    .line 21
    .line 22
    invoke-direct {v0}, LX/2wk;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/2wn;->FACEBOOK_LITE:LX/2wn;

    .line 29
    .line 30
    new-instance v0, LX/2wm;

    .line 31
    .line 32
    invoke-direct {v0}, LX/2wm;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v1, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 39
    .line 40
    new-instance v0, LX/2wl;

    .line 41
    .line 42
    invoke-direct {v0}, LX/2wl;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    sget-object v1, LX/2wn;->INSTAGRAM_WITH_V2_PROVIDER:LX/2wn;

    .line 49
    .line 50
    new-instance v0, LX/2wl;

    .line 51
    .line 52
    invoke-direct {v0}, LX/2wl;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/2wn;->OCULUS:LX/2wn;

    .line 59
    .line 60
    sget-object v1, LX/2wj;->OCULUS:LX/2wj;

    .line 61
    .line 62
    new-instance v0, LX/2wv;

    .line 63
    .line 64
    invoke-direct {v0, v1}, LX/2wv;-><init>(LX/2wj;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    sget-object v2, LX/2wn;->MWA:LX/2wn;

    .line 71
    .line 72
    sget-object v1, LX/2wj;->MWA:LX/2wj;

    .line 73
    .line 74
    new-instance v0, LX/2wv;

    .line 75
    .line 76
    invoke-direct {v0, v1}, LX/2wv;-><init>(LX/2wj;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    sget-object v2, LX/2wn;->MWA_DEBUG:LX/2wn;

    .line 83
    .line 84
    sget-object v1, LX/2wj;->MWA_DEBUG:LX/2wj;

    .line 85
    .line 86
    new-instance v0, LX/2wv;

    .line 87
    .line 88
    invoke-direct {v0, v1}, LX/2wv;-><init>(LX/2wj;)V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-virtual {p0, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_0
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x32

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 106
    .line 107
    .line 108
    const/16 v0, 0x33

    .line 109
    .line 110
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const v0, 0x3cf5c28f    # 0.03f

    .line 115
    .line 116
    .line 117
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x34

    .line 121
    .line 122
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const v0, 0x3d75c28f    # 0.06f

    .line 127
    .line 128
    .line 129
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0x35

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const v0, 0x3da3d70a    # 0.08f

    .line 139
    .line 140
    .line 141
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 142
    .line 143
    .line 144
    const/16 v0, 0x36

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const v0, 0x3dcccccd    # 0.1f

    .line 151
    .line 152
    .line 153
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x37

    .line 157
    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    const v0, 0x3e051eb8    # 0.13f

    .line 163
    .line 164
    .line 165
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x38

    .line 169
    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    const v0, 0x3e23d70a    # 0.16f

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x39

    .line 181
    .line 182
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    const v0, 0x3e3851ec    # 0.18f

    .line 187
    .line 188
    .line 189
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0x3a

    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const v0, 0x3e4ccccd    # 0.2f

    .line 199
    .line 200
    .line 201
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x3b

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const v0, 0x3e6b851f    # 0.23f

    .line 211
    .line 212
    .line 213
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 214
    .line 215
    .line 216
    const/16 v0, 0x3c

    .line 217
    .line 218
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    const v0, 0x3e851eb8    # 0.26f

    .line 223
    .line 224
    .line 225
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 226
    .line 227
    .line 228
    const/16 v0, 0x3d

    .line 229
    .line 230
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const v0, 0x3e8f5c29    # 0.28f

    .line 235
    .line 236
    .line 237
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 238
    .line 239
    .line 240
    const/16 v0, 0x3e

    .line 241
    .line 242
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const v0, 0x3e9eb852    # 0.31f

    .line 247
    .line 248
    .line 249
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 250
    .line 251
    .line 252
    const/16 v0, 0x3f

    .line 253
    .line 254
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const v0, 0x3ea8f5c3    # 0.33f

    .line 259
    .line 260
    .line 261
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 262
    .line 263
    .line 264
    const/16 v0, 0x40

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const v0, 0x3eb851ec    # 0.36f

    .line 271
    .line 272
    .line 273
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 274
    .line 275
    .line 276
    const/16 v0, 0x41

    .line 277
    .line 278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const v0, 0x3ec7ae14    # 0.39f

    .line 283
    .line 284
    .line 285
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 286
    .line 287
    .line 288
    const/16 v0, 0x42

    .line 289
    .line 290
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    const v0, 0x3ed70a3d    # 0.42f

    .line 295
    .line 296
    .line 297
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x43

    .line 301
    .line 302
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const v0, 0x3ee147ae    # 0.44f

    .line 307
    .line 308
    .line 309
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 310
    .line 311
    .line 312
    const/16 v0, 0x44

    .line 313
    .line 314
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    const v0, 0x3ef0a3d7    # 0.47f

    .line 319
    .line 320
    .line 321
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 322
    .line 323
    .line 324
    const/16 v0, 0x45

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/high16 v0, 0x3f000000    # 0.5f

    .line 331
    .line 332
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 333
    .line 334
    .line 335
    const/16 v0, 0x46

    .line 336
    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const v0, 0x3f07ae14    # 0.53f

    .line 342
    .line 343
    .line 344
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 345
    .line 346
    .line 347
    const/16 v0, 0x47

    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const v0, 0x3f0f5c29    # 0.56f

    .line 354
    .line 355
    .line 356
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 357
    .line 358
    .line 359
    const/16 v0, 0x48

    .line 360
    .line 361
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    const v0, 0x3f170a3d    # 0.59f

    .line 366
    .line 367
    .line 368
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 369
    .line 370
    .line 371
    const/16 v0, 0x49

    .line 372
    .line 373
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    const v0, 0x3f1eb852    # 0.62f

    .line 378
    .line 379
    .line 380
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 381
    .line 382
    .line 383
    const/16 v0, 0x4a

    .line 384
    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const v0, 0x3f266666    # 0.65f

    .line 390
    .line 391
    .line 392
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 393
    .line 394
    .line 395
    const/16 v0, 0x4b

    .line 396
    .line 397
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    const v0, 0x3f2e147b    # 0.68f

    .line 402
    .line 403
    .line 404
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 405
    .line 406
    .line 407
    const/16 v0, 0x4c

    .line 408
    .line 409
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    const v0, 0x3f35c28f    # 0.71f

    .line 414
    .line 415
    .line 416
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 417
    .line 418
    .line 419
    const/16 v0, 0x4d

    .line 420
    .line 421
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    const v0, 0x3f3d70a4    # 0.74f

    .line 426
    .line 427
    .line 428
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 429
    .line 430
    .line 431
    const/16 v0, 0x4e

    .line 432
    .line 433
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    const v0, 0x3f47ae14    # 0.78f

    .line 438
    .line 439
    .line 440
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 441
    .line 442
    .line 443
    const/16 v0, 0x4f

    .line 444
    .line 445
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    const v0, 0x3f4f5c29    # 0.81f

    .line 450
    .line 451
    .line 452
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 453
    .line 454
    .line 455
    const/16 v0, 0x50

    .line 456
    .line 457
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    const v0, 0x3f59999a    # 0.85f

    .line 462
    .line 463
    .line 464
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 465
    .line 466
    .line 467
    const/16 v0, 0x51

    .line 468
    .line 469
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    const v0, 0x3f6147ae    # 0.88f

    .line 474
    .line 475
    .line 476
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 477
    .line 478
    .line 479
    const/16 v0, 0x52

    .line 480
    .line 481
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    const v0, 0x3f6b851f    # 0.92f

    .line 486
    .line 487
    .line 488
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 489
    .line 490
    .line 491
    const/16 v0, 0x53

    .line 492
    .line 493
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const v0, 0x3f75c28f    # 0.96f

    .line 498
    .line 499
    .line 500
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 501
    .line 502
    .line 503
    const/16 v0, 0x54

    .line 504
    .line 505
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    const/high16 v0, 0x3f800000    # 1.0f

    .line 510
    .line 511
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 512
    .line 513
    .line 514
    const/16 v0, 0x55

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const v0, 0x3f851eb8    # 1.04f

    .line 521
    .line 522
    .line 523
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 524
    .line 525
    .line 526
    const/16 v0, 0x56

    .line 527
    .line 528
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    const v0, 0x3f8a3d71    # 1.08f

    .line 533
    .line 534
    .line 535
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 536
    .line 537
    .line 538
    const/16 v0, 0x57

    .line 539
    .line 540
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 541
    .line 542
    .line 543
    move-result-object v1

    .line 544
    const v0, 0x3f90a3d7    # 1.13f

    .line 545
    .line 546
    .line 547
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 548
    .line 549
    .line 550
    const/16 v0, 0x58

    .line 551
    .line 552
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const v0, 0x3f970a3d    # 1.18f

    .line 557
    .line 558
    .line 559
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 560
    .line 561
    .line 562
    const/16 v0, 0x59

    .line 563
    .line 564
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    const v0, 0x3f9d70a4    # 1.23f

    .line 569
    .line 570
    .line 571
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 572
    .line 573
    .line 574
    const/16 v0, 0x5a

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const v0, 0x3fa3d70a    # 1.28f

    .line 581
    .line 582
    .line 583
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 584
    .line 585
    .line 586
    const/16 v0, 0x5b

    .line 587
    .line 588
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    const v0, 0x3fab851f    # 1.34f

    .line 593
    .line 594
    .line 595
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 596
    .line 597
    .line 598
    const/16 v0, 0x5c

    .line 599
    .line 600
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    const v0, 0x3fb47ae1    # 1.41f

    .line 605
    .line 606
    .line 607
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 608
    .line 609
    .line 610
    const/16 v0, 0x5d

    .line 611
    .line 612
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    const v0, 0x3fbd70a4    # 1.48f

    .line 617
    .line 618
    .line 619
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 620
    .line 621
    .line 622
    const/16 v0, 0x5e

    .line 623
    .line 624
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    const v0, 0x3fc7ae14    # 1.56f

    .line 629
    .line 630
    .line 631
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 632
    .line 633
    .line 634
    const/16 v0, 0x5f

    .line 635
    .line 636
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const v0, 0x3fd33333    # 1.65f

    .line 641
    .line 642
    .line 643
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 644
    .line 645
    .line 646
    const/16 v0, 0x60

    .line 647
    .line 648
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    const v0, 0x3fe147ae    # 1.76f

    .line 653
    .line 654
    .line 655
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 656
    .line 657
    .line 658
    const/16 v0, 0x61

    .line 659
    .line 660
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    const v0, 0x3ff1eb85    # 1.89f

    .line 665
    .line 666
    .line 667
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 668
    .line 669
    .line 670
    const/16 v0, 0x62

    .line 671
    .line 672
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const v0, 0x4003d70a    # 2.06f

    .line 677
    .line 678
    .line 679
    invoke-static {v1, p0, v0}, LX/0XK;->A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 680
    .line 681
    .line 682
    const/16 v0, 0x63

    .line 683
    .line 684
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const v0, 0x40151eb8    # 2.33f

    .line 689
    .line 690
    .line 691
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    goto/16 :goto_0

    .line 696
    .line 697
    :pswitch_1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 698
    .line 699
    .line 700
    sget-object v1, LX/0ab;->MOBILE_INSTALL_EVENT:LX/0ab;

    .line 701
    .line 702
    const-string v0, "MOBILE_APP_INSTALL"

    .line 703
    .line 704
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    sget-object v2, LX/0ab;->CUSTOM_APP_EVENTS:LX/0ab;

    .line 708
    .line 709
    const-string v0, "CUSTOM_APP_EVENTS"

    .line 710
    .line 711
    goto/16 :goto_0

    .line 712
    .line 713
    :pswitch_2
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 714
    .line 715
    .line 716
    const/16 v0, 0x48

    .line 717
    .line 718
    invoke-static {v0}, LX/0Vi;->A00(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    const/16 v0, 0x7d0

    .line 723
    .line 724
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    invoke-virtual {p0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    const/16 v0, 0x3e

    .line 732
    .line 733
    invoke-static {v0}, LX/0Vi;->A00(I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    const/16 v0, 0x62

    .line 741
    .line 742
    invoke-static {v0}, LX/0Vi;->A00(I)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    const/16 v0, 0xfa0

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    goto/16 :goto_0

    .line 753
    .line 754
    :pswitch_3
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 755
    .line 756
    .line 757
    const/16 v0, 0x62

    .line 758
    .line 759
    invoke-static {v0}, LX/0Vi;->A00(I)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-wide/16 v0, 0x7530

    .line 764
    .line 765
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 766
    .line 767
    .line 768
    move-result-object v0

    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :pswitch_4
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 772
    .line 773
    .line 774
    const/4 v0, 0x2

    .line 775
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    const-string v0, "BLUETOOTH"

    .line 780
    .line 781
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    invoke-static {}, LX/0X6;->A0e()Ljava/lang/Integer;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "CELLULAR"

    .line 789
    .line 790
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x3

    .line 794
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    const-string v0, "ETHERNET"

    .line 799
    .line 800
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 801
    .line 802
    .line 803
    const/4 v0, 0x4

    .line 804
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    const-string v0, "VPN"

    .line 809
    .line 810
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    .line 813
    const/4 v0, 0x1

    .line 814
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    const-string/jumbo v0, "WIFI"

    .line 819
    .line 820
    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :pswitch_5
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 824
    .line 825
    .line 826
    sget-object v1, LX/2wn;->FACEBOOK:LX/2wn;

    .line 827
    .line 828
    sget-object v0, LX/2wj;->FACEBOOK:LX/2wj;

    .line 829
    .line 830
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    .line 833
    sget-object v1, LX/2wn;->MESSENGER:LX/2wn;

    .line 834
    .line 835
    sget-object v0, LX/2wj;->MESSENGER:LX/2wj;

    .line 836
    .line 837
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    .line 840
    sget-object v1, LX/2wn;->FACEBOOK_LITE:LX/2wn;

    .line 841
    .line 842
    sget-object v0, LX/2wj;->FACEBOOK_LITE:LX/2wj;

    .line 843
    .line 844
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    sget-object v2, LX/2wn;->INSTAGRAM:LX/2wn;

    .line 848
    .line 849
    sget-object v0, LX/2wj;->INSTAGRAM:LX/2wj;

    .line 850
    .line 851
    goto/16 :goto_0

    .line 852
    .line 853
    :pswitch_6
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 854
    .line 855
    .line 856
    const/4 v0, 0x2

    .line 857
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const/4 v1, 0x0

    .line 862
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    const/4 v0, 0x4

    .line 866
    invoke-static {v1, p0, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 867
    .line 868
    .line 869
    const/16 v0, 0x9

    .line 870
    .line 871
    invoke-static {v1, p0, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 872
    .line 873
    .line 874
    const/16 v0, 0x11

    .line 875
    .line 876
    invoke-static {v1, p0, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 877
    .line 878
    .line 879
    const/16 v0, 0x155

    .line 880
    .line 881
    invoke-static {v1, p0, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 882
    .line 883
    .line 884
    return-void

    .line 885
    :pswitch_7
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 886
    .line 887
    .line 888
    const/16 v0, 0x66

    .line 889
    .line 890
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 891
    .line 892
    .line 893
    move-result-object v0

    .line 894
    const/4 v1, 0x0

    .line 895
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    const/16 v0, 0xbe

    .line 899
    .line 900
    invoke-static {v1, p0, v0}, LX/0X4;->A1A(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 901
    .line 902
    .line 903
    return-void

    .line 904
    :pswitch_8
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    const-string/jumbo v0, "sensitive"

    .line 912
    .line 913
    .line 914
    goto/16 :goto_1

    .line 915
    .line 916
    :pswitch_9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 917
    .line 918
    .line 919
    new-instance v1, LX/1Gb;

    .line 920
    .line 921
    invoke-direct {v1}, LX/1Gb;-><init>()V

    .line 922
    .line 923
    .line 924
    const-string v0, "HelveticaNeue"

    .line 925
    .line 926
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 927
    .line 928
    .line 929
    move-result-object v1

    .line 930
    const-string v0, "HelveticaNeue-Bold"

    .line 931
    .line 932
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    const-string v0, "HelveticaNeue-BoldItalic"

    .line 937
    .line 938
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 939
    .line 940
    .line 941
    move-result-object v1

    .line 942
    const-string v0, "HelveticaNeue-CondensedBlack"

    .line 943
    .line 944
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 945
    .line 946
    .line 947
    move-result-object v1

    .line 948
    const-string v0, "HelveticaNeue-CondensedBold"

    .line 949
    .line 950
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    const-string v0, "HelveticaNeue-Italic"

    .line 955
    .line 956
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    const-string v0, "HelveticaNeue-Light"

    .line 961
    .line 962
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 963
    .line 964
    .line 965
    move-result-object v1

    .line 966
    const-string v0, "HelveticaNeue-LightItalic"

    .line 967
    .line 968
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 969
    .line 970
    .line 971
    move-result-object v1

    .line 972
    const-string v0, "HelveticaNeue-Medium"

    .line 973
    .line 974
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 975
    .line 976
    .line 977
    move-result-object v1

    .line 978
    const-string v0, "HelveticaNeue-MediumItalic"

    .line 979
    .line 980
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "HelveticaNeue-UltraLight"

    .line 985
    .line 986
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    const-string v0, "HelveticaNeue-UltraLightItalic"

    .line 991
    .line 992
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    const-string v0, "HelveticaNeue-Thin"

    .line 997
    .line 998
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    const-string v0, "HelveticaNeue-ThinItalic"

    .line 1003
    .line 1004
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const-string v0, "Helvetica"

    .line 1009
    .line 1010
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    const-string v0, "Helvetica-Bold"

    .line 1015
    .line 1016
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v1

    .line 1020
    const-string v0, "Helvetica-BoldOblique"

    .line 1021
    .line 1022
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v1

    .line 1026
    const-string v0, "Helvetica-Light"

    .line 1027
    .line 1028
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v1

    .line 1032
    const-string v0, "Helvetica-LightOblique"

    .line 1033
    .line 1034
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    const-string v0, "Helvetica-Oblique"

    .line 1039
    .line 1040
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    const-string v0, "Georgia"

    .line 1045
    .line 1046
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v1

    .line 1050
    const-string v0, "Georgia-Bold"

    .line 1051
    .line 1052
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    const-string v0, "Georgia-BoldItalic"

    .line 1057
    .line 1058
    invoke-static {v0, v1, p0}, LX/0XK;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v1

    .line 1062
    const-string v0, "Georgia-Italic"

    .line 1063
    .line 1064
    :goto_1
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    .line 1067
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
    .end packed-switch
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)LX/1Gb;
    .locals 0

    .line 0
    invoke-virtual {p2, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance p0, LX/1Gb;

    .line 4
    .line 5
    invoke-direct {p0}, LX/1Gb;-><init>()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static A01(Ljava/lang/Object;Ljava/util/AbstractMap;F)V
    .locals 1

    .line 0
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1, p0, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
