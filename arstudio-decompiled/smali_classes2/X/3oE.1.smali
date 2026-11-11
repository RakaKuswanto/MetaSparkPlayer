.class public final LX/3oE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$17"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/3nz;

.field public final synthetic A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3nz;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3oE;->A01:LX/3nz;

    .line 1
    .line 2
    iput-object p2, p0, LX/3oE;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 3
    .line 4
    iput-object p3, p0, LX/3oE;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, LX/3oE;->A00:I

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
    .locals 68

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/3oE;->A01:LX/3nz;

    .line 3
    .line 4
    invoke-static {v0}, LX/3nz;->A05(LX/3nz;)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    new-array v6, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {v0}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v36, 0x0

    .line 15
    .line 16
    aput-object v1, v6, v36

    .line 17
    .line 18
    iget-object v7, v0, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 19
    .line 20
    iget-object v5, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 21
    .line 22
    const/16 v18, 0x1

    .line 23
    .line 24
    aput-object v5, v6, v18

    .line 25
    .line 26
    iget-object v1, v2, LX/3oE;->A02:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 27
    .line 28
    move-object/from16 v67, v1

    .line 29
    .line 30
    if-eqz v1, :cond_14

    .line 31
    .line 32
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    const/4 v3, 0x2

    .line 35
    aput-object v4, v6, v3

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    if-eqz v1, :cond_13

    .line 39
    .line 40
    iget v3, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 41
    .line 42
    div-int/lit16 v3, v3, 0x3e8

    .line 43
    .line 44
    :goto_1
    invoke-static {v6, v3, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x4

    .line 48
    if-eqz v1, :cond_12

    .line 49
    .line 50
    iget v3, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 51
    .line 52
    :goto_2
    invoke-static {v6, v3, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x5

    .line 56
    if-eqz v1, :cond_11

    .line 57
    .line 58
    iget v3, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 59
    .line 60
    :goto_3
    invoke-static {v6, v3, v4}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const-string v3, "REPRESENTATION_ENDED: playerid [%s] for vid %s: next format: %s, bitrate: %d kbps,  w: %d, h: %d"

    .line 64
    .line 65
    invoke-static {v0, v3, v6}, LX/3nz;->A07(LX/3nz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const-string/jumbo v3, "video"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const/16 v17, 0x1

    .line 82
    .line 83
    if-nez v3, :cond_1

    .line 84
    .line 85
    :cond_0
    const/16 v17, 0x0

    .line 86
    .line 87
    if-eqz v1, :cond_10

    .line 88
    .line 89
    :cond_1
    iget-object v4, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->mimeType:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v4, :cond_10

    .line 92
    .line 93
    const-string v3, "audio"

    .line 94
    .line 95
    invoke-virtual {v4, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_10

    .line 100
    .line 101
    :goto_4
    iget-object v4, v0, LX/3nz;->A0k:LX/3Uu;

    .line 102
    .line 103
    sget-object v3, LX/3Uu;->DASH:LX/3Uu;

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    if-ne v4, v3, :cond_d

    .line 107
    .line 108
    if-eqz v17, :cond_e

    .line 109
    .line 110
    iget-object v3, v2, LX/3oE;->A03:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v3, v0, LX/3nz;->A0G:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    :goto_5
    iget-object v3, v0, LX/3nz;->A0I:Ljava/lang/ref/WeakReference;

    .line 115
    .line 116
    if-eqz v3, :cond_3

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    check-cast v6, LX/3pT;

    .line 123
    .line 124
    :cond_3
    iget-object v3, v0, LX/3nz;->A0W:LX/3Ol;

    .line 125
    .line 126
    move-object/from16 v19, v3

    .line 127
    .line 128
    iget-object v3, v0, LX/3nz;->A09:LX/0po;

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    iget-object v3, v0, LX/3nz;->A0k:LX/3Uu;

    .line 133
    .line 134
    iget-object v15, v3, LX/3Uu;->value:Ljava/lang/String;

    .line 135
    .line 136
    iget v14, v0, LX/3nz;->A02:I

    .line 137
    .line 138
    iget v13, v0, LX/3nz;->A01:I

    .line 139
    .line 140
    iget v3, v2, LX/3oE;->A00:I

    .line 141
    .line 142
    move/from16 v48, v3

    .line 143
    .line 144
    iget v12, v0, LX/3nz;->A00:I

    .line 145
    .line 146
    iget-object v11, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 147
    .line 148
    iget-object v3, v0, LX/3nz;->A0A:LX/3oO;

    .line 149
    .line 150
    iget-object v10, v3, LX/3oO;->value:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v9, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 153
    .line 154
    iget-object v8, v0, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 155
    .line 156
    invoke-static {v0}, LX/3nz;->A04(LX/3nz;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v29

    .line 160
    if-eqz v6, :cond_c

    .line 161
    .line 162
    invoke-virtual {v6}, LX/3pT;->A02()I

    .line 163
    .line 164
    .line 165
    move-result v35

    .line 166
    invoke-virtual {v6}, LX/3pT;->A01()I

    .line 167
    .line 168
    .line 169
    move-result v36

    .line 170
    :goto_6
    iget-boolean v4, v0, LX/3nz;->A0N:Z

    .line 171
    .line 172
    iget-boolean v3, v0, LX/3nz;->A0K:Z

    .line 173
    .line 174
    invoke-static {v0}, LX/3nz;->A02(LX/3nz;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v30

    .line 178
    move-object/from16 v26, v15

    .line 179
    .line 180
    move-object/from16 v27, v5

    .line 181
    .line 182
    move-object/from16 v28, v10

    .line 183
    .line 184
    move/from16 v31, v14

    .line 185
    .line 186
    move/from16 v32, v13

    .line 187
    .line 188
    move/from16 v33, v48

    .line 189
    .line 190
    move/from16 v34, v12

    .line 191
    .line 192
    move/from16 v37, v4

    .line 193
    .line 194
    move/from16 v38, v3

    .line 195
    .line 196
    move-object/from16 v20, v16

    .line 197
    .line 198
    move-object/from16 v21, v11

    .line 199
    .line 200
    move-object/from16 v22, v7

    .line 201
    .line 202
    move-object/from16 v23, v9

    .line 203
    .line 204
    move-object/from16 v24, v1

    .line 205
    .line 206
    move-object/from16 v25, v8

    .line 207
    .line 208
    invoke-virtual/range {v19 .. v38}, LX/3Ol;->A0b(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIZZ)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    iget-object v3, v0, LX/3nz;->A0U:LX/3On;

    .line 216
    .line 217
    move-object/from16 v66, v3

    .line 218
    .line 219
    invoke-static {v0}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    iget-object v13, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 224
    .line 225
    iget-object v12, v0, LX/3nz;->A09:LX/0po;

    .line 226
    .line 227
    const-string/jumbo v30, "heroplayer2"

    .line 228
    .line 229
    .line 230
    iget-object v4, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 231
    .line 232
    if-eqz v4, :cond_b

    .line 233
    .line 234
    iget v11, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 235
    .line 236
    :goto_7
    if-eqz v4, :cond_a

    .line 237
    .line 238
    iget-object v10, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 239
    .line 240
    :goto_8
    iget v3, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 241
    .line 242
    move/from16 v50, v3

    .line 243
    .line 244
    iget-object v3, v1, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v24, v3

    .line 247
    .line 248
    iget-boolean v3, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 249
    .line 250
    move/from16 v21, v3

    .line 251
    .line 252
    iget-boolean v3, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 253
    .line 254
    move/from16 v19, v3

    .line 255
    .line 256
    if-eqz v4, :cond_9

    .line 257
    .line 258
    iget-object v9, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v8, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 261
    .line 262
    :goto_9
    iget-object v3, v0, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 263
    .line 264
    if-eqz v3, :cond_8

    .line 265
    .line 266
    iget-object v7, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 267
    .line 268
    :goto_a
    invoke-static {v0}, LX/3nz;->A00(LX/3nz;)F

    .line 269
    .line 270
    .line 271
    move-result v46

    .line 272
    iget-object v3, v0, LX/3nz;->A0X:LX/3nw;

    .line 273
    .line 274
    invoke-virtual {v3}, LX/3nw;->A08()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v44

    .line 278
    if-eqz v6, :cond_7

    .line 279
    .line 280
    invoke-virtual {v6}, LX/3pT;->A02()I

    .line 281
    .line 282
    .line 283
    move-result v52

    .line 284
    invoke-virtual {v6}, LX/3pT;->A01()I

    .line 285
    .line 286
    .line 287
    move-result v53

    .line 288
    :goto_b
    iget-object v3, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 289
    .line 290
    if-eqz v3, :cond_6

    .line 291
    .line 292
    iget v6, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 293
    .line 294
    iget v4, v3, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 295
    .line 296
    :goto_c
    const-wide/16 v58, 0x0

    .line 297
    .line 298
    const-wide/16 v64, -0x1

    .line 299
    .line 300
    invoke-static {v12, v13, v5, v14}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_4

    .line 305
    .line 306
    sget-object v27, LX/014;->A0h:Ljava/lang/Integer;

    .line 307
    .line 308
    const/16 v20, 0x0

    .line 309
    .line 310
    const/16 v47, 0x0

    .line 311
    .line 312
    move/from16 v3, v48

    .line 313
    .line 314
    int-to-long v15, v3

    .line 315
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v35

    .line 319
    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v36

    .line 323
    const-string/jumbo v41, "unknown"

    .line 324
    .line 325
    .line 326
    move-object/from16 v22, v20

    .line 327
    .line 328
    move-object/from16 v23, v20

    .line 329
    .line 330
    move-object/from16 v25, v20

    .line 331
    .line 332
    move-object/from16 v26, v20

    .line 333
    .line 334
    move-object/from16 v28, v5

    .line 335
    .line 336
    move-object/from16 v29, v14

    .line 337
    .line 338
    move-object/from16 v31, v10

    .line 339
    .line 340
    move-object/from16 v32, v24

    .line 341
    .line 342
    move-object/from16 v33, v20

    .line 343
    .line 344
    move-object/from16 v34, v20

    .line 345
    .line 346
    move-object/from16 v37, v20

    .line 347
    .line 348
    move-object/from16 v38, v9

    .line 349
    .line 350
    move-object/from16 v39, v8

    .line 351
    .line 352
    move-object/from16 v40, v7

    .line 353
    .line 354
    move-object/from16 v42, v20

    .line 355
    .line 356
    move-object/from16 v43, v20

    .line 357
    .line 358
    move-object/from16 v45, v20

    .line 359
    .line 360
    move/from16 v49, v11

    .line 361
    .line 362
    move/from16 v51, v47

    .line 363
    .line 364
    move/from16 v54, v6

    .line 365
    .line 366
    move/from16 v55, v4

    .line 367
    .line 368
    move-wide/from16 v56, v15

    .line 369
    .line 370
    move-wide/from16 v60, v58

    .line 371
    .line 372
    move-wide/from16 v62, v58

    .line 373
    .line 374
    move-object/from16 v19, v12

    .line 375
    .line 376
    move-object/from16 v21, v66

    .line 377
    .line 378
    move-object/from16 v24, v13

    .line 379
    .line 380
    invoke-static/range {v19 .. v65}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 381
    .line 382
    .line 383
    :cond_4
    if-eqz v17, :cond_f

    .line 384
    .line 385
    :goto_d
    iput-object v1, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 386
    .line 387
    if-nez v18, :cond_5

    .line 388
    .line 389
    iget-object v1, v0, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 390
    .line 391
    move-object/from16 v67, v1

    .line 392
    .line 393
    :cond_5
    move-object/from16 v1, v67

    .line 394
    .line 395
    iput-object v1, v0, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 396
    .line 397
    iget v1, v2, LX/3oE;->A00:I

    .line 398
    .line 399
    iput v1, v0, LX/3nz;->A00:I

    .line 400
    .line 401
    return-void

    .line 402
    :cond_6
    const/4 v6, 0x0

    .line 403
    const/4 v4, 0x0

    .line 404
    goto :goto_c

    .line 405
    :cond_7
    const/16 v52, 0x0

    .line 406
    .line 407
    const/16 v53, 0x0

    .line 408
    .line 409
    goto :goto_b

    .line 410
    :cond_8
    const/4 v7, 0x0

    .line 411
    goto/16 :goto_a

    .line 412
    .line 413
    :cond_9
    const/4 v9, 0x0

    .line 414
    const/4 v8, 0x0

    .line 415
    goto/16 :goto_9

    .line 416
    .line 417
    :cond_a
    const/4 v10, 0x0

    .line 418
    goto/16 :goto_8

    .line 419
    .line 420
    :cond_b
    iget v11, v0, LX/3nz;->A03:I

    .line 421
    .line 422
    goto/16 :goto_7

    .line 423
    .line 424
    :cond_c
    const/16 v35, 0x0

    .line 425
    .line 426
    goto/16 :goto_6

    .line 427
    .line 428
    :cond_d
    iput-object v6, v0, LX/3nz;->A0G:Ljava/lang/String;

    .line 429
    .line 430
    if-nez v17, :cond_2

    .line 431
    .line 432
    :cond_e
    iget-object v3, v0, LX/3nz;->A0S:LX/0ZZ;

    .line 433
    .line 434
    invoke-static {v3}, LX/0ZZ;->A01(LX/0ZZ;)LX/35B;

    .line 435
    .line 436
    .line 437
    move-result-object v8

    .line 438
    const-wide v3, 0x8100470174044bL

    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    invoke-interface {v8, v3, v4}, LX/35B;->ACd(J)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    if-eqz v3, :cond_f

    .line 448
    .line 449
    goto/16 :goto_5

    .line 450
    .line 451
    :cond_f
    iget-object v1, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 452
    .line 453
    goto :goto_d

    .line 454
    :cond_10
    const/16 v18, 0x0

    .line 455
    .line 456
    goto/16 :goto_4

    .line 457
    .line 458
    :cond_11
    const/4 v3, 0x0

    .line 459
    goto/16 :goto_3

    .line 460
    .line 461
    :cond_12
    const/4 v3, 0x0

    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_13
    const/4 v3, 0x0

    .line 465
    goto/16 :goto_1

    .line 466
    .line 467
    :cond_14
    const-string v4, ""

    .line 468
    .line 469
    goto/16 :goto_0
.end method
