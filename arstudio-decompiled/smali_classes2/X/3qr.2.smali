.class public final LX/3qR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$16"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3qM;

.field public final synthetic A02:LX/3vE;

.field public final synthetic A03:LX/3lK;

.field public final synthetic A04:LX/6Za;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3qM;LX/3vE;LX/3lK;LX/6Za;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qR;->A01:LX/3qM;

    .line 1
    .line 2
    iput-object p3, p0, LX/3qR;->A03:LX/3lK;

    .line 3
    .line 4
    iput p6, p0, LX/3qR;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, LX/3qR;->A05:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/3qR;->A02:LX/3vE;

    .line 9
    .line 10
    iput-object p4, p0, LX/3qR;->A04:LX/6Za;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 66

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/3qR;->A01:LX/3qM;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iput-boolean v2, v0, LX/3qM;->A0S:Z

    .line 6
    .line 7
    invoke-static {v0}, LX/3qM;->A01(LX/3qM;)LX/3rf;

    .line 8
    .line 9
    .line 10
    move-result-object v17

    .line 11
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    aput-object v1, v3, v2

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iget-object v4, v0, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 23
    .line 24
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 25
    .line 26
    move-object/from16 v16, v1

    .line 27
    .line 28
    aput-object v1, v3, v2

    .line 29
    .line 30
    const-string v1, "COMPLETED: playerid %s for vid %s"

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/3qM;->A07(LX/3qM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v5, v0, LX/3qM;->A0d:LX/3q7;

    .line 36
    .line 37
    iget-object v1, v5, LX/3q7;->A07:LX/3ws;

    .line 38
    .line 39
    invoke-virtual {v1}, LX/3ws;->A0F()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v37

    .line 43
    iget-object v1, v0, LX/3qM;->A0c:LX/3jM;

    .line 44
    .line 45
    move-object/from16 v65, v1

    .line 46
    .line 47
    iget-object v1, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 48
    .line 49
    move-object/from16 v64, v1

    .line 50
    .line 51
    iget-object v1, v0, LX/3qM;->A0F:LX/28V;

    .line 52
    .line 53
    move-object/from16 v63, v1

    .line 54
    .line 55
    iget-object v15, v6, LX/3qR;->A03:LX/3lK;

    .line 56
    .line 57
    iget-object v1, v15, LX/3lK;->value:Ljava/lang/String;

    .line 58
    .line 59
    move-object/from16 v32, v1

    .line 60
    .line 61
    iget-object v1, v0, LX/3qM;->A0K:LX/3kD;

    .line 62
    .line 63
    move-object/from16 v62, v1

    .line 64
    .line 65
    iget-object v1, v0, LX/3qM;->A0J:LX/3kD;

    .line 66
    .line 67
    move-object/from16 v61, v1

    .line 68
    .line 69
    iget v1, v0, LX/3qM;->A02:I

    .line 70
    .line 71
    move/from16 v38, v1

    .line 72
    .line 73
    iget v1, v0, LX/3qM;->A01:I

    .line 74
    .line 75
    move/from16 v39, v1

    .line 76
    .line 77
    iget v1, v6, LX/3qR;->A00:I

    .line 78
    .line 79
    move/from16 v60, v1

    .line 80
    .line 81
    iget v1, v0, LX/3qM;->A0n:I

    .line 82
    .line 83
    move/from16 v41, v1

    .line 84
    .line 85
    iget-object v1, v6, LX/3qR;->A05:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v29, v1

    .line 88
    .line 89
    iget-object v1, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 90
    .line 91
    move-object/from16 v59, v1

    .line 92
    .line 93
    const/16 v30, 0x0

    .line 94
    .line 95
    iget-object v1, v0, LX/3qM;->A0G:LX/3m5;

    .line 96
    .line 97
    iget-object v1, v1, LX/3m5;->value:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v31, v1

    .line 100
    .line 101
    sget-object v3, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 102
    .line 103
    iget-object v1, v3, LX/3yA;->value:Ljava/lang/String;

    .line 104
    .line 105
    move-object/from16 v18, v1

    .line 106
    .line 107
    iget-object v11, v6, LX/3qR;->A02:LX/3vE;

    .line 108
    .line 109
    iget v1, v11, LX/3vE;->A03:I

    .line 110
    .line 111
    move/from16 v58, v1

    .line 112
    .line 113
    iget v12, v11, LX/3vE;->A04:I

    .line 114
    .line 115
    iget-wide v1, v11, LX/3vE;->A08:J

    .line 116
    .line 117
    long-to-int v7, v1

    .line 118
    move/from16 v57, v7

    .line 119
    .line 120
    iget-wide v9, v11, LX/3vE;->A05:J

    .line 121
    .line 122
    iget v14, v11, LX/3vE;->A02:I

    .line 123
    .line 124
    iget-wide v7, v11, LX/3vE;->A07:J

    .line 125
    .line 126
    new-instance v19, LX/3jw;

    .line 127
    .line 128
    move/from16 v20, v58

    .line 129
    .line 130
    move/from16 v21, v12

    .line 131
    .line 132
    move/from16 v22, v57

    .line 133
    .line 134
    move/from16 v23, v14

    .line 135
    .line 136
    move-wide/from16 v24, v9

    .line 137
    .line 138
    move-wide/from16 v26, v7

    .line 139
    .line 140
    invoke-direct/range {v19 .. v27}, LX/3jw;-><init>(IIIIJJ)V

    .line 141
    .line 142
    .line 143
    iget v13, v11, LX/3vE;->A00:I

    .line 144
    .line 145
    iget v12, v11, LX/3vE;->A01:I

    .line 146
    .line 147
    iget-wide v1, v11, LX/3vE;->A06:J

    .line 148
    .line 149
    long-to-int v11, v1

    .line 150
    new-instance v20, LX/3jw;

    .line 151
    .line 152
    move/from16 v21, v13

    .line 153
    .line 154
    move/from16 v22, v12

    .line 155
    .line 156
    move/from16 v23, v11

    .line 157
    .line 158
    move/from16 v24, v14

    .line 159
    .line 160
    move-wide/from16 v25, v9

    .line 161
    .line 162
    move-wide/from16 v27, v7

    .line 163
    .line 164
    invoke-direct/range {v20 .. v28}, LX/3jw;-><init>(IIIIJJ)V

    .line 165
    .line 166
    .line 167
    sget-object v1, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 168
    .line 169
    iget-object v14, v1, LX/3tx;->value:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v0}, LX/3qM;->A04(LX/3qM;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v34

    .line 175
    if-nez v17, :cond_6

    .line 176
    .line 177
    const/16 v42, 0x0

    .line 178
    .line 179
    const/16 v43, 0x0

    .line 180
    .line 181
    :goto_0
    iget-boolean v13, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 182
    .line 183
    iget-boolean v12, v0, LX/3qM;->A0T:Z

    .line 184
    .line 185
    iget-boolean v11, v0, LX/3qM;->A0Q:Z

    .line 186
    .line 187
    iget-boolean v10, v5, LX/3q7;->A0B:Z

    .line 188
    .line 189
    iget-object v2, v6, LX/3qR;->A04:LX/6Za;

    .line 190
    .line 191
    iget v9, v2, LX/6Za;->A03:I

    .line 192
    .line 193
    iget v8, v2, LX/6Za;->A06:I

    .line 194
    .line 195
    iget v7, v2, LX/6Za;->A01:I

    .line 196
    .line 197
    iget v6, v2, LX/6Za;->A02:I

    .line 198
    .line 199
    iget-boolean v1, v0, LX/3qM;->A0R:Z

    .line 200
    .line 201
    invoke-static {v0}, LX/3qM;->A02(LX/3qM;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v36

    .line 205
    iget-object v5, v5, LX/3q7;->A07:LX/3ws;

    .line 206
    .line 207
    invoke-virtual {v5}, LX/3ws;->A07()I

    .line 208
    .line 209
    .line 210
    move-result v48

    .line 211
    invoke-virtual {v2}, LX/6Za;->A01()Z

    .line 212
    .line 213
    .line 214
    move-result v54

    .line 215
    iget-boolean v5, v2, LX/6Za;->A0T:Z

    .line 216
    .line 217
    iget-boolean v2, v2, LX/6Za;->A0X:Z

    .line 218
    .line 219
    move-object/from16 v27, v32

    .line 220
    .line 221
    move-object/from16 v28, v16

    .line 222
    .line 223
    move-object/from16 v32, v18

    .line 224
    .line 225
    move-object/from16 v33, v14

    .line 226
    .line 227
    move-object/from16 v35, v30

    .line 228
    .line 229
    move/from16 v40, v60

    .line 230
    .line 231
    move/from16 v44, v9

    .line 232
    .line 233
    move/from16 v45, v8

    .line 234
    .line 235
    move/from16 v46, v7

    .line 236
    .line 237
    move/from16 v47, v6

    .line 238
    .line 239
    move/from16 v49, v13

    .line 240
    .line 241
    move/from16 v50, v12

    .line 242
    .line 243
    move/from16 v51, v11

    .line 244
    .line 245
    move/from16 v52, v10

    .line 246
    .line 247
    move/from16 v53, v1

    .line 248
    .line 249
    move/from16 v55, v5

    .line 250
    .line 251
    move/from16 v56, v2

    .line 252
    .line 253
    move-object/from16 v18, v65

    .line 254
    .line 255
    move-object/from16 v21, v63

    .line 256
    .line 257
    move-object/from16 v22, v59

    .line 258
    .line 259
    move-object/from16 v23, v4

    .line 260
    .line 261
    move-object/from16 v24, v62

    .line 262
    .line 263
    move-object/from16 v25, v61

    .line 264
    .line 265
    move-object/from16 v26, v64

    .line 266
    .line 267
    invoke-virtual/range {v18 .. v56}, LX/3jM;->A0Y(LX/3jw;LX/3jw;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIZZZZZZZZ)V

    .line 268
    .line 269
    .line 270
    iget-object v11, v0, LX/3qM;->A0a:LX/3k7;

    .line 271
    .line 272
    invoke-static {v0}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v36

    .line 276
    iget-object v10, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 277
    .line 278
    iget-object v9, v0, LX/3qM;->A0F:LX/28V;

    .line 279
    .line 280
    iget-object v8, v3, LX/3yA;->value:Ljava/lang/String;

    .line 281
    .line 282
    iget-object v1, v0, LX/3qM;->A0K:LX/3kD;

    .line 283
    .line 284
    if-eqz v1, :cond_5

    .line 285
    .line 286
    iget v7, v1, LX/3kD;->bitrate:I

    .line 287
    .line 288
    :goto_1
    if-eqz v1, :cond_4

    .line 289
    .line 290
    iget-object v6, v1, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 291
    .line 292
    :goto_2
    iget v5, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 293
    .line 294
    iget-boolean v4, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 295
    .line 296
    if-eqz v1, :cond_3

    .line 297
    .line 298
    iget-object v3, v1, LX/3kD;->codecs:Ljava/lang/String;

    .line 299
    .line 300
    :goto_3
    invoke-static {v1}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v40

    .line 304
    iget-object v1, v0, LX/3qM;->A0J:LX/3kD;

    .line 305
    .line 306
    invoke-static {v1}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v41

    .line 310
    invoke-static {v0}, LX/3qM;->A00(LX/3qM;)F

    .line 311
    .line 312
    .line 313
    move-result v43

    .line 314
    if-eqz v17, :cond_2

    .line 315
    .line 316
    invoke-virtual/range {v17 .. v17}, LX/3rf;->A01()I

    .line 317
    .line 318
    .line 319
    move-result v46

    .line 320
    invoke-virtual/range {v17 .. v17}, LX/3rf;->A00()I

    .line 321
    .line 322
    .line 323
    move-result v47

    .line 324
    :goto_4
    iget-object v1, v0, LX/3qM;->A0K:LX/3kD;

    .line 325
    .line 326
    if-eqz v1, :cond_1

    .line 327
    .line 328
    iget v2, v1, LX/3kD;->width:I

    .line 329
    .line 330
    iget v1, v1, LX/3kD;->height:I

    .line 331
    .line 332
    :goto_5
    move-object/from16 v31, v11

    .line 333
    .line 334
    move-object/from16 v32, v9

    .line 335
    .line 336
    move-object/from16 v33, v10

    .line 337
    .line 338
    move-object/from16 v34, v15

    .line 339
    .line 340
    move-object/from16 v35, v16

    .line 341
    .line 342
    move-object/from16 v37, v8

    .line 343
    .line 344
    move-object/from16 v38, v6

    .line 345
    .line 346
    move-object/from16 v39, v3

    .line 347
    .line 348
    move-object/from16 v42, v29

    .line 349
    .line 350
    move/from16 v44, v7

    .line 351
    .line 352
    move/from16 v45, v5

    .line 353
    .line 354
    move/from16 v48, v2

    .line 355
    .line 356
    move/from16 v49, v1

    .line 357
    .line 358
    move/from16 v50, v4

    .line 359
    .line 360
    invoke-virtual/range {v31 .. v50}, LX/3k7;->A0A(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZ)V

    .line 361
    .line 362
    .line 363
    iget-object v6, v0, LX/3qM;->A0e:LX/3jP;

    .line 364
    .line 365
    if-eqz v6, :cond_0

    .line 366
    .line 367
    iget-object v5, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 368
    .line 369
    iget-object v4, v0, LX/3qM;->A0F:LX/28V;

    .line 370
    .line 371
    move/from16 v3, v60

    .line 372
    .line 373
    move/from16 v2, v58

    .line 374
    .line 375
    move/from16 v1, v57

    .line 376
    .line 377
    invoke-static {v3, v2, v1}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 378
    .line 379
    .line 380
    move-result-object v8

    .line 381
    const-string/jumbo v7, "live_video_finished_playing"

    .line 382
    .line 383
    .line 384
    move-object/from16 v9, v30

    .line 385
    .line 386
    invoke-static/range {v4 .. v9}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 387
    .line 388
    .line 389
    :cond_0
    const-wide/16 v1, -0x1

    .line 390
    .line 391
    iput-wide v1, v0, LX/3qM;->A06:J

    .line 392
    .line 393
    iput-wide v1, v0, LX/3qM;->A07:J

    .line 394
    .line 395
    iput-wide v1, v0, LX/3qM;->A05:J

    .line 396
    .line 397
    iput-wide v1, v0, LX/3qM;->A09:J

    .line 398
    .line 399
    iput-wide v1, v0, LX/3qM;->A0A:J

    .line 400
    .line 401
    iput-wide v1, v0, LX/3qM;->A08:J

    .line 402
    .line 403
    iput-wide v1, v0, LX/3qM;->A04:J

    .line 404
    .line 405
    return-void

    .line 406
    :cond_1
    const/4 v2, 0x0

    .line 407
    const/4 v1, 0x0

    .line 408
    goto :goto_5

    .line 409
    :cond_2
    const/16 v46, 0x0

    .line 410
    .line 411
    const/16 v47, 0x0

    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_3
    const/4 v3, 0x0

    .line 415
    goto :goto_3

    .line 416
    :cond_4
    const/4 v6, 0x0

    .line 417
    goto :goto_2

    .line 418
    :cond_5
    iget v7, v0, LX/3qM;->A03:I

    .line 419
    .line 420
    goto/16 :goto_1

    .line 421
    .line 422
    :cond_6
    invoke-virtual/range {v17 .. v17}, LX/3rf;->A01()I

    .line 423
    .line 424
    .line 425
    move-result v42

    .line 426
    invoke-virtual/range {v17 .. v17}, LX/3rf;->A00()I

    .line 427
    .line 428
    .line 429
    move-result v43

    .line 430
    goto/16 :goto_0
.end method
