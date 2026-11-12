.class public final synthetic LX/3DV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultAppChoreographer$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/3DU;


# direct methods
.method public synthetic constructor <init>(LX/3DU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3DV;->A00:LX/3DU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/3DV;->A00:LX/3DU;

    .line 1
    .line 2
    const-string v6, "Null description"

    .line 3
    .line 4
    const-string/jumbo v4, "fb_task_description"

    .line 5
    .line 6
    .line 7
    iget-object v0, v8, LX/3DU;->A08:LX/0RP;

    .line 8
    .line 9
    invoke-static {v0}, LX/0X3;->A1A(LX/0RP;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v13

    .line 16
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    :goto_0
    const/4 v9, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    :try_start_0
    invoke-static {}, LX/0Km;->A00()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v8, LX/3DU;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 29
    .line 30
    .line 31
    :goto_1
    :try_start_1
    iget-boolean v0, v8, LX/3DU;->A05:Z

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, v8, LX/3DU;->A0J:Ljava/util/PriorityQueue;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/util/PriorityQueue;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/3Db;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    iget-object v0, v0, LX/3Db;->A02:LX/2K2;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    iput-boolean v5, v8, LX/3DU;->A05:Z

    .line 88
    .line 89
    :cond_3
    iget-object v11, v8, LX/3DU;->A0J:Ljava/util/PriorityQueue;

    .line 90
    .line 91
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, LX/3Db;

    .line 96
    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    iget-object v1, v2, LX/3Db;->A02:LX/2K2;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    iget v0, v8, LX/3DU;->A00:I

    .line 112
    .line 113
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    iput v0, v8, LX/3DU;->A00:I

    .line 116
    .line 117
    iget-object v0, v2, LX/3Db;->A01:LX/2Xs;

    .line 118
    .line 119
    iget-object v10, v2, LX/3Db;->A03:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0, v8}, LX/3DU;->A04(LX/2Xs;LX/3DU;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iput-boolean v5, v8, LX/3DU;->A03:Z

    .line 128
    .line 129
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_5
    iput-boolean v5, v8, LX/3DU;->A03:Z

    .line 134
    .line 135
    iget-object v2, v8, LX/3DU;->A0M:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 138
    .line 139
    .line 140
    iget-object v1, v8, LX/3DU;->A0N:Ljava/util/concurrent/locks/Condition;

    .line 141
    .line 142
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 143
    .line 144
    .line 145
    iget-object v0, v8, LX/3DU;->A0O:Ljava/util/concurrent/locks/Condition;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 154
    .line 155
    .line 156
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 158
    .line 159
    .line 160
    move-object v9, v2

    .line 161
    iget-object v0, v2, LX/3Db;->A04:Ljava/util/concurrent/ExecutorService;

    .line 162
    .line 163
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 167
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    .line 169
    .line 170
    :try_start_4
    iget-object v0, v8, LX/3DU;->A0L:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v8, LX/3DU;->A0I:LX/0RP;

    .line 176
    .line 177
    invoke-static {v0}, LX/0X5;->A0A(LX/0RP;)Landroid/os/Handler;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :catch_0
    move-exception v3

    .line 187
    const-class v2, LX/3DU;

    .line 188
    .line 189
    const-string v1, "ExecutionException Error running appchoregrapher thread: %s"

    .line 190
    .line 191
    new-array v0, v7, [Ljava/lang/Object;

    .line 192
    .line 193
    aput-object v12, v0, v5

    .line 194
    .line 195
    invoke-static {v2, v1, v3, v0}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    if-nez v10, :cond_6

    .line 199
    .line 200
    move-object v10, v6

    .line 201
    :cond_6
    iget-object v0, v8, LX/3DU;->A0E:LX/0RP;

    .line 202
    .line 203
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0, v4, v10}, LX/0Ft;->AfU(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 211
    .line 212
    .line 213
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_4

    .line 218
    :catchall_0
    :try_start_5
    move-exception v0

    .line 219
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 220
    .line 221
    .line 222
    :goto_4
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 223
    :catch_1
    move-exception v3

    .line 224
    const-class v2, LX/3DU;

    .line 225
    .line 226
    new-array v1, v7, [Ljava/lang/Object;

    .line 227
    .line 228
    aput-object v12, v1, v5

    .line 229
    .line 230
    const-string v0, "Error running appchoregrapher thread: %s"

    .line 231
    .line 232
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    throw v3

    .line 236
    :catch_2
    move-exception v3

    .line 237
    const-class v2, LX/3DU;

    .line 238
    .line 239
    new-array v1, v7, [Ljava/lang/Object;

    .line 240
    .line 241
    aput-object v12, v1, v5

    .line 242
    .line 243
    const-string v0, "IncompatibleClassChangeError Error running appchoregrapher thread: %s"

    .line 244
    .line 245
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    if-eqz v9, :cond_8

    .line 249
    .line 250
    iget-object v0, v9, LX/3Db;->A03:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz v0, :cond_7

    .line 253
    .line 254
    move-object v6, v0

    .line 255
    :cond_7
    iget-object v0, v8, LX/3DU;->A0E:LX/0RP;

    .line 256
    .line 257
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-interface {v0, v4, v6}, LX/0Ft;->AfU(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :goto_5
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 265
    .line 266
    .line 267
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    throw v3

    .line 272
    :cond_8
    iget-object v0, v8, LX/3DU;->A0E:LX/0RP;

    .line 273
    .line 274
    invoke-static {v0}, LX/0X4;->A0I(LX/0RP;)LX/0Ft;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const-string v0, "Null task"

    .line 279
    .line 280
    invoke-interface {v1, v4, v0}, LX/0Ft;->AfU(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_5

    .line 284
    :catch_3
    move-exception v3

    .line 285
    const-class v2, LX/3DU;

    .line 286
    .line 287
    new-array v1, v7, [Ljava/lang/Object;

    .line 288
    .line 289
    aput-object v12, v1, v5

    .line 290
    .line 291
    const-string v0, "InterruptedException Error running appchoregrapher thread: %s"

    .line 292
    .line 293
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v13}, Ljava/lang/Thread;->interrupt()V

    .line 297
    .line 298
    .line 299
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 300
    .line 301
    .line 302
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    throw v3
.end method
