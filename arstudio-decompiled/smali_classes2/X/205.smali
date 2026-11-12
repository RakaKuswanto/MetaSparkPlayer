.class public abstract LX/205;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3F2;
.implements LX/201;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/0Ft;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:LX/0I0;


# direct methods
.method public constructor <init>(LX/0Ft;LX/0I0;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;JZ)V
    .locals 10

    .line 0
    const-wide/32 v8, 0xdbba00

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/205;->A04:Ljava/util/WeakHashMap;

    .line 12
    .line 13
    const-wide/16 v6, 0x3e8

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    if-eqz p6, :cond_1

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    const-wide/32 v4, 0xf4240

    .line 24
    .line 25
    .line 26
    div-long/2addr v2, v4

    .line 27
    sub-long/2addr v2, p4

    .line 28
    sub-long/2addr v2, v6

    .line 29
    :goto_0
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-direct {v4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object v4, p0, LX/205;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    if-eqz p6, :cond_0

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/32 v2, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v0, v2

    .line 46
    sub-long/2addr v0, v8

    .line 47
    sub-long/2addr v0, v6

    .line 48
    :cond_0
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, LX/205;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iput-object p2, p0, LX/205;->A05:LX/0I0;

    .line 56
    .line 57
    iput-object p1, p0, LX/205;->A02:LX/0Ft;

    .line 58
    .line 59
    iput-object p3, p0, LX/205;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    const-wide/16 v2, 0x0

    .line 63
    .line 64
    goto :goto_0
.end method


# virtual methods
.method public final Act(J)V
    .locals 19

    .line 0
    const v5, 0x2940004

    .line 1
    .line 2
    .line 3
    const/4 v2, 0x3

    .line 4
    :try_start_0
    move-object/from16 v6, p0

    .line 5
    .line 6
    iget-object v7, v6, LX/205;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v7, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "available_space"

    .line 12
    .line 13
    .line 14
    move-wide/from16 v3, p1

    .line 15
    .line 16
    invoke-interface {v7, v5, v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    iget-object v8, v6, LX/205;->A04:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 22
    :try_start_1
    const-string/jumbo v1, "listener_count"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-interface {v7, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 33
    :try_start_2
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 34
    :try_start_3
    move-object v1, v6

    .line 35
    check-cast v1, LX/202;

    .line 36
    .line 37
    iget-object v0, v1, LX/202;->A01:LX/0RP;

    .line 38
    .line 39
    invoke-static {v0}, LX/200;->A02(LX/0RP;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const/16 v1, 0x65

    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 50
    :try_start_4
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0X7;->A0e(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 55
    .line 56
    .line 57
    move-result-object v18

    .line 58
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 59
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    const/16 v1, 0x66

    .line 66
    .line 67
    goto/16 :goto_3

    .line 68
    .line 69
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 70
    .line 71
    .line 72
    move-result-wide v16

    .line 73
    const-wide/32 v14, 0xf4240

    .line 74
    .line 75
    .line 76
    div-long v16, v16, v14

    .line 77
    .line 78
    iget-object v8, v1, LX/202;->A00:LX/0RP;

    .line 79
    .line 80
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LX/203;

    .line 85
    .line 86
    iget-object v0, v0, LX/203;->A00:LX/0lu;

    .line 87
    .line 88
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    const-wide v0, 0x8200bd000803beL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    sget-object v11, LX/30J;->A05:LX/30J;

    .line 98
    .line 99
    invoke-virtual {v9, v11, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    const-wide/16 v0, 0x400

    .line 104
    .line 105
    mul-long/2addr v9, v0

    .line 106
    cmp-long v0, p1, v9

    .line 107
    .line 108
    if-gez v0, :cond_5

    .line 109
    .line 110
    iget-object v9, v6, LX/205;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 111
    .line 112
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    sub-long v12, v16, v0

    .line 117
    .line 118
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/203;

    .line 123
    .line 124
    iget-object v0, v0, LX/203;->A00:LX/0lu;

    .line 125
    .line 126
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    const-wide v0, 0x8200bd001303bfL

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    invoke-virtual {v10, v11, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v10

    .line 139
    cmp-long v0, v12, v10

    .line 140
    .line 141
    if-lez v0, :cond_5

    .line 142
    .line 143
    const/4 v12, 0x3

    .line 144
    const v11, 0x2940006
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 145
    .line 146
    .line 147
    :try_start_6
    invoke-interface {v7, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    const/4 v10, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    :goto_0
    :try_start_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LX/206;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 166
    .line 167
    :try_start_8
    invoke-interface {v0}, LX/206;->trimToNothing()V

    .line 168
    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    goto :goto_0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 172
    :catch_0
    move-exception v8

    .line 173
    :try_start_9
    iget-object v1, v6, LX/205;->A02:LX/0Ft;

    .line 174
    .line 175
    const-string v0, "DiskTrimmableManager"

    .line 176
    .line 177
    invoke-interface {v1, v0, v8}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    if-nez v10, :cond_3

    .line 182
    .line 183
    const/4 v12, 0x2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 184
    :cond_3
    :try_start_a
    invoke-interface {v7, v11, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 185
    .line 186
    .line 187
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    div-long/2addr v0, v14

    .line 192
    iget-object v8, v6, LX/205;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 193
    .line 194
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 198
    .line 199
    .line 200
    const/4 v1, 0x1

    .line 201
    goto :goto_3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    if-nez v10, :cond_4

    .line 204
    .line 205
    const/4 v12, 0x2

    .line 206
    goto :goto_1

    .line 207
    :catchall_1
    move-exception v0

    .line 208
    :cond_4
    :goto_1
    :try_start_b
    invoke-interface {v7, v11, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 209
    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_5
    iget-object v11, v6, LX/205;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 213
    .line 214
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    sub-long v16, v16, v0

    .line 219
    .line 220
    invoke-interface {v8}, LX/0RP;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    const-wide/32 v8, 0xdbba00

    .line 224
    .line 225
    .line 226
    cmp-long v0, v16, v8

    .line 227
    .line 228
    if-lez v0, :cond_8

    .line 229
    .line 230
    const/4 v12, 0x3

    .line 231
    const v10, 0x2940005
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 232
    .line 233
    .line 234
    :try_start_c
    invoke-interface {v7, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v13

    .line 241
    const/4 v9, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 242
    :goto_2
    :try_start_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_6

    .line 247
    .line 248
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, LX/206;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 253
    .line 254
    :try_start_e
    invoke-interface {v0}, LX/206;->trimToMinimum()V

    .line 255
    .line 256
    .line 257
    const/4 v9, 0x0

    .line 258
    goto :goto_2
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 259
    :catch_1
    move-exception v8

    .line 260
    :try_start_f
    iget-object v1, v6, LX/205;->A02:LX/0Ft;

    .line 261
    .line 262
    const-string v0, "DiskTrimmableManager"

    .line 263
    .line 264
    invoke-interface {v1, v0, v8}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    if-nez v9, :cond_7

    .line 269
    .line 270
    const/4 v12, 0x2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 271
    :cond_7
    :try_start_10
    invoke-interface {v7, v10, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 275
    .line 276
    .line 277
    move-result-wide v0

    .line 278
    div-long/2addr v0, v14

    .line 279
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 280
    .line 281
    .line 282
    const/4 v1, 0x2

    .line 283
    goto :goto_3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 284
    :catchall_2
    move-exception v0

    .line 285
    if-nez v9, :cond_a

    .line 286
    .line 287
    const/4 v12, 0x2

    .line 288
    goto :goto_5

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    goto :goto_5

    .line 291
    :cond_8
    const/16 v1, 0x67

    .line 292
    .line 293
    :goto_3
    :try_start_11
    monitor-exit v6

    .line 294
    const-string/jumbo v0, "trim_action"

    .line 295
    .line 296
    .line 297
    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    const/16 v0, 0x64

    .line 301
    .line 302
    const/4 v2, 0x2

    .line 303
    if-le v1, v0, :cond_9

    .line 304
    .line 305
    const/16 v2, 0x69

    .line 306
    .line 307
    move-wide v0, v3

    .line 308
    goto :goto_4

    .line 309
    :cond_9
    iget-object v1, v6, LX/205;->A05:LX/0I0;

    .line 310
    .line 311
    invoke-virtual {v1}, LX/0I0;->A07()V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/0I0;->A06(LX/0Hz;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    :goto_4
    const-string/jumbo v8, "available_space_change"

    .line 321
    .line 322
    .line 323
    sub-long v0, v0, p1

    .line 324
    .line 325
    invoke-interface {v7, v5, v8, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 326
    .line 327
    .line 328
    invoke-interface {v7, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :catchall_4
    :try_start_12
    move-exception v0

    .line 333
    monitor-exit v8

    .line 334
    goto :goto_6
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 335
    :cond_a
    :goto_5
    :try_start_13
    invoke-interface {v7, v10, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 336
    .line 337
    .line 338
    :goto_6
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 339
    :catchall_5
    move-exception v0

    .line 340
    :try_start_14
    monitor-exit v8

    .line 341
    goto :goto_7
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 342
    :catchall_6
    :try_start_15
    move-exception v0

    .line 343
    monitor-exit v6

    .line 344
    :goto_7
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 345
    :catchall_7
    move-exception v1

    .line 346
    iget-object v0, v6, LX/205;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 347
    .line 348
    invoke-interface {v0, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 349
    .line 350
    .line 351
    throw v1
.end method

.method public final Agb(LX/206;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const v3, 0x2940003

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/205;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/205;->A04:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {}, LX/0X3;->A0V()Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception v1

    .line 28
    iget-object v0, p0, LX/205;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
