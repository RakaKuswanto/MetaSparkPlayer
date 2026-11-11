.class public final LX/0Nr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttClient$7"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/0V2;

.field public final synthetic A03:LX/0NA;

.field public final synthetic A04:LX/0Mh;

.field public final synthetic A05:LX/0Kv;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:[B


# direct methods
.method public constructor <init>(LX/0V2;LX/0NA;LX/0Mh;LX/0Kv;Ljava/lang/String;Ljava/lang/String;[BIJ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0Nr;->A03:LX/0NA;

    .line 1
    .line 2
    iput-object p5, p0, LX/0Nr;->A07:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p7, p0, LX/0Nr;->A08:[B

    .line 5
    .line 6
    iput-object p4, p0, LX/0Nr;->A05:LX/0Kv;

    .line 7
    .line 8
    iput p8, p0, LX/0Nr;->A00:I

    .line 9
    .line 10
    iput-object p3, p0, LX/0Nr;->A04:LX/0Mh;

    .line 11
    .line 12
    iput-wide p9, p0, LX/0Nr;->A01:J

    .line 13
    .line 14
    iput-object p6, p0, LX/0Nr;->A06:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, LX/0Nr;->A02:LX/0V2;

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
    .locals 27

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    iget-object v8, v9, LX/0Nr;->A03:LX/0NA;

    .line 3
    .line 4
    iget-object v0, v9, LX/0Nr;->A07:Ljava/lang/String;

    .line 5
    .line 6
    move-object/from16 v21, v0

    .line 7
    .line 8
    iget-object v11, v9, LX/0Nr;->A08:[B

    .line 9
    .line 10
    iget-object v0, v9, LX/0Nr;->A05:LX/0Kv;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/0Kv;->getValue()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    iget v0, v9, LX/0Nr;->A00:I

    .line 17
    .line 18
    move/from16 v20, v0

    .line 19
    .line 20
    iget-object v7, v9, LX/0Nr;->A04:LX/0Mh;

    .line 21
    .line 22
    iget-wide v5, v9, LX/0Nr;->A01:J

    .line 23
    .line 24
    iget-object v12, v9, LX/0Nr;->A06:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, v8, LX/0NA;->A02:LX/0Vu;

    .line 27
    .line 28
    move-object/from16 v0, v21

    .line 29
    .line 30
    invoke-interface {v4, v0, v11}, LX/0Vu;->ASk(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v17, 0x0

    .line 36
    .line 37
    :try_start_0
    iget-object v0, v8, LX/0NA;->A0I:LX/0Mk;

    .line 38
    .line 39
    iget v0, v0, LX/0Mk;->A03:I

    .line 40
    .line 41
    mul-int/lit16 v0, v0, 0x3e8

    .line 42
    .line 43
    int-to-long v0, v0

    .line 44
    invoke-virtual {v8, v0, v1}, LX/0NA;->A04(J)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v8, LX/0NA;->A0d:LX/0OT;

    .line 48
    .line 49
    sget-object v0, LX/0OT;->CONNECTED:LX/0OT;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    .line 59
    sget-object v0, LX/0M5;->NOT_CONNECTED:LX/0M5;

    .line 60
    .line 61
    invoke-interface {v7, v0}, LX/0Mh;->AY1(LX/0M5;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string v0, "not_connected"

    .line 65
    .line 66
    invoke-interface {v4, v2, v0, v3}, LX/0Vu;->ASu(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    invoke-static/range {v21 .. v21}, LX/0JI;->A00(Ljava/lang/String;)LX/0JI;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    iget-object v0, v13, LX/0JI;->A02:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v19, v0

    .line 78
    .line 79
    iget-object v0, v13, LX/0JI;->A03:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v16, v0

    .line 82
    .line 83
    move-object/from16 v18, v0

    .line 84
    .line 85
    iget-object v14, v13, LX/0JI;->A01:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    const-string v0, "#"

    .line 94
    .line 95
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v14, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 103
    :cond_2
    :try_start_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    iget-object v0, v8, LX/0NA;->A0J:LX/0If;

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    sget-object v0, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 114
    .line 115
    invoke-virtual {v0}, LX/0Kv;->getValue()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-ne v10, v0, :cond_3

    .line 120
    .line 121
    iget-object v0, v8, LX/0NA;->A0g:Ljava/util/Map;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object/from16 v15, v16

    .line 129
    .line 130
    invoke-interface {v1, v0, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    :cond_3
    iget-object v15, v8, LX/0NA;->A0A:LX/0Uj;

    .line 134
    .line 135
    iget-object v1, v13, LX/0JI;->A00:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v0, v18

    .line 138
    .line 139
    invoke-virtual {v15, v0, v14, v1}, LX/0Uj;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    const-string v1, "/t_sm"

    .line 143
    .line 144
    move-object/from16 v0, v19

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_a

    .line 151
    .line 152
    iget-object v0, v8, LX/0NA;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Ljava/lang/Integer;

    .line 161
    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-nez v0, :cond_a

    .line 175
    .line 176
    :cond_4
    iget-object v1, v8, LX/0NA;->A0c:LX/0LU;

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    sget-object v0, LX/0M5;->REF_CODE_EXPIRED:LX/0M5;

    .line 181
    .line 182
    new-instance v13, LX/0Lt;

    .line 183
    .line 184
    invoke-direct {v13, v0}, LX/0Lt;-><init>(LX/0M5;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, LX/0LU;->A02:LX/0Rq;

    .line 188
    .line 189
    iget-object v14, v0, LX/0Rq;->A0Q:LX/0QG;

    .line 190
    .line 191
    iget-object v1, v14, LX/0QG;->A04:Ljava/util/Map;

    .line 192
    .line 193
    monitor-enter v1

    .line 194
    goto :goto_0

    .line 195
    :cond_5
    if-nez v12, :cond_4

    .line 196
    .line 197
    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :goto_0
    :try_start_2
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    check-cast v6, LX/0LJ;

    .line 207
    .line 208
    monitor-exit v1

    .line 209
    if-eqz v6, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    .line 211
    :try_start_3
    invoke-virtual {v6, v13}, LX/0LJ;->A03(LX/0Lt;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, v6, LX/0LJ;->A03:LX/0NA;

    .line 215
    .line 216
    iget-wide v0, v0, LX/0NA;->A0a:J

    .line 217
    .line 218
    iget v12, v6, LX/0LJ;->A01:I

    .line 219
    .line 220
    instance-of v10, v6, LX/03n;

    .line 221
    .line 222
    if-eqz v10, :cond_6

    .line 223
    .line 224
    move-object v5, v6

    .line 225
    check-cast v5, LX/03n;

    .line 226
    .line 227
    iget v12, v5, LX/03n;->A00:I

    .line 228
    .line 229
    :cond_6
    if-eqz v10, :cond_7

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_7
    const/4 v11, 0x0

    .line 233
    goto :goto_2

    .line 234
    :goto_1
    move-object v5, v6

    .line 235
    check-cast v5, LX/03n;

    .line 236
    .line 237
    iget v11, v5, LX/03n;->A01:I

    .line 238
    .line 239
    :goto_2
    iget-object v10, v14, LX/0QG;->A00:LX/0Uj;

    .line 240
    .line 241
    const-string v18, "op_failed"

    .line 242
    .line 243
    iget-object v6, v6, LX/0LJ;->A05:Ljava/lang/String;

    .line 244
    .line 245
    sget-object v5, LX/0Kv;->ACKNOWLEDGED_DELIVERY:LX/0Kv;

    .line 246
    .line 247
    invoke-virtual {v5}, LX/0Kv;->getValue()I

    .line 248
    .line 249
    .line 250
    move-result v21

    .line 251
    move/from16 v22, v20

    .line 252
    .line 253
    move/from16 v23, v12

    .line 254
    .line 255
    move/from16 v24, v11

    .line 256
    .line 257
    move-wide/from16 v25, v0

    .line 258
    .line 259
    move-object/from16 v17, v10

    .line 260
    .line 261
    move-object/from16 v19, v6

    .line 262
    .line 263
    move-object/from16 v20, v13

    .line 264
    .line 265
    invoke-virtual/range {v17 .. v26}, LX/0Uj;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;IIIIJ)V

    .line 266
    .line 267
    .line 268
    goto :goto_3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 269
    :catchall_0
    move-exception v0

    .line 270
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 271
    :try_start_5
    throw v0

    .line 272
    :cond_8
    :goto_3
    if-eqz v7, :cond_9

    .line 273
    .line 274
    sget-object v0, LX/0M5;->REF_CODE_EXPIRED:LX/0M5;

    .line 275
    .line 276
    invoke-interface {v7, v0}, LX/0Mh;->AY1(LX/0M5;)V

    .line 277
    .line 278
    .line 279
    :cond_9
    const-string v0, "ref_code_expired"

    .line 280
    .line 281
    invoke-interface {v4, v2, v0, v3}, LX/0Vu;->ASu(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_a
    :goto_4
    iget-object v12, v8, LX/0NA;->A0G:LX/0Mx;

    .line 286
    .line 287
    move/from16 v1, v20

    .line 288
    .line 289
    move-object/from16 v0, v21

    .line 290
    .line 291
    invoke-interface {v12, v0, v11, v10, v1}, LX/0Mx;->Akt(Ljava/lang/String;[BII)V

    .line 292
    .line 293
    .line 294
    const-wide/16 v10, 0x0

    .line 295
    .line 296
    cmp-long v0, v5, v10

    .line 297
    .line 298
    if-lez v0, :cond_b

    .line 299
    .line 300
    iget-object v1, v8, LX/0NA;->A0C:LX/0Ua;

    .line 301
    .line 302
    const-class v0, LX/03u;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, LX/0Ua;->A05(Ljava/lang/Class;)LX/0UU;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    check-cast v11, LX/03u;

    .line 309
    .line 310
    sget-object v10, LX/0Li;->StackSendingLatencyMs:LX/0Li;

    .line 311
    .line 312
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 313
    .line 314
    .line 315
    move-result-wide v0

    .line 316
    sub-long/2addr v0, v5

    .line 317
    invoke-virtual {v11, v10, v0, v1}, LX/03u;->A04(LX/0Li;J)V

    .line 318
    .line 319
    .line 320
    :cond_b
    iget-object v5, v8, LX/0NA;->A0c:LX/0LU;

    .line 321
    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    iget-object v0, v5, LX/0LU;->A02:LX/0Rq;

    .line 325
    .line 326
    iget-object v1, v0, LX/0Rq;->A08:Landroid/os/Handler;

    .line 327
    .line 328
    new-instance v0, LX/0S6;

    .line 329
    .line 330
    invoke-direct {v0, v5}, LX/0S6;-><init>(LX/0LU;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 334
    .line 335
    .line 336
    :cond_c
    if-eqz v7, :cond_d

    .line 337
    .line 338
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 339
    .line 340
    .line 341
    move-result-wide v0

    .line 342
    invoke-interface {v7, v0, v1}, LX/0Mh;->AdK(J)V

    .line 343
    .line 344
    .line 345
    :cond_d
    const/4 v1, 0x1

    .line 346
    move-object/from16 v0, v17

    .line 347
    .line 348
    invoke-interface {v4, v1, v0, v3}, LX/0Vu;->ASu(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 352
    :catchall_1
    move-exception v5

    .line 353
    goto :goto_5

    .line 354
    :catchall_2
    move-exception v5

    .line 355
    move-object/from16 v16, v17

    .line 356
    .line 357
    :goto_5
    invoke-static {v5}, LX/0MM;->getFromWriteException(Ljava/lang/Throwable;)LX/0MM;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    sget-object v0, LX/0Mf;->PUBLISH:LX/0Mf;

    .line 362
    .line 363
    invoke-static {v8, v0, v1, v5}, LX/0NA;->A03(LX/0NA;LX/0Mf;LX/0MM;Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    if-eqz v7, :cond_e

    .line 367
    .line 368
    invoke-static {v1}, LX/0M5;->fromDisconnectDetailReason(LX/0MM;)LX/0M5;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 373
    .line 374
    .line 375
    invoke-interface {v7, v0}, LX/0Mh;->AY1(LX/0M5;)V

    .line 376
    .line 377
    .line 378
    :cond_e
    const-string v0, "publish_exception:"

    .line 379
    .line 380
    invoke-static {v0, v5}, LX/00I;->A0Q(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-interface {v4, v2, v0, v3}, LX/0Vu;->ASu(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 385
    .line 386
    .line 387
    :goto_6
    iget-object v0, v9, LX/0Nr;->A02:LX/0V2;

    .line 388
    .line 389
    :try_start_6
    iget-object v0, v0, LX/0V2;->A00:Landroid/os/PowerManager$WakeLock;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 394
    .line 395
    .line 396
    :catchall_3
    :cond_f
    return-void
.end method
