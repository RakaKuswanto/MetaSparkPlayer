.class public abstract LX/5rL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/Exception;)V
    .locals 13

    .line 0
    instance-of v0, p0, LX/5ri;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6fi;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/6fi;

    .line 10
    .line 11
    iget v0, v3, LX/6fi;->A03:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    const/16 v1, 0x16

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0, p1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, LX/6fi;->A00:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, LX/5sm;

    .line 26
    .line 27
    iget-object v4, v5, LX/5sm;->A0Q:LX/5rb;

    .line 28
    .line 29
    iget-object v0, v5, LX/5sm;->A0P:LX/5re;

    .line 30
    .line 31
    iget-object v2, v0, LX/5re;->A03:Ljava/util/UUID;

    .line 32
    .line 33
    iget-object v1, v3, LX/6fi;->A02:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LX/5sU;

    .line 36
    .line 37
    new-instance v0, LX/5sF;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1}, LX/5sF;-><init>(LX/5sU;Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0, v2}, LX/5rb;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, LX/6RA;->A00:Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-static {v0}, LX/5s6;->A02(Ljava/util/Set;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, v5, LX/5sm;->A0S:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    :cond_1
    iget-object v2, v3, LX/6fi;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    new-instance v1, LX/6gF;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0, v3}, LX/6gF;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "take_photo_exception_restart_preview"

    .line 71
    .line 72
    invoke-virtual {v4, v0, v1}, LX/5rb;->A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    instance-of v0, p0, LX/6fh;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v4, p0

    .line 81
    check-cast v4, LX/6fh;

    .line 82
    .line 83
    iget v0, v4, LX/6fh;->A02:I

    .line 84
    .line 85
    packed-switch v0, :pswitch_data_1

    .line 86
    .line 87
    .line 88
    :pswitch_1
    iget-object v0, v4, LX/6fh;->A01:Ljava/lang/Object;

    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :pswitch_2
    const/16 v1, 0x8

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {v1, v0, p1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v4, LX/6fh;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    sget-object v0, LX/5vv;->A01:LX/5sh;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_3
    iget-object v1, v4, LX/6fh;->A00:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LX/5sm;

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    iput-boolean v0, v1, LX/5sm;->A0c:Z

    .line 114
    .line 115
    iget-object v0, v4, LX/6fh;->A01:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LX/5rL;

    .line 118
    .line 119
    if-eqz v0, :cond_0

    .line 120
    .line 121
    goto/16 :goto_5

    .line 122
    .line 123
    :cond_3
    instance-of v0, p0, LX/6fg;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    check-cast v1, LX/6fg;

    .line 129
    .line 130
    iget v0, v1, LX/6fg;->A01:I

    .line 131
    .line 132
    packed-switch v0, :pswitch_data_2

    .line 133
    .line 134
    .line 135
    :pswitch_4
    return-void

    .line 136
    :pswitch_5
    iget-object v1, v1, LX/6fg;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, LX/5wV;

    .line 139
    .line 140
    iget-boolean v0, v1, LX/5wV;->A0R:Z

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    return-void

    .line 145
    :pswitch_6
    iget-object v1, v1, LX/6fg;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, LX/5wV;

    .line 148
    .line 149
    iget-boolean v0, v1, LX/5wV;->A0R:Z

    .line 150
    .line 151
    if-nez v0, :cond_0

    .line 152
    .line 153
    iget-boolean v0, v1, LX/5wV;->A0Q:Z

    .line 154
    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    :cond_4
    iget-object v0, v1, LX/5xH;->A01:LX/5sh;

    .line 158
    .line 159
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 160
    .line 161
    invoke-static {p1, v0}, LX/5y6;->A08(Ljava/lang/Exception;Ljava/util/List;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_7
    iget-object v2, v1, LX/6fg;->A00:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v2, LX/5wT;

    .line 168
    .line 169
    iget-object v1, v2, LX/5wT;->A01:LX/5xt;

    .line 170
    .line 171
    if-eqz v1, :cond_0

    .line 172
    .line 173
    const-string v0, "Failed to stop video recording"

    .line 174
    .line 175
    invoke-static {v1, v0, p1}, LX/5VZ;->A01(LX/5xt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, v2, LX/5wT;->A01:LX/5xt;

    .line 180
    .line 181
    return-void

    .line 182
    :cond_5
    instance-of v0, p0, LX/5xB;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    move-object v0, p0

    .line 187
    check-cast v0, LX/5xB;

    .line 188
    .line 189
    invoke-virtual {v0}, LX/5xB;->A04()V

    .line 190
    .line 191
    .line 192
    iget-object v0, v0, LX/5xB;->A00:LX/5rL;

    .line 193
    .line 194
    goto/16 :goto_5

    .line 195
    .line 196
    :cond_6
    instance-of v0, p0, LX/5x0;

    .line 197
    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    move-object v2, p0

    .line 201
    check-cast v2, LX/5x0;

    .line 202
    .line 203
    iget-object v0, v2, LX/5x0;->A01:LX/5xp;

    .line 204
    .line 205
    if-eqz v0, :cond_10

    .line 206
    .line 207
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-object v4, v2, LX/5x0;->A00:Landroid/os/Handler;

    .line 212
    .line 213
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eq v1, v0, :cond_10

    .line 218
    .line 219
    new-instance v0, LX/5xW;

    .line 220
    .line 221
    invoke-direct {v0, v2, p1}, LX/5xW;-><init>(LX/5x0;Ljava/lang/Exception;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    move-object v3, p0

    .line 229
    check-cast v3, LX/5xD;

    .line 230
    .line 231
    move-object v0, v3

    .line 232
    check-cast v0, LX/6fc;

    .line 233
    .line 234
    iget v2, v0, LX/6fc;->A01:I

    .line 235
    .line 236
    iget-object v1, v0, LX/6fc;->A00:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, LX/5wU;

    .line 239
    .line 240
    iget-object v0, v1, LX/5wU;->A01:LX/5vx;

    .line 241
    .line 242
    iget-object v4, v0, LX/5vx;->A01:LX/60J;

    .line 243
    .line 244
    const-string v7, "FbCameraDeviceWrapper"

    .line 245
    .line 246
    invoke-static {v1}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 247
    .line 248
    .line 249
    move-result-wide v11

    .line 250
    new-instance v5, LX/5x3;

    .line 251
    .line 252
    invoke-direct {v5, p1}, LX/5x3;-><init>(Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    const-string v6, "camera_error"

    .line 256
    .line 257
    const-string v8, "low"

    .line 258
    .line 259
    packed-switch v2, :pswitch_data_3

    .line 260
    .line 261
    .line 262
    const-string v9, "FbCameraDeviceWrapper.unlockCameraExposureAndFocus()"

    .line 263
    .line 264
    :goto_1
    const/4 v10, 0x0

    .line 265
    invoke-interface/range {v4 .. v12}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v3, LX/5xD;->A01:LX/5y2;

    .line 269
    .line 270
    if-eqz v2, :cond_0

    .line 271
    .line 272
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iget-object v4, v3, LX/5xD;->A00:Landroid/os/Handler;

    .line 277
    .line 278
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-ne v1, v0, :cond_8

    .line 283
    .line 284
    invoke-interface {v2, p1}, LX/5y2;->onFailure(Ljava/lang/Throwable;)V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_8
    const-string v9, "FbCameraDeviceWrapper.lockCameraExposureAndFocus()"

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :pswitch_9
    const-string v9, "FbCameraDeviceWrapper.unlockCameraFocus()"

    .line 292
    .line 293
    goto :goto_1

    .line 294
    :pswitch_a
    const-string v9, "FbCameraDeviceWrapper.lockCameraFocus()"

    .line 295
    .line 296
    goto :goto_1

    .line 297
    :pswitch_b
    const-string v9, "FbCameraDeviceWrapper.modifyCaptureSettings()"

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    new-instance v0, LX/5xG;

    .line 301
    .line 302
    invoke-direct {v0, v3, p1}, LX/5xG;-><init>(LX/5xD;Ljava/lang/Exception;)V

    .line 303
    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_c
    iget-object v1, v4, LX/6fh;->A01:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v1, LX/5xt;

    .line 309
    .line 310
    const-string v0, "Failed to start video recording"

    .line 311
    .line 312
    invoke-static {v1, v0, p1}, LX/5VZ;->A01(LX/5xt;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_d
    iget-object v3, v4, LX/6fh;->A00:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, LX/5y8;

    .line 319
    .line 320
    iget-object v2, v3, LX/5y8;->A03:Ljava/lang/Object;

    .line 321
    .line 322
    monitor-enter v2

    .line 323
    :try_start_0
    iget-object v1, v3, LX/5y8;->A05:LX/5yM;

    .line 324
    .line 325
    sget-object v0, LX/5yM;->STARTED:LX/5yM;

    .line 326
    .line 327
    if-ne v1, v0, :cond_9

    .line 328
    .line 329
    sget-object v0, LX/5yM;->STOPPED:LX/5yM;

    .line 330
    .line 331
    iput-object v0, v3, LX/5y8;->A05:LX/5yM;

    .line 332
    .line 333
    invoke-static {v3}, LX/5y8;->A00(LX/5y8;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v3, LX/5y8;->A04:LX/5yE;

    .line 337
    .line 338
    const/4 v0, 0x0

    .line 339
    iput-object v0, v3, LX/5y8;->A04:LX/5yE;

    .line 340
    .line 341
    if-eqz v1, :cond_9

    .line 342
    .line 343
    invoke-static {v1, p1}, LX/5y6;->A04(LX/5yE;Ljava/lang/Exception;)V

    .line 344
    .line 345
    .line 346
    :cond_9
    monitor-exit v2

    .line 347
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    :catchall_0
    move-exception v0

    .line 349
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 350
    throw v0

    .line 351
    :pswitch_e
    iget-object v0, v4, LX/6fh;->A01:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/5rL;

    .line 354
    .line 355
    if-eqz v0, :cond_b

    .line 356
    .line 357
    invoke-virtual {v0, p1}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 358
    .line 359
    .line 360
    :goto_2
    iget-object v4, v4, LX/6fh;->A00:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v4, LX/5vm;

    .line 363
    .line 364
    iget-object v1, v4, LX/5vm;->A00:LX/5vx;

    .line 365
    .line 366
    if-eqz v1, :cond_a

    .line 367
    .line 368
    sget-object v0, LX/5vv;->A01:LX/5sh;

    .line 369
    .line 370
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    :cond_a
    iget-object v3, v4, LX/5vm;->A07:LX/5re;

    .line 374
    .line 375
    iget-object v2, v4, LX/5vm;->A06:LX/5rg;

    .line 376
    .line 377
    iget-object v1, v3, LX/5re;->A02:LX/5rb;

    .line 378
    .line 379
    monitor-enter v1

    .line 380
    goto :goto_3

    .line 381
    :cond_b
    const/4 v1, 0x4

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-static {v1, v0, p1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    goto :goto_2

    .line 387
    :goto_3
    :try_start_2
    iget-object v0, v3, LX/5re;->A00:LX/5rg;

    .line 388
    .line 389
    if-ne v0, v2, :cond_c

    .line 390
    .line 391
    const/4 v0, 0x0

    .line 392
    iput-object v0, v3, LX/5re;->A00:LX/5rg;

    .line 393
    .line 394
    :cond_c
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 395
    const/4 v0, 0x0

    .line 396
    iput-object v0, v4, LX/5vm;->A00:LX/5vx;

    .line 397
    .line 398
    iput-object v0, v4, LX/5vm;->A02:Ljava/util/UUID;

    .line 399
    .line 400
    return-void

    .line 401
    :catchall_1
    :try_start_3
    move-exception v0

    .line 402
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    throw v0

    .line 404
    :pswitch_f
    const/16 v0, 0x8

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v0, v3, p1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v4, LX/6fh;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v1, :cond_d

    .line 413
    .line 414
    sget-object v0, LX/5vv;->A01:LX/5sh;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_d
    const-string v0, "Camera open for warm-up failed: "

    .line 420
    .line 421
    invoke-static {v0, p1}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    iget-object v1, v4, LX/6fh;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, LX/5sm;

    .line 428
    .line 429
    const v0, 0x1637a

    .line 430
    .line 431
    .line 432
    invoke-static {v1, v2, v0, v3}, LX/5sm;->A0B(LX/5sm;Ljava/lang/String;IZ)V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_10
    iget-object v2, v4, LX/6fh;->A00:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, LX/5te;

    .line 439
    .line 440
    const/4 v1, 0x0

    .line 441
    iput-boolean v1, v2, LX/5te;->A0F:Z

    .line 442
    .line 443
    const/16 v0, 0x16

    .line 444
    .line 445
    invoke-static {v0, v1, p1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, LX/6fh;->A01:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v0, LX/5sU;

    .line 451
    .line 452
    invoke-virtual {v2, v0, p1}, LX/5te;->A06(LX/5sU;Ljava/lang/Exception;)V

    .line 453
    .line 454
    .line 455
    return-void

    .line 456
    :pswitch_11
    iget-object v0, v1, LX/6fg;->A00:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, LX/5tY;

    .line 459
    .line 460
    iget-object v2, v0, LX/5tY;->A0N:LX/5th;

    .line 461
    .line 462
    sget-object v1, LX/5sz;->EXCEPTION:LX/5sz;

    .line 463
    .line 464
    const/4 v0, 0x0

    .line 465
    invoke-virtual {v2, v1, v0}, LX/5th;->A09(LX/5sz;[F)V

    .line 466
    .line 467
    .line 468
    return-void

    .line 469
    :pswitch_12
    const/4 v1, 0x4

    .line 470
    const/4 v0, 0x0

    .line 471
    invoke-static {v1, v0, p1}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 472
    .line 473
    .line 474
    return-void

    .line 475
    :pswitch_13
    iget-object v0, v1, LX/6fg;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/5sm;

    .line 478
    .line 479
    iget-object v3, v0, LX/5sm;->A0I:LX/5sn;

    .line 480
    .line 481
    sget-object v2, LX/5sz;->EXCEPTION:LX/5sz;

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    iget-object v0, v3, LX/5sn;->A02:LX/5tD;

    .line 485
    .line 486
    invoke-static {v1, v2, v0, v3}, LX/5sn;->A00(Landroid/graphics/Point;LX/5sz;LX/5tD;LX/5sn;)V

    .line 487
    .line 488
    .line 489
    return-void

    .line 490
    :pswitch_14
    iget-object v3, v1, LX/6fg;->A00:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v3, LX/5y8;

    .line 493
    .line 494
    iget-object v2, v3, LX/5y8;->A03:Ljava/lang/Object;

    .line 495
    .line 496
    monitor-enter v2

    .line 497
    :try_start_4
    iget-object v1, v3, LX/5y8;->A05:LX/5yM;

    .line 498
    .line 499
    sget-object v0, LX/5yM;->STARTED:LX/5yM;

    .line 500
    .line 501
    if-ne v1, v0, :cond_e

    .line 502
    .line 503
    sget-object v0, LX/5yM;->STOPPED:LX/5yM;

    .line 504
    .line 505
    iput-object v0, v3, LX/5y8;->A05:LX/5yM;

    .line 506
    .line 507
    invoke-static {v3}, LX/5y8;->A00(LX/5y8;)V

    .line 508
    .line 509
    .line 510
    iget-object v1, v3, LX/5y8;->A04:LX/5yE;

    .line 511
    .line 512
    const/4 v0, 0x0

    .line 513
    iput-object v0, v3, LX/5y8;->A04:LX/5yE;

    .line 514
    .line 515
    if-eqz v1, :cond_e

    .line 516
    .line 517
    invoke-static {v1, p1}, LX/5y6;->A04(LX/5yE;Ljava/lang/Exception;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    monitor-exit v2

    .line 521
    return-void

    .line 522
    :catchall_2
    move-exception v0

    .line 523
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 524
    throw v0

    .line 525
    :pswitch_15
    iget-object v1, v1, LX/6fg;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v1, LX/5wV;

    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    iput-object v0, v1, LX/5wV;->A0N:LX/5vq;

    .line 531
    .line 532
    return-void

    .line 533
    :pswitch_16
    iget-object v1, v1, LX/6fg;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v1, LX/5wT;

    .line 536
    .line 537
    iget-object v0, v1, LX/5wT;->A0H:LX/5vx;

    .line 538
    .line 539
    iget-object v2, v0, LX/5vx;->A01:LX/60J;

    .line 540
    .line 541
    const-string v5, "FbCameraDeviceImpl"

    .line 542
    .line 543
    invoke-static {v1}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 544
    .line 545
    .line 546
    move-result-wide v9

    .line 547
    const-string v0, "FbCameraDeviceImpl.modifyCaptureSettings() after start preview"

    .line 548
    .line 549
    new-instance v3, LX/5x3;

    .line 550
    .line 551
    invoke-direct {v3, v0, p1}, LX/5x3;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 552
    .line 553
    .line 554
    const-string v4, "camera_error"

    .line 555
    .line 556
    const-string v6, "low"

    .line 557
    .line 558
    const-string v7, "FbCameraDeviceImpl.handleOnPreviewStarted"

    .line 559
    .line 560
    const/4 v8, 0x0

    .line 561
    invoke-interface/range {v2 .. v10}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 562
    .line 563
    .line 564
    return-void

    .line 565
    :pswitch_17
    instance-of v0, p1, LX/5tF;

    .line 566
    .line 567
    if-eqz v0, :cond_f

    .line 568
    .line 569
    iget-object v1, v3, LX/6fi;->A00:Ljava/lang/Object;

    .line 570
    .line 571
    check-cast v1, LX/5vm;

    .line 572
    .line 573
    iget-object v0, v3, LX/6fi;->A02:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, LX/5vq;

    .line 576
    .line 577
    iput-object v0, v1, LX/5vm;->A01:LX/5vq;

    .line 578
    .line 579
    :cond_f
    iget-object v0, v3, LX/6fi;->A01:Ljava/lang/Object;

    .line 580
    .line 581
    :goto_4
    check-cast v0, LX/5rL;

    .line 582
    .line 583
    :goto_5
    invoke-virtual {v0, p1}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_10
    invoke-static {v2, p1}, LX/5x0;->A00(LX/5x0;Ljava/lang/Exception;)V

    .line 588
    .line 589
    .line 590
    return-void

    .line 591
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_1
        :pswitch_1
        :pswitch_e
        :pswitch_f
        :pswitch_3
        :pswitch_2
        :pswitch_10
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_7
        :pswitch_4
        :pswitch_4
        :pswitch_16
        :pswitch_15
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public A02(Ljava/lang/Object;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/5ri;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p0, LX/6fi;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    move-object v3, p0

    .line 9
    check-cast v3, LX/6fi;

    .line 10
    .line 11
    iget v0, v3, LX/6fi;->A03:I

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v2, v3, LX/6fi;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, LX/5tY;

    .line 19
    .line 20
    iget-object v1, v3, LX/6fi;->A02:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, LX/5sb;

    .line 23
    .line 24
    iget-object v0, v3, LX/6fi;->A01:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/5sU;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, LX/5tY;->A0P(LX/5sU;LX/5sb;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    :pswitch_0
    return-void

    .line 32
    :cond_1
    instance-of v0, p0, LX/6fh;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v3, p0

    .line 37
    check-cast v3, LX/6fh;

    .line 38
    .line 39
    iget v0, v3, LX/6fh;->A02:I

    .line 40
    .line 41
    packed-switch v0, :pswitch_data_1

    .line 42
    .line 43
    .line 44
    :pswitch_1
    check-cast p1, LX/5vq;

    .line 45
    .line 46
    iget-object v0, v3, LX/6fh;->A00:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, LX/5vm;

    .line 49
    .line 50
    iput-object p1, v0, LX/5vm;->A01:LX/5vq;

    .line 51
    .line 52
    iget-object v0, v3, LX/6fh;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_2
    iget-object v0, v3, LX/6fh;->A01:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LX/5rL;

    .line 59
    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    instance-of v0, p0, LX/6fg;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    move-object v2, p0

    .line 69
    check-cast v2, LX/6fg;

    .line 70
    .line 71
    iget v0, v2, LX/6fg;->A01:I

    .line 72
    .line 73
    packed-switch v0, :pswitch_data_2

    .line 74
    .line 75
    .line 76
    :pswitch_3
    return-void

    .line 77
    :pswitch_4
    check-cast p1, LX/5vq;

    .line 78
    .line 79
    iget-object v2, v2, LX/6fg;->A00:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LX/5wV;

    .line 82
    .line 83
    iput-object p1, v2, LX/5wV;->A0N:LX/5vq;

    .line 84
    .line 85
    iget-boolean v0, v2, LX/5wV;->A0R:Z

    .line 86
    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    iget-object v0, v2, LX/5wV;->A0W:LX/5vn;

    .line 90
    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-interface {v0}, LX/5vn;->isConnected()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    iget v1, p1, LX/5vq;->A00:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    if-eqz v1, :cond_14

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    if-eq v0, v1, :cond_14

    .line 106
    .line 107
    const-string v0, "Could not convert camera facing from optic: "

    .line 108
    .line 109
    invoke-static {v0, v1}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :pswitch_5
    check-cast p1, LX/5vq;

    .line 115
    .line 116
    iget-object v2, v2, LX/6fg;->A00:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, LX/5wV;

    .line 119
    .line 120
    iput-object p1, v2, LX/5wV;->A0N:LX/5vq;

    .line 121
    .line 122
    iget-object v1, v2, LX/5wV;->A0I:LX/5tH;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    iget-object v0, v2, LX/5wV;->A0W:LX/5vn;

    .line 127
    .line 128
    invoke-interface {v0, v1}, LX/5vn;->A2r(LX/5tH;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-boolean v0, v2, LX/5wV;->A0R:Z

    .line 132
    .line 133
    if-nez v0, :cond_0

    .line 134
    .line 135
    iget-boolean v0, v2, LX/5wV;->A0Q:Z

    .line 136
    .line 137
    if-eqz v0, :cond_0

    .line 138
    .line 139
    const-string v0, "camera_connect_callback_started"

    .line 140
    .line 141
    invoke-static {v2, v0}, LX/5wV;->A05(LX/5wV;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget v1, p1, LX/5vq;->A00:I

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    if-eqz v1, :cond_16

    .line 148
    .line 149
    const/4 v0, 0x1

    .line 150
    if-eq v0, v1, :cond_16

    .line 151
    .line 152
    const-string v0, "Could not convert camera facing from optic: "

    .line 153
    .line 154
    invoke-static {v0, v1}, LX/431;->A0c(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    throw v0

    .line 159
    :pswitch_6
    iget-object v1, v2, LX/6fg;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, LX/5wT;

    .line 162
    .line 163
    iget-object v0, v1, LX/5wT;->A01:LX/5xt;

    .line 164
    .line 165
    if-eqz v0, :cond_0

    .line 166
    .line 167
    invoke-interface {v0}, LX/5xt;->AUE()V

    .line 168
    .line 169
    .line 170
    const/4 v0, 0x0

    .line 171
    iput-object v0, v1, LX/5wT;->A01:LX/5xt;

    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    instance-of v0, p0, LX/5xB;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    move-object v5, p0

    .line 179
    check-cast v5, LX/5xB;

    .line 180
    .line 181
    instance-of v0, v5, LX/5wo;

    .line 182
    .line 183
    if-eqz v0, :cond_19

    .line 184
    .line 185
    move-object v7, v5

    .line 186
    check-cast v7, LX/5wo;

    .line 187
    .line 188
    move-object v6, p1

    .line 189
    check-cast v6, LX/5vq;

    .line 190
    .line 191
    iget-object v3, v7, LX/5wo;->A02:LX/5wX;

    .line 192
    .line 193
    iget-object v2, v3, LX/5wX;->A00:LX/5we;

    .line 194
    .line 195
    goto/16 :goto_2

    .line 196
    .line 197
    :cond_5
    instance-of v0, p0, LX/5x0;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    move-object v3, p0

    .line 202
    check-cast v3, LX/5x0;

    .line 203
    .line 204
    iget-object v2, v3, LX/5x0;->A01:LX/5xp;

    .line 205
    .line 206
    if-eqz v2, :cond_6

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    instance-of v0, v2, LX/6gh;

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    move-object v0, v2

    .line 214
    check-cast v0, LX/6gh;

    .line 215
    .line 216
    iget v0, v0, LX/6gh;->A04:I

    .line 217
    .line 218
    if-ne v0, v1, :cond_8

    .line 219
    .line 220
    :cond_6
    instance-of v0, v3, LX/5wl;

    .line 221
    .line 222
    if-nez v0, :cond_7

    .line 223
    .line 224
    instance-of v0, v3, LX/5wm;

    .line 225
    .line 226
    if-nez v0, :cond_7

    .line 227
    .line 228
    check-cast v3, LX/5wg;

    .line 229
    .line 230
    iget-object v1, v3, LX/5wg;->A01:Lcom/google/common/util/concurrent/SettableFuture;

    .line 231
    .line 232
    const-string v0, "camera_close_success"

    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    :cond_7
    if-eqz v2, :cond_0

    .line 238
    .line 239
    invoke-interface {v2}, LX/5xp;->Abi()V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    iget-object v4, v3, LX/5x0;->A00:Landroid/os/Handler;

    .line 248
    .line 249
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eq v1, v0, :cond_6

    .line 254
    .line 255
    new-instance v0, LX/5xu;

    .line 256
    .line 257
    invoke-direct {v0, v3}, LX/5xu;-><init>(LX/5x0;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_7

    .line 261
    .line 262
    :cond_9
    move-object v3, p0

    .line 263
    check-cast v3, LX/5xD;

    .line 264
    .line 265
    iget-object v2, v3, LX/5xD;->A01:LX/5y2;

    .line 266
    .line 267
    if-eqz v2, :cond_0

    .line 268
    .line 269
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    iget-object v4, v3, LX/5xD;->A00:Landroid/os/Handler;

    .line 274
    .line 275
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-ne v1, v0, :cond_20

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    invoke-interface {v2, v0}, LX/5y2;->onSuccess(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_7
    iget-object v1, v3, LX/6fh;->A01:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LX/5xt;

    .line 289
    .line 290
    invoke-interface {v1}, LX/5xt;->AUG()V

    .line 291
    .line 292
    .line 293
    iget-object v0, v3, LX/6fh;->A00:Ljava/lang/Object;

    .line 294
    .line 295
    check-cast v0, LX/5wT;

    .line 296
    .line 297
    iput-object v1, v0, LX/5wT;->A01:LX/5xt;

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_8
    check-cast p1, LX/5yB;

    .line 301
    .line 302
    iget-object v4, v3, LX/6fh;->A00:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v4, LX/5y8;

    .line 305
    .line 306
    iget-object v3, v4, LX/5y8;->A03:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter v3

    .line 309
    :try_start_0
    iget-object v1, v4, LX/5y8;->A05:LX/5yM;

    .line 310
    .line 311
    sget-object v0, LX/5yM;->STARTED:LX/5yM;

    .line 312
    .line 313
    if-ne v1, v0, :cond_b

    .line 314
    .line 315
    sget-object v0, LX/5yM;->STOPPED:LX/5yM;

    .line 316
    .line 317
    iput-object v0, v4, LX/5y8;->A05:LX/5yM;

    .line 318
    .line 319
    iget-object v0, v4, LX/5y8;->A02:LX/5sh;

    .line 320
    .line 321
    iget-object v2, v0, LX/5sh;->A00:Ljava/util/List;

    .line 322
    .line 323
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 324
    .line 325
    .line 326
    move-result v1

    .line 327
    const/4 v0, 0x0

    .line 328
    if-ge v0, v1, :cond_a

    .line 329
    .line 330
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    const-string v0, "onVideoCaptureEnded"

    .line 334
    .line 335
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    throw v0

    .line 340
    :cond_a
    iget-object v1, v4, LX/5y8;->A04:LX/5yE;

    .line 341
    .line 342
    const/4 v0, 0x0

    .line 343
    iput-object v0, v4, LX/5y8;->A04:LX/5yE;

    .line 344
    .line 345
    if-eqz v1, :cond_b

    .line 346
    .line 347
    invoke-static {p1}, LX/5yA;->A00(LX/5yB;)LX/5yP;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-static {v1, v0}, LX/5y6;->A02(LX/5yE;LX/5yP;)V

    .line 352
    .line 353
    .line 354
    :cond_b
    monitor-exit v3

    .line 355
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 358
    throw v0

    .line 359
    :pswitch_9
    const/4 v5, 0x0

    .line 360
    iget-object v0, v3, LX/6fh;->A01:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v0, LX/5rL;

    .line 363
    .line 364
    if-eqz v0, :cond_c

    .line 365
    .line 366
    invoke-virtual {v0, v5}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    :cond_c
    iget-object v4, v3, LX/6fh;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, LX/5vm;

    .line 372
    .line 373
    iget-object v1, v4, LX/5vm;->A00:LX/5vx;

    .line 374
    .line 375
    if-eqz v1, :cond_d

    .line 376
    .line 377
    sget-object v0, LX/5vv;->A01:LX/5sh;

    .line 378
    .line 379
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    :cond_d
    iget-object v3, v4, LX/5vm;->A07:LX/5re;

    .line 383
    .line 384
    iget-object v2, v4, LX/5vm;->A06:LX/5rg;

    .line 385
    .line 386
    iget-object v1, v3, LX/5re;->A02:LX/5rb;

    .line 387
    .line 388
    monitor-enter v1

    .line 389
    :try_start_2
    iget-object v0, v3, LX/5re;->A00:LX/5rg;

    .line 390
    .line 391
    if-ne v0, v2, :cond_e

    .line 392
    .line 393
    iput-object v5, v3, LX/5re;->A00:LX/5rg;

    .line 394
    .line 395
    :cond_e
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 396
    iput-object v5, v4, LX/5vm;->A00:LX/5vx;

    .line 397
    .line 398
    iput-object v5, v4, LX/5vm;->A02:Ljava/util/UUID;

    .line 399
    .line 400
    return-void

    .line 401
    :catchall_1
    :try_start_3
    move-exception v0

    .line 402
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 403
    throw v0

    .line 404
    :pswitch_a
    const/4 v2, 0x0

    .line 405
    const/4 v1, 0x7

    .line 406
    const/4 v0, 0x0

    .line 407
    invoke-static {v1, v0, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    iget-object v1, v3, LX/6fh;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    sget-object v0, LX/5vv;->A01:LX/5sh;

    .line 415
    .line 416
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    :cond_f
    iget-object v5, v3, LX/6fh;->A00:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v5, LX/5sm;

    .line 422
    .line 423
    iget-object v1, v5, LX/5sm;->A09:Ljava/util/concurrent/FutureTask;

    .line 424
    .line 425
    if-eqz v1, :cond_10

    .line 426
    .line 427
    iget-object v0, v5, LX/5sm;->A0Q:LX/5rb;

    .line 428
    .line 429
    invoke-virtual {v0, v1}, LX/5rb;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 430
    .line 431
    .line 432
    :cond_10
    iget-object v4, v5, LX/5sm;->A0Q:LX/5rb;

    .line 433
    .line 434
    const/16 v0, 0xd

    .line 435
    .line 436
    new-instance v3, LX/6gC;

    .line 437
    .line 438
    invoke-direct {v3, v5, v0}, LX/6gC;-><init>(LX/5sm;I)V

    .line 439
    .line 440
    .line 441
    const-wide/16 v1, 0x1388

    .line 442
    .line 443
    const-string v0, "release_warm_camera"

    .line 444
    .line 445
    invoke-virtual {v4, v0, v3, v1, v2}, LX/5rb;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5rI;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    iput-object v0, v5, LX/5sm;->A09:Ljava/util/concurrent/FutureTask;

    .line 450
    .line 451
    return-void

    .line 452
    :pswitch_b
    const/4 v2, 0x0

    .line 453
    const/4 v1, 0x7

    .line 454
    const/4 v0, 0x0

    .line 455
    invoke-static {v1, v0, v2}, LX/5vv;->A00(IILjava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v3, LX/6fh;->A01:Ljava/lang/Object;

    .line 459
    .line 460
    if-eqz v1, :cond_11

    .line 461
    .line 462
    sget-object v0, LX/5vv;->A01:LX/5sh;

    .line 463
    .line 464
    invoke-virtual {v0, v1}, LX/5sh;->A02(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    :cond_11
    iget-object v5, v3, LX/6fh;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v5, LX/5tY;

    .line 470
    .line 471
    iget-object v1, v5, LX/5tY;->A0F:Ljava/util/concurrent/FutureTask;

    .line 472
    .line 473
    if-eqz v1, :cond_12

    .line 474
    .line 475
    iget-object v0, v5, LX/5tY;->A0V:LX/5rb;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, LX/5rb;->A08(Ljava/util/concurrent/FutureTask;)V

    .line 478
    .line 479
    .line 480
    :cond_12
    iget-object v4, v5, LX/5tY;->A0V:LX/5rb;

    .line 481
    .line 482
    const/16 v0, 0x11

    .line 483
    .line 484
    new-instance v3, LX/6gC;

    .line 485
    .line 486
    invoke-direct {v3, v5, v0}, LX/6gC;-><init>(LX/5tY;I)V

    .line 487
    .line 488
    .line 489
    const-wide/16 v1, 0x1388

    .line 490
    .line 491
    const-string v0, "release_warm_camera"

    .line 492
    .line 493
    invoke-virtual {v4, v0, v3, v1, v2}, LX/5rb;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5rI;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    iput-object v0, v5, LX/5tY;->A0F:Ljava/util/concurrent/FutureTask;

    .line 498
    .line 499
    return-void

    .line 500
    :pswitch_c
    iget-object v1, v3, LX/6fh;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v1, LX/5te;

    .line 503
    .line 504
    const/4 v0, 0x0

    .line 505
    iput-boolean v0, v1, LX/5te;->A0F:Z

    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_d
    check-cast p1, LX/5vq;

    .line 509
    .line 510
    iget-object v0, v3, LX/6fi;->A00:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v0, LX/5vm;

    .line 513
    .line 514
    iput-object p1, v0, LX/5vm;->A01:LX/5vq;

    .line 515
    .line 516
    iget-object v0, v3, LX/6fi;->A01:Ljava/lang/Object;

    .line 517
    .line 518
    :goto_0
    check-cast v0, LX/5rL;

    .line 519
    .line 520
    :goto_1
    invoke-virtual {v0, p1}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_e
    check-cast p1, LX/5yB;

    .line 525
    .line 526
    iget-object v3, v2, LX/6fg;->A00:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v3, LX/5y8;

    .line 529
    .line 530
    iget-object v2, v3, LX/5y8;->A03:Ljava/lang/Object;

    .line 531
    .line 532
    monitor-enter v2

    .line 533
    :try_start_4
    iget-object v1, v3, LX/5y8;->A05:LX/5yM;

    .line 534
    .line 535
    sget-object v0, LX/5yM;->STARTED:LX/5yM;

    .line 536
    .line 537
    if-ne v1, v0, :cond_13

    .line 538
    .line 539
    iget-object v1, v3, LX/5y8;->A04:LX/5yE;

    .line 540
    .line 541
    if-eqz v1, :cond_13

    .line 542
    .line 543
    invoke-static {p1}, LX/5yA;->A00(LX/5yB;)LX/5yP;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v1, v0}, LX/5y6;->A03(LX/5yE;LX/5yP;)V

    .line 548
    .line 549
    .line 550
    :cond_13
    monitor-exit v2

    .line 551
    return-void

    .line 552
    :catchall_2
    move-exception v0

    .line 553
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 554
    throw v0

    .line 555
    :pswitch_f
    check-cast p1, LX/5vq;

    .line 556
    .line 557
    iget-object v2, v2, LX/6fg;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/5wV;

    .line 560
    .line 561
    iget v1, v2, LX/5wV;->A06:I

    .line 562
    .line 563
    iget v0, v2, LX/5wV;->A04:I

    .line 564
    .line 565
    invoke-static {v2, p1, v1, v0}, LX/5wV;->A04(LX/5wV;LX/5vq;II)V

    .line 566
    .line 567
    .line 568
    return-void

    .line 569
    :pswitch_10
    const/4 v1, 0x0

    .line 570
    iget-object v0, v2, LX/6fg;->A00:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, LX/5wV;

    .line 573
    .line 574
    iput-object v1, v0, LX/5wV;->A0N:LX/5vq;

    .line 575
    .line 576
    return-void

    .line 577
    :cond_14
    iput v0, v2, LX/5xH;->A00:I

    .line 578
    .line 579
    invoke-static {v2, p1}, LX/5wV;->A03(LX/5wV;LX/5vq;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v2, LX/5wV;->A0O:Ljava/lang/Float;

    .line 583
    .line 584
    if-eqz v0, :cond_15

    .line 585
    .line 586
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {v2, v0}, LX/5wV;->A0F(F)V

    .line 591
    .line 592
    .line 593
    :cond_15
    iget-object v1, v2, LX/5xH;->A01:LX/5sh;

    .line 594
    .line 595
    iget-object v0, v1, LX/5sh;->A00:Ljava/util/List;

    .line 596
    .line 597
    invoke-static {v0}, LX/5y6;->A0A(Ljava/util/List;)V

    .line 598
    .line 599
    .line 600
    iget-object v0, v1, LX/5sh;->A00:Ljava/util/List;

    .line 601
    .line 602
    invoke-static {v0}, LX/5y6;->A09(Ljava/util/List;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :cond_16
    iput v0, v2, LX/5xH;->A00:I

    .line 607
    .line 608
    invoke-static {v2, p1}, LX/5wV;->A03(LX/5wV;LX/5vq;)V

    .line 609
    .line 610
    .line 611
    iget-object v1, v2, LX/5wV;->A0W:LX/5vn;

    .line 612
    .line 613
    iget-object v0, v2, LX/5wV;->A0K:LX/5rg;

    .line 614
    .line 615
    if-nez v0, :cond_17

    .line 616
    .line 617
    new-instance v0, LX/5wu;

    .line 618
    .line 619
    invoke-direct {v0, v2}, LX/5wu;-><init>(LX/5wV;)V

    .line 620
    .line 621
    .line 622
    iput-object v0, v2, LX/5wV;->A0K:LX/5rg;

    .line 623
    .line 624
    :cond_17
    invoke-interface {v1, v0}, LX/5vn;->Al5(LX/5rg;)V

    .line 625
    .line 626
    .line 627
    iget-object v0, v2, LX/5wV;->A0O:Ljava/lang/Float;

    .line 628
    .line 629
    if-eqz v0, :cond_18

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    invoke-virtual {v2, v0}, LX/5wV;->A0F(F)V

    .line 636
    .line 637
    .line 638
    :cond_18
    iget-object v0, v2, LX/5xH;->A01:LX/5sh;

    .line 639
    .line 640
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 641
    .line 642
    invoke-static {v0}, LX/5y6;->A09(Ljava/util/List;)V

    .line 643
    .line 644
    .line 645
    const-string v0, "camera_connect_callback_finished"

    .line 646
    .line 647
    invoke-static {v2, v0}, LX/5wV;->A05(LX/5wV;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    return-void

    .line 651
    :goto_2
    :try_start_5
    iget-object v0, v2, LX/5we;->A03:LX/5tG;

    .line 652
    .line 653
    if-eqz v0, :cond_1e

    .line 654
    .line 655
    iget-object v1, v2, LX/5we;->A02:LX/5vn;

    .line 656
    .line 657
    iget-object v0, v2, LX/5we;->A03:LX/5tG;

    .line 658
    .line 659
    invoke-interface {v1, v0}, LX/5vn;->A3C(LX/5tG;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_5
    :try_end_5
    .catch LX/5t6; {:try_start_5 .. :try_end_5} :catch_0

    .line 663
    .line 664
    :cond_19
    instance-of v0, v5, LX/6fe;

    .line 665
    .line 666
    if-eqz v0, :cond_1d

    .line 667
    .line 668
    move-object v0, v5

    .line 669
    check-cast v0, LX/6fe;

    .line 670
    .line 671
    move-object v7, p1

    .line 672
    check-cast v7, LX/5vq;

    .line 673
    .line 674
    iget-object v3, v0, LX/6fe;->A00:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v3, LX/5wT;

    .line 677
    .line 678
    iget-object v6, v0, LX/6fe;->A01:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v6, LX/5wr;

    .line 681
    .line 682
    iget-object v1, v7, LX/5vq;->A02:LX/5td;

    .line 683
    .line 684
    sget-object v0, LX/5td;->A0p:LX/5s9;

    .line 685
    .line 686
    invoke-virtual {v1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    check-cast v4, LX/5aI;

    .line 691
    .line 692
    sget-object v0, LX/5td;->A0j:LX/5s9;

    .line 693
    .line 694
    invoke-virtual {v1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    check-cast v2, LX/5aI;

    .line 699
    .line 700
    sget-object v0, LX/5td;->A0w:LX/5s9;

    .line 701
    .line 702
    invoke-virtual {v1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    check-cast v1, LX/5aI;

    .line 707
    .line 708
    iget v0, v7, LX/5vq;->A00:I

    .line 709
    .line 710
    invoke-static {v3, v4, v2, v1, v0}, LX/5wT;->A00(LX/5wT;LX/5aI;LX/5aI;LX/5aI;I)V

    .line 711
    .line 712
    .line 713
    if-eqz v6, :cond_1a

    .line 714
    .line 715
    :try_start_6
    const/4 v1, 0x3

    .line 716
    new-instance v0, LX/6fg;

    .line 717
    .line 718
    invoke-direct {v0, v3, v1}, LX/6fg;-><init>(Ljava/lang/Object;I)V

    .line 719
    .line 720
    .line 721
    invoke-virtual {v3, v6, v0}, LX/5wT;->A02(LX/5wr;LX/5rL;)V

    .line 722
    .line 723
    .line 724
    :cond_1a
    iget-object v2, v3, LX/5wT;->A0E:LX/5wz;

    .line 725
    .line 726
    iget-object v0, v2, LX/5wz;->A01:LX/5x4;

    .line 727
    .line 728
    iget-object v0, v0, LX/5x4;->A00:LX/5sh;

    .line 729
    .line 730
    iget-object v0, v0, LX/5sh;->A00:Ljava/util/List;

    .line 731
    .line 732
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    iget-object v0, v2, LX/5wz;->A00:LX/5wX;

    .line 737
    .line 738
    if-eqz v1, :cond_1b

    .line 739
    .line 740
    const/4 v2, 0x0

    .line 741
    iget-object v1, v0, LX/5wX;->A00:LX/5we;

    .line 742
    .line 743
    invoke-virtual {v1}, LX/5we;->A02()Z

    .line 744
    .line 745
    .line 746
    move-result v0

    .line 747
    if-nez v0, :cond_1c

    .line 748
    .line 749
    :goto_3
    iget-object v0, v3, LX/5wT;->A09:LX/6gh;

    .line 750
    .line 751
    if-eqz v0, :cond_1f

    .line 752
    .line 753
    iget-object v0, v3, LX/5wT;->A0F:LX/5wX;

    .line 754
    .line 755
    invoke-static {v0}, LX/5wX;->A00(LX/5wX;)Z

    .line 756
    .line 757
    .line 758
    move-result v0

    .line 759
    goto :goto_4

    .line 760
    :cond_1b
    iget-object v1, v0, LX/5wX;->A00:LX/5we;

    .line 761
    .line 762
    invoke-virtual {v1}, LX/5we;->A02()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_1c

    .line 767
    .line 768
    goto :goto_3

    .line 769
    :cond_1c
    invoke-virtual {v1, v2}, LX/5we;->A00(LX/5tG;)V

    .line 770
    .line 771
    .line 772
    goto :goto_3

    .line 773
    :goto_4
    if-eqz v0, :cond_1f

    .line 774
    .line 775
    iget-object v0, v3, LX/5wT;->A09:LX/6gh;

    .line 776
    .line 777
    invoke-virtual {v0}, LX/6gh;->Abi()V

    .line 778
    .line 779
    .line 780
    goto :goto_6
    :try_end_6
    .catch LX/5t6; {:try_start_6 .. :try_end_6} :catch_1

    .line 781
    :cond_1d
    move-object v2, v5

    .line 782
    check-cast v2, LX/6fd;

    .line 783
    .line 784
    iget v0, v2, LX/6fd;->A01:I

    .line 785
    .line 786
    rsub-int/lit8 v0, v0, 0x1

    .line 787
    .line 788
    if-nez v0, :cond_1f

    .line 789
    .line 790
    move-object v6, p1

    .line 791
    check-cast v6, LX/5vq;

    .line 792
    .line 793
    iget-object v1, v6, LX/5vq;->A02:LX/5td;

    .line 794
    .line 795
    iget-object v4, v2, LX/6fd;->A00:Ljava/lang/Object;

    .line 796
    .line 797
    check-cast v4, LX/5wT;

    .line 798
    .line 799
    sget-object v0, LX/5td;->A0p:LX/5s9;

    .line 800
    .line 801
    invoke-virtual {v1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, LX/5aI;

    .line 806
    .line 807
    sget-object v0, LX/5td;->A0j:LX/5s9;

    .line 808
    .line 809
    invoke-virtual {v1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v2

    .line 813
    check-cast v2, LX/5aI;

    .line 814
    .line 815
    sget-object v0, LX/5td;->A0w:LX/5s9;

    .line 816
    .line 817
    invoke-virtual {v1, v0}, LX/5td;->A05(LX/5s9;)Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    check-cast v1, LX/5aI;

    .line 822
    .line 823
    iget v0, v6, LX/5vq;->A00:I

    .line 824
    .line 825
    invoke-static {v4, v3, v2, v1, v0}, LX/5wT;->A00(LX/5wT;LX/5aI;LX/5aI;LX/5aI;I)V

    .line 826
    .line 827
    .line 828
    goto :goto_6

    .line 829
    :catch_0
    :cond_1e
    :goto_5
    iget-object v4, v3, LX/5wX;->A02:LX/5vn;

    .line 830
    .line 831
    iget v3, v7, LX/5wo;->A01:I

    .line 832
    .line 833
    iget v2, v7, LX/5wo;->A00:I

    .line 834
    .line 835
    iget v1, v6, LX/5vq;->A00:I

    .line 836
    .line 837
    invoke-static {}, LX/435;->A01()Landroid/graphics/Matrix;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-interface {v4, v0, v3, v2, v1}, LX/5vn;->ANz(Landroid/graphics/Matrix;III)V

    .line 842
    .line 843
    .line 844
    :catch_1
    :cond_1f
    :goto_6
    iget-object v0, v5, LX/5xB;->A00:LX/5rL;

    .line 845
    .line 846
    invoke-virtual {v0, p1}, LX/5rL;->A02(Ljava/lang/Object;)V

    .line 847
    .line 848
    .line 849
    return-void

    .line 850
    :cond_20
    new-instance v0, LX/5xS;

    .line 851
    .line 852
    invoke-direct {v0, v3}, LX/5xS;-><init>(LX/5xD;)V

    .line 853
    .line 854
    .line 855
    :goto_7
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 856
    .line 857
    .line 858
    return-void

    .line 859
    nop

    .line 860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
    .end packed-switch

    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
    .end packed-switch

    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_4
        :pswitch_e
    .end packed-switch
.end method

.method public final A03(Ljava/util/concurrent/CancellationException;)V
    .locals 5

    .line 0
    instance-of v0, p0, LX/6fg;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/6fg;

    .line 6
    .line 7
    iget v0, v1, LX/6fg;->A01:I

    .line 8
    .line 9
    rsub-int/lit8 v0, v0, 0x3

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1, p1}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    instance-of v0, p0, LX/5xB;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, LX/5xB;

    .line 23
    .line 24
    invoke-virtual {v0}, LX/5xB;->A04()V

    .line 25
    .line 26
    .line 27
    iget-object v0, v0, LX/5xB;->A00:LX/5rL;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, LX/5rL;->A03(Ljava/util/concurrent/CancellationException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    instance-of v0, p0, LX/5x0;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    move-object v3, p0

    .line 38
    check-cast v3, LX/5x0;

    .line 39
    .line 40
    iget-object v2, v3, LX/5x0;->A01:LX/5xp;

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v4, v3, LX/5x0;->A00:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-ne v1, v0, :cond_5

    .line 55
    .line 56
    invoke-interface {v2}, LX/5xp;->AXK()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    instance-of v0, p0, LX/5xD;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    move-object v3, p0

    .line 65
    check-cast v3, LX/5xD;

    .line 66
    .line 67
    iget-object v2, v3, LX/5xD;->A01:LX/5y2;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v4, v3, LX/5xD;->A00:Landroid/os/Handler;

    .line 76
    .line 77
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-ne v1, v0, :cond_4

    .line 82
    .line 83
    invoke-interface {v2, p1}, LX/5y2;->onFailure(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_4
    new-instance v0, LX/5xG;

    .line 88
    .line 89
    invoke-direct {v0, v3, p1}, LX/5xG;-><init>(LX/5xD;Ljava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    new-instance v0, LX/5xR;

    .line 94
    .line 95
    invoke-direct {v0, v3}, LX/5xR;-><init>(LX/5x0;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    invoke-virtual {p0, p1}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method
