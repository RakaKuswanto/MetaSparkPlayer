.class public final LX/5HE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TaskQueueExecutor$TaskWorkerRunnable"


# instance fields
.field public final synthetic A00:LX/5HD;


# direct methods
.method public constructor <init>(LX/5HD;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5HE;->A00:LX/5HD;

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
    .locals 9

    .line 0
    :cond_0
    :goto_0
    iget-object v2, p0, LX/5HE;->A00:LX/5HD;

    .line 1
    .line 2
    :goto_1
    iget-object v4, v2, LX/5HD;->A04:Ljava/util/LinkedList;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v3, v2, LX/5HD;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 14
    .line 15
    .line 16
    :try_start_1
    const-wide/32 v0, 0x927c0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 23
    :catch_0
    :try_start_2
    const-string v1, "TaskQueueExecutor"

    .line 24
    .line 25
    const-string v0, "killed worker after idle"

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/6WL;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    monitor-exit v4

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 43
    monitor-enter v4

    .line 44
    :try_start_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    monitor-exit v4

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v0, LX/5HG;->order:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string v0, "getPriority"

    .line 85
    .line 86
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    check-cast v8, LX/5HK;

    .line 96
    .line 97
    iget-object v1, v2, LX/5HD;->A03:Ljava/util/HashSet;

    .line 98
    .line 99
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    monitor-exit v4

    .line 103
    const/4 v7, 0x1

    .line 104
    const/4 v3, 0x0

    .line 105
    if-eqz v8, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 106
    .line 107
    const/4 v6, 0x2

    .line 108
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 113
    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    :try_start_4
    const-string v0, "doIt"

    .line 117
    .line 118
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    :try_start_5
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 125
    :try_start_6
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :goto_3
    monitor-exit v4

    .line 129
    goto :goto_4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    :catchall_1
    move-exception v0

    .line 131
    goto :goto_3

    .line 132
    :goto_4
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 133
    :catch_1
    move-exception v4

    .line 134
    instance-of v0, v4, Ljava/io/IOException;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    iget-object v1, v8, LX/5HK;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-ltz v0, :cond_6

    .line 145
    .line 146
    invoke-static {v8, v2}, LX/5HD;->A00(LX/5HK;LX/5HD;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "TaskQueueExecutor"

    .line 150
    .line 151
    const-string v2, "Task failed. Remain retry %d, %s"

    .line 152
    .line 153
    invoke-static {v1, v5, v6}, LX/002;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-boolean v0, LX/6WL;->A00:Z

    .line 158
    .line 159
    if-eqz v0, :cond_0

    .line 160
    .line 161
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_6
    const-string v2, "TaskQueueExecutor"

    .line 171
    .line 172
    const-string v1, "Task failed on fatal error or exceeded retry limit. %s"

    .line 173
    .line 174
    new-array v0, v7, [Ljava/lang/Object;

    .line 175
    .line 176
    aput-object v5, v0, v3

    .line 177
    .line 178
    invoke-static {v1, v2, v4, v0}, LX/432;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const-string v0, "onFail"

    .line 182
    .line 183
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_7
    :goto_5
    iget-object v1, v2, LX/5HD;->A02:Ljava/lang/Object;

    .line 189
    .line 190
    monitor-enter v1

    .line 191
    :try_start_8
    iget v0, v2, LX/5HD;->A00:I

    .line 192
    .line 193
    add-int/lit8 v0, v0, -0x1

    .line 194
    .line 195
    iput v0, v2, LX/5HD;->A00:I

    .line 196
    .line 197
    monitor-exit v1

    .line 198
    return-void

    .line 199
    :catchall_2
    move-exception v0

    .line 200
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 201
    throw v0

    .line 202
    :catchall_3
    :try_start_9
    move-exception v0

    .line 203
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 204
    throw v0

    .line 205
    :catchall_4
    move-exception v0

    .line 206
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 207
    throw v0
.end method
