.class public final LX/5Fu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemoryTimelineImpl$1"


# instance fields
.field public final synthetic A00:LX/5Fv;


# direct methods
.method public constructor <init>(LX/5Fv;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5Fu;->A00:LX/5Fv;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v7, v0, LX/5Fu;->A00:LX/5Fv;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v12, v7, LX/5Fv;->A00:LX/0JA;

    .line 6
    .line 7
    invoke-interface {v12}, LX/0JA;->now()J

    .line 8
    .line 9
    .line 10
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v18

    .line 15
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, v7, LX/5Fv;->A0B:Z

    .line 20
    .line 21
    const/4 v11, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v11, -0x1

    .line 25
    :cond_0
    iget-object v10, v7, LX/5Fv;->A07:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter v10

    .line 28
    :try_start_1
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const-string v0, "wantsNextSample"

    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :cond_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 49
    iget-object v9, v7, LX/5Fv;->A05:Ljava/util/Set;

    .line 50
    .line 51
    monitor-enter v9

    .line 52
    :try_start_2
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string v0, "getInputMetrics"

    .line 69
    .line 70
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0

    .line 75
    :cond_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 76
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v1, v7, LX/5Fv;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_3
    monitor-enter v7

    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    iget-boolean v8, v7, LX/5Fv;->A09:Z

    .line 98
    .line 99
    sget-object v6, LX/0R9;->UNDEFINED:LX/0R9;

    .line 100
    .line 101
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iget-object v0, v7, LX/5Fv;->A04:Ljava/util/List;

    .line 114
    .line 115
    monitor-enter v0

    .line 116
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 117
    .line 118
    .line 119
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 120
    iget v2, v7, LX/5Fv;->A01:I

    .line 121
    .line 122
    const/16 v0, 0x7d0

    .line 123
    .line 124
    if-eq v2, v0, :cond_5

    .line 125
    .line 126
    const-string v1, "sample_period_ms"

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, LX/5Fw;

    .line 150
    .line 151
    invoke-interface {v0}, LX/5Fw;->getValue()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, LX/5Fw;->getKey()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_7
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v0, v7, LX/5Fv;->A06:Ljava/util/Set;

    .line 170
    .line 171
    monitor-enter v0

    .line 172
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 173
    .line 174
    .line 175
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 176
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v17

    .line 180
    const/4 v3, 0x0

    .line 181
    move-object v2, v3

    .line 182
    :cond_8
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    check-cast v13, LX/0RJ;

    .line 193
    .line 194
    invoke-interface {v13, v11, v6}, LX/0RJ;->shouldCollectMetrics(ILX/0R9;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_8

    .line 199
    .line 200
    invoke-interface {v12}, LX/0JA;->now()J

    .line 201
    .line 202
    .line 203
    move-result-wide v15

    .line 204
    invoke-interface {v13}, LX/0RJ;->supportsIndexedDataPoints()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_a

    .line 209
    .line 210
    invoke-interface {v13}, LX/0RJ;->getIndexedDataPoints()Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-nez v2, :cond_9

    .line 215
    .line 216
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    :cond_9
    if-eqz v0, :cond_e

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    :goto_2
    invoke-interface {v12}, LX/0JA;->now()J

    .line 230
    .line 231
    .line 232
    move-result-wide v13

    .line 233
    sub-long/2addr v13, v15

    .line 234
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 235
    .line 236
    .line 237
    if-eqz v8, :cond_8

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-lez v0, :cond_8

    .line 244
    .line 245
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, LX/0RC;

    .line 254
    .line 255
    iget-object v0, v0, LX/0RC;->A01:LX/0RH;

    .line 256
    .line 257
    invoke-virtual {v0}, LX/0RH;->A01()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, ":elapsed_time_ms"

    .line 262
    .line 263
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_a
    invoke-interface {v13}, LX/0RJ;->getDataPoints()Ljava/util/Collection;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_2

    .line 284
    :cond_b
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    monitor-enter v9

    .line 289
    :try_start_5
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 293
    new-instance v1, LX/0RK;

    .line 294
    .line 295
    invoke-direct {v1, v5, v4, v3}, LX/0RK;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_c

    .line 307
    .line 308
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    const-string v0, "getDerivedData"

    .line 312
    .line 313
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    throw v1

    .line 318
    :cond_c
    new-instance v1, LX/0RK;

    .line 319
    .line 320
    invoke-direct {v1, v5, v4, v2}, LX/0RK;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, v7, LX/5Fv;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 324
    .line 325
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_3

    .line 337
    .line 338
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const-string v0, "onNewSample"

    .line 342
    .line 343
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    throw v1

    .line 348
    :goto_3
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 349
    monitor-enter v7

    .line 350
    :try_start_7
    iget-object v0, v7, LX/5Fv;->A06:Ljava/util/Set;

    .line 351
    .line 352
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_d

    .line 360
    .line 361
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 362
    .line 363
    .line 364
    :cond_d
    monitor-exit v7

    .line 365
    return-void

    .line 366
    :catchall_0
    move-exception v0

    .line 367
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 368
    :catchall_1
    move-exception v0

    .line 369
    monitor-exit v7

    .line 370
    throw v0

    .line 371
    :catchall_2
    move-exception v1

    .line 372
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 373
    throw v1

    .line 374
    :cond_e
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    const-string v0, "Metric source supports indexed data points but has none: "

    .line 379
    .line 380
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-static {v13, v1}, LX/001;->A0C(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    throw v1

    .line 388
    :catchall_3
    move-exception v1

    .line 389
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 390
    throw v1

    .line 391
    :catchall_4
    move-exception v1

    .line 392
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 393
    throw v1

    .line 394
    :catchall_5
    move-exception v1

    .line 395
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 396
    throw v1

    .line 397
    :catchall_6
    move-exception v1

    .line 398
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 399
    throw v1

    .line 400
    :catchall_7
    move-exception v1

    .line 401
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 402
    throw v1

    .line 403
    :catchall_8
    move-exception v1

    .line 404
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 405
    throw v1
.end method
