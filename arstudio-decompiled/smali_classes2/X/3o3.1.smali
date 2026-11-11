.class public final LX/3o3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$16"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3nz;

.field public final synthetic A02:LX/3WZ;

.field public final synthetic A03:LX/3Uu;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A05:LX/3TI;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3nz;LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/3TI;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3o3;->A01:LX/3nz;

    .line 1
    .line 2
    iput-object p3, p0, LX/3o3;->A03:LX/3Uu;

    .line 3
    .line 4
    iput p7, p0, LX/3o3;->A00:I

    .line 5
    .line 6
    iput-object p6, p0, LX/3o3;->A06:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/3o3;->A02:LX/3WZ;

    .line 9
    .line 10
    iput-object p5, p0, LX/3o3;->A05:LX/3TI;

    .line 11
    .line 12
    iput-object p4, p0, LX/3o3;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 101

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v0, v4, LX/3o3;->A01:LX/3nz;

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    move/from16 v1, v18

    .line 7
    .line 8
    iput-boolean v1, v0, LX/3nz;->A0M:Z

    .line 9
    .line 10
    invoke-static {v0}, LX/3nz;->A01(LX/3nz;)LX/3pT;

    .line 11
    .line 12
    .line 13
    move-result-object v17

    .line 14
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-static {v0}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v5, v18

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iget-object v1, v0, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v16, v2

    .line 30
    .line 31
    aput-object v2, v5, v3

    .line 32
    .line 33
    const-string v2, "COMPLETED: playerid %s for vid %s"

    .line 34
    .line 35
    invoke-static {v0, v2, v5}, LX/3nz;->A07(LX/3nz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v5, v0, LX/3nz;->A0X:LX/3nw;

    .line 39
    .line 40
    iget-object v2, v5, LX/3nw;->A07:LX/46o;

    .line 41
    .line 42
    invoke-virtual {v2}, LX/46o;->A0C()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v78

    .line 46
    iget-object v2, v0, LX/3nz;->A0W:LX/3Ol;

    .line 47
    .line 48
    move-object/from16 v40, v2

    .line 49
    .line 50
    iget-object v2, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 51
    .line 52
    move-object/from16 v39, v2

    .line 53
    .line 54
    iget-object v2, v0, LX/3nz;->A09:LX/0po;

    .line 55
    .line 56
    move-object/from16 v38, v2

    .line 57
    .line 58
    iget-object v2, v4, LX/3o3;->A03:LX/3Uu;

    .line 59
    .line 60
    move-object/from16 v100, v2

    .line 61
    .line 62
    iget-object v2, v2, LX/3Uu;->value:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v37, v2

    .line 65
    .line 66
    iget-object v2, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 67
    .line 68
    move-object/from16 v36, v2

    .line 69
    .line 70
    iget-object v2, v0, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 71
    .line 72
    move-object/from16 v35, v2

    .line 73
    .line 74
    iget v2, v0, LX/3nz;->A02:I

    .line 75
    .line 76
    move/from16 v34, v2

    .line 77
    .line 78
    iget v2, v0, LX/3nz;->A01:I

    .line 79
    .line 80
    move/from16 v33, v2

    .line 81
    .line 82
    iget v2, v4, LX/3o3;->A00:I

    .line 83
    .line 84
    move/from16 v81, v2

    .line 85
    .line 86
    iget v2, v0, LX/3nz;->A0h:I

    .line 87
    .line 88
    move/from16 v31, v2

    .line 89
    .line 90
    iget-object v2, v4, LX/3o3;->A06:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v43, v2

    .line 93
    .line 94
    iget-object v2, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 95
    .line 96
    move-object/from16 v30, v2

    .line 97
    .line 98
    iget-object v2, v0, LX/3nz;->A0A:LX/3oO;

    .line 99
    .line 100
    iget-object v2, v2, LX/3oO;->value:Ljava/lang/String;

    .line 101
    .line 102
    move-object/from16 v28, v2

    .line 103
    .line 104
    const-string/jumbo v29, "heroplayer2"

    .line 105
    .line 106
    .line 107
    iget-object v10, v4, LX/3o3;->A02:LX/3WZ;

    .line 108
    .line 109
    iget v2, v10, LX/3WZ;->A03:I

    .line 110
    .line 111
    move/from16 v99, v2

    .line 112
    .line 113
    iget v11, v10, LX/3WZ;->A04:I

    .line 114
    .line 115
    iget-wide v2, v10, LX/3WZ;->A08:J

    .line 116
    .line 117
    long-to-int v6, v2

    .line 118
    move/from16 v98, v6

    .line 119
    .line 120
    iget-wide v8, v10, LX/3WZ;->A05:J

    .line 121
    .line 122
    iget v13, v10, LX/3WZ;->A02:I

    .line 123
    .line 124
    iget-wide v6, v10, LX/3WZ;->A07:J

    .line 125
    .line 126
    new-instance v60, LX/3RY;

    .line 127
    .line 128
    move-object/from16 v19, v60

    .line 129
    .line 130
    move/from16 v20, v99

    .line 131
    .line 132
    move/from16 v21, v11

    .line 133
    .line 134
    move/from16 v22, v98

    .line 135
    .line 136
    move/from16 v23, v13

    .line 137
    .line 138
    move-wide/from16 v24, v8

    .line 139
    .line 140
    move-wide/from16 v26, v6

    .line 141
    .line 142
    invoke-direct/range {v19 .. v27}, LX/3RY;-><init>(IIIIJJ)V

    .line 143
    .line 144
    .line 145
    iget v12, v10, LX/3WZ;->A00:I

    .line 146
    .line 147
    iget v11, v10, LX/3WZ;->A01:I

    .line 148
    .line 149
    iget-wide v2, v10, LX/3WZ;->A06:J

    .line 150
    .line 151
    long-to-int v10, v2

    .line 152
    new-instance v61, LX/3RY;

    .line 153
    .line 154
    move/from16 v62, v12

    .line 155
    .line 156
    move/from16 v63, v11

    .line 157
    .line 158
    move/from16 v64, v10

    .line 159
    .line 160
    move/from16 v65, v13

    .line 161
    .line 162
    move-wide/from16 v66, v8

    .line 163
    .line 164
    move-wide/from16 v68, v6

    .line 165
    .line 166
    invoke-direct/range {v61 .. v69}, LX/3RY;-><init>(IIIIJJ)V

    .line 167
    .line 168
    .line 169
    sget-object v2, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 170
    .line 171
    iget-object v2, v2, LX/3t0;->value:Ljava/lang/String;

    .line 172
    .line 173
    move-object v15, v2

    .line 174
    invoke-static {v0}, LX/3nz;->A04(LX/3nz;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v75

    .line 178
    const/16 v19, 0x0

    .line 179
    .line 180
    const-wide/16 v57, 0x0

    .line 181
    .line 182
    if-nez v17, :cond_9

    .line 183
    .line 184
    const/16 v83, 0x0

    .line 185
    .line 186
    const/16 v84, 0x0

    .line 187
    .line 188
    :goto_0
    iget-object v2, v4, LX/3o3;->A05:LX/3TI;

    .line 189
    .line 190
    move-object v14, v2

    .line 191
    iget-boolean v13, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1M:Z

    .line 192
    .line 193
    iget-boolean v12, v0, LX/3nz;->A0N:Z

    .line 194
    .line 195
    iget-boolean v11, v0, LX/3nz;->A0K:Z

    .line 196
    .line 197
    iget-boolean v10, v5, LX/3nw;->A0B:Z

    .line 198
    .line 199
    iget-object v2, v4, LX/3o3;->A04:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 200
    .line 201
    iget v9, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 202
    .line 203
    iget v8, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 204
    .line 205
    iget v7, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 206
    .line 207
    iget v6, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 208
    .line 209
    iget-boolean v4, v0, LX/3nz;->A0L:Z

    .line 210
    .line 211
    invoke-static {v0}, LX/3nz;->A02(LX/3nz;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v77

    .line 215
    iget-object v3, v5, LX/3nw;->A07:LX/46o;

    .line 216
    .line 217
    invoke-virtual {v3}, LX/46o;->A06()I

    .line 218
    .line 219
    .line 220
    move-result v89

    .line 221
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01()Z

    .line 222
    .line 223
    .line 224
    move-result v95

    .line 225
    iget-boolean v3, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 226
    .line 227
    iget-boolean v2, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:Z

    .line 228
    .line 229
    const-string/jumbo v32, "unknown"

    .line 230
    .line 231
    .line 232
    move-object/from16 v59, v40

    .line 233
    .line 234
    move-object/from16 v62, v38

    .line 235
    .line 236
    move-object/from16 v63, v30

    .line 237
    .line 238
    move-object/from16 v64, v1

    .line 239
    .line 240
    move-object/from16 v65, v36

    .line 241
    .line 242
    move-object/from16 v66, v35

    .line 243
    .line 244
    move-object/from16 v67, v14

    .line 245
    .line 246
    move-object/from16 v68, v39

    .line 247
    .line 248
    move-object/from16 v69, v37

    .line 249
    .line 250
    move-object/from16 v70, v16

    .line 251
    .line 252
    move-object/from16 v71, v43

    .line 253
    .line 254
    move-object/from16 v72, v28

    .line 255
    .line 256
    move-object/from16 v73, v29

    .line 257
    .line 258
    move-object/from16 v74, v15

    .line 259
    .line 260
    move-object/from16 v76, v19

    .line 261
    .line 262
    move/from16 v79, v34

    .line 263
    .line 264
    move/from16 v80, v33

    .line 265
    .line 266
    move/from16 v82, v31

    .line 267
    .line 268
    move/from16 v85, v9

    .line 269
    .line 270
    move/from16 v86, v8

    .line 271
    .line 272
    move/from16 v87, v7

    .line 273
    .line 274
    move/from16 v88, v6

    .line 275
    .line 276
    move/from16 v90, v13

    .line 277
    .line 278
    move/from16 v91, v12

    .line 279
    .line 280
    move/from16 v92, v11

    .line 281
    .line 282
    move/from16 v93, v10

    .line 283
    .line 284
    move/from16 v94, v4

    .line 285
    .line 286
    move/from16 v96, v3

    .line 287
    .line 288
    move/from16 v97, v2

    .line 289
    .line 290
    invoke-virtual/range {v59 .. v97}, LX/3Ol;->A0W(LX/3RY;LX/3RY;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/3TI;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIZZZZZZZZ)V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, LX/3nz;->A0U:LX/3On;

    .line 294
    .line 295
    move-object/from16 v23, v2

    .line 296
    .line 297
    invoke-static {v0}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v15

    .line 301
    iget-object v14, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 302
    .line 303
    iget-object v13, v0, LX/3nz;->A09:LX/0po;

    .line 304
    .line 305
    iget-object v2, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 306
    .line 307
    if-eqz v2, :cond_8

    .line 308
    .line 309
    iget v12, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 310
    .line 311
    :goto_1
    if-eqz v2, :cond_7

    .line 312
    .line 313
    iget-object v11, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 314
    .line 315
    :goto_2
    iget v10, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 316
    .line 317
    iget-boolean v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 318
    .line 319
    move/from16 v20, v1

    .line 320
    .line 321
    if-eqz v2, :cond_6

    .line 322
    .line 323
    iget-object v9, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 324
    .line 325
    :goto_3
    if-eqz v2, :cond_5

    .line 326
    .line 327
    iget-object v8, v2, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 328
    .line 329
    :goto_4
    iget-object v1, v0, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 330
    .line 331
    if-eqz v1, :cond_4

    .line 332
    .line 333
    iget-object v5, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 334
    .line 335
    :goto_5
    invoke-static {v0}, LX/3nz;->A00(LX/3nz;)F

    .line 336
    .line 337
    .line 338
    move-result v45

    .line 339
    if-eqz v17, :cond_3

    .line 340
    .line 341
    invoke-virtual/range {v17 .. v17}, LX/3pT;->A02()I

    .line 342
    .line 343
    .line 344
    move-result v51

    .line 345
    invoke-virtual/range {v17 .. v17}, LX/3pT;->A01()I

    .line 346
    .line 347
    .line 348
    move-result v52

    .line 349
    :goto_6
    iget-object v1, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 350
    .line 351
    if-eqz v1, :cond_2

    .line 352
    .line 353
    iget v4, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 354
    .line 355
    iget v3, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 356
    .line 357
    :goto_7
    move-object/from16 v1, v16

    .line 358
    .line 359
    invoke-static {v13, v14, v1, v15}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-eqz v7, :cond_0

    .line 364
    .line 365
    const v6, 0x1d000d

    .line 366
    .line 367
    .line 368
    move-object/from16 v1, v23

    .line 369
    .line 370
    iget-object v2, v1, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 371
    .line 372
    const/16 v1, 0xee

    .line 373
    .line 374
    invoke-interface {v2, v6, v7, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 375
    .line 376
    .line 377
    sget-object v26, LX/014;->A0X:Ljava/lang/Integer;

    .line 378
    .line 379
    int-to-long v1, v10

    .line 380
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v35

    .line 384
    move-object/from16 v21, v19

    .line 385
    .line 386
    move-object/from16 v22, v19

    .line 387
    .line 388
    move-object/from16 v24, v19

    .line 389
    .line 390
    move-object/from16 v27, v16

    .line 391
    .line 392
    move-object/from16 v28, v15

    .line 393
    .line 394
    move-object/from16 v30, v11

    .line 395
    .line 396
    move-object/from16 v31, v19

    .line 397
    .line 398
    move-object/from16 v33, v19

    .line 399
    .line 400
    move-object/from16 v34, v19

    .line 401
    .line 402
    move-object/from16 v36, v19

    .line 403
    .line 404
    move-object/from16 v37, v9

    .line 405
    .line 406
    move-object/from16 v38, v8

    .line 407
    .line 408
    move-object/from16 v39, v5

    .line 409
    .line 410
    move-object/from16 v40, v32

    .line 411
    .line 412
    move-object/from16 v41, v19

    .line 413
    .line 414
    move-object/from16 v42, v19

    .line 415
    .line 416
    move-object/from16 v44, v19

    .line 417
    .line 418
    move/from16 v46, v10

    .line 419
    .line 420
    move/from16 v47, v10

    .line 421
    .line 422
    move/from16 v48, v12

    .line 423
    .line 424
    move/from16 v49, v18

    .line 425
    .line 426
    move/from16 v50, v18

    .line 427
    .line 428
    move/from16 v53, v4

    .line 429
    .line 430
    move/from16 v54, v3

    .line 431
    .line 432
    move-wide/from16 v55, v1

    .line 433
    .line 434
    move-wide/from16 v59, v57

    .line 435
    .line 436
    move-wide/from16 v61, v1

    .line 437
    .line 438
    move-wide/from16 v63, v1

    .line 439
    .line 440
    move-object/from16 v18, v13

    .line 441
    .line 442
    move-object/from16 v20, v23

    .line 443
    .line 444
    move-object/from16 v23, v14

    .line 445
    .line 446
    move-object/from16 v25, v100

    .line 447
    .line 448
    invoke-static/range {v18 .. v64}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 449
    .line 450
    .line 451
    :cond_0
    iget-object v4, v0, LX/3nz;->A0Y:LX/3Os;

    .line 452
    .line 453
    if-eqz v4, :cond_1

    .line 454
    .line 455
    iget-object v15, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 456
    .line 457
    iget-object v14, v0, LX/3nz;->A09:LX/0po;

    .line 458
    .line 459
    move/from16 v3, v81

    .line 460
    .line 461
    move/from16 v2, v99

    .line 462
    .line 463
    move/from16 v1, v98

    .line 464
    .line 465
    invoke-static {v3, v2, v1}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 466
    .line 467
    .line 468
    move-result-object v18

    .line 469
    const-string/jumbo v17, "live_video_finished_playing"

    .line 470
    .line 471
    .line 472
    move-object/from16 v16, v4

    .line 473
    .line 474
    invoke-static/range {v14 .. v19}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 475
    .line 476
    .line 477
    :cond_1
    const-wide/16 v1, -0x1

    .line 478
    .line 479
    iput-wide v1, v0, LX/3nz;->A04:J

    .line 480
    .line 481
    return-void

    .line 482
    :cond_2
    const/4 v4, 0x0

    .line 483
    const/4 v3, 0x0

    .line 484
    goto :goto_7

    .line 485
    :cond_3
    const/16 v51, 0x0

    .line 486
    .line 487
    const/16 v52, 0x0

    .line 488
    .line 489
    goto/16 :goto_6

    .line 490
    .line 491
    :cond_4
    const/4 v5, 0x0

    .line 492
    goto/16 :goto_5

    .line 493
    .line 494
    :cond_5
    const/4 v8, 0x0

    .line 495
    goto/16 :goto_4

    .line 496
    .line 497
    :cond_6
    const/4 v9, 0x0

    .line 498
    goto/16 :goto_3

    .line 499
    .line 500
    :cond_7
    const/4 v11, 0x0

    .line 501
    goto/16 :goto_2

    .line 502
    .line 503
    :cond_8
    iget v12, v0, LX/3nz;->A03:I

    .line 504
    .line 505
    goto/16 :goto_1

    .line 506
    .line 507
    :cond_9
    invoke-virtual/range {v17 .. v17}, LX/3pT;->A02()I

    .line 508
    .line 509
    .line 510
    move-result v83

    .line 511
    invoke-virtual/range {v17 .. v17}, LX/3pT;->A01()I

    .line 512
    .line 513
    .line 514
    move-result v84

    .line 515
    goto/16 :goto_0
.end method
