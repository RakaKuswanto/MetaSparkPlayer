.class public final LX/0SB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0VN;

.field public final synthetic A03:LX/0S2;

.field public final synthetic A04:LX/0Rs;

.field public final synthetic A05:LX/0RA;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(LX/0VN;LX/0S2;LX/0Rs;LX/0RA;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0SB;->A03:LX/0S2;

    .line 1
    .line 2
    iput-object p5, p0, LX/0SB;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/0SB;->A08:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/0SB;->A05:LX/0RA;

    .line 7
    .line 8
    iput p8, p0, LX/0SB;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/0SB;->A04:LX/0Rs;

    .line 11
    .line 12
    iput-wide p9, p0, LX/0SB;->A01:J

    .line 13
    .line 14
    iput-object p6, p0, LX/0SB;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/0SB;->A02:LX/0VN;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 29

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v7, v8, LX/0SB;->A03:LX/0S2;

    .line 3
    .line 4
    iget-object v11, v8, LX/0SB;->A07:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v10, v8, LX/0SB;->A08:[B

    .line 7
    .line 8
    iget-object v0, v8, LX/0SB;->A05:LX/0RA;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/0RA;->getValue()I

    .line 11
    .line 12
    .line 13
    move-result v9

    .line 14
    iget v0, v8, LX/0SB;->A00:I

    .line 15
    .line 16
    move/from16 v21, v0

    .line 17
    .line 18
    iget-object v6, v8, LX/0SB;->A04:LX/0Rs;

    .line 19
    .line 20
    iget-wide v4, v8, LX/0SB;->A01:J

    .line 21
    .line 22
    iget-object v12, v8, LX/0SB;->A06:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, v7, LX/0S2;->A02:LX/0WX;

    .line 25
    .line 26
    invoke-interface {v3, v11, v10}, LX/0WX;->ARD(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v18, 0x0

    .line 31
    .line 32
    const/16 v17, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v0, v7, LX/0S2;->A0I:LX/0Rv;

    .line 35
    .line 36
    iget v0, v0, LX/0Rv;->A03:I

    .line 37
    .line 38
    mul-int/lit16 v0, v0, 0x3e8

    .line 39
    .line 40
    int-to-long v0, v0

    .line 41
    invoke-virtual {v7, v0, v1}, LX/0S2;->A04(J)V

    .line 42
    .line 43
    .line 44
    iget-object v1, v7, LX/0S2;->A0d:LX/0Sa;

    .line 45
    .line 46
    sget-object v0, LX/0Sa;->CONNECTED:LX/0Sa;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    sget-object v0, LX/0Rh;->NOT_CONNECTED:LX/0Rh;

    .line 57
    .line 58
    invoke-interface {v6, v0}, LX/0Rs;->AWR(LX/0Rh;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    const-string v1, "not_connected"

    .line 62
    .line 63
    move/from16 v0, v18

    .line 64
    .line 65
    invoke-interface {v3, v0, v1, v2}, LX/0WX;->ARK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_1
    invoke-static {v11}, LX/0Qr;->A00(Ljava/lang/String;)LX/0Qr;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    iget-object v0, v13, LX/0Qr;->A02:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v20, v0

    .line 77
    .line 78
    iget-object v0, v13, LX/0Qr;->A03:Ljava/lang/String;

    .line 79
    .line 80
    move-object/from16 v16, v0

    .line 81
    .line 82
    move-object/from16 v19, v0

    .line 83
    .line 84
    iget-object v14, v13, LX/0Qr;->A01:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    const-string v0, "#"

    .line 93
    .line 94
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v14, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 102
    :cond_2
    :try_start_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    iget-object v0, v7, LX/0S2;->A0J:LX/0Qc;

    .line 109
    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    sget-object v0, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 113
    .line 114
    invoke-virtual {v0}, LX/0RA;->getValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v9, v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v7, LX/0S2;->A0g:Ljava/util/Map;

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v15, v16

    .line 128
    .line 129
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_3
    iget-object v15, v7, LX/0S2;->A0A:LX/0V8;

    .line 133
    .line 134
    iget-object v1, v13, LX/0Qr;->A00:Ljava/lang/String;

    .line 135
    .line 136
    move-object/from16 v0, v19

    .line 137
    .line 138
    invoke-virtual {v15, v0, v14, v1}, LX/0V8;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    const-string v1, "/t_sm"

    .line 142
    .line 143
    move-object/from16 v0, v20

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    iget-object v0, v7, LX/0S2;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 152
    .line 153
    if-eqz v0, :cond_b

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    :cond_4
    iget-object v1, v7, LX/0S2;->A0c:LX/0NR;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    sget-object v0, LX/0Rh;->REF_CODE_EXPIRED:LX/0Rh;

    .line 180
    .line 181
    new-instance v11, LX/0Rg;

    .line 182
    .line 183
    invoke-direct {v11, v0}, LX/0Rg;-><init>(LX/0Rh;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, v1, LX/0NR;->A02:LX/0TS;

    .line 187
    .line 188
    iget-object v9, v0, LX/0TS;->A0Q:LX/0TE;

    .line 189
    .line 190
    iget-object v1, v9, LX/0TE;->A04:Ljava/util/Map;

    .line 191
    .line 192
    monitor-enter v1

    .line 193
    goto :goto_0

    .line 194
    :cond_5
    if-nez v12, :cond_4

    .line 195
    .line 196
    goto :goto_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 197
    :goto_0
    :try_start_2
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v13

    .line 205
    check-cast v13, LX/0Mw;

    .line 206
    .line 207
    monitor-exit v1

    .line 208
    if-eqz v13, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 209
    .line 210
    :try_start_3
    invoke-virtual {v13, v11}, LX/0Mw;->A03(LX/0Rg;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v13, LX/0Mw;->A03:LX/0S2;

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    goto :goto_1

    .line 220
    :cond_6
    iget-wide v0, v0, LX/0S2;->A0a:J

    .line 221
    .line 222
    :goto_1
    iget v12, v13, LX/0Mw;->A01:I

    .line 223
    .line 224
    instance-of v5, v13, LX/04B;

    .line 225
    .line 226
    if-eqz v5, :cond_7

    .line 227
    .line 228
    move-object v4, v13

    .line 229
    check-cast v4, LX/04B;

    .line 230
    .line 231
    iget v12, v4, LX/04B;->A00:I

    .line 232
    .line 233
    :cond_7
    if-eqz v5, :cond_8

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_8
    const/4 v10, 0x0

    .line 237
    goto :goto_3

    .line 238
    :goto_2
    move-object v4, v13

    .line 239
    check-cast v4, LX/04B;

    .line 240
    .line 241
    iget v10, v4, LX/04B;->A01:I

    .line 242
    .line 243
    :goto_3
    iget-object v9, v9, LX/0TE;->A00:LX/0V8;

    .line 244
    .line 245
    const-string v20, "op_failed"

    .line 246
    .line 247
    iget-object v5, v13, LX/0Mw;->A05:Ljava/lang/String;

    .line 248
    .line 249
    sget-object v4, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 250
    .line 251
    invoke-virtual {v4}, LX/0RA;->getValue()I

    .line 252
    .line 253
    .line 254
    move-result v23

    .line 255
    move/from16 v24, v21

    .line 256
    .line 257
    move/from16 v25, v12

    .line 258
    .line 259
    move/from16 v26, v10

    .line 260
    .line 261
    move-wide/from16 v27, v0

    .line 262
    .line 263
    move-object/from16 v19, v9

    .line 264
    .line 265
    move-object/from16 v21, v5

    .line 266
    .line 267
    move-object/from16 v22, v11

    .line 268
    .line 269
    invoke-virtual/range {v19 .. v28}, LX/0V8;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 270
    .line 271
    .line 272
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 273
    :catchall_0
    move-exception v0

    .line 274
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 275
    :try_start_5
    throw v0

    .line 276
    :cond_9
    :goto_4
    if-eqz v6, :cond_a

    .line 277
    .line 278
    sget-object v0, LX/0Rh;->REF_CODE_EXPIRED:LX/0Rh;

    .line 279
    .line 280
    invoke-interface {v6, v0}, LX/0Rs;->AWR(LX/0Rh;)V

    .line 281
    .line 282
    .line 283
    :cond_a
    const-string v1, "ref_code_expired"

    .line 284
    .line 285
    move/from16 v0, v18

    .line 286
    .line 287
    invoke-interface {v3, v0, v1, v2}, LX/0WX;->ARK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_b
    :goto_5
    iget-object v1, v7, LX/0S2;->A0G:LX/0S0;

    .line 292
    .line 293
    move/from16 v0, v21

    .line 294
    .line 295
    invoke-interface {v1, v11, v10, v9, v0}, LX/0S0;->AjO(Ljava/lang/String;[BII)V

    .line 296
    .line 297
    .line 298
    const-wide/16 v9, 0x0

    .line 299
    .line 300
    cmp-long v0, v4, v9

    .line 301
    .line 302
    if-lez v0, :cond_c

    .line 303
    .line 304
    iget-object v1, v7, LX/0S2;->A0C:LX/0Uz;

    .line 305
    .line 306
    const-class v0, LX/04S;

    .line 307
    .line 308
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 309
    .line 310
    .line 311
    move-result-object v10

    .line 312
    check-cast v10, LX/04S;

    .line 313
    .line 314
    sget-object v9, LX/0O3;->StackSendingLatencyMs:LX/0O3;

    .line 315
    .line 316
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    sub-long/2addr v0, v4

    .line 321
    invoke-virtual {v10, v9, v0, v1}, LX/04S;->A04(LX/0O3;J)V

    .line 322
    .line 323
    .line 324
    :cond_c
    iget-object v4, v7, LX/0S2;->A0c:LX/0NR;

    .line 325
    .line 326
    if-eqz v4, :cond_d

    .line 327
    .line 328
    iget-object v0, v4, LX/0NR;->A02:LX/0TS;

    .line 329
    .line 330
    iget-object v1, v0, LX/0TS;->A08:Landroid/os/Handler;

    .line 331
    .line 332
    new-instance v0, LX/0Tc;

    .line 333
    .line 334
    invoke-direct {v0, v4}, LX/0Tc;-><init>(LX/0NR;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 338
    .line 339
    .line 340
    :cond_d
    if-eqz v6, :cond_e

    .line 341
    .line 342
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 343
    .line 344
    .line 345
    move-result-wide v0

    .line 346
    invoke-interface {v6, v0, v1}, LX/0Rs;->Abj(J)V

    .line 347
    .line 348
    .line 349
    :cond_e
    const/4 v1, 0x1

    .line 350
    move-object/from16 v0, v17

    .line 351
    .line 352
    invoke-interface {v3, v1, v0, v2}, LX/0WX;->ARK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    goto :goto_7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 356
    :catchall_1
    move-exception v4

    .line 357
    goto :goto_6

    .line 358
    :catchall_2
    move-exception v4

    .line 359
    move-object/from16 v17, v16

    .line 360
    .line 361
    :goto_6
    invoke-static {v4}, LX/0Rl;->getFromWriteException(Ljava/lang/Throwable;)LX/0Rl;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    sget-object v0, LX/0Rr;->PUBLISH:LX/0Rr;

    .line 366
    .line 367
    invoke-static {v7, v0, v1, v4}, LX/0S2;->A03(LX/0S2;LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 368
    .line 369
    .line 370
    if-eqz v6, :cond_f

    .line 371
    .line 372
    invoke-static {v1}, LX/0Rh;->fromDisconnectDetailReason(LX/0Rl;)LX/0Rh;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 377
    .line 378
    .line 379
    invoke-interface {v6, v0}, LX/0Rs;->AWR(LX/0Rh;)V

    .line 380
    .line 381
    .line 382
    :cond_f
    const-string v0, "publish_exception:"

    .line 383
    .line 384
    invoke-static {v0, v4}, LX/004;->A0N(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    move/from16 v0, v18

    .line 389
    .line 390
    invoke-interface {v3, v0, v1, v2}, LX/0WX;->ARK(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :goto_7
    iget-object v0, v8, LX/0SB;->A02:LX/0VN;

    .line 394
    .line 395
    :try_start_6
    iget-object v0, v0, LX/0VN;->A00:Landroid/os/PowerManager$WakeLock;

    .line 396
    .line 397
    if-eqz v0, :cond_10

    .line 398
    .line 399
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 400
    .line 401
    .line 402
    :catchall_3
    :cond_10
    return-void
.end method
