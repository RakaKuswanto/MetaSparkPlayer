.class public final LX/5ku;
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

.field public final synthetic A05:LX/5kr;

.field public final synthetic A06:LX/5lS;

.field public final synthetic A07:LX/5ZO;

.field public final synthetic A08:LX/5ZO;

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/5kr;LX/5lS;LX/5ZO;LX/5ZO;IIIIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/5ku;->A05:LX/5kr;

    .line 1
    .line 2
    iput-object p1, p0, LX/5ku;->A04:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    iput p6, p0, LX/5ku;->A00:I

    .line 5
    .line 6
    iput-boolean p10, p0, LX/5ku;->A09:Z

    .line 7
    .line 8
    iput-object p4, p0, LX/5ku;->A07:LX/5ZO;

    .line 9
    .line 10
    iput-object p5, p0, LX/5ku;->A08:LX/5ZO;

    .line 11
    .line 12
    iput p7, p0, LX/5ku;->A03:I

    .line 13
    .line 14
    iput p8, p0, LX/5ku;->A02:I

    .line 15
    .line 16
    iput-object p3, p0, LX/5ku;->A06:LX/5lS;

    .line 17
    .line 18
    iput p9, p0, LX/5ku;->A01:I

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
    iget-object v10, v11, LX/5ku;->A05:LX/5kr;

    .line 6
    .line 7
    iget-object v0, v10, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 8
    .line 9
    if-eqz v0, :cond_1d

    .line 10
    .line 11
    iget-boolean v0, v10, LX/5kr;->A0P:Z

    .line 12
    .line 13
    if-nez v0, :cond_1c

    .line 14
    .line 15
    iget-object v1, v10, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 16
    .line 17
    iget-object v0, v11, LX/5ku;->A04:Landroid/graphics/SurfaceTexture;

    .line 18
    .line 19
    move-object/from16 v24, v0

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 22
    .line 23
    .line 24
    iget-object v4, v10, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 25
    .line 26
    iget v9, v11, LX/5ku;->A00:I

    .line 27
    .line 28
    iget-object v3, v10, LX/5kr;->A06:LX/5Ok;

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
    sget-object v1, LX/5Ok;->FRONT:LX/5Ok;

    .line 45
    .line 46
    invoke-virtual {v3}, LX/5Ok;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

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
    iget-object v8, v10, LX/5kr;->A08:LX/5ks;

    .line 65
    .line 66
    iget-boolean v0, v11, LX/5ku;->A09:Z

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
    iget-object v7, v8, LX/5ks;->A00:Landroid/hardware/Camera$Parameters;

    .line 81
    .line 82
    invoke-virtual {v7, v0}, Landroid/hardware/Camera$Parameters;->setRecordingHint(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {v8}, LX/5ks;->A03(LX/5ks;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 86
    .line 87
    .line 88
    monitor-exit v8

    .line 89
    iget-object v0, v11, LX/5ku;->A07:LX/5ZO;

    .line 90
    .line 91
    move-object/from16 v23, v0

    .line 92
    .line 93
    iget-object v0, v11, LX/5ku;->A08:LX/5ZO;

    .line 94
    .line 95
    move-object/from16 v22, v0

    .line 96
    .line 97
    iget v0, v11, LX/5ku;->A03:I

    .line 98
    .line 99
    move/from16 v21, v0

    .line 100
    .line 101
    iget v0, v11, LX/5ku;->A02:I

    .line 102
    .line 103
    move/from16 v20, v0

    .line 104
    .line 105
    iget-object v2, v11, LX/5ku;->A06:LX/5lS;

    .line 106
    .line 107
    iget-object v0, v10, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 108
    .line 109
    if-eqz v0, :cond_1b

    .line 110
    .line 111
    iget-object v6, v10, LX/5kr;->A08:LX/5ks;

    .line 112
    .line 113
    check-cast v2, LX/5lG;

    .line 114
    .line 115
    iget-object v5, v2, LX/5lG;->A03:LX/5kp;

    .line 116
    .line 117
    iget-object v1, v2, LX/5lG;->A00:LX/5eF;

    .line 118
    .line 119
    iget-object v3, v2, LX/5lG;->A02:LX/5lh;

    .line 120
    .line 121
    iget-object v2, v2, LX/5lG;->A01:LX/5kS;

    .line 122
    .line 123
    iget-object v0, v5, LX/5kp;->A01:LX/5eA;

    .line 124
    .line 125
    if-eqz v0, :cond_1a

    .line 126
    .line 127
    invoke-virtual {v5, v1, v2}, LX/5kp;->A02(LX/5eF;LX/5kS;)V

    .line 128
    .line 129
    .line 130
    :try_start_1
    iget-object v0, v3, LX/5lh;->A00:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 131
    .line 132
    iget-object v4, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 133
    .line 134
    invoke-virtual {v1}, LX/5eF;->A01()LX/5dF;

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A06:LX/5li;

    .line 138
    .line 139
    if-nez v3, :cond_4

    .line 140
    .line 141
    new-instance v3, LX/5lL;

    .line 142
    .line 143
    invoke-direct {v3, v0}, LX/5lL;-><init>(Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;)V

    .line 144
    .line 145
    .line 146
    iput-object v3, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A06:LX/5li;

    .line 147
    .line 148
    :cond_4
    iget-object v2, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/5eA;

    .line 149
    .line 150
    const/4 v13, 0x0

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    iget-object v0, v2, LX/5eA;->A00:LX/5ey;

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    iget v13, v0, LX/5ey;->A01:I

    .line 158
    .line 159
    :cond_5
    const/4 v12, 0x0

    .line 160
    if-eqz v2, :cond_6

    .line 161
    .line 162
    iget-object v0, v2, LX/5eA;->A00:LX/5ey;

    .line 163
    .line 164
    if-eqz v0, :cond_6

    .line 165
    .line 166
    iget v12, v0, LX/5ey;->A00:I

    .line 167
    .line 168
    :cond_6
    iget-object v0, v1, LX/5eF;->A00:LX/5j9;

    .line 169
    .line 170
    move-object/from16 v19, v0

    .line 171
    .line 172
    invoke-virtual {v1}, LX/5eF;->A01()LX/5dF;

    .line 173
    .line 174
    .line 175
    const/16 v17, 0x2

    .line 176
    .line 177
    monitor-enter v4

    .line 178
    if-nez v3, :cond_7
    :try_end_1
    .catch LX/5eC; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    .line 180
    :try_start_2
    sget-object v2, LX/5kr;->A0Q:LX/5kr;

    .line 181
    .line 182
    const/4 v1, 0x0

    .line 183
    iget-object v0, v2, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, v2, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_5

    .line 193
    .line 194
    :cond_7
    const/16 v18, 0x11

    .line 195
    .line 196
    invoke-static/range {v18 .. v18}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    const/4 v0, -0x1

    .line 201
    if-eq v2, v0, :cond_17

    .line 202
    .line 203
    mul-int/2addr v2, v13

    .line 204
    mul-int/2addr v2, v12

    .line 205
    rem-int/lit8 v0, v2, 0x8

    .line 206
    .line 207
    if-nez v0, :cond_18

    .line 208
    .line 209
    sget-object v1, LX/5kr;->A0Q:LX/5kr;

    .line 210
    .line 211
    const/16 v16, 0x0

    .line 212
    .line 213
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 214
    .line 215
    if-eqz v0, :cond_8

    .line 216
    .line 217
    iget-object v14, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 218
    .line 219
    move-object/from16 v0, v16

    .line 220
    .line 221
    invoke-virtual {v14, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 222
    .line 223
    .line 224
    :cond_8
    const/4 v14, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 225
    :goto_3
    :try_start_3
    div-int/lit8 v0, v2, 0x8

    .line 226
    .line 227
    new-array v0, v0, [B

    .line 228
    .line 229
    move-object v15, v0

    .line 230
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 231
    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 235
    .line 236
    invoke-virtual {v0, v15}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    .line 237
    .line 238
    .line 239
    :cond_9
    add-int/lit8 v14, v14, 0x1

    .line 240
    .line 241
    move/from16 v0, v17

    .line 242
    .line 243
    if-ge v14, v0, :cond_b

    .line 244
    .line 245
    goto :goto_3
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 246
    :catch_0
    :try_start_4
    move-exception v17

    .line 247
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 248
    .line 249
    if-eqz v0, :cond_a

    .line 250
    .line 251
    iget-object v14, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 252
    .line 253
    move-object/from16 v0, v16

    .line 254
    .line 255
    invoke-virtual {v14, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    .line 256
    .line 257
    .line 258
    :cond_a
    const-string v16, "Failed to allocate "

    .line 259
    .line 260
    div-int/lit8 v0, v2, 0x8

    .line 261
    .line 262
    mul-int/lit8 v15, v0, 0x2

    .line 263
    .line 264
    const-string v14, " bytes for preview size "

    .line 265
    .line 266
    const-string v0, "x"

    .line 267
    .line 268
    invoke-static {v13, v12, v0}, LX/00I;->A07(IILjava/lang/String;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static/range {v16 .. v16}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v14

    .line 286
    const/16 v13, 0x2716

    .line 287
    .line 288
    const/4 v12, 0x0

    .line 289
    new-instance v2, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;

    .line 290
    .line 291
    move-object/from16 v0, v17

    .line 292
    .line 293
    invoke-direct {v2, v14, v0, v13, v12}, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    .line 294
    .line 295
    .line 296
    if-eqz v19, :cond_19

    .line 297
    .line 298
    move-object/from16 v0, v19

    .line 299
    .line 300
    invoke-interface {v0, v2}, LX/5j9;->AVg(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object v12, v1, LX/5kr;->A08:LX/5ks;

    .line 304
    .line 305
    if-eqz v12, :cond_c

    .line 306
    .line 307
    monitor-enter v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 308
    :try_start_5
    iget-object v2, v12, LX/5ks;->A00:Landroid/hardware/Camera$Parameters;

    .line 309
    .line 310
    move/from16 v0, v18

    .line 311
    .line 312
    invoke-virtual {v2, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 313
    .line 314
    .line 315
    const/4 v0, 0x1

    .line 316
    invoke-virtual {v12, v0}, LX/5ks;->A0A(Z)V

    .line 317
    .line 318
    .line 319
    goto :goto_4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 320
    :catchall_0
    :try_start_6
    move-exception v2

    .line 321
    monitor-exit v12

    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :goto_4
    monitor-exit v12

    .line 325
    :cond_c
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 326
    .line 327
    if-eqz v0, :cond_d

    .line 328
    .line 329
    iget-object v2, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 330
    .line 331
    new-instance v0, LX/5lA;

    .line 332
    .line 333
    invoke-direct {v0, v1, v3}, LX/5lA;-><init>(LX/5kr;LX/5li;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 337
    .line 338
    .line 339
    :cond_d
    :goto_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catch LX/5eC; {:try_start_7 .. :try_end_7} :catch_1

    .line 340
    iget-object v0, v5, LX/5kp;->A01:LX/5eA;

    .line 341
    .line 342
    iget v1, v0, LX/5eA;->A02:I

    .line 343
    .line 344
    iget v0, v0, LX/5eA;->A01:I

    .line 345
    .line 346
    monitor-enter v6

    .line 347
    :try_start_8
    iget-object v2, v6, LX/5ks;->A00:Landroid/hardware/Camera$Parameters;

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    .line 350
    .line 351
    .line 352
    invoke-static {v6}, LX/5ks;->A03(LX/5ks;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 353
    .line 354
    .line 355
    monitor-exit v6

    .line 356
    iget-object v0, v5, LX/5kp;->A01:LX/5eA;

    .line 357
    .line 358
    iget-object v0, v0, LX/5eA;->A00:LX/5ey;

    .line 359
    .line 360
    if-eqz v0, :cond_16

    .line 361
    .line 362
    iget v1, v0, LX/5ey;->A01:I

    .line 363
    .line 364
    iget v0, v0, LX/5ey;->A00:I

    .line 365
    .line 366
    monitor-enter v6

    .line 367
    :try_start_9
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 368
    .line 369
    .line 370
    invoke-static {v6}, LX/5ks;->A03(LX/5ks;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 371
    .line 372
    .line 373
    monitor-exit v6

    .line 374
    move-object/from16 v0, v24

    .line 375
    .line 376
    iput-object v0, v10, LX/5kr;->A04:Landroid/graphics/SurfaceTexture;

    .line 377
    .line 378
    iput v9, v10, LX/5kr;->A00:I

    .line 379
    .line 380
    mul-int/lit8 v0, v9, 0x5a

    .line 381
    .line 382
    rsub-int v0, v0, 0x168

    .line 383
    .line 384
    rem-int/lit16 v0, v0, 0x168

    .line 385
    .line 386
    iput v0, v10, LX/5kr;->A01:I

    .line 387
    .line 388
    move/from16 v0, v21

    .line 389
    .line 390
    iput v0, v10, LX/5kr;->A03:I

    .line 391
    .line 392
    move/from16 v0, v20

    .line 393
    .line 394
    iput v0, v10, LX/5kr;->A02:I

    .line 395
    .line 396
    move-object/from16 v0, v23

    .line 397
    .line 398
    iput-object v0, v10, LX/5kr;->A09:LX/5ZO;

    .line 399
    .line 400
    move-object/from16 v0, v22

    .line 401
    .line 402
    iput-object v0, v10, LX/5kr;->A0A:LX/5ZO;

    .line 403
    .line 404
    invoke-virtual {v8}, LX/5ks;->A07()V

    .line 405
    .line 406
    .line 407
    monitor-enter v8

    .line 408
    :try_start_a
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->isVideoSnapshotSupported()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 409
    .line 410
    .line 411
    monitor-exit v8

    .line 412
    monitor-enter v8

    .line 413
    :try_start_b
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    if-eqz v0, :cond_e

    .line 418
    .line 419
    const-string v1, "auto"

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-eqz v0, :cond_e

    .line 426
    .line 427
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    :cond_e
    invoke-static {v8}, LX/5ks;->A03(LX/5ks;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 431
    .line 432
    .line 433
    monitor-exit v8

    .line 434
    monitor-enter v8

    .line 435
    :try_start_c
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    if-eqz v0, :cond_f

    .line 440
    .line 441
    const-string v1, "auto"

    .line 442
    .line 443
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_f

    .line 448
    .line 449
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    :cond_f
    invoke-static {v8}, LX/5ks;->A03(LX/5ks;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 453
    .line 454
    .line 455
    monitor-exit v8

    .line 456
    iget v0, v11, LX/5ku;->A01:I

    .line 457
    .line 458
    monitor-enter v8

    .line 459
    :try_start_d
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    if-gtz v0, :cond_10

    .line 464
    .line 465
    const/16 v0, 0x1e

    .line 466
    .line 467
    :cond_10
    mul-int/lit16 v12, v0, 0x3e8

    .line 468
    .line 469
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    const/4 v2, 0x1

    .line 474
    sub-int/2addr v0, v2

    .line 475
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    check-cast v9, [I

    .line 480
    .line 481
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    :cond_11
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_14

    .line 490
    .line 491
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    check-cast v11, [I

    .line 496
    .line 497
    aget v6, v11, v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 498
    .line 499
    const/4 v5, 0x0

    .line 500
    invoke-static {v6, v12}, LX/0Yf;->A1R(II)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    :try_start_e
    aget v1, v11, v5

    .line 505
    .line 506
    aget v0, v9, v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 507
    .line 508
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 509
    .line 510
    .line 511
    move-result v3

    .line 512
    :try_start_f
    aget v0, v9, v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 513
    .line 514
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    :try_start_10
    aget v0, v9, v2

    .line 519
    .line 520
    if-ge v6, v0, :cond_12

    .line 521
    .line 522
    const/4 v5, 0x1

    .line 523
    :cond_12
    if-eqz v4, :cond_11

    .line 524
    .line 525
    if-nez v3, :cond_13

    .line 526
    .line 527
    if-eqz v1, :cond_11

    .line 528
    .line 529
    if-eqz v5, :cond_11

    .line 530
    .line 531
    :cond_13
    move-object v9, v11

    .line 532
    goto :goto_6

    .line 533
    :cond_14
    const/4 v0, 0x0

    .line 534
    aget v1, v9, v0

    .line 535
    .line 536
    aget v0, v9, v2

    .line 537
    .line 538
    invoke-virtual {v7, v1, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 539
    .line 540
    .line 541
    invoke-static {v8}, LX/5ks;->A03(LX/5ks;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 542
    .line 543
    .line 544
    monitor-exit v8

    .line 545
    monitor-enter v8

    .line 546
    :try_start_11
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getSupportedSceneModes()Ljava/util/List;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    if-eqz v0, :cond_15

    .line 551
    .line 552
    const-string v1, "auto"

    .line 553
    .line 554
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_15

    .line 559
    .line 560
    invoke-virtual {v7, v1}, Landroid/hardware/Camera$Parameters;->setSceneMode(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    :cond_15
    invoke-static {v8}, LX/5ks;->A03(LX/5ks;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 564
    .line 565
    .line 566
    monitor-exit v8

    .line 567
    iput-boolean v2, v10, LX/5kr;->A0N:Z

    .line 568
    .line 569
    invoke-static {v10, v2}, LX/5kr;->A02(LX/5kr;Z)V

    .line 570
    .line 571
    .line 572
    new-instance v0, LX/5l9;

    .line 573
    .line 574
    invoke-direct {v0, v10}, LX/5l9;-><init>(LX/5kr;)V

    .line 575
    .line 576
    .line 577
    iput-object v0, v10, LX/5kr;->A07:LX/5l9;

    .line 578
    .line 579
    iget-object v1, v10, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 580
    .line 581
    iget-object v0, v10, LX/5kr;->A07:LX/5l9;

    .line 582
    .line 583
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setZoomChangeListener(Landroid/hardware/Camera$OnZoomChangeListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v1, v10, LX/5kr;->A0K:Ljava/lang/Object;

    .line 587
    .line 588
    monitor-enter v1

    .line 589
    :try_start_12
    iget-object v0, v10, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 590
    .line 591
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 592
    .line 593
    .line 594
    iput-boolean v2, v10, LX/5kr;->A0O:Z

    .line 595
    .line 596
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 597
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 598
    .line 599
    .line 600
    monitor-enter v8

    .line 601
    :try_start_13
    invoke-virtual {v7}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 602
    .line 603
    .line 604
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 605
    monitor-exit v8

    .line 606
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 607
    .line 608
    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    .line 609
    .line 610
    new-instance v0, LX/5c9;

    .line 611
    .line 612
    invoke-direct {v0, v2, v1}, LX/5c9;-><init>(II)V

    .line 613
    .line 614
    .line 615
    return-object v0

    .line 616
    :catchall_1
    move-exception v0

    .line 617
    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 618
    throw v0

    .line 619
    :cond_16
    const-string v0, "Output surface is not set"

    .line 620
    .line 621
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    throw v0

    .line 626
    :catchall_2
    move-exception v0

    .line 627
    monitor-exit v6

    .line 628
    throw v0

    .line 629
    :cond_17
    :try_start_15
    const-string v2, "ImageFormat.getBitsPerPixel for format "

    .line 630
    .line 631
    const-string v1, " returned -1 "

    .line 632
    .line 633
    move/from16 v0, v18

    .line 634
    .line 635
    invoke-static {v2, v1, v0}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    goto :goto_7

    .line 644
    :cond_18
    const-string v0, "Total bits for Frame callback buffer should be a multiple of 8"

    .line 645
    .line 646
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    :cond_19
    :goto_7
    throw v2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    .line 651
    :catchall_3
    :try_start_16
    move-exception v0

    .line 652
    monitor-exit v4

    .line 653
    throw v0
    :try_end_16
    .catch LX/5eC; {:try_start_16 .. :try_end_16} :catch_1

    .line 654
    :catch_1
    move-exception v0

    .line 655
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_1a
    const-string v0, "Camera settings are not set"

    .line 665
    .line 666
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    throw v0

    .line 671
    :cond_1b
    const-string v0, "Set sizes failed, camera not yet initialised"

    .line 672
    .line 673
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    throw v0

    .line 678
    :catchall_4
    move-exception v0

    .line 679
    monitor-exit v8

    .line 680
    throw v0

    .line 681
    :cond_1c
    const-string v0, "Release resources requested. Aborting preview operation."

    .line 682
    .line 683
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    throw v0

    .line 688
    :cond_1d
    const-string v0, "Can\'t connect to the camera."

    .line 689
    .line 690
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    throw v0
.end method
