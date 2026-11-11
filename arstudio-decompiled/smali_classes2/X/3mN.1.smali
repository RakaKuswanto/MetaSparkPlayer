.class public final synthetic LX/3mN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DefaultAppChoreographer$$ExternalSyntheticLambda1"


# instance fields
.field public final synthetic A00:LX/3mL;


# direct methods
.method public synthetic constructor <init>(LX/3mL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3mN;->A00:LX/3mL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/3mN;->A00:LX/3mL;

    .line 1
    .line 2
    const-string v6, "Null description"

    .line 3
    .line 4
    const-string v4, "fb_task_description"

    .line 5
    .line 6
    iget-object v0, v8, LX/3mL;->A09:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yf;->A0z(LX/0Na;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    :goto_0
    const/4 v9, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x1

    .line 22
    :try_start_0
    invoke-static {}, LX/0IO;->A00()V

    .line 23
    .line 24
    .line 25
    iget-object v3, v8, LX/3mL;->A0Q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    :goto_1
    :try_start_1
    iget-boolean v0, v8, LX/3mL;->A05:Z

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, v8, LX/3mL;->A0K:Ljava/util/PriorityQueue;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/util/PriorityQueue;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, LX/3mX;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    iget-object v0, v0, LX/3mX;->A02:LX/3QZ;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iput-boolean v5, v8, LX/3mL;->A05:Z

    .line 87
    .line 88
    :cond_3
    iget-object v11, v8, LX/3mL;->A0K:Ljava/util/PriorityQueue;

    .line 89
    .line 90
    invoke-virtual {v11}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, LX/3mX;

    .line 95
    .line 96
    if-eqz v2, :cond_5

    .line 97
    .line 98
    iget-object v1, v2, LX/3mX;->A02:LX/3QZ;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    iget v0, v8, LX/3mL;->A00:I

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    iput v0, v8, LX/3mL;->A00:I

    .line 115
    .line 116
    iget-object v0, v2, LX/3mX;->A01:LX/3Qv;

    .line 117
    .line 118
    iget-object v10, v2, LX/3mX;->A03:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0, v8}, LX/3mL;->A05(LX/3Qv;LX/3mL;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iput-boolean v5, v8, LX/3mL;->A03:Z

    .line 127
    .line 128
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    iput-boolean v5, v8, LX/3mL;->A03:Z

    .line 133
    .line 134
    iget-object v2, v8, LX/3mL;->A0N:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 137
    .line 138
    .line 139
    iget-object v1, v8, LX/3mL;->A0O:Ljava/util/concurrent/locks/Condition;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 142
    .line 143
    .line 144
    iget-object v0, v8, LX/3mL;->A0P:Ljava/util/concurrent/locks/Condition;

    .line 145
    .line 146
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 150
    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 153
    .line 154
    .line 155
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    :goto_3
    :try_start_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 157
    .line 158
    .line 159
    move-object v9, v2

    .line 160
    iget-object v0, v2, LX/3mX;->A04:Ljava/util/concurrent/ExecutorService;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 163
    .line 164
    .line 165
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 166
    :try_start_3
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 167
    .line 168
    .line 169
    :try_start_4
    iget-object v0, v8, LX/3mL;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v8, LX/3mL;->A0J:LX/0Na;

    .line 175
    .line 176
    invoke-static {v0}, LX/0Yg;->A08(LX/0Na;)Landroid/os/Handler;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :catch_0
    move-exception v3

    .line 186
    const-class v2, LX/3mL;

    .line 187
    .line 188
    const-string v1, "ExecutionException Error running appchoregrapher thread: %s"

    .line 189
    .line 190
    new-array v0, v7, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object v12, v0, v5

    .line 193
    .line 194
    invoke-static {v2, v1, v3, v0}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    if-nez v10, :cond_6

    .line 198
    .line 199
    move-object v10, v6

    .line 200
    :cond_6
    iget-object v0, v8, LX/3mL;->A0F:LX/0Na;

    .line 201
    .line 202
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v4, v10}, LX/0Gk;->Ah9(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 210
    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_4

    .line 214
    :catchall_0
    move-exception v0

    .line 215
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 216
    .line 217
    .line 218
    :goto_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 219
    :catch_1
    move-exception v3

    .line 220
    const-class v2, LX/3mL;

    .line 221
    .line 222
    new-array v1, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    aput-object v12, v1, v5

    .line 225
    .line 226
    const-string v0, "Error running appchoregrapher thread: %s"

    .line 227
    .line 228
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    throw v3

    .line 232
    :catch_2
    move-exception v3

    .line 233
    const-class v2, LX/3mL;

    .line 234
    .line 235
    new-array v1, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v12, v1, v5

    .line 238
    .line 239
    const-string v0, "IncompatibleClassChangeError Error running appchoregrapher thread: %s"

    .line 240
    .line 241
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v9, :cond_8

    .line 245
    .line 246
    iget-object v0, v9, LX/3mX;->A03:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    move-object v6, v0

    .line 251
    :cond_7
    iget-object v0, v8, LX/3mL;->A0F:LX/0Na;

    .line 252
    .line 253
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-interface {v0, v4, v6}, LX/0Gk;->Ah9(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    :goto_5
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 261
    .line 262
    .line 263
    const/4 v3, 0x0

    .line 264
    throw v3

    .line 265
    :cond_8
    iget-object v0, v8, LX/3mL;->A0F:LX/0Na;

    .line 266
    .line 267
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    const-string v0, "Null task"

    .line 272
    .line 273
    invoke-interface {v1, v4, v0}, LX/0Gk;->Ah9(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    goto :goto_5

    .line 277
    :catch_3
    move-exception v3

    .line 278
    const-class v2, LX/3mL;

    .line 279
    .line 280
    new-array v1, v7, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v12, v1, v5

    .line 283
    .line 284
    const-string v0, "InterruptedException Error running appchoregrapher thread: %s"

    .line 285
    .line 286
    invoke-static {v2, v0, v3, v1}, LX/0Jt;->A06(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v13}, Ljava/lang/Thread;->interrupt()V

    .line 290
    .line 291
    .line 292
    invoke-static {v3}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 293
    .line 294
    .line 295
    const/4 v3, 0x0

    .line 296
    throw v3
.end method
