.class public final LX/3qk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$17"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3qM;

.field public final synthetic A02:LX/3kD;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3qM;LX/3kD;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qk;->A01:LX/3qM;

    .line 1
    .line 2
    iput-object p2, p0, LX/3qk;->A02:LX/3kD;

    .line 3
    .line 4
    iput-object p3, p0, LX/3qk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/3qk;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 66

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/3qk;->A01:LX/3qM;

    .line 3
    .line 4
    invoke-static {v0}, LX/3qM;->A05(LX/3qM;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v5, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v36, 0x0

    .line 15
    .line 16
    aput-object v1, v5, v36

    .line 17
    .line 18
    iget-object v7, v0, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    iget-object v6, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v17, 0x1

    .line 23
    .line 24
    aput-object v6, v5, v17

    .line 25
    .line 26
    iget-object v1, v3, LX/3qk;->A02:LX/3kD;

    .line 27
    .line 28
    move-object/from16 v65, v1

    .line 29
    .line 30
    if-eqz v1, :cond_13

    .line 31
    .line 32
    iget-object v4, v1, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const/4 v2, 0x2

    .line 35
    aput-object v4, v5, v2

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eqz v1, :cond_12

    .line 39
    .line 40
    iget v2, v1, LX/3kD;->bitrate:I

    .line 41
    .line 42
    div-int/lit16 v2, v2, 0x3e8

    .line 43
    .line 44
    :goto_1
    invoke-static {v5, v2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eqz v1, :cond_11

    .line 49
    .line 50
    iget v2, v1, LX/3kD;->width:I

    .line 51
    .line 52
    :goto_2
    invoke-static {v5, v2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-eqz v1, :cond_10

    .line 57
    .line 58
    iget v2, v1, LX/3kD;->height:I

    .line 59
    .line 60
    :goto_3
    invoke-static {v5, v2, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const-string v2, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format: %s, bitrate: %d kbps,  w: %d, h: %d"

    .line 64
    .line 65
    invoke-static {v0, v2, v5}, LX/3qM;->A07(LX/3qM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v4, v1, LX/3kD;->mimeType:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const-string/jumbo v2, "video"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    const/16 v16, 0x1

    .line 82
    .line 83
    if-nez v2, :cond_1

    .line 84
    .line 85
    :cond_0
    const/16 v16, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_f

    .line 88
    .line 89
    :cond_1
    iget-object v4, v1, LX/3kD;->mimeType:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_f

    .line 92
    .line 93
    const-string/jumbo v2, "audio"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_f

    .line 101
    .line 102
    :goto_4
    iget-object v5, v0, LX/3qM;->A0q:LX/3lK;

    .line 103
    .line 104
    sget-object v4, LX/3lK;->DASH:LX/3lK;

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    if-ne v5, v4, :cond_c

    .line 108
    .line 109
    if-eqz v16, :cond_d

    .line 110
    .line 111
    iget-object v4, v3, LX/3qk;->A03:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v4, v0, LX/3qM;->A0M:Ljava/lang/String;

    .line 114
    .line 115
    :cond_2
    :goto_5
    iget-object v4, v0, LX/3qM;->A0O:Ljava/lang/ref/WeakReference;

    .line 116
    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LX/3rf;

    .line 124
    .line 125
    :cond_3
    iget-object v4, v0, LX/3qM;->A0c:LX/3jM;

    .line 126
    .line 127
    move-object/from16 v18, v4

    .line 128
    .line 129
    iget-object v4, v0, LX/3qM;->A0F:LX/28V;

    .line 130
    .line 131
    move-object/from16 v19, v4

    .line 132
    .line 133
    iget-object v4, v0, LX/3qM;->A0q:LX/3lK;

    .line 134
    .line 135
    iget-object v15, v4, LX/3lK;->value:Ljava/lang/String;

    .line 136
    .line 137
    iget v14, v0, LX/3qM;->A02:I

    .line 138
    .line 139
    iget v13, v0, LX/3qM;->A01:I

    .line 140
    .line 141
    iget v4, v3, LX/3qk;->A00:I

    .line 142
    .line 143
    move/from16 v46, v4

    .line 144
    .line 145
    iget v12, v0, LX/3qM;->A00:I

    .line 146
    .line 147
    iget-object v11, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 148
    .line 149
    iget-object v4, v0, LX/3qM;->A0G:LX/3m5;

    .line 150
    .line 151
    iget-object v10, v4, LX/3m5;->value:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v9, v0, LX/3qM;->A0K:LX/3kD;

    .line 154
    .line 155
    iget-object v8, v0, LX/3qM;->A0J:LX/3kD;

    .line 156
    .line 157
    sget-object v20, LX/3jg;->STREAM_SWITCH:LX/3jg;

    .line 158
    .line 159
    invoke-static {v0}, LX/3qM;->A04(LX/3qM;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v29

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    invoke-virtual {v2}, LX/3rf;->A01()I

    .line 166
    .line 167
    .line 168
    move-result v35

    .line 169
    invoke-virtual {v2}, LX/3rf;->A00()I

    .line 170
    .line 171
    .line 172
    move-result v36

    .line 173
    :goto_6
    iget-boolean v5, v0, LX/3qM;->A0T:Z

    .line 174
    .line 175
    iget-boolean v4, v0, LX/3qM;->A0Q:Z

    .line 176
    .line 177
    invoke-static {v0}, LX/3qM;->A02(LX/3qM;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v30

    .line 181
    move-object/from16 v26, v15

    .line 182
    .line 183
    move-object/from16 v27, v6

    .line 184
    .line 185
    move-object/from16 v28, v10

    .line 186
    .line 187
    move/from16 v31, v14

    .line 188
    .line 189
    move/from16 v32, v13

    .line 190
    .line 191
    move/from16 v33, v46

    .line 192
    .line 193
    move/from16 v34, v12

    .line 194
    .line 195
    move/from16 v37, v5

    .line 196
    .line 197
    move/from16 v38, v4

    .line 198
    .line 199
    move-object/from16 v21, v11

    .line 200
    .line 201
    move-object/from16 v22, v7

    .line 202
    .line 203
    move-object/from16 v23, v9

    .line 204
    .line 205
    move-object/from16 v24, v1

    .line 206
    .line 207
    move-object/from16 v25, v8

    .line 208
    .line 209
    invoke-virtual/range {v18 .. v38}, LX/3jM;->A0a(LX/28V;LX/3jg;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v0, LX/3qM;->A0K:LX/3kD;

    .line 213
    .line 214
    if-eqz v4, :cond_4

    .line 215
    .line 216
    iget-object v4, v0, LX/3qM;->A0a:LX/3k7;

    .line 217
    .line 218
    move-object/from16 v64, v4

    .line 219
    .line 220
    invoke-static {v0}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v11, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 225
    .line 226
    iget-object v10, v0, LX/3qM;->A0F:LX/28V;

    .line 227
    .line 228
    sget-object v4, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 229
    .line 230
    iget-object v4, v4, LX/3yA;->value:Ljava/lang/String;

    .line 231
    .line 232
    move-object/from16 v29, v4

    .line 233
    .line 234
    iget-object v5, v0, LX/3qM;->A0K:LX/3kD;

    .line 235
    .line 236
    if-eqz v5, :cond_a

    .line 237
    .line 238
    iget v9, v5, LX/3kD;->bitrate:I

    .line 239
    .line 240
    :goto_7
    if-eqz v5, :cond_9

    .line 241
    .line 242
    iget-object v8, v5, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 243
    .line 244
    :goto_8
    iget v4, v1, LX/3kD;->bitrate:I

    .line 245
    .line 246
    move/from16 v23, v4

    .line 247
    .line 248
    iget-object v4, v1, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 249
    .line 250
    move-object/from16 v20, v4

    .line 251
    .line 252
    iget-boolean v4, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 253
    .line 254
    move/from16 v18, v4

    .line 255
    .line 256
    iget-boolean v15, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 257
    .line 258
    if-eqz v5, :cond_8

    .line 259
    .line 260
    iget-object v7, v5, LX/3kD;->codecs:Ljava/lang/String;

    .line 261
    .line 262
    :goto_9
    invoke-static {v5}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v38

    .line 266
    iget-object v4, v0, LX/3qM;->A0J:LX/3kD;

    .line 267
    .line 268
    invoke-static {v4}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v39

    .line 272
    invoke-static {v0}, LX/3qM;->A00(LX/3qM;)F

    .line 273
    .line 274
    .line 275
    move-result v44

    .line 276
    iget-object v4, v0, LX/3qM;->A0d:LX/3q7;

    .line 277
    .line 278
    invoke-virtual {v4}, LX/3q7;->A09()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v43

    .line 282
    if-eqz v2, :cond_7

    .line 283
    .line 284
    invoke-virtual {v2}, LX/3rf;->A01()I

    .line 285
    .line 286
    .line 287
    move-result v50

    .line 288
    invoke-virtual {v2}, LX/3rf;->A00()I

    .line 289
    .line 290
    .line 291
    move-result v51

    .line 292
    :goto_a
    iget-object v2, v0, LX/3qM;->A0K:LX/3kD;

    .line 293
    .line 294
    if-eqz v2, :cond_6

    .line 295
    .line 296
    iget v5, v2, LX/3kD;->width:I

    .line 297
    .line 298
    iget v4, v2, LX/3kD;->height:I

    .line 299
    .line 300
    :goto_b
    const-wide/16 v56, 0x0

    .line 301
    .line 302
    const-wide/16 v62, -0x1

    .line 303
    .line 304
    invoke-static {v10, v11, v6, v12}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_4

    .line 309
    .line 310
    invoke-static {}, LX/3k7;->A01()V

    .line 311
    .line 312
    .line 313
    sget-object v25, LX/3kG;->REPRESENTATION_ENDED:LX/3kG;

    .line 314
    .line 315
    const/16 v19, 0x0

    .line 316
    .line 317
    const/16 v45, 0x0

    .line 318
    .line 319
    move/from16 v2, v46

    .line 320
    .line 321
    int-to-long v13, v2

    .line 322
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v34

    .line 326
    invoke-static {v15}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v35

    .line 330
    sget-object v2, LX/5P2;->UNKNOWN:LX/5P2;

    .line 331
    .line 332
    iget-object v2, v2, LX/5P2;->value:Ljava/lang/String;

    .line 333
    .line 334
    move-object/from16 v21, v19

    .line 335
    .line 336
    move-object/from16 v22, v19

    .line 337
    .line 338
    move-object/from16 v24, v19

    .line 339
    .line 340
    move-object/from16 v26, v19

    .line 341
    .line 342
    move-object/from16 v28, v12

    .line 343
    .line 344
    move-object/from16 v30, v8

    .line 345
    .line 346
    move-object/from16 v31, v20

    .line 347
    .line 348
    move-object/from16 v32, v19

    .line 349
    .line 350
    move-object/from16 v33, v19

    .line 351
    .line 352
    move-object/from16 v36, v19

    .line 353
    .line 354
    move-object/from16 v37, v7

    .line 355
    .line 356
    move-object/from16 v40, v2

    .line 357
    .line 358
    move-object/from16 v41, v19

    .line 359
    .line 360
    move-object/from16 v42, v19

    .line 361
    .line 362
    move/from16 v47, v9

    .line 363
    .line 364
    move/from16 v48, v23

    .line 365
    .line 366
    move/from16 v49, v45

    .line 367
    .line 368
    move/from16 v52, v5

    .line 369
    .line 370
    move/from16 v53, v4

    .line 371
    .line 372
    move-wide/from16 v54, v13

    .line 373
    .line 374
    move-wide/from16 v58, v56

    .line 375
    .line 376
    move-wide/from16 v60, v56

    .line 377
    .line 378
    move-object/from16 v18, v10

    .line 379
    .line 380
    move-object/from16 v20, v64

    .line 381
    .line 382
    move-object/from16 v23, v11

    .line 383
    .line 384
    invoke-static/range {v18 .. v63}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 385
    .line 386
    .line 387
    :cond_4
    if-eqz v16, :cond_e

    .line 388
    .line 389
    :goto_c
    iput-object v1, v0, LX/3qM;->A0K:LX/3kD;

    .line 390
    .line 391
    if-nez v17, :cond_5

    .line 392
    .line 393
    iget-object v1, v0, LX/3qM;->A0J:LX/3kD;

    .line 394
    .line 395
    move-object/from16 v65, v1

    .line 396
    .line 397
    :cond_5
    move-object/from16 v1, v65

    .line 398
    .line 399
    iput-object v1, v0, LX/3qM;->A0J:LX/3kD;

    .line 400
    .line 401
    iget v1, v3, LX/3qk;->A00:I

    .line 402
    .line 403
    iput v1, v0, LX/3qM;->A00:I

    .line 404
    .line 405
    return-void

    .line 406
    :cond_6
    const/4 v5, 0x0

    .line 407
    const/4 v4, 0x0

    .line 408
    goto :goto_b

    .line 409
    :cond_7
    const/16 v50, 0x0

    .line 410
    .line 411
    const/16 v51, 0x0

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_8
    const/4 v7, 0x0

    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_9
    const/4 v8, 0x0

    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_a
    iget v9, v0, LX/3qM;->A03:I

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_b
    const/16 v35, 0x0

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_c
    iput-object v2, v0, LX/3qM;->A0M:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v16, :cond_2

    .line 431
    .line 432
    :cond_d
    iget-object v4, v0, LX/3qM;->A0Y:LX/6ZY;

    .line 433
    .line 434
    invoke-static {v4}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const-wide v4, 0x81004401740406L

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-static {v8, v4, v5}, LX/302;->A0K(LX/302;J)Z

    .line 444
    .line 445
    .line 446
    move-result v4

    .line 447
    if-eqz v4, :cond_e

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_e
    iget-object v1, v0, LX/3qM;->A0K:LX/3kD;

    .line 452
    .line 453
    goto :goto_c

    .line 454
    :cond_f
    const/16 v17, 0x0

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_10
    const/4 v2, 0x0

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_11
    const/4 v2, 0x0

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_12
    const/4 v2, 0x0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_13
    const-string v4, ""

    .line 468
    .line 469
    goto/16 :goto_0
.end method
