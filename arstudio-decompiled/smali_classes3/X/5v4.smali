.class public final LX/5v4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5v5;Lcom/facebook/exoplayer/monitor/VpsEventCallback;Lcom/google/android/exoplayer2/Format;Ljava/lang/String;IJZZZZZ)V
    .locals 85

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iput-object v0, v7, LX/5v5;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    iget-object v1, v7, LX/5v5;->A0M:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    :cond_0
    if-eqz v1, :cond_f

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 14
    .line 15
    iget-object v4, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 16
    .line 17
    move-object v3, v4

    .line 18
    if-eqz v4, :cond_1

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    :cond_1
    :goto_0
    const-string v3, "default"

    .line 27
    .line 28
    :cond_2
    iget-object v2, v7, LX/5v5;->A0G:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_e

    .line 35
    .line 36
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    check-cast v5, LX/5v8;

    .line 41
    .line 42
    :goto_1
    if-eqz v4, :cond_3

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    :cond_3
    const-string v4, "default"

    .line 51
    .line 52
    :cond_4
    iget-object v3, v7, LX/5v5;->A0F:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_d

    .line 59
    .line 60
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, LX/5v8;

    .line 65
    .line 66
    :goto_2
    const-wide/16 v18, -0x1

    .line 67
    .line 68
    if-eqz v5, :cond_c

    .line 69
    .line 70
    iget-wide v3, v5, LX/5v8;->A01:J

    .line 71
    .line 72
    move-wide/from16 v16, v3

    .line 73
    .line 74
    iget-wide v14, v5, LX/5v8;->A02:J

    .line 75
    .line 76
    :goto_3
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-wide v3, v1, LX/5v8;->A02:J

    .line 79
    .line 80
    move-wide/from16 v18, v3

    .line 81
    .line 82
    :cond_5
    iget-object v3, v7, LX/5v5;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 83
    .line 84
    if-eqz v3, :cond_b

    .line 85
    .line 86
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 87
    .line 88
    move/from16 v25, v1

    .line 89
    .line 90
    iget-object v5, v3, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 91
    .line 92
    iget v1, v5, Lcom/google/android/exoplayer2/FbFormatExtension;->A01:I

    .line 93
    .line 94
    move/from16 v24, v1

    .line 95
    .line 96
    iget-object v1, v5, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LX/5v8;

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    iget-wide v3, v1, LX/5v8;->A04:J

    .line 107
    .line 108
    :goto_4
    long-to-int v6, v3

    .line 109
    if-gtz v6, :cond_6

    .line 110
    .line 111
    move/from16 v6, v25

    .line 112
    .line 113
    :cond_6
    iget-object v1, v5, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v23, v1

    .line 116
    .line 117
    :goto_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 118
    .line 119
    .line 120
    move-result-wide v57

    .line 121
    iget-wide v3, v7, LX/5v5;->A0J:J

    .line 122
    .line 123
    move-wide/from16 v63, v3

    .line 124
    .line 125
    iget-wide v3, v7, LX/5v5;->A0I:J

    .line 126
    .line 127
    move-wide/from16 v65, v3

    .line 128
    .line 129
    iget-wide v3, v7, LX/5v5;->A0L:J

    .line 130
    .line 131
    move-wide/from16 v67, v3

    .line 132
    .line 133
    iget-wide v3, v7, LX/5v5;->A0K:J

    .line 134
    .line 135
    move-wide/from16 v69, v3

    .line 136
    .line 137
    iget-wide v3, v7, LX/5v5;->A0A:J

    .line 138
    .line 139
    move-wide/from16 v73, v3

    .line 140
    .line 141
    iget-wide v3, v7, LX/5v5;->A0B:J

    .line 142
    .line 143
    move-wide/from16 v75, v3

    .line 144
    .line 145
    iget-wide v3, v7, LX/5v5;->A09:J

    .line 146
    .line 147
    move-wide/from16 v77, v3

    .line 148
    .line 149
    iget-object v3, v7, LX/5v5;->A0M:Lcom/google/android/exoplayer2/Format;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    :goto_6
    iget-object v1, v7, LX/5v5;->A0N:Lcom/google/android/exoplayer2/Format;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    :goto_7
    iget-object v5, v7, LX/5v5;->A0R:Lcom/google/android/exoplayer2/Format;

    .line 162
    .line 163
    if-nez v5, :cond_7

    .line 164
    .line 165
    const/16 v21, 0x0

    .line 166
    .line 167
    const/4 v12, 0x0

    .line 168
    :goto_8
    iget-object v9, v7, LX/5v5;->A0Q:[Lcom/google/android/exoplayer2/Format;

    .line 169
    .line 170
    array-length v8, v9

    .line 171
    new-array v1, v8, [Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 172
    .line 173
    move-object/from16 v22, v1

    .line 174
    .line 175
    const/4 v4, 0x0

    .line 176
    :goto_9
    if-ge v4, v8, :cond_10

    .line 177
    .line 178
    aget-object v13, v9, v4

    .line 179
    .line 180
    iget-object v1, v13, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v27, v1

    .line 183
    .line 184
    iget-object v1, v13, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

    .line 185
    .line 186
    move-object/from16 v28, v1

    .line 187
    .line 188
    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 189
    .line 190
    move/from16 v39, v1

    .line 191
    .line 192
    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A0A:I

    .line 193
    .line 194
    move/from16 v40, v1

    .line 195
    .line 196
    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A01:F

    .line 197
    .line 198
    move/from16 v38, v1

    .line 199
    .line 200
    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A06:I

    .line 201
    .line 202
    move/from16 v41, v1

    .line 203
    .line 204
    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A0G:I

    .line 205
    .line 206
    move/from16 v42, v1

    .line 207
    .line 208
    iget v1, v13, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 209
    .line 210
    move/from16 v43, v1

    .line 211
    .line 212
    iget-object v1, v13, Lcom/google/android/exoplayer2/Format;->A0V:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v29, v1

    .line 215
    .line 216
    iget-object v1, v13, Lcom/google/android/exoplayer2/Format;->A0R:Ljava/lang/String;

    .line 217
    .line 218
    move-object/from16 v30, v1

    .line 219
    .line 220
    iget-object v13, v13, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 221
    .line 222
    iget-object v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 223
    .line 224
    move-object/from16 v31, v1

    .line 225
    .line 226
    iget-object v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A04:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v32, v1

    .line 229
    .line 230
    iget-object v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A05:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v33, v1

    .line 233
    .line 234
    iget-object v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A03:Ljava/lang/String;

    .line 235
    .line 236
    move-object/from16 v34, v1

    .line 237
    .line 238
    iget-object v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A07:Ljava/lang/String;

    .line 239
    .line 240
    move-object/from16 v35, v1

    .line 241
    .line 242
    iget-object v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A02:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v36, v1

    .line 245
    .line 246
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0G:Z

    .line 247
    .line 248
    move/from16 v45, v1

    .line 249
    .line 250
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0H:Z

    .line 251
    .line 252
    move/from16 v46, v1

    .line 253
    .line 254
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0D:Z

    .line 255
    .line 256
    move/from16 v47, v1

    .line 257
    .line 258
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0C:Z

    .line 259
    .line 260
    move/from16 v48, v1

    .line 261
    .line 262
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0B:Z

    .line 263
    .line 264
    move/from16 v49, v1

    .line 265
    .line 266
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0A:Z

    .line 267
    .line 268
    move/from16 v50, v1

    .line 269
    .line 270
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A09:Z

    .line 271
    .line 272
    move/from16 v51, v1

    .line 273
    .line 274
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A08:Z

    .line 275
    .line 276
    move/from16 v52, v1

    .line 277
    .line 278
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0I:Z

    .line 279
    .line 280
    move/from16 v53, v1

    .line 281
    .line 282
    iget-boolean v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A0F:Z

    .line 283
    .line 284
    move/from16 v54, v1

    .line 285
    .line 286
    iget v1, v13, Lcom/google/android/exoplayer2/FbFormatExtension;->A01:I

    .line 287
    .line 288
    new-instance v26, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 289
    .line 290
    move-object/from16 v37, v28

    .line 291
    .line 292
    move/from16 v44, v1

    .line 293
    .line 294
    invoke-direct/range {v26 .. v54}, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZZZZZZZZZZ)V

    .line 295
    .line 296
    .line 297
    aput-object v26, v22, v4

    .line 298
    .line 299
    add-int/lit8 v4, v4, 0x1

    .line 300
    .line 301
    goto :goto_9

    .line 302
    :cond_7
    iget v1, v5, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 303
    .line 304
    move/from16 v21, v1

    .line 305
    .line 306
    iget-object v1, v5, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 307
    .line 308
    iget-object v12, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 309
    .line 310
    goto/16 :goto_8

    .line 311
    .line 312
    :cond_8
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 313
    .line 314
    iget-object v11, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 315
    .line 316
    goto/16 :goto_7

    .line 317
    .line 318
    :cond_9
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 319
    .line 320
    move/from16 v20, v1

    .line 321
    .line 322
    iget-object v1, v3, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 323
    .line 324
    iget-object v10, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A06:Ljava/lang/String;

    .line 325
    .line 326
    goto/16 :goto_6

    .line 327
    .line 328
    :cond_a
    const-wide/16 v3, -0x1

    .line 329
    .line 330
    goto/16 :goto_4

    .line 331
    .line 332
    :cond_b
    const/16 v25, 0x0

    .line 333
    .line 334
    const/4 v6, 0x0

    .line 335
    const/16 v24, 0x0

    .line 336
    .line 337
    const/16 v23, 0x0

    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_c
    const-wide/16 v16, -0x1

    .line 342
    .line 343
    const-wide/16 v14, -0x1

    .line 344
    .line 345
    goto/16 :goto_3

    .line 346
    .line 347
    :cond_d
    const/4 v1, 0x0

    .line 348
    goto/16 :goto_2

    .line 349
    .line 350
    :cond_e
    const/4 v5, 0x0

    .line 351
    goto/16 :goto_1

    .line 352
    .line 353
    :cond_f
    const/4 v4, 0x0

    .line 354
    goto/16 :goto_0

    .line 355
    .line 356
    :cond_10
    invoke-virtual {v7}, LX/5v5;->A02()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v31

    .line 360
    iget-object v1, v7, LX/5v5;->A0T:Ljava/lang/StringBuilder;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v32

    .line 366
    if-nez v5, :cond_11

    .line 367
    .line 368
    const/4 v9, 0x0

    .line 369
    :goto_a
    invoke-virtual {v7}, LX/5v5;->A01()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v33

    .line 373
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-static {v2}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-eqz v1, :cond_12

    .line 386
    .line 387
    invoke-static {v5}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-static {v1}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    check-cast v1, LX/5v8;

    .line 400
    .line 401
    invoke-static {v1, v2, v4}, LX/5v5;->A00(LX/5v8;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 402
    .line 403
    .line 404
    goto :goto_b

    .line 405
    :cond_11
    iget v9, v5, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 406
    .line 407
    goto :goto_a

    .line 408
    :cond_12
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v34

    .line 412
    if-nez v3, :cond_17

    .line 413
    .line 414
    const/4 v1, 0x0

    .line 415
    :goto_c
    iget-object v4, v7, LX/5v5;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 416
    .line 417
    if-nez v4, :cond_16

    .line 418
    .line 419
    const/4 v2, 0x0

    .line 420
    :goto_d
    if-nez v3, :cond_15

    .line 421
    .line 422
    const/4 v3, 0x0

    .line 423
    :goto_e
    if-nez v4, :cond_14

    .line 424
    .line 425
    const/4 v4, 0x0

    .line 426
    :goto_f
    iget v8, v7, LX/5v5;->A0H:I

    .line 427
    .line 428
    move/from16 v5, p11

    .line 429
    .line 430
    invoke-static {v0, v8, v5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;IZ)F

    .line 431
    .line 432
    .line 433
    move-result v45

    .line 434
    iget-object v0, v7, LX/5v5;->A0S:Ljava/lang/String;

    .line 435
    .line 436
    move-object/from16 v37, v0

    .line 437
    .line 438
    iget-object v0, v7, LX/5v5;->A0O:Ljava/lang/String;

    .line 439
    .line 440
    move-object/from16 v38, v0

    .line 441
    .line 442
    iget-boolean v0, v7, LX/5v5;->A0P:Z

    .line 443
    .line 444
    move/from16 v30, v0

    .line 445
    .line 446
    iget-object v0, v7, LX/5v5;->A0D:Lcom/google/android/exoplayer2/Format;

    .line 447
    .line 448
    if-nez v0, :cond_13

    .line 449
    .line 450
    const/4 v5, 0x0

    .line 451
    :goto_10
    iget-object v0, v7, LX/5v5;->A03:Ljava/lang/String;

    .line 452
    .line 453
    move-object/from16 v29, v0

    .line 454
    .line 455
    iget-object v0, v7, LX/5v5;->A01:Ljava/lang/String;

    .line 456
    .line 457
    move-object/from16 v28, v0

    .line 458
    .line 459
    iget-object v0, v7, LX/5v5;->A02:Ljava/lang/String;

    .line 460
    .line 461
    move-object/from16 v27, v0

    .line 462
    .line 463
    iget-object v13, v7, LX/5v5;->A04:Ljava/lang/String;

    .line 464
    .line 465
    iget v7, v7, LX/5v5;->A00:F

    .line 466
    .line 467
    new-instance v0, LX/3P0;

    .line 468
    .line 469
    move-object/from16 v26, p3

    .line 470
    .line 471
    move/from16 v55, p4

    .line 472
    .line 473
    move-wide/from16 v59, p5

    .line 474
    .line 475
    move/from16 v81, p7

    .line 476
    .line 477
    move/from16 v82, p8

    .line 478
    .line 479
    move/from16 v83, p9

    .line 480
    .line 481
    move/from16 v84, p10

    .line 482
    .line 483
    move-object/from16 v35, v3

    .line 484
    .line 485
    move-object/from16 v36, v4

    .line 486
    .line 487
    move-object/from16 v39, v5

    .line 488
    .line 489
    move-object/from16 v40, v29

    .line 490
    .line 491
    move-object/from16 v41, v28

    .line 492
    .line 493
    move-object/from16 v42, v27

    .line 494
    .line 495
    move-object/from16 v43, v13

    .line 496
    .line 497
    move-object/from16 v44, v22

    .line 498
    .line 499
    move/from16 v46, v7

    .line 500
    .line 501
    move/from16 v47, v20

    .line 502
    .line 503
    move/from16 v48, v25

    .line 504
    .line 505
    move/from16 v49, v6

    .line 506
    .line 507
    move/from16 v50, v24

    .line 508
    .line 509
    move/from16 v51, v21

    .line 510
    .line 511
    move/from16 v52, v9

    .line 512
    .line 513
    move/from16 v53, v1

    .line 514
    .line 515
    move/from16 v54, v2

    .line 516
    .line 517
    move/from16 v56, v8

    .line 518
    .line 519
    move-wide/from16 v61, v63

    .line 520
    .line 521
    move-wide/from16 v63, v65

    .line 522
    .line 523
    move-wide/from16 v65, v67

    .line 524
    .line 525
    move-wide/from16 v67, v69

    .line 526
    .line 527
    move-wide/from16 v69, v16

    .line 528
    .line 529
    move-wide/from16 v71, v73

    .line 530
    .line 531
    move-wide/from16 v73, v75

    .line 532
    .line 533
    move-wide/from16 v75, v77

    .line 534
    .line 535
    move-wide/from16 v77, v18

    .line 536
    .line 537
    move-wide/from16 v79, v14

    .line 538
    .line 539
    move/from16 p0, v30

    .line 540
    .line 541
    move-object/from16 v25, v0

    .line 542
    .line 543
    move-object/from16 v27, v10

    .line 544
    .line 545
    move-object/from16 v28, v23

    .line 546
    .line 547
    move-object/from16 v29, v11

    .line 548
    .line 549
    move-object/from16 v30, v12

    .line 550
    .line 551
    invoke-direct/range {v25 .. v85}, LX/3P0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;FFIIIIIIIIIIJJJJJJJJJJJJZZZZZ)V

    .line 552
    .line 553
    .line 554
    move-object/from16 v1, p1

    .line 555
    .line 556
    invoke-interface {v1, v0}, Lcom/facebook/exoplayer/monitor/VpsEventCallback;->A6R(LX/3Ub;)V

    .line 557
    .line 558
    .line 559
    return-void

    .line 560
    :cond_13
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 561
    .line 562
    iget-object v5, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A02:Ljava/lang/String;

    .line 563
    .line 564
    goto :goto_10

    .line 565
    :cond_14
    iget-object v4, v4, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 566
    .line 567
    goto/16 :goto_f

    .line 568
    .line 569
    :cond_15
    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->A0T:Ljava/lang/String;

    .line 570
    .line 571
    goto/16 :goto_e

    .line 572
    .line 573
    :cond_16
    iget v2, v4, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 574
    .line 575
    goto/16 :goto_d

    .line 576
    .line 577
    :cond_17
    iget v1, v3, Lcom/google/android/exoplayer2/Format;->A0L:I

    .line 578
    .line 579
    goto/16 :goto_c
.end method
