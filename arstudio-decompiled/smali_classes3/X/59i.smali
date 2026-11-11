.class public final LX/59i;
.super LX/5AI;
.source ""


# instance fields
.field public A00:LX/5AF;

.field public A01:LX/59x;

.field public A02:Z

.field public final A03:Landroid/os/Handler;

.field public final A04:LX/5A7;

.field public final A05:LX/3YM;

.field public final A06:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/0J9;LX/0JA;LX/3Nc;LX/309;LX/30A;LX/5AO;LX/1r3;LX/2ta;LX/5B7;LX/3YM;LX/3Nr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 14

    .line 0
    move-object/from16 v11, p12

    .line 1
    .line 2
    move-object/from16 v13, p14

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object/from16 v12, p13

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    move-object/from16 v3, p3

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move-object/from16 v5, p5

    .line 14
    .line 15
    move-object/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p7

    .line 18
    .line 19
    move-object/from16 v8, p8

    .line 20
    .line 21
    move-object/from16 v9, p9

    .line 22
    .line 23
    move-object/from16 v10, p10

    .line 24
    .line 25
    invoke-direct/range {v1 .. v13}, LX/5AI;-><init>(LX/0J9;LX/0JA;LX/3Nc;LX/309;LX/30A;LX/5AO;LX/1r3;LX/2ta;LX/5B7;LX/3Nr;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, LX/5A7;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/5A7;-><init>(LX/59i;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/59i;->A04:LX/5A7;

    .line 34
    .line 35
    iput-object p1, p0, LX/59i;->A03:Landroid/os/Handler;

    .line 36
    .line 37
    move-object/from16 v0, p11

    .line 38
    .line 39
    iput-object v0, p0, LX/59i;->A05:LX/3YM;

    .line 40
    .line 41
    iput-object v13, p0, LX/59i;->A06:Ljava/util/concurrent/ExecutorService;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(LX/59i;Z)V
    .locals 11

    .line 0
    const/4 v6, 0x0

    .line 1
    iput-boolean v6, p0, LX/59i;->A02:Z

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    iput-object v5, p0, LX/59i;->A00:LX/5AF;

    .line 5
    .line 6
    iget-object v0, p0, LX/59i;->A01:LX/59x;

    .line 7
    .line 8
    if-eqz v0, :cond_11

    .line 9
    .line 10
    iget-object v0, p0, LX/5AI;->A0E:LX/5B7;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/5B7;->A02()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/59i;->A01:LX/59x;

    .line 19
    .line 20
    instance-of v0, v1, LX/59j;

    .line 21
    .line 22
    if-eqz v0, :cond_e

    .line 23
    .line 24
    check-cast v1, LX/59j;

    .line 25
    .line 26
    iget-object v0, v1, LX/59j;->A01:LX/5AC;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, LX/5AC;->As8()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, LX/59i;->A01:LX/59x;

    .line 37
    .line 38
    iget-object v1, p0, LX/59i;->A04:LX/5A7;

    .line 39
    .line 40
    new-instance v0, LX/59u;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, LX/59u;-><init>(LX/59x;LX/5BW;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v0}, LX/59x;->A02(LX/57Z;)LX/57Z;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/59i;->A01:LX/59x;

    .line 49
    .line 50
    iget-object v2, p0, LX/59i;->A04:LX/5A7;

    .line 51
    .line 52
    instance-of v0, v1, LX/59j;

    .line 53
    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    check-cast v1, LX/59j;

    .line 57
    .line 58
    iget-object v1, v1, LX/59j;->A0C:LX/59n;

    .line 59
    .line 60
    invoke-static {v2}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, LX/59n;->A03:Ljava/lang/Object;

    .line 64
    .line 65
    monitor-enter v4

    .line 66
    :try_start_0
    iget-object v0, v1, LX/59n;->A05:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_2

    .line 73
    .line 74
    const-string v7, "GmsClientEvents"

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/lit8 v0, v0, 0x34

    .line 85
    .line 86
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v0, "unregisterConnectionCallbacks(): listener "

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, " not found"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    :cond_1
    :goto_0
    monitor-exit v4

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-boolean v0, v1, LX/59n;->A00:Z

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, v1, LX/59n;->A04:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 119
    :goto_1
    iget-object v1, p0, LX/59i;->A01:LX/59x;

    .line 120
    .line 121
    instance-of v0, v1, LX/59j;

    .line 122
    .line 123
    if-eqz v0, :cond_c

    .line 124
    .line 125
    check-cast v1, LX/59j;

    .line 126
    .line 127
    iget-object v0, v1, LX/59j;->A0C:LX/59n;

    .line 128
    .line 129
    invoke-static {v2}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, LX/59n;->A03:Ljava/lang/Object;

    .line 133
    .line 134
    monitor-enter v4

    .line 135
    :try_start_1
    iget-object v0, v0, LX/59n;->A06:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    const-string v3, "GmsClientEvents"

    .line 144
    .line 145
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, LX/4BD;->A0D(Ljava/lang/Object;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/lit8 v0, v0, 0x39

    .line 154
    .line 155
    invoke-static {v0}, LX/0Yj;->A0S(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const-string v0, "unregisterConnectionFailedListener(): listener "

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v0, " not found"

    .line 168
    .line 169
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    :cond_3
    monitor-exit v4

    .line 177
    if-eqz p1, :cond_10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 178
    .line 179
    iget-object v7, p0, LX/59i;->A01:LX/59x;

    .line 180
    .line 181
    instance-of v0, v7, LX/59j;

    .line 182
    .line 183
    if-eqz v0, :cond_b

    .line 184
    .line 185
    check-cast v7, LX/59j;

    .line 186
    .line 187
    iget-object v4, v7, LX/59j;->A0H:Ljava/util/concurrent/locks/Lock;

    .line 188
    .line 189
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 190
    .line 191
    .line 192
    :try_start_2
    iget-object v0, v7, LX/59j;->A0A:LX/57Y;

    .line 193
    .line 194
    iget-object v10, v0, LX/57Y;->A01:Ljava/util/Set;

    .line 195
    .line 196
    const/4 v9, 0x0

    .line 197
    new-array v0, v6, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 198
    .line 199
    invoke-interface {v10, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    check-cast v8, [Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 204
    .line 205
    array-length v3, v8

    .line 206
    :goto_2
    if-ge v9, v3, :cond_7

    .line 207
    .line 208
    aget-object v2, v8, v9

    .line 209
    .line 210
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    .line 212
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    iget-object v1, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A05:Ljava/lang/Object;

    .line 216
    .line 217
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 218
    :try_start_3
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A06:Ljava/lang/ref/WeakReference;

    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LX/59x;

    .line 225
    .line 226
    if-eqz v0, :cond_4

    .line 227
    .line 228
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A03:Z

    .line 229
    .line 230
    if-nez v0, :cond_5

    .line 231
    .line 232
    :cond_4
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 233
    .line 234
    .line 235
    :cond_5
    :try_start_4
    iget-boolean v0, v2, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 236
    .line 237
    :try_start_5
    monitor-exit v1

    .line 238
    if-eqz v0, :cond_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    .line 240
    :try_start_6
    invoke-interface {v10, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 244
    .line 245
    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 246
    :catchall_0
    move-exception v0

    .line 247
    :try_start_7
    throw v0

    .line 248
    :catchall_1
    move-exception v0

    .line 249
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 250
    :try_start_8
    throw v0

    .line 251
    :cond_7
    iget-object v0, v7, LX/59j;->A01:LX/5AC;

    .line 252
    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    invoke-interface {v0}, LX/5AC;->As5()V

    .line 256
    .line 257
    .line 258
    :cond_8
    iget-object v0, v7, LX/59j;->A09:LX/5Ad;

    .line 259
    .line 260
    iget-object v2, v0, LX/5Ad;->A00:Ljava/util/Set;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, LX/5A5;

    .line 277
    .line 278
    iput-object v5, v0, LX/5A5;->A02:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v5, v0, LX/5A5;->A01:LX/5BB;

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_9
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 284
    .line 285
    .line 286
    iget-object v3, v7, LX/59j;->A0G:Ljava/util/Queue;

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LX/57Z;

    .line 303
    .line 304
    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 305
    .line 306
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->A02()V

    .line 310
    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    invoke-interface {v3}, Ljava/util/Collection;->clear()V

    .line 314
    .line 315
    .line 316
    iget-object v0, v7, LX/59j;->A01:LX/5AC;

    .line 317
    .line 318
    if-eqz v0, :cond_f

    .line 319
    .line 320
    invoke-virtual {v7}, LX/59j;->A04()Z

    .line 321
    .line 322
    .line 323
    iget-object v0, v7, LX/59j;->A0C:LX/59n;

    .line 324
    .line 325
    iput-boolean v6, v0, LX/59n;->A08:Z

    .line 326
    .line 327
    iget-object v0, v0, LX/59n;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 330
    .line 331
    .line 332
    goto :goto_5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 333
    :catchall_2
    move-exception v0

    .line 334
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 335
    .line 336
    .line 337
    throw v0

    .line 338
    :cond_b
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 339
    .line 340
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    throw v0

    .line 345
    :catchall_3
    :try_start_9
    move-exception v0

    .line 346
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 347
    throw v0

    .line 348
    :cond_c
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 349
    .line 350
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :catchall_4
    :try_start_a
    move-exception v0

    .line 356
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 357
    throw v0

    .line 358
    :cond_d
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 359
    .line 360
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_e
    const-string v0, "Method is not supported by connectionless client. APIs supporting connectionless client must not call this method."

    .line 366
    .line 367
    invoke-static {v0}, LX/0Yj;->A0U(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    throw v0

    .line 372
    :cond_f
    :goto_5
    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 373
    .line 374
    .line 375
    :cond_10
    iput-object v5, p0, LX/59i;->A01:LX/59x;

    .line 376
    .line 377
    :cond_11
    return-void
.end method
