.class public final LX/47J;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/2zU;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/2zU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/47J;->A01:LX/2zU;

    .line 4
    .line 5
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/47J;->A04:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/47J;->A03:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/47J;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/47J;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0Yj;->A0j(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/47J;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/3MW;LX/47J;Z)V
    .locals 11

    .line 0
    const/4 v10, 0x0

    .line 1
    const/4 v3, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v5, p1, LX/47J;->A04:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    iget-object v0, p1, LX/47J;->A03:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit v5

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    iget-object v8, p1, LX/47J;->A01:LX/2zU;

    .line 21
    .line 22
    iget-object v4, v8, LX/2zU;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget v7, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueSize:I

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    add-int/lit8 v9, v9, -0x1

    .line 38
    .line 39
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "Found duplicate task. The old task is removed "

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v6, v10

    .line 51
    :goto_0
    sub-int/2addr v7, v2

    .line 52
    if-ge v7, v9, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 53
    .line 54
    :try_start_2
    invoke-virtual {v5, v7, v9}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59
    .line 60
    .line 61
    const-string v6, "Task queue is over sized. Remove the old tasks"

    .line 62
    .line 63
    :cond_2
    invoke-virtual {v5, p0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v0, "Add new task to the front of the queue. Total task number is "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", "

    .line 83
    .line 84
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    if-gt v7, v9, :cond_5

    .line 90
    .line 91
    if-ge v7, v9, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v5, v7, v9}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 105
    .line 106
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v0, "Task queue is over sized. The new task is not added "

    .line 116
    .line 117
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_1

    .line 122
    :cond_5
    invoke-virtual {v5, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Found duplicate task. The new task is not added. "

    .line 133
    .line 134
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_1
    move-object v1, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-virtual {v5, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v0, "Add new task to the end of queue. Total task number is "

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v0, ", "

    .line 160
    .line 161
    invoke-static {p0, v0, v1}, LX/001;->A0I(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    move-object v6, v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 166
    :goto_2
    :try_start_4
    iget-object v0, p1, LX/47J;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lez v0, :cond_7

    .line 173
    .line 174
    invoke-virtual {v5}, Ljava/lang/Object;->notify()V

    .line 175
    .line 176
    .line 177
    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 178
    invoke-static {v6}, LX/47J;->A01(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    if-eqz v1, :cond_e

    .line 182
    .line 183
    const-string v7, "TaskQueueExecutor"

    .line 184
    .line 185
    const-string v6, "%s"

    .line 186
    .line 187
    new-array v4, v2, [Ljava/lang/Object;

    .line 188
    .line 189
    goto/16 :goto_9

    .line 190
    .line 191
    :cond_7
    :goto_3
    :try_start_5
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 192
    invoke-static {v6}, LX/47J;->A01(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, LX/47J;->A01(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    iget-object v6, p1, LX/47J;->A02:Ljava/lang/Object;

    .line 199
    .line 200
    monitor-enter v6

    .line 201
    :try_start_6
    iget v7, p1, LX/47J;->A00:I

    .line 202
    .line 203
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueWorkerNum:I

    .line 204
    .line 205
    iget-boolean v1, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useNetworkAwaretPrefetchTaskQueueWorkerNum:Z

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    iget-object v1, v8, LX/2zU;->A01:LX/0Z7;

    .line 210
    .line 211
    if-eqz v1, :cond_8

    .line 212
    .line 213
    const/16 v0, 0x11

    .line 214
    .line 215
    invoke-static {v1, v0}, LX/0Z7;->A00(LX/0Z7;I)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    :cond_8
    const/4 v8, 0x1

    .line 220
    if-ge v7, v0, :cond_9

    .line 221
    .line 222
    iget v1, p1, LX/47J;->A00:I

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_9
    monitor-enter v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 226
    :try_start_7
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_b

    .line 235
    .line 236
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, LX/3MW;

    .line 241
    .line 242
    if-eqz v0, :cond_a

    .line 243
    .line 244
    iget-object v0, v0, LX/3MW;->A00:LX/4BA;

    .line 245
    .line 246
    invoke-interface {v0}, LX/4BA;->AKY()LX/49M;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    sget-object v0, LX/49M;->URGENT:LX/49M;

    .line 251
    .line 252
    if-ne v1, v0, :cond_a

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    goto :goto_4

    .line 256
    :cond_b
    const/4 v0, 0x0

    .line 257
    :goto_4
    monitor-exit v5

    .line 258
    if-eqz v0, :cond_c

    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_c
    const/4 v8, 0x0

    .line 262
    goto :goto_7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 263
    :goto_5
    :try_start_8
    iget v1, p1, LX/47J;->A00:I

    .line 264
    .line 265
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchUrgentTaskQueueWorkerNum:I

    .line 266
    .line 267
    if-ge v1, v0, :cond_c

    .line 268
    .line 269
    :goto_6
    add-int/lit8 v0, v1, 0x1

    .line 270
    .line 271
    iput v0, p1, LX/47J;->A00:I

    .line 272
    .line 273
    :goto_7
    monitor-exit v6

    .line 274
    if-eqz v8, :cond_f
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 275
    .line 276
    new-instance v0, LX/47e;

    .line 277
    .line 278
    invoke-direct {v0, p1}, LX/47e;-><init>(LX/47J;)V

    .line 279
    .line 280
    .line 281
    new-instance v1, LX/498;

    .line 282
    .line 283
    invoke-direct {v1, v0}, LX/498;-><init>(Ljava/lang/Runnable;)V

    .line 284
    .line 285
    .line 286
    iget-boolean v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->changeThreadPriorityForPrefetch:Z

    .line 287
    .line 288
    if-eqz v0, :cond_d

    .line 289
    .line 290
    iget v0, v4, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchThreadUpdatedPriority:I

    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 293
    .line 294
    .line 295
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 296
    .line 297
    .line 298
    const-string v7, "TaskQueueExecutor"

    .line 299
    .line 300
    const-string v6, "Create a new worker %d. Total worker number is %d."

    .line 301
    .line 302
    invoke-static {}, LX/002;->A0S()[Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 307
    .line 308
    .line 309
    move-result-wide v0

    .line 310
    invoke-static {v4, v3, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 311
    .line 312
    .line 313
    iget v0, p1, LX/47J;->A00:I

    .line 314
    .line 315
    invoke-static {v4, v0, v2}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 316
    .line 317
    .line 318
    :goto_8
    invoke-static {v7, v6, v4}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    :cond_e
    return-void

    .line 322
    :cond_f
    const-string v7, "TaskQueueExecutor"

    .line 323
    .line 324
    const-string v6, "All workers are busy. Tasks on pending %d."

    .line 325
    .line 326
    new-array v4, v2, [Ljava/lang/Object;

    .line 327
    .line 328
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    :goto_9
    aput-object v1, v4, v3

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :catchall_0
    :try_start_9
    move-exception v0

    .line 340
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 341
    :try_start_a
    throw v0

    .line 342
    :catchall_1
    move-exception v0

    .line 343
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 344
    throw v0

    .line 345
    :catchall_2
    move-exception v0

    .line 346
    move-object v10, v1

    .line 347
    goto :goto_a

    .line 348
    :catchall_3
    move-exception v0

    .line 349
    move-object v6, v10

    .line 350
    :goto_a
    :try_start_b
    monitor-exit v5

    .line 351
    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 352
    :catchall_4
    move-exception v0

    .line 353
    goto :goto_a

    .line 354
    :goto_b
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 355
    :catchall_5
    move-exception v0

    .line 356
    invoke-static {v6}, LX/47J;->A01(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    invoke-static {v10}, LX/47J;->A01(Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :catchall_6
    move-exception v0

    .line 364
    throw v0
.end method

.method public static A01(Ljava/lang/Object;)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    const/4 v3, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v2, "TaskQueueExecutor"

    .line 5
    .line 6
    const-string v1, "%s"

    .line 7
    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    aput-object p0, v0, v3

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/util/LinkedList;
    .locals 5

    .line 0
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/47J;->A04:Ljava/util/LinkedList;

    .line 5
    .line 6
    monitor-enter v3

    .line 7
    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/3MW;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, LX/3MW;->A00:LX/4BA;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1}, LX/4BA;->Abw()V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    monitor-exit v3

    .line 47
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0
.end method
