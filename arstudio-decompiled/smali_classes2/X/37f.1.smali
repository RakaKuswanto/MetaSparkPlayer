.class public abstract LX/37f;
.super LX/37t;
.source ""


# direct methods
.method public static A00([BI)Lcom/facebook/tigon/TigonError;
    .locals 3

    .line 0
    new-instance v0, LX/382;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/382;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/37t;->A05(LX/382;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, LX/37t;->A05(LX/382;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, Lcom/facebook/tigon/TigonError;

    .line 22
    .line 23
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/facebook/tigon/TigonError;-><init>(ILjava/lang/String;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static A01([BI)LX/37m;
    .locals 40

    .line 0
    new-instance v22, LX/382;

    .line 1
    .line 2
    move-object/from16 v2, p0

    .line 3
    .line 4
    move/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v0, v22

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/382;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-static/range {v22 .. v22}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v21, LX/38a;

    .line 31
    .line 32
    move-object/from16 v0, v21

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/38a;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v20, LX/39J;

    .line 56
    .line 57
    move-object/from16 v0, v20

    .line 58
    .line 59
    invoke-direct {v0, v3, v1}, LX/39J;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    new-instance v19, LX/39W;

    .line 77
    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    invoke-direct {v0, v3, v4}, LX/39W;-><init>(J)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    new-instance v18, LX/397;

    .line 113
    .line 114
    move-object/from16 v0, v18

    .line 115
    .line 116
    invoke-direct {v0, v3, v4, v1, v5}, LX/397;-><init>(JLjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v5

    .line 133
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v7

    .line 137
    invoke-static/range {v22 .. v22}, LX/37f;->A04(LX/382;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 141
    .line 142
    .line 143
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 144
    .line 145
    .line 146
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v9

    .line 150
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v11

    .line 154
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    invoke-static/range {v22 .. v22}, LX/37f;->A04(LX/382;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 162
    .line 163
    .line 164
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 169
    .line 170
    .line 171
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    new-instance v35, LX/38m;

    .line 183
    .line 184
    move-object/from16 v3, v35

    .line 185
    .line 186
    invoke-direct/range {v3 .. v15}, LX/38m;-><init>(IJJJJJZ)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 218
    .line 219
    .line 220
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 221
    .line 222
    .line 223
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 224
    .line 225
    .line 226
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 227
    .line 228
    .line 229
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 230
    .line 231
    .line 232
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 233
    .line 234
    .line 235
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 236
    .line 237
    .line 238
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 239
    .line 240
    .line 241
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 242
    .line 243
    .line 244
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 245
    .line 246
    .line 247
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 248
    .line 249
    .line 250
    invoke-static/range {v22 .. v22}, LX/37f;->A04(LX/382;)V

    .line 251
    .line 252
    .line 253
    invoke-static/range {v22 .. v22}, LX/37f;->A04(LX/382;)V

    .line 254
    .line 255
    .line 256
    invoke-static/range {v22 .. v22}, LX/37f;->A04(LX/382;)V

    .line 257
    .line 258
    .line 259
    invoke-static/range {v22 .. v22}, LX/37f;->A04(LX/382;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 263
    .line 264
    .line 265
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 269
    .line 270
    .line 271
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 272
    .line 273
    .line 274
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 281
    .line 282
    .line 283
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 284
    .line 285
    .line 286
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 290
    .line 291
    .line 292
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 293
    .line 294
    .line 295
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 299
    .line 300
    .line 301
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 302
    .line 303
    .line 304
    invoke-static/range {v22 .. v22}, LX/37f;->A04(LX/382;)V

    .line 305
    .line 306
    .line 307
    invoke-static/range {v22 .. v22}, LX/37f;->A04(LX/382;)V

    .line 308
    .line 309
    .line 310
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 314
    .line 315
    .line 316
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 329
    .line 330
    .line 331
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 332
    .line 333
    .line 334
    new-instance v27, LX/39j;

    .line 335
    .line 336
    invoke-direct/range {v27 .. v27}, LX/39j;-><init>()V

    .line 337
    .line 338
    .line 339
    :goto_5
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_8

    .line 348
    .line 349
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    invoke-static/range {v22 .. v22}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    new-instance v17, LX/38Q;

    .line 358
    .line 359
    move-object/from16 v0, v17

    .line 360
    .line 361
    invoke-direct {v0, v3, v1}, LX/38Q;-><init>(ILjava/util/Map;)V

    .line 362
    .line 363
    .line 364
    :goto_6
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-eqz v0, :cond_7

    .line 373
    .line 374
    invoke-static/range {v22 .. v22}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    new-instance v16, LX/38d;

    .line 379
    .line 380
    move-object/from16 v0, v16

    .line 381
    .line 382
    invoke-direct {v0, v1}, LX/38d;-><init>(Ljava/util/Map;)V

    .line 383
    .line 384
    .line 385
    :goto_7
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_6

    .line 394
    .line 395
    invoke-static/range {v22 .. v22}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    new-instance v15, LX/390;

    .line 400
    .line 401
    invoke-direct {v15, v0}, LX/390;-><init>(Ljava/util/Map;)V

    .line 402
    .line 403
    .line 404
    :goto_8
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 405
    .line 406
    .line 407
    move-result v0

    .line 408
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_5

    .line 413
    .line 414
    invoke-static/range {v22 .. v22}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v14, LX/38e;

    .line 419
    .line 420
    invoke-direct {v14, v0}, LX/38e;-><init>(Ljava/util/Map;)V

    .line 421
    .line 422
    .line 423
    :goto_9
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_4

    .line 432
    .line 433
    invoke-static/range {v22 .. v22}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    new-instance v13, LX/38Z;

    .line 438
    .line 439
    invoke-direct {v13, v0}, LX/38Z;-><init>(Ljava/util/Map;)V

    .line 440
    .line 441
    .line 442
    :goto_a
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    if-eqz v0, :cond_3

    .line 451
    .line 452
    invoke-static/range {v22 .. v22}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    new-instance v12, LX/38c;

    .line 457
    .line 458
    invoke-direct {v12, v0}, LX/38c;-><init>(Ljava/util/Map;)V

    .line 459
    .line 460
    .line 461
    :goto_b
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 466
    .line 467
    .line 468
    move-result v0

    .line 469
    if-eqz v0, :cond_2

    .line 470
    .line 471
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 476
    .line 477
    .line 478
    move-result-wide v0

    .line 479
    new-instance v3, LX/39K;

    .line 480
    .line 481
    invoke-direct {v3, v4, v0, v1}, LX/39K;-><init>(Ljava/lang/String;J)V

    .line 482
    .line 483
    .line 484
    :goto_c
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 489
    .line 490
    .line 491
    move-result v0

    .line 492
    if-eqz v0, :cond_1

    .line 493
    .line 494
    invoke-static/range {v22 .. v22}, LX/37f;->A02(LX/382;)LX/37w;

    .line 495
    .line 496
    .line 497
    move-result-object v39

    .line 498
    :goto_d
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_0

    .line 507
    .line 508
    invoke-static/range {v22 .. v22}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    new-instance v5, LX/39I;

    .line 513
    .line 514
    invoke-direct {v5, v0}, LX/39I;-><init>(Ljava/util/Map;)V

    .line 515
    .line 516
    .line 517
    :goto_e
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_12

    .line 526
    .line 527
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 528
    .line 529
    .line 530
    move-result v8

    .line 531
    invoke-static {v8}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const/4 v7, 0x0

    .line 536
    :goto_f
    if-ge v7, v8, :cond_f

    .line 537
    .line 538
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v6

    .line 542
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 543
    .line 544
    .line 545
    move-result-wide v0

    .line 546
    invoke-static {v6, v4, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 547
    .line 548
    .line 549
    add-int/lit8 v7, v7, 0x1

    .line 550
    .line 551
    goto :goto_f

    .line 552
    :cond_0
    move-object v5, v2

    .line 553
    goto :goto_e

    .line 554
    :cond_1
    move-object/from16 v39, v2

    .line 555
    .line 556
    goto :goto_d

    .line 557
    :cond_2
    move-object v3, v2

    .line 558
    goto :goto_c

    .line 559
    :cond_3
    move-object v12, v2

    .line 560
    goto :goto_b

    .line 561
    :cond_4
    move-object v13, v2

    .line 562
    goto :goto_a

    .line 563
    :cond_5
    move-object v14, v2

    .line 564
    goto/16 :goto_9

    .line 565
    .line 566
    :cond_6
    move-object v15, v2

    .line 567
    goto/16 :goto_8

    .line 568
    .line 569
    :cond_7
    move-object/from16 v16, v2

    .line 570
    .line 571
    goto/16 :goto_7

    .line 572
    .line 573
    :cond_8
    move-object/from16 v17, v2

    .line 574
    .line 575
    goto/16 :goto_6

    .line 576
    .line 577
    :cond_9
    move-object/from16 v27, v2

    .line 578
    .line 579
    goto/16 :goto_5

    .line 580
    .line 581
    :cond_a
    move-object/from16 v35, v2

    .line 582
    .line 583
    goto/16 :goto_4

    .line 584
    .line 585
    :cond_b
    move-object/from16 v18, v2

    .line 586
    .line 587
    goto/16 :goto_3

    .line 588
    .line 589
    :cond_c
    move-object/from16 v19, v2

    .line 590
    .line 591
    goto/16 :goto_2

    .line 592
    .line 593
    :cond_d
    move-object/from16 v20, v2

    .line 594
    .line 595
    goto/16 :goto_1

    .line 596
    .line 597
    :cond_e
    move-object/from16 v21, v2

    .line 598
    .line 599
    goto/16 :goto_0

    .line 600
    .line 601
    :cond_f
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 602
    .line 603
    .line 604
    move-result v9

    .line 605
    invoke-static {v9}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 606
    .line 607
    .line 608
    move-result-object v7

    .line 609
    const/4 v8, 0x0

    .line 610
    :goto_10
    if-ge v8, v9, :cond_10

    .line 611
    .line 612
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 617
    .line 618
    .line 619
    move-result-wide v0

    .line 620
    invoke-static {v6, v7, v0, v1}, LX/0X4;->A1B(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 621
    .line 622
    .line 623
    add-int/lit8 v8, v8, 0x1

    .line 624
    .line 625
    goto :goto_10

    .line 626
    :cond_10
    invoke-static/range {v22 .. v22}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 631
    .line 632
    .line 633
    move-result v9

    .line 634
    invoke-static {v9}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 635
    .line 636
    .line 637
    move-result-object v8

    .line 638
    const/4 v6, 0x0

    .line 639
    :goto_11
    if-ge v6, v9, :cond_11

    .line 640
    .line 641
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 646
    .line 647
    .line 648
    move-result v0

    .line 649
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    add-int/lit8 v6, v6, 0x1

    .line 661
    .line 662
    goto :goto_11

    .line 663
    :cond_11
    new-instance v9, LX/38z;

    .line 664
    .line 665
    invoke-direct {v9, v4, v7, v10, v8}, LX/38z;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 666
    .line 667
    .line 668
    goto :goto_12

    .line 669
    :cond_12
    move-object v9, v2

    .line 670
    :goto_12
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_13

    .line 679
    .line 680
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 684
    .line 685
    .line 686
    move-result v1

    .line 687
    invoke-static/range {v22 .. v22}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    new-instance v8, LX/38C;

    .line 692
    .line 693
    invoke-direct {v8, v1, v0}, LX/38C;-><init>(ILjava/util/Map;)V

    .line 694
    .line 695
    .line 696
    :goto_13
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 697
    .line 698
    .line 699
    move-result v0

    .line 700
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-eqz v0, :cond_15

    .line 705
    .line 706
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    invoke-static/range {v22 .. v22}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    invoke-static/range {v22 .. v22}, LX/37t;->A05(LX/382;)I

    .line 716
    .line 717
    .line 718
    move-result v11

    .line 719
    invoke-static {v11}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 720
    .line 721
    .line 722
    move-result-object v10

    .line 723
    const/4 v7, 0x0

    .line 724
    :goto_14
    if-ge v7, v11, :cond_14

    .line 725
    .line 726
    invoke-static/range {v22 .. v22}, LX/37t;->A06(LX/382;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v0

    .line 730
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 731
    .line 732
    .line 733
    move-result v6

    .line 734
    invoke-virtual/range {v22 .. v22}, LX/382;->A00()B

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    invoke-static {v2}, LX/001;->A1K(I)Z

    .line 739
    .line 740
    .line 741
    move-result v4

    .line 742
    new-instance v2, LX/387;

    .line 743
    .line 744
    invoke-direct {v2, v6, v4}, LX/387;-><init>(BZ)V

    .line 745
    .line 746
    .line 747
    new-instance v4, LX/391;

    .line 748
    .line 749
    invoke-direct {v4, v2, v0, v1}, LX/391;-><init>(LX/387;J)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    add-int/lit8 v7, v7, 0x1

    .line 756
    .line 757
    goto :goto_14

    .line 758
    :cond_13
    move-object v8, v2

    .line 759
    goto :goto_13

    .line 760
    :cond_14
    new-instance v2, LX/38b;

    .line 761
    .line 762
    invoke-direct {v2, v10}, LX/38b;-><init>(Ljava/util/ArrayList;)V

    .line 763
    .line 764
    .line 765
    :cond_15
    new-instance v22, LX/37m;

    .line 766
    .line 767
    move-object/from16 v30, v9

    .line 768
    .line 769
    move-object/from16 v31, v2

    .line 770
    .line 771
    move-object/from16 v32, v8

    .line 772
    .line 773
    move-object/from16 v33, v21

    .line 774
    .line 775
    move-object/from16 v34, v3

    .line 776
    .line 777
    move-object/from16 v36, v18

    .line 778
    .line 779
    move-object/from16 v37, v20

    .line 780
    .line 781
    move-object/from16 v38, v13

    .line 782
    .line 783
    move-object/from16 p0, v5

    .line 784
    .line 785
    move-object/from16 v23, v14

    .line 786
    .line 787
    move-object/from16 v24, v16

    .line 788
    .line 789
    move-object/from16 v25, v19

    .line 790
    .line 791
    move-object/from16 v26, v17

    .line 792
    .line 793
    move-object/from16 v28, v12

    .line 794
    .line 795
    move-object/from16 v29, v15

    .line 796
    .line 797
    invoke-direct/range {v22 .. v41}, LX/37m;-><init>(LX/38e;LX/38d;LX/39W;LX/38Q;LX/39j;LX/38c;LX/390;LX/38z;LX/38b;LX/38C;LX/38a;LX/39K;LX/38m;LX/397;LX/39J;LX/38Z;LX/37w;LX/39I;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-object v22
.end method

.method public static A02(LX/382;)LX/37w;
    .locals 10

    .line 0
    invoke-static {p0}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, LX/37t;->A06(LX/382;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {p0}, LX/37t;->A06(LX/382;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {p0}, LX/37t;->A06(LX/382;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    new-instance v0, LX/37w;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, LX/37w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static A03([BI)Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;
    .locals 40

    .line 0
    new-instance v9, LX/382;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    invoke-direct {v9, v1, v0}, LX/382;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v16

    .line 13
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v17

    .line 17
    invoke-static {v9}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-virtual {v9}, LX/382;->A00()B

    .line 22
    .line 23
    .line 24
    move-result v22

    .line 25
    invoke-virtual {v9}, LX/382;->A00()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v9}, LX/382;->A00()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v14, LX/387;

    .line 38
    .line 39
    invoke-direct {v14, v1, v0}, LX/387;-><init>(BZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v9}, LX/382;->A00()B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 47
    .line 48
    .line 49
    move-result v34

    .line 50
    invoke-virtual {v9}, LX/382;->A00()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 55
    .line 56
    .line 57
    move-result v33

    .line 58
    invoke-static {v9}, LX/37t;->A06(LX/382;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v25

    .line 62
    invoke-static {v9}, LX/37t;->A06(LX/382;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v29

    .line 66
    invoke-static {v9}, LX/37t;->A06(LX/382;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v31

    .line 70
    invoke-static {v9}, LX/37t;->A06(LX/382;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v27

    .line 74
    invoke-static {v9}, LX/37t;->A05(LX/382;)I

    .line 75
    .line 76
    .line 77
    move-result v20

    .line 78
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v15

    .line 82
    invoke-static {v9}, LX/37t;->A05(LX/382;)I

    .line 83
    .line 84
    .line 85
    move-result v21

    .line 86
    invoke-static {v9}, LX/37t;->A06(LX/382;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v23

    .line 90
    invoke-virtual {v9}, LX/382;->A00()B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v10, 0x0

    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v8, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 114
    .line 115
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v9}, LX/382;->A00()B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    invoke-static {v9}, LX/37t;->A05(LX/382;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v9}, LX/37t;->A05(LX/382;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v9}, LX/37t;->A05(LX/382;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v9}, LX/37t;->A05(LX/382;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v7, LX/38l;

    .line 145
    .line 146
    invoke-direct {v7, v3, v2, v1, v0}, LX/38l;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v9}, LX/382;->A00()B

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v9}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/394;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, LX/394;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v9}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v6, LX/38h;

    .line 177
    .line 178
    invoke-direct {v6, v0, v1}, LX/38h;-><init>(LX/394;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v9}, LX/382;->A00()B

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_6

    .line 190
    .line 191
    invoke-virtual {v9}, LX/382;->A00()B

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v9}, LX/37t;->A05(LX/382;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v5, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 204
    .line 205
    invoke-direct {v5, v1, v0}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v9}, LX/382;->A00()B

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 217
    .line 218
    invoke-static {v9}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v9}, LX/382;->A00()B

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v9}, LX/382;->A00()B

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v4, LX/37o;

    .line 243
    .line 244
    invoke-direct {v4, v0, v3, v2, v1}, LX/37o;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v9}, LX/382;->A00()B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_4

    .line 256
    .line 257
    invoke-static {v9}, LX/37f;->A02(LX/382;)LX/37w;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    :goto_5
    invoke-virtual {v9}, LX/382;->A00()B

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    invoke-static {v9}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v3, LX/39I;

    .line 276
    .line 277
    invoke-direct {v3, v0}, LX/39I;-><init>(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {v9}, LX/382;->A00()B

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_2

    .line 289
    .line 290
    invoke-static {v9}, LX/37t;->A08(LX/382;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, LX/38O;

    .line 295
    .line 296
    invoke-direct {v2, v0}, LX/38O;-><init>(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v9}, LX/382;->A00()B

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-virtual {v9}, LX/382;->A00()B

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v36

    .line 321
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v37

    .line 325
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v38

    .line 329
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v39

    .line 333
    invoke-static {v9}, LX/37t;->A07(LX/382;)Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    new-instance v10, LX/38H;

    .line 338
    .line 339
    move-object/from16 v35, v10

    .line 340
    .line 341
    invoke-direct/range {v35 .. v41}, LX/38H;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 342
    .line 343
    .line 344
    :cond_0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    invoke-static {v12}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 349
    .line 350
    .line 351
    move-result-object v13

    .line 352
    :cond_1
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_a

    .line 357
    .line 358
    invoke-static {v13}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    invoke-static {v0}, LX/002;->A08(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 371
    .line 372
    .line 373
    move-result v12

    .line 374
    if-nez v12, :cond_1

    .line 375
    .line 376
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    move-result v12

    .line 380
    if-nez v12, :cond_1

    .line 381
    .line 382
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_2
    move-object v2, v10

    .line 387
    goto :goto_7

    .line 388
    :cond_3
    move-object v3, v10

    .line 389
    goto :goto_6

    .line 390
    :cond_4
    move-object v11, v10

    .line 391
    goto/16 :goto_5

    .line 392
    .line 393
    :cond_5
    move-object v4, v10

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :cond_6
    move-object v5, v10

    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :cond_7
    move-object v6, v10

    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_8
    move-object v7, v10

    .line 403
    goto/16 :goto_1

    .line 404
    .line 405
    :cond_9
    move-object v8, v10

    .line 406
    goto/16 :goto_0

    .line 407
    .line 408
    :cond_a
    const-wide/16 v12, 0x0

    .line 409
    .line 410
    cmp-long v0, v25, v12

    .line 411
    .line 412
    if-ltz v0, :cond_d

    .line 413
    .line 414
    cmp-long v0, v29, v12

    .line 415
    .line 416
    if-ltz v0, :cond_c

    .line 417
    .line 418
    cmp-long v0, v31, v12

    .line 419
    .line 420
    if-ltz v0, :cond_b

    .line 421
    .line 422
    sget-object v1, LX/37d;->A01:LX/39f;

    .line 423
    .line 424
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-virtual {v0, v1, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    .line 430
    .line 431
    sget-object v1, LX/37d;->A06:LX/39f;

    .line 432
    .line 433
    invoke-virtual {v0, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    sget-object v1, LX/37d;->A02:LX/39f;

    .line 437
    .line 438
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    sget-object v1, LX/37d;->A03:LX/39f;

    .line 442
    .line 443
    invoke-virtual {v0, v1, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    sget-object v1, LX/37d;->A07:LX/39f;

    .line 447
    .line 448
    invoke-virtual {v0, v1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    sget-object v1, LX/37d;->A00:LX/39f;

    .line 452
    .line 453
    invoke-virtual {v0, v1, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    sget-object v1, LX/37d;->A04:LX/39f;

    .line 457
    .line 458
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    sget-object v1, LX/37d;->A05:LX/39f;

    .line 462
    .line 463
    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    sget-object v1, LX/37d;->A08:LX/39f;

    .line 467
    .line 468
    invoke-virtual {v0, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    new-instance v13, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 472
    .line 473
    move-object/from16 v18, v9

    .line 474
    .line 475
    move-object/from16 v19, v0

    .line 476
    .line 477
    invoke-direct/range {v13 .. v34}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(LX/387;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJJJJZZ)V

    .line 478
    .line 479
    .line 480
    return-object v13

    .line 481
    :cond_b
    const-string v0, "RequestTimeout should be nonzero."

    .line 482
    .line 483
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    throw v0

    .line 488
    :cond_c
    const-string v0, "IdleTimeout should be nonzero."

    .line 489
    .line 490
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0

    .line 495
    :cond_d
    const-string v0, "ConnectionTimeout should be nonzero."

    .line 496
    .line 497
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    throw v0
.end method

.method public static A04(LX/382;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/37t;->A06(LX/382;)J

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/37t;->A06(LX/382;)J

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/37t;->A06(LX/382;)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/37t;->A06(LX/382;)J

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/37t;->A06(LX/382;)J

    .line 13
    .line 14
    .line 15
    return-void
.end method
