.class public final LX/6gH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6gH;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/6gH;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/6gH;->A01:Ljava/lang/String;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, LX/6gH;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_5

    .line 3
    .line 4
    const-string v4, ""

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, LX/6gH;->A01:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const-string v0, "https://"

    .line 18
    .line 19
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v0, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 37
    .line 38
    :try_start_1
    const-string v1, "X-FB-Client-IP"

    .line 39
    .line 40
    const-string v0, "True"

    .line 41
    .line 42
    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/net/URLConnection;->connect()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/16 v0, 0xcc

    .line 53
    .line 54
    if-ne v1, v0, :cond_2

    .line 55
    .line 56
    const-string v0, "X-FB-Client-IP-Forwarded"

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_0

    .line 63
    .line 64
    move-object v0, v4

    .line 65
    :cond_0
    if-nez v3, :cond_1

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    :cond_1
    invoke-static {v0, v3}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    move-object v5, v2

    .line 82
    goto :goto_0

    .line 83
    :catchall_1
    move-exception v0

    .line 84
    :goto_0
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 87
    .line 88
    .line 89
    :cond_3
    throw v0

    .line 90
    :catch_0
    move-object v5, v2

    .line 91
    :catch_1
    if-eqz v5, :cond_4

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    .line 95
    .line 96
    :cond_4
    :goto_1
    new-instance v0, Landroid/util/Pair;

    .line 97
    .line 98
    invoke-direct {v0, v4, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_5
    iget-object v4, p0, LX/6gH;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, LX/5tM;

    .line 105
    .line 106
    iget-object v5, v4, LX/5tM;->A08:LX/5s0;

    .line 107
    .line 108
    monitor-enter v5

    .line 109
    :try_start_2
    iget-object v6, v5, LX/5s0;->A00:Landroid/hardware/Camera$Parameters;

    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v1, "continuous-video"

    .line 116
    .line 117
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    const-string v1, "infinity"

    .line 124
    .line 125
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_6
    invoke-virtual {v6, v1}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_7
    invoke-static {v5}, LX/5s0;->A03(LX/5s0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 135
    .line 136
    .line 137
    monitor-exit v5

    .line 138
    monitor-enter v5

    .line 139
    :try_start_3
    sget-boolean v0, LX/5s0;->A08:Z

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    const-string v1, "hdr"

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSceneMode()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/4 v0, 0x1

    .line 154
    if-nez v1, :cond_9

    .line 155
    .line 156
    :cond_8
    const/4 v0, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 157
    :cond_9
    monitor-exit v5

    .line 158
    iput-boolean v0, v4, LX/5tM;->A0E:Z

    .line 159
    .line 160
    invoke-virtual {v5}, LX/5s0;->A05()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    iput-object v0, v4, LX/5tM;->A0C:Ljava/lang/String;

    .line 165
    .line 166
    monitor-enter v5

    .line 167
    :try_start_4
    invoke-virtual {v5}, LX/5s0;->A05()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    const-string v0, "off"

    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    const/4 v0, 0x0

    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    :cond_a
    const/4 v0, 0x1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 183
    :cond_b
    monitor-exit v5

    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    monitor-enter v5

    .line 187
    :try_start_5
    monitor-enter v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 188
    :try_start_6
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFlashModes()Ljava/util/List;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 192
    :try_start_7
    monitor-exit v5

    .line 193
    if-eqz v1, :cond_c

    .line 194
    .line 195
    const-string v0, "torch"

    .line 196
    .line 197
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/4 v0, 0x0

    .line 202
    if-eqz v1, :cond_d

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    monitor-exit v5

    .line 207
    throw v0

    .line 208
    :cond_c
    :goto_2
    const/4 v0, 0x1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 209
    :cond_d
    monitor-exit v5

    .line 210
    if-eqz v0, :cond_e

    .line 211
    .line 212
    const-string v0, "torch"

    .line 213
    .line 214
    invoke-virtual {v5, v0}, LX/5s0;->A09(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_e
    const/4 v0, 0x0

    .line 218
    invoke-static {v4, v0}, LX/5tM;->A02(LX/5tM;Z)V

    .line 219
    .line 220
    .line 221
    iget-object v3, v4, LX/5tM;->A0J:Ljava/lang/Object;

    .line 222
    .line 223
    monitor-enter v3

    .line 224
    :try_start_8
    iget-object v0, v4, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/hardware/Camera;->unlock()V

    .line 227
    .line 228
    .line 229
    new-instance v1, Landroid/media/MediaRecorder;

    .line 230
    .line 231
    invoke-direct {v1}, Landroid/media/MediaRecorder;-><init>()V

    .line 232
    .line 233
    .line 234
    iput-object v1, v4, LX/5tM;->A05:Landroid/media/MediaRecorder;

    .line 235
    .line 236
    iget-object v0, v4, LX/5tM;->A0M:Landroid/hardware/Camera;

    .line 237
    .line 238
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setCamera(Landroid/hardware/Camera;)V

    .line 239
    .line 240
    .line 241
    iget-object v1, v4, LX/5tM;->A05:Landroid/media/MediaRecorder;

    .line 242
    .line 243
    const/4 v0, 0x5

    .line 244
    invoke-virtual {v1, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 245
    .line 246
    .line 247
    iget-object v0, v4, LX/5tM;->A05:Landroid/media/MediaRecorder;

    .line 248
    .line 249
    const/4 v1, 0x1

    .line 250
    invoke-virtual {v0, v1}, Landroid/media/MediaRecorder;->setVideoSource(I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, v4, LX/5tM;->A06:LX/5Yj;

    .line 254
    .line 255
    invoke-virtual {v0}, LX/5Yj;->getCameraId()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    invoke-static {v0, v1}, Landroid/media/CamcorderProfile;->get(II)Landroid/media/CamcorderProfile;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    monitor-enter v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 264
    :try_start_9
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 265
    .line 266
    .line 267
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 268
    :try_start_a
    monitor-exit v5

    .line 269
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    .line 270
    .line 271
    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 272
    .line 273
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    .line 274
    .line 275
    iput v0, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 276
    .line 277
    iget-object v1, v4, LX/5tM;->A0A:LX/5VC;

    .line 278
    .line 279
    sget-object v0, LX/5VC;->HIGH:LX/5VC;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_f

    .line 286
    .line 287
    const v0, 0x4c4b40

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :cond_f
    sget-object v0, LX/5VC;->MEDIUM:LX/5VC;

    .line 292
    .line 293
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_10

    .line 298
    .line 299
    const v0, 0x2dc6c0

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_10
    sget-object v0, LX/5VC;->LOW:LX/5VC;

    .line 304
    .line 305
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_11

    .line 310
    .line 311
    const v0, 0xf4240

    .line 312
    .line 313
    .line 314
    :goto_3
    iput v0, v2, Landroid/media/CamcorderProfile;->videoBitRate:I

    .line 315
    .line 316
    :cond_11
    iget-object v0, v4, LX/5tM;->A05:Landroid/media/MediaRecorder;

    .line 317
    .line 318
    invoke-virtual {v0, v2}, Landroid/media/MediaRecorder;->setProfile(Landroid/media/CamcorderProfile;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, v4, LX/5tM;->A05:Landroid/media/MediaRecorder;

    .line 322
    .line 323
    iget-object v8, p0, LX/6gH;->A01:Ljava/lang/String;

    .line 324
    .line 325
    invoke-virtual {v0, v8}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget v1, v4, LX/5tM;->A01:I

    .line 329
    .line 330
    iget-object v7, v4, LX/5tM;->A06:LX/5Yj;

    .line 331
    .line 332
    if-eqz v7, :cond_12

    .line 333
    .line 334
    const/4 v0, -0x1

    .line 335
    if-eq v1, v0, :cond_12

    .line 336
    .line 337
    add-int/lit8 v0, v1, 0x2d

    .line 338
    .line 339
    div-int/lit8 v0, v0, 0x5a

    .line 340
    .line 341
    mul-int/lit8 v6, v0, 0x5a

    .line 342
    .line 343
    sget-object v5, LX/5Yj;->FRONT:LX/5Yj;

    .line 344
    .line 345
    invoke-virtual {v7}, LX/5Yj;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 350
    .line 351
    add-int v0, v1, v6

    .line 352
    .line 353
    if-ne v7, v5, :cond_13

    .line 354
    .line 355
    sub-int/2addr v1, v6

    .line 356
    add-int/lit16 v0, v1, 0x168

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_12
    const/4 v12, 0x0

    .line 360
    goto :goto_5

    .line 361
    :cond_13
    :goto_4
    rem-int/lit16 v12, v0, 0x168

    .line 362
    .line 363
    :goto_5
    const/4 v10, 0x0

    .line 364
    iget v9, v2, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    .line 365
    .line 366
    iget v11, v2, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    .line 367
    .line 368
    iget-object v1, v4, LX/5tM;->A06:LX/5Yj;

    .line 369
    .line 370
    if-eqz v1, :cond_14

    .line 371
    .line 372
    sget-object v0, LX/5Yj;->FRONT:LX/5Yj;

    .line 373
    .line 374
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    const/4 v13, 0x1

    .line 379
    if-nez v0, :cond_15

    .line 380
    .line 381
    :cond_14
    const/4 v13, 0x0

    .line 382
    :cond_15
    new-instance v7, LX/5yC;

    .line 383
    .line 384
    invoke-direct/range {v7 .. v13}, LX/5yC;-><init>(Ljava/lang/String;ILjava/lang/String;III)V

    .line 385
    .line 386
    .line 387
    sget-object v1, LX/5yB;->A0K:LX/5yo;

    .line 388
    .line 389
    iget v0, v2, Landroid/media/CamcorderProfile;->audioCodec:I

    .line 390
    .line 391
    invoke-static {v2, v7, v1, v0}, LX/5yC;->A00(Landroid/media/CamcorderProfile;LX/5yC;LX/5yo;I)V

    .line 392
    .line 393
    .line 394
    new-instance v0, LX/5yB;

    .line 395
    .line 396
    invoke-direct {v0, v7}, LX/5yB;-><init>(LX/5yC;)V

    .line 397
    .line 398
    .line 399
    iput-object v0, v4, LX/5tM;->A0B:LX/5yB;

    .line 400
    .line 401
    iget-object v7, v4, LX/5tM;->A05:Landroid/media/MediaRecorder;

    .line 402
    .line 403
    iget v1, v4, LX/5tM;->A01:I

    .line 404
    .line 405
    iget-object v6, v4, LX/5tM;->A06:LX/5Yj;

    .line 406
    .line 407
    if-eqz v6, :cond_16

    .line 408
    .line 409
    const/4 v0, -0x1

    .line 410
    if-eq v1, v0, :cond_16

    .line 411
    .line 412
    add-int/lit8 v0, v1, 0x2d

    .line 413
    .line 414
    div-int/lit8 v0, v0, 0x5a

    .line 415
    .line 416
    mul-int/lit8 v5, v0, 0x5a

    .line 417
    .line 418
    sget-object v2, LX/5Yj;->FRONT:LX/5Yj;

    .line 419
    .line 420
    invoke-virtual {v6}, LX/5Yj;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    iget v1, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 425
    .line 426
    add-int v0, v1, v5

    .line 427
    .line 428
    if-ne v6, v2, :cond_17

    .line 429
    .line 430
    sub-int/2addr v1, v5

    .line 431
    add-int/lit16 v0, v1, 0x168

    .line 432
    .line 433
    goto :goto_6

    .line 434
    :cond_16
    const/4 v0, 0x0

    .line 435
    goto :goto_7

    .line 436
    :cond_17
    :goto_6
    rem-int/lit16 v0, v0, 0x168

    .line 437
    .line 438
    :goto_7
    invoke-virtual {v7, v0}, Landroid/media/MediaRecorder;->setOrientationHint(I)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v4, LX/5tM;->A05:Landroid/media/MediaRecorder;

    .line 442
    .line 443
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 444
    .line 445
    .line 446
    iget-object v0, v4, LX/5tM;->A05:Landroid/media/MediaRecorder;

    .line 447
    .line 448
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V

    .line 449
    .line 450
    .line 451
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 452
    iget-object v0, v4, LX/5tM;->A0B:LX/5yB;

    .line 453
    .line 454
    return-object v0

    .line 455
    :catchall_3
    :try_start_b
    move-exception v0

    .line 456
    monitor-exit v5

    .line 457
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 458
    :catchall_4
    move-exception v0

    .line 459
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 460
    throw v0

    .line 461
    :catchall_5
    move-exception v0

    .line 462
    monitor-exit v5

    .line 463
    throw v0
.end method
