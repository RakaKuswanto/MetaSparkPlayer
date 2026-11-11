.class public final LX/3Of;
.super LX/3Pd;
.source ""


# direct methods
.method public static A00([BI)Lcom/facebook/tigon/TigonError;
    .locals 3

    .line 0
    new-instance v0, LX/3Qu;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3Qu;-><init>([BI)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LX/3Pd;->A05(LX/3Qu;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {v0}, LX/3Pd;->A05(LX/3Qu;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

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

.method public static A01([BI)LX/3P1;
    .locals 75

    .line 0
    new-instance v22, LX/3Qu;

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
    invoke-direct {v0, v2, v1}, LX/3Qu;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v11, 0x0

    .line 24
    if-eqz v0, :cond_e

    .line 25
    .line 26
    invoke-static/range {v22 .. v22}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v21, LX/3U2;

    .line 31
    .line 32
    move-object/from16 v0, v21

    .line 33
    .line 34
    invoke-direct {v0, v1}, LX/3U2;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_d

    .line 46
    .line 47
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v20, LX/3VJ;

    .line 56
    .line 57
    move-object/from16 v0, v20

    .line 58
    .line 59
    invoke-direct {v0, v2, v1}, LX/3VJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_c

    .line 71
    .line 72
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    new-instance v19, LX/3WC;

    .line 77
    .line 78
    move-object/from16 v0, v19

    .line 79
    .line 80
    invoke-direct {v0, v1, v2}, LX/3WC;-><init>(J)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_b

    .line 92
    .line 93
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v1

    .line 112
    new-instance v18, LX/3Tk;

    .line 113
    .line 114
    move-object/from16 v0, v18

    .line 115
    .line 116
    invoke-direct {v0, v1, v2, v3, v4}, LX/3Tk;-><init>(JLjava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_a

    .line 128
    .line 129
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v25

    .line 133
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 134
    .line 135
    .line 136
    move-result-wide v27

    .line 137
    invoke-static/range {v22 .. v22}, LX/3Of;->A04(LX/3Qu;)V

    .line 138
    .line 139
    .line 140
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 141
    .line 142
    .line 143
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 144
    .line 145
    .line 146
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 147
    .line 148
    .line 149
    move-result-wide v29

    .line 150
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v31

    .line 154
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v33

    .line 158
    invoke-static/range {v22 .. v22}, LX/3Of;->A04(LX/3Qu;)V

    .line 159
    .line 160
    .line 161
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 162
    .line 163
    .line 164
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 165
    .line 166
    .line 167
    move-result v24

    .line 168
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 169
    .line 170
    .line 171
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 179
    .line 180
    .line 181
    move-result v35

    .line 182
    new-instance v70, LX/3TL;

    .line 183
    .line 184
    move-object/from16 v23, v70

    .line 185
    .line 186
    invoke-direct/range {v23 .. v35}, LX/3TL;-><init>(IJJJJJZ)V

    .line 187
    .line 188
    .line 189
    :goto_4
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_9

    .line 198
    .line 199
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v24

    .line 203
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v25

    .line 207
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v26

    .line 211
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v27

    .line 215
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v28

    .line 219
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 220
    .line 221
    .line 222
    move-result v33

    .line 223
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 228
    .line 229
    .line 230
    move-result v69

    .line 231
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 232
    .line 233
    .line 234
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 235
    .line 236
    .line 237
    move-result v34

    .line 238
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 239
    .line 240
    .line 241
    move-result v35

    .line 242
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 243
    .line 244
    .line 245
    move-result v36

    .line 246
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 247
    .line 248
    .line 249
    move-result v37

    .line 250
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 251
    .line 252
    .line 253
    move-result v38

    .line 254
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 259
    .line 260
    .line 261
    move-result v40

    .line 262
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 263
    .line 264
    .line 265
    move-result-wide v41

    .line 266
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 267
    .line 268
    .line 269
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 270
    .line 271
    .line 272
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 273
    .line 274
    .line 275
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 276
    .line 277
    .line 278
    move-result-wide v43

    .line 279
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 280
    .line 281
    .line 282
    move-result-wide v45

    .line 283
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 284
    .line 285
    .line 286
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v47

    .line 290
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 291
    .line 292
    .line 293
    move-result-wide v49

    .line 294
    invoke-static/range {v22 .. v22}, LX/3Of;->A04(LX/3Qu;)V

    .line 295
    .line 296
    .line 297
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 298
    .line 299
    .line 300
    move-result-wide v51

    .line 301
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 302
    .line 303
    .line 304
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 305
    .line 306
    .line 307
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 308
    .line 309
    .line 310
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 311
    .line 312
    .line 313
    move-result-wide v53

    .line 314
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 315
    .line 316
    .line 317
    move-result-wide v55

    .line 318
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 319
    .line 320
    .line 321
    move-result-wide v57

    .line 322
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 323
    .line 324
    .line 325
    move-result-wide v59

    .line 326
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 327
    .line 328
    .line 329
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v29

    .line 333
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v61

    .line 337
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v63

    .line 341
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v30

    .line 345
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v31

    .line 349
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 350
    .line 351
    .line 352
    move-result-wide v65

    .line 353
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v67

    .line 357
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v32

    .line 361
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 362
    .line 363
    .line 364
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 365
    .line 366
    .line 367
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 371
    .line 372
    .line 373
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 374
    .line 375
    .line 376
    invoke-static/range {v22 .. v22}, LX/3Of;->A04(LX/3Qu;)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v22 .. v22}, LX/3Of;->A04(LX/3Qu;)V

    .line 380
    .line 381
    .line 382
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 383
    .line 384
    .line 385
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 386
    .line 387
    .line 388
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 401
    .line 402
    .line 403
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 404
    .line 405
    .line 406
    new-instance v23, LX/3Nh;

    .line 407
    .line 408
    invoke-direct/range {v23 .. v69}, LX/3Nh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIJJJJJJJJJJJJJJZ)V

    .line 409
    .line 410
    .line 411
    :goto_5
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_8

    .line 420
    .line 421
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    invoke-static/range {v22 .. v22}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v17, LX/3Tg;

    .line 430
    .line 431
    move-object/from16 v0, v17

    .line 432
    .line 433
    invoke-direct {v0, v1, v2}, LX/3Tg;-><init>(Ljava/util/Map;I)V

    .line 434
    .line 435
    .line 436
    :goto_6
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 437
    .line 438
    .line 439
    move-result v0

    .line 440
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    if-eqz v0, :cond_7

    .line 445
    .line 446
    invoke-static/range {v22 .. v22}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    new-instance v16, LX/3U5;

    .line 451
    .line 452
    move-object/from16 v0, v16

    .line 453
    .line 454
    invoke-direct {v0, v1}, LX/3U5;-><init>(Ljava/util/Map;)V

    .line 455
    .line 456
    .line 457
    :goto_7
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 462
    .line 463
    .line 464
    move-result v0

    .line 465
    if-eqz v0, :cond_6

    .line 466
    .line 467
    invoke-static/range {v22 .. v22}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    new-instance v15, LX/3Vk;

    .line 472
    .line 473
    invoke-direct {v15, v0}, LX/3Vk;-><init>(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    :goto_8
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 477
    .line 478
    .line 479
    move-result v0

    .line 480
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_5

    .line 485
    .line 486
    invoke-static/range {v22 .. v22}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v14, LX/3U6;

    .line 491
    .line 492
    invoke-direct {v14, v0}, LX/3U6;-><init>(Ljava/util/Map;)V

    .line 493
    .line 494
    .line 495
    :goto_9
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_4

    .line 504
    .line 505
    invoke-static/range {v22 .. v22}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    new-instance v13, LX/3U1;

    .line 510
    .line 511
    invoke-direct {v13, v0}, LX/3U1;-><init>(Ljava/util/Map;)V

    .line 512
    .line 513
    .line 514
    :goto_a
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_3

    .line 523
    .line 524
    invoke-static/range {v22 .. v22}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    new-instance v12, LX/3U4;

    .line 529
    .line 530
    invoke-direct {v12, v0}, LX/3U4;-><init>(Ljava/util/Map;)V

    .line 531
    .line 532
    .line 533
    :goto_b
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-eqz v0, :cond_2

    .line 542
    .line 543
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 548
    .line 549
    .line 550
    move-result-wide v0

    .line 551
    new-instance v6, LX/3VK;

    .line 552
    .line 553
    invoke-direct {v6, v2, v0, v1}, LX/3VK;-><init>(Ljava/lang/String;J)V

    .line 554
    .line 555
    .line 556
    :goto_c
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_1

    .line 565
    .line 566
    invoke-static/range {v22 .. v22}, LX/3Of;->A02(LX/3Qu;)LX/3Pq;

    .line 567
    .line 568
    .line 569
    move-result-object v74

    .line 570
    :goto_d
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_0

    .line 579
    .line 580
    invoke-static/range {v22 .. v22}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 581
    .line 582
    .line 583
    move-result-object v0

    .line 584
    new-instance v5, LX/3U0;

    .line 585
    .line 586
    invoke-direct {v5, v0}, LX/3U0;-><init>(Ljava/util/Map;)V

    .line 587
    .line 588
    .line 589
    :goto_e
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_11

    .line 598
    .line 599
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 600
    .line 601
    .line 602
    move-result v7

    .line 603
    invoke-static {v7}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 604
    .line 605
    .line 606
    move-result-object v2

    .line 607
    const/4 v4, 0x0

    .line 608
    :goto_f
    if-ge v4, v7, :cond_f

    .line 609
    .line 610
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 615
    .line 616
    .line 617
    move-result-wide v0

    .line 618
    invoke-static {v3, v2, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 v4, v4, 0x1

    .line 622
    .line 623
    goto :goto_f

    .line 624
    :cond_0
    move-object v5, v11

    .line 625
    goto :goto_e

    .line 626
    :cond_1
    move-object/from16 v74, v11

    .line 627
    .line 628
    goto :goto_d

    .line 629
    :cond_2
    move-object v6, v11

    .line 630
    goto :goto_c

    .line 631
    :cond_3
    move-object v12, v11

    .line 632
    goto :goto_b

    .line 633
    :cond_4
    move-object v13, v11

    .line 634
    goto :goto_a

    .line 635
    :cond_5
    move-object v14, v11

    .line 636
    goto/16 :goto_9

    .line 637
    .line 638
    :cond_6
    move-object v15, v11

    .line 639
    goto/16 :goto_8

    .line 640
    .line 641
    :cond_7
    move-object/from16 v16, v11

    .line 642
    .line 643
    goto/16 :goto_7

    .line 644
    .line 645
    :cond_8
    move-object/from16 v17, v11

    .line 646
    .line 647
    goto/16 :goto_6

    .line 648
    .line 649
    :cond_9
    move-object/from16 v23, v11

    .line 650
    .line 651
    goto/16 :goto_5

    .line 652
    .line 653
    :cond_a
    move-object/from16 v70, v11

    .line 654
    .line 655
    goto/16 :goto_4

    .line 656
    .line 657
    :cond_b
    move-object/from16 v18, v11

    .line 658
    .line 659
    goto/16 :goto_3

    .line 660
    .line 661
    :cond_c
    move-object/from16 v19, v11

    .line 662
    .line 663
    goto/16 :goto_2

    .line 664
    .line 665
    :cond_d
    move-object/from16 v20, v11

    .line 666
    .line 667
    goto/16 :goto_1

    .line 668
    .line 669
    :cond_e
    move-object/from16 v21, v11

    .line 670
    .line 671
    goto/16 :goto_0

    .line 672
    .line 673
    :cond_f
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 674
    .line 675
    .line 676
    move-result v8

    .line 677
    invoke-static {v8}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    const/4 v7, 0x0

    .line 682
    :goto_10
    if-ge v7, v8, :cond_10

    .line 683
    .line 684
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 689
    .line 690
    .line 691
    move-result-wide v0

    .line 692
    invoke-static {v3, v4, v0, v1}, LX/0Ye;->A1N(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    .line 693
    .line 694
    .line 695
    add-int/lit8 v7, v7, 0x1

    .line 696
    .line 697
    goto :goto_10

    .line 698
    :cond_10
    invoke-static/range {v22 .. v22}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 699
    .line 700
    .line 701
    move-result-object v8

    .line 702
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 703
    .line 704
    .line 705
    move-result v9

    .line 706
    invoke-static {v9}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 707
    .line 708
    .line 709
    move-result-object v7

    .line 710
    const/4 v3, 0x0

    .line 711
    :goto_11
    if-ge v3, v9, :cond_12

    .line 712
    .line 713
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 722
    .line 723
    .line 724
    move-result v0

    .line 725
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    .line 732
    add-int/lit8 v3, v3, 0x1

    .line 733
    .line 734
    goto :goto_11

    .line 735
    :cond_11
    move-object v10, v11

    .line 736
    goto :goto_12

    .line 737
    :cond_12
    new-instance v10, LX/3Vj;

    .line 738
    .line 739
    invoke-direct {v10, v2, v4, v8, v7}, LX/3Vj;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 740
    .line 741
    .line 742
    :goto_12
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 743
    .line 744
    .line 745
    move-result v0

    .line 746
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-eqz v0, :cond_13

    .line 751
    .line 752
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 756
    .line 757
    .line 758
    move-result v1

    .line 759
    invoke-static/range {v22 .. v22}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v9, LX/3T2;

    .line 764
    .line 765
    invoke-direct {v9, v0, v1}, LX/3T2;-><init>(Ljava/util/Map;I)V

    .line 766
    .line 767
    .line 768
    :goto_13
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_15

    .line 777
    .line 778
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    invoke-static/range {v22 .. v22}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    invoke-static/range {v22 .. v22}, LX/3Pd;->A05(LX/3Qu;)I

    .line 788
    .line 789
    .line 790
    move-result v11

    .line 791
    invoke-static {v11}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 792
    .line 793
    .line 794
    move-result-object v8

    .line 795
    const/4 v7, 0x0

    .line 796
    :goto_14
    if-ge v7, v11, :cond_14

    .line 797
    .line 798
    invoke-static/range {v22 .. v22}, LX/3Pd;->A06(LX/3Qu;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v0

    .line 802
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    invoke-virtual/range {v22 .. v22}, LX/3Qu;->A00()B

    .line 807
    .line 808
    .line 809
    move-result v2

    .line 810
    invoke-static {v2}, LX/001;->A1L(I)Z

    .line 811
    .line 812
    .line 813
    move-result v3

    .line 814
    new-instance v2, LX/3RG;

    .line 815
    .line 816
    invoke-direct {v2, v4, v3}, LX/3RG;-><init>(BZ)V

    .line 817
    .line 818
    .line 819
    new-instance v3, LX/3Vm;

    .line 820
    .line 821
    invoke-direct {v3, v2, v0, v1}, LX/3Vm;-><init>(LX/3RG;J)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    add-int/lit8 v7, v7, 0x1

    .line 828
    .line 829
    goto :goto_14

    .line 830
    :cond_13
    move-object v9, v11

    .line 831
    goto :goto_13

    .line 832
    :cond_14
    new-instance v11, LX/3U3;

    .line 833
    .line 834
    invoke-direct {v11, v8}, LX/3U3;-><init>(Ljava/util/ArrayList;)V

    .line 835
    .line 836
    .line 837
    :cond_15
    new-instance v57, LX/3P1;

    .line 838
    .line 839
    move-object/from16 v58, v14

    .line 840
    .line 841
    move-object/from16 v59, v16

    .line 842
    .line 843
    move-object/from16 v60, v19

    .line 844
    .line 845
    move-object/from16 v61, v17

    .line 846
    .line 847
    move-object/from16 v62, v23

    .line 848
    .line 849
    move-object/from16 v63, v12

    .line 850
    .line 851
    move-object/from16 v64, v15

    .line 852
    .line 853
    move-object/from16 v65, v10

    .line 854
    .line 855
    move-object/from16 v66, v11

    .line 856
    .line 857
    move-object/from16 v67, v9

    .line 858
    .line 859
    move-object/from16 v68, v21

    .line 860
    .line 861
    move-object/from16 v69, v6

    .line 862
    .line 863
    move-object/from16 v71, v18

    .line 864
    .line 865
    move-object/from16 v72, v20

    .line 866
    .line 867
    move-object/from16 v73, v13

    .line 868
    .line 869
    move-object/from16 p0, v5

    .line 870
    .line 871
    invoke-direct/range {v57 .. v76}, LX/3P1;-><init>(LX/3U6;LX/3U5;LX/3WC;LX/3Tg;LX/3Nh;LX/3U4;LX/3Vk;LX/3Vj;LX/3U3;LX/3T2;LX/3U2;LX/3VK;LX/3TL;LX/3Tk;LX/3VJ;LX/3U1;LX/3Pq;LX/3U0;Ljava/lang/String;)V

    .line 872
    .line 873
    .line 874
    return-object v57
.end method

.method public static A02(LX/3Qu;)LX/3Pq;
    .locals 10

    .line 0
    invoke-static {p0}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {p0}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {p0}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {p0}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {p0}, LX/3Pd;->A06(LX/3Qu;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    invoke-static {p0}, LX/3Pd;->A06(LX/3Qu;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v7

    .line 24
    invoke-static {p0}, LX/3Pd;->A06(LX/3Qu;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v9

    .line 28
    new-instance v0, LX/3Pq;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v10}, LX/3Pq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJ)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public static A03([BI)Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;
    .locals 34

    .line 0
    new-instance v13, LX/3Qu;

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move/from16 v0, p1

    .line 5
    .line 6
    invoke-direct {v13, v1, v0}, LX/3Qu;-><init>([BI)V

    .line 7
    .line 8
    .line 9
    invoke-static {v13}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v17

    .line 13
    invoke-static {v13}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v18

    .line 17
    invoke-static {v13}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v14

    .line 21
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 22
    .line 23
    .line 24
    move-result v23

    .line 25
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v15, LX/3RG;

    .line 38
    .line 39
    invoke-direct {v15, v1, v0}, LX/3RG;-><init>(BZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {v13}, LX/3Pd;->A06(LX/3Qu;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v26

    .line 62
    invoke-static {v13}, LX/3Pd;->A06(LX/3Qu;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v30

    .line 66
    invoke-static {v13}, LX/3Pd;->A06(LX/3Qu;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v32

    .line 70
    invoke-static {v13}, LX/3Pd;->A06(LX/3Qu;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v28

    .line 74
    invoke-static {v13}, LX/3Pd;->A05(LX/3Qu;)I

    .line 75
    .line 76
    .line 77
    move-result v21

    .line 78
    invoke-static {v13}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    invoke-static {v13}, LX/3Pd;->A05(LX/3Qu;)I

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    invoke-static {v13}, LX/3Pd;->A06(LX/3Qu;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v24

    .line 90
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v9, 0x0

    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    invoke-static {v13}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v13}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {v13}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v11, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;

    .line 114
    .line 115
    invoke-direct {v11, v2, v1, v0}, Lcom/facebook/tigon/iface/FacebookLoggingRequestInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-static {v13}, LX/3Pd;->A05(LX/3Qu;)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v13}, LX/3Pd;->A05(LX/3Qu;)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v13}, LX/3Pd;->A05(LX/3Qu;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-static {v13}, LX/3Pd;->A05(LX/3Qu;)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    new-instance v10, LX/3TK;

    .line 145
    .line 146
    invoke-direct {v10, v3, v2, v1, v0}, LX/3TK;-><init>(IIII)V

    .line 147
    .line 148
    .line 149
    :goto_1
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    invoke-static {v13}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v13}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v0, LX/3Tb;

    .line 168
    .line 169
    invoke-direct {v0, v2, v1}, LX/3Tb;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v13}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v8, LX/3T8;

    .line 177
    .line 178
    invoke-direct {v8, v0, v1}, LX/3T8;-><init>(LX/3Tb;Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_5

    .line 190
    .line 191
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v13}, LX/3Pd;->A05(LX/3Qu;)I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    new-instance v7, Lcom/facebook/tigon/iface/RedirectRequestInfo;

    .line 204
    .line 205
    invoke-direct {v7, v1, v0}, Lcom/facebook/tigon/iface/RedirectRequestInfo;-><init>(ZI)V

    .line 206
    .line 207
    .line 208
    :goto_3
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_4

    .line 217
    .line 218
    invoke-static {v13}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    invoke-static {v13}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v6, LX/3OV;

    .line 243
    .line 244
    invoke-direct {v6, v0, v3, v2, v1}, LX/3OV;-><init>(Ljava/lang/String;Ljava/util/Map;ZZ)V

    .line 245
    .line 246
    .line 247
    :goto_4
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_3

    .line 256
    .line 257
    invoke-static {v13}, LX/3Of;->A02(LX/3Qu;)LX/3Pq;

    .line 258
    .line 259
    .line 260
    move-result-object v12

    .line 261
    :goto_5
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_2

    .line 270
    .line 271
    invoke-static {v13}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    new-instance v5, LX/3U0;

    .line 276
    .line 277
    invoke-direct {v5, v0}, LX/3U0;-><init>(Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    :goto_6
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_1

    .line 289
    .line 290
    invoke-static {v13}, LX/3Pd;->A08(LX/3Qu;)Ljava/util/HashMap;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v4, LX/3Rj;

    .line 295
    .line 296
    invoke-direct {v4, v0}, LX/3Rj;-><init>(Ljava/util/Map;)V

    .line 297
    .line 298
    .line 299
    :goto_7
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_0

    .line 308
    .line 309
    invoke-virtual {v13}, LX/3Qu;->A00()B

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    invoke-static {v13}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v13}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-static {v13}, LX/3Pd;->A07(LX/3Qu;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v9, LX/3TJ;

    .line 330
    .line 331
    invoke-direct {v9, v2, v1, v0, v3}, LX/3TJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 332
    .line 333
    .line 334
    :cond_0
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    new-instance v0, LX/3RG;

    .line 339
    .line 340
    invoke-direct {v0}, LX/3RG;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static {v14}, LX/001;->A0W(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_9

    .line 352
    .line 353
    invoke-static {v3}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v0}, LX/002;->A0E(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v1, v0, v2}, LX/0Yc;->A0J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_1
    move-object v4, v9

    .line 370
    goto :goto_7

    .line 371
    :cond_2
    move-object v5, v9

    .line 372
    goto :goto_6

    .line 373
    :cond_3
    move-object v12, v9

    .line 374
    goto :goto_5

    .line 375
    :cond_4
    move-object v6, v9

    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_5
    move-object v7, v9

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_6
    move-object v8, v9

    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_7
    move-object v10, v9

    .line 385
    goto/16 :goto_1

    .line 386
    .line 387
    :cond_8
    move-object v11, v9

    .line 388
    goto/16 :goto_0

    .line 389
    .line 390
    :cond_9
    const-wide/16 v13, 0x0

    .line 391
    .line 392
    cmp-long v0, v26, v13

    .line 393
    .line 394
    if-ltz v0, :cond_c

    .line 395
    .line 396
    cmp-long v0, v30, v13

    .line 397
    .line 398
    if-ltz v0, :cond_b

    .line 399
    .line 400
    cmp-long v0, v32, v13

    .line 401
    .line 402
    if-ltz v0, :cond_a

    .line 403
    .line 404
    sget-object v1, LX/3QR;->A02:LX/3XD;

    .line 405
    .line 406
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    sget-object v1, LX/3QR;->A07:LX/3XD;

    .line 414
    .line 415
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    sget-object v1, LX/3QR;->A03:LX/3XD;

    .line 419
    .line 420
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    sget-object v1, LX/3QR;->A04:LX/3XD;

    .line 424
    .line 425
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    sget-object v1, LX/3QR;->A08:LX/3XD;

    .line 429
    .line 430
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    sget-object v1, LX/3QR;->A01:LX/3XD;

    .line 434
    .line 435
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    sget-object v1, LX/3QR;->A05:LX/3XD;

    .line 439
    .line 440
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    sget-object v1, LX/3QR;->A06:LX/3XD;

    .line 444
    .line 445
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    sget-object v1, LX/3QR;->A09:LX/3XD;

    .line 449
    .line 450
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    new-instance v14, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;

    .line 454
    .line 455
    move-object/from16 v19, v2

    .line 456
    .line 457
    move-object/from16 v20, v0

    .line 458
    .line 459
    invoke-direct/range {v14 .. v35}, Lcom/facebook/tigon/iface/TigonRequestBuilder$Impl;-><init>(LX/3RG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;IIIJJJJJZZ)V

    .line 460
    .line 461
    .line 462
    return-object v14

    .line 463
    :cond_a
    const-string v0, "RequestTimeout should be nonzero."

    .line 464
    .line 465
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    throw v0

    .line 470
    :cond_b
    const-string v0, "IdleTimeout should be nonzero."

    .line 471
    .line 472
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    throw v0

    .line 477
    :cond_c
    const-string v0, "ConnectionTimeout should be nonzero."

    .line 478
    .line 479
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    throw v0
.end method

.method public static A04(LX/3Qu;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/3Pd;->A06(LX/3Qu;)J

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/3Pd;->A06(LX/3Qu;)J

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/3Pd;->A06(LX/3Qu;)J

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/3Pd;->A06(LX/3Qu;)J

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, LX/3Pd;->A06(LX/3Qu;)J

    .line 13
    .line 14
    .line 15
    return-void
.end method
