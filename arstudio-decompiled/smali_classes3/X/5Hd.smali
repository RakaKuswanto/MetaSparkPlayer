.class public final LX/5HD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/5HS;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/5HS;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5HD;->A01:LX/5HS;

    .line 4
    .line 5
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5HD;->A04:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0C()Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/5HD;->A03:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/5HD;->A02:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, LX/5HD;->A00:I

    .line 25
    .line 26
    invoke-static {v0}, LX/0X7;->A0n(I)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, LX/5HD;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    return-void
.end method

.method public static A00(LX/5HK;LX/5HD;)V
    .locals 8

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v5, 0x1

    .line 3
    :try_start_0
    iget-object v7, p1, LX/5HD;->A04:Ljava/util/LinkedList;

    .line 4
    .line 5
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 6
    :try_start_1
    iget-object v0, p1, LX/5HD;->A03:Ljava/util/HashSet;

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
    monitor-exit v7

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v0, p1, LX/5HD;->A01:LX/5HS;

    .line 21
    .line 22
    iget-object v2, v0, LX/5HS;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 23
    .line 24
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueSize:I

    .line 25
    .line 26
    if-gt v0, v1, :cond_2

    .line 27
    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v7, v0, v1}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "Task queue is over sized. Remove the old tasks. The new task is not added "

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v0, "Task queue is over sized. The new task is not added "

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v7, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v0, "Found duplicate task. The new task is not added. "

    .line 70
    .line 71
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_0
    move-object v1, v4

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v7, p0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v0, "Add new task to the end of queue. Total task number is "

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", "

    .line 97
    .line 98
    invoke-static {p0, v0, v1}, LX/001;->A0M(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v3, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 103
    :try_start_2
    iget-object v0, p1, LX/5HD;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-lez v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 112
    .line 113
    .line 114
    monitor-exit v7

    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_4
    :goto_1
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 118
    invoke-static {v3}, LX/5HD;->A01(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/5HD;->A01(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p1, LX/5HD;->A02:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v3

    .line 127
    :try_start_3
    iget v4, p1, LX/5HD;->A00:I

    .line 128
    .line 129
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchTaskQueueWorkerNum:I

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    if-ge v4, v0, :cond_5

    .line 133
    .line 134
    add-int/lit8 v0, v4, 0x1

    .line 135
    .line 136
    iput v0, p1, LX/5HD;->A00:I

    .line 137
    .line 138
    :goto_2
    monitor-exit v3

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    monitor-enter v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 141
    :try_start_4
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_7

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, LX/5HK;

    .line 156
    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    const-string v0, "getPriority"

    .line 160
    .line 161
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    throw v0

    .line 166
    :cond_7
    monitor-exit v7

    .line 167
    const/4 v1, 0x0

    .line 168
    goto :goto_2

    .line 169
    :goto_3
    if-eqz v1, :cond_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 170
    .line 171
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->useRegularThreadsForPrefetchWorker:Z

    .line 172
    .line 173
    if-eqz v0, :cond_9

    .line 174
    .line 175
    new-instance v0, LX/5HE;

    .line 176
    .line 177
    invoke-direct {v0, p1}, LX/5HE;-><init>(LX/5HD;)V

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/lang/Thread;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 183
    .line 184
    .line 185
    :goto_4
    iget-boolean v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->changeThreadPriorityForPrefetch:Z

    .line 186
    .line 187
    if-eqz v0, :cond_8

    .line 188
    .line 189
    iget v0, v2, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->prefetchThreadUpdatedPriority:I

    .line 190
    .line 191
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 195
    .line 196
    .line 197
    const-string v4, "TaskQueueExecutor"

    .line 198
    .line 199
    const-string v3, "Create a new worker %d. Total worker number is %d."

    .line 200
    .line 201
    invoke-static {}, LX/002;->A0G()[Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    .line 206
    .line 207
    .line 208
    move-result-wide v0

    .line 209
    invoke-static {v2, v6, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 210
    .line 211
    .line 212
    iget v0, p1, LX/5HD;->A00:I

    .line 213
    .line 214
    invoke-static {v2, v0, v5}, LX/001;->A1A([Ljava/lang/Object;II)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_9
    new-instance v0, LX/5HE;

    .line 219
    .line 220
    invoke-direct {v0, p1}, LX/5HE;-><init>(LX/5HD;)V

    .line 221
    .line 222
    .line 223
    new-instance v1, LX/4HM;

    .line 224
    .line 225
    invoke-direct {v1, v0}, LX/4HM;-><init>(Ljava/lang/Runnable;)V

    .line 226
    .line 227
    .line 228
    goto :goto_4

    .line 229
    :cond_a
    const-string v4, "TaskQueueExecutor"

    .line 230
    .line 231
    const-string v3, "All workers are busy. Tasks on pending %d."

    .line 232
    .line 233
    new-array v2, v5, [Ljava/lang/Object;

    .line 234
    .line 235
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    goto :goto_6

    .line 244
    :goto_5
    invoke-static {v4}, LX/5HD;->A01(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    const-string v4, "TaskQueueExecutor"

    .line 250
    .line 251
    const-string v3, "%s"

    .line 252
    .line 253
    new-array v2, v5, [Ljava/lang/Object;

    .line 254
    .line 255
    :goto_6
    aput-object v1, v2, v6

    .line 256
    .line 257
    :goto_7
    invoke-static {v4, v3, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_b
    return-void

    .line 261
    :catchall_0
    :try_start_5
    move-exception v0

    .line 262
    monitor-exit v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 263
    :try_start_6
    throw v0

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 266
    throw v0

    .line 267
    :catchall_2
    move-exception v0

    .line 268
    move-object v4, v1

    .line 269
    goto :goto_8

    .line 270
    :catchall_3
    move-exception v0

    .line 271
    move-object v3, v4

    .line 272
    :goto_8
    :try_start_7
    monitor-exit v7

    .line 273
    goto :goto_9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 274
    :catchall_4
    move-exception v0

    .line 275
    goto :goto_8

    .line 276
    :goto_9
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 277
    :catchall_5
    move-exception v0

    .line 278
    invoke-static {v3}, LX/5HD;->A01(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v4}, LX/5HD;->A01(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :catchall_6
    move-exception v0

    .line 286
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
    invoke-static {v2, v1, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

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
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, LX/5HD;->A04:Ljava/util/LinkedList;

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5HK;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    monitor-exit v3

    .line 41
    return-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final A03(I)V
    .locals 1

    .line 0
    new-instance v0, LX/5HK;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/5HK;-><init>(I)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0}, LX/5HD;->A00(LX/5HK;LX/5HD;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
