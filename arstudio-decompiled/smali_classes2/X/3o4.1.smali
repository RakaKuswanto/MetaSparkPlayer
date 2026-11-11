.class public final LX/3o4;
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

.field public final synthetic A03:LX/3nz;

.field public final synthetic A04:Lcom/facebook/video/heroplayer/ipc/LiveState;

.field public final synthetic A05:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

.field public final synthetic A06:LX/3TI;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Z

.field public final synthetic A0D:Z


# direct methods
.method public constructor <init>(LX/3nz;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;LX/3TI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3o4;->A03:LX/3nz;

    .line 1
    .line 2
    iput-object p3, p0, LX/3o4;->A05:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 3
    .line 4
    move/from16 v0, p15

    .line 5
    .line 6
    iput-boolean v0, p0, LX/3o4;->A0D:Z

    .line 7
    .line 8
    move/from16 v0, p16

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3o4;->A0C:Z

    .line 11
    .line 12
    iput-object p5, p0, LX/3o4;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    iput p10, p0, LX/3o4;->A00:I

    .line 15
    .line 16
    iput-object p4, p0, LX/3o4;->A06:LX/3TI;

    .line 17
    .line 18
    iput-object p6, p0, LX/3o4;->A07:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p2, p0, LX/3o4;->A04:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 21
    .line 22
    iput-object p7, p0, LX/3o4;->A08:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p8, p0, LX/3o4;->A09:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p9, p0, LX/3o4;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p11, p0, LX/3o4;->A01:J

    .line 29
    .line 30
    iput-wide p13, p0, LX/3o4;->A02:J

    .line 31
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 76

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/3o4;->A03:LX/3nz;

    .line 3
    .line 4
    const/4 v3, 0x1

    .line 5
    iput-boolean v3, v0, LX/3nz;->A0M:Z

    .line 6
    .line 7
    iget-object v2, v0, LX/3nz;->A08:LX/3PY;

    .line 8
    .line 9
    move-object/from16 v75, v2

    .line 10
    .line 11
    invoke-virtual/range {v75 .. v75}, LX/3PY;->A04()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    new-array v7, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

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
    iget-object v4, v0, LX/3nz;->A0V:Lcom/facebook/video/engine/api/VideoPlayerParams;

    .line 25
    .line 26
    iget-object v12, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0d:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v12, v7, v3

    .line 29
    .line 30
    invoke-virtual/range {v75 .. v75}, LX/3PY;->A01()LX/3PX;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, LX/3PX;->A02:F

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v3, v7, v2

    .line 42
    .line 43
    invoke-virtual/range {v75 .. v75}, LX/3PY;->A01()LX/3PX;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget v2, v2, LX/3PX;->A04:I

    .line 48
    .line 49
    invoke-static {v7, v2}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    iget-object v6, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 53
    .line 54
    if-eqz v6, :cond_1

    .line 55
    .line 56
    iget-object v3, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 57
    .line 58
    :goto_0
    const/4 v2, 0x4

    .line 59
    aput-object v3, v7, v2

    .line 60
    .line 61
    if-eqz v6, :cond_0

    .line 62
    .line 63
    iget v2, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 64
    .line 65
    :goto_1
    invoke-static {v7, v2}, LX/0Ye;->A1P([Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    const-string v2, "STARTED_OR_UNPAUSED_PLAYING: playerId %s may end stall for vid %s , current %.2fs stall time, total %d stalls with quality: %s, bitrate: %d"

    .line 69
    .line 70
    invoke-static {v0, v2, v7}, LX/3nz;->A07(LX/3nz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_0
    iget v2, v0, LX/3nz;->A03:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v3, 0x0

    .line 78
    goto :goto_0

    .line 79
    :goto_2
    :try_start_0
    iget-object v2, v1, LX/3o4;->A05:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 80
    .line 81
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v3}, LX/3Uu;->valueOf(Ljava/lang/String;)LX/3Uu;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, LX/3nz;->A0k:LX/3Uu;

    .line 88
    .line 89
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    const-string v3, "Invalid Streaming Format in STARTED_OR_UNPAUSED_PLAYING of "

    .line 91
    .line 92
    iget-object v2, v1, LX/3o4;->A05:Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;

    .line 93
    .line 94
    iget-object v6, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0O:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v6, v3}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    new-array v3, v5, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v0, v7, v3}, LX/3nz;->A07(LX/3nz;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, v0, LX/3nz;->A0Z:LX/3WN;

    .line 110
    .line 111
    const-string v3, "InvalidStreamingFormatOnLogPlay"

    .line 112
    .line 113
    invoke-virtual {v6, v3, v7, v12}, LX/3WN;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :goto_3
    iget-boolean v3, v1, LX/3o4;->A0D:Z

    .line 117
    .line 118
    iput-boolean v3, v0, LX/3nz;->A0N:Z

    .line 119
    .line 120
    iget-boolean v3, v1, LX/3o4;->A0C:Z

    .line 121
    .line 122
    iput-boolean v3, v0, LX/3nz;->A0K:Z

    .line 123
    .line 124
    invoke-virtual {v2}, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A00()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    long-to-int v3, v6

    .line 129
    iput v3, v0, LX/3nz;->A0h:I

    .line 130
    .line 131
    iget-object v3, v0, LX/3nz;->A0W:LX/3Ol;

    .line 132
    .line 133
    move-object/from16 v74, v3

    .line 134
    .line 135
    iget-object v3, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0U:LX/26k;

    .line 136
    .line 137
    move-object/from16 v73, v3

    .line 138
    .line 139
    iget-object v3, v0, LX/3nz;->A09:LX/0po;

    .line 140
    .line 141
    move-object/from16 v72, v3

    .line 142
    .line 143
    iget-object v3, v0, LX/3nz;->A0k:LX/3Uu;

    .line 144
    .line 145
    iget-object v3, v3, LX/3Uu;->value:Ljava/lang/String;

    .line 146
    .line 147
    move-object/from16 v71, v3

    .line 148
    .line 149
    iget v3, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A05:I

    .line 150
    .line 151
    move/from16 v70, v3

    .line 152
    .line 153
    iget v15, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A04:I

    .line 154
    .line 155
    iget-object v3, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 156
    .line 157
    move-object/from16 v69, v3

    .line 158
    .line 159
    iget-object v3, v0, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 160
    .line 161
    move-object/from16 v68, v3

    .line 162
    .line 163
    iget-object v3, v0, LX/3nz;->A0j:LX/3oO;

    .line 164
    .line 165
    iget-object v3, v3, LX/3oO;->value:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v67, v3

    .line 168
    .line 169
    iget v3, v0, LX/3nz;->A0h:I

    .line 170
    .line 171
    move/from16 v47, v3

    .line 172
    .line 173
    sget-object v3, LX/3t0;->FROM_STREAM:LX/3t0;

    .line 174
    .line 175
    iget-object v3, v3, LX/3t0;->value:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v66, v3

    .line 178
    .line 179
    iget-object v3, v1, LX/3o4;->A0A:Ljava/lang/String;

    .line 180
    .line 181
    move-object/from16 v31, v3

    .line 182
    .line 183
    iget-object v3, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 184
    .line 185
    move-object/from16 v29, v3

    .line 186
    .line 187
    const/16 v39, 0x0

    .line 188
    .line 189
    iget-object v3, v0, LX/3nz;->A0A:LX/3oO;

    .line 190
    .line 191
    iget-object v3, v3, LX/3oO;->value:Ljava/lang/String;

    .line 192
    .line 193
    move-object/from16 v28, v3

    .line 194
    .line 195
    const-string/jumbo v33, "heroplayer2"

    .line 196
    .line 197
    .line 198
    iget-object v3, v0, LX/3nz;->A07:LX/3R0;

    .line 199
    .line 200
    move-object/from16 v27, v3

    .line 201
    .line 202
    invoke-virtual/range {v75 .. v75}, LX/3PY;->A01()LX/3PX;

    .line 203
    .line 204
    .line 205
    move-result-object v18

    .line 206
    iget v3, v1, LX/3o4;->A00:I

    .line 207
    .line 208
    move/from16 v26, v3

    .line 209
    .line 210
    const-wide/16 v64, 0x0

    .line 211
    .line 212
    iget-boolean v3, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0k:Z

    .line 213
    .line 214
    move/from16 v24, v3

    .line 215
    .line 216
    iget-object v3, v1, LX/3o4;->A06:LX/3TI;

    .line 217
    .line 218
    move-object/from16 v25, v3

    .line 219
    .line 220
    iget-boolean v3, v0, LX/3nz;->A0N:Z

    .line 221
    .line 222
    move/from16 v23, v3

    .line 223
    .line 224
    iget-boolean v3, v0, LX/3nz;->A0K:Z

    .line 225
    .line 226
    move/from16 v22, v3

    .line 227
    .line 228
    iget v3, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A0I:I

    .line 229
    .line 230
    move/from16 v21, v3

    .line 231
    .line 232
    iget-object v3, v0, LX/3nz;->A0X:LX/3nw;

    .line 233
    .line 234
    iget-boolean v6, v3, LX/3nw;->A0B:Z

    .line 235
    .line 236
    move/from16 v20, v6

    .line 237
    .line 238
    iget-object v7, v0, LX/3nz;->A0Y:LX/3Os;

    .line 239
    .line 240
    if-eqz v7, :cond_7

    .line 241
    .line 242
    iget-object v8, v7, LX/3Os;->A02:LX/3UM;

    .line 243
    .line 244
    :goto_4
    iget-object v6, v1, LX/3o4;->A07:Ljava/lang/String;

    .line 245
    .line 246
    move-object/from16 v19, v6

    .line 247
    .line 248
    iget-object v11, v1, LX/3o4;->A04:Lcom/facebook/video/heroplayer/ipc/LiveState;

    .line 249
    .line 250
    iget-boolean v6, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0B:Z

    .line 251
    .line 252
    move/from16 v17, v6

    .line 253
    .line 254
    iget-boolean v6, v0, LX/3nz;->A0L:Z

    .line 255
    .line 256
    move/from16 v16, v6

    .line 257
    .line 258
    iget-object v6, v3, LX/3nw;->A07:LX/46o;

    .line 259
    .line 260
    invoke-virtual {v6}, LX/46o;->A0R()Z

    .line 261
    .line 262
    .line 263
    move-result v59

    .line 264
    invoke-static {v0}, LX/3nz;->A02(LX/3nz;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v35

    .line 268
    iget-object v14, v0, LX/3nz;->A0H:Ljava/lang/String;

    .line 269
    .line 270
    iget-object v6, v1, LX/3o4;->A08:Ljava/lang/String;

    .line 271
    .line 272
    move-object/from16 v37, v6

    .line 273
    .line 274
    iget-object v6, v1, LX/3o4;->A09:Ljava/lang/String;

    .line 275
    .line 276
    move-object/from16 v38, v6

    .line 277
    .line 278
    iget-object v6, v3, LX/3nw;->A07:LX/46o;

    .line 279
    .line 280
    invoke-virtual {v6}, LX/46o;->A05()F

    .line 281
    .line 282
    .line 283
    move-result v44

    .line 284
    iget-object v6, v3, LX/3nw;->A07:LX/46o;

    .line 285
    .line 286
    invoke-virtual {v6}, LX/46o;->A06()I

    .line 287
    .line 288
    .line 289
    move-result v50

    .line 290
    iget-object v6, v1, LX/3o4;->A0B:Ljava/lang/String;

    .line 291
    .line 292
    move-object/from16 v40, v6

    .line 293
    .line 294
    iget-object v13, v11, Lcom/facebook/video/heroplayer/ipc/LiveState;->A0A:Ljava/lang/String;

    .line 295
    .line 296
    iget-object v10, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0Y:Ljava/lang/String;

    .line 297
    .line 298
    const/16 v51, -0x1

    .line 299
    .line 300
    iget-boolean v9, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0T:Z

    .line 301
    .line 302
    iget-boolean v6, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0R:Z

    .line 303
    .line 304
    move-object/from16 v30, v12

    .line 305
    .line 306
    move-object/from16 v32, v28

    .line 307
    .line 308
    move-object/from16 v34, v19

    .line 309
    .line 310
    move-object/from16 v36, v14

    .line 311
    .line 312
    move-object/from16 v41, v13

    .line 313
    .line 314
    move-object/from16 v42, v10

    .line 315
    .line 316
    move-object/from16 v43, v39

    .line 317
    .line 318
    move/from16 v45, v70

    .line 319
    .line 320
    move/from16 v46, v15

    .line 321
    .line 322
    move/from16 v48, v26

    .line 323
    .line 324
    move/from16 v49, v21

    .line 325
    .line 326
    move/from16 v52, v51

    .line 327
    .line 328
    move/from16 v53, v24

    .line 329
    .line 330
    move/from16 v54, v23

    .line 331
    .line 332
    move/from16 v55, v22

    .line 333
    .line 334
    move/from16 v56, v20

    .line 335
    .line 336
    move/from16 v57, v17

    .line 337
    .line 338
    move/from16 v58, v16

    .line 339
    .line 340
    move/from16 v60, v5

    .line 341
    .line 342
    move/from16 v61, v9

    .line 343
    .line 344
    move/from16 v62, v5

    .line 345
    .line 346
    move/from16 v63, v6

    .line 347
    .line 348
    move-object/from16 v16, v74

    .line 349
    .line 350
    move-object/from16 v17, v27

    .line 351
    .line 352
    move-object/from16 v19, v72

    .line 353
    .line 354
    move-object/from16 v20, v29

    .line 355
    .line 356
    move-object/from16 v21, v8

    .line 357
    .line 358
    move-object/from16 v22, v4

    .line 359
    .line 360
    move-object/from16 v23, v69

    .line 361
    .line 362
    move-object/from16 v24, v68

    .line 363
    .line 364
    move-object/from16 v26, v73

    .line 365
    .line 366
    move-object/from16 v27, v71

    .line 367
    .line 368
    move-object/from16 v28, v67

    .line 369
    .line 370
    move-object/from16 v29, v66

    .line 371
    .line 372
    invoke-virtual/range {v16 .. v63}, LX/3Ol;->A0T(LX/3R0;LX/3PX;LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3UM;Lcom/facebook/video/engine/api/VideoPlayerParams;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;LX/3TI;LX/1we;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIIIIIZZZZZZZZZZZ)V

    .line 373
    .line 374
    .line 375
    iget-object v6, v0, LX/3nz;->A0U:LX/3On;

    .line 376
    .line 377
    move-object/from16 v23, v6

    .line 378
    .line 379
    invoke-static {v0}, LX/3nz;->A03(LX/3nz;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v49

    .line 383
    iget-object v6, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 384
    .line 385
    move-object/from16 v22, v6

    .line 386
    .line 387
    iget-object v6, v0, LX/3nz;->A09:LX/0po;

    .line 388
    .line 389
    move-object/from16 v21, v6

    .line 390
    .line 391
    iget-object v6, v0, LX/3nz;->A0T:LX/3t0;

    .line 392
    .line 393
    move-object/from16 v20, v6

    .line 394
    .line 395
    iget-object v6, v0, LX/3nz;->A0k:LX/3Uu;

    .line 396
    .line 397
    move-object/from16 v19, v6

    .line 398
    .line 399
    iget-object v6, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 400
    .line 401
    if-eqz v6, :cond_6

    .line 402
    .line 403
    iget v10, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->bitrate:I

    .line 404
    .line 405
    iget-object v9, v6, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->fbQualityLabel:Ljava/lang/String;

    .line 406
    .line 407
    :goto_5
    iget v6, v0, LX/3nz;->A0h:I

    .line 408
    .line 409
    move/from16 v18, v6

    .line 410
    .line 411
    iget-wide v13, v1, LX/3o4;->A01:J

    .line 412
    .line 413
    iget-object v6, v0, LX/3nz;->A0j:LX/3oO;

    .line 414
    .line 415
    move-object/from16 v17, v6

    .line 416
    .line 417
    iget-boolean v4, v4, Lcom/facebook/video/engine/api/VideoPlayerParams;->A15:Z

    .line 418
    .line 419
    move/from16 v16, v4

    .line 420
    .line 421
    iget-object v4, v0, LX/3nz;->A0D:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 422
    .line 423
    if-eqz v4, :cond_5

    .line 424
    .line 425
    iget-object v8, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->codecs:Ljava/lang/String;

    .line 426
    .line 427
    :goto_6
    if-eqz v4, :cond_4

    .line 428
    .line 429
    iget-object v6, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 430
    .line 431
    :goto_7
    iget-object v4, v0, LX/3nz;->A0C:Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 432
    .line 433
    if-eqz v4, :cond_3

    .line 434
    .line 435
    iget-object v4, v4, Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;->id:Ljava/lang/String;

    .line 436
    .line 437
    :goto_8
    invoke-static {v0}, LX/3nz;->A00(LX/3nz;)F

    .line 438
    .line 439
    .line 440
    move-result v59

    .line 441
    iget-object v3, v3, LX/3nw;->A07:LX/46o;

    .line 442
    .line 443
    invoke-virtual {v3}, LX/46o;->A0R()Z

    .line 444
    .line 445
    .line 446
    const-wide/16 v66, -0x1

    .line 447
    .line 448
    iget-object v3, v2, Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;->A0M:Ljava/lang/String;

    .line 449
    .line 450
    move-object/from16 v41, v23

    .line 451
    .line 452
    move-object/from16 v42, v75

    .line 453
    .line 454
    move-object/from16 v43, v21

    .line 455
    .line 456
    move-object/from16 v44, v20

    .line 457
    .line 458
    move-object/from16 v45, v17

    .line 459
    .line 460
    move-object/from16 v46, v22

    .line 461
    .line 462
    move-object/from16 v47, v19

    .line 463
    .line 464
    move-object/from16 v48, v12

    .line 465
    .line 466
    move-object/from16 v50, v9

    .line 467
    .line 468
    move-object/from16 v51, v8

    .line 469
    .line 470
    move-object/from16 v52, v6

    .line 471
    .line 472
    move-object/from16 v53, v4

    .line 473
    .line 474
    move-object/from16 v54, v40

    .line 475
    .line 476
    move-object/from16 v55, v37

    .line 477
    .line 478
    move-object/from16 v56, v38

    .line 479
    .line 480
    move-object/from16 v57, v31

    .line 481
    .line 482
    move-object/from16 v58, v3

    .line 483
    .line 484
    move/from16 v60, v10

    .line 485
    .line 486
    move/from16 v61, v18

    .line 487
    .line 488
    move-wide/from16 v62, v13

    .line 489
    .line 490
    move/from16 v68, v16

    .line 491
    .line 492
    invoke-virtual/range {v41 .. v68}, LX/3On;->A04(LX/3PY;LX/0po;LX/3t0;LX/3oO;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Uu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIJJJZ)V

    .line 493
    .line 494
    .line 495
    iget-wide v3, v1, LX/3o4;->A02:J

    .line 496
    .line 497
    move-object/from16 v16, v0

    .line 498
    .line 499
    move-object/from16 v17, v75

    .line 500
    .line 501
    move-object/from16 v18, v11

    .line 502
    .line 503
    move-object/from16 v19, v2

    .line 504
    .line 505
    move-object/from16 v20, v40

    .line 506
    .line 507
    move-wide/from16 v21, v3

    .line 508
    .line 509
    move/from16 v23, v5

    .line 510
    .line 511
    invoke-virtual/range {v16 .. v23}, LX/3nz;->A09(LX/3PY;Lcom/facebook/video/heroplayer/ipc/LiveState;Lcom/facebook/video/heroplayer/ipc/ServicePlayerState;Ljava/lang/String;JZ)V

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v75 .. v75}, LX/3PY;->A03()V

    .line 515
    .line 516
    .line 517
    move/from16 v1, v70

    .line 518
    .line 519
    iput v1, v0, LX/3nz;->A02:I

    .line 520
    .line 521
    iput v15, v0, LX/3nz;->A01:I

    .line 522
    .line 523
    if-eqz v7, :cond_2

    .line 524
    .line 525
    iget v2, v0, LX/3nz;->A0h:I

    .line 526
    .line 527
    iget-object v1, v0, LX/3nz;->A0B:Lcom/facebook/video/common/playerorigin/PlayerOrigin;

    .line 528
    .line 529
    iget-object v0, v0, LX/3nz;->A09:LX/0po;

    .line 530
    .line 531
    invoke-static {v2, v5, v5}, LX/3Os;->A00(III)Ljava/util/HashMap;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    const-string/jumbo v3, "live_video_started_playing"

    .line 536
    .line 537
    .line 538
    move-object v2, v7

    .line 539
    move-object/from16 v5, v39

    .line 540
    .line 541
    invoke-static/range {v0 .. v5}, LX/3Os;->A01(LX/0po;Lcom/facebook/video/common/playerorigin/PlayerOrigin;LX/3Os;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 542
    .line 543
    .line 544
    :cond_2
    return-void

    .line 545
    :cond_3
    const/4 v4, 0x0

    .line 546
    goto :goto_8

    .line 547
    :cond_4
    const/4 v6, 0x0

    .line 548
    goto :goto_7

    .line 549
    :cond_5
    const/4 v8, 0x0

    .line 550
    goto :goto_6

    .line 551
    :cond_6
    iget v10, v0, LX/3nz;->A03:I

    .line 552
    .line 553
    const/4 v9, 0x0

    .line 554
    goto/16 :goto_5

    .line 555
    .line 556
    :cond_7
    const/4 v8, 0x0

    .line 557
    goto/16 :goto_4
.end method
