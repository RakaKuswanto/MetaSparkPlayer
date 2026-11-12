.class public final LX/3E6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MemoryTimelineImpl$1"


# instance fields
.field public final synthetic A00:LX/3E7;


# direct methods
.method public constructor <init>(LX/3E7;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/3E6;->A00:LX/3E7;

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
    iget-object v7, v0, LX/3E6;->A00:LX/3E7;

    .line 3
    .line 4
    monitor-enter v7

    .line 5
    :try_start_0
    iget-object v12, v7, LX/3E7;->A00:LX/0I5;

    .line 6
    .line 7
    invoke-interface {v12}, LX/0I5;->now()J

    .line 8
    .line 9
    .line 10
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 11
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v18

    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-boolean v0, v7, LX/3E7;->A0B:Z

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
    iget-object v10, v7, LX/3E7;->A07:Ljava/util/Set;

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
    const-string/jumbo v0, "wantsNextSample"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :cond_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    .line 50
    iget-object v9, v7, LX/3E7;->A05:Ljava/util/Set;

    .line 51
    .line 52
    monitor-enter v9

    .line 53
    :try_start_2
    invoke-virtual {v2, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    const-string/jumbo v0, "getInputMetrics"

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 78
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    iget-object v1, v7, LX/3E7;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    monitor-enter v7

    .line 97
    goto/16 :goto_3

    .line 98
    .line 99
    :cond_4
    iget-boolean v8, v7, LX/3E7;->A09:Z

    .line 100
    .line 101
    sget-object v6, LX/0NU;->UNDEFINED:LX/0NU;

    .line 102
    .line 103
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iget-object v0, v7, LX/3E7;->A04:Ljava/util/List;

    .line 116
    .line 117
    monitor-enter v0

    .line 118
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 119
    .line 120
    .line 121
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 122
    iget v2, v7, LX/3E7;->A01:I

    .line 123
    .line 124
    const/16 v0, 0x7d0

    .line 125
    .line 126
    if-eq v2, v0, :cond_5

    .line 127
    .line 128
    const-string/jumbo v1, "sample_period_ms"

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LX/3E8;

    .line 153
    .line 154
    invoke-interface {v0}, LX/3E8;->getValue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-interface {v0}, LX/3E8;->getKey()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_7
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v0, v7, LX/3E7;->A06:Ljava/util/Set;

    .line 173
    .line 174
    monitor-enter v0

    .line 175
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 179
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v17

    .line 183
    const/4 v3, 0x0

    .line 184
    move-object v2, v3

    .line 185
    :cond_8
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, LX/0Nf;

    .line 196
    .line 197
    invoke-interface {v13, v11, v6}, LX/0Nf;->shouldCollectMetrics(ILX/0NU;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_8

    .line 202
    .line 203
    invoke-interface {v12}, LX/0I5;->now()J

    .line 204
    .line 205
    .line 206
    move-result-wide v15

    .line 207
    invoke-interface {v13}, LX/0Nf;->supportsIndexedDataPoints()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 212
    .line 213
    invoke-interface {v13}, LX/0Nf;->getIndexedDataPoints()Ljava/util/Map;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    :cond_9
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    :goto_2
    invoke-interface {v12}, LX/0I5;->now()J

    .line 233
    .line 234
    .line 235
    move-result-wide v13

    .line 236
    sub-long/2addr v13, v15

    .line 237
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 238
    .line 239
    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-lez v0, :cond_8

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, LX/0NX;

    .line 257
    .line 258
    iget-object v0, v0, LX/0NX;->A01:LX/0Nd;

    .line 259
    .line 260
    invoke-virtual {v0}, LX/0Nd;->A01()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const-string v1, ":elapsed_time_ms"

    .line 265
    .line 266
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_a
    invoke-interface {v13}, LX/0Nf;->getDataPoints()Ljava/util/Collection;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    goto :goto_2

    .line 287
    :cond_b
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    monitor-enter v9

    .line 292
    :try_start_5
    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 293
    .line 294
    .line 295
    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 296
    new-instance v1, LX/0Ng;

    .line 297
    .line 298
    invoke-direct {v1, v5, v4, v3}, LX/0Ng;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_c

    .line 310
    .line 311
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    const-string/jumbo v0, "getDerivedData"

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    throw v1

    .line 322
    :cond_c
    new-instance v1, LX/0Ng;

    .line 323
    .line 324
    invoke-direct {v1, v5, v4, v2}, LX/0Ng;-><init>(Ljava/util/Collection;Ljava/util/Map;Ljava/util/Map;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, v7, LX/3E7;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    .line 328
    .line 329
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-eqz v0, :cond_3

    .line 341
    .line 342
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    const-string/jumbo v0, "onNewSample"

    .line 346
    .line 347
    .line 348
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    throw v1

    .line 353
    :goto_3
    :try_start_6
    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 354
    monitor-enter v7

    .line 355
    :try_start_7
    iget-object v0, v7, LX/3E7;->A06:Ljava/util/Set;

    .line 356
    .line 357
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 358
    .line 359
    .line 360
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_d

    .line 365
    .line 366
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 367
    .line 368
    .line 369
    :cond_d
    monitor-exit v7

    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 373
    :catchall_1
    move-exception v0

    .line 374
    monitor-exit v7

    .line 375
    throw v0

    .line 376
    :catchall_2
    move-exception v1

    .line 377
    :try_start_9
    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 378
    throw v1

    .line 379
    :cond_e
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "Metric source supports indexed data points but has none: "

    .line 384
    .line 385
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-static {v13, v1}, LX/001;->A0E(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    throw v1

    .line 393
    :catchall_3
    move-exception v1

    .line 394
    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 395
    throw v1

    .line 396
    :catchall_4
    move-exception v1

    .line 397
    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 398
    throw v1

    .line 399
    :catchall_5
    move-exception v1

    .line 400
    :try_start_c
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 401
    throw v1

    .line 402
    :catchall_6
    move-exception v1

    .line 403
    :try_start_d
    monitor-exit v9
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 404
    throw v1

    .line 405
    :catchall_7
    move-exception v1

    .line 406
    :try_start_e
    monitor-exit v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 407
    throw v1

    .line 408
    :catchall_8
    move-exception v1

    .line 409
    :try_start_f
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 410
    throw v1
.end method
