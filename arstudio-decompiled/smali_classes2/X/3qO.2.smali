.class public final LX/3qO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$15"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/3qM;

.field public final synthetic A04:LX/3vE;

.field public final synthetic A05:LX/3lK;

.field public final synthetic A06:LX/6Vq;

.field public final synthetic A07:LX/6Za;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3qM;LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qO;->A03:LX/3qM;

    .line 1
    .line 2
    iput-object p3, p0, LX/3qO;->A05:LX/3lK;

    .line 3
    .line 4
    iput p10, p0, LX/3qO;->A00:I

    .line 5
    .line 6
    iput-object p6, p0, LX/3qO;->A0A:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/3qO;->A04:LX/3vE;

    .line 9
    .line 10
    iput-object p7, p0, LX/3qO;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p11, p0, LX/3qO;->A02:J

    .line 13
    .line 14
    iput-object p8, p0, LX/3qO;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, LX/3qO;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p5, p0, LX/3qO;->A07:LX/6Za;

    .line 19
    .line 20
    iput-object p4, p0, LX/3qO;->A06:LX/6Vq;

    .line 21
    .line 22
    iput-wide p13, p0, LX/3qO;->A01:J

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 107

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/3qO;->A03:LX/3qM;

    .line 3
    .line 4
    const/16 v19, 0x0

    .line 5
    .line 6
    move/from16 v0, v19

    .line 7
    .line 8
    iput-boolean v0, v2, LX/3qM;->A0S:Z

    .line 9
    .line 10
    invoke-static {v2}, LX/3qM;->A01(LX/3qM;)LX/3rf;

    .line 11
    .line 12
    .line 13
    move-result-object v18

    .line 14
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v4, v19

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v8, v2, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    iget-object v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v17, v0

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    const-string v0, "PAUSED: playerid %s for vid %s"

    .line 34
    .line 35
    invoke-static {v2, v0, v4}, LX/3qM;->A07(LX/3qM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v12, v2, LX/3qM;->A0d:LX/3q7;

    .line 39
    .line 40
    iget-object v0, v12, LX/3q7;->A07:LX/3ws;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/3ws;->A0F()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v43

    .line 46
    iget-object v0, v2, LX/3qM;->A0c:LX/3jM;

    .line 47
    .line 48
    move-object/from16 v80, v0

    .line 49
    .line 50
    iget-object v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 51
    .line 52
    move-object/from16 v40, v0

    .line 53
    .line 54
    iget-object v0, v2, LX/3qM;->A0F:LX/28V;

    .line 55
    .line 56
    move-object/from16 v79, v0

    .line 57
    .line 58
    iget-object v0, v3, LX/3qO;->A05:LX/3lK;

    .line 59
    .line 60
    move-object/from16 v78, v0

    .line 61
    .line 62
    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v36, v0

    .line 65
    .line 66
    iget-object v0, v2, LX/3qM;->A0K:LX/3kD;

    .line 67
    .line 68
    move-object/from16 v77, v0

    .line 69
    .line 70
    iget-object v0, v2, LX/3qM;->A0J:LX/3kD;

    .line 71
    .line 72
    move-object/from16 v76, v0

    .line 73
    .line 74
    iget v0, v2, LX/3qM;->A02:I

    .line 75
    .line 76
    move/from16 v44, v0

    .line 77
    .line 78
    iget v0, v2, LX/3qM;->A01:I

    .line 79
    .line 80
    move/from16 v45, v0

    .line 81
    .line 82
    iget-object v0, v2, LX/3qM;->A0o:LX/3m5;

    .line 83
    .line 84
    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v31, v0

    .line 87
    .line 88
    iget v0, v3, LX/3qO;->A00:I

    .line 89
    .line 90
    move/from16 v46, v0

    .line 91
    .line 92
    iget v0, v2, LX/3qM;->A0n:I

    .line 93
    .line 94
    move/from16 v47, v0

    .line 95
    .line 96
    iget-object v0, v3, LX/3qO;->A0A:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v32, v0

    .line 99
    .line 100
    iget-object v0, v2, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 101
    .line 102
    move-object/from16 v75, v0

    .line 103
    .line 104
    const/16 v33, 0x0

    .line 105
    .line 106
    iget-object v0, v2, LX/3qM;->A0G:LX/3m5;

    .line 107
    .line 108
    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    .line 109
    .line 110
    move-object/from16 v34, v0

    .line 111
    .line 112
    sget-object v13, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 113
    .line 114
    iget-object v0, v13, LX/3yA;->value:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v35, v0

    .line 117
    .line 118
    iget-object v4, v3, LX/3qO;->A04:LX/3vE;

    .line 119
    .line 120
    if-eqz v4, :cond_a

    .line 121
    .line 122
    iget v10, v4, LX/3vE;->A03:I

    .line 123
    .line 124
    iget v9, v4, LX/3vE;->A04:I

    .line 125
    .line 126
    :goto_0
    if-eqz v4, :cond_9

    .line 127
    .line 128
    iget-wide v0, v4, LX/3vE;->A08:J

    .line 129
    .line 130
    long-to-int v7, v0

    .line 131
    iget-wide v5, v4, LX/3vE;->A05:J

    .line 132
    .line 133
    iget v11, v4, LX/3vE;->A02:I

    .line 134
    .line 135
    iget-wide v0, v4, LX/3vE;->A07:J

    .line 136
    .line 137
    :goto_1
    new-instance v21, LX/3jw;

    .line 138
    .line 139
    move/from16 v22, v10

    .line 140
    .line 141
    move/from16 v23, v9

    .line 142
    .line 143
    move/from16 v24, v7

    .line 144
    .line 145
    move/from16 v25, v11

    .line 146
    .line 147
    move-wide/from16 v26, v5

    .line 148
    .line 149
    move-wide/from16 v28, v0

    .line 150
    .line 151
    invoke-direct/range {v21 .. v29}, LX/3jw;-><init>(IIIIJJ)V

    .line 152
    .line 153
    .line 154
    if-eqz v4, :cond_8

    .line 155
    .line 156
    iget v10, v4, LX/3vE;->A00:I

    .line 157
    .line 158
    iget v9, v4, LX/3vE;->A01:I

    .line 159
    .line 160
    iget-wide v0, v4, LX/3vE;->A06:J

    .line 161
    .line 162
    long-to-int v7, v0

    .line 163
    iget-wide v5, v4, LX/3vE;->A05:J

    .line 164
    .line 165
    iget v11, v4, LX/3vE;->A02:I

    .line 166
    .line 167
    iget-wide v0, v4, LX/3vE;->A07:J

    .line 168
    .line 169
    :goto_2
    new-instance v22, LX/3jw;

    .line 170
    .line 171
    move/from16 v23, v10

    .line 172
    .line 173
    move/from16 v24, v9

    .line 174
    .line 175
    move/from16 v25, v7

    .line 176
    .line 177
    move/from16 v26, v11

    .line 178
    .line 179
    move-wide/from16 v27, v5

    .line 180
    .line 181
    move-wide/from16 v29, v0

    .line 182
    .line 183
    invoke-direct/range {v22 .. v30}, LX/3jw;-><init>(IIIIJJ)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 187
    .line 188
    iget-object v0, v0, LX/3tx;->value:Ljava/lang/String;

    .line 189
    .line 190
    move-object/from16 v25, v0

    .line 191
    .line 192
    invoke-static {v2}, LX/3qM;->A04(LX/3qM;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v37

    .line 196
    iget-object v0, v3, LX/3qO;->A0B:Ljava/lang/String;

    .line 197
    .line 198
    move-object/from16 v74, v0

    .line 199
    .line 200
    if-nez v18, :cond_7

    .line 201
    .line 202
    const/16 v48, 0x0

    .line 203
    .line 204
    const/16 v49, 0x0

    .line 205
    .line 206
    :goto_3
    const-wide/16 v6, -0x1

    .line 207
    .line 208
    iget-boolean v0, v2, LX/3qM;->A0T:Z

    .line 209
    .line 210
    move/from16 v24, v0

    .line 211
    .line 212
    iget-boolean v0, v2, LX/3qM;->A0Q:Z

    .line 213
    .line 214
    move/from16 v23, v0

    .line 215
    .line 216
    iget-wide v0, v3, LX/3qO;->A02:J

    .line 217
    .line 218
    move-wide/from16 v101, v0

    .line 219
    .line 220
    iget-boolean v0, v12, LX/3q7;->A0B:Z

    .line 221
    .line 222
    move/from16 v20, v0

    .line 223
    .line 224
    iget-object v0, v3, LX/3qO;->A08:Ljava/lang/String;

    .line 225
    .line 226
    move-object/from16 v38, v0

    .line 227
    .line 228
    iget-object v0, v3, LX/3qO;->A09:Ljava/lang/String;

    .line 229
    .line 230
    move-object/from16 v39, v0

    .line 231
    .line 232
    iget-object v5, v3, LX/3qO;->A07:LX/6Za;

    .line 233
    .line 234
    iget v0, v5, LX/6Za;->A03:I

    .line 235
    .line 236
    move/from16 v16, v0

    .line 237
    .line 238
    iget v15, v5, LX/6Za;->A06:I

    .line 239
    .line 240
    iget v14, v5, LX/6Za;->A01:I

    .line 241
    .line 242
    iget v11, v5, LX/6Za;->A02:I

    .line 243
    .line 244
    iget-boolean v10, v2, LX/3qM;->A0R:Z

    .line 245
    .line 246
    invoke-static {v2}, LX/3qM;->A02(LX/3qM;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v41

    .line 250
    const/16 v54, -0x1

    .line 251
    .line 252
    iget-object v0, v12, LX/3q7;->A07:LX/3ws;

    .line 253
    .line 254
    invoke-virtual {v0}, LX/3ws;->A07()I

    .line 255
    .line 256
    .line 257
    move-result v56

    .line 258
    iget-wide v0, v5, LX/6Za;->A0C:J

    .line 259
    .line 260
    move-wide/from16 v103, v0

    .line 261
    .line 262
    iget-object v0, v3, LX/3qO;->A06:LX/6Vq;

    .line 263
    .line 264
    iget-wide v0, v0, LX/6Vq;->A02:J

    .line 265
    .line 266
    move-wide/from16 v105, v0

    .line 267
    .line 268
    invoke-virtual {v5}, LX/6Za;->A01()Z

    .line 269
    .line 270
    .line 271
    move-result v67

    .line 272
    iget-boolean v9, v5, LX/6Za;->A0T:Z

    .line 273
    .line 274
    iget-boolean v1, v5, LX/6Za;->A0X:Z

    .line 275
    .line 276
    iget-boolean v0, v5, LX/6Za;->A0V:Z

    .line 277
    .line 278
    const-string/jumbo v73, "unknown"

    .line 279
    .line 280
    .line 281
    move-object/from16 v28, v40

    .line 282
    .line 283
    move-object/from16 v29, v36

    .line 284
    .line 285
    move-object/from16 v30, v31

    .line 286
    .line 287
    move-object/from16 v31, v17

    .line 288
    .line 289
    move-object/from16 v36, v25

    .line 290
    .line 291
    move-object/from16 v40, v33

    .line 292
    .line 293
    move-object/from16 v42, v33

    .line 294
    .line 295
    move/from16 v50, v16

    .line 296
    .line 297
    move/from16 v51, v15

    .line 298
    .line 299
    move/from16 v52, v14

    .line 300
    .line 301
    move/from16 v53, v11

    .line 302
    .line 303
    move/from16 v55, v19

    .line 304
    .line 305
    move-wide/from16 v57, v101

    .line 306
    .line 307
    move-wide/from16 v59, v103

    .line 308
    .line 309
    move-wide/from16 v61, v105

    .line 310
    .line 311
    move/from16 v63, v24

    .line 312
    .line 313
    move/from16 v64, v23

    .line 314
    .line 315
    move/from16 v65, v20

    .line 316
    .line 317
    move/from16 v66, v10

    .line 318
    .line 319
    move/from16 v68, v19

    .line 320
    .line 321
    move/from16 v69, v9

    .line 322
    .line 323
    move/from16 v70, v1

    .line 324
    .line 325
    move/from16 v71, v0

    .line 326
    .line 327
    move/from16 v72, v19

    .line 328
    .line 329
    move-object/from16 v20, v80

    .line 330
    .line 331
    move-object/from16 v23, v79

    .line 332
    .line 333
    move-object/from16 v24, v75

    .line 334
    .line 335
    move-object/from16 v25, v8

    .line 336
    .line 337
    move-object/from16 v26, v77

    .line 338
    .line 339
    move-object/from16 v27, v76

    .line 340
    .line 341
    invoke-virtual/range {v20 .. v72}, LX/3jM;->A0X(LX/3jw;LX/3jw;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIIIJJJZZZZZZZZZZ)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v2, LX/3qM;->A0a:LX/3k7;

    .line 345
    .line 346
    move-object/from16 v26, v0

    .line 347
    .line 348
    invoke-static {v2}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v16

    .line 352
    iget-object v15, v2, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 353
    .line 354
    iget-object v14, v2, LX/3qM;->A0F:LX/28V;

    .line 355
    .line 356
    iget-object v0, v13, LX/3yA;->value:Ljava/lang/String;

    .line 357
    .line 358
    move-object/from16 v25, v0

    .line 359
    .line 360
    iget-object v0, v2, LX/3qM;->A0K:LX/3kD;

    .line 361
    .line 362
    if-eqz v0, :cond_6

    .line 363
    .line 364
    iget v12, v0, LX/3kD;->bitrate:I

    .line 365
    .line 366
    :goto_4
    if-eqz v0, :cond_5

    .line 367
    .line 368
    iget-object v11, v0, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 369
    .line 370
    :goto_5
    iget v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 371
    .line 372
    move/from16 v24, v0

    .line 373
    .line 374
    iget-wide v0, v3, LX/3qO;->A01:J

    .line 375
    .line 376
    move-wide/from16 v22, v0

    .line 377
    .line 378
    iget-object v0, v2, LX/3qM;->A0o:LX/3m5;

    .line 379
    .line 380
    move-object/from16 v21, v0

    .line 381
    .line 382
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A13:Z

    .line 383
    .line 384
    move/from16 v20, v0

    .line 385
    .line 386
    iget-boolean v0, v8, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 387
    .line 388
    move v13, v0

    .line 389
    iget-object v0, v2, LX/3qM;->A0K:LX/3kD;

    .line 390
    .line 391
    if-eqz v0, :cond_4

    .line 392
    .line 393
    iget-object v10, v0, LX/3kD;->codecs:Ljava/lang/String;

    .line 394
    .line 395
    :goto_6
    invoke-static {v0}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v79

    .line 399
    iget-object v0, v2, LX/3qM;->A0J:LX/3kD;

    .line 400
    .line 401
    invoke-static {v0}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v80

    .line 405
    invoke-static {v2}, LX/3qM;->A00(LX/3qM;)F

    .line 406
    .line 407
    .line 408
    move-result v85

    .line 409
    if-eqz v18, :cond_3

    .line 410
    .line 411
    invoke-virtual/range {v18 .. v18}, LX/3rf;->A01()I

    .line 412
    .line 413
    .line 414
    move-result v91

    .line 415
    invoke-virtual/range {v18 .. v18}, LX/3rf;->A00()I

    .line 416
    .line 417
    .line 418
    move-result v92

    .line 419
    :goto_7
    iget-object v0, v2, LX/3qM;->A0K:LX/3kD;

    .line 420
    .line 421
    if-eqz v0, :cond_2

    .line 422
    .line 423
    iget v9, v0, LX/3kD;->width:I

    .line 424
    .line 425
    iget v0, v0, LX/3kD;->height:I

    .line 426
    .line 427
    :goto_8
    move-object/from16 v3, v17

    .line 428
    .line 429
    move-object/from16 v1, v16

    .line 430
    .line 431
    invoke-static {v14, v15, v3, v1}, LX/3k7;->A00(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    .line 433
    .line 434
    move-result v8

    .line 435
    if-eqz v8, :cond_0

    .line 436
    .line 437
    invoke-static {}, LX/3k7;->A01()V

    .line 438
    .line 439
    .line 440
    const v5, 0x1d000d

    .line 441
    .line 442
    .line 443
    move-object/from16 v1, v26

    .line 444
    .line 445
    iget-object v3, v1, LX/3k7;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 446
    .line 447
    const/16 v1, 0xed

    .line 448
    .line 449
    invoke-interface {v3, v5, v8, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 450
    .line 451
    .line 452
    sget-object v66, LX/3kG;->PAUSE:LX/3kG;

    .line 453
    .line 454
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v75

    .line 458
    invoke-static {v13}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v76

    .line 462
    sget-object v1, LX/5P2;->UNKNOWN:LX/5P2;

    .line 463
    .line 464
    iget-object v1, v1, LX/5P2;->value:Ljava/lang/String;

    .line 465
    .line 466
    const-wide/16 v99, 0x0

    .line 467
    .line 468
    move-object/from16 v59, v14

    .line 469
    .line 470
    move-object/from16 v60, v33

    .line 471
    .line 472
    move-object/from16 v61, v26

    .line 473
    .line 474
    move-object/from16 v62, v21

    .line 475
    .line 476
    move-object/from16 v63, v21

    .line 477
    .line 478
    move-object/from16 v64, v15

    .line 479
    .line 480
    move-object/from16 v65, v33

    .line 481
    .line 482
    move-object/from16 v67, v78

    .line 483
    .line 484
    move-object/from16 v68, v17

    .line 485
    .line 486
    move-object/from16 v69, v16

    .line 487
    .line 488
    move-object/from16 v70, v25

    .line 489
    .line 490
    move-object/from16 v71, v11

    .line 491
    .line 492
    move-object/from16 v72, v33

    .line 493
    .line 494
    move-object/from16 v77, v33

    .line 495
    .line 496
    move-object/from16 v78, v10

    .line 497
    .line 498
    move-object/from16 v81, v1

    .line 499
    .line 500
    move-object/from16 v82, v38

    .line 501
    .line 502
    move-object/from16 v83, v39

    .line 503
    .line 504
    move-object/from16 v84, v32

    .line 505
    .line 506
    move/from16 v86, v24

    .line 507
    .line 508
    move/from16 v87, v46

    .line 509
    .line 510
    move/from16 v88, v12

    .line 511
    .line 512
    move/from16 v89, v19

    .line 513
    .line 514
    move/from16 v90, v19

    .line 515
    .line 516
    move/from16 v93, v9

    .line 517
    .line 518
    move/from16 v94, v0

    .line 519
    .line 520
    move-wide/from16 v95, v22

    .line 521
    .line 522
    move-wide/from16 v97, v101

    .line 523
    .line 524
    move-wide/from16 v101, v103

    .line 525
    .line 526
    move-wide/from16 v103, v105

    .line 527
    .line 528
    invoke-static/range {v59 .. v104}, LX/3k7;->A02(LX/28V;LX/3tx;LX/3k7;LX/3m5;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kG;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 529
    .line 530
    .line 531
    :cond_0
    iget-object v10, v2, LX/3qM;->A0e:LX/3jP;

    .line 532
    .line 533
    if-eqz v10, :cond_1

    .line 534
    .line 535
    iget-object v9, v2, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 536
    .line 537
    iget-object v8, v2, LX/3qM;->A0F:LX/28V;

    .line 538
    .line 539
    iget v5, v4, LX/3vE;->A03:I

    .line 540
    .line 541
    iget-wide v0, v4, LX/3vE;->A08:J

    .line 542
    .line 543
    long-to-int v3, v0

    .line 544
    move/from16 v0, v46

    .line 545
    .line 546
    invoke-static {v0, v5, v3}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 547
    .line 548
    .line 549
    move-result-object v12

    .line 550
    const-string/jumbo v11, "live_video_paused"

    .line 551
    .line 552
    .line 553
    move-object/from16 v13, v33

    .line 554
    .line 555
    invoke-static/range {v8 .. v13}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 556
    .line 557
    .line 558
    :cond_1
    iput-wide v6, v2, LX/3qM;->A06:J

    .line 559
    .line 560
    iput-wide v6, v2, LX/3qM;->A07:J

    .line 561
    .line 562
    iput-wide v6, v2, LX/3qM;->A05:J

    .line 563
    .line 564
    iput-wide v6, v2, LX/3qM;->A09:J

    .line 565
    .line 566
    iput-wide v6, v2, LX/3qM;->A0A:J

    .line 567
    .line 568
    iput-wide v6, v2, LX/3qM;->A08:J

    .line 569
    .line 570
    iput-wide v6, v2, LX/3qM;->A04:J

    .line 571
    .line 572
    return-void

    .line 573
    :cond_2
    const/4 v9, 0x0

    .line 574
    const/4 v0, 0x0

    .line 575
    goto/16 :goto_8

    .line 576
    .line 577
    :cond_3
    const/16 v91, 0x0

    .line 578
    .line 579
    const/16 v92, 0x0

    .line 580
    .line 581
    goto/16 :goto_7

    .line 582
    .line 583
    :cond_4
    const/4 v10, 0x0

    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_5
    const/4 v11, 0x0

    .line 587
    goto/16 :goto_5

    .line 588
    .line 589
    :cond_6
    iget v12, v2, LX/3qM;->A03:I

    .line 590
    .line 591
    goto/16 :goto_4

    .line 592
    .line 593
    :cond_7
    invoke-virtual/range {v18 .. v18}, LX/3rf;->A01()I

    .line 594
    .line 595
    .line 596
    move-result v48

    .line 597
    invoke-virtual/range {v18 .. v18}, LX/3rf;->A00()I

    .line 598
    .line 599
    .line 600
    move-result v49

    .line 601
    goto/16 :goto_3

    .line 602
    .line 603
    :cond_8
    const/4 v10, 0x0

    .line 604
    const/4 v9, 0x0

    .line 605
    const/4 v7, 0x0

    .line 606
    const-wide/16 v5, 0x0

    .line 607
    .line 608
    const/4 v11, 0x0

    .line 609
    const-wide/16 v0, 0x0

    .line 610
    .line 611
    goto/16 :goto_2

    .line 612
    .line 613
    :cond_9
    const/4 v7, 0x0

    .line 614
    const-wide/16 v5, 0x0

    .line 615
    .line 616
    const/4 v11, 0x0

    .line 617
    const-wide/16 v0, 0x0

    .line 618
    .line 619
    goto/16 :goto_1

    .line 620
    .line 621
    :cond_a
    const/4 v10, 0x0

    .line 622
    const/4 v9, 0x0

    .line 623
    goto/16 :goto_0
.end method
