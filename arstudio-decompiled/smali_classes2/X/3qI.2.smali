.class public final LX/3qI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GrootPlayerLogger$logStartedOrUnpausedPlaying$r$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:J

.field public final synthetic A04:LX/3qK;

.field public final synthetic A05:LX/6Vq;

.field public final synthetic A06:LX/6Za;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/3qK;LX/6Vq;LX/6Za;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJZZ)V
    .locals 1

    iput-object p1, p0, LX/3qI;->A04:LX/3qK;

    iput-object p3, p0, LX/3qI;->A06:LX/6Za;

    iput-object p2, p0, LX/3qI;->A05:LX/6Vq;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/3qI;->A0E:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/3qI;->A0D:Z

    iput-object p4, p0, LX/3qI;->A0C:Ljava/lang/String;

    iput-object p5, p0, LX/3qI;->A07:Ljava/lang/String;

    iput-wide p13, p0, LX/3qI;->A03:J

    iput p10, p0, LX/3qI;->A01:I

    iput-object p6, p0, LX/3qI;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/3qI;->A09:Ljava/lang/String;

    iput-object p8, p0, LX/3qI;->A0B:Ljava/lang/String;

    iput p11, p0, LX/3qI;->A02:I

    iput p12, p0, LX/3qI;->A00:I

    iput-object p9, p0, LX/3qI;->A0A:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 85

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v0, v8, LX/3qI;->A04:LX/3qK;

    .line 3
    .line 4
    iget-object v3, v0, LX/3qK;->A01:LX/3q5;

    .line 5
    .line 6
    iget-object v4, v8, LX/3qI;->A06:LX/6Za;

    .line 7
    .line 8
    iget-object v2, v8, LX/3qI;->A05:LX/6Vq;

    .line 9
    .line 10
    iget-boolean v7, v8, LX/3qI;->A0E:Z

    .line 11
    .line 12
    iget-boolean v5, v8, LX/3qI;->A0D:Z

    .line 13
    .line 14
    iget-object v0, v8, LX/3qI;->A0C:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v38, v0

    .line 17
    .line 18
    iget-object v0, v8, LX/3qI;->A07:Ljava/lang/String;

    .line 19
    .line 20
    move-object/from16 v32, v0

    .line 21
    .line 22
    iget-wide v0, v8, LX/3qI;->A03:J

    .line 23
    .line 24
    move-wide/from16 v83, v0

    .line 25
    .line 26
    iget v0, v8, LX/3qI;->A01:I

    .line 27
    .line 28
    move/from16 v48, v0

    .line 29
    .line 30
    iget-object v9, v8, LX/3qI;->A08:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v6, v8, LX/3qI;->A09:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, v8, LX/3qI;->A0B:Ljava/lang/String;

    .line 35
    .line 36
    move-object/from16 v28, v0

    .line 37
    .line 38
    iget v0, v8, LX/3qI;->A02:I

    .line 39
    .line 40
    move/from16 v51, v0

    .line 41
    .line 42
    iget v0, v8, LX/3qI;->A00:I

    .line 43
    .line 44
    move/from16 v52, v0

    .line 45
    .line 46
    iget-object v0, v8, LX/3qI;->A0A:Ljava/lang/String;

    .line 47
    .line 48
    move-object/from16 v43, v0

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    const/4 v12, 0x3

    .line 52
    const/4 v8, 0x6

    .line 53
    const/4 v10, 0x1

    .line 54
    iput-boolean v10, v3, LX/3q5;->A0R:Z

    .line 55
    .line 56
    iget-object v0, v3, LX/3q5;->A0Z:LX/3jY;

    .line 57
    .line 58
    move-object/from16 v82, v0

    .line 59
    .line 60
    invoke-virtual/range {v82 .. v82}, LX/3jY;->A03()V

    .line 61
    .line 62
    .line 63
    new-array v11, v8, [Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v13, v3, LX/3q5;->A0e:LX/3q3;

    .line 66
    .line 67
    invoke-static {v13}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, v11, v1

    .line 72
    .line 73
    iget-object v0, v3, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 74
    .line 75
    iget-object v8, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v0, v82

    .line 78
    .line 79
    invoke-static {v0, v8, v11}, LX/3jX;->A00(LX/3jY;Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {v11, v0, v12}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    iget-object v8, v3, LX/3q5;->A0j:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v64, v8

    .line 89
    .line 90
    if-nez v8, :cond_0

    .line 91
    .line 92
    const-string v8, ""

    .line 93
    .line 94
    :cond_0
    const/4 v0, 0x4

    .line 95
    aput-object v8, v11, v0

    .line 96
    .line 97
    const/4 v8, 0x5

    .line 98
    iget v0, v3, LX/3q5;->A0U:I

    .line 99
    .line 100
    move/from16 v73, v0

    .line 101
    .line 102
    invoke-static {v11, v0, v8}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 103
    .line 104
    .line 105
    const-string v0, "STARTED_OR_UNPAUSED_PLAYING: playerId %s may end stall for vid %s , current %.2fs stall time, total %d stalls with quality: %s, bitrate: %d"

    .line 106
    .line 107
    invoke-static {v3, v0, v11}, LX/3q5;->A06(LX/3q5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v4, LX/6Za;->A0Q:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz v0, :cond_1

    .line 113
    .line 114
    invoke-static {v0}, LX/3lK;->valueOf(Ljava/lang/String;)LX/3lK;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iput-object v0, v3, LX/3q5;->A0y:LX/3lK;

    .line 121
    .line 122
    :cond_1
    iput-boolean v7, v3, LX/3q5;->A0T:Z

    .line 123
    .line 124
    iput-boolean v5, v3, LX/3q5;->A0P:Z

    .line 125
    .line 126
    invoke-virtual {v4}, LX/6Za;->A00()J

    .line 127
    .line 128
    .line 129
    move-result-wide v7

    .line 130
    long-to-int v0, v7

    .line 131
    iput v0, v3, LX/3q5;->A03:I

    .line 132
    .line 133
    if-eqz v9, :cond_2

    .line 134
    .line 135
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    :cond_2
    iget-object v9, v3, LX/3q5;->A10:Ljava/lang/String;

    .line 142
    .line 143
    :cond_3
    const/4 v8, 0x0

    .line 144
    iput-object v8, v3, LX/3q5;->A10:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v6, :cond_4

    .line 147
    .line 148
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_5

    .line 153
    .line 154
    :cond_4
    iget-object v6, v3, LX/3q5;->A11:Ljava/lang/String;

    .line 155
    .line 156
    :cond_5
    iput-object v8, v3, LX/3q5;->A11:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v3, LX/3q5;->A0c:LX/3jM;

    .line 159
    .line 160
    move-object/from16 v72, v0

    .line 161
    .line 162
    iget-object v0, v3, LX/3q5;->A0z:LX/2sS;

    .line 163
    .line 164
    move-object/from16 v23, v0

    .line 165
    .line 166
    iget-object v0, v3, LX/3q5;->A0t:LX/28V;

    .line 167
    .line 168
    move-object/from16 v71, v0

    .line 169
    .line 170
    iget-object v0, v3, LX/3q5;->A0y:LX/3lK;

    .line 171
    .line 172
    iget-object v0, v0, LX/3lK;->value:Ljava/lang/String;

    .line 173
    .line 174
    move-object/from16 v24, v0

    .line 175
    .line 176
    iget v0, v4, LX/6Za;->A05:I

    .line 177
    .line 178
    move/from16 v45, v0

    .line 179
    .line 180
    iget v0, v4, LX/6Za;->A04:I

    .line 181
    .line 182
    move/from16 v46, v0

    .line 183
    .line 184
    iget-object v0, v3, LX/3q5;->A0J:LX/3kD;

    .line 185
    .line 186
    move-object/from16 v70, v0

    .line 187
    .line 188
    iget-object v0, v3, LX/3q5;->A0I:LX/3kD;

    .line 189
    .line 190
    move-object/from16 v69, v0

    .line 191
    .line 192
    iget-object v0, v3, LX/3q5;->A0u:LX/3m5;

    .line 193
    .line 194
    iget-object v0, v0, LX/3m5;->value:Ljava/lang/String;

    .line 195
    .line 196
    move-object/from16 v25, v0

    .line 197
    .line 198
    iget v0, v3, LX/3q5;->A03:I

    .line 199
    .line 200
    move/from16 v47, v0

    .line 201
    .line 202
    iget-object v0, v3, LX/3q5;->A0a:LX/3tx;

    .line 203
    .line 204
    move-object/from16 v68, v0

    .line 205
    .line 206
    iget-object v0, v0, LX/3tx;->value:Ljava/lang/String;

    .line 207
    .line 208
    move-object/from16 v26, v0

    .line 209
    .line 210
    iget-object v0, v3, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 213
    .line 214
    move-object/from16 v27, v0

    .line 215
    .line 216
    iget-object v0, v3, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 217
    .line 218
    move-object/from16 v67, v0

    .line 219
    .line 220
    invoke-virtual {v13}, LX/3q3;->A0e()LX/0w4;

    .line 221
    .line 222
    .line 223
    const/4 v12, 0x0

    .line 224
    invoke-static {v13}, LX/0w4;->A00(LX/3q3;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v29

    .line 228
    iget-object v0, v3, LX/3q5;->A0v:LX/3m5;

    .line 229
    .line 230
    if-eqz v0, :cond_b

    .line 231
    .line 232
    iget-object v11, v0, LX/3m5;->value:Ljava/lang/String;

    .line 233
    .line 234
    :goto_0
    const-string/jumbo v31, "groot"

    .line 235
    .line 236
    .line 237
    iget-object v0, v3, LX/3q5;->A0s:LX/3je;

    .line 238
    .line 239
    move-object/from16 v66, v0

    .line 240
    .line 241
    invoke-virtual/range {v82 .. v82}, LX/3jY;->A00()LX/3jX;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    iget-object v5, v3, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 246
    .line 247
    iget-boolean v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0v:Z

    .line 248
    .line 249
    move/from16 v53, v0

    .line 250
    .line 251
    iget-boolean v0, v3, LX/3q5;->A0T:Z

    .line 252
    .line 253
    move/from16 v54, v0

    .line 254
    .line 255
    iget-boolean v0, v3, LX/3q5;->A0P:Z

    .line 256
    .line 257
    move/from16 v55, v0

    .line 258
    .line 259
    iget v0, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0M:I

    .line 260
    .line 261
    move/from16 v49, v0

    .line 262
    .line 263
    iget-boolean v0, v3, LX/3q5;->A12:Z

    .line 264
    .line 265
    move/from16 v22, v0

    .line 266
    .line 267
    iget-object v0, v3, LX/3q5;->A0d:LX/3jP;

    .line 268
    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v12, v0, LX/3jP;->A02:LX/3kf;

    .line 272
    .line 273
    :cond_6
    iget-boolean v7, v2, LX/6Vq;->A0B:Z

    .line 274
    .line 275
    move/from16 v21, v7

    .line 276
    .line 277
    iget-boolean v7, v3, LX/3q5;->A0Q:Z

    .line 278
    .line 279
    move/from16 v20, v7

    .line 280
    .line 281
    iget-object v7, v13, LX/3q3;->A20:Ljava/util/concurrent/atomic/AtomicReference;

    .line 282
    .line 283
    move-object/from16 v65, v7

    .line 284
    .line 285
    invoke-static/range {v65 .. v65}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    const/16 v59, 0x1

    .line 290
    .line 291
    if-eqz v7, :cond_a

    .line 292
    .line 293
    invoke-interface {v7}, LX/3qi;->Aq9()Z

    .line 294
    .line 295
    .line 296
    move-result v7

    .line 297
    if-ne v7, v10, :cond_a

    .line 298
    .line 299
    :goto_1
    invoke-static {v3}, LX/3q5;->A00(LX/3q5;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v33

    .line 303
    iget-object v7, v3, LX/3q5;->A0O:Ljava/lang/String;

    .line 304
    .line 305
    move-object/from16 v19, v7

    .line 306
    .line 307
    iget-boolean v7, v3, LX/3q5;->A0S:Z

    .line 308
    .line 309
    move/from16 v18, v7

    .line 310
    .line 311
    invoke-static {v13}, LX/0X2;->A0U(LX/3q3;)LX/3qi;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_9

    .line 316
    .line 317
    invoke-interface {v7}, LX/3qi;->AIb()F

    .line 318
    .line 319
    .line 320
    move-result v44

    .line 321
    :goto_2
    invoke-virtual {v13}, LX/3q3;->AL4()I

    .line 322
    .line 323
    .line 324
    move-result v50

    .line 325
    invoke-virtual {v13}, LX/3q3;->A0g()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v37

    .line 329
    iget-object v7, v2, LX/6Vq;->A0A:Ljava/lang/String;

    .line 330
    .line 331
    move-object/from16 v17, v7

    .line 332
    .line 333
    iget-object v15, v4, LX/6Za;->A0a:Ljava/lang/String;

    .line 334
    .line 335
    iget-boolean v14, v4, LX/6Za;->A0V:Z

    .line 336
    .line 337
    invoke-virtual {v13}, LX/3q3;->AQH()Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v62

    .line 345
    iget-boolean v10, v4, LX/6Za;->A0T:Z

    .line 346
    .line 347
    iget-object v7, v3, LX/3q5;->A0M:Ljava/lang/String;

    .line 348
    .line 349
    invoke-static {v13}, LX/0X2;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v42

    .line 353
    move-object/from16 v30, v11

    .line 354
    .line 355
    move-object/from16 v34, v19

    .line 356
    .line 357
    move-object/from16 v35, v9

    .line 358
    .line 359
    move-object/from16 v36, v6

    .line 360
    .line 361
    move-object/from16 v39, v17

    .line 362
    .line 363
    move-object/from16 v40, v15

    .line 364
    .line 365
    move-object/from16 v41, v7

    .line 366
    .line 367
    move/from16 v56, v22

    .line 368
    .line 369
    move/from16 v57, v21

    .line 370
    .line 371
    move/from16 v58, v20

    .line 372
    .line 373
    move/from16 v60, v18

    .line 374
    .line 375
    move/from16 v61, v14

    .line 376
    .line 377
    move/from16 v63, v10

    .line 378
    .line 379
    move-object/from16 v14, v72

    .line 380
    .line 381
    move-object/from16 v15, v66

    .line 382
    .line 383
    move-object/from16 v17, v71

    .line 384
    .line 385
    move-object/from16 v18, v67

    .line 386
    .line 387
    move-object/from16 v19, v12

    .line 388
    .line 389
    move-object/from16 v20, v5

    .line 390
    .line 391
    move-object/from16 v21, v70

    .line 392
    .line 393
    move-object/from16 v22, v69

    .line 394
    .line 395
    invoke-virtual/range {v14 .. v63}, LX/3jM;->A0V(LX/3je;LX/3jX;LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3kf;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3kD;LX/3kD;LX/2Rs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIZZZZZZZZZZZ)V

    .line 396
    .line 397
    .line 398
    iget-object v5, v3, LX/3q5;->A0b:LX/3k7;

    .line 399
    .line 400
    move-object/from16 v25, v5

    .line 401
    .line 402
    iget-object v5, v3, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 403
    .line 404
    iget-object v5, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0j:Ljava/lang/String;

    .line 405
    .line 406
    move-object/from16 v24, v5

    .line 407
    .line 408
    invoke-static {v13}, LX/0X3;->A0j(LX/3q3;)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v63

    .line 412
    iget-object v5, v3, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 413
    .line 414
    move-object/from16 v23, v5

    .line 415
    .line 416
    iget-object v5, v3, LX/3q5;->A0t:LX/28V;

    .line 417
    .line 418
    move-object/from16 v22, v5

    .line 419
    .line 420
    iget-object v5, v3, LX/3q5;->A0y:LX/3lK;

    .line 421
    .line 422
    move-object/from16 v21, v5

    .line 423
    .line 424
    iget v5, v3, LX/3q5;->A03:I

    .line 425
    .line 426
    move/from16 v20, v5

    .line 427
    .line 428
    invoke-virtual {v13}, LX/3q3;->A0b()I

    .line 429
    .line 430
    .line 431
    move-result v5

    .line 432
    int-to-long v14, v5

    .line 433
    iget-object v5, v3, LX/3q5;->A0u:LX/3m5;

    .line 434
    .line 435
    move-object/from16 v19, v5

    .line 436
    .line 437
    iget-object v5, v3, LX/3q5;->A0G:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 438
    .line 439
    iget-boolean v5, v5, Lcom/facebook/video/engine/api/VideoPlayerParams;->A1G:Z

    .line 440
    .line 441
    move/from16 v18, v5

    .line 442
    .line 443
    iget-object v5, v3, LX/3q5;->A0k:Ljava/lang/String;

    .line 444
    .line 445
    move-object/from16 v17, v5

    .line 446
    .line 447
    iget-object v5, v3, LX/3q5;->A0l:Ljava/lang/String;

    .line 448
    .line 449
    move-object/from16 v16, v5

    .line 450
    .line 451
    iget-object v7, v3, LX/3q5;->A0i:Ljava/lang/String;

    .line 452
    .line 453
    iget v5, v3, LX/3q5;->A00:F

    .line 454
    .line 455
    invoke-static/range {v65 .. v65}, LX/0X5;->A0O(Ljava/util/concurrent/atomic/AtomicReference;)LX/3qi;

    .line 456
    .line 457
    .line 458
    move-result-object v10

    .line 459
    if-eqz v10, :cond_7

    .line 460
    .line 461
    invoke-interface {v10}, LX/3qi;->Aq9()Z

    .line 462
    .line 463
    .line 464
    :cond_7
    iget-wide v12, v4, LX/6Za;->A0C:J

    .line 465
    .line 466
    iget-wide v10, v2, LX/6Vq;->A02:J

    .line 467
    .line 468
    move-object/from16 v55, v25

    .line 469
    .line 470
    move-object/from16 v56, v82

    .line 471
    .line 472
    move-object/from16 v57, v22

    .line 473
    .line 474
    move-object/from16 v58, v68

    .line 475
    .line 476
    move-object/from16 v59, v19

    .line 477
    .line 478
    move-object/from16 v60, v23

    .line 479
    .line 480
    move-object/from16 v61, v21

    .line 481
    .line 482
    move-object/from16 v62, v24

    .line 483
    .line 484
    move-object/from16 v65, v17

    .line 485
    .line 486
    move-object/from16 v66, v16

    .line 487
    .line 488
    move-object/from16 v67, v7

    .line 489
    .line 490
    move-object/from16 v68, v38

    .line 491
    .line 492
    move-object/from16 v69, v9

    .line 493
    .line 494
    move-object/from16 v70, v6

    .line 495
    .line 496
    move-object/from16 v71, v28

    .line 497
    .line 498
    move/from16 v72, v5

    .line 499
    .line 500
    move/from16 v74, v20

    .line 501
    .line 502
    move-wide/from16 v75, v14

    .line 503
    .line 504
    move-wide/from16 v77, v12

    .line 505
    .line 506
    move-wide/from16 v79, v10

    .line 507
    .line 508
    move/from16 v81, v18

    .line 509
    .line 510
    invoke-virtual/range {v55 .. v81}, LX/3k7;->A05(LX/3jY;LX/28V;LX/3tx;LX/3m5;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3lK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJZ)V

    .line 511
    .line 512
    .line 513
    move-object/from16 v9, v82

    .line 514
    .line 515
    move-object v10, v3

    .line 516
    move-object v11, v2

    .line 517
    move-object v12, v4

    .line 518
    move-object/from16 v13, v38

    .line 519
    .line 520
    move-wide/from16 v14, v83

    .line 521
    .line 522
    move/from16 v16, v1

    .line 523
    .line 524
    invoke-static/range {v9 .. v16}, LX/3q5;->A03(LX/3jY;LX/3q5;LX/6Vq;LX/6Za;Ljava/lang/String;JZ)V

    .line 525
    .line 526
    .line 527
    invoke-virtual/range {v82 .. v82}, LX/3jY;->A02()V

    .line 528
    .line 529
    .line 530
    move/from16 v2, v45

    .line 531
    .line 532
    iput v2, v3, LX/3q5;->A05:I

    .line 533
    .line 534
    move/from16 v2, v46

    .line 535
    .line 536
    iput v2, v3, LX/3q5;->A04:I

    .line 537
    .line 538
    if-eqz v0, :cond_8

    .line 539
    .line 540
    iget v2, v3, LX/3q5;->A03:I

    .line 541
    .line 542
    iget-object v4, v3, LX/3q5;->A0x:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 543
    .line 544
    iget-object v3, v3, LX/3q5;->A0t:LX/28V;

    .line 545
    .line 546
    invoke-static {v2, v1, v1}, LX/3jP;->A00(III)Ljava/util/HashMap;

    .line 547
    .line 548
    .line 549
    move-result-object v7

    .line 550
    const-string/jumbo v6, "live_video_started_playing"

    .line 551
    .line 552
    .line 553
    move-object v5, v0

    .line 554
    invoke-static/range {v3 .. v8}, LX/3jP;->A01(LX/28V;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3jP;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 555
    .line 556
    .line 557
    :cond_8
    return-void

    .line 558
    :cond_9
    const/high16 v44, 0x3f800000    # 1.0f

    .line 559
    .line 560
    goto/16 :goto_2

    .line 561
    .line 562
    :cond_a
    const/16 v59, 0x0

    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_b
    const/4 v11, 0x0

    .line 567
    goto/16 :goto_0
.end method
