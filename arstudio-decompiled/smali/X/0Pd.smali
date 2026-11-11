.class public final LX/0Pd;
.super LX/0Dh;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppInitScheduler$DependantRunnable"


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0Dg;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:Ljava/lang/Thread;

.field public volatile A08:Z

.field public final synthetic A09:LX/0Pc;


# direct methods
.method public constructor <init>(LX/0Dg;LX/0Pc;Ljava/lang/String;IIZ)V
    .locals 1

    .line 0
    iput-object p2, p0, LX/0Pd;->A09:LX/0Pc;

    .line 1
    .line 2
    invoke-direct {p0, p5}, LX/0Dh;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0Pd;->A02:LX/0Dg;

    .line 6
    .line 7
    iput p4, p0, LX/0Pd;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, LX/0Pd;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/0Pd;->A04:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LX/0Pd;->A07:Ljava/lang/Thread;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 0
    iget-boolean v3, p0, LX/0Pd;->A04:Z

    .line 1
    .line 2
    if-eqz v3, :cond_0

    .line 3
    .line 4
    const/4 v0, -0x7

    .line 5
    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    :try_start_1
    invoke-static {}, LX/0IO;->A00()V

    .line 9
    .line 10
    .line 11
    iget-object v5, p0, LX/0Pd;->A09:LX/0Pc;

    .line 12
    .line 13
    iget-object v9, v5, LX/0Pc;->A04:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "Running %s%s"

    .line 16
    .line 17
    const/4 v12, 0x2

    .line 18
    new-array v1, v12, [Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v6, p0, LX/0Pd;->A03:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v14, 0x0

    .line 23
    aput-object v6, v1, v14

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    const-string v0, " [*]"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, ""

    .line 31
    .line 32
    :goto_0
    const/4 v8, 0x1

    .line 33
    aput-object v0, v1, v8

    .line 34
    .line 35
    invoke-static {v9, v2, v1}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    iput-wide v0, p0, LX/0Pd;->A05:J

    .line 43
    .line 44
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    int-to-long v0, v0

    .line 49
    iput-wide v0, p0, LX/0Pd;->A06:J

    .line 50
    .line 51
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, LX/0Pd;->A07:Ljava/lang/Thread;

    .line 56
    .line 57
    iget-object v11, v5, LX/0Pc;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    monitor-enter v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 60
    :try_start_2
    iget-object v10, v5, LX/0Pc;->A00:LX/00p;

    .line 61
    .line 62
    invoke-virtual {v10, p0}, LX/00p;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 66
    :try_start_3
    iget-object v7, v5, LX/0Pc;->A05:Ljava/lang/ThreadLocal;

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "AppInit_"

    .line 72
    .line 73
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v6, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0Br;->A01(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 85
    :try_start_4
    iget-object v0, p0, LX/0Pd;->A02:LX/0Dg;

    .line 86
    .line 87
    iget v2, p0, LX/0Pd;->A01:I

    .line 88
    .line 89
    invoke-interface {v0, v2, v6}, LX/0Dg;->APk(ILjava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_5
    invoke-static {}, LX/0Br;->A00()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const-string v13, "  Finished %s in %dms"

    .line 99
    .line 100
    new-array v12, v12, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v6, v12, v14

    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    iget-wide v6, p0, LX/0Pd;->A05:J

    .line 109
    .line 110
    sub-long/2addr v0, v6

    .line 111
    invoke-static {v12, v8, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 112
    .line 113
    .line 114
    invoke-static {v9, v13, v12}, LX/0Jt;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    monitor-enter v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 118
    :try_start_6
    invoke-virtual {v10, p0}, LX/00p;->remove(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    monitor-exit v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 122
    :try_start_7
    iput-object v4, p0, LX/0Pd;->A07:Ljava/lang/Thread;

    .line 123
    .line 124
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iget-object v11, v5, LX/0Pc;->A03:Ljava/lang/Object;

    .line 129
    .line 130
    monitor-enter v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 131
    :try_start_8
    iget-object v1, v5, LX/0Pc;->A01:LX/010;

    .line 132
    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v1, v0}, LX/010;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    check-cast v9, LX/0Dj;

    .line 142
    .line 143
    if-nez v9, :cond_2

    .line 144
    .line 145
    new-instance v9, LX/0Dj;

    .line 146
    .line 147
    invoke-direct {v9}, LX/0Dj;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v0, v9}, LX/010;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    :cond_2
    iput-boolean v8, v9, LX/0Dj;->A01:Z

    .line 154
    .line 155
    iget-object v7, v9, LX/0Dj;->A00:Ljava/util/ArrayList;

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    if-eqz v7, :cond_5

    .line 159
    .line 160
    const/4 v2, 0x0

    .line 161
    :goto_1
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v2, v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {v7, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, LX/0Pd;

    .line 172
    .line 173
    iget v0, v1, LX/0Pd;->A00:I

    .line 174
    .line 175
    sub-int/2addr v0, v8

    .line 176
    iput v0, v1, LX/0Pd;->A00:I

    .line 177
    .line 178
    if-nez v0, :cond_3

    .line 179
    .line 180
    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    iput-object v4, v9, LX/0Dj;->A00:Ljava/util/ArrayList;

    .line 187
    .line 188
    :cond_5
    monitor-exit v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    :goto_2
    :try_start_9
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-ge v6, v0, :cond_6

    .line 194
    .line 195
    iget-object v1, v5, LX/0Pc;->A06:Ljava/util/concurrent/ExecutorService;

    .line 196
    .line 197
    invoke-virtual {v10, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Ljava/lang/Runnable;

    .line 202
    .line 203
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    .line 205
    .line 206
    add-int/lit8 v6, v6, 0x1

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_6
    iget-object v0, v5, LX/0Pc;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_7

    .line 216
    .line 217
    invoke-static {v5}, LX/0Pc;->A01(LX/0Pc;)V

    .line 218
    .line 219
    .line 220
    :cond_7
    if-eqz v3, :cond_8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 221
    .line 222
    :try_start_a
    invoke-static {v14}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_1

    .line 223
    .line 224
    .line 225
    :catch_1
    :cond_8
    return-void

    .line 226
    :catchall_0
    move-exception v0

    .line 227
    :try_start_b
    monitor-exit v11

    .line 228
    goto :goto_4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 229
    :catchall_1
    move-exception v0

    .line 230
    :try_start_c
    monitor-exit v11

    .line 231
    goto :goto_4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 232
    :catchall_2
    move-exception v0

    .line 233
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 234
    :catchall_3
    move-exception v2

    .line 235
    :try_start_e
    iget-object v0, v5, LX/0Pc;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 236
    .line 237
    invoke-virtual {v0, v4, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-string v1, "Exception in %s"

    .line 241
    .line 242
    new-array v0, v8, [Ljava/lang/Object;

    .line 243
    .line 244
    aput-object v6, v0, v14

    .line 245
    .line 246
    invoke-static {v9, v1, v2, v0}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 250
    :catchall_4
    move-exception v0

    .line 251
    goto :goto_3

    .line 252
    :catchall_5
    move-exception v0

    .line 253
    :try_start_f
    monitor-exit v11

    .line 254
    goto :goto_4
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 255
    :goto_3
    :try_start_10
    invoke-static {}, LX/0Br;->A00()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v7, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_4
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 262
    :catchall_6
    move-exception v1

    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    const/4 v0, 0x0

    .line 266
    :try_start_11
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_11 .. :try_end_11} :catch_2

    .line 267
    .line 268
    .line 269
    :catch_2
    :cond_9
    throw v1
.end method
