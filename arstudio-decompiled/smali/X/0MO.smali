.class public final LX/0MO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0S2;


# direct methods
.method public constructor <init>(LX/0S2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0MO;->A00:LX/0S2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0MO;->A00:LX/0S2;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit v1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit v1

    .line 10
    throw v0
.end method

.method public final A01(LX/0Sb;)V
    .locals 24

    .line 0
    move-object/from16 v4, p1

    .line 1
    .line 2
    iget-boolean v3, v4, LX/0Sb;->A05:Z

    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v2, v0, LX/0MO;->A00:LX/0S2;

    .line 7
    .line 8
    iget-boolean v0, v2, LX/0S2;->A0R:Z

    .line 9
    .line 10
    if-eqz v3, :cond_d

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v2, LX/0S2;->A0I:LX/0Rv;

    .line 15
    .line 16
    iget-object v1, v0, LX/0Rv;->A0H:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v2, LX/0S2;->A0E:LX/0U0;

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/0U0;->Ajz(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, v2, LX/0S2;->A0V:J

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, v2, LX/0S2;->A0G:LX/0S0;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0S0;->ACQ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "WhistleClientCore"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_c

    .line 44
    .line 45
    const-string v12, "WhistleClientcore"

    .line 46
    .line 47
    :goto_1
    iget-object v9, v2, LX/0S2;->A0A:LX/0V8;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-wide v0, v2, LX/0S2;->A0U:J

    .line 54
    .line 55
    sub-long/2addr v5, v0

    .line 56
    iget-object v1, v4, LX/0Sb;->A04:LX/0WO;

    .line 57
    .line 58
    invoke-virtual {v1}, LX/0WO;->A03()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_b

    .line 63
    .line 64
    invoke-virtual {v1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    :goto_2
    iget-object v0, v4, LX/0Sb;->A01:LX/0WO;

    .line 73
    .line 74
    move-object/from16 v23, v0

    .line 75
    .line 76
    iget-object v0, v4, LX/0Sb;->A00:LX/0WO;

    .line 77
    .line 78
    move-object/from16 v22, v0

    .line 79
    .line 80
    iget-wide v0, v2, LX/0S2;->A0a:J

    .line 81
    .line 82
    move-wide/from16 v20, v0

    .line 83
    .line 84
    iget-object v0, v2, LX/0S2;->A0D:LX/0UZ;

    .line 85
    .line 86
    iget-object v0, v0, LX/0UZ;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    move-result-wide v17

    .line 92
    iget-object v0, v2, LX/0S2;->A0b:Landroid/net/NetworkInfo;

    .line 93
    .line 94
    move-object/from16 v19, v0

    .line 95
    .line 96
    iget-object v0, v2, LX/0S2;->A06:LX/0VV;

    .line 97
    .line 98
    if-nez v0, :cond_a

    .line 99
    .line 100
    const/16 v16, 0x0

    .line 101
    .line 102
    :goto_3
    const/4 v0, 0x4

    .line 103
    new-array v1, v0, [Ljava/lang/String;

    .line 104
    .line 105
    const/4 v0, 0x0

    .line 106
    const-string v14, "connect_result"

    .line 107
    .line 108
    aput-object v14, v1, v0

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v0, 0x1

    .line 115
    aput-object v13, v1, v0

    .line 116
    .line 117
    const/4 v0, 0x2

    .line 118
    const-string v11, "connect_duration_ms"

    .line 119
    .line 120
    aput-object v11, v1, v0

    .line 121
    .line 122
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v0, 0x3

    .line 127
    aput-object v10, v1, v0

    .line 128
    .line 129
    invoke-static {v1}, LX/0U9;->A01([Ljava/lang/String;)Ljava/util/HashMap;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v6, "failure_reason"

    .line 134
    .line 135
    if-eqz v8, :cond_2

    .line 136
    .line 137
    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual/range {v23 .. v23}, LX/0WO;->A03()Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    const-string v5, "exception"

    .line 145
    .line 146
    if-eqz v15, :cond_3

    .line 147
    .line 148
    invoke-virtual/range {v23 .. v23}, LX/0WO;->A02()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v23 .. v23}, LX/0WO;->A02()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Throwable;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v0, "error_message"

    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-virtual/range {v22 .. v22}, LX/0WO;->A03()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    invoke-virtual/range {v22 .. v22}, LX/0WO;->A02()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "conack_rc"

    .line 193
    .line 194
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    :cond_4
    const-string v0, "mqtt_connect_type"

    .line 198
    .line 199
    invoke-virtual {v7, v0, v12}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    const-string v0, "fs"

    .line 207
    .line 208
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v0, "mqtt_session_id"

    .line 216
    .line 217
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-wide/from16 v0, v17

    .line 221
    .line 222
    invoke-static {v7, v0, v1}, LX/0V8;->A05(Ljava/util/Map;J)V

    .line 223
    .line 224
    .line 225
    move-object/from16 v0, v19

    .line 226
    .line 227
    invoke-static {v0, v9, v7}, LX/0V8;->A02(Landroid/net/NetworkInfo;LX/0V8;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    const-string v1, "mqtt_connect_attempt"

    .line 231
    .line 232
    invoke-virtual {v9, v1, v7}, LX/0V8;->A0I(Ljava/lang/String;Ljava/util/Map;)V

    .line 233
    .line 234
    .line 235
    iget-object v9, v9, LX/0V8;->A00:LX/0WI;

    .line 236
    .line 237
    if-eqz v9, :cond_7

    .line 238
    .line 239
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 240
    .line 241
    .line 242
    move-result-object v7

    .line 243
    invoke-virtual {v7, v14, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7, v11, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    if-eqz v8, :cond_5

    .line 250
    .line 251
    invoke-virtual {v7, v6, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    :cond_5
    if-eqz v15, :cond_6

    .line 255
    .line 256
    invoke-virtual/range {v23 .. v23}, LX/0WO;->A02()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v7, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    :cond_6
    invoke-interface {v9, v1, v7}, LX/0WI;->AQq(Ljava/lang/String;Ljava/util/Map;)V

    .line 272
    .line 273
    .line 274
    :cond_7
    iget-object v5, v2, LX/0S2;->A0c:LX/0NR;

    .line 275
    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    iget-object v0, v5, LX/0NR;->A02:LX/0TS;

    .line 279
    .line 280
    iget-object v1, v0, LX/0TS;->A08:Landroid/os/Handler;

    .line 281
    .line 282
    if-eqz v3, :cond_f

    .line 283
    .line 284
    new-instance v0, LX/0Ti;

    .line 285
    .line 286
    invoke-direct {v0, v5, v4}, LX/0Ti;-><init>(LX/0NR;LX/0Sb;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 290
    .line 291
    .line 292
    :goto_4
    iget-object v1, v2, LX/0S2;->A0H:LX/0Ry;

    .line 293
    .line 294
    const/4 v0, 0x0

    .line 295
    invoke-interface {v1, v0}, LX/0Ry;->ARq(I)V

    .line 296
    .line 297
    .line 298
    :cond_8
    return-void

    .line 299
    :cond_9
    if-eqz v3, :cond_8

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    invoke-static {v0}, LX/001;->A1O(LX/0VV;)Z

    .line 303
    .line 304
    .line 305
    move-result v16

    .line 306
    goto/16 :goto_3

    .line 307
    .line 308
    :cond_b
    const/4 v8, 0x0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_c
    const-string v12, "DefaultClientCore"

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_d
    if-eqz v0, :cond_1

    .line 316
    .line 317
    iget-object v5, v4, LX/0Sb;->A04:LX/0WO;

    .line 318
    .line 319
    invoke-virtual {v5}, LX/0WO;->A03()Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_1

    .line 324
    .line 325
    invoke-virtual {v5}, LX/0WO;->A02()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_UNKNOWN_CONNECT_HASH:LX/0Rm;

    .line 330
    .line 331
    if-eq v1, v0, :cond_e

    .line 332
    .line 333
    invoke-virtual {v5}, LX/0WO;->A02()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    sget-object v0, LX/0Rm;->FAILED_CONNECTION_REFUSED:LX/0Rm;

    .line 338
    .line 339
    if-ne v1, v0, :cond_1

    .line 340
    .line 341
    :cond_e
    iget-object v0, v2, LX/0S2;->A0E:LX/0U0;

    .line 342
    .line 343
    invoke-interface {v0}, LX/0U0;->A52()V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_f
    new-instance v0, LX/0Th;

    .line 349
    .line 350
    invoke-direct {v0, v5, v4}, LX/0Th;-><init>(LX/0NR;LX/0Sb;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final A02(LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/0MO;->A00:LX/0S2;

    .line 1
    .line 2
    iget-object v1, v2, LX/0S2;->A0d:LX/0Sa;

    .line 3
    .line 4
    sget-object v0, LX/0Sa;->DISCONNECTED:LX/0Sa;

    .line 5
    .line 6
    if-eq v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2, p1, p2, p3}, LX/0S2;->A03(LX/0S2;LX/0Rr;LX/0Rl;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final A03(LX/0RE;)V
    .locals 24

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v12, v0, LX/0MO;->A00:LX/0S2;

    .line 3
    .line 4
    iget-object v0, v12, LX/0S2;->A08:LX/0VL;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/0VL;->A00()LX/0VN;

    .line 7
    .line 8
    .line 9
    move-result-object v17

    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    iget-object v11, v12, LX/0S2;->A0c:LX/0NR;

    .line 15
    .line 16
    move-object/from16 v13, p1

    .line 17
    .line 18
    iget-object v0, v13, LX/0RE;->A00:LX/0RN;

    .line 19
    .line 20
    iget-object v15, v0, LX/0RN;->A03:LX/0RK;

    .line 21
    .line 22
    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    packed-switch v0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    :pswitch_0
    if-eqz v11, :cond_1

    .line 30
    .line 31
    iget-object v0, v11, LX/0NR;->A02:LX/0TS;

    .line 32
    .line 33
    iget-object v1, v0, LX/0TS;->A08:Landroid/os/Handler;

    .line 34
    .line 35
    new-instance v0, LX/0TZ;

    .line 36
    .line 37
    invoke-direct {v0, v11, v13}, LX/0TZ;-><init>(LX/0NR;LX/0RE;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    iput-wide v0, v12, LX/0S2;->A0X:J

    .line 48
    .line 49
    instance-of v0, v13, LX/0Lq;

    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, v13, LX/0RE;->A02:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LX/0R9;

    .line 56
    .line 57
    iget-object v0, v0, LX/0R9;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, LX/0Od;->A00(Ljava/lang/Object;)LX/0Od;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :goto_1
    iget-object v3, v12, LX/0S2;->A0B:LX/0V7;

    .line 64
    .line 65
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const/4 v0, 0x0

    .line 74
    aput-object v1, v2, v0

    .line 75
    .line 76
    invoke-virtual {v4}, LX/0WO;->A03()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const-string v0, " "

    .line 83
    .line 84
    invoke-virtual {v4}, LX/0WO;->A02()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    :goto_2
    const/4 v0, 0x1

    .line 99
    aput-object v1, v2, v0

    .line 100
    .line 101
    const-string v0, "I %s%s"

    .line 102
    .line 103
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/0V7;->A02(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-wide v0, v12, LX/0S2;->A0X:J

    .line 111
    .line 112
    iput-wide v0, v12, LX/0S2;->A0W:J

    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    const-string v1, ""

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    sget-object v4, LX/0Oe;->A00:LX/0Oe;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :pswitch_1
    move-object v1, v13

    .line 122
    check-cast v1, LX/0Lq;

    .line 123
    .line 124
    iget-object v0, v12, LX/0S2;->A0G:LX/0S0;

    .line 125
    .line 126
    invoke-interface {v0, v1}, LX/0S0;->A6z(LX/0Lq;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    iget-object v0, v1, LX/0RE;->A02:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, LX/0R9;

    .line 133
    .line 134
    iget v9, v0, LX/0R9;->A00:I

    .line 135
    .line 136
    iget-object v0, v1, LX/0RE;->A00:LX/0RN;

    .line 137
    .line 138
    iget v14, v0, LX/0RN;->A02:I

    .line 139
    .line 140
    iget-object v0, v12, LX/0S2;->A02:LX/0WX;

    .line 141
    .line 142
    iget-object v8, v1, LX/0RE;->A01:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v8, [B

    .line 145
    .line 146
    invoke-interface {v0, v10, v8}, LX/0WX;->ARC(Ljava/lang/String;[B)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    iget-object v1, v12, LX/0S2;->A05:LX/0VV;

    .line 151
    .line 152
    if-eqz v1, :cond_b

    .line 153
    .line 154
    sget-object v0, LX/0S2;->A0i:Ljava/util/HashSet;

    .line 155
    .line 156
    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-interface {v1}, LX/0VV;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, LX/1jJ;

    .line 167
    .line 168
    new-instance v0, Ljava/util/Random;

    .line 169
    .line 170
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-long v1, v0

    .line 178
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 179
    .line 180
    .line 181
    move-result-object v18

    .line 182
    invoke-virtual {v6, v1, v2}, LX/1jJ;->A01(J)V

    .line 183
    .line 184
    .line 185
    const-string v0, "message_received"

    .line 186
    .line 187
    invoke-virtual {v6, v1, v2, v0}, LX/1jJ;->A02(JLjava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const-string v5, "delivery_channel"

    .line 191
    .line 192
    const-string v0, "MQTT"

    .line 193
    .line 194
    invoke-virtual {v6, v1, v2, v5, v0}, LX/1jJ;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "mqtt_topic"

    .line 198
    .line 199
    invoke-virtual {v6, v1, v2, v0, v10}, LX/1jJ;->A03(JLjava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :goto_3
    if-eqz v11, :cond_a

    .line 203
    .line 204
    const-string v0, "/send_message_response"

    .line 205
    .line 206
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_4

    .line 211
    .line 212
    const-string v0, "/t_sm_rp"

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    :cond_4
    iget-object v0, v11, LX/0NR;->A02:LX/0TS;

    .line 221
    .line 222
    iget-object v1, v0, LX/0TS;->A0G:LX/0Uz;

    .line 223
    .line 224
    const-class v0, LX/04Q;

    .line 225
    .line 226
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    check-cast v1, LX/0O6;

    .line 231
    .line 232
    sget-object v0, LX/0O2;->MessageSendSuccess:LX/0O2;

    .line 233
    .line 234
    invoke-static {v0, v1}, LX/0O6;->A00(LX/0Ut;LX/0O6;)V

    .line 235
    .line 236
    .line 237
    :cond_5
    const-string v0, "/push_notification"

    .line 238
    .line 239
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_6

    .line 244
    .line 245
    const-string v0, "/t_push"

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    :cond_6
    iget-object v0, v11, LX/0NR;->A02:LX/0TS;

    .line 254
    .line 255
    iget-object v1, v0, LX/0TS;->A0G:LX/0Uz;

    .line 256
    .line 257
    const-class v0, LX/04Q;

    .line 258
    .line 259
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, LX/0O6;

    .line 264
    .line 265
    sget-object v0, LX/0O2;->FbnsNotificationReceived:LX/0O2;

    .line 266
    .line 267
    invoke-static {v0, v1}, LX/0O6;->A00(LX/0Ut;LX/0O6;)V

    .line 268
    .line 269
    .line 270
    :cond_7
    const-string v0, "/fbns_msg"

    .line 271
    .line 272
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, v11, LX/0NR;->A02:LX/0TS;

    .line 279
    .line 280
    iget-object v1, v0, LX/0TS;->A0G:LX/0Uz;

    .line 281
    .line 282
    const-class v0, LX/04Q;

    .line 283
    .line 284
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, LX/0O6;

    .line 289
    .line 290
    sget-object v0, LX/0O2;->FbnsLiteNotificationReceived:LX/0O2;

    .line 291
    .line 292
    invoke-static {v0, v1}, LX/0O6;->A00(LX/0Ut;LX/0O6;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    iget-object v5, v11, LX/0NR;->A02:LX/0TS;

    .line 296
    .line 297
    iget-object v1, v5, LX/0TS;->A0G:LX/0Uz;

    .line 298
    .line 299
    const-class v0, LX/04Q;

    .line 300
    .line 301
    invoke-virtual {v1, v0}, LX/0Uz;->A05(Ljava/lang/Class;)LX/0Us;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, LX/0O6;

    .line 306
    .line 307
    sget-object v0, LX/0O2;->PublishReceived:LX/0O2;

    .line 308
    .line 309
    invoke-static {v0, v1}, LX/0O6;->A00(LX/0Ut;LX/0O6;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v5, LX/0TS;->A0B:LX/0WI;

    .line 313
    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    sget-object v0, LX/0WI;->A00:Ljava/util/Set;

    .line 317
    .line 318
    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    iget-object v2, v5, LX/0TS;->A0B:LX/0WI;

    .line 325
    .line 326
    const-string v0, "PUBLISH(topic="

    .line 327
    .line 328
    new-instance v1, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    const-string v0, ", msgId="

    .line 337
    .line 338
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v0, ", time="

    .line 345
    .line 346
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, ")"

    .line 353
    .line 354
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v0, "received"

    .line 359
    .line 360
    invoke-interface {v2, v0, v1}, LX/0WI;->AQp(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_9
    iget-object v0, v5, LX/0TS;->A0R:LX/0Mn;

    .line 364
    .line 365
    iget-object v0, v0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 366
    .line 367
    move-wide/from16 v22, v3

    .line 368
    .line 369
    move-object/from16 v19, v10

    .line 370
    .line 371
    move-object/from16 v20, v8

    .line 372
    .line 373
    move/from16 v21, v9

    .line 374
    .line 375
    move-object/from16 v16, v0

    .line 376
    .line 377
    invoke-virtual/range {v16 .. v23}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0f(LX/0VN;Ljava/lang/Long;Ljava/lang/String;[BIJ)V

    .line 378
    .line 379
    .line 380
    const-string v0, "/graphql"

    .line 381
    .line 382
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    if-eqz v0, :cond_a

    .line 387
    .line 388
    iget-object v0, v12, LX/0S2;->A0H:LX/0Ry;

    .line 389
    .line 390
    invoke-interface {v0, v10}, LX/0Ry;->ARl(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    :cond_a
    sget-object v0, LX/0RA;->ACKNOWLEDGED_DELIVERY:LX/0RA;

    .line 394
    .line 395
    invoke-virtual {v0}, LX/0RA;->getValue()I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-ne v14, v0, :cond_0

    .line 400
    .line 401
    iget-object v1, v12, LX/0S2;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 402
    .line 403
    new-instance v0, LX/0SK;

    .line 404
    .line 405
    invoke-direct {v0, v12, v7, v9}, LX/0SK;-><init>(LX/0S2;Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    goto :goto_5

    .line 409
    :cond_b
    const/16 v18, 0x0

    .line 410
    .line 411
    goto/16 :goto_3

    .line 412
    .line 413
    :pswitch_2
    iget-object v0, v13, LX/0RE;->A02:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, LX/0RL;

    .line 416
    .line 417
    iget v2, v0, LX/0RL;->A00:I

    .line 418
    .line 419
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v0, v12, LX/0S2;->A0g:Ljava/util/Map;

    .line 424
    .line 425
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 432
    .line 433
    .line 434
    iget-object v1, v12, LX/0S2;->A0H:LX/0Ry;

    .line 435
    .line 436
    invoke-interface {v1, v2}, LX/0Ry;->ARq(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_4

    .line 440
    :pswitch_3
    iget-object v1, v12, LX/0S2;->A0H:LX/0Ry;

    .line 441
    .line 442
    iget-object v0, v13, LX/0RE;->A02:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/0RL;

    .line 445
    .line 446
    iget v0, v0, LX/0RL;->A00:I

    .line 447
    .line 448
    invoke-interface {v1, v0}, LX/0Ry;->ARq(I)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_0

    .line 452
    .line 453
    :pswitch_4
    iget-object v1, v12, LX/0S2;->A0H:LX/0Ry;

    .line 454
    .line 455
    iget-object v0, v13, LX/0RE;->A02:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v0, LX/0RL;

    .line 458
    .line 459
    iget v2, v0, LX/0RL;->A00:I

    .line 460
    .line 461
    :goto_4
    invoke-interface {v1, v2}, LX/0Ry;->ARr(I)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_0

    .line 465
    .line 466
    :pswitch_5
    iget-object v1, v12, LX/0S2;->A0M:Ljava/util/concurrent/ExecutorService;

    .line 467
    .line 468
    new-instance v0, LX/0SJ;

    .line 469
    .line 470
    invoke-direct {v0, v12}, LX/0SJ;-><init>(LX/0S2;)V

    .line 471
    .line 472
    .line 473
    :goto_5
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_0

    .line 477
    .line 478
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/0MO;->A00:LX/0S2;

    .line 1
    .line 2
    iget-object v5, v6, LX/0S2;->A0O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    if-eqz v5, :cond_2

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    iget-object v0, v6, LX/0S2;->A0I:LX/0Rv;

    .line 18
    .line 19
    iget-object v0, v0, LX/0Rv;->A0D:LX/0U6;

    .line 20
    .line 21
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v1, 0x0

    .line 31
    :goto_0
    array-length v0, v3

    .line 32
    if-ge v2, v0, :cond_0

    .line 33
    .line 34
    const/16 v0, 0xa

    .line 35
    .line 36
    if-ge v2, v0, :cond_0

    .line 37
    .line 38
    shl-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    aget-byte v0, v3, v2

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    mul-int/2addr v4, v1

    .line 47
    add-int/2addr v4, v1

    .line 48
    iget-wide v1, v6, LX/0S2;->A0a:J

    .line 49
    .line 50
    long-to-int v0, v1

    .line 51
    xor-int/2addr v4, v0

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :catch_0
    :cond_1
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0MO;->A00:LX/0S2;

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, v4, LX/0S2;->A0Y:J

    .line 7
    .line 8
    iget-object v3, v4, LX/0S2;->A0B:LX/0V7;

    .line 9
    .line 10
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v1, p1, p2}, LX/001;->A1F([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "O %s%s"

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v3, v0}, LX/0V7;->A02(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-wide v0, v4, LX/0S2;->A0Y:J

    .line 28
    .line 29
    iput-wide v0, v4, LX/0S2;->A0W:J

    .line 30
    .line 31
    iget-object v1, v4, LX/0S2;->A0C:LX/0Uz;

    .line 32
    .line 33
    iget-object v0, v4, LX/0S2;->A0f:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, p1, p2, v0, v2}, LX/0Uz;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    iget-object v0, v4, LX/0S2;->A09:LX/0VE;

    .line 39
    .line 40
    invoke-virtual {v0}, LX/0VE;->A00()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/0MO;->A00:LX/0S2;

    .line 1
    .line 2
    iget-object v2, v0, LX/0S2;->A0c:LX/0NR;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/0NR;->A02:LX/0TS;

    .line 7
    .line 8
    iget-object v1, v0, LX/0TS;->A08:Landroid/os/Handler;

    .line 9
    .line 10
    new-instance v0, LX/0TY;

    .line 11
    .line 12
    invoke-direct {v0, v2, p1, p2, p3}, LX/0TY;-><init>(LX/0NR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
