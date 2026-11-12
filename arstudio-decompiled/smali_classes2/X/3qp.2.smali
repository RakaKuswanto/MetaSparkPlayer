.class public final LX/3qP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logCompleteEvent$1"


# instance fields
.field public final synthetic A00:LX/3qK;

.field public final synthetic A01:LX/3vE;

.field public final synthetic A02:LX/3lK;

.field public final synthetic A03:LX/6Vq;

.field public final synthetic A04:LX/6Za;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/util/List;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/3qK;LX/3vE;LX/3lK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    iput-object p7, p0, LX/3qP;->A06:Ljava/util/List;

    iput-object p1, p0, LX/3qP;->A00:LX/3qK;

    iput-object p5, p0, LX/3qP;->A04:LX/6Za;

    iput-object p4, p0, LX/3qP;->A03:LX/6Vq;

    iput-object p2, p0, LX/3qP;->A01:LX/3vE;

    iput-object p3, p0, LX/3qP;->A02:LX/3lK;

    iput-boolean p8, p0, LX/3qP;->A07:Z

    iput-object p6, p0, LX/3qP;->A05:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 67

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v2, v4, LX/3qP;->A06:Ljava/util/List;

    .line 3
    .line 4
    if-nez v2, :cond_6

    .line 5
    .line 6
    const/16 v32, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v0, v4, LX/3qP;->A00:LX/3qK;

    .line 9
    .line 10
    iget-object v0, v0, LX/3qK;->A01:LX/3q5;

    .line 11
    .line 12
    iget-object v3, v4, LX/3qP;->A04:LX/6Za;

    .line 13
    .line 14
    iget-object v9, v4, LX/3qP;->A01:LX/3vE;

    .line 15
    .line 16
    iget-object v1, v4, LX/3qP;->A02:LX/3lK;

    .line 17
    .line 18
    move-object/from16 v66, v1

    .line 19
    .line 20
    iget-boolean v5, v4, LX/3qP;->A07:Z

    .line 21
    .line 22
    iget-object v1, v4, LX/3qP;->A05:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v65, v1

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    iget-object v2, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 28
    .line 29
    iget-boolean v1, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A18:Z

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget v4, v2, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 34
    .line 35
    if-lez v4, :cond_0

    .line 36
    .line 37
    if-nez v5, :cond_0

    .line 38
    .line 39
    iget-object v1, v0, LX/3q5;->A0g:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 40
    .line 41
    iget-boolean v1, v1, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableVideoPositionLoggingInCompleteEvent:Z

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    :cond_0
    invoke-virtual {v3}, LX/6Za;->A00()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    long-to-int v4, v1

    .line 50
    :cond_1
    iget-object v1, v0, LX/3q5;->A0e:LX/3q3;

    .line 51
    .line 52
    move-object/from16 v64, v1

    .line 53
    .line 54
    invoke-static/range {v64 .. v64}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v1}, LX/3qi;->AAI()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v34

    .line 64
    :goto_1
    iput-boolean v6, v0, LX/3q5;->A0R:Z

    .line 65
    .line 66
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-static/range {v64 .. v64}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, v5, v6

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    iget-object v1, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 80
    .line 81
    aput-object v1, v5, v2

    .line 82
    .line 83
    const-string v1, "COMPLETED: playerid %s for vid %s"

    .line 84
    .line 85
    invoke-static {v0, v1, v5}, LX/3q5;->A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, v0, LX/3q5;->A0c:LX/3jM;

    .line 89
    .line 90
    move-object/from16 v63, v1

    .line 91
    .line 92
    iget-object v1, v0, LX/3q5;->A0z:LX/2sS;

    .line 93
    .line 94
    move-object/from16 v62, v1

    .line 95
    .line 96
    iget-object v1, v0, LX/3q5;->A0t:LX/28V;

    .line 97
    .line 98
    move-object/from16 v61, v1

    .line 99
    .line 100
    move-object/from16 v1, v66

    .line 101
    .line 102
    iget-object v1, v1, LX/3lK;->value:Ljava/lang/String;

    .line 103
    .line 104
    move-object/from16 v60, v1

    .line 105
    .line 106
    iget-object v1, v0, LX/3q5;->A0J:LX/3kD;

    .line 107
    .line 108
    move-object/from16 v59, v1

    .line 109
    .line 110
    iget-object v1, v0, LX/3q5;->A0I:LX/3kD;

    .line 111
    .line 112
    move-object/from16 v58, v1

    .line 113
    .line 114
    iget v1, v0, LX/3q5;->A05:I

    .line 115
    .line 116
    move/from16 v35, v1

    .line 117
    .line 118
    iget v1, v0, LX/3q5;->A04:I

    .line 119
    .line 120
    move/from16 v36, v1

    .line 121
    .line 122
    iget v1, v0, LX/3q5;->A03:I

    .line 123
    .line 124
    move/from16 v38, v1

    .line 125
    .line 126
    iget-object v1, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 127
    .line 128
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 129
    .line 130
    move-object/from16 v26, v1

    .line 131
    .line 132
    iget-object v1, v0, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 133
    .line 134
    move-object/from16 v57, v1

    .line 135
    .line 136
    invoke-virtual/range {v64 .. v64}, LX/3q3;->A0e()LX/0w4;

    .line 137
    .line 138
    .line 139
    const/16 v54, 0x0

    .line 140
    .line 141
    invoke-static/range {v64 .. v64}, LX/0w4;->A00(LX/3q3;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v27

    .line 145
    iget-object v1, v0, LX/3q5;->A0v:LX/3m5;

    .line 146
    .line 147
    if-eqz v1, :cond_4

    .line 148
    .line 149
    iget-object v1, v1, LX/3m5;->value:Ljava/lang/String;

    .line 150
    .line 151
    move-object/from16 v28, v1

    .line 152
    .line 153
    :goto_2
    const-string/jumbo v29, "groot"

    .line 154
    .line 155
    .line 156
    iget v1, v9, LX/3vE;->A03:I

    .line 157
    .line 158
    move/from16 v56, v1

    .line 159
    .line 160
    iget v10, v9, LX/3vE;->A04:I

    .line 161
    .line 162
    iget-wide v1, v9, LX/3vE;->A08:J

    .line 163
    .line 164
    long-to-int v5, v1

    .line 165
    move/from16 v55, v5

    .line 166
    .line 167
    iget-wide v7, v9, LX/3vE;->A05:J

    .line 168
    .line 169
    iget v12, v9, LX/3vE;->A02:I

    .line 170
    .line 171
    iget-wide v5, v9, LX/3vE;->A07:J

    .line 172
    .line 173
    new-instance v16, LX/3jw;

    .line 174
    .line 175
    move/from16 v17, v56

    .line 176
    .line 177
    move/from16 v18, v10

    .line 178
    .line 179
    move/from16 v19, v55

    .line 180
    .line 181
    move/from16 v20, v12

    .line 182
    .line 183
    move-wide/from16 v21, v7

    .line 184
    .line 185
    move-wide/from16 v23, v5

    .line 186
    .line 187
    invoke-direct/range {v16 .. v24}, LX/3jw;-><init>(IIIIJJ)V

    .line 188
    .line 189
    .line 190
    iget v11, v9, LX/3vE;->A00:I

    .line 191
    .line 192
    iget v10, v9, LX/3vE;->A01:I

    .line 193
    .line 194
    iget-wide v1, v9, LX/3vE;->A06:J

    .line 195
    .line 196
    long-to-int v9, v1

    .line 197
    new-instance v17, LX/3jw;

    .line 198
    .line 199
    move/from16 v18, v11

    .line 200
    .line 201
    move/from16 v19, v10

    .line 202
    .line 203
    move/from16 v20, v9

    .line 204
    .line 205
    move/from16 v21, v12

    .line 206
    .line 207
    move-wide/from16 v22, v7

    .line 208
    .line 209
    move-wide/from16 v24, v5

    .line 210
    .line 211
    invoke-direct/range {v17 .. v25}, LX/3jw;-><init>(IIIIJJ)V

    .line 212
    .line 213
    .line 214
    iget-object v1, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 215
    .line 216
    move-object/from16 v20, v1

    .line 217
    .line 218
    iget-object v1, v0, LX/3q5;->A0a:LX/3tx;

    .line 219
    .line 220
    iget-object v1, v1, LX/3tx;->value:Ljava/lang/String;

    .line 221
    .line 222
    move-object/from16 v18, v1

    .line 223
    .line 224
    invoke-static {v0}, LX/3q5;->A01(LX/3q5;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v31

    .line 228
    iget v15, v0, LX/3q5;->A07:I

    .line 229
    .line 230
    iget v14, v0, LX/3q5;->A06:I

    .line 231
    .line 232
    iget-object v1, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 233
    .line 234
    iget-boolean v13, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1Y:Z

    .line 235
    .line 236
    iget-boolean v12, v0, LX/3q5;->A0T:Z

    .line 237
    .line 238
    iget-boolean v11, v0, LX/3q5;->A0P:Z

    .line 239
    .line 240
    iget-boolean v10, v0, LX/3q5;->A12:Z

    .line 241
    .line 242
    iget v9, v3, LX/6Za;->A03:I

    .line 243
    .line 244
    iget v8, v3, LX/6Za;->A06:I

    .line 245
    .line 246
    iget v7, v3, LX/6Za;->A01:I

    .line 247
    .line 248
    iget v6, v3, LX/6Za;->A02:I

    .line 249
    .line 250
    iget-boolean v5, v0, LX/3q5;->A0Q:Z

    .line 251
    .line 252
    invoke-static {v0}, LX/3q5;->A00(LX/3q5;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v33

    .line 256
    invoke-virtual/range {v64 .. v64}, LX/3q3;->AL4()I

    .line 257
    .line 258
    .line 259
    move-result v45

    .line 260
    invoke-virtual {v3}, LX/6Za;->A01()Z

    .line 261
    .line 262
    .line 263
    move-result v51

    .line 264
    iget-boolean v2, v3, LX/6Za;->A0T:Z

    .line 265
    .line 266
    iget-boolean v1, v3, LX/6Za;->A0X:Z

    .line 267
    .line 268
    move-object/from16 v25, v26

    .line 269
    .line 270
    move-object/from16 v26, v65

    .line 271
    .line 272
    move-object/from16 v30, v18

    .line 273
    .line 274
    move/from16 v37, v4

    .line 275
    .line 276
    move/from16 v39, v15

    .line 277
    .line 278
    move/from16 v40, v14

    .line 279
    .line 280
    move/from16 v41, v9

    .line 281
    .line 282
    move/from16 v42, v8

    .line 283
    .line 284
    move/from16 v43, v7

    .line 285
    .line 286
    move/from16 v44, v6

    .line 287
    .line 288
    move/from16 v46, v13

    .line 289
    .line 290
    move/from16 v47, v12

    .line 291
    .line 292
    move/from16 v48, v11

    .line 293
    .line 294
    move/from16 v49, v10

    .line 295
    .line 296
    move/from16 v50, v5

    .line 297
    .line 298
    move/from16 v52, v2

    .line 299
    .line 300
    move/from16 v53, v1

    .line 301
    .line 302
    move-object/from16 v15, v63

    .line 303
    .line 304
    move-object/from16 v18, v61

    .line 305
    .line 306
    move-object/from16 v19, v57

    .line 307
    .line 308
    move-object/from16 v21, v59

    .line 309
    .line 310
    move-object/from16 v22, v58

    .line 311
    .line 312
    move-object/from16 v23, v62

    .line 313
    .line 314
    move-object/from16 v24, v60

    .line 315
    .line 316
    invoke-virtual/range {v15 .. v53}, LX/3jM;->A0Y(LX/3jw;LX/3jw;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIZZZZZZZZ)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v0, LX/3q5;->A0b:LX/3k7;

    .line 320
    .line 321
    move-object/from16 v16, v1

    .line 322
    .line 323
    iget-object v1, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 324
    .line 325
    iget-object v1, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 326
    .line 327
    move-object/from16 v20, v1

    .line 328
    .line 329
    invoke-static/range {v64 .. v64}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v21

    .line 333
    iget-object v15, v0, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 334
    .line 335
    iget-object v14, v0, LX/3q5;->A0t:LX/28V;

    .line 336
    .line 337
    iget v13, v0, LX/3q5;->A0U:I

    .line 338
    .line 339
    iget-object v12, v0, LX/3q5;->A0j:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v1, v0, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 342
    .line 343
    iget v11, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 344
    .line 345
    iget-boolean v10, v1, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 346
    .line 347
    iget-object v9, v0, LX/3q5;->A0k:Ljava/lang/String;

    .line 348
    .line 349
    iget-object v8, v0, LX/3q5;->A0l:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v7, v0, LX/3q5;->A0i:Ljava/lang/String;

    .line 352
    .line 353
    iget v6, v0, LX/3q5;->A00:F

    .line 354
    .line 355
    iget v5, v0, LX/3q5;->A07:I

    .line 356
    .line 357
    iget v4, v0, LX/3q5;->A06:I

    .line 358
    .line 359
    iget-object v1, v0, LX/3q5;->A0J:LX/3kD;

    .line 360
    .line 361
    if-eqz v1, :cond_3

    .line 362
    .line 363
    iget v2, v1, LX/3kD;->width:I

    .line 364
    .line 365
    iget v1, v1, LX/3kD;->height:I

    .line 366
    .line 367
    :goto_3
    move-object/from16 v17, v14

    .line 368
    .line 369
    move-object/from16 v18, v15

    .line 370
    .line 371
    move-object/from16 v19, v66

    .line 372
    .line 373
    move-object/from16 v22, v29

    .line 374
    .line 375
    move-object/from16 v23, v12

    .line 376
    .line 377
    move-object/from16 v24, v9

    .line 378
    .line 379
    move-object/from16 v25, v8

    .line 380
    .line 381
    move-object/from16 v26, v7

    .line 382
    .line 383
    move-object/from16 v27, v65

    .line 384
    .line 385
    move/from16 v28, v6

    .line 386
    .line 387
    move/from16 v29, v13

    .line 388
    .line 389
    move/from16 v30, v11

    .line 390
    .line 391
    move/from16 v31, v5

    .line 392
    .line 393
    move/from16 v32, v4

    .line 394
    .line 395
    move/from16 v33, v2

    .line 396
    .line 397
    move/from16 v34, v1

    .line 398
    .line 399
    move/from16 v35, v10

    .line 400
    .line 401
    invoke-virtual/range {v16 .. v35}, LX/3k7;->A0A(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIZ)V

    .line 402
    .line 403
    .line 404
    iget-object v6, v0, LX/3q5;->A0d:LX/3jP;

    .line 405
    .line 406
    if-eqz v6, :cond_2

    .line 407
    .line 408
    invoke-virtual {v3}, LX/6Za;->A00()J

    .line 409
    .line 410
    .line 411
    move-result-wide v1

    .line 412
    long-to-int v5, v1

    .line 413
    iget-object v4, v0, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 414
    .line 415
    iget-object v3, v0, LX/3q5;->A0t:LX/28V;

    .line 416
    .line 417
    move/from16 v2, v56

    .line 418
    .line 419
    move/from16 v1, v55

    .line 420
    .line 421
    invoke-static {v5, v2, v1}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 422
    .line 423
    .line 424
    move-result-object v53

    .line 425
    const-string/jumbo v52, "live_video_finished_playing"

    .line 426
    .line 427
    .line 428
    move-object/from16 v49, v3

    .line 429
    .line 430
    move-object/from16 v50, v4

    .line 431
    .line 432
    move-object/from16 v51, v6

    .line 433
    .line 434
    invoke-static/range {v49 .. v54}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 435
    .line 436
    .line 437
    :cond_2
    const-wide/16 v1, -0x1

    .line 438
    .line 439
    iput-wide v1, v0, LX/3q5;->A0A:J

    .line 440
    .line 441
    iput-wide v1, v0, LX/3q5;->A0B:J

    .line 442
    .line 443
    iput-wide v1, v0, LX/3q5;->A09:J

    .line 444
    .line 445
    iput-wide v1, v0, LX/3q5;->A0D:J

    .line 446
    .line 447
    iput-wide v1, v0, LX/3q5;->A0E:J

    .line 448
    .line 449
    iput-wide v1, v0, LX/3q5;->A0C:J

    .line 450
    .line 451
    iput-wide v1, v0, LX/3q5;->A08:J

    .line 452
    .line 453
    return-void

    .line 454
    :cond_3
    const/4 v2, 0x0

    .line 455
    const/4 v1, 0x0

    .line 456
    goto :goto_3

    .line 457
    :cond_4
    move-object/from16 v28, v54

    .line 458
    .line 459
    goto/16 :goto_2

    .line 460
    .line 461
    :cond_5
    const/16 v34, 0x0

    .line 462
    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    const/4 v0, 0x0

    .line 470
    invoke-static {v2, v0, v1}, LX/3qr;->A02(Ljava/util/List;II)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v32

    .line 474
    goto/16 :goto_0
.end method
