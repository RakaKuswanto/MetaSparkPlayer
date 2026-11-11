.class public final LX/5dz;
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
    iput-wide v1, p0, LX/5dz;->A00:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5dz;->A03:Z

    .line 9
    .line 10
    iput-boolean v0, p0, LX/5dz;->A04:Z

    .line 11
    .line 12
    iput-wide v1, p0, LX/5dz;->A01:J

    .line 13
    .line 14
    iput-boolean v0, p0, LX/5dz;->A02:Z

    .line 15
    .line 16
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5dz;->A06:Ljava/util/Queue;

    .line 21
    .line 22
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5dz;->A07:Ljava/util/Queue;

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/5e1;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 10

    .line 0
    const/4 v1, 0x0

    .line 1
    iget-object v2, p0, LX/5e1;->A01:LX/5dF;

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
    new-instance v3, LX/5eC;

    .line 13
    .line 14
    invoke-direct {v3, v0, p1, p2}, LX/5eC;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

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
    invoke-interface/range {v2 .. v10}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, LX/5dF;->getProductName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v2, v0, p2, v1}, LX/5dF;->Aoa(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 22

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    iget-object v0, v5, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, LX/5eE;

    .line 5
    .line 6
    if-eqz v0, :cond_14

    .line 7
    .line 8
    iget-object v2, v0, LX/5eE;->A04:LX/5e1;

    .line 9
    .line 10
    if-eqz v2, :cond_13

    .line 11
    .line 12
    iget v1, v5, Landroid/os/Message;->what:I

    .line 13
    .line 14
    const-wide/16 v3, -0x1

    .line 15
    .line 16
    const/4 v9, 0x0

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
    sget-object v3, LX/5eE;->A08:Ljava/lang/Object;

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
    iget-object v3, v0, LX/5eE;->A05:Ljava/lang/Object;

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
    invoke-static {v3}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v3, v1}, LX/5dz;->A00(LX/5e1;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_1
    iget-object v3, v0, LX/5eE;->A05:Ljava/lang/Object;

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
    invoke-static {v2, v1, v3}, LX/5dz;->A00(LX/5e1;Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-wide v5, v0, LX/5eE;->A03:J

    .line 70
    .line 71
    iget-object v4, v0, LX/5eE;->A05:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    check-cast v4, Ljava/lang/Throwable;

    .line 77
    .line 78
    iget-object v12, v2, LX/5e1;->A01:LX/5dF;

    .line 79
    .line 80
    invoke-static {v12, v5, v6}, LX/4BD;->A0s(LX/5dF;J)Ljava/util/Map;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v4}, LX/4BE;->A0s(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    const-string v15, "CameraEventLoggerImpl"

    .line 89
    .line 90
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 91
    .line 92
    .line 93
    move-result-wide v19

    .line 94
    const/16 v2, 0x271c

    .line 95
    .line 96
    new-instance v13, LX/5eC;

    .line 97
    .line 98
    invoke-direct {v13, v2, v3, v4}, LX/5eC;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    const-string v14, "camera_warmup_failed"

    .line 102
    .line 103
    const-string v16, "low"

    .line 104
    .line 105
    goto/16 :goto_6

    .line 106
    .line 107
    :pswitch_3
    const/4 v5, 0x5

    .line 108
    goto/16 :goto_8

    .line 109
    .line 110
    :pswitch_4
    const/4 v5, 0x6

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :pswitch_5
    const/4 v5, 0x7

    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :pswitch_6
    iput-boolean v9, v8, LX/5dz;->A03:Z

    .line 117
    .line 118
    iput-boolean v9, v8, LX/5dz;->A02:Z

    .line 119
    .line 120
    iput-wide v3, v8, LX/5dz;->A01:J

    .line 121
    .line 122
    iget-wide v3, v0, LX/5eE;->A02:J

    .line 123
    .line 124
    iput-wide v3, v8, LX/5dz;->A00:J

    .line 125
    .line 126
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 127
    .line 128
    const-string v7, "CameraEventLoggerImpl"

    .line 129
    .line 130
    iget-object v12, v2, LX/5e1;->A01:LX/5dF;

    .line 131
    .line 132
    invoke-static {v12, v3, v4}, LX/4BD;->A0s(LX/5dF;J)Ljava/util/Map;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-boolean v3, LX/5e1;->A04:Z

    .line 137
    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v3, "is_cold_start"

    .line 143
    .line 144
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    sget-boolean v3, LX/5e1;->A04:Z

    .line 148
    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    sput-boolean v9, LX/5e1;->A04:Z

    .line 152
    .line 153
    :cond_3
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    const-string v6, "camera_connect_requested"

    .line 158
    .line 159
    goto/16 :goto_4

    .line 160
    .line 161
    :pswitch_7
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 162
    .line 163
    const-string v7, "CameraEventLoggerImpl"

    .line 164
    .line 165
    iget-object v12, v2, LX/5e1;->A01:LX/5dF;

    .line 166
    .line 167
    invoke-static {v12, v3, v4}, LX/4BD;->A0s(LX/5dF;J)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 172
    .line 173
    .line 174
    move-result-wide v9

    .line 175
    const-string v6, "camera_connect_request_posted"

    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :pswitch_8
    iput-boolean v7, v8, LX/5dz;->A03:Z

    .line 180
    .line 181
    iput-boolean v7, v8, LX/5dz;->A02:Z

    .line 182
    .line 183
    iget-object v1, v8, LX/5dz;->A06:Ljava/util/Queue;

    .line 184
    .line 185
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 186
    .line 187
    .line 188
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, LX/5e1;->A01(J)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_9
    iget-boolean v1, v8, LX/5dz;->A03:Z

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 200
    .line 201
    iget v5, v5, Landroid/os/Message;->arg1:I

    .line 202
    .line 203
    iget-object v1, v0, LX/5eE;->A05:Ljava/lang/Object;

    .line 204
    .line 205
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    check-cast v1, LX/5fh;

    .line 209
    .line 210
    invoke-virtual {v2, v1, v5, v3, v4}, LX/5e1;->A02(LX/5fh;IJ)V

    .line 211
    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :pswitch_a
    iget-wide v4, v0, LX/5eE;->A03:J

    .line 216
    .line 217
    iget-object v6, v0, LX/5eE;->A05:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v6, Ljava/lang/Throwable;

    .line 223
    .line 224
    invoke-static {v6}, LX/4BE;->A0s(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v12, v2, LX/5e1;->A01:LX/5dF;

    .line 229
    .line 230
    invoke-static {v12, v4, v5}, LX/4BD;->A0s(LX/5dF;J)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v15, "CameraEventLoggerImpl"

    .line 235
    .line 236
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v19

    .line 240
    const/16 v2, 0x271d

    .line 241
    .line 242
    new-instance v13, LX/5eC;

    .line 243
    .line 244
    invoke-direct {v13, v2, v3, v6}, LX/5eC;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    const-string v14, "camera_connect_failed"

    .line 248
    .line 249
    const-string v16, "high"

    .line 250
    .line 251
    goto/16 :goto_6

    .line 252
    .line 253
    :pswitch_b
    iput-boolean v9, v8, LX/5dz;->A02:Z

    .line 254
    .line 255
    iget-wide v3, v0, LX/5eE;->A02:J

    .line 256
    .line 257
    iput-wide v3, v8, LX/5dz;->A01:J

    .line 258
    .line 259
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 260
    .line 261
    iget-object v12, v2, LX/5e1;->A01:LX/5dF;

    .line 262
    .line 263
    invoke-static {v12, v3, v4}, LX/4BD;->A0s(LX/5dF;J)Ljava/util/Map;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    const-string v4, "CameraEventLoggerImpl"

    .line 268
    .line 269
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 270
    .line 271
    .line 272
    move-result-wide v7

    .line 273
    const-string v3, "camera_update_requested"

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :pswitch_c
    iput-boolean v7, v8, LX/5dz;->A02:Z

    .line 277
    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :pswitch_d
    iget-wide v4, v0, LX/5eE;->A03:J

    .line 281
    .line 282
    iget-object v6, v0, LX/5eE;->A05:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    check-cast v6, Ljava/lang/Throwable;

    .line 288
    .line 289
    invoke-static {v6}, LX/4BE;->A0s(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    iget-object v12, v2, LX/5e1;->A01:LX/5dF;

    .line 294
    .line 295
    invoke-static {v12, v4, v5}, LX/4BD;->A0s(LX/5dF;J)Ljava/util/Map;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    const-string v15, "CameraEventLoggerImpl"

    .line 300
    .line 301
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v20

    .line 305
    const/16 v2, 0x2720

    .line 306
    .line 307
    new-instance v13, LX/5eC;

    .line 308
    .line 309
    invoke-direct {v13, v2, v3, v6}, LX/5eC;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 310
    .line 311
    .line 312
    const-string v14, "camera_update_failed"

    .line 313
    .line 314
    const-string v16, "SWITCH"

    .line 315
    .line 316
    const-string v17, "medium"

    .line 317
    .line 318
    move-object/from16 v18, v15

    .line 319
    .line 320
    move-object/from16 v19, v1

    .line 321
    .line 322
    invoke-interface/range {v12 .. v21}, LX/5dF;->ASM(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_a

    .line 326
    .line 327
    :pswitch_e
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 328
    .line 329
    iget v6, v5, Landroid/os/Message;->arg1:I

    .line 330
    .line 331
    iget-object v12, v2, LX/5e1;->A01:LX/5dF;

    .line 332
    .line 333
    invoke-interface {v12}, LX/5dF;->AD6()LX/5bC;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    if-eqz v6, :cond_5

    .line 338
    .line 339
    const/4 v1, 0x0

    .line 340
    if-eq v6, v7, :cond_4

    .line 341
    .line 342
    const/4 v1, -0x1

    .line 343
    :cond_4
    :goto_2
    invoke-interface {v5, v1}, LX/5bC;->AlK(I)V

    .line 344
    .line 345
    .line 346
    invoke-static {v12, v3, v4}, LX/4BD;->A0s(LX/5dF;J)Ljava/util/Map;

    .line 347
    .line 348
    .line 349
    move-result-object v1

    .line 350
    const-string v4, "CameraEventLoggerImpl"

    .line 351
    .line 352
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    const-string v3, "camera_update_finished"

    .line 357
    .line 358
    :goto_3
    const-string v5, "SWITCH"

    .line 359
    .line 360
    move-object v2, v12

    .line 361
    move-object v6, v1

    .line 362
    invoke-interface/range {v2 .. v8}, LX/5dF;->ASN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_a

    .line 366
    .line 367
    :cond_5
    const/4 v1, 0x1

    .line 368
    goto :goto_2

    .line 369
    :pswitch_f
    iget-boolean v1, v8, LX/5dz;->A02:Z

    .line 370
    .line 371
    if-eqz v1, :cond_12

    .line 372
    .line 373
    iget-boolean v1, v8, LX/5dz;->A05:Z

    .line 374
    .line 375
    if-eqz v1, :cond_6

    .line 376
    .line 377
    iput-boolean v9, v8, LX/5dz;->A05:Z

    .line 378
    .line 379
    goto/16 :goto_0

    .line 380
    .line 381
    :cond_6
    iget-wide v5, v8, LX/5dz;->A01:J

    .line 382
    .line 383
    cmp-long v1, v5, v3

    .line 384
    .line 385
    if-nez v1, :cond_7

    .line 386
    .line 387
    iget-wide v5, v8, LX/5dz;->A00:J

    .line 388
    .line 389
    :cond_7
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 390
    .line 391
    iget-wide v7, v0, LX/5eE;->A02:J

    .line 392
    .line 393
    sub-long/2addr v7, v5

    .line 394
    long-to-int v6, v7

    .line 395
    iget v5, v0, LX/5eE;->A01:I

    .line 396
    .line 397
    const-string v7, "CameraEventLoggerImpl"

    .line 398
    .line 399
    const/16 v1, 0x9

    .line 400
    .line 401
    if-ne v5, v1, :cond_0

    .line 402
    .line 403
    iget-object v12, v2, LX/5e1;->A01:LX/5dF;

    .line 404
    .line 405
    invoke-static {v12, v3, v4}, LX/4BD;->A0s(LX/5dF;J)Ljava/util/Map;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v4

    .line 413
    const-string v3, "ttff_optic_value_ms"

    .line 414
    .line 415
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 419
    .line 420
    .line 421
    move-result-wide v9

    .line 422
    const-string v6, "camera_first_frame_rendered"

    .line 423
    .line 424
    :goto_4
    move-object v5, v12

    .line 425
    move-object v8, v1

    .line 426
    invoke-interface/range {v5 .. v10}, LX/5dF;->ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 427
    .line 428
    .line 429
    goto/16 :goto_a

    .line 430
    .line 431
    :pswitch_10
    iget-object v3, v8, LX/5dz;->A06:Ljava/util/Queue;

    .line 432
    .line 433
    iget-wide v1, v0, LX/5eE;->A02:J

    .line 434
    .line 435
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v3, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto/16 :goto_0

    .line 443
    .line 444
    :pswitch_11
    iget-object v2, v8, LX/5dz;->A06:Ljava/util/Queue;

    .line 445
    .line 446
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v1

    .line 450
    if-nez v1, :cond_0

    .line 451
    .line 452
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    if-eqz v2, :cond_0

    .line 457
    .line 458
    iget-object v1, v8, LX/5dz;->A07:Ljava/util/Queue;

    .line 459
    .line 460
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 461
    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :pswitch_12
    iput-boolean v7, v8, LX/5dz;->A05:Z

    .line 466
    .line 467
    iget-object v2, v8, LX/5dz;->A07:Ljava/util/Queue;

    .line 468
    .line 469
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-nez v1, :cond_0

    .line 474
    .line 475
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_13
    iget-object v2, v8, LX/5dz;->A07:Ljava/util/Queue;

    .line 481
    .line 482
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_8

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    :cond_8
    iput-boolean v7, v8, LX/5dz;->A05:Z

    .line 492
    .line 493
    goto/16 :goto_0

    .line 494
    .line 495
    :pswitch_14
    iput-boolean v9, v8, LX/5dz;->A04:Z

    .line 496
    .line 497
    const/16 v5, 0x17

    .line 498
    .line 499
    goto/16 :goto_8

    .line 500
    .line 501
    :pswitch_15
    iput-boolean v7, v8, LX/5dz;->A04:Z

    .line 502
    .line 503
    iget-object v1, v8, LX/5dz;->A06:Ljava/util/Queue;

    .line 504
    .line 505
    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 506
    .line 507
    .line 508
    const/16 v5, 0x18

    .line 509
    .line 510
    goto/16 :goto_8

    .line 511
    .line 512
    :pswitch_16
    iget-boolean v1, v8, LX/5dz;->A04:Z

    .line 513
    .line 514
    if-eqz v1, :cond_0

    .line 515
    .line 516
    iput-boolean v9, v8, LX/5dz;->A05:Z

    .line 517
    .line 518
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 519
    .line 520
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 521
    .line 522
    if-ne v1, v7, :cond_9

    .line 523
    .line 524
    const/4 v9, 0x1

    .line 525
    :cond_9
    const-string v14, "CameraEventLoggerImpl"

    .line 526
    .line 527
    iget-object v12, v2, LX/5e1;->A01:LX/5dF;

    .line 528
    .line 529
    invoke-interface {v12}, LX/5dF;->ABV()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v11

    .line 533
    sget-object v5, LX/5e1;->A08:Ljava/util/HashMap;

    .line 534
    .line 535
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    const/4 v8, 0x0

    .line 540
    if-nez v1, :cond_a

    .line 541
    .line 542
    invoke-static {v11, v5, v8}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 543
    .line 544
    .line 545
    :cond_a
    sget-object v10, LX/5e1;->A09:Ljava/util/HashMap;

    .line 546
    .line 547
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_b

    .line 552
    .line 553
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-static {v1}, LX/002;->A00(Ljava/lang/Object;)I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    add-int/lit8 v1, v1, 0x1

    .line 562
    .line 563
    :goto_5
    invoke-static {v11, v10, v1}, LX/0Yd;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 564
    .line 565
    .line 566
    invoke-interface {v12}, LX/5dF;->A4T()Ljava/util/Map;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-virtual {v5, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v6

    .line 578
    const-string v5, "session_connect_count"

    .line 579
    .line 580
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v10, v11}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const-string v5, "session_disconnect_count"

    .line 592
    .line 593
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    sget v5, LX/5e1;->A05:I

    .line 597
    .line 598
    sub-int/2addr v5, v7

    .line 599
    sput v5, LX/5e1;->A05:I

    .line 600
    .line 601
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    const-string v5, "open_connections_count"

    .line 606
    .line 607
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    iget-object v7, v2, LX/5e1;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 611
    .line 612
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v6

    .line 620
    const-string v5, "has_connect_request"

    .line 621
    .line 622
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    .line 624
    .line 625
    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v6

    .line 629
    const-string v5, "evicted_during_disconnect"

    .line 630
    .line 631
    invoke-interface {v1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    const-string v3, "timestamp"

    .line 639
    .line 640
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 644
    .line 645
    .line 646
    move-result-wide v16

    .line 647
    const-string v13, "camera_disconnect_finished"

    .line 648
    .line 649
    move-object v15, v1

    .line 650
    invoke-interface/range {v12 .. v17}, LX/5dF;->ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 651
    .line 652
    .line 653
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 654
    .line 655
    .line 656
    goto/16 :goto_a

    .line 657
    .line 658
    :cond_b
    const/4 v1, 0x1

    .line 659
    goto :goto_5

    .line 660
    :pswitch_17
    iget-wide v4, v0, LX/5eE;->A03:J

    .line 661
    .line 662
    iget-object v6, v0, LX/5eE;->A05:Ljava/lang/Object;

    .line 663
    .line 664
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    check-cast v6, Ljava/lang/Throwable;

    .line 668
    .line 669
    invoke-static {v6}, LX/4BE;->A0s(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    iget-object v12, v2, LX/5e1;->A01:LX/5dF;

    .line 674
    .line 675
    invoke-static {v12, v4, v5}, LX/4BD;->A0s(LX/5dF;J)Ljava/util/Map;

    .line 676
    .line 677
    .line 678
    move-result-object v1

    .line 679
    const-string v15, "CameraEventLoggerImpl"

    .line 680
    .line 681
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 682
    .line 683
    .line 684
    move-result-wide v19

    .line 685
    const/16 v2, 0x271e

    .line 686
    .line 687
    new-instance v13, LX/5eC;

    .line 688
    .line 689
    invoke-direct {v13, v2, v3, v6}, LX/5eC;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    const-string v14, "camera_disconnect_failed"

    .line 693
    .line 694
    const-string v16, "medium"

    .line 695
    .line 696
    :goto_6
    move-object/from16 v17, v15

    .line 697
    .line 698
    move-object/from16 v18, v1

    .line 699
    .line 700
    invoke-interface/range {v12 .. v20}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_a

    .line 704
    .line 705
    :pswitch_18
    iget-object v1, v0, LX/5eE;->A05:Ljava/lang/Object;

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    check-cast v1, Landroid/util/Pair;

    .line 711
    .line 712
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Ljava/lang/String;

    .line 715
    .line 716
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v1, Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v2, v3, v1}, LX/5e1;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_0

    .line 724
    .line 725
    :pswitch_19
    iget-object v1, v0, LX/5eE;->A05:Ljava/lang/Object;

    .line 726
    .line 727
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 728
    .line 729
    .line 730
    goto/16 :goto_0

    .line 731
    .line 732
    :pswitch_1a
    const/16 v5, 0x1e

    .line 733
    .line 734
    goto :goto_8

    .line 735
    :pswitch_1b
    const/16 v5, 0x1f

    .line 736
    .line 737
    goto :goto_8

    .line 738
    :pswitch_1c
    const/16 v5, 0x20

    .line 739
    .line 740
    goto :goto_8

    .line 741
    :pswitch_1d
    const/16 v5, 0x21

    .line 742
    .line 743
    goto :goto_8

    .line 744
    :pswitch_1e
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 745
    .line 746
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 747
    .line 748
    iget-object v5, v2, LX/5e1;->A01:LX/5dF;

    .line 749
    .line 750
    const-string v7, "CameraEventLoggerImpl"

    .line 751
    .line 752
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 753
    .line 754
    .line 755
    move-result-wide v10

    .line 756
    invoke-static {v1, v3, v4}, LX/5e1;->A00(IJ)Ljava/util/HashMap;

    .line 757
    .line 758
    .line 759
    move-result-object v9

    .line 760
    const-string v6, "camera_update_started"

    .line 761
    .line 762
    goto :goto_7

    .line 763
    :pswitch_1f
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 764
    .line 765
    iget v1, v5, Landroid/os/Message;->arg1:I

    .line 766
    .line 767
    iget-object v5, v2, LX/5e1;->A01:LX/5dF;

    .line 768
    .line 769
    const-string v7, "CameraEventLoggerImpl"

    .line 770
    .line 771
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v10

    .line 775
    invoke-static {v1, v3, v4}, LX/5e1;->A00(IJ)Ljava/util/HashMap;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    const-string v6, "camera_update_finished"

    .line 780
    .line 781
    :goto_7
    const-string v8, "SETTINGS"

    .line 782
    .line 783
    invoke-interface/range {v5 .. v11}, LX/5dF;->ASN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_0

    .line 787
    .line 788
    :pswitch_20
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 789
    .line 790
    iget v7, v5, Landroid/os/Message;->arg1:I

    .line 791
    .line 792
    iget-object v6, v0, LX/5eE;->A05:Ljava/lang/Object;

    .line 793
    .line 794
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    .line 796
    .line 797
    check-cast v6, Ljava/lang/Throwable;

    .line 798
    .line 799
    invoke-static {v6}, LX/4BE;->A0s(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    iget-object v8, v2, LX/5e1;->A01:LX/5dF;

    .line 804
    .line 805
    const-string v11, "CameraEventLoggerImpl"

    .line 806
    .line 807
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v15

    .line 811
    const/16 v1, 0x2721

    .line 812
    .line 813
    new-instance v9, LX/5eC;

    .line 814
    .line 815
    invoke-direct {v9, v1, v5, v6}, LX/5eC;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v7, v3, v4}, LX/5e1;->A00(IJ)Ljava/util/HashMap;

    .line 819
    .line 820
    .line 821
    move-result-object v14

    .line 822
    const-string v10, "camera_update_failed"

    .line 823
    .line 824
    const-string v12, "medium"

    .line 825
    .line 826
    move-object v13, v11

    .line 827
    invoke-interface/range {v8 .. v16}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 828
    .line 829
    .line 830
    goto/16 :goto_0

    .line 831
    .line 832
    :pswitch_21
    const/16 v5, 0x25

    .line 833
    .line 834
    goto :goto_8

    .line 835
    :pswitch_22
    const/16 v5, 0x26

    .line 836
    .line 837
    goto :goto_8

    .line 838
    :pswitch_23
    const/16 v5, 0x27

    .line 839
    .line 840
    goto :goto_8

    .line 841
    :pswitch_24
    const/16 v5, 0x28

    .line 842
    .line 843
    goto :goto_8

    .line 844
    :pswitch_25
    const/16 v5, 0x29

    .line 845
    .line 846
    goto :goto_8

    .line 847
    :pswitch_26
    const/16 v5, 0x2a

    .line 848
    .line 849
    goto :goto_8

    .line 850
    :pswitch_27
    const/16 v5, 0x2b

    .line 851
    .line 852
    goto :goto_8

    .line 853
    :pswitch_28
    const/16 v5, 0x2c

    .line 854
    .line 855
    :goto_8
    iget-wide v3, v0, LX/5eE;->A03:J

    .line 856
    .line 857
    const/4 v1, 0x5

    .line 858
    if-eq v5, v1, :cond_10

    .line 859
    .line 860
    const/4 v1, 0x6

    .line 861
    if-eq v5, v1, :cond_f

    .line 862
    .line 863
    const/4 v1, 0x7

    .line 864
    if-eq v5, v1, :cond_e

    .line 865
    .line 866
    const/16 v1, 0x17

    .line 867
    .line 868
    if-eq v5, v1, :cond_d

    .line 869
    .line 870
    const/16 v1, 0x18

    .line 871
    .line 872
    if-eq v5, v1, :cond_c

    .line 873
    .line 874
    packed-switch v5, :pswitch_data_1

    .line 875
    .line 876
    .line 877
    packed-switch v5, :pswitch_data_2

    .line 878
    .line 879
    .line 880
    const/4 v5, 0x0

    .line 881
    :goto_9
    const-string v6, "CameraEventLoggerImpl"

    .line 882
    .line 883
    if-eqz v5, :cond_0

    .line 884
    .line 885
    iget-object v12, v2, LX/5e1;->A01:LX/5dF;

    .line 886
    .line 887
    invoke-static {v12, v3, v4}, LX/4BD;->A0s(LX/5dF;J)Ljava/util/Map;

    .line 888
    .line 889
    .line 890
    move-result-object v1

    .line 891
    invoke-static {v2}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 892
    .line 893
    .line 894
    move-result-wide v8

    .line 895
    move-object v4, v12

    .line 896
    move-object v7, v1

    .line 897
    invoke-interface/range {v4 .. v9}, LX/5dF;->ASL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 898
    .line 899
    .line 900
    :goto_a
    invoke-interface {v12, v1}, LX/5dF;->AiX(Ljava/util/Map;)V

    .line 901
    .line 902
    .line 903
    goto/16 :goto_0

    .line 904
    .line 905
    :pswitch_29
    const-string v5, "get_surface_texture_started"

    .line 906
    .line 907
    goto :goto_9

    .line 908
    :pswitch_2a
    const-string v5, "get_surface_texture_finished"

    .line 909
    .line 910
    goto :goto_9

    .line 911
    :pswitch_2b
    const-string v5, "initialise_camera_started"

    .line 912
    .line 913
    goto :goto_9

    .line 914
    :pswitch_2c
    const-string v5, "initialise_camera_finished"

    .line 915
    .line 916
    goto :goto_9

    .line 917
    :pswitch_2d
    const-string v5, "camera_meta_data_handler_setup_started"

    .line 918
    .line 919
    goto :goto_9

    .line 920
    :pswitch_2e
    const-string v5, "camera_meta_data_handler_setup_finished"

    .line 921
    .line 922
    goto :goto_9

    .line 923
    :pswitch_2f
    const-string v5, "camera_features_prepare_started"

    .line 924
    .line 925
    goto :goto_9

    .line 926
    :pswitch_30
    const-string v5, "camera_features_prepare_finished"

    .line 927
    .line 928
    goto :goto_9

    .line 929
    :pswitch_31
    const-string v5, "camera_open_started"

    .line 930
    .line 931
    goto :goto_9

    .line 932
    :pswitch_32
    const-string v5, "camera_open_finished"

    .line 933
    .line 934
    goto :goto_9

    .line 935
    :pswitch_33
    const-string v5, "preview_start_started"

    .line 936
    .line 937
    goto :goto_9

    .line 938
    :pswitch_34
    const-string v5, "preview_start_finished"

    .line 939
    .line 940
    goto :goto_9

    .line 941
    :cond_c
    const-string v5, "camera_disconnect_started"

    .line 942
    .line 943
    goto :goto_9

    .line 944
    :cond_d
    const-string v5, "camera_disconnect_requested"

    .line 945
    .line 946
    goto :goto_9

    .line 947
    :cond_e
    const-string v5, "camera_warmup_finished"

    .line 948
    .line 949
    goto :goto_9

    .line 950
    :cond_f
    const-string v5, "camera_warmup_started"

    .line 951
    .line 952
    goto :goto_9

    .line 953
    :cond_10
    const-string v5, "camera_warmup_requested"

    .line 954
    .line 955
    goto :goto_9

    .line 956
    :goto_b
    :try_start_0
    iput-object v1, v0, LX/5eE;->A04:LX/5e1;

    .line 957
    .line 958
    iput-object v1, v0, LX/5eE;->A05:Ljava/lang/Object;

    .line 959
    .line 960
    sget v2, LX/5eE;->A06:I

    .line 961
    .line 962
    const/4 v1, 0x5

    .line 963
    if-ge v2, v1, :cond_11

    .line 964
    .line 965
    sget-object v1, LX/5eE;->A07:LX/5eE;

    .line 966
    .line 967
    iput-object v1, v0, LX/5eE;->A00:LX/5eE;

    .line 968
    .line 969
    sput-object v0, LX/5eE;->A07:LX/5eE;

    .line 970
    .line 971
    add-int/lit8 v0, v2, 0x1

    .line 972
    .line 973
    sput v0, LX/5eE;->A06:I

    .line 974
    .line 975
    :cond_11
    monitor-exit v3

    .line 976
    return-void

    .line 977
    :catchall_0
    move-exception v0

    .line 978
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    throw v0

    .line 980
    :cond_12
    return-void

    .line 981
    :cond_13
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 982
    .line 983
    .line 984
    move-result-object v1

    .line 985
    const-string v0, "Null camera event logger found when processing message:"

    .line 986
    .line 987
    invoke-static {v5, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v0

    .line 991
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    throw v0

    .line 996
    :cond_14
    const-string v0, "LoggerEventData must not be null"

    .line 997
    .line 998
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    throw v0

    .line 1003
    nop

    .line 1004
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
    .end packed-switch

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
    .line 1091
    .line 1092
    :pswitch_data_1
    .packed-switch 0x1e
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
    .end packed-switch

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
    .line 1103
    .line 1104
    :pswitch_data_2
    .packed-switch 0x25
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
.end method
