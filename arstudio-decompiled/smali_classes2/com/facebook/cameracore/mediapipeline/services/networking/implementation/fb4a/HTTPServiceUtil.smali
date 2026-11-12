.class public final Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final FORBIDDEN_HEADERS:Ljava/util/TreeSet;

.field public static final FORBIDDEN_PORTS:Ljava/util/TreeSet;

.field public static final INSTANCE:Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    .line 0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;->INSTANCE:Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;

    .line 6
    .line 7
    const/16 v0, 0x40

    .line 8
    .line 9
    new-array v10, v0, [Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v9, 0x1

    .line 12
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v23, 0x0

    .line 17
    .line 18
    aput-object v0, v10, v23

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-static {v10, v1, v9}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    const/16 v8, 0x9

    .line 25
    .line 26
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v22, 0x2

    .line 31
    .line 32
    aput-object v0, v10, v22

    .line 33
    .line 34
    const/16 v7, 0xb

    .line 35
    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v21, 0x3

    .line 41
    .line 42
    aput-object v0, v10, v21

    .line 43
    .line 44
    const/16 v6, 0xd

    .line 45
    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v20, 0x4

    .line 51
    .line 52
    aput-object v0, v10, v20

    .line 53
    .line 54
    const/16 v5, 0xf

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/16 v19, 0x5

    .line 61
    .line 62
    aput-object v0, v10, v19

    .line 63
    .line 64
    const/16 v4, 0x11

    .line 65
    .line 66
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/16 v18, 0x6

    .line 71
    .line 72
    aput-object v0, v10, v18

    .line 73
    .line 74
    const/16 v3, 0x13

    .line 75
    .line 76
    invoke-static {v10, v3, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    const/16 v2, 0x14

    .line 80
    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v17, 0x8

    .line 86
    .line 87
    aput-object v0, v10, v17

    .line 88
    .line 89
    const/16 v13, 0x15

    .line 90
    .line 91
    invoke-static {v10, v13, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    const/16 v12, 0x16

    .line 95
    .line 96
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    const/16 v16, 0xa

    .line 101
    .line 102
    aput-object v0, v10, v16

    .line 103
    .line 104
    const/16 v1, 0x17

    .line 105
    .line 106
    invoke-static {v10, v1, v7}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    const/16 v11, 0x19

    .line 110
    .line 111
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/16 v15, 0xc

    .line 116
    .line 117
    aput-object v0, v10, v15

    .line 118
    .line 119
    const/16 v0, 0x25

    .line 120
    .line 121
    invoke-static {v10, v0, v6}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 122
    .line 123
    .line 124
    const/16 v0, 0x2a

    .line 125
    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    const/16 v0, 0xe

    .line 131
    .line 132
    aput-object v14, v10, v0

    .line 133
    .line 134
    const/16 v0, 0x2b

    .line 135
    .line 136
    invoke-static {v10, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 137
    .line 138
    .line 139
    const/16 v0, 0x35

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    const/16 v0, 0x10

    .line 146
    .line 147
    aput-object v14, v10, v0

    .line 148
    .line 149
    const/16 v0, 0x4d

    .line 150
    .line 151
    invoke-static {v10, v0, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 152
    .line 153
    .line 154
    const/16 v0, 0x4f

    .line 155
    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const/16 v14, 0x12

    .line 161
    .line 162
    aput-object v0, v10, v14

    .line 163
    .line 164
    const/16 v0, 0x57

    .line 165
    .line 166
    invoke-static {v10, v0, v3}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    const/16 v0, 0x5f

    .line 170
    .line 171
    invoke-static {v10, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    const/16 v0, 0x65

    .line 175
    .line 176
    invoke-static {v10, v0, v13}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    const/16 v0, 0x66

    .line 180
    .line 181
    invoke-static {v10, v0, v12}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x67

    .line 185
    .line 186
    invoke-static {v10, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    const/16 v0, 0x68

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    const/16 v0, 0x18

    .line 196
    .line 197
    aput-object v1, v10, v0

    .line 198
    .line 199
    const/16 v0, 0x6d

    .line 200
    .line 201
    invoke-static {v10, v0, v11}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    const/16 v0, 0x6e

    .line 205
    .line 206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const/16 v0, 0x1a

    .line 211
    .line 212
    aput-object v1, v10, v0

    .line 213
    .line 214
    const/16 v0, 0x6f

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const/16 v0, 0x1b

    .line 221
    .line 222
    aput-object v1, v10, v0

    .line 223
    .line 224
    const/16 v0, 0x71

    .line 225
    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x1c

    .line 231
    .line 232
    aput-object v1, v10, v0

    .line 233
    .line 234
    const/16 v0, 0x73

    .line 235
    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/16 v0, 0x1d

    .line 241
    .line 242
    aput-object v1, v10, v0

    .line 243
    .line 244
    const/16 v0, 0x75

    .line 245
    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const/16 v0, 0x1e

    .line 251
    .line 252
    aput-object v1, v10, v0

    .line 253
    .line 254
    const/16 v0, 0x77

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    const/16 v0, 0x1f

    .line 261
    .line 262
    aput-object v1, v10, v0

    .line 263
    .line 264
    const/16 v0, 0x7b

    .line 265
    .line 266
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const/16 v0, 0x20

    .line 271
    .line 272
    aput-object v1, v10, v0

    .line 273
    .line 274
    const/16 v0, 0x87

    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const/16 v0, 0x21

    .line 281
    .line 282
    aput-object v1, v10, v0

    .line 283
    .line 284
    const/16 v0, 0x8b

    .line 285
    .line 286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    const/16 v0, 0x22

    .line 291
    .line 292
    aput-object v1, v10, v0

    .line 293
    .line 294
    const/16 v0, 0x8f

    .line 295
    .line 296
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const/16 v0, 0x23

    .line 301
    .line 302
    aput-object v1, v10, v0

    .line 303
    .line 304
    const/16 v0, 0xb3

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x24

    .line 311
    .line 312
    aput-object v1, v10, v0

    .line 313
    .line 314
    const/16 v0, 0x185

    .line 315
    .line 316
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    const/16 v0, 0x25

    .line 321
    .line 322
    aput-object v1, v10, v0

    .line 323
    .line 324
    const/16 v0, 0x1d1

    .line 325
    .line 326
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    const/16 v0, 0x26

    .line 331
    .line 332
    aput-object v1, v10, v0

    .line 333
    .line 334
    const/16 v0, 0x200

    .line 335
    .line 336
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const/16 v0, 0x27

    .line 341
    .line 342
    aput-object v1, v10, v0

    .line 343
    .line 344
    const/16 v0, 0x201

    .line 345
    .line 346
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const/16 v0, 0x28

    .line 351
    .line 352
    aput-object v1, v10, v0

    .line 353
    .line 354
    const/16 v0, 0x202

    .line 355
    .line 356
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    const/16 v0, 0x29

    .line 361
    .line 362
    aput-object v1, v10, v0

    .line 363
    .line 364
    const/16 v0, 0x203

    .line 365
    .line 366
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const/16 v0, 0x2a

    .line 371
    .line 372
    aput-object v1, v10, v0

    .line 373
    .line 374
    const/16 v0, 0x20e

    .line 375
    .line 376
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    const/16 v0, 0x2b

    .line 381
    .line 382
    aput-object v1, v10, v0

    .line 383
    .line 384
    const/16 v0, 0x212

    .line 385
    .line 386
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const/16 v0, 0x2c

    .line 391
    .line 392
    aput-object v1, v10, v0

    .line 393
    .line 394
    const/16 v0, 0x213

    .line 395
    .line 396
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    const/16 v0, 0x2d

    .line 401
    .line 402
    aput-object v1, v10, v0

    .line 403
    .line 404
    const/16 v0, 0x214

    .line 405
    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    const/16 v0, 0x2e

    .line 411
    .line 412
    aput-object v1, v10, v0

    .line 413
    .line 414
    const/16 v0, 0x21c

    .line 415
    .line 416
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    const/16 v0, 0x2f

    .line 421
    .line 422
    aput-object v1, v10, v0

    .line 423
    .line 424
    const/16 v0, 0x22c

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    const/16 v0, 0x30

    .line 431
    .line 432
    aput-object v1, v10, v0

    .line 433
    .line 434
    const/16 v0, 0x233

    .line 435
    .line 436
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/16 v0, 0x31

    .line 441
    .line 442
    aput-object v1, v10, v0

    .line 443
    .line 444
    const/16 v0, 0x24b

    .line 445
    .line 446
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    const/16 v0, 0x32

    .line 451
    .line 452
    aput-object v1, v10, v0

    .line 453
    .line 454
    const/16 v0, 0x259

    .line 455
    .line 456
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x33

    .line 461
    .line 462
    aput-object v1, v10, v0

    .line 463
    .line 464
    const/16 v0, 0x27c

    .line 465
    .line 466
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const/16 v0, 0x34

    .line 471
    .line 472
    aput-object v1, v10, v0

    .line 473
    .line 474
    const/16 v0, 0x3e1

    .line 475
    .line 476
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const/16 v0, 0x35

    .line 481
    .line 482
    aput-object v1, v10, v0

    .line 483
    .line 484
    const/16 v0, 0x3e3

    .line 485
    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    const/16 v0, 0x36

    .line 491
    .line 492
    aput-object v1, v10, v0

    .line 493
    .line 494
    const/16 v0, 0x801

    .line 495
    .line 496
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    const/16 v0, 0x37

    .line 501
    .line 502
    aput-object v1, v10, v0

    .line 503
    .line 504
    const/16 v0, 0xe4b

    .line 505
    .line 506
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x38

    .line 511
    .line 512
    aput-object v1, v10, v0

    .line 513
    .line 514
    const/16 v0, 0xfcd

    .line 515
    .line 516
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    const/16 v0, 0x39

    .line 521
    .line 522
    aput-object v1, v10, v0

    .line 523
    .line 524
    const/16 v0, 0x1770

    .line 525
    .line 526
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    const/16 v0, 0x3a

    .line 531
    .line 532
    aput-object v1, v10, v0

    .line 533
    .line 534
    const/16 v0, 0x1a09

    .line 535
    .line 536
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    const/16 v0, 0x3b

    .line 541
    .line 542
    aput-object v1, v10, v0

    .line 543
    .line 544
    const/16 v0, 0x1a0a

    .line 545
    .line 546
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 547
    .line 548
    .line 549
    move-result-object v1

    .line 550
    const/16 v0, 0x3c

    .line 551
    .line 552
    aput-object v1, v10, v0

    .line 553
    .line 554
    const/16 v0, 0x1a0b

    .line 555
    .line 556
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    const/16 v0, 0x3d

    .line 561
    .line 562
    aput-object v1, v10, v0

    .line 563
    .line 564
    const/16 v0, 0x1a0c

    .line 565
    .line 566
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    const/16 v0, 0x3e

    .line 571
    .line 572
    aput-object v1, v10, v0

    .line 573
    .line 574
    const/16 v0, 0x1a0d

    .line 575
    .line 576
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    const/16 v0, 0x3f

    .line 581
    .line 582
    invoke-static {v1, v10, v0}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v0, Ljava/util/TreeSet;

    .line 587
    .line 588
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 589
    .line 590
    .line 591
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;->FORBIDDEN_PORTS:Ljava/util/TreeSet;

    .line 592
    .line 593
    new-array v2, v2, [Ljava/lang/String;

    .line 594
    .line 595
    const-string/jumbo v0, "accept-charset"

    .line 596
    .line 597
    .line 598
    aput-object v0, v2, v23

    .line 599
    .line 600
    const-string/jumbo v0, "accept-encoding"

    .line 601
    .line 602
    .line 603
    aput-object v0, v2, v9

    .line 604
    .line 605
    const-string/jumbo v0, "access-control-request-headers"

    .line 606
    .line 607
    .line 608
    aput-object v0, v2, v22

    .line 609
    .line 610
    const-string/jumbo v0, "access-control-request-method"

    .line 611
    .line 612
    .line 613
    aput-object v0, v2, v21

    .line 614
    .line 615
    const-string/jumbo v0, "connection"

    .line 616
    .line 617
    .line 618
    aput-object v0, v2, v20

    .line 619
    .line 620
    const-string/jumbo v0, "content-length"

    .line 621
    .line 622
    .line 623
    aput-object v0, v2, v19

    .line 624
    .line 625
    const-string/jumbo v0, "cookie"

    .line 626
    .line 627
    .line 628
    aput-object v0, v2, v18

    .line 629
    .line 630
    const-string/jumbo v1, "cookie2"

    .line 631
    .line 632
    .line 633
    const/4 v0, 0x7

    .line 634
    aput-object v1, v2, v0

    .line 635
    .line 636
    const-string/jumbo v0, "date"

    .line 637
    .line 638
    .line 639
    aput-object v0, v2, v17

    .line 640
    .line 641
    const-string/jumbo v0, "dnt"

    .line 642
    .line 643
    .line 644
    aput-object v0, v2, v8

    .line 645
    .line 646
    const-string/jumbo v0, "expect"

    .line 647
    .line 648
    .line 649
    aput-object v0, v2, v16

    .line 650
    .line 651
    const-string/jumbo v0, "host"

    .line 652
    .line 653
    .line 654
    aput-object v0, v2, v7

    .line 655
    .line 656
    const-string/jumbo v0, "keep-alive"

    .line 657
    .line 658
    .line 659
    aput-object v0, v2, v15

    .line 660
    .line 661
    const-string/jumbo v0, "origin"

    .line 662
    .line 663
    .line 664
    aput-object v0, v2, v6

    .line 665
    .line 666
    const/16 v1, 0xe

    .line 667
    .line 668
    const-string/jumbo v0, "referer"

    .line 669
    .line 670
    .line 671
    aput-object v0, v2, v1

    .line 672
    .line 673
    const-string/jumbo v0, "te"

    .line 674
    .line 675
    .line 676
    aput-object v0, v2, v5

    .line 677
    .line 678
    const/16 v1, 0x10

    .line 679
    .line 680
    const-string/jumbo v0, "trailer"

    .line 681
    .line 682
    .line 683
    aput-object v0, v2, v1

    .line 684
    .line 685
    const-string/jumbo v0, "transfer-encoding"

    .line 686
    .line 687
    .line 688
    aput-object v0, v2, v4

    .line 689
    .line 690
    const-string/jumbo v0, "upgrade"

    .line 691
    .line 692
    .line 693
    aput-object v0, v2, v14

    .line 694
    .line 695
    const-string/jumbo v0, "via"

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v2, v3}, LX/0X5;->A0q(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    new-instance v0, Ljava/util/TreeSet;

    .line 703
    .line 704
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 705
    .line 706
    .line 707
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;->FORBIDDEN_HEADERS:Ljava/util/TreeSet;

    .line 708
    .line 709
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final createRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;ZLorg/apache/http/client/ResponseHandler;)LX/36g;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3, p4, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0X5;->A0e(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string/jumbo v0, "https"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;->FORBIDDEN_PORTS:Ljava/util/TreeSet;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/net/URI;->getPort()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, LX/0X4;->A1W(Ljava/util/AbstractCollection;I)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    const-string v0, "GET"

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 p0, 0x0

    .line 46
    const-string v2, "\' is not supported"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-instance v3, Lorg/apache/http/client/methods/HttpGet;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    array-length p1, p3

    .line 56
    :goto_1
    if-ge p0, p1, :cond_3

    .line 57
    .line 58
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/HTTPServiceUtil;->FORBIDDEN_HEADERS:Ljava/util/TreeSet;

    .line 59
    .line 60
    aget-object v0, p3, p0

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    aget-object v1, p3, p0

    .line 71
    .line 72
    aget-object v0, p4, p0

    .line 73
    .line 74
    invoke-virtual {v3, v1, v0}, Lorg/apache/http/message/AbstractHttpMessage;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 p0, p0, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    const-string v0, "POST"

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    new-instance v3, Lorg/apache/http/client/methods/HttpPost;

    .line 89
    .line 90
    invoke-direct {v3, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 91
    .line 92
    .line 93
    if-eqz p2, :cond_0

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_0

    .line 100
    .line 101
    const-string v0, "UTF-8"

    .line 102
    .line 103
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 118
    .line 119
    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    const-string v1, "Header \'"

    .line 127
    .line 128
    aget-object v0, p3, p0

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :cond_3
    new-instance v1, LX/36f;

    .line 136
    .line 137
    invoke-direct {v1}, LX/36f;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v0, "EFFECT_REQUEST"

    .line 141
    .line 142
    iput-object v0, v1, LX/36f;->A0E:Ljava/lang/String;

    .line 143
    .line 144
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/networking/implementation/fb4a/NetworkClientWorkerImpl;

    .line 145
    .line 146
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iput-object v0, v1, LX/36f;->A08:Lcom/facebook/common/callercontext/CallerContext;

    .line 151
    .line 152
    iput-object v3, v1, LX/36f;->A0J:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 153
    .line 154
    iput-boolean p5, v1, LX/36f;->A0K:Z

    .line 155
    .line 156
    if-eqz p6, :cond_4

    .line 157
    .line 158
    iput-object p6, v1, LX/36f;->A0I:Lorg/apache/http/client/ResponseHandler;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v1}, LX/36f;->A01()LX/36g;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    return-object v0

    .line 165
    :cond_5
    const-string v0, "Method \'"

    .line 166
    .line 167
    invoke-static {v0, p1, v2}, LX/0X4;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    throw v0

    .line 172
    :cond_6
    const-string v0, "Port not supported"

    .line 173
    .line 174
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    throw v0

    .line 179
    :cond_7
    const-string v0, "Protocol not supported"

    .line 180
    .line 181
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    throw v0
.end method
