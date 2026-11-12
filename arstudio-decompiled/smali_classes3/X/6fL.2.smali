.class public final LX/6fL;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p3, p0, LX/6fL;->A01:I

    .line 1
    .line 2
    iput-object p2, p0, LX/6fL;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, LX/6fL;->A01:I

    .line 3
    .line 4
    move-object/from16 v3, p1

    .line 5
    .line 6
    iget-object v5, v1, LX/6fL;->A00:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    check-cast v5, LX/5QX;

    .line 11
    .line 12
    iget v1, v3, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v1, :cond_a

    .line 16
    .line 17
    if-eq v1, v9, :cond_5

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    if-eq v1, v0, :cond_4

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x4

    .line 26
    if-eq v1, v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_10

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, LX/5Rf;

    .line 48
    .line 49
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v0}, LX/5Rf;->Aco(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, LX/434;->A0s()Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :cond_1
    iget-object v0, v5, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_10

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v0, v5, LX/5QX;->A03:I

    .line 79
    .line 80
    sub-int/2addr v0, v9

    .line 81
    iput v0, v5, LX/5QX;->A03:I

    .line 82
    .line 83
    if-nez v0, :cond_10

    .line 84
    .line 85
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v0, v5, LX/5QX;->A0N:Z

    .line 92
    .line 93
    iget-object v0, v5, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_10

    .line 104
    .line 105
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, LX/5Rf;

    .line 110
    .line 111
    iget-boolean v1, v5, LX/5QX;->A0N:Z

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-object v0, v5, LX/5QX;->A0B:LX/5Ql;

    .line 116
    .line 117
    iget v0, v0, LX/5Ql;->A00:I

    .line 118
    .line 119
    invoke-interface {v2, v1, v0}, LX/5Rf;->AZO(ZI)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, LX/5Mm;

    .line 126
    .line 127
    iput-object v2, v5, LX/5QX;->A07:LX/5Mm;

    .line 128
    .line 129
    iget-object v0, v5, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_10

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, LX/5Rf;

    .line 146
    .line 147
    invoke-interface {v0, v2}, LX/5Rf;->AZN(LX/5NU;)V

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget-object v2, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, LX/5N4;

    .line 154
    .line 155
    iget-object v0, v5, LX/5QX;->A0C:LX/5N4;

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_10

    .line 162
    .line 163
    iput-object v2, v5, LX/5QX;->A0C:LX/5N4;

    .line 164
    .line 165
    iget-object v0, v5, LX/5QX;->A0d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_10

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LX/5Rf;

    .line 182
    .line 183
    invoke-interface {v0, v2}, LX/5Rf;->AZJ(LX/5N4;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_6
    check-cast v5, LX/6DU;

    .line 188
    .line 189
    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-nez v0, :cond_12

    .line 194
    .line 195
    move-object v2, v5

    .line 196
    check-cast v2, LX/6DW;

    .line 197
    .line 198
    iget v1, v3, Landroid/os/Message;->what:I

    .line 199
    .line 200
    const/16 v0, 0x8

    .line 201
    .line 202
    if-eq v1, v0, :cond_11

    .line 203
    .line 204
    packed-switch v1, :pswitch_data_0

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_0
    iget-object v1, v5, LX/6DU;->A0E:LX/63E;

    .line 209
    .line 210
    iget-object v0, v1, LX/63E;->A01:Landroid/hardware/SensorManager;

    .line 211
    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    const-string v0, "setTiltEnabled"

    .line 218
    .line 219
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    throw v0

    .line 224
    :pswitch_1
    const-string v0, "setTiltEnabled"

    .line 225
    .line 226
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    throw v0

    .line 231
    :pswitch_2
    invoke-virtual {v5}, LX/6DU;->A00()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :pswitch_3
    iget-object v0, v5, LX/6DU;->A05:LX/62R;

    .line 236
    .line 237
    iget v4, v5, LX/6DU;->A01:I

    .line 238
    .line 239
    iget v3, v5, LX/6DU;->A00:I

    .line 240
    .line 241
    iget-object v0, v0, LX/62R;->A09:[LX/6BM;

    .line 242
    .line 243
    array-length v2, v0

    .line 244
    const/4 v1, 0x0

    .line 245
    const/4 v0, 0x0

    .line 246
    :goto_5
    if-ge v0, v2, :cond_8

    .line 247
    .line 248
    add-int/lit8 v0, v0, 0x1

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_8
    invoke-static {v1, v1, v4, v3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_4
    iget-object v0, v5, LX/6DU;->A0A:Landroid/graphics/SurfaceTexture;

    .line 256
    .line 257
    if-eqz v0, :cond_10

    .line 258
    .line 259
    iget-object v4, v5, LX/6DU;->A05:LX/62R;

    .line 260
    .line 261
    invoke-virtual {v4}, LX/62R;->A01()V

    .line 262
    .line 263
    .line 264
    iget-object v0, v5, LX/6DU;->A03:LX/6E1;

    .line 265
    .line 266
    if-eqz v0, :cond_9

    .line 267
    .line 268
    :try_start_0
    invoke-virtual {v0}, LX/6Dg;->ARS()Z

    .line 269
    .line 270
    .line 271
    const/16 v0, 0x4000

    .line 272
    .line 273
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v5, LX/6DU;->A03:LX/6E1;

    .line 277
    .line 278
    invoke-virtual {v0}, LX/6Dg;->swapBuffers()V

    .line 279
    .line 280
    .line 281
    goto :goto_6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    :catch_0
    move-exception v3

    .line 283
    iget-object v2, v5, LX/6DU;->A0D:LX/6De;

    .line 284
    .line 285
    const-string v0, "GlMediaRenderThread"

    .line 286
    .line 287
    const-string v1, ".reuseResource"

    .line 288
    .line 289
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const-string v0, "Error encountered in clearing and reusing the SurfaceTexture"

    .line 298
    .line 299
    invoke-interface {v2, v1, v0, v3}, LX/6De;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    :goto_6
    invoke-virtual {v4}, LX/62R;->A00()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_a
    iget-object v6, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v6, LX/5Ql;

    .line 309
    .line 310
    iget v1, v3, Landroid/os/Message;->arg1:I

    .line 311
    .line 312
    iget v7, v3, Landroid/os/Message;->arg2:I

    .line 313
    .line 314
    const/4 v0, -0x1

    .line 315
    if-ne v7, v0, :cond_b

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    :cond_b
    iget v0, v5, LX/5QX;->A02:I

    .line 319
    .line 320
    sub-int/2addr v0, v1

    .line 321
    iput v0, v5, LX/5QX;->A02:I

    .line 322
    .line 323
    if-nez v0, :cond_10

    .line 324
    .line 325
    iget-wide v1, v6, LX/5Ql;->A02:J

    .line 326
    .line 327
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    cmp-long v0, v1, v3

    .line 333
    .line 334
    if-nez v0, :cond_c

    .line 335
    .line 336
    iget-object v11, v6, LX/5Ql;->A06:LX/5RP;

    .line 337
    .line 338
    const-wide/16 v12, 0x0

    .line 339
    .line 340
    iget-wide v14, v6, LX/5Ql;->A01:J

    .line 341
    .line 342
    iget-wide v0, v6, LX/5Ql;->A0D:J

    .line 343
    .line 344
    move-object v10, v6

    .line 345
    move-wide/from16 v16, v0

    .line 346
    .line 347
    invoke-virtual/range {v10 .. v17}, LX/5Ql;->A01(LX/5RP;JJJ)LX/5Ql;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    :cond_c
    iget-object v0, v5, LX/5QX;->A0B:LX/5Ql;

    .line 352
    .line 353
    iget-object v0, v0, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 354
    .line 355
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    const/4 v2, 0x0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    iget-boolean v0, v5, LX/5QX;->A0K:Z

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    :cond_d
    iget-object v0, v6, LX/5Ql;->A04:Lcom/google/android/exoplayer2/Timeline;

    .line 371
    .line 372
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->A03()I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_e

    .line 381
    .line 382
    iput v2, v5, LX/5QX;->A00:I

    .line 383
    .line 384
    iput v2, v5, LX/5QX;->A01:I

    .line 385
    .line 386
    const-wide/16 v0, 0x0

    .line 387
    .line 388
    iput-wide v0, v5, LX/5QX;->A06:J

    .line 389
    .line 390
    iput-wide v0, v5, LX/5QX;->A05:J

    .line 391
    .line 392
    :cond_e
    iget-boolean v0, v5, LX/5QX;->A0K:Z

    .line 393
    .line 394
    const/4 v8, 0x2

    .line 395
    if-eqz v0, :cond_f

    .line 396
    .line 397
    const/4 v8, 0x0

    .line 398
    :cond_f
    iget-boolean v10, v5, LX/5QX;->A0L:Z

    .line 399
    .line 400
    iput-boolean v2, v5, LX/5QX;->A0K:Z

    .line 401
    .line 402
    iput-boolean v2, v5, LX/5QX;->A0L:Z

    .line 403
    .line 404
    invoke-static/range {v5 .. v10}, LX/5QX;->A03(LX/5QX;LX/5Ql;IIZZ)V

    .line 405
    .line 406
    .line 407
    :cond_10
    return-void

    .line 408
    :pswitch_5
    iget-object v0, v5, LX/6DU;->A05:LX/62R;

    .line 409
    .line 410
    invoke-virtual {v0}, LX/62R;->A01()V

    .line 411
    .line 412
    .line 413
    return-void

    .line 414
    :pswitch_6
    invoke-virtual {v5, v3}, LX/6DU;->A05(Landroid/os/Message;)V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :cond_11
    const/4 v0, 0x1

    .line 419
    iput-boolean v0, v2, LX/6DW;->A00:Z

    .line 420
    .line 421
    return-void

    .line 422
    :cond_12
    :pswitch_7
    invoke-virtual {v5}, Landroid/os/HandlerThread;->quit()Z

    .line 423
    .line 424
    .line 425
    invoke-virtual {v5}, LX/6DU;->A01()V

    .line 426
    .line 427
    .line 428
    return-void

    .line 429
    nop

    .line 430
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
