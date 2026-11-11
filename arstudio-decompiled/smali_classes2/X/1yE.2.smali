.class public abstract LX/1yE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3NO;
.implements LX/1yJ;


# instance fields
.field public A00:Ljava/util/concurrent/atomic/AtomicLong;

.field public A01:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A02:LX/0Gk;

.field public final A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A04:Ljava/util/WeakHashMap;

.field public final A05:LX/0J7;


# direct methods
.method public constructor <init>(LX/0Gk;LX/0J7;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;JZ)V
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
    iput-object v0, p0, LX/1yE;->A04:Ljava/util/WeakHashMap;

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
    iput-object v4, p0, LX/1yE;->A01:Ljava/util/concurrent/atomic/AtomicLong;

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
    iput-object v2, p0, LX/1yE;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 54
    .line 55
    iput-object p2, p0, LX/1yE;->A05:LX/0J7;

    .line 56
    .line 57
    iput-object p1, p0, LX/1yE;->A02:LX/0Gk;

    .line 58
    .line 59
    iput-object p3, p0, LX/1yE;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

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
.method public final AeT(J)V
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
    iget-object v7, v6, LX/1yE;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 7
    .line 8
    invoke-interface {v7, v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "available_space"

    .line 12
    .line 13
    move-wide/from16 v3, p1

    .line 14
    .line 15
    invoke-interface {v7, v5, v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V

    .line 16
    .line 17
    .line 18
    iget-object v8, v6, LX/1yE;->A04:Ljava/util/WeakHashMap;

    .line 19
    .line 20
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_7

    .line 21
    :try_start_1
    const-string/jumbo v1, "listener_count"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/util/AbstractMap;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-interface {v7, v5, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 32
    :try_start_2
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    .line 33
    :try_start_3
    move-object v1, v6

    .line 34
    check-cast v1, LX/1yD;

    .line 35
    .line 36
    iget-object v0, v1, LX/1yD;->A02:LX/0Na;

    .line 37
    .line 38
    invoke-static {v0}, LX/1yI;->A02(LX/0Na;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const/16 v1, 0x65

    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_0
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 49
    :try_start_4
    invoke-virtual {v8}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0Yj;->A0a(Ljava/util/Collection;)Ljava/util/HashSet;

    .line 54
    .line 55
    .line 56
    move-result-object v18

    .line 57
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 58
    :try_start_5
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x66

    .line 65
    .line 66
    goto/16 :goto_5

    .line 67
    .line 68
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v16

    .line 72
    const-wide/32 v14, 0xf4240

    .line 73
    .line 74
    .line 75
    div-long v16, v16, v14

    .line 76
    .line 77
    iget-object v8, v1, LX/1yD;->A01:LX/0Na;

    .line 78
    .line 79
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, LX/1yB;

    .line 84
    .line 85
    iget-object v0, v0, LX/1yB;->A00:LX/1Nm;

    .line 86
    .line 87
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    const-wide v0, 0x8200cc00080414L

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    invoke-interface {v9, v0, v1}, LX/35B;->AIM(J)J

    .line 97
    .line 98
    .line 99
    move-result-wide v9

    .line 100
    const-wide/16 v0, 0x400

    .line 101
    .line 102
    mul-long/2addr v9, v0

    .line 103
    cmp-long v0, p1, v9

    .line 104
    .line 105
    if-gez v0, :cond_4

    .line 106
    .line 107
    iget-object v9, v6, LX/1yE;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 108
    .line 109
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long v12, v16, v0

    .line 114
    .line 115
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, LX/1yB;

    .line 120
    .line 121
    iget-object v0, v0, LX/1yB;->A00:LX/1Nm;

    .line 122
    .line 123
    invoke-static {v0}, LX/1Nm;->A08(LX/1Nm;)LX/0ZF;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    const-wide v0, 0x8200cc00130415L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-interface {v10, v0, v1}, LX/35B;->AIM(J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v10

    .line 136
    cmp-long v0, v12, v10

    .line 137
    .line 138
    if-lez v0, :cond_4

    .line 139
    .line 140
    const/4 v12, 0x3

    .line 141
    const v11, 0x2940006
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 142
    .line 143
    .line 144
    :try_start_6
    invoke-interface {v7, v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    const/4 v10, 0x1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 152
    :goto_0
    :try_start_7
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_2

    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/1yF;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 163
    .line 164
    :try_start_8
    invoke-interface {v0}, LX/1yF;->trimToNothing()V

    .line 165
    .line 166
    .line 167
    goto :goto_1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 168
    :catch_0
    move-exception v8

    .line 169
    :try_start_9
    iget-object v1, v6, LX/1yE;->A02:LX/0Gk;

    .line 170
    .line 171
    const-string v0, "DiskTrimmableManager"

    .line 172
    .line 173
    invoke-interface {v1, v0, v8}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_1
    const/4 v10, 0x0

    .line 178
    goto :goto_0

    .line 179
    :cond_2
    if-nez v10, :cond_3

    .line 180
    .line 181
    const/4 v12, 0x2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    :cond_3
    :try_start_a
    invoke-interface {v7, v11, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 183
    .line 184
    .line 185
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 186
    .line 187
    .line 188
    move-result-wide v0

    .line 189
    div-long/2addr v0, v14

    .line 190
    iget-object v8, v6, LX/1yE;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 191
    .line 192
    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v9, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 196
    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    goto :goto_5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 200
    :catchall_0
    move-exception v0

    .line 201
    if-nez v10, :cond_a

    .line 202
    .line 203
    const/4 v12, 0x2

    .line 204
    goto/16 :goto_7

    .line 205
    .line 206
    :catchall_1
    move-exception v0

    .line 207
    goto :goto_7

    .line 208
    :cond_4
    :try_start_b
    iget-object v11, v6, LX/1yE;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 211
    .line 212
    .line 213
    move-result-wide v0

    .line 214
    sub-long v16, v16, v0

    .line 215
    .line 216
    invoke-interface {v8}, LX/0Na;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    const-wide/32 v8, 0xdbba00

    .line 220
    .line 221
    .line 222
    cmp-long v0, v16, v8

    .line 223
    .line 224
    if-lez v0, :cond_8

    .line 225
    .line 226
    const/4 v12, 0x3

    .line 227
    const v10, 0x2940005
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 228
    .line 229
    .line 230
    :try_start_c
    invoke-interface {v7, v10}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual/range {v18 .. v18}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const/4 v9, 0x1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 238
    :goto_2
    :try_start_d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_5

    .line 243
    .line 244
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, LX/1yF;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 249
    .line 250
    :try_start_e
    invoke-interface {v0}, LX/1yF;->trimToMinimum()V

    .line 251
    .line 252
    .line 253
    goto :goto_3
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 254
    :catch_1
    move-exception v8

    .line 255
    :try_start_f
    iget-object v1, v6, LX/1yE;->A02:LX/0Gk;

    .line 256
    .line 257
    const-string v0, "DiskTrimmableManager"

    .line 258
    .line 259
    invoke-interface {v1, v0, v8}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :goto_3
    const/4 v9, 0x0

    .line 264
    goto :goto_2

    .line 265
    :cond_5
    if-nez v9, :cond_6

    .line 266
    .line 267
    const/4 v12, 0x2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 268
    :cond_6
    :try_start_10
    invoke-interface {v7, v10, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 269
    .line 270
    .line 271
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 272
    .line 273
    .line 274
    move-result-wide v0

    .line 275
    div-long/2addr v0, v14

    .line 276
    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 277
    .line 278
    .line 279
    const/4 v1, 0x2

    .line 280
    goto :goto_5
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 281
    :catchall_2
    move-exception v0

    .line 282
    if-nez v9, :cond_7

    .line 283
    .line 284
    const/4 v12, 0x2

    .line 285
    goto :goto_4

    .line 286
    :catchall_3
    move-exception v0

    .line 287
    :cond_7
    :goto_4
    :try_start_11
    invoke-interface {v7, v10, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 288
    .line 289
    .line 290
    goto :goto_8

    .line 291
    :cond_8
    const/16 v1, 0x67
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 292
    .line 293
    :goto_5
    :try_start_12
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
    goto :goto_6

    .line 309
    :cond_9
    iget-object v1, v6, LX/1yE;->A05:LX/0J7;

    .line 310
    .line 311
    invoke-virtual {v1}, LX/0J7;->A07()V

    .line 312
    .line 313
    .line 314
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 315
    .line 316
    invoke-virtual {v1, v0}, LX/0J7;->A06(Ljava/lang/Integer;)J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    :goto_6
    const-string v8, "available_space_change"

    .line 321
    .line 322
    sub-long v0, v0, p1

    .line 323
    .line 324
    invoke-interface {v7, v5, v8, v0, v1}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;J)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 325
    .line 326
    .line 327
    invoke-interface {v7, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :catchall_4
    :try_start_13
    move-exception v0

    .line 332
    monitor-exit v8

    .line 333
    goto :goto_8
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    .line 334
    :cond_a
    :goto_7
    :try_start_14
    invoke-interface {v7, v11, v12}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 335
    .line 336
    .line 337
    :goto_8
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    .line 338
    :catchall_5
    move-exception v0

    .line 339
    :try_start_15
    monitor-exit v8

    .line 340
    goto :goto_9
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 341
    :catchall_6
    :try_start_16
    move-exception v0

    .line 342
    monitor-exit v6

    .line 343
    :goto_9
    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 344
    :catchall_7
    move-exception v1

    .line 345
    iget-object v0, v6, LX/1yE;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 346
    .line 347
    invoke-interface {v0, v5, v2}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 348
    .line 349
    .line 350
    throw v1
.end method

.method public final AiF(LX/1yF;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const v3, 0x2940003

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/1yE;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1yE;->A04:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

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
    iget-object v0, p0, LX/1yE;->A03:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 29
    .line 30
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method
