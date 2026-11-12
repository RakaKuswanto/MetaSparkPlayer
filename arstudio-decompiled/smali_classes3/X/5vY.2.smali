.class public final LX/5vy;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Ljava/util/Queue;

.field public final A07:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1
    .line 2
    .line 3
    const-wide/16 v1, -0x1

    .line 4
    .line 5
    iput-wide v1, p0, LX/5vy;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5vy;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5vy;->A04:Z

    .line 11
    .line 12
    iput-wide v1, p0, LX/5vy;->A01:J

    .line 13
    .line 14
    iput-boolean v0, p0, LX/5vy;->A02:Z

    .line 15
    .line 16
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5vy;->A06:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5vy;->A07:Ljava/util/Queue;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/5vx;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/5vx;->A01:LX/60J;

    .line 2
    .line 3
    const-string v5, "CameraEventLoggerImpl"

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-long v9, v0

    .line 10
    const/16 v0, 0x2714

    .line 11
    .line 12
    new-instance v3, LX/5x3;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1, p2}, LX/5x3;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v4, "camera_error"

    .line 19
    .line 20
    const-string v6, "medium"

    .line 21
    .line 22
    move-object v7, v5

    .line 23
    invoke-interface/range {v2 .. v10}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/60J;->getProductName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0, p2, v1}, LX/60J;->AnG(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 0
    move-object/from16 v6, p1

    .line 1
    .line 2
    iget-object v0, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/5vw;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v2, v0, LX/5vw;->A04:LX/5vx;

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    iget v1, v6, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    move-object/from16 v8, p0

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    sget-object v3, LX/5vw;->A08:Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter v3

    .line 26
    const/4 v1, 0x0

    .line 27
    goto/16 :goto_b

    .line 28
    .line 29
    :pswitch_0
    iget-object v3, v0, LX/5vw;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    const-string v3, ""

    .line 36
    .line 37
    :cond_1
    invoke-static {v3}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v3, v1}, LX/5vy;->A00(LX/5vx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v3, v0, LX/5vw;->A05:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    check-cast v3, Ljava/lang/Throwable;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-static {v2, v1, v3}, LX/5vy;->A00(LX/5vx;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const-string v1, "Optic Camera Unhandled Exception"

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_2
    iget-wide v4, v0, LX/5vw;->A03:J

    .line 70
    .line 71
    iget-object v6, v0, LX/5vw;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v6, Ljava/lang/Throwable;

    .line 77
    .line 78
    invoke-static {v6}, LX/432;->A0r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v12, v2, LX/5vx;->A01:LX/60J;

    .line 83
    .line 84
    invoke-static {v12, v4, v5}, LX/431;->A0m(LX/60J;J)Ljava/util/Map;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v15, "CameraEventLoggerImpl"

    .line 89
    .line 90
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    const/16 v2, 0x271e

    .line 95
    .line 96
    new-instance v13, LX/5x3;

    .line 97
    .line 98
    invoke-direct {v13, v2, v3, v6}, LX/5x3;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-string v14, "camera_disconnect_failed"

    .line 102
    .line 103
    const-string v16, "medium"

    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :pswitch_3
    const/16 v5, 0x2c

    .line 108
    .line 109
    goto/16 :goto_8

    .line 110
    .line 111
    :pswitch_4
    const/4 v5, 0x5

    .line 112
    goto/16 :goto_8

    .line 113
    .line 114
    :pswitch_5
    const/4 v5, 0x6

    .line 115
    goto/16 :goto_8

    .line 116
    .line 117
    :pswitch_6
    const/4 v5, 0x7

    .line 118
    goto/16 :goto_8

    .line 119
    .line 120
    :pswitch_7
    iget-wide v5, v0, LX/5vw;->A03:J

    .line 121
    .line 122
    iget-object v4, v0, LX/5vw;->A05:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    check-cast v4, Ljava/lang/Throwable;

    .line 128
    .line 129
    iget-object v12, v2, LX/5vx;->A01:LX/60J;

    .line 130
    .line 131
    invoke-static {v12, v5, v6}, LX/431;->A0m(LX/60J;J)Ljava/util/Map;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-static {v4}, LX/432;->A0r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    const-string v15, "CameraEventLoggerImpl"

    .line 140
    .line 141
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 142
    .line 143
    .line 144
    move-result-wide v19

    .line 145
    const/16 v2, 0x271c

    .line 146
    .line 147
    new-instance v13, LX/5x3;

    .line 148
    .line 149
    invoke-direct {v13, v2, v3, v4}, LX/5x3;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    const-string v14, "camera_warmup_failed"

    .line 153
    .line 154
    const-string v16, "low"

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :pswitch_8
    iput-boolean v5, v8, LX/5vy;->A03:Z

    .line 158
    .line 159
    iput-boolean v5, v8, LX/5vy;->A02:Z

    .line 160
    .line 161
    iput-wide v3, v8, LX/5vy;->A01:J

    .line 162
    .line 163
    iget-wide v3, v0, LX/5vw;->A02:J

    .line 164
    .line 165
    iput-wide v3, v8, LX/5vy;->A00:J

    .line 166
    .line 167
    iget-wide v3, v0, LX/5vw;->A03:J

    .line 168
    .line 169
    const-string v7, "CameraEventLoggerImpl"

    .line 170
    .line 171
    iget-object v12, v2, LX/5vx;->A01:LX/60J;

    .line 172
    .line 173
    invoke-static {v12, v3, v4}, LX/431;->A0m(LX/60J;J)Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    sget-boolean v3, LX/5vx;->A04:Z

    .line 178
    .line 179
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    const-string v3, "is_cold_start"

    .line 184
    .line 185
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    sget-boolean v3, LX/5vx;->A04:Z

    .line 189
    .line 190
    if-eqz v3, :cond_3

    .line 191
    .line 192
    sput-boolean v5, LX/5vx;->A04:Z

    .line 193
    .line 194
    :cond_3
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v9

    .line 198
    const-string v6, "camera_connect_requested"

    .line 199
    .line 200
    goto/16 :goto_5

    .line 201
    .line 202
    :pswitch_9
    iput-boolean v7, v8, LX/5vy;->A03:Z

    .line 203
    .line 204
    iput-boolean v7, v8, LX/5vy;->A02:Z

    .line 205
    .line 206
    iget-object v1, v8, LX/5vy;->A06:Ljava/util/Queue;

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 209
    .line 210
    .line 211
    iget-wide v3, v0, LX/5vw;->A03:J

    .line 212
    .line 213
    invoke-virtual {v2, v3, v4}, LX/5vx;->A01(J)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_a
    iget-boolean v1, v8, LX/5vy;->A03:Z

    .line 219
    .line 220
    if-eqz v1, :cond_0

    .line 221
    .line 222
    iget-wide v4, v0, LX/5vw;->A03:J

    .line 223
    .line 224
    iget v3, v6, Landroid/os/Message;->arg1:I

    .line 225
    .line 226
    iget-object v1, v0, LX/5vw;->A05:Ljava/lang/Object;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    check-cast v1, LX/5vq;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v3, v4, v5}, LX/5vx;->A02(LX/5vq;IJ)V

    .line 234
    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_b
    iget-wide v4, v0, LX/5vw;->A03:J

    .line 239
    .line 240
    iget-object v6, v0, LX/5vw;->A05:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast v6, Ljava/lang/Throwable;

    .line 246
    .line 247
    invoke-static {v6}, LX/432;->A0r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-object v12, v2, LX/5vx;->A01:LX/60J;

    .line 252
    .line 253
    invoke-static {v12, v4, v5}, LX/431;->A0m(LX/60J;J)Ljava/util/Map;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    const-string v15, "CameraEventLoggerImpl"

    .line 258
    .line 259
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 260
    .line 261
    .line 262
    move-result-wide v19

    .line 263
    const/16 v2, 0x271d

    .line 264
    .line 265
    new-instance v13, LX/5x3;

    .line 266
    .line 267
    invoke-direct {v13, v2, v3, v6}, LX/5x3;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    .line 269
    .line 270
    const-string v14, "camera_connect_failed"

    .line 271
    .line 272
    const-string v16, "high"

    .line 273
    .line 274
    :goto_2
    move-object/from16 v17, v15

    .line 275
    .line 276
    move-object/from16 v18, v1

    .line 277
    .line 278
    invoke-interface/range {v12 .. v20}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_a

    .line 282
    .line 283
    :pswitch_c
    iget-wide v3, v0, LX/5vw;->A03:J

    .line 284
    .line 285
    iget v6, v6, Landroid/os/Message;->arg1:I

    .line 286
    .line 287
    iget-object v12, v2, LX/5vx;->A01:LX/60J;

    .line 288
    .line 289
    invoke-interface {v12}, LX/60J;->ABe()LX/63o;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    if-eqz v6, :cond_5

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    if-eq v6, v7, :cond_4

    .line 297
    .line 298
    const/4 v1, -0x1

    .line 299
    :cond_4
    :goto_3
    invoke-interface {v5, v1}, LX/63o;->Ajq(I)V

    .line 300
    .line 301
    .line 302
    invoke-static {v12, v3, v4}, LX/431;->A0m(LX/60J;J)Ljava/util/Map;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    const-string v4, "CameraEventLoggerImpl"

    .line 307
    .line 308
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 309
    .line 310
    .line 311
    move-result-wide v7

    .line 312
    const-string v3, "camera_update_finished"

    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_5
    const/4 v1, 0x1

    .line 316
    goto :goto_3

    .line 317
    :pswitch_d
    iput-boolean v5, v8, LX/5vy;->A02:Z

    .line 318
    .line 319
    iget-wide v3, v0, LX/5vw;->A02:J

    .line 320
    .line 321
    iput-wide v3, v8, LX/5vy;->A01:J

    .line 322
    .line 323
    iget-wide v3, v0, LX/5vw;->A03:J

    .line 324
    .line 325
    iget-object v12, v2, LX/5vx;->A01:LX/60J;

    .line 326
    .line 327
    invoke-static {v12, v3, v4}, LX/431;->A0m(LX/60J;J)Ljava/util/Map;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-string v4, "CameraEventLoggerImpl"

    .line 332
    .line 333
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 334
    .line 335
    .line 336
    move-result-wide v7

    .line 337
    const-string v3, "camera_update_requested"

    .line 338
    .line 339
    :goto_4
    const-string v5, "SWITCH"

    .line 340
    .line 341
    move-object v2, v12

    .line 342
    move-object v6, v1

    .line 343
    invoke-interface/range {v2 .. v8}, LX/60J;->AR0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_a

    .line 347
    .line 348
    :pswitch_e
    iput-boolean v7, v8, LX/5vy;->A02:Z

    .line 349
    .line 350
    goto/16 :goto_0

    .line 351
    .line 352
    :pswitch_f
    iget-wide v4, v0, LX/5vw;->A03:J

    .line 353
    .line 354
    iget-object v6, v0, LX/5vw;->A05:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    check-cast v6, Ljava/lang/Throwable;

    .line 360
    .line 361
    invoke-static {v6}, LX/432;->A0r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    iget-object v12, v2, LX/5vx;->A01:LX/60J;

    .line 366
    .line 367
    invoke-static {v12, v4, v5}, LX/431;->A0m(LX/60J;J)Ljava/util/Map;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const-string v15, "CameraEventLoggerImpl"

    .line 372
    .line 373
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 374
    .line 375
    .line 376
    move-result-wide v20

    .line 377
    const/16 v2, 0x2720

    .line 378
    .line 379
    new-instance v13, LX/5x3;

    .line 380
    .line 381
    invoke-direct {v13, v2, v3, v6}, LX/5x3;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    const-string v14, "camera_update_failed"

    .line 385
    .line 386
    const-string v16, "SWITCH"

    .line 387
    .line 388
    const-string v17, "medium"

    .line 389
    .line 390
    move-object/from16 v18, v15

    .line 391
    .line 392
    move-object/from16 v19, v1

    .line 393
    .line 394
    invoke-interface/range {v12 .. v21}, LX/60J;->AQz(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 395
    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :pswitch_10
    iget-boolean v1, v8, LX/5vy;->A02:Z

    .line 400
    .line 401
    if-eqz v1, :cond_12

    .line 402
    .line 403
    iget-boolean v1, v8, LX/5vy;->A05:Z

    .line 404
    .line 405
    if-eqz v1, :cond_6

    .line 406
    .line 407
    iput-boolean v5, v8, LX/5vy;->A05:Z

    .line 408
    .line 409
    goto/16 :goto_0

    .line 410
    .line 411
    :cond_6
    iget-wide v5, v8, LX/5vy;->A01:J

    .line 412
    .line 413
    cmp-long v1, v5, v3

    .line 414
    .line 415
    if-nez v1, :cond_7

    .line 416
    .line 417
    iget-wide v5, v8, LX/5vy;->A00:J

    .line 418
    .line 419
    :cond_7
    iget-wide v3, v0, LX/5vw;->A03:J

    .line 420
    .line 421
    iget-wide v7, v0, LX/5vw;->A02:J

    .line 422
    .line 423
    sub-long/2addr v7, v5

    .line 424
    long-to-int v6, v7

    .line 425
    iget v5, v0, LX/5vw;->A01:I

    .line 426
    .line 427
    const-string v7, "CameraEventLoggerImpl"

    .line 428
    .line 429
    const/16 v1, 0x9

    .line 430
    .line 431
    if-ne v5, v1, :cond_0

    .line 432
    .line 433
    iget-object v12, v2, LX/5vx;->A01:LX/60J;

    .line 434
    .line 435
    invoke-static {v12, v3, v4}, LX/431;->A0m(LX/60J;J)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v4

    .line 443
    const-string v3, "ttff_optic_value_ms"

    .line 444
    .line 445
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 449
    .line 450
    .line 451
    move-result-wide v9

    .line 452
    const-string v6, "camera_first_frame_rendered"

    .line 453
    .line 454
    goto :goto_5

    .line 455
    :pswitch_11
    iget-wide v3, v0, LX/5vw;->A03:J

    .line 456
    .line 457
    const-string v7, "CameraEventLoggerImpl"

    .line 458
    .line 459
    iget-object v12, v2, LX/5vx;->A01:LX/60J;

    .line 460
    .line 461
    invoke-static {v12, v3, v4}, LX/431;->A0m(LX/60J;J)Ljava/util/Map;

    .line 462
    .line 463
    .line 464
    move-result-object v1

    .line 465
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 466
    .line 467
    .line 468
    move-result-wide v9

    .line 469
    const-string v6, "camera_connect_request_posted"

    .line 470
    .line 471
    :goto_5
    move-object v5, v12

    .line 472
    move-object v8, v1

    .line 473
    invoke-interface/range {v5 .. v10}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_a

    .line 477
    .line 478
    :pswitch_12
    iget-object v3, v8, LX/5vy;->A06:Ljava/util/Queue;

    .line 479
    .line 480
    iget-wide v1, v0, LX/5vw;->A02:J

    .line 481
    .line 482
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    goto/16 :goto_0

    .line 490
    .line 491
    :pswitch_13
    iget-object v2, v8, LX/5vy;->A06:Ljava/util/Queue;

    .line 492
    .line 493
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 494
    .line 495
    .line 496
    move-result v1

    .line 497
    if-nez v1, :cond_0

    .line 498
    .line 499
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    if-eqz v2, :cond_0

    .line 504
    .line 505
    iget-object v1, v8, LX/5vy;->A07:Ljava/util/Queue;

    .line 506
    .line 507
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    goto/16 :goto_0

    .line 511
    .line 512
    :pswitch_14
    iput-boolean v7, v8, LX/5vy;->A05:Z

    .line 513
    .line 514
    iget-object v2, v8, LX/5vy;->A07:Ljava/util/Queue;

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    if-nez v1, :cond_0

    .line 521
    .line 522
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    goto/16 :goto_0

    .line 526
    .line 527
    :pswitch_15
    iget-object v2, v8, LX/5vy;->A07:Ljava/util/Queue;

    .line 528
    .line 529
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 530
    .line 531
    .line 532
    move-result v1

    .line 533
    if-nez v1, :cond_8

    .line 534
    .line 535
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :cond_8
    iput-boolean v7, v8, LX/5vy;->A05:Z

    .line 539
    .line 540
    goto/16 :goto_0

    .line 541
    .line 542
    :pswitch_16
    iput-boolean v5, v8, LX/5vy;->A04:Z

    .line 543
    .line 544
    const/16 v5, 0x17

    .line 545
    .line 546
    goto/16 :goto_8

    .line 547
    .line 548
    :pswitch_17
    iput-boolean v7, v8, LX/5vy;->A04:Z

    .line 549
    .line 550
    iget-object v1, v8, LX/5vy;->A06:Ljava/util/Queue;

    .line 551
    .line 552
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 553
    .line 554
    .line 555
    const/16 v5, 0x18

    .line 556
    .line 557
    goto/16 :goto_8

    .line 558
    .line 559
    :pswitch_18
    iget-boolean v1, v8, LX/5vy;->A04:Z

    .line 560
    .line 561
    if-eqz v1, :cond_0

    .line 562
    .line 563
    iput-boolean v5, v8, LX/5vy;->A05:Z

    .line 564
    .line 565
    iget-wide v3, v0, LX/5vw;->A03:J

    .line 566
    .line 567
    iget v1, v6, Landroid/os/Message;->arg1:I

    .line 568
    .line 569
    if-ne v1, v7, :cond_9

    .line 570
    .line 571
    const/4 v5, 0x1

    .line 572
    :cond_9
    const-string v14, "CameraEventLoggerImpl"

    .line 573
    .line 574
    iget-object v12, v2, LX/5vx;->A01:LX/60J;

    .line 575
    .line 576
    invoke-interface {v12}, LX/60J;->AA1()Ljava/lang/String;

    .line 577
    .line 578
    .line 579
    move-result-object v11

    .line 580
    sget-object v8, LX/5vx;->A08:Ljava/util/HashMap;

    .line 581
    .line 582
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    const/4 v6, 0x0

    .line 587
    if-nez v1, :cond_a

    .line 588
    .line 589
    invoke-static {v11, v8, v6}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 590
    .line 591
    .line 592
    :cond_a
    sget-object v10, LX/5vx;->A09:Ljava/util/HashMap;

    .line 593
    .line 594
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    if-eqz v1, :cond_b

    .line 599
    .line 600
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v1

    .line 604
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 605
    .line 606
    .line 607
    move-result v1

    .line 608
    add-int/lit8 v1, v1, 0x1

    .line 609
    .line 610
    :goto_6
    invoke-static {v11, v10, v1}, LX/0X2;->A1I(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 611
    .line 612
    .line 613
    invoke-interface {v12}, LX/60J;->A2a()Ljava/util/Map;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v8, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v8

    .line 621
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    const-string v8, "session_connect_count"

    .line 626
    .line 627
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object v8

    .line 634
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v9

    .line 638
    const-string v8, "session_disconnect_count"

    .line 639
    .line 640
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    sget v8, LX/5vx;->A05:I

    .line 644
    .line 645
    sub-int/2addr v8, v7

    .line 646
    sput v8, LX/5vx;->A05:I

    .line 647
    .line 648
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v8

    .line 652
    const-string v7, "open_connections_count"

    .line 653
    .line 654
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    iget-object v7, v2, LX/5vx;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 660
    .line 661
    .line 662
    move-result v8

    .line 663
    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 664
    .line 665
    .line 666
    move-result-object v9

    .line 667
    const-string v8, "has_connect_request"

    .line 668
    .line 669
    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 673
    .line 674
    .line 675
    move-result-object v8

    .line 676
    const-string v5, "evicted_during_disconnect"

    .line 677
    .line 678
    invoke-interface {v1, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 682
    .line 683
    .line 684
    move-result-object v4

    .line 685
    const-string v3, "timestamp"

    .line 686
    .line 687
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 691
    .line 692
    .line 693
    move-result-wide v16

    .line 694
    const-string v13, "camera_disconnect_finished"

    .line 695
    .line 696
    move-object v15, v1

    .line 697
    invoke-interface/range {v12 .. v17}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :cond_b
    const/4 v1, 0x1

    .line 706
    goto :goto_6

    .line 707
    :pswitch_19
    iget-object v1, v0, LX/5vw;->A05:Ljava/lang/Object;

    .line 708
    .line 709
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 710
    .line 711
    .line 712
    check-cast v1, Landroid/util/Pair;

    .line 713
    .line 714
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v3, Ljava/lang/String;

    .line 717
    .line 718
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, Ljava/lang/String;

    .line 721
    .line 722
    invoke-virtual {v2, v3, v1}, LX/5vx;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    goto/16 :goto_0

    .line 726
    .line 727
    :pswitch_1a
    iget-object v1, v0, LX/5vw;->A05:Ljava/lang/Object;

    .line 728
    .line 729
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 730
    .line 731
    .line 732
    goto/16 :goto_0

    .line 733
    .line 734
    :pswitch_1b
    const/16 v5, 0x1e

    .line 735
    .line 736
    goto :goto_8

    .line 737
    :pswitch_1c
    const/16 v5, 0x1f

    .line 738
    .line 739
    goto :goto_8

    .line 740
    :pswitch_1d
    const/16 v5, 0x20

    .line 741
    .line 742
    goto :goto_8

    .line 743
    :pswitch_1e
    const/16 v5, 0x21

    .line 744
    .line 745
    goto :goto_8

    .line 746
    :pswitch_1f
    iget-wide v3, v0, LX/5vw;->A03:J

    .line 747
    .line 748
    iget v1, v6, Landroid/os/Message;->arg1:I

    .line 749
    .line 750
    iget-object v5, v2, LX/5vx;->A01:LX/60J;

    .line 751
    .line 752
    const-string v7, "CameraEventLoggerImpl"

    .line 753
    .line 754
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 755
    .line 756
    .line 757
    move-result-wide v10

    .line 758
    invoke-static {v1, v3, v4}, LX/5vx;->A00(IJ)Ljava/util/HashMap;

    .line 759
    .line 760
    .line 761
    move-result-object v9

    .line 762
    const-string v6, "camera_update_finished"

    .line 763
    .line 764
    goto :goto_7

    .line 765
    :pswitch_20
    iget-wide v3, v0, LX/5vw;->A03:J

    .line 766
    .line 767
    iget v1, v6, Landroid/os/Message;->arg1:I

    .line 768
    .line 769
    iget-object v5, v2, LX/5vx;->A01:LX/60J;

    .line 770
    .line 771
    const-string v7, "CameraEventLoggerImpl"

    .line 772
    .line 773
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 774
    .line 775
    .line 776
    move-result-wide v10

    .line 777
    invoke-static {v1, v3, v4}, LX/5vx;->A00(IJ)Ljava/util/HashMap;

    .line 778
    .line 779
    .line 780
    move-result-object v9

    .line 781
    const-string v6, "camera_update_started"

    .line 782
    .line 783
    :goto_7
    const-string v8, "SETTINGS"

    .line 784
    .line 785
    invoke-interface/range {v5 .. v11}, LX/60J;->AR0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_0

    .line 789
    .line 790
    :pswitch_21
    iget-wide v3, v0, LX/5vw;->A03:J

    .line 791
    .line 792
    iget v7, v6, Landroid/os/Message;->arg1:I

    .line 793
    .line 794
    iget-object v6, v0, LX/5vw;->A05:Ljava/lang/Object;

    .line 795
    .line 796
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 797
    .line 798
    .line 799
    check-cast v6, Ljava/lang/Throwable;

    .line 800
    .line 801
    invoke-static {v6}, LX/432;->A0r(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v5

    .line 805
    iget-object v8, v2, LX/5vx;->A01:LX/60J;

    .line 806
    .line 807
    const-string v11, "CameraEventLoggerImpl"

    .line 808
    .line 809
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 810
    .line 811
    .line 812
    move-result-wide v15

    .line 813
    const/16 v1, 0x2721

    .line 814
    .line 815
    new-instance v9, LX/5x3;

    .line 816
    .line 817
    invoke-direct {v9, v1, v5, v6}, LX/5x3;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 818
    .line 819
    .line 820
    invoke-static {v7, v3, v4}, LX/5vx;->A00(IJ)Ljava/util/HashMap;

    .line 821
    .line 822
    .line 823
    move-result-object v14

    .line 824
    const-string v10, "camera_update_failed"

    .line 825
    .line 826
    const-string v12, "medium"

    .line 827
    .line 828
    move-object v13, v11

    .line 829
    invoke-interface/range {v8 .. v16}, LX/60J;->AQx(LX/5VZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 830
    .line 831
    .line 832
    goto/16 :goto_0

    .line 833
    .line 834
    :pswitch_22
    const/16 v5, 0x25

    .line 835
    .line 836
    goto :goto_8

    .line 837
    :pswitch_23
    const/16 v5, 0x26

    .line 838
    .line 839
    goto :goto_8

    .line 840
    :pswitch_24
    const/16 v5, 0x27

    .line 841
    .line 842
    goto :goto_8

    .line 843
    :pswitch_25
    const/16 v5, 0x28

    .line 844
    .line 845
    goto :goto_8

    .line 846
    :pswitch_26
    const/16 v5, 0x29

    .line 847
    .line 848
    goto :goto_8

    .line 849
    :pswitch_27
    const/16 v5, 0x2a

    .line 850
    .line 851
    goto :goto_8

    .line 852
    :pswitch_28
    const/16 v5, 0x2b

    .line 853
    .line 854
    :goto_8
    iget-wide v3, v0, LX/5vw;->A03:J

    .line 855
    .line 856
    const/4 v1, 0x5

    .line 857
    if-eq v5, v1, :cond_10

    .line 858
    .line 859
    const/4 v1, 0x6

    .line 860
    if-eq v5, v1, :cond_f

    .line 861
    .line 862
    const/4 v1, 0x7

    .line 863
    if-eq v5, v1, :cond_e

    .line 864
    .line 865
    const/16 v1, 0x17

    .line 866
    .line 867
    if-eq v5, v1, :cond_d

    .line 868
    .line 869
    const/16 v1, 0x18

    .line 870
    .line 871
    if-eq v5, v1, :cond_c

    .line 872
    .line 873
    packed-switch v5, :pswitch_data_1

    .line 874
    .line 875
    .line 876
    packed-switch v5, :pswitch_data_2

    .line 877
    .line 878
    .line 879
    const/4 v5, 0x0

    .line 880
    :goto_9
    const-string v6, "CameraEventLoggerImpl"

    .line 881
    .line 882
    if-eqz v5, :cond_0

    .line 883
    .line 884
    iget-object v12, v2, LX/5vx;->A01:LX/60J;

    .line 885
    .line 886
    invoke-static {v12, v3, v4}, LX/431;->A0m(LX/60J;J)Ljava/util/Map;

    .line 887
    .line 888
    .line 889
    move-result-object v1

    .line 890
    invoke-static {v2}, LX/434;->A0P(Ljava/lang/Object;)J

    .line 891
    .line 892
    .line 893
    move-result-wide v8

    .line 894
    move-object v4, v12

    .line 895
    move-object v7, v1

    .line 896
    invoke-interface/range {v4 .. v9}, LX/60J;->AQy(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 897
    .line 898
    .line 899
    :goto_a
    invoke-interface {v12, v1}, LX/60J;->Agu(Ljava/util/Map;)V

    .line 900
    .line 901
    .line 902
    goto/16 :goto_0

    .line 903
    .line 904
    :pswitch_29
    const-string v5, "camera_features_prepare_finished"

    .line 905
    .line 906
    goto :goto_9

    .line 907
    :pswitch_2a
    const-string v5, "camera_features_prepare_started"

    .line 908
    .line 909
    goto :goto_9

    .line 910
    :pswitch_2b
    const-string v5, "camera_meta_data_handler_setup_finished"

    .line 911
    .line 912
    goto :goto_9

    .line 913
    :pswitch_2c
    const-string v5, "camera_meta_data_handler_setup_started"

    .line 914
    .line 915
    goto :goto_9

    .line 916
    :pswitch_2d
    const-string v5, "initialise_camera_finished"

    .line 917
    .line 918
    goto :goto_9

    .line 919
    :pswitch_2e
    const-string v5, "initialise_camera_started"

    .line 920
    .line 921
    goto :goto_9

    .line 922
    :pswitch_2f
    const-string v5, "get_surface_texture_finished"

    .line 923
    .line 924
    goto :goto_9

    .line 925
    :pswitch_30
    const-string v5, "get_surface_texture_started"

    .line 926
    .line 927
    goto :goto_9

    .line 928
    :pswitch_31
    const-string v5, "preview_start_finished"

    .line 929
    .line 930
    goto :goto_9

    .line 931
    :pswitch_32
    const-string v5, "preview_start_started"

    .line 932
    .line 933
    goto :goto_9

    .line 934
    :pswitch_33
    const-string v5, "camera_open_finished"

    .line 935
    .line 936
    goto :goto_9

    .line 937
    :pswitch_34
    const-string v5, "camera_open_started"

    .line 938
    .line 939
    goto :goto_9

    .line 940
    :cond_c
    const-string v5, "camera_disconnect_started"

    .line 941
    .line 942
    goto :goto_9

    .line 943
    :cond_d
    const-string v5, "camera_disconnect_requested"

    .line 944
    .line 945
    goto :goto_9

    .line 946
    :cond_e
    const-string v5, "camera_warmup_finished"

    .line 947
    .line 948
    goto :goto_9

    .line 949
    :cond_f
    const-string v5, "camera_warmup_started"

    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_10
    const-string v5, "camera_warmup_requested"

    .line 953
    .line 954
    goto :goto_9

    .line 955
    :goto_b
    :try_start_0
    iput-object v1, v0, LX/5vw;->A04:LX/5vx;

    .line 956
    .line 957
    iput-object v1, v0, LX/5vw;->A05:Ljava/lang/Object;

    .line 958
    .line 959
    sget v2, LX/5vw;->A06:I

    .line 960
    .line 961
    const/4 v1, 0x5

    .line 962
    if-ge v2, v1, :cond_11

    .line 963
    .line 964
    sget-object v1, LX/5vw;->A07:LX/5vw;

    .line 965
    .line 966
    iput-object v1, v0, LX/5vw;->A00:LX/5vw;

    .line 967
    .line 968
    sput-object v0, LX/5vw;->A07:LX/5vw;

    .line 969
    .line 970
    add-int/lit8 v0, v2, 0x1

    .line 971
    .line 972
    sput v0, LX/5vw;->A06:I

    .line 973
    .line 974
    :cond_11
    monitor-exit v3

    .line 975
    return-void

    .line 976
    :catchall_0
    move-exception v0

    .line 977
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 978
    throw v0

    .line 979
    :cond_12
    return-void

    .line 980
    :cond_13
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const-string v0, "Null camera event logger found when processing message:"

    .line 985
    .line 986
    invoke-static {v6, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 987
    .line 988
    .line 989
    move-result-object v0

    .line 990
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    throw v0

    .line 995
    :cond_14
    const-string v0, "LoggerEventData must not be null"

    .line 996
    .line 997
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    throw v0

    .line 1002
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_2
        :pswitch_19
        :pswitch_1a
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_3
    .end packed-switch

    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
    .end packed-switch

    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
    .end packed-switch
.end method
