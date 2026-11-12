.class public final LX/0Cc;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/util/HashMap;

.field public final A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A03:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 0
    const/16 v3, 0x10

    .line 1
    .line 2
    const-wide/16 v1, 0x1

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0Cc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/0Cc;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/0Cc;->A01:Ljava/util/HashMap;

    .line 27
    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/0Cc;->A00:J

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 22

    .line 0
    :goto_0
    move-object/from16 v10, p0

    .line 1
    .line 2
    iget-object v14, v10, LX/0Cc;->A02:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 3
    .line 4
    invoke-static {v14}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    iget-object v11, v10, LX/0Cc;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    move-object/from16 v9, p1

    .line 10
    .line 11
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, LX/0Cb;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iput-wide v3, v5, LX/0Cb;->A00:J

    .line 24
    .line 25
    iget-wide v1, v5, LX/0Cb;->A01:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 26
    .line 27
    sub-long/2addr v1, v3

    .line 28
    const-wide/16 v3, 0x0

    .line 29
    .line 30
    cmp-long v0, v1, v3

    .line 31
    .line 32
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-static {v14}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-object v7, v10, LX/0Cc;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    .line 48
    invoke-virtual {v7, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_4

    .line 53
    .line 54
    :try_start_1
    invoke-static {v14}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/0Cb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 62
    .line 63
    :try_start_3
    invoke-static {v14}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, v6, LX/0Cb;->A00:J

    .line 74
    .line 75
    iget-wide v0, v6, LX/0Cb;->A01:J

    .line 76
    .line 77
    sub-long/2addr v0, v2

    .line 78
    const-wide/16 v3, 0x0

    .line 79
    .line 80
    cmp-long v2, v0, v3

    .line 81
    .line 82
    if-lez v2, :cond_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v11, v9, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 93
    .line 94
    .line 95
    :try_start_5
    invoke-static {v14}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :goto_1
    const/4 v5, 0x1

    .line 100
    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 101
    .line 102
    goto :goto_5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 103
    :cond_3
    monitor-enter v8

    .line 104
    :try_start_6
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 108
    .line 109
    .line 110
    monitor-exit v8

    .line 111
    goto :goto_0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 112
    :cond_4
    monitor-enter v3

    .line 113
    :goto_3
    :try_start_7
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-ne v0, v3, :cond_5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 118
    .line 119
    :try_start_8
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 120
    .line 121
    .line 122
    goto :goto_3
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 123
    :cond_5
    :try_start_9
    monitor-exit v3

    .line 124
    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 125
    :goto_4
    :try_start_a
    iget-object v6, v5, LX/0Cb;->A02:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 126
    .line 127
    invoke-static {v14}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 128
    .line 129
    .line 130
    return-object v6

    .line 131
    :goto_5
    :try_start_b
    move-object/from16 v0, p2

    .line 132
    .line 133
    invoke-interface {v0, v9}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    iget-wide v0, v10, LX/0Cc;->A00:J

    .line 138
    .line 139
    new-instance v10, LX/0Cb;

    .line 140
    .line 141
    invoke-direct {v10, v6, v0, v1}, LX/0Cb;-><init>(Ljava/lang/Object;J)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 149
    .line 150
    .line 151
    :try_start_c
    invoke-virtual {v11, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, LX/0Cb;

    .line 156
    .line 157
    invoke-virtual {v11}, Ljava/util/AbstractMap;->size()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    const/16 v0, 0x10

    .line 162
    .line 163
    if-ne v1, v0, :cond_9

    .line 164
    .line 165
    const/4 v13, 0x1

    .line 166
    invoke-static {v11}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v21

    .line 170
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 171
    .line 172
    .line 173
    move-result-wide v19

    .line 174
    const-wide v0, 0x7fffffffffffffffL

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    :cond_6
    :goto_6
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_8

    .line 186
    .line 187
    if-ge v12, v13, :cond_8

    .line 188
    .line 189
    invoke-static/range {v21 .. v21}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    check-cast v3, LX/0Cb;

    .line 198
    .line 199
    iget-wide v3, v3, LX/0Cb;->A01:J

    .line 200
    .line 201
    sub-long v3, v3, v19

    .line 202
    .line 203
    const-wide/16 v16, 0x0

    .line 204
    .line 205
    cmp-long v15, v3, v16

    .line 206
    .line 207
    if-lez v15, :cond_7

    .line 208
    .line 209
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, LX/0Cb;

    .line 214
    .line 215
    iget-wide v3, v3, LX/0Cb;->A00:J

    .line 216
    .line 217
    cmp-long v15, v3, v0

    .line 218
    .line 219
    if-gez v15, :cond_6

    .line 220
    .line 221
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, LX/0Cb;

    .line 230
    .line 231
    iget-wide v0, v0, LX/0Cb;->A00:J

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_7
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->remove()V

    .line 235
    .line 236
    .line 237
    const/4 v12, 0x1

    .line 238
    goto :goto_6

    .line 239
    :cond_8
    if-ge v12, v13, :cond_9

    .line 240
    .line 241
    invoke-virtual {v11, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    :cond_9
    invoke-virtual {v11, v9, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 250
    .line 251
    .line 252
    move-result-wide v0

    .line 253
    iput-wide v0, v5, LX/0Cb;->A00:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 254
    .line 255
    :cond_a
    :try_start_d
    invoke-static {v14}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 256
    .line 257
    .line 258
    monitor-enter v8

    .line 259
    :try_start_e
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 263
    .line 264
    .line 265
    monitor-exit v8

    .line 266
    return-object v6

    .line 267
    :catchall_0
    move-exception v0

    .line 268
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 269
    throw v0

    .line 270
    :catchall_1
    :try_start_f
    move-exception v0

    .line 271
    invoke-static {v14}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 272
    .line 273
    .line 274
    goto :goto_7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 275
    :catchall_2
    :try_start_10
    move-exception v0

    .line 276
    monitor-exit v8
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    .line 277
    throw v0

    .line 278
    :catchall_3
    :try_start_11
    move-exception v0

    .line 279
    invoke-static {v14}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :catchall_4
    move-exception v0

    .line 284
    invoke-static {v14}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 285
    .line 286
    .line 287
    :goto_7
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    .line 288
    :catchall_5
    move-exception v0

    .line 289
    monitor-enter v8

    .line 290
    :try_start_12
    invoke-virtual {v7, v9}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    .line 294
    .line 295
    .line 296
    :goto_8
    monitor-exit v8

    .line 297
    goto :goto_9
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 298
    :catchall_6
    move-exception v0

    .line 299
    goto :goto_8

    .line 300
    :goto_9
    throw v0

    .line 301
    :catch_0
    move-exception v2

    .line 302
    :try_start_13
    const-string v1, "AppTrayAdapter"

    .line 303
    .line 304
    const-string v0, "Barrier got interrupted."

    .line 305
    .line 306
    invoke-static {v1, v0, v2}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    const/4 v6, 0x0

    .line 310
    monitor-exit v3

    .line 311
    return-object v6

    .line 312
    :catchall_7
    move-exception v0

    .line 313
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 314
    throw v0

    .line 315
    :catchall_8
    move-exception v0

    .line 316
    invoke-static {v14}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 317
    .line 318
    .line 319
    throw v0
.end method
