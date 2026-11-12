.class public final LX/3qN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "FbHeroPlayerLogger$14"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/3qM;

.field public final synthetic A04:LX/6Vq;

.field public final synthetic A05:LX/6Za;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(LX/3qM;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3qN;->A03:LX/3qM;

    .line 1
    .line 2
    iput-object p3, p0, LX/3qN;->A05:LX/6Za;

    .line 3
    .line 4
    iput-boolean p14, p0, LX/3qN;->A0C:Z

    .line 5
    .line 6
    iput-boolean p15, p0, LX/3qN;->A0B:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/3qN;->A09:Ljava/lang/String;

    .line 9
    .line 10
    iput p9, p0, LX/3qN;->A00:I

    .line 11
    .line 12
    iput-object p5, p0, LX/3qN;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, LX/3qN;->A04:LX/6Vq;

    .line 15
    .line 16
    iput-object p6, p0, LX/3qN;->A07:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p7, p0, LX/3qN;->A08:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p8, p0, LX/3qN;->A0A:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p10, p0, LX/3qN;->A01:J

    .line 23
    .line 24
    iput-wide p12, p0, LX/3qN;->A02:J

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 78

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3qN;->A03:LX/3qM;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v0, LX/3qM;->A0S:Z

    .line 6
    .line 7
    iget-object v2, v0, LX/3qM;->A0E:LX/3jY;

    .line 8
    .line 9
    move-object/from16 v77, v2

    .line 10
    .line 11
    invoke-virtual/range {v77 .. v77}, LX/3jY;->A03()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v7, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v2, v7, v5

    .line 23
    .line 24
    iget-object v3, v0, LX/3qM;->A0b:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    iget-object v10, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v2, v77

    .line 29
    .line 30
    invoke-static {v2, v10, v7}, LX/3jX;->A00(LX/3jY;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v7, v2}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iget-object v6, v0, LX/3qM;->A0K:LX/3kD;

    .line 38
    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v4, v6, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    const/4 v2, 0x4

    .line 44
    aput-object v4, v7, v2

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    iget v2, v6, LX/3kD;->bitrate:I

    .line 49
    .line 50
    :goto_1
    invoke-static {v7, v2}, LX/0X2;->A1N([Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    const-string v2, "STARTED_OR_UNPAUSED_PLAYING: playerId %s may end stall for vid %s , current %.2fs stall time, total %d stalls with quality: %s, bitrate: %d"

    .line 54
    .line 55
    invoke-static {v0, v2, v7}, LX/3qM;->A07(LX/3qM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    iget v2, v0, LX/3qM;->A03:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const/4 v4, 0x0

    .line 63
    goto :goto_0

    .line 64
    :goto_2
    :try_start_0
    iget-object v2, v1, LX/3qN;->A05:LX/6Za;

    .line 65
    .line 66
    iget-object v4, v2, LX/6Za;->A0Q:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v4}, LX/3lK;->valueOf(Ljava/lang/String;)LX/3lK;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iput-object v4, v0, LX/3qM;->A0q:LX/3lK;

    .line 73
    .line 74
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    :catch_0
    const-string v4, "Invalid Streaming Format in STARTED_OR_UNPAUSED_PLAYING of "

    .line 76
    .line 77
    iget-object v2, v1, LX/3qN;->A05:LX/6Za;

    .line 78
    .line 79
    iget-object v6, v2, LX/6Za;->A0Q:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v4}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-static {v6, v4}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    new-array v4, v5, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {v0, v7, v4}, LX/3qM;->A07(LX/3qM;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object v6, v0, LX/3qM;->A0f:LX/3nJ;

    .line 95
    .line 96
    const-string v4, "InvalidStreamingFormatOnLogPlay"

    .line 97
    .line 98
    invoke-virtual {v6, v4, v7, v10}, LX/3nJ;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-boolean v4, v1, LX/3qN;->A0C:Z

    .line 102
    .line 103
    iput-boolean v4, v0, LX/3qM;->A0T:Z

    .line 104
    .line 105
    iget-boolean v4, v1, LX/3qN;->A0B:Z

    .line 106
    .line 107
    iput-boolean v4, v0, LX/3qM;->A0Q:Z

    .line 108
    .line 109
    invoke-virtual {v2}, LX/6Za;->A00()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    long-to-int v4, v6

    .line 114
    iput v4, v0, LX/3qM;->A0n:I

    .line 115
    .line 116
    iget-object v4, v0, LX/3qM;->A0c:LX/3jM;

    .line 117
    .line 118
    move-object/from16 v76, v4

    .line 119
    .line 120
    iget-object v4, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0Y:LX/2sS;

    .line 121
    .line 122
    move-object/from16 v75, v4

    .line 123
    .line 124
    iget-object v4, v0, LX/3qM;->A0F:LX/28V;

    .line 125
    .line 126
    move-object/from16 v74, v4

    .line 127
    .line 128
    iget-object v4, v0, LX/3qM;->A0q:LX/3lK;

    .line 129
    .line 130
    iget-object v4, v4, LX/3lK;->value:Ljava/lang/String;

    .line 131
    .line 132
    move-object/from16 v73, v4

    .line 133
    .line 134
    iget v15, v2, LX/6Za;->A05:I

    .line 135
    .line 136
    iget v14, v2, LX/6Za;->A04:I

    .line 137
    .line 138
    iget-object v4, v0, LX/3qM;->A0K:LX/3kD;

    .line 139
    .line 140
    move-object/from16 v72, v4

    .line 141
    .line 142
    iget-object v4, v0, LX/3qM;->A0J:LX/3kD;

    .line 143
    .line 144
    move-object/from16 v71, v4

    .line 145
    .line 146
    iget-object v4, v0, LX/3qM;->A0p:LX/3m5;

    .line 147
    .line 148
    iget-object v4, v4, LX/3m5;->value:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v70, v4

    .line 151
    .line 152
    iget v4, v0, LX/3qM;->A0n:I

    .line 153
    .line 154
    move/from16 v49, v4

    .line 155
    .line 156
    sget-object v4, LX/3tx;->FROM_STREAM:LX/3tx;

    .line 157
    .line 158
    iget-object v4, v4, LX/3tx;->value:Ljava/lang/String;

    .line 159
    .line 160
    move-object/from16 v69, v4

    .line 161
    .line 162
    iget-object v4, v1, LX/3qN;->A09:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v30, v4

    .line 165
    .line 166
    iget-object v4, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 167
    .line 168
    move-object/from16 v68, v4

    .line 169
    .line 170
    const/16 v31, 0x0

    .line 171
    .line 172
    iget-object v4, v0, LX/3qM;->A0G:LX/3m5;

    .line 173
    .line 174
    iget-object v4, v4, LX/3m5;->value:Ljava/lang/String;

    .line 175
    .line 176
    move-object/from16 v29, v4

    .line 177
    .line 178
    sget-object v4, LX/3yA;->EXOPLAYER2:LX/3yA;

    .line 179
    .line 180
    iget-object v4, v4, LX/3yA;->value:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v28, v4

    .line 183
    .line 184
    iget-object v4, v0, LX/3qM;->A0D:LX/3je;

    .line 185
    .line 186
    move-object/from16 v27, v4

    .line 187
    .line 188
    invoke-virtual/range {v77 .. v77}, LX/3jY;->A00()LX/3jX;

    .line 189
    .line 190
    .line 191
    move-result-object v18

    .line 192
    iget v4, v1, LX/3qN;->A00:I

    .line 193
    .line 194
    move/from16 v26, v4

    .line 195
    .line 196
    const-wide/16 v66, 0x0

    .line 197
    .line 198
    iget-boolean v4, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 199
    .line 200
    move/from16 v25, v4

    .line 201
    .line 202
    iget-boolean v4, v0, LX/3qM;->A0T:Z

    .line 203
    .line 204
    move/from16 v24, v4

    .line 205
    .line 206
    iget-boolean v4, v0, LX/3qM;->A0Q:Z

    .line 207
    .line 208
    move/from16 v23, v4

    .line 209
    .line 210
    iget v4, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 211
    .line 212
    move/from16 v22, v4

    .line 213
    .line 214
    iget-object v4, v0, LX/3qM;->A0d:LX/3q7;

    .line 215
    .line 216
    iget-boolean v6, v4, LX/3q7;->A0B:Z

    .line 217
    .line 218
    move/from16 v21, v6

    .line 219
    .line 220
    iget-object v6, v0, LX/3qM;->A0e:LX/3jP;

    .line 221
    .line 222
    if-eqz v6, :cond_5

    .line 223
    .line 224
    iget-object v8, v6, LX/3jP;->A02:LX/3kf;

    .line 225
    .line 226
    :goto_4
    iget-object v7, v1, LX/3qN;->A06:Ljava/lang/String;

    .line 227
    .line 228
    move-object/from16 v20, v7

    .line 229
    .line 230
    iget-object v9, v1, LX/3qN;->A04:LX/6Vq;

    .line 231
    .line 232
    iget-boolean v7, v9, LX/6Vq;->A0B:Z

    .line 233
    .line 234
    move/from16 v19, v7

    .line 235
    .line 236
    iget-boolean v7, v0, LX/3qM;->A0R:Z

    .line 237
    .line 238
    move/from16 v17, v7

    .line 239
    .line 240
    iget-object v7, v4, LX/3q7;->A07:LX/3ws;

    .line 241
    .line 242
    invoke-virtual {v7}, LX/3ws;->A0T()Z

    .line 243
    .line 244
    .line 245
    move-result v61

    .line 246
    invoke-static {v0}, LX/3qM;->A02(LX/3qM;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v35

    .line 250
    iget-object v7, v0, LX/3qM;->A0N:Ljava/lang/String;

    .line 251
    .line 252
    move-object/from16 v16, v7

    .line 253
    .line 254
    iget-object v7, v1, LX/3qN;->A07:Ljava/lang/String;

    .line 255
    .line 256
    move-object/from16 v37, v7

    .line 257
    .line 258
    iget-object v7, v1, LX/3qN;->A08:Ljava/lang/String;

    .line 259
    .line 260
    move-object/from16 v38, v7

    .line 261
    .line 262
    iget-object v7, v4, LX/3q7;->A07:LX/3ws;

    .line 263
    .line 264
    invoke-virtual {v7}, LX/3ws;->A06()F

    .line 265
    .line 266
    .line 267
    move-result v46

    .line 268
    iget-object v7, v4, LX/3q7;->A07:LX/3ws;

    .line 269
    .line 270
    invoke-virtual {v7}, LX/3ws;->A07()I

    .line 271
    .line 272
    .line 273
    move-result v52

    .line 274
    iget-object v7, v1, LX/3qN;->A0A:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v40, v7

    .line 277
    .line 278
    iget-object v13, v9, LX/6Vq;->A0A:Ljava/lang/String;

    .line 279
    .line 280
    iget-object v12, v2, LX/6Za;->A0a:Ljava/lang/String;

    .line 281
    .line 282
    const/16 v53, -0x1

    .line 283
    .line 284
    iget-boolean v11, v2, LX/6Za;->A0V:Z

    .line 285
    .line 286
    iget-boolean v7, v2, LX/6Za;->A0T:Z

    .line 287
    .line 288
    invoke-static {v4}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v44

    .line 292
    const-string v45, ""

    .line 293
    .line 294
    move-object/from16 v32, v29

    .line 295
    .line 296
    move-object/from16 v33, v28

    .line 297
    .line 298
    move-object/from16 v34, v20

    .line 299
    .line 300
    move-object/from16 v36, v16

    .line 301
    .line 302
    move-object/from16 v39, v31

    .line 303
    .line 304
    move-object/from16 v41, v13

    .line 305
    .line 306
    move-object/from16 v42, v12

    .line 307
    .line 308
    move-object/from16 v43, v31

    .line 309
    .line 310
    move/from16 v47, v15

    .line 311
    .line 312
    move/from16 v48, v14

    .line 313
    .line 314
    move/from16 v50, v26

    .line 315
    .line 316
    move/from16 v51, v22

    .line 317
    .line 318
    move/from16 v54, v53

    .line 319
    .line 320
    move/from16 v55, v25

    .line 321
    .line 322
    move/from16 v56, v24

    .line 323
    .line 324
    move/from16 v57, v23

    .line 325
    .line 326
    move/from16 v58, v21

    .line 327
    .line 328
    move/from16 v59, v19

    .line 329
    .line 330
    move/from16 v60, v17

    .line 331
    .line 332
    move/from16 v62, v5

    .line 333
    .line 334
    move/from16 v63, v11

    .line 335
    .line 336
    move/from16 v64, v5

    .line 337
    .line 338
    move/from16 v65, v7

    .line 339
    .line 340
    move-object/from16 v16, v76

    .line 341
    .line 342
    move-object/from16 v17, v27

    .line 343
    .line 344
    move-object/from16 v19, v74

    .line 345
    .line 346
    move-object/from16 v20, v68

    .line 347
    .line 348
    move-object/from16 v21, v8

    .line 349
    .line 350
    move-object/from16 v22, v3

    .line 351
    .line 352
    move-object/from16 v23, v72

    .line 353
    .line 354
    move-object/from16 v24, v71

    .line 355
    .line 356
    move-object/from16 v25, v75

    .line 357
    .line 358
    move-object/from16 v26, v73

    .line 359
    .line 360
    move-object/from16 v27, v70

    .line 361
    .line 362
    move-object/from16 v28, v69

    .line 363
    .line 364
    move-object/from16 v29, v10

    .line 365
    .line 366
    invoke-virtual/range {v16 .. v65}, LX/3jM;->A0V(LX/3je;LX/3jX;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIZZZZZZZZZZZ)V

    .line 367
    .line 368
    .line 369
    iget-object v7, v0, LX/3qM;->A0a:LX/3k7;

    .line 370
    .line 371
    move-object/from16 v23, v7

    .line 372
    .line 373
    invoke-static {v0}, LX/3qM;->A03(LX/3qM;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v52

    .line 377
    iget-object v7, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 378
    .line 379
    move-object/from16 v22, v7

    .line 380
    .line 381
    iget-object v7, v0, LX/3qM;->A0F:LX/28V;

    .line 382
    .line 383
    move-object/from16 v21, v7

    .line 384
    .line 385
    iget-object v7, v0, LX/3qM;->A0Z:LX/3tx;

    .line 386
    .line 387
    move-object/from16 v20, v7

    .line 388
    .line 389
    iget-object v7, v0, LX/3qM;->A0q:LX/3lK;

    .line 390
    .line 391
    move-object/from16 v19, v7

    .line 392
    .line 393
    iget-object v7, v0, LX/3qM;->A0K:LX/3kD;

    .line 394
    .line 395
    if-eqz v7, :cond_4

    .line 396
    .line 397
    iget v8, v7, LX/3kD;->bitrate:I

    .line 398
    .line 399
    iget-object v7, v7, LX/3kD;->fbQualityLabel:Ljava/lang/String;

    .line 400
    .line 401
    :goto_5
    iget v11, v0, LX/3qM;->A0n:I

    .line 402
    .line 403
    move/from16 v18, v11

    .line 404
    .line 405
    iget-wide v12, v1, LX/3qN;->A01:J

    .line 406
    .line 407
    iget-object v11, v0, LX/3qM;->A0p:LX/3m5;

    .line 408
    .line 409
    move-object/from16 v17, v11

    .line 410
    .line 411
    iget-boolean v3, v3, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 412
    .line 413
    move/from16 v16, v3

    .line 414
    .line 415
    iget-object v11, v0, LX/3qM;->A0K:LX/3kD;

    .line 416
    .line 417
    if-eqz v11, :cond_3

    .line 418
    .line 419
    iget-object v3, v11, LX/3kD;->codecs:Ljava/lang/String;

    .line 420
    .line 421
    :goto_6
    invoke-static {v11}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v55

    .line 425
    iget-object v11, v0, LX/3qM;->A0J:LX/3kD;

    .line 426
    .line 427
    invoke-static {v11}, LX/0X6;->A0p(LX/3kD;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v56

    .line 431
    invoke-static {v0}, LX/3qM;->A00(LX/3qM;)F

    .line 432
    .line 433
    .line 434
    move-result v61

    .line 435
    iget-object v4, v4, LX/3q7;->A07:LX/3ws;

    .line 436
    .line 437
    invoke-virtual {v4}, LX/3ws;->A0T()Z

    .line 438
    .line 439
    .line 440
    const-wide/16 v68, -0x1

    .line 441
    .line 442
    move-object/from16 v44, v23

    .line 443
    .line 444
    move-object/from16 v45, v77

    .line 445
    .line 446
    move-object/from16 v46, v21

    .line 447
    .line 448
    move-object/from16 v47, v20

    .line 449
    .line 450
    move-object/from16 v48, v17

    .line 451
    .line 452
    move-object/from16 v49, v22

    .line 453
    .line 454
    move-object/from16 v50, v19

    .line 455
    .line 456
    move-object/from16 v51, v10

    .line 457
    .line 458
    move-object/from16 v53, v7

    .line 459
    .line 460
    move-object/from16 v54, v3

    .line 461
    .line 462
    move-object/from16 v57, v40

    .line 463
    .line 464
    move-object/from16 v58, v37

    .line 465
    .line 466
    move-object/from16 v59, v38

    .line 467
    .line 468
    move-object/from16 v60, v30

    .line 469
    .line 470
    move/from16 v62, v8

    .line 471
    .line 472
    move/from16 v63, v18

    .line 473
    .line 474
    move-wide/from16 v64, v12

    .line 475
    .line 476
    move/from16 v70, v16

    .line 477
    .line 478
    invoke-virtual/range {v44 .. v70}, LX/3k7;->A05(LX/3jY;LX/28V;LX/3tx;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJZ)V

    .line 479
    .line 480
    .line 481
    iget-wide v3, v1, LX/3qN;->A02:J

    .line 482
    .line 483
    move-object/from16 v16, v0

    .line 484
    .line 485
    move-object/from16 v17, v77

    .line 486
    .line 487
    move-object/from16 v18, v9

    .line 488
    .line 489
    move-object/from16 v19, v2

    .line 490
    .line 491
    move-object/from16 v20, v40

    .line 492
    .line 493
    move-wide/from16 v21, v3

    .line 494
    .line 495
    move/from16 v23, v5

    .line 496
    .line 497
    invoke-virtual/range {v16 .. v23}, LX/3qM;->A09(LX/3jY;LX/6Vq;LX/6Za;Ljava/lang/String;JZ)V

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v77 .. v77}, LX/3jY;->A02()V

    .line 501
    .line 502
    .line 503
    iput v15, v0, LX/3qM;->A02:I

    .line 504
    .line 505
    iput v14, v0, LX/3qM;->A01:I

    .line 506
    .line 507
    if-eqz v6, :cond_2

    .line 508
    .line 509
    iget v2, v0, LX/3qM;->A0n:I

    .line 510
    .line 511
    iget-object v1, v0, LX/3qM;->A0H:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 512
    .line 513
    iget-object v0, v0, LX/3qM;->A0F:LX/28V;

    .line 514
    .line 515
    invoke-static {v2, v5, v5}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 516
    .line 517
    .line 518
    move-result-object v4

    .line 519
    const-string/jumbo v3, "live_video_started_playing"

    .line 520
    .line 521
    .line 522
    move-object v2, v6

    .line 523
    move-object/from16 v5, v31

    .line 524
    .line 525
    invoke-static/range {v0 .. v5}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    :cond_2
    return-void

    .line 529
    :cond_3
    const/4 v3, 0x0

    .line 530
    goto :goto_6

    .line 531
    :cond_4
    iget v8, v0, LX/3qM;->A03:I

    .line 532
    .line 533
    const/4 v7, 0x0

    .line 534
    goto/16 :goto_5

    .line 535
    .line 536
    :cond_5
    const/4 v8, 0x0

    .line 537
    goto/16 :goto_4
.end method
