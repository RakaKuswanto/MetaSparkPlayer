.class public final LX/5tL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:Landroid/graphics/SurfaceTexture;

.field public final synthetic A05:LX/5vk;

.field public final synthetic A06:LX/5tM;

.field public final synthetic A07:LX/5VC;

.field public final synthetic A08:LX/5VC;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/5vk;LX/5tM;LX/5VC;LX/5VC;IIIIZ)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5tL;->A06:LX/5tM;

    .line 1
    .line 2
    iput-object p1, p0, LX/5tL;->A04:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iput p6, p0, LX/5tL;->A00:I

    .line 5
    .line 6
    iput-boolean p10, p0, LX/5tL;->A09:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/5tL;->A07:LX/5VC;

    .line 9
    .line 10
    iput-object p5, p0, LX/5tL;->A08:LX/5VC;

    .line 11
    .line 12
    iput p7, p0, LX/5tL;->A03:I

    .line 13
    .line 14
    iput p8, p0, LX/5tL;->A02:I

    .line 15
    .line 16
    iput-object p2, p0, LX/5tL;->A05:LX/5vk;

    .line 17
    .line 18
    iput p9, p0, LX/5tL;->A01:I

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 25

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    iget-object v10, v11, LX/5tL;->A06:LX/5tM;

    .line 6
    .line 7
    iget-object v0, v10, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-boolean v0, v10, LX/5tM;->A0P:Z

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget-object v1, v10, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 16
    .line 17
    iget-object v0, v11, LX/5tL;->A04:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    move-object/from16 v24, v0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v10, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 25
    .line 26
    iget v9, v11, LX/5tL;->A00:I

    .line 27
    .line 28
    iget-object v3, v10, LX/5tM;->A06:LX/5Yj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v9, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v9, v0, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    if-eq v9, v0, :cond_2

    .line 38
    .line 39
    const/4 v0, 0x3

    .line 40
    if-ne v9, v0, :cond_0

    .line 41
    .line 42
    const/16 v2, 0x10e

    .line 43
    .line 44
    :cond_0
    :goto_0
    sget-object v1, LX/5Yj;->FRONT:LX/5Yj;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/5Yj;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 51
    .line 52
    if-ne v3, v1, :cond_1

    .line 53
    .line 54
    add-int/2addr v0, v2

    .line 55
    rem-int/lit16 v0, v0, 0x168

    .line 56
    .line 57
    rsub-int v0, v0, 0x168

    .line 58
    .line 59
    :goto_1
    rem-int/lit16 v0, v0, 0x168

    .line 60
    .line 61
    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 62
    .line 63
    .line 64
    iget-object v8, v10, LX/5tM;->A08:LX/5s0;

    .line 65
    .line 66
    iget-boolean v0, v11, LX/5tL;->A09:Z

    .line 67
    .line 68
    monitor-enter v8

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    sub-int/2addr v0, v2

    .line 71
    add-int/lit16 v0, v0, 0x168

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    const/16 v2, 0xb4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/16 v2, 0x5a

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :goto_2
    :try_start_0
    iget-object v7, v8, LX/5s0;->A00:Landroid/hardware/Camera$Parameters;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, LX/5s0;->A03(LX/5s0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 86
    .line 87
    .line 88
    monitor-exit v8

    .line 89
    iget-object v0, v11, LX/5tL;->A07:LX/5VC;

    .line 90
    .line 91
    move-object/from16 v23, v0

    .line 92
    .line 93
    iget-object v0, v11, LX/5tL;->A08:LX/5VC;

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    iget v0, v11, LX/5tL;->A03:I

    .line 98
    .line 99
    move/from16 v21, v0

    .line 100
    .line 101
    iget v0, v11, LX/5tL;->A02:I

    .line 102
    .line 103
    move/from16 v20, v0

    .line 104
    .line 105
    iget-object v2, v11, LX/5tL;->A05:LX/5vk;

    .line 106
    .line 107
    iget-object v0, v10, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 108
    .line 109
    if-eqz v0, :cond_1b

    .line 110
    .line 111
    iget-object v6, v10, LX/5tM;->A08:LX/5s0;

    .line 112
    .line 113
    iget-object v5, v2, LX/5vk;->A03:LX/5wL;

    .line 114
    .line 115
    iget-object v1, v2, LX/5vk;->A00:LX/5x7;

    .line 116
    .line 117
    iget-object v3, v2, LX/5vk;->A02:LX/5wO;

    .line 118
    .line 119
    iget-object v2, v2, LX/5vk;->A01:LX/5wr;

    .line 120
    .line 121
    iget-object v0, v5, LX/5wL;->A01:LX/5x1;

    .line 122
    .line 123
    if-eqz v0, :cond_1a

    .line 124
    .line 125
    invoke-virtual {v5, v1, v2}, LX/5wL;->A02(LX/5x7;LX/5wr;)V

    .line 126
    .line 127
    .line 128
    :try_start_1
    iget-object v0, v3, LX/5wO;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 129
    .line 130
    iget-object v4, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5wL;

    .line 131
    .line 132
    invoke-virtual {v1}, LX/5x7;->A00()LX/60J;

    .line 133
    .line 134
    .line 135
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A06:LX/5tG;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    new-instance v3, LX/5wM;

    .line 140
    .line 141
    invoke-direct {v3, v0}, LX/5wM;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A06:LX/5tG;

    .line 145
    .line 146
    :cond_4
    iget-object v2, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/5x1;

    .line 147
    .line 148
    const/4 v13, 0x0

    .line 149
    if-eqz v2, :cond_5

    .line 150
    .line 151
    iget-object v0, v2, LX/5x1;->A00:LX/5xo;

    .line 152
    .line 153
    if-eqz v0, :cond_5

    .line 154
    .line 155
    iget v13, v0, LX/5xo;->A01:I

    .line 156
    .line 157
    :cond_5
    const/4 v12, 0x0

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    iget-object v0, v2, LX/5x1;->A00:LX/5xo;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    iget v12, v0, LX/5xo;->A00:I

    .line 165
    .line 166
    :cond_6
    iget-object v0, v1, LX/5x7;->A00:LX/5wN;

    .line 167
    .line 168
    move-object/from16 v19, v0

    .line 169
    .line 170
    invoke-virtual {v1}, LX/5x7;->A00()LX/60J;

    .line 171
    .line 172
    .line 173
    const/16 v17, 0x2

    .line 174
    .line 175
    monitor-enter v4

    .line 176
    if-nez v3, :cond_7
    :try_end_1
    .catch LX/5x3; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    :try_start_2
    sget-object v2, LX/5tM;->A0Q:LX/5tM;

    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    iget-object v0, v2, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 182
    .line 183
    if-eqz v0, :cond_d

    .line 184
    .line 185
    iget-object v0, v2, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_5

    .line 191
    .line 192
    :cond_7
    const/16 v18, 0x11

    .line 193
    .line 194
    invoke-static/range {v18 .. v18}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/4 v0, -0x1

    .line 199
    if-eq v2, v0, :cond_17

    .line 200
    .line 201
    mul-int/2addr v2, v13

    .line 202
    mul-int/2addr v2, v12

    .line 203
    rem-int/lit8 v0, v2, 0x8

    .line 204
    .line 205
    if-nez v0, :cond_18

    .line 206
    .line 207
    sget-object v1, LX/5tM;->A0Q:LX/5tM;

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    .line 211
    iget-object v0, v1, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 212
    .line 213
    if-eqz v0, :cond_8

    .line 214
    .line 215
    iget-object v14, v1, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 216
    .line 217
    move-object/from16 v0, v16

    .line 218
    .line 219
    invoke-virtual {v14, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    const/4 v14, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 223
    :goto_3
    :try_start_3
    div-int/lit8 v0, v2, 0x8

    .line 224
    .line 225
    new-array v0, v0, [B

    .line 226
    .line 227
    move-object v15, v0

    .line 228
    iget-object v0, v1, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 229
    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object v0, v1, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 233
    .line 234
    invoke-virtual {v0, v15}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 235
    .line 236
    .line 237
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 238
    .line 239
    move/from16 v0, v17

    .line 240
    .line 241
    if-ge v14, v0, :cond_b

    .line 242
    .line 243
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 244
    :catch_0
    :try_start_4
    move-exception v17

    .line 245
    iget-object v0, v1, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 246
    .line 247
    if-eqz v0, :cond_a

    .line 248
    .line 249
    iget-object v14, v1, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 250
    .line 251
    move-object/from16 v0, v16

    .line 252
    .line 253
    invoke-virtual {v14, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 254
    .line 255
    .line 256
    :cond_a
    const-string v16, "Failed to allocate "

    .line 257
    .line 258
    div-int/lit8 v0, v2, 0x8

    .line 259
    .line 260
    mul-int/lit8 v15, v0, 0x2

    .line 261
    .line 262
    const-string v14, " bytes for preview size "

    .line 263
    .line 264
    const-string v0, "x"

    .line 265
    .line 266
    invoke-static {v13, v12, v0}, LX/004;->A05(IILjava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static/range {v16 .. v16}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-static {v2, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v14

    .line 284
    const/16 v13, 0x2716

    .line 285
    .line 286
    const/4 v12, 0x0

    .line 287
    new-instance v2, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;

    .line 288
    .line 289
    move-object/from16 v0, v17

    .line 290
    .line 291
    invoke-direct {v2, v14, v0, v13, v12}, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 292
    .line 293
    .line 294
    if-eqz v19, :cond_19

    .line 295
    .line 296
    move-object/from16 v0, v19

    .line 297
    .line 298
    invoke-interface {v0, v2}, LX/5wN;->AU1(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;)V

    .line 299
    .line 300
    .line 301
    :cond_b
    iget-object v12, v1, LX/5tM;->A08:LX/5s0;

    .line 302
    .line 303
    if-eqz v12, :cond_c

    .line 304
    .line 305
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 306
    :try_start_5
    iget-object v2, v12, LX/5s0;->A00:Landroid/hardware/Camera$Parameters;

    .line 307
    .line 308
    move/from16 v0, v18

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 311
    .line 312
    .line 313
    const/4 v0, 0x1

    .line 314
    invoke-virtual {v12, v0}, LX/5s0;->A0A(Z)V

    .line 315
    .line 316
    .line 317
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 318
    :catchall_0
    :try_start_6
    move-exception v2

    .line 319
    monitor-exit v12

    .line 320
    goto/16 :goto_7

    .line 321
    .line 322
    :goto_4
    monitor-exit v12

    .line 323
    :cond_c
    iget-object v0, v1, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 324
    .line 325
    if-eqz v0, :cond_d

    .line 326
    .line 327
    iget-object v2, v1, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 328
    .line 329
    new-instance v0, LX/5tQ;

    .line 330
    .line 331
    invoke-direct {v0, v1, v3}, LX/5tQ;-><init>(LX/5tM;LX/5tG;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 335
    .line 336
    .line 337
    :cond_d
    :goto_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catch LX/5x3; {:try_start_7 .. :try_end_7} :catch_1

    .line 338
    iget-object v0, v5, LX/5wL;->A01:LX/5x1;

    .line 339
    .line 340
    iget v1, v0, LX/5x1;->A02:I

    .line 341
    .line 342
    iget v0, v0, LX/5x1;->A01:I

    .line 343
    .line 344
    monitor-enter v6

    .line 345
    :try_start_8
    iget-object v2, v6, LX/5s0;->A00:Landroid/hardware/Camera$Parameters;

    .line 346
    .line 347
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 348
    .line 349
    .line 350
    invoke-static {v6}, LX/5s0;->A03(LX/5s0;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 351
    .line 352
    .line 353
    monitor-exit v6

    .line 354
    iget-object v0, v5, LX/5wL;->A01:LX/5x1;

    .line 355
    .line 356
    iget-object v0, v0, LX/5x1;->A00:LX/5xo;

    .line 357
    .line 358
    if-eqz v0, :cond_16

    .line 359
    .line 360
    iget v1, v0, LX/5xo;->A01:I

    .line 361
    .line 362
    iget v0, v0, LX/5xo;->A00:I

    .line 363
    .line 364
    monitor-enter v6

    .line 365
    :try_start_9
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 366
    .line 367
    .line 368
    invoke-static {v6}, LX/5s0;->A03(LX/5s0;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 369
    .line 370
    .line 371
    monitor-exit v6

    .line 372
    move-object/from16 v0, v24

    .line 373
    .line 374
    iput-object v0, v10, LX/5tM;->A04:Landroid/graphics/SurfaceTexture;

    .line 375
    .line 376
    iput v9, v10, LX/5tM;->A00:I

    .line 377
    .line 378
    mul-int/lit8 v0, v9, 0x5a

    .line 379
    .line 380
    rsub-int v0, v0, 0x168

    .line 381
    .line 382
    rem-int/lit16 v0, v0, 0x168

    .line 383
    .line 384
    iput v0, v10, LX/5tM;->A01:I

    .line 385
    .line 386
    move/from16 v0, v21

    .line 387
    .line 388
    iput v0, v10, LX/5tM;->A03:I

    .line 389
    .line 390
    move/from16 v0, v20

    .line 391
    .line 392
    iput v0, v10, LX/5tM;->A02:I

    .line 393
    .line 394
    move-object/from16 v0, v23

    .line 395
    .line 396
    iput-object v0, v10, LX/5tM;->A09:LX/5VC;

    .line 397
    .line 398
    move-object/from16 v0, v22

    .line 399
    .line 400
    iput-object v0, v10, LX/5tM;->A0A:LX/5VC;

    .line 401
    .line 402
    invoke-virtual {v8}, LX/5s0;->A07()V

    .line 403
    .line 404
    .line 405
    monitor-enter v8

    .line 406
    :try_start_a
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 407
    .line 408
    .line 409
    monitor-exit v8

    .line 410
    monitor-enter v8

    .line 411
    :try_start_b
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    if-eqz v0, :cond_e

    .line 416
    .line 417
    const-string v1, "auto"

    .line 418
    .line 419
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_e

    .line 424
    .line 425
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    :cond_e
    invoke-static {v8}, LX/5s0;->A03(LX/5s0;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 429
    .line 430
    .line 431
    monitor-exit v8

    .line 432
    monitor-enter v8

    .line 433
    :try_start_c
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    if-eqz v0, :cond_f

    .line 438
    .line 439
    const-string v1, "auto"

    .line 440
    .line 441
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_f

    .line 446
    .line 447
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    :cond_f
    invoke-static {v8}, LX/5s0;->A03(LX/5s0;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 451
    .line 452
    .line 453
    monitor-exit v8

    .line 454
    iget v0, v11, LX/5tL;->A01:I

    .line 455
    .line 456
    monitor-enter v8

    .line 457
    :try_start_d
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-gtz v0, :cond_10

    .line 462
    .line 463
    const/16 v0, 0x1e

    .line 464
    .line 465
    :cond_10
    mul-int/lit16 v12, v0, 0x3e8

    .line 466
    .line 467
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    const/4 v2, 0x1

    .line 472
    sub-int/2addr v0, v2

    .line 473
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    check-cast v11, [I

    .line 478
    .line 479
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 480
    .line 481
    .line 482
    move-result-object v13

    .line 483
    :cond_11
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    check-cast v9, [I

    .line 494
    .line 495
    aget v6, v9, v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 496
    .line 497
    const/4 v5, 0x0

    .line 498
    invoke-static {v6, v12}, LX/0X4;->A1P(II)Z

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    :try_start_e
    aget v1, v9, v5

    .line 503
    .line 504
    aget v0, v11, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/0X3;->A1Y(II)Z

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    invoke-static {v1, v0}, LX/001;->A1N(II)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    :try_start_f
    aget v0, v11, v2

    .line 515
    .line 516
    if-ge v6, v0, :cond_12

    .line 517
    .line 518
    const/4 v5, 0x1

    .line 519
    :cond_12
    if-eqz v4, :cond_11

    .line 520
    .line 521
    if-nez v3, :cond_13

    .line 522
    .line 523
    if-eqz v1, :cond_11

    .line 524
    .line 525
    if-eqz v5, :cond_11

    .line 526
    .line 527
    :cond_13
    move-object v11, v9

    .line 528
    goto :goto_6

    .line 529
    :cond_14
    const/4 v0, 0x0

    .line 530
    aget v1, v11, v0

    .line 531
    .line 532
    aget v0, v11, v2

    .line 533
    .line 534
    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 535
    .line 536
    .line 537
    invoke-static {v8}, LX/5s0;->A03(LX/5s0;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 538
    .line 539
    .line 540
    monitor-exit v8

    .line 541
    monitor-enter v8

    .line 542
    :try_start_10
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    if-eqz v0, :cond_15

    .line 547
    .line 548
    const-string v1, "auto"

    .line 549
    .line 550
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-eqz v0, :cond_15

    .line 555
    .line 556
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_15
    invoke-static {v8}, LX/5s0;->A03(LX/5s0;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 560
    .line 561
    .line 562
    monitor-exit v8

    .line 563
    iput-boolean v2, v10, LX/5tM;->A0N:Z

    .line 564
    .line 565
    invoke-static {v10, v2}, LX/5tM;->A02(LX/5tM;Z)V

    .line 566
    .line 567
    .line 568
    new-instance v0, LX/5tP;

    .line 569
    .line 570
    invoke-direct {v0, v10}, LX/5tP;-><init>(LX/5tM;)V

    .line 571
    .line 572
    .line 573
    iput-object v0, v10, LX/5tM;->A07:LX/5tP;

    .line 574
    .line 575
    iget-object v1, v10, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 576
    .line 577
    iget-object v0, v10, LX/5tM;->A07:LX/5tP;

    .line 578
    .line 579
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 580
    .line 581
    .line 582
    iget-object v1, v10, LX/5tM;->A0K:Ljava/lang/Object;

    .line 583
    .line 584
    monitor-enter v1

    .line 585
    :try_start_11
    iget-object v0, v10, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 586
    .line 587
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 588
    .line 589
    .line 590
    iput-boolean v2, v10, LX/5tM;->A0O:Z

    .line 591
    .line 592
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 593
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 594
    .line 595
    .line 596
    monitor-enter v8

    .line 597
    :try_start_12
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 598
    .line 599
    .line 600
    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 601
    monitor-exit v8

    .line 602
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 603
    .line 604
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 605
    .line 606
    new-instance v0, LX/5aI;

    .line 607
    .line 608
    invoke-direct {v0, v2, v1}, LX/5aI;-><init>(II)V

    .line 609
    .line 610
    .line 611
    return-object v0

    .line 612
    :catchall_1
    move-exception v0

    .line 613
    :try_start_13
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    .line 614
    throw v0

    .line 615
    :cond_16
    const-string v0, "Output surface is not set"

    .line 616
    .line 617
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    throw v0

    .line 622
    :catchall_2
    move-exception v0

    .line 623
    monitor-exit v6

    .line 624
    throw v0

    .line 625
    :cond_17
    :try_start_14
    const-string v2, "ImageFormat.getBitsPerPixel for format "

    .line 626
    .line 627
    const-string v1, " returned -1 "

    .line 628
    .line 629
    move/from16 v0, v18

    .line 630
    .line 631
    invoke-static {v2, v1, v0}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 636
    .line 637
    .line 638
    move-result-object v2

    .line 639
    goto :goto_7

    .line 640
    :cond_18
    const-string v0, "Total bits for Frame callback buffer should be a multiple of 8"

    .line 641
    .line 642
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 643
    .line 644
    .line 645
    move-result-object v2

    .line 646
    :cond_19
    :goto_7
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 647
    :catchall_3
    :try_start_15
    move-exception v0

    .line 648
    monitor-exit v4

    .line 649
    throw v0
    :try_end_15
    .catch LX/5x3; {:try_start_15 .. :try_end_15} :catch_1

    .line 650
    :catch_1
    move-exception v0

    .line 651
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    throw v0

    .line 660
    :cond_1a
    const-string v0, "Camera settings are not set"

    .line 661
    .line 662
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 663
    .line 664
    .line 665
    move-result-object v0

    .line 666
    throw v0

    .line 667
    :cond_1b
    const-string v0, "Set sizes failed, camera not yet initialised"

    .line 668
    .line 669
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    throw v0

    .line 674
    :catchall_4
    move-exception v0

    .line 675
    monitor-exit v8

    .line 676
    throw v0

    .line 677
    :cond_1c
    const-string v0, "Release resources requested. Aborting preview operation."

    .line 678
    .line 679
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    throw v0

    .line 684
    :cond_1d
    const-string v0, "Can\'t connect to the camera."

    .line 685
    .line 686
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    throw v0
.end method
