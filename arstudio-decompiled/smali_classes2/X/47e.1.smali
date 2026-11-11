.class public final LX/47e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TaskQueueExecutor$TaskWorkerRunnable"


# instance fields
.field public final synthetic A00:LX/47J;


# direct methods
.method public constructor <init>(LX/47J;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/47e;->A00:LX/47J;

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
    iget-object v2, p0, LX/47e;->A00:LX/47J;

    .line 1
    .line 2
    :goto_1
    iget-object v4, v2, LX/47J;->A04:Ljava/util/LinkedList;

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
    iget-object v3, v2, LX/47J;->A05:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

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
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 23
    :catch_0
    :try_start_2
    const-string v1, "TaskQueueExecutor"

    .line 24
    .line 25
    const-string/jumbo v0, "killed worker after idle"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, v0}, LX/47Q;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    monitor-exit v4

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 44
    monitor-enter v4

    .line 45
    :try_start_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    monitor-exit v4

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    sget-object v0, LX/49M;->order:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, LX/49M;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    check-cast v8, LX/3MW;

    .line 89
    .line 90
    iget-object v0, v8, LX/3MW;->A00:LX/4BA;

    .line 91
    .line 92
    invoke-interface {v0}, LX/4BA;->AKY()LX/49M;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne v0, v3, :cond_5

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 99
    .line 100
    .line 101
    :goto_3
    iget-object v1, v2, LX/47J;->A03:Ljava/util/HashSet;

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit v4

    .line 107
    goto :goto_4

    .line 108
    :cond_6
    invoke-virtual {v4}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    check-cast v8, LX/3MW;

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :goto_4
    const/4 v7, 0x1

    .line 116
    const/4 v3, 0x0

    .line 117
    if-eqz v8, :cond_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 118
    .line 119
    const/4 v6, 0x2

    .line 120
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    .line 125
    .line 126
    .line 127
    iget-object v5, v8, LX/3MW;->A00:LX/4BA;

    .line 128
    .line 129
    :try_start_4
    invoke-interface {v5}, LX/4BA;->A9Q()V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, LX/4BA;->AWA()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    .line 134
    .line 135
    :try_start_5
    monitor-enter v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 136
    :try_start_6
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    monitor-exit v4

    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit v4

    .line 144
    goto :goto_6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    :try_start_7
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 147
    :try_start_8
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    :goto_5
    monitor-exit v4

    .line 151
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 152
    :catchall_2
    move-exception v0

    .line 153
    goto :goto_5

    .line 154
    :goto_6
    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 155
    :catch_1
    move-exception v4

    .line 156
    instance-of v0, v4, Ljava/io/IOException;

    .line 157
    .line 158
    if-eqz v0, :cond_7

    .line 159
    .line 160
    iget-object v1, v8, LX/3MW;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-ltz v0, :cond_7

    .line 167
    .line 168
    invoke-static {v8, v2, v3}, LX/47J;->A00(LX/3MW;LX/47J;Z)V

    .line 169
    .line 170
    .line 171
    const-string v3, "TaskQueueExecutor"

    .line 172
    .line 173
    const-string v2, "Task failed. Remain retry %d, %s"

    .line 174
    .line 175
    invoke-static {v1, v5, v6}, LX/002;->A0T(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-boolean v0, LX/47Q;->A00:Z

    .line 180
    .line 181
    if-eqz v0, :cond_0

    .line 182
    .line 183
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v3, v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_7
    const-string v2, "TaskQueueExecutor"

    .line 193
    .line 194
    const-string v1, "Task failed on fatal error or exceeded retry limit. %s"

    .line 195
    .line 196
    new-array v0, v7, [Ljava/lang/Object;

    .line 197
    .line 198
    aput-object v5, v0, v3

    .line 199
    .line 200
    invoke-static {v1, v2, v4, v0}, LX/0Yf;->A1C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_0

    .line 204
    .line 205
    :cond_8
    :goto_7
    iget-object v1, v2, LX/47J;->A02:Ljava/lang/Object;

    .line 206
    .line 207
    monitor-enter v1

    .line 208
    :try_start_a
    iget v0, v2, LX/47J;->A00:I

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    iput v0, v2, LX/47J;->A00:I

    .line 213
    .line 214
    monitor-exit v1

    .line 215
    return-void

    .line 216
    :catchall_3
    move-exception v0

    .line 217
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 218
    throw v0

    .line 219
    :catchall_4
    :try_start_b
    move-exception v0

    .line 220
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 221
    throw v0

    .line 222
    :catchall_5
    move-exception v0

    .line 223
    :try_start_c
    monitor-exit v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 224
    throw v0
.end method
