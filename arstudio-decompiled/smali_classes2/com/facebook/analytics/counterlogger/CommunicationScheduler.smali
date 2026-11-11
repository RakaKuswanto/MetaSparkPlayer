.class public final Lcom/facebook/analytics/counterlogger/CommunicationScheduler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/21U;

.field public final A04:LX/0JA;

.field public final A05:LX/0JA;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/21U;LX/0JA;LX/0JA;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A07:Ljava/util/Map;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00:I

    .line 17
    .line 18
    iput-object p1, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A03:LX/21U;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A04:LX/0JA;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A05:LX/0JA;

    .line 23
    .line 24
    invoke-interface {p3}, LX/0JA;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A02:J

    .line 29
    .line 30
    invoke-interface {p2}, LX/0JA;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A01:J

    .line 35
    .line 36
    return-void
.end method

.method public static A00(Lcom/facebook/analytics/counterlogger/CommunicationScheduler;Z)V
    .locals 23

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    iget-object v6, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A06:Ljava/lang/Object;

    .line 3
    .line 4
    monitor-enter v6

    .line 5
    :try_start_0
    iget-object v0, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A05:LX/0JA;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0JA;->now()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v0, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A02:J

    .line 12
    .line 13
    move-wide/from16 v22, v0

    .line 14
    .line 15
    iput-wide v2, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A02:J

    .line 16
    .line 17
    iget-object v0, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A04:LX/0JA;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0JA;->now()J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    iget-wide v0, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A01:J

    .line 24
    .line 25
    move-wide/from16 v20, v0

    .line 26
    .line 27
    iput-wide v4, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A01:J

    .line 28
    .line 29
    iget v9, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00:I

    .line 30
    .line 31
    add-int/lit8 v0, v9, 0x1

    .line 32
    .line 33
    iput v0, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A00:I

    .line 34
    .line 35
    iget-object v0, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A07:Ljava/util/Map;

    .line 36
    .line 37
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v19

    .line 41
    :cond_0
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    invoke-static/range {v19 .. v19}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    check-cast v10, Ljava/util/Map;

    .line 60
    .line 61
    iget-object v11, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A03:LX/21U;

    .line 62
    .line 63
    sget-object v0, LX/24e;->A00:LX/24e;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-class v1, LX/24e;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    :try_start_1
    sget-object v0, LX/24e;->A00:LX/24e;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/24e;

    .line 75
    .line 76
    invoke-direct {v0, v11}, LX/24e;-><init>(LX/21U;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/24e;->A00:LX/24e;

    .line 80
    .line 81
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_2
    :try_start_2
    sget-object v0, LX/24e;->A00:LX/24e;

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 86
    .line 87
    invoke-interface {v0, v8, v1}, LX/21V;->A4S(Ljava/lang/String;Z)LX/23t;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static {v10}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object v18

    .line 95
    const/4 v11, 0x0

    .line 96
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_e

    .line 101
    .line 102
    invoke-static/range {v18 .. v18}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    invoke-virtual {v8}, LX/23t;->A06()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_c

    .line 111
    .line 112
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, LX/26K;

    .line 117
    .line 118
    iget-object v1, v0, LX/26K;->A00:LX/26L;

    .line 119
    .line 120
    iget-object v0, v0, LX/26K;->A01:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v10, v1, LX/26L;->A01:Ljava/util/Map;

    .line 123
    .line 124
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 125
    :try_start_3
    invoke-static {v0, v10}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-nez v0, :cond_4

    .line 130
    .line 131
    monitor-exit v10

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    .line 139
    .line 140
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :try_start_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_3

    .line 146
    .line 147
    sget-object v13, LX/26o;->A00:LX/26o;

    .line 148
    .line 149
    new-instance v12, LX/26j;

    .line 150
    .line 151
    invoke-direct {v12, v13}, LX/26j;-><init>(LX/26o;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v1}, LX/0Yg;->A0V(Lcom/google/common/collect/ImmutableMap;)LX/1bX;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_5

    .line 163
    .line 164
    invoke-static/range {v16 .. v16}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    check-cast v15, LX/26M;

    .line 177
    .line 178
    new-instance v10, LX/26j;

    .line 179
    .line 180
    invoke-direct {v10, v13}, LX/26j;-><init>(LX/26o;)V

    .line 181
    .line 182
    .line 183
    iget v1, v15, LX/26M;->A00:I

    .line 184
    .line 185
    const-string v0, "count"

    .line 186
    .line 187
    invoke-virtual {v10, v0, v1}, LX/26j;->A0S(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    iget-wide v0, v15, LX/26M;->A02:J

    .line 191
    .line 192
    const-string/jumbo v14, "sum"

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v14, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    iget-wide v0, v15, LX/26M;->A01:J

    .line 199
    .line 200
    const-string/jumbo v14, "s_sum"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v10, v14, v0, v1}, LX/26j;->A0T(Ljava/lang/String;J)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v12, v10, v11}, LX/26j;->A0R(LX/1we;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-static/range {v17 .. v17}, LX/001;->A0Q(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v11

    .line 214
    instance-of v0, v8, LX/21R;

    .line 215
    .line 216
    if-nez v0, :cond_b

    .line 217
    .line 218
    move-object v0, v8

    .line 219
    check-cast v0, LX/1wg;

    .line 220
    .line 221
    iget-object v0, v0, LX/1wg;->A01:LX/38O;

    .line 222
    .line 223
    invoke-virtual {v0}, LX/38O;->A03()LX/0OQ;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-static {v13, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v12}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    sget-object v0, LX/014;->A0X:Ljava/lang/Integer;

    .line 236
    .line 237
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    const/4 v0, 0x0

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    invoke-virtual {v12}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    sget-object v0, LX/014;->A1D:Ljava/lang/Integer;

    .line 250
    .line 251
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_7

    .line 256
    .line 257
    invoke-virtual {v12}, LX/1we;->A0J()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :goto_3
    invoke-static {v13, v0, v11}, LX/0OQ;->A00(LX/0OQ;Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    invoke-virtual {v12}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    sget-object v0, LX/014;->A0h:Ljava/lang/Integer;

    .line 270
    .line 271
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    invoke-virtual {v12}, LX/1we;->A0H()Ljava/lang/Number;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    goto :goto_3

    .line 282
    :cond_8
    invoke-virtual {v12}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    sget-object v0, LX/014;->A0B:Ljava/lang/Integer;

    .line 287
    .line 288
    if-ne v10, v0, :cond_9

    .line 289
    .line 290
    invoke-virtual {v12}, LX/1we;->A0P()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    goto :goto_3

    .line 299
    :cond_9
    invoke-virtual {v12}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    sget-object v0, LX/014;->A0s:Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    invoke-virtual {v13, v11}, LX/0OQ;->A0C(Ljava/lang/String;)LX/0OQ;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v12}, LX/1wd;->A01(LX/0OQ;LX/26j;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_a
    invoke-virtual {v12}, LX/1we;->A0G()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 324
    .line 325
    invoke-static {v1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_f

    .line 330
    .line 331
    const/4 v1, 0x0

    .line 332
    invoke-virtual {v13, v11}, LX/0OQ;->A0B(Ljava/lang/String;)LX/0OR;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0, v1, v11}, LX/1wd;->A00(LX/0OR;LX/26k;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :cond_b
    :goto_4
    const/4 v11, 0x1

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    check-cast v1, LX/26K;

    .line 347
    .line 348
    iget-object v0, v1, LX/26K;->A00:LX/26L;

    .line 349
    .line 350
    iget-object v10, v1, LX/26K;->A01:Ljava/lang/String;

    .line 351
    .line 352
    iget-object v1, v0, LX/26L;->A01:Ljava/util/Map;

    .line 353
    .line 354
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 355
    :try_start_5
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-static {v10, v1}, LX/0Yi;->A12(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 366
    .line 367
    .line 368
    :cond_d
    monitor-exit v1

    .line 369
    goto/16 :goto_1

    .line 370
    .line 371
    :cond_e
    if-eqz v11, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 372
    .line 373
    :try_start_6
    const-string/jumbo v10, "period_start"

    .line 374
    .line 375
    .line 376
    move-wide/from16 v0, v20

    .line 377
    .line 378
    invoke-virtual {v8, v10, v0, v1}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    const-string/jumbo v0, "period_end"

    .line 382
    .line 383
    .line 384
    invoke-virtual {v8, v0, v4, v5}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 385
    .line 386
    .line 387
    const-string/jumbo v10, "real_start"

    .line 388
    .line 389
    .line 390
    move-wide/from16 v0, v22

    .line 391
    .line 392
    invoke-virtual {v8, v10, v0, v1}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    const-string/jumbo v0, "real_end"

    .line 396
    .line 397
    .line 398
    invoke-virtual {v8, v0, v2, v3}, LX/23t;->A03(Ljava/lang/String;J)V

    .line 399
    .line 400
    .line 401
    const-string/jumbo v0, "is_background"

    .line 402
    .line 403
    .line 404
    move/from16 v1, p1

    .line 405
    .line 406
    invoke-virtual {v8, v0, v1}, LX/23t;->A05(Ljava/lang/String;Z)V

    .line 407
    .line 408
    .line 409
    const-string/jumbo v0, "session_count"

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v0, v9}, LX/23t;->A02(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const/4 v1, 0x1

    .line 416
    const-string/jumbo v0, "sample_rate"

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8, v0, v1}, LX/23t;->A02(Ljava/lang/String;I)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8}, LX/23t;->A00()V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 426
    .line 427
    :catchall_0
    :try_start_7
    move-exception v0

    .line 428
    monitor-exit v1

    .line 429
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 430
    :catchall_1
    move-exception v0

    .line 431
    :try_start_8
    monitor-exit v10

    .line 432
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 433
    :catchall_2
    :try_start_9
    move-exception v0

    .line 434
    monitor-exit v1

    .line 435
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 436
    :cond_f
    :try_start_a
    const-string v1, "Unsupported JSON type: "

    .line 437
    .line 438
    invoke-static {v10}, LX/1Sv;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    invoke-static {v1, v0}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 447
    :cond_10
    :try_start_b
    monitor-exit v6

    .line 448
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 449
    :catchall_3
    move-exception v0

    .line 450
    :try_start_c
    throw v0

    .line 451
    :catchall_4
    move-exception v0

    .line 452
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 453
    throw v0
.end method
