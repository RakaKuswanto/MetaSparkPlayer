.class public final LX/3o2;
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

.field public final synthetic A03:LX/3nz;

.field public final synthetic A04:LX/3WZ;

.field public final synthetic A05:LX/3Uu;

.field public final synthetic A06:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A07:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A08:LX/3TI;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3nz;LX/3WZ;LX/3Uu;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/3TI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3o2;->A03:LX/3nz;

    .line 1
    .line 2
    iput-object p3, p0, LX/3o2;->A05:LX/3Uu;

    .line 3
    .line 4
    iput p11, p0, LX/3o2;->A00:I

    .line 5
    .line 6
    iput-object p7, p0, LX/3o2;->A0B:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, LX/3o2;->A04:LX/3WZ;

    .line 9
    .line 10
    iput-object p8, p0, LX/3o2;->A0C:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LX/3o2;->A08:LX/3TI;

    .line 13
    .line 14
    iput-wide p12, p0, LX/3o2;->A02:J

    .line 15
    .line 16
    iput-object p9, p0, LX/3o2;->A09:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p10, p0, LX/3o2;->A0A:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p0, LX/3o2;->A07:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 21
    .line 22
    iput-object p4, p0, LX/3o2;->A06:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 23
    .line 24
    iput-wide p14, p0, LX/3o2;->A01:J

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
    .locals 109

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v2, v3, LX/3o2;->A03:LX/3nz;

    .line 3
    .line 4
    const/16 v20, 0x0

    .line 5
    .line 6
    move/from16 v0, v20

    .line 7
    .line 8
    iput-boolean v0, v2, LX/3nz;->A0M:Z

    .line 9
    .line 10
    invoke-static {v2}, LX/3nz;->A01(LX/3nz;)LX/3pT;

    .line 11
    .line 12
    .line 13
    move-result-object v19

    .line 14
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v2}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    aput-object v0, v4, v20

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iget-object v7, v2, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 26
    .line 27
    iget-object v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v18, v0

    .line 30
    .line 31
    aput-object v0, v4, v1

    .line 32
    .line 33
    const-string v0, "PAUSED: playerid %s for vid %s"

    .line 34
    .line 35
    invoke-static {v2, v0, v4}, LX/3nz;->A07(LX/3nz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v12, v2, LX/3nz;->A0X:LX/3nw;

    .line 39
    .line 40
    iget-object v0, v12, LX/3nw;->A07:LX/46o;

    .line 41
    .line 42
    invoke-virtual {v0}, LX/46o;->A0C()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v44

    .line 46
    iget-object v0, v2, LX/3nz;->A0W:LX/3Ol;

    .line 47
    .line 48
    move-object/from16 v81, v0

    .line 49
    .line 50
    iget-object v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 51
    .line 52
    move-object/from16 v37, v0

    .line 53
    .line 54
    iget-object v0, v2, LX/3nz;->A09:LX/0po;

    .line 55
    .line 56
    move-object/from16 v80, v0

    .line 57
    .line 58
    iget-object v0, v3, LX/3o2;->A05:LX/3Uu;

    .line 59
    .line 60
    move-object/from16 v79, v0

    .line 61
    .line 62
    iget-object v0, v0, LX/3Uu;->value:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v33, v0

    .line 65
    .line 66
    iget-object v0, v2, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 67
    .line 68
    move-object/from16 v78, v0

    .line 69
    .line 70
    iget-object v0, v2, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 71
    .line 72
    move-object/from16 v77, v0

    .line 73
    .line 74
    iget v0, v2, LX/3nz;->A02:I

    .line 75
    .line 76
    move/from16 v45, v0

    .line 77
    .line 78
    iget v0, v2, LX/3nz;->A01:I

    .line 79
    .line 80
    move/from16 v46, v0

    .line 81
    .line 82
    iget-object v0, v2, LX/3nz;->A0i:LX/3oO;

    .line 83
    .line 84
    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    .line 85
    .line 86
    move-object/from16 v32, v0

    .line 87
    .line 88
    iget v0, v3, LX/3o2;->A00:I

    .line 89
    .line 90
    move/from16 v47, v0

    .line 91
    .line 92
    iget v0, v2, LX/3nz;->A0h:I

    .line 93
    .line 94
    move/from16 v48, v0

    .line 95
    .line 96
    iget-object v0, v3, LX/3o2;->A0B:Ljava/lang/String;

    .line 97
    .line 98
    move-object/from16 v34, v0

    .line 99
    .line 100
    iget-object v0, v2, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 101
    .line 102
    move-object/from16 v76, v0

    .line 103
    .line 104
    iget-object v0, v2, LX/3nz;->A0A:LX/3oO;

    .line 105
    .line 106
    iget-object v0, v0, LX/3oO;->value:Ljava/lang/String;

    .line 107
    .line 108
    move-object/from16 v35, v0

    .line 109
    .line 110
    const-string/jumbo v36, "heroplayer2"

    .line 111
    .line 112
    .line 113
    iget-object v4, v3, LX/3o2;->A04:LX/3WZ;

    .line 114
    .line 115
    if-eqz v4, :cond_c

    .line 116
    .line 117
    iget v10, v4, LX/3WZ;->A03:I

    .line 118
    .line 119
    iget v9, v4, LX/3WZ;->A04:I

    .line 120
    .line 121
    :goto_0
    if-eqz v4, :cond_b

    .line 122
    .line 123
    iget-wide v0, v4, LX/3WZ;->A08:J

    .line 124
    .line 125
    long-to-int v8, v0

    .line 126
    iget-wide v5, v4, LX/3WZ;->A05:J

    .line 127
    .line 128
    iget v11, v4, LX/3WZ;->A02:I

    .line 129
    .line 130
    iget-wide v0, v4, LX/3WZ;->A07:J

    .line 131
    .line 132
    :goto_1
    new-instance v22, LX/3RY;

    .line 133
    .line 134
    move/from16 v23, v10

    .line 135
    .line 136
    move/from16 v24, v9

    .line 137
    .line 138
    move/from16 v25, v8

    .line 139
    .line 140
    move/from16 v26, v11

    .line 141
    .line 142
    move-wide/from16 v27, v5

    .line 143
    .line 144
    move-wide/from16 v29, v0

    .line 145
    .line 146
    invoke-direct/range {v22 .. v30}, LX/3RY;-><init>(IIIIJJ)V

    .line 147
    .line 148
    .line 149
    if-eqz v4, :cond_a

    .line 150
    .line 151
    iget v10, v4, LX/3WZ;->A00:I

    .line 152
    .line 153
    iget v9, v4, LX/3WZ;->A01:I

    .line 154
    .line 155
    iget-wide v0, v4, LX/3WZ;->A06:J

    .line 156
    .line 157
    long-to-int v8, v0

    .line 158
    iget-wide v5, v4, LX/3WZ;->A05:J

    .line 159
    .line 160
    iget v11, v4, LX/3WZ;->A02:I

    .line 161
    .line 162
    iget-wide v0, v4, LX/3WZ;->A07:J

    .line 163
    .line 164
    :goto_2
    new-instance v23, LX/3RY;

    .line 165
    .line 166
    move/from16 v24, v10

    .line 167
    .line 168
    move/from16 v25, v9

    .line 169
    .line 170
    move/from16 v26, v8

    .line 171
    .line 172
    move/from16 v27, v11

    .line 173
    .line 174
    move-wide/from16 v28, v5

    .line 175
    .line 176
    move-wide/from16 v30, v0

    .line 177
    .line 178
    invoke-direct/range {v23 .. v31}, LX/3RY;-><init>(IIIIJJ)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 182
    .line 183
    iget-object v0, v0, LX/3t0;->value:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v25, v0

    .line 186
    .line 187
    invoke-static {v2}, LX/3nz;->A04(LX/3nz;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v38

    .line 191
    iget-object v0, v3, LX/3o2;->A0C:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v75, v0

    .line 194
    .line 195
    const-wide/16 v101, 0x0

    .line 196
    .line 197
    if-nez v19, :cond_9

    .line 198
    .line 199
    const/16 v49, 0x0

    .line 200
    .line 201
    const/16 v50, 0x0

    .line 202
    .line 203
    :goto_3
    const-wide/16 v16, -0x1

    .line 204
    .line 205
    iget-object v0, v3, LX/3o2;->A08:LX/3TI;

    .line 206
    .line 207
    move-object/from16 v24, v0

    .line 208
    .line 209
    iget-boolean v0, v2, LX/3nz;->A0N:Z

    .line 210
    .line 211
    move/from16 v21, v0

    .line 212
    .line 213
    iget-boolean v15, v2, LX/3nz;->A0K:Z

    .line 214
    .line 215
    iget-wide v0, v3, LX/3o2;->A02:J

    .line 216
    .line 217
    move-wide/from16 v103, v0

    .line 218
    .line 219
    iget-boolean v14, v12, LX/3nw;->A0B:Z

    .line 220
    .line 221
    iget-object v0, v3, LX/3o2;->A09:Ljava/lang/String;

    .line 222
    .line 223
    move-object/from16 v39, v0

    .line 224
    .line 225
    iget-object v0, v3, LX/3o2;->A0A:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v40, v0

    .line 228
    .line 229
    const/16 v41, 0x0

    .line 230
    .line 231
    iget-object v5, v3, LX/3o2;->A07:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 232
    .line 233
    iget v13, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A03:I

    .line 234
    .line 235
    iget v11, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A06:I

    .line 236
    .line 237
    iget v10, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01:I

    .line 238
    .line 239
    iget v9, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A02:I

    .line 240
    .line 241
    iget-boolean v8, v2, LX/3nz;->A0L:Z

    .line 242
    .line 243
    invoke-static {v2}, LX/3nz;->A02(LX/3nz;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v42

    .line 247
    const/16 v55, -0x1

    .line 248
    .line 249
    iget-object v0, v12, LX/3nw;->A07:LX/46o;

    .line 250
    .line 251
    invoke-virtual {v0}, LX/46o;->A06()I

    .line 252
    .line 253
    .line 254
    move-result v57

    .line 255
    iget-wide v0, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0C:J

    .line 256
    .line 257
    move-wide/from16 v105, v0

    .line 258
    .line 259
    iget-object v0, v3, LX/3o2;->A06:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 260
    .line 261
    iget-wide v0, v0, Lcom/facebook/video/heroplayer/ipc/LiveState;->A02:J

    .line 262
    .line 263
    move-wide/from16 v107, v0

    .line 264
    .line 265
    invoke-virtual {v5}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A01()Z

    .line 266
    .line 267
    .line 268
    move-result v68

    .line 269
    iget-boolean v6, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 270
    .line 271
    iget-boolean v1, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0V:Z

    .line 272
    .line 273
    iget-boolean v0, v5, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 274
    .line 275
    const-string/jumbo v74, "unknown"

    .line 276
    .line 277
    .line 278
    move-object/from16 v29, v24

    .line 279
    .line 280
    move-object/from16 v30, v37

    .line 281
    .line 282
    move-object/from16 v31, v33

    .line 283
    .line 284
    move-object/from16 v33, v18

    .line 285
    .line 286
    move-object/from16 v37, v25

    .line 287
    .line 288
    move-object/from16 v43, v41

    .line 289
    .line 290
    move/from16 v51, v13

    .line 291
    .line 292
    move/from16 v52, v11

    .line 293
    .line 294
    move/from16 v53, v10

    .line 295
    .line 296
    move/from16 v54, v9

    .line 297
    .line 298
    move/from16 v56, v20

    .line 299
    .line 300
    move-wide/from16 v58, v103

    .line 301
    .line 302
    move-wide/from16 v60, v105

    .line 303
    .line 304
    move-wide/from16 v62, v107

    .line 305
    .line 306
    move/from16 v64, v21

    .line 307
    .line 308
    move/from16 v65, v15

    .line 309
    .line 310
    move/from16 v66, v14

    .line 311
    .line 312
    move/from16 v67, v8

    .line 313
    .line 314
    move/from16 v69, v20

    .line 315
    .line 316
    move/from16 v70, v6

    .line 317
    .line 318
    move/from16 v71, v1

    .line 319
    .line 320
    move/from16 v72, v0

    .line 321
    .line 322
    move/from16 v73, v20

    .line 323
    .line 324
    move-object/from16 v21, v81

    .line 325
    .line 326
    move-object/from16 v24, v80

    .line 327
    .line 328
    move-object/from16 v25, v76

    .line 329
    .line 330
    move-object/from16 v26, v7

    .line 331
    .line 332
    move-object/from16 v27, v78

    .line 333
    .line 334
    move-object/from16 v28, v77

    .line 335
    .line 336
    invoke-virtual/range {v21 .. v73}, LX/3Ol;->A0V(LX/3RY;LX/3RY;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/3TI;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIIIIIIIIJJJZZZZZZZZZZ)V

    .line 337
    .line 338
    .line 339
    iget-object v0, v2, LX/3nz;->A0U:LX/3On;

    .line 340
    .line 341
    move-object/from16 v27, v0

    .line 342
    .line 343
    invoke-static {v2}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v15

    .line 347
    iget-object v14, v2, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 348
    .line 349
    iget-object v13, v2, LX/3nz;->A09:LX/0po;

    .line 350
    .line 351
    iget-object v0, v2, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 352
    .line 353
    if-eqz v0, :cond_8

    .line 354
    .line 355
    iget v12, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 356
    .line 357
    :goto_4
    if-eqz v0, :cond_7

    .line 358
    .line 359
    iget-object v11, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 360
    .line 361
    :goto_5
    iget v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 362
    .line 363
    move/from16 v26, v0

    .line 364
    .line 365
    iget-wide v0, v3, LX/3o2;->A01:J

    .line 366
    .line 367
    move-wide/from16 v24, v0

    .line 368
    .line 369
    iget-object v0, v2, LX/3nz;->A0i:LX/3oO;

    .line 370
    .line 371
    move-object/from16 v23, v0

    .line 372
    .line 373
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0s:Z

    .line 374
    .line 375
    move/from16 v22, v0

    .line 376
    .line 377
    iget-boolean v0, v7, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 378
    .line 379
    move/from16 v21, v0

    .line 380
    .line 381
    iget-object v0, v2, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 382
    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    iget-object v10, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 386
    .line 387
    :goto_6
    if-eqz v0, :cond_5

    .line 388
    .line 389
    iget-object v9, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 390
    .line 391
    :goto_7
    iget-object v0, v2, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 392
    .line 393
    if-eqz v0, :cond_4

    .line 394
    .line 395
    iget-object v8, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 396
    .line 397
    :goto_8
    invoke-static {v2}, LX/3nz;->A00(LX/3nz;)F

    .line 398
    .line 399
    .line 400
    move-result v87

    .line 401
    if-eqz v19, :cond_3

    .line 402
    .line 403
    invoke-virtual/range {v19 .. v19}, LX/3pT;->A02()I

    .line 404
    .line 405
    .line 406
    move-result v93

    .line 407
    invoke-virtual/range {v19 .. v19}, LX/3pT;->A01()I

    .line 408
    .line 409
    .line 410
    move-result v94

    .line 411
    :goto_9
    iget-object v0, v2, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 412
    .line 413
    if-eqz v0, :cond_2

    .line 414
    .line 415
    iget v3, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->width:I

    .line 416
    .line 417
    iget v1, v0, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->height:I

    .line 418
    .line 419
    :goto_a
    move-object/from16 v0, v18

    .line 420
    .line 421
    invoke-static {v13, v14, v0, v15}, LX/3On;->A00(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Ljava/lang/String;Ljava/lang/String;)I

    .line 422
    .line 423
    .line 424
    move-result v7

    .line 425
    if-eqz v7, :cond_0

    .line 426
    .line 427
    const v6, 0x1d000d

    .line 428
    .line 429
    .line 430
    move-object/from16 v0, v27

    .line 431
    .line 432
    iget-object v5, v0, LX/3On;->A08:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 433
    .line 434
    const/16 v0, 0xed

    .line 435
    .line 436
    invoke-interface {v5, v6, v7, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    .line 437
    .line 438
    .line 439
    sget-object v68, LX/014;->A0M:Ljava/lang/Integer;

    .line 440
    .line 441
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v76

    .line 445
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v77

    .line 449
    move-object/from16 v60, v13

    .line 450
    .line 451
    move-object/from16 v61, v41

    .line 452
    .line 453
    move-object/from16 v62, v27

    .line 454
    .line 455
    move-object/from16 v63, v23

    .line 456
    .line 457
    move-object/from16 v64, v23

    .line 458
    .line 459
    move-object/from16 v65, v14

    .line 460
    .line 461
    move-object/from16 v66, v41

    .line 462
    .line 463
    move-object/from16 v67, v79

    .line 464
    .line 465
    move-object/from16 v69, v18

    .line 466
    .line 467
    move-object/from16 v70, v15

    .line 468
    .line 469
    move-object/from16 v71, v36

    .line 470
    .line 471
    move-object/from16 v72, v11

    .line 472
    .line 473
    move-object/from16 v73, v41

    .line 474
    .line 475
    move-object/from16 v78, v41

    .line 476
    .line 477
    move-object/from16 v79, v10

    .line 478
    .line 479
    move-object/from16 v80, v9

    .line 480
    .line 481
    move-object/from16 v81, v8

    .line 482
    .line 483
    move-object/from16 v82, v74

    .line 484
    .line 485
    move-object/from16 v83, v39

    .line 486
    .line 487
    move-object/from16 v84, v40

    .line 488
    .line 489
    move-object/from16 v85, v34

    .line 490
    .line 491
    move-object/from16 v86, v41

    .line 492
    .line 493
    move/from16 v88, v26

    .line 494
    .line 495
    move/from16 v89, v47

    .line 496
    .line 497
    move/from16 v90, v12

    .line 498
    .line 499
    move/from16 v91, v20

    .line 500
    .line 501
    move/from16 v92, v20

    .line 502
    .line 503
    move/from16 v95, v3

    .line 504
    .line 505
    move/from16 v96, v1

    .line 506
    .line 507
    move-wide/from16 v97, v24

    .line 508
    .line 509
    move-wide/from16 v99, v103

    .line 510
    .line 511
    move-wide/from16 v103, v105

    .line 512
    .line 513
    move-wide/from16 v105, v107

    .line 514
    .line 515
    invoke-static/range {v60 .. v106}, LX/3On;->A01(LX/0po;LX/3t0;LX/3On;LX/3oO;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;Lcom/facebook/video/engine/api/VideoPlayerParams;LX/3Uu;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIIJJJJJ)V

    .line 516
    .line 517
    .line 518
    :cond_0
    iget-object v8, v2, LX/3nz;->A0Y:LX/3Os;

    .line 519
    .line 520
    if-eqz v8, :cond_1

    .line 521
    .line 522
    iget-object v7, v2, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 523
    .line 524
    iget-object v6, v2, LX/3nz;->A09:LX/0po;

    .line 525
    .line 526
    iget v5, v4, LX/3WZ;->A03:I

    .line 527
    .line 528
    iget-wide v0, v4, LX/3WZ;->A08:J

    .line 529
    .line 530
    long-to-int v3, v0

    .line 531
    move/from16 v0, v47

    .line 532
    .line 533
    invoke-static {v0, v5, v3}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    const-string/jumbo v9, "live_video_paused"

    .line 538
    .line 539
    .line 540
    move-object/from16 v11, v41

    .line 541
    .line 542
    invoke-static/range {v6 .. v11}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 543
    .line 544
    .line 545
    :cond_1
    move-wide/from16 v0, v16

    .line 546
    .line 547
    iput-wide v0, v2, LX/3nz;->A04:J

    .line 548
    .line 549
    return-void

    .line 550
    :cond_2
    const/4 v3, 0x0

    .line 551
    const/4 v1, 0x0

    .line 552
    goto/16 :goto_a

    .line 553
    .line 554
    :cond_3
    const/16 v93, 0x0

    .line 555
    .line 556
    const/16 v94, 0x0

    .line 557
    .line 558
    goto/16 :goto_9

    .line 559
    .line 560
    :cond_4
    const/4 v8, 0x0

    .line 561
    goto/16 :goto_8

    .line 562
    .line 563
    :cond_5
    const/4 v9, 0x0

    .line 564
    goto/16 :goto_7

    .line 565
    .line 566
    :cond_6
    const/4 v10, 0x0

    .line 567
    goto/16 :goto_6

    .line 568
    .line 569
    :cond_7
    const/4 v11, 0x0

    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_8
    iget v12, v2, LX/3nz;->A03:I

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_9
    invoke-virtual/range {v19 .. v19}, LX/3pT;->A02()I

    .line 577
    .line 578
    .line 579
    move-result v49

    .line 580
    invoke-virtual/range {v19 .. v19}, LX/3pT;->A01()I

    .line 581
    .line 582
    .line 583
    move-result v50

    .line 584
    goto/16 :goto_3

    .line 585
    .line 586
    :cond_a
    const/4 v10, 0x0

    .line 587
    const/4 v9, 0x0

    .line 588
    const/4 v8, 0x0

    .line 589
    const-wide/16 v5, 0x0

    .line 590
    .line 591
    const/4 v11, 0x0

    .line 592
    const-wide/16 v0, 0x0

    .line 593
    .line 594
    goto/16 :goto_2

    .line 595
    .line 596
    :cond_b
    const/4 v8, 0x0

    .line 597
    const-wide/16 v5, 0x0

    .line 598
    .line 599
    const/4 v11, 0x0

    .line 600
    const-wide/16 v0, 0x0

    .line 601
    .line 602
    goto/16 :goto_1

    .line 603
    .line 604
    :cond_c
    const/4 v10, 0x0

    .line 605
    const/4 v9, 0x0

    .line 606
    goto/16 :goto_0
.end method
