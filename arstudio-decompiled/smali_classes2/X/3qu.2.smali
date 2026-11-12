.class public final LX/3qU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logRepresentationEnded$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/3qK;

.field public final synthetic A04:LX/3kD;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/3qK;LX/3kD;Ljava/lang/String;Ljava/util/List;IJJ)V
    .locals 0

    iput-object p1, p0, LX/3qU;->A03:LX/3qK;

    iput p5, p0, LX/3qU;->A00:I

    iput-object p2, p0, LX/3qU;->A04:LX/3kD;

    iput-object p3, p0, LX/3qU;->A05:Ljava/lang/String;

    iput-wide p6, p0, LX/3qU;->A02:J

    iput-wide p8, p0, LX/3qU;->A01:J

    iput-object p4, p0, LX/3qU;->A06:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 63

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3qU;->A03:LX/3qK;

    .line 3
    .line 4
    iget-object v4, v0, LX/3qK;->A01:LX/3q5;

    .line 5
    .line 6
    iget v9, v2, LX/3qU;->A00:I

    .line 7
    .line 8
    iget-object v3, v2, LX/3qU;->A04:LX/3kD;

    .line 9
    .line 10
    iget-object v11, v2, LX/3qU;->A05:Ljava/lang/String;

    .line 11
    .line 12
    iget-wide v0, v2, LX/3qU;->A02:J

    .line 13
    .line 14
    move-wide/from16 v58, v0

    .line 15
    .line 16
    iget-wide v0, v2, LX/3qU;->A01:J

    .line 17
    .line 18
    move-wide/from16 v61, v0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v0, 0x6

    .line 23
    new-array v5, v0, [Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v8, v4, LX/3q5;->A0e:LX/3q3;

    .line 26
    .line 27
    invoke-static {v8}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    aput-object v1, v5, v0

    .line 33
    .line 34
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v0, v5, v2

    .line 39
    .line 40
    iget-object v0, v3, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string/jumbo v0, "null"

    .line 45
    .line 46
    .line 47
    :cond_0
    aput-object v0, v5, v6

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    iget v0, v3, LX/3kD;->bitrate:I

    .line 51
    .line 52
    div-int/lit16 v0, v0, 0x3e8

    .line 53
    .line 54
    invoke-static {v5, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    iget v0, v3, LX/3kD;->width:I

    .line 59
    .line 60
    invoke-static {v5, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    iget v0, v3, LX/3kD;->height:I

    .line 65
    .line 66
    invoke-static {v5, v0, v1}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    const-string v0, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format: %s, bitrate: %d kbps,  w: %d, h: %d"

    .line 70
    .line 71
    invoke-static {v4, v0, v5}, LX/3q5;->A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, LX/3q5;->A04(LX/3q5;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, v3, LX/3kD;->mimeType:Ljava/lang/String;

    .line 78
    .line 79
    const-string/jumbo v7, "video"

    .line 80
    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v12, 0x1

    .line 90
    if-eq v0, v2, :cond_2

    .line 91
    .line 92
    :cond_1
    const/4 v12, 0x0

    .line 93
    :cond_2
    const-string/jumbo v6, "audio"

    .line 94
    .line 95
    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v10, 0x1

    .line 103
    if-eq v0, v2, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 v10, 0x0

    .line 106
    :cond_4
    iget-object v1, v4, LX/3q5;->A0y:LX/3lK;

    .line 107
    .line 108
    sget-object v0, LX/3lK;->DASH:LX/3lK;

    .line 109
    .line 110
    if-ne v1, v0, :cond_f

    .line 111
    .line 112
    if-eqz v12, :cond_10

    .line 113
    .line 114
    iput-object v11, v4, LX/3q5;->A0N:Ljava/lang/String;

    .line 115
    .line 116
    :cond_5
    :goto_0
    iget-object v0, v4, LX/3q5;->A0c:LX/3jM;

    .line 117
    .line 118
    move-object/from16 v38, v0

    .line 119
    .line 120
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 121
    .line 122
    move-object/from16 v20, v0

    .line 123
    .line 124
    iget-object v0, v4, LX/3q5;->A0t:LX/28V;

    .line 125
    .line 126
    move-object/from16 v37, v0

    .line 127
    .line 128
    iget-object v0, v4, LX/3q5;->A0y:LX/3lK;

    .line 129
    .line 130
    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v24, v0

    .line 133
    .line 134
    iget v0, v4, LX/3q5;->A05:I

    .line 135
    .line 136
    move/from16 v29, v0

    .line 137
    .line 138
    iget v0, v4, LX/3q5;->A04:I

    .line 139
    .line 140
    move/from16 v19, v0

    .line 141
    .line 142
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    iget v0, v4, LX/3q5;->A02:I

    .line 149
    .line 150
    move/from16 v16, v0

    .line 151
    .line 152
    iget-object v15, v4, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 153
    .line 154
    iget-object v0, v4, LX/3q5;->A0v:LX/3m5;

    .line 155
    .line 156
    if-eqz v0, :cond_e

    .line 157
    .line 158
    iget-object v12, v0, LX/3m5;->value:Ljava/lang/String;

    .line 159
    .line 160
    :goto_1
    iget-object v14, v4, LX/3q5;->A0J:LX/3kD;

    .line 161
    .line 162
    iget-object v13, v4, LX/3q5;->A0I:LX/3kD;

    .line 163
    .line 164
    sget-object v18, LX/3jg;->STREAM_SWITCH:LX/3jg;

    .line 165
    .line 166
    invoke-static {v4}, LX/3q5;->A01(LX/3q5;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v27

    .line 170
    iget v11, v4, LX/3q5;->A07:I

    .line 171
    .line 172
    iget v10, v4, LX/3q5;->A06:I

    .line 173
    .line 174
    iget-boolean v1, v4, LX/3q5;->A0T:Z

    .line 175
    .line 176
    iget-boolean v0, v4, LX/3q5;->A0P:Z

    .line 177
    .line 178
    invoke-static {v4}, LX/3q5;->A00(LX/3q5;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v28

    .line 182
    move-object/from16 v21, v14

    .line 183
    .line 184
    move-object/from16 v22, v3

    .line 185
    .line 186
    move-object/from16 v23, v13

    .line 187
    .line 188
    move-object/from16 v25, v17

    .line 189
    .line 190
    move-object/from16 v26, v12

    .line 191
    .line 192
    move/from16 v30, v19

    .line 193
    .line 194
    move/from16 v31, v9

    .line 195
    .line 196
    move/from16 v32, v16

    .line 197
    .line 198
    move/from16 v33, v11

    .line 199
    .line 200
    move/from16 v34, v10

    .line 201
    .line 202
    move/from16 v35, v1

    .line 203
    .line 204
    move/from16 v36, v0

    .line 205
    .line 206
    move-object/from16 v16, v38

    .line 207
    .line 208
    move-object/from16 v17, v37

    .line 209
    .line 210
    move-object/from16 v19, v15

    .line 211
    .line 212
    invoke-virtual/range {v16 .. v36}, LX/3jM;->A0a(LX/28V;LX/3jg;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/3kD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v4, LX/3q5;->A0J:LX/3kD;

    .line 216
    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    iget-object v0, v4, LX/3q5;->A0b:LX/3k7;

    .line 220
    .line 221
    move-object/from16 v60, v0

    .line 222
    .line 223
    iget-object v0, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 224
    .line 225
    iget-object v15, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v8}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget-object v13, v4, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 232
    .line 233
    iget-object v12, v4, LX/3q5;->A0t:LX/28V;

    .line 234
    .line 235
    const-string/jumbo v25, "groot"

    .line 236
    .line 237
    .line 238
    iget v0, v4, LX/3q5;->A0U:I

    .line 239
    .line 240
    move/from16 v43, v0

    .line 241
    .line 242
    iget-object v0, v4, LX/3q5;->A0j:Ljava/lang/String;

    .line 243
    .line 244
    move-object/from16 v26, v0

    .line 245
    .line 246
    iget v0, v3, LX/3kD;->bitrate:I

    .line 247
    .line 248
    move/from16 v44, v0

    .line 249
    .line 250
    iget-object v0, v3, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v27, v0

    .line 253
    .line 254
    iget-object v1, v4, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 255
    .line 256
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 257
    .line 258
    move/from16 v18, v0

    .line 259
    .line 260
    iget-boolean v0, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 261
    .line 262
    move/from16 v17, v0

    .line 263
    .line 264
    iget-object v0, v4, LX/3q5;->A0k:Ljava/lang/String;

    .line 265
    .line 266
    move-object/from16 v33, v0

    .line 267
    .line 268
    iget-object v0, v4, LX/3q5;->A0l:Ljava/lang/String;

    .line 269
    .line 270
    move-object/from16 v34, v0

    .line 271
    .line 272
    iget-object v0, v4, LX/3q5;->A0i:Ljava/lang/String;

    .line 273
    .line 274
    move-object/from16 v35, v0

    .line 275
    .line 276
    iget v0, v4, LX/3q5;->A00:F

    .line 277
    .line 278
    move/from16 v40, v0

    .line 279
    .line 280
    invoke-virtual {v8}, LX/3q3;->A0i()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v39

    .line 284
    iget v0, v4, LX/3q5;->A07:I

    .line 285
    .line 286
    move/from16 v19, v0

    .line 287
    .line 288
    iget v0, v4, LX/3q5;->A06:I

    .line 289
    .line 290
    move/from16 v16, v0

    .line 291
    .line 292
    iget-object v0, v4, LX/3q5;->A0J:LX/3kD;

    .line 293
    .line 294
    if-eqz v0, :cond_d

    .line 295
    .line 296
    iget v11, v0, LX/3kD;->width:I

    .line 297
    .line 298
    iget v10, v0, LX/3kD;->height:I

    .line 299
    .line 300
    :goto_2
    invoke-static {v12, v13, v15, v14}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 305
    .line 306
    invoke-static {}, LX/3k7;->A01()V

    .line 307
    .line 308
    .line 309
    sget-object v21, LX/3kG;->REPRESENTATION_ENDED:LX/3kG;

    .line 310
    .line 311
    const/16 v41, 0x0

    .line 312
    .line 313
    int-to-long v0, v9

    .line 314
    move-wide/from16 v54, v0

    .line 315
    .line 316
    const-wide/16 v52, 0x0

    .line 317
    .line 318
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v30

    .line 322
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v31

    .line 326
    sget-object v0, LX/5P2;->UNKNOWN:LX/5P2;

    .line 327
    .line 328
    iget-object v0, v0, LX/5P2;->value:Ljava/lang/String;

    .line 329
    .line 330
    move-object/from16 v17, v5

    .line 331
    .line 332
    move-object/from16 v18, v5

    .line 333
    .line 334
    move-object/from16 v20, v5

    .line 335
    .line 336
    move-object/from16 v22, v5

    .line 337
    .line 338
    move-object/from16 v23, v15

    .line 339
    .line 340
    move-object/from16 v24, v14

    .line 341
    .line 342
    move-object/from16 v28, v5

    .line 343
    .line 344
    move-object/from16 v29, v5

    .line 345
    .line 346
    move-object/from16 v32, v5

    .line 347
    .line 348
    move-object/from16 v36, v0

    .line 349
    .line 350
    move-object/from16 v37, v5

    .line 351
    .line 352
    move-object/from16 v38, v5

    .line 353
    .line 354
    move/from16 v42, v9

    .line 355
    .line 356
    move/from16 v45, v41

    .line 357
    .line 358
    move/from16 v46, v19

    .line 359
    .line 360
    move/from16 v47, v16

    .line 361
    .line 362
    move/from16 v48, v11

    .line 363
    .line 364
    move/from16 v49, v10

    .line 365
    .line 366
    move-wide/from16 v50, v54

    .line 367
    .line 368
    move-wide/from16 v54, v52

    .line 369
    .line 370
    move-wide/from16 v56, v58

    .line 371
    .line 372
    move-wide/from16 v58, v61

    .line 373
    .line 374
    move-object v14, v12

    .line 375
    move-object v15, v5

    .line 376
    move-object/from16 v16, v60

    .line 377
    .line 378
    move-object/from16 v19, v13

    .line 379
    .line 380
    invoke-static/range {v14 .. v59}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 381
    .line 382
    .line 383
    :cond_6
    iget-object v1, v3, LX/3kD;->mimeType:Ljava/lang/String;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    invoke-virtual {v1, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-ne v0, v2, :cond_c

    .line 392
    .line 393
    move-object v0, v3

    .line 394
    :goto_3
    iput-object v0, v4, LX/3q5;->A0J:LX/3kD;

    .line 395
    .line 396
    if-eqz v1, :cond_b

    .line 397
    .line 398
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-ne v0, v2, :cond_b

    .line 403
    .line 404
    :goto_4
    iput-object v3, v4, LX/3q5;->A0I:LX/3kD;

    .line 405
    .line 406
    if-eqz v3, :cond_7

    .line 407
    .line 408
    invoke-static {v1}, LX/0WV;->A03(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_7

    .line 416
    .line 417
    invoke-virtual {v8}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v8, v0}, LX/0X3;->A1E(LX/3q3;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    iget-object v2, v8, LX/3q3;->A1J:LX/3q0;

    .line 425
    .line 426
    invoke-virtual {v8}, LX/3q3;->getVideoId()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v8}, LX/0X6;->A0W(LX/3q3;)Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v2, v0, v1}, LX/3q0;->A06(Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;)LX/42a;

    .line 435
    .line 436
    .line 437
    :cond_7
    iput v9, v4, LX/3q5;->A02:I

    .line 438
    .line 439
    iget-object v0, v4, LX/3q5;->A0J:LX/3kD;

    .line 440
    .line 441
    if-eqz v0, :cond_9

    .line 442
    .line 443
    iget-object v0, v4, LX/3q5;->A0Y:LX/6ZY;

    .line 444
    .line 445
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    const-wide v0, 0x810044019c040cL

    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 455
    .line 456
    .line 457
    move-result v1

    .line 458
    iget-object v0, v4, LX/3q5;->A0J:LX/3kD;

    .line 459
    .line 460
    if-eqz v1, :cond_a

    .line 461
    .line 462
    if-eqz v0, :cond_8

    .line 463
    .line 464
    iget-object v5, v0, LX/3kD;->fbPlaybackResolutionCsvqm:Ljava/lang/String;

    .line 465
    .line 466
    :cond_8
    :goto_5
    iget v1, v4, LX/3q5;->A07:I

    .line 467
    .line 468
    iget v0, v4, LX/3q5;->A06:I

    .line 469
    .line 470
    invoke-static {v5, v1, v0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A01(Ljava/lang/String;II)F

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    iput v0, v4, LX/3q5;->A00:F

    .line 475
    .line 476
    :cond_9
    return-void

    .line 477
    :cond_a
    if-eqz v0, :cond_8

    .line 478
    .line 479
    iget-object v5, v0, LX/3kD;->fbPlaybackResolutionMos:Ljava/lang/String;

    .line 480
    .line 481
    goto :goto_5

    .line 482
    :cond_b
    iget-object v3, v4, LX/3q5;->A0I:LX/3kD;

    .line 483
    .line 484
    goto :goto_4

    .line 485
    :cond_c
    iget-object v0, v4, LX/3q5;->A0J:LX/3kD;

    .line 486
    .line 487
    goto :goto_3

    .line 488
    :cond_d
    const/4 v11, 0x0

    .line 489
    const/4 v10, 0x0

    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :cond_e
    const/4 v12, 0x0

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_f
    iput-object v5, v4, LX/3q5;->A0N:Ljava/lang/String;

    .line 496
    .line 497
    if-nez v12, :cond_5

    .line 498
    .line 499
    :cond_10
    if-eqz v10, :cond_6

    .line 500
    .line 501
    iget-object v0, v4, LX/3q5;->A0Y:LX/6ZY;

    .line 502
    .line 503
    invoke-static {v0}, LX/6ZY;->A00(LX/6ZY;)LX/302;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    const-wide v0, 0x81004401740406L

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    invoke-static {v10, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_6

    .line 517
    .line 518
    goto/16 :goto_0
.end method
