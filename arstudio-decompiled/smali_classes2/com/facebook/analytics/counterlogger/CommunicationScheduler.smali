.class public final Lcom/facebook/analytics/counterlogger/CommunicationScheduler;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public final A03:LX/2j1;

.field public final A04:LX/0I5;

.field public final A05:LX/0I5;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/2j1;LX/0I5;LX/0I5;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A06:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

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
    iput-object p1, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A03:LX/2j1;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A04:LX/0I5;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A05:LX/0I5;

    .line 23
    .line 24
    invoke-interface {p3}, LX/0I5;->now()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A02:J

    .line 29
    .line 30
    invoke-interface {p2}, LX/0I5;->now()J

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
    iget-object v0, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A05:LX/0I5;

    .line 6
    .line 7
    invoke-interface {v0}, LX/0I5;->now()J

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
    iget-object v0, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A04:LX/0I5;

    .line 18
    .line 19
    invoke-interface {v0}, LX/0I5;->now()J

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
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

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
    invoke-static/range {v19 .. v19}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

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
    iget-object v8, v7, Lcom/facebook/analytics/counterlogger/CommunicationScheduler;->A03:LX/2j1;

    .line 62
    .line 63
    sget-object v0, LX/2jD;->A00:LX/2jD;

    .line 64
    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    const-class v1, LX/2jD;

    .line 68
    .line 69
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 70
    :try_start_1
    sget-object v0, LX/2jD;->A00:LX/2jD;

    .line 71
    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    new-instance v0, LX/2jD;

    .line 75
    .line 76
    invoke-direct {v0, v8}, LX/2jD;-><init>(LX/2j1;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, LX/2jD;->A00:LX/2jD;

    .line 80
    .line 81
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    :cond_2
    :try_start_2
    sget-object v0, LX/2jD;->A00:LX/2jD;

    .line 83
    .line 84
    invoke-static {v0, v11}, LX/2j2;->A01(LX/2j2;Ljava/lang/String;)LX/2j5;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    invoke-static {v10}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v18

    .line 92
    const/4 v11, 0x0

    .line 93
    :cond_3
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_e

    .line 98
    .line 99
    invoke-static/range {v18 .. v18}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 100
    .line 101
    .line 102
    move-result-object v17

    .line 103
    invoke-virtual {v8}, LX/2j5;->A06()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_c

    .line 108
    .line 109
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, LX/2jG;

    .line 114
    .line 115
    iget-object v1, v0, LX/2jG;->A00:LX/2jB;

    .line 116
    .line 117
    iget-object v0, v0, LX/2jG;->A01:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v1, LX/2jB;->A01:Ljava/util/Map;

    .line 120
    .line 121
    monitor-enter v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 122
    :try_start_3
    invoke-static {v0, v10}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    monitor-exit v10

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 135
    .line 136
    .line 137
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 138
    :try_start_4
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableMap;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    sget-object v13, LX/3o5;->A00:LX/3o5;

    .line 145
    .line 146
    new-instance v12, LX/2sR;

    .line 147
    .line 148
    invoke-direct {v12, v13}, LX/2sR;-><init>(LX/3o5;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1}, LX/0X3;->A0S(Lcom/google/common/collect/ImmutableMap;)LX/1tw;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-static/range {v16 .. v16}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, LX/2jH;

    .line 174
    .line 175
    new-instance v10, LX/2sR;

    .line 176
    .line 177
    invoke-direct {v10, v13}, LX/2sR;-><init>(LX/3o5;)V

    .line 178
    .line 179
    .line 180
    iget v1, v15, LX/2jH;->A00:I

    .line 181
    .line 182
    const-string/jumbo v0, "count"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v10, v0, v1}, LX/2sR;->A0Q(Ljava/lang/String;I)V

    .line 186
    .line 187
    .line 188
    iget-wide v0, v15, LX/2jH;->A02:J

    .line 189
    .line 190
    const-string/jumbo v14, "sum"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v10, v14, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 194
    .line 195
    .line 196
    iget-wide v0, v15, LX/2jH;->A01:J

    .line 197
    .line 198
    const-string/jumbo v14, "s_sum"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v14, v0, v1}, LX/2sR;->A0R(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v12, v10, v11}, LX/2sR;->A0P(LX/2Rs;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    invoke-static/range {v17 .. v17}, LX/001;->A0V(Ljava/util/Map$Entry;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    instance-of v0, v8, LX/2j4;

    .line 213
    .line 214
    if-nez v0, :cond_b

    .line 215
    .line 216
    move-object v0, v8

    .line 217
    check-cast v0, LX/2Uw;

    .line 218
    .line 219
    iget-object v0, v0, LX/2Uw;->A01:LX/35E;

    .line 220
    .line 221
    invoke-virtual {v0}, LX/35E;->A04()LX/0V6;

    .line 222
    .line 223
    .line 224
    move-result-object v13

    .line 225
    const/4 v1, 0x0

    .line 226
    invoke-static {v11, v1, v13}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v12}, LX/2Rs;->A0H()LX/2Rt;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    sget-object v0, LX/2Rt;->NULL:LX/2Rt;

    .line 234
    .line 235
    invoke-static {v10, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    const/4 v0, 0x0

    .line 242
    goto :goto_3

    .line 243
    :cond_6
    invoke-virtual {v12}, LX/2Rs;->A0H()LX/2Rt;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    sget-object v0, LX/2Rt;->STRING:LX/2Rt;

    .line 248
    .line 249
    invoke-static {v10, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_7

    .line 254
    .line 255
    invoke-virtual {v12}, LX/2Rs;->A0K()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    :goto_3
    invoke-static {v13, v0, v11}, LX/0V6;->A00(LX/0V6;Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_7
    invoke-virtual {v12}, LX/2Rs;->A0H()LX/2Rt;

    .line 264
    .line 265
    .line 266
    move-result-object v10

    .line 267
    sget-object v0, LX/2Rt;->NUMBER:LX/2Rt;

    .line 268
    .line 269
    invoke-static {v10, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v12}, LX/2Rs;->A0I()Ljava/lang/Number;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    goto :goto_3

    .line 280
    :cond_8
    invoke-virtual {v12}, LX/2Rs;->A0H()LX/2Rt;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    sget-object v0, LX/2Rt;->BOOLEAN:LX/2Rt;

    .line 285
    .line 286
    if-ne v10, v0, :cond_9

    .line 287
    .line 288
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    goto :goto_3

    .line 293
    :cond_9
    invoke-virtual {v12}, LX/2Rs;->A0H()LX/2Rt;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    sget-object v0, LX/2Rt;->OBJECT:LX/2Rt;

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_a

    .line 304
    .line 305
    invoke-virtual {v13, v11}, LX/0V6;->A0C(Ljava/lang/String;)LX/0V6;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {v0, v12}, LX/2Rr;->A01(LX/0V6;LX/2sR;)V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    invoke-virtual {v12}, LX/2Rs;->A0H()LX/2Rt;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    sget-object v0, LX/2Rt;->ARRAY:LX/2Rt;

    .line 318
    .line 319
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_f

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    invoke-virtual {v13, v11}, LX/0V6;->A0B(Ljava/lang/String;)LX/0V9;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0, v1, v11}, LX/2Rr;->A00(LX/0V9;LX/2sS;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_4
    const/4 v11, 0x1

    .line 334
    goto/16 :goto_1

    .line 335
    .line 336
    :cond_c
    invoke-interface/range {v17 .. v17}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    check-cast v1, LX/2jG;

    .line 341
    .line 342
    iget-object v0, v1, LX/2jG;->A00:LX/2jB;

    .line 343
    .line 344
    iget-object v10, v1, LX/2jG;->A01:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v1, v0, LX/2jB;->A01:Ljava/util/Map;

    .line 347
    .line 348
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 349
    :try_start_5
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_d

    .line 354
    .line 355
    invoke-static {v10, v1}, LX/0X6;->A17(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 360
    .line 361
    .line 362
    :cond_d
    monitor-exit v1

    .line 363
    goto/16 :goto_1

    .line 364
    .line 365
    :cond_e
    if-eqz v11, :cond_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 366
    .line 367
    :try_start_6
    const-string/jumbo v10, "period_start"

    .line 368
    .line 369
    .line 370
    move-wide/from16 v0, v20

    .line 371
    .line 372
    invoke-virtual {v8, v10, v0, v1}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 373
    .line 374
    .line 375
    const-string/jumbo v0, "period_end"

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8, v0, v4, v5}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 379
    .line 380
    .line 381
    const-string/jumbo v10, "real_start"

    .line 382
    .line 383
    .line 384
    move-wide/from16 v0, v22

    .line 385
    .line 386
    invoke-virtual {v8, v10, v0, v1}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    const-string/jumbo v0, "real_end"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v8, v0, v2, v3}, LX/2j5;->A03(Ljava/lang/String;J)V

    .line 393
    .line 394
    .line 395
    const-string/jumbo v0, "is_background"

    .line 396
    .line 397
    .line 398
    move/from16 v1, p1

    .line 399
    .line 400
    invoke-virtual {v8, v0, v1}, LX/2j5;->A05(Ljava/lang/String;Z)V

    .line 401
    .line 402
    .line 403
    const-string/jumbo v0, "session_count"

    .line 404
    .line 405
    .line 406
    invoke-virtual {v8, v0, v9}, LX/2j5;->A02(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const/4 v1, 0x1

    .line 410
    const-string/jumbo v0, "sample_rate"

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v0, v1}, LX/2j5;->A02(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, LX/2j5;->A00()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 420
    .line 421
    :catchall_0
    :try_start_7
    move-exception v0

    .line 422
    monitor-exit v1

    .line 423
    goto :goto_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    :try_start_8
    monitor-exit v10

    .line 426
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 427
    :catchall_2
    :try_start_9
    move-exception v0

    .line 428
    monitor-exit v1

    .line 429
    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 430
    :cond_f
    :try_start_a
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    const-string v0, "Unsupported JSON type: "

    .line 435
    .line 436
    invoke-static {v10, v0, v1}, LX/0X1;->A0G(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    :goto_5
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 441
    :cond_10
    :try_start_b
    monitor-exit v6

    .line 442
    return-void
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 443
    :catchall_3
    move-exception v0

    .line 444
    :try_start_c
    throw v0

    .line 445
    :catchall_4
    move-exception v0

    .line 446
    monitor-exit v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 447
    throw v0
.end method
