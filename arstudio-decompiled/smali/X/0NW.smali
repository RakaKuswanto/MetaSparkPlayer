.class public final LX/0NW;
.super LX/0Ct;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AppInitScheduler$DependantRunnable"


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:LX/0Cs;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public volatile A05:J

.field public volatile A06:J

.field public volatile A07:Ljava/lang/Thread;

.field public volatile A08:Z

.field public final synthetic A09:LX/0P7;


# direct methods
.method public constructor <init>(LX/0Cs;LX/0P7;Ljava/lang/String;IIZ)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0NW;->A09:LX/0P7;

    .line 1
    .line 2
    invoke-direct {p0, p5}, LX/0Ct;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/0NW;->A02:LX/0Cs;

    .line 6
    .line 7
    iput p4, p0, LX/0NW;->A01:I

    .line 8
    .line 9
    iput-object p3, p0, LX/0NW;->A03:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p6, p0, LX/0NW;->A04:Z

    .line 12
    .line 13
    return-void
.end method

.method private final A00()V
    .locals 14

    .line 0
    iget-object v8, p0, LX/0NW;->A09:LX/0P7;

    .line 1
    .line 2
    iget-object v6, v8, LX/0P7;->A02:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    new-array v1, v2, [Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v7, p0, LX/0NW;->A03:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v7, v1, v3

    .line 11
    .line 12
    iget-boolean v0, p0, LX/0NW;->A04:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const-string v0, " [*]"

    .line 17
    .line 18
    :goto_0
    const/4 v5, 0x1

    .line 19
    aput-object v0, v1, v5

    .line 20
    .line 21
    const-string v0, "Running %s%s"

    .line 22
    .line 23
    invoke-static {v6, v0, v1}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, p0, LX/0NW;->A05:J

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    iput-wide v0, p0, LX/0NW;->A06:J

    .line 38
    .line 39
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/0NW;->A07:Ljava/lang/Thread;

    .line 44
    .line 45
    iget-object v10, v8, LX/0P7;->A0A:Ljava/util/concurrent/locks/ReentrantLock;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    const-string v0, ""

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    :try_start_0
    invoke-static {v8}, LX/0P7;->A00(LX/0P7;)LX/00s;

    .line 55
    .line 56
    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12, p0}, LX/00s;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 59
    .line 60
    .line 61
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 62
    .line 63
    .line 64
    iget-object v9, v8, LX/0P7;->A03:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    invoke-virtual {v9, v7}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    :try_start_1
    iget-object v1, v8, LX/0P7;->A01:LX/0C8;

    .line 71
    .line 72
    const-string v0, "AppInit_"

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v7, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v0}, LX/0CA;->A01(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v13, LX/0Kb;

    .line 89
    .line 90
    invoke-direct {v13, v1}, LX/0Kb;-><init>(LX/0C8;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 91
    .line 92
    .line 93
    :try_start_2
    iget-object v0, p0, LX/0NW;->A02:LX/0Cs;

    .line 94
    .line 95
    iget v11, p0, LX/0NW;->A01:I

    .line 96
    .line 97
    invoke-interface {v0, v11, v7}, LX/0Cs;->AOE(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :try_start_3
    invoke-static {v13, v4}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-array v9, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v7, v9, v3

    .line 109
    .line 110
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v2

    .line 114
    iget-wide v0, p0, LX/0NW;->A05:J

    .line 115
    .line 116
    sub-long/2addr v2, v0

    .line 117
    invoke-static {v9, v5, v2, v3}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 118
    .line 119
    .line 120
    const-string v0, "  Finished %s in %dms"

    .line 121
    .line 122
    invoke-static {v6, v0, v9}, LX/0Il;->A0P(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 126
    .line 127
    .line 128
    :try_start_4
    invoke-virtual {v12, p0}, LX/00s;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, LX/0NW;->A07:Ljava/lang/Thread;

    .line 135
    .line 136
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iget-object v10, v8, LX/0P7;->A0B:Ljava/util/concurrent/locks/ReentrantLock;

    .line 141
    .line 142
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 143
    .line 144
    .line 145
    :try_start_5
    iget-object v1, v8, LX/0P7;->A00:LX/012;

    .line 146
    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v1, v0}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    check-cast v9, LX/0Cv;

    .line 156
    .line 157
    if-nez v9, :cond_1

    .line 158
    .line 159
    new-instance v9, LX/0Cv;

    .line 160
    .line 161
    invoke-direct {v9}, LX/0Cv;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0, v9}, LX/012;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    :cond_1
    iput-boolean v5, v9, LX/0Cv;->A01:Z

    .line 168
    .line 169
    iget-object v6, v9, LX/0Cv;->A00:Ljava/util/ArrayList;

    .line 170
    .line 171
    const/4 v5, 0x0

    .line 172
    if-eqz v6, :cond_4

    .line 173
    .line 174
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    const/4 v2, 0x0

    .line 179
    :goto_2
    if-ge v2, v3, :cond_3

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    check-cast v1, LX/0NW;

    .line 189
    .line 190
    iget v0, v1, LX/0NW;->A00:I

    .line 191
    .line 192
    add-int/lit8 v0, v0, -0x1

    .line 193
    .line 194
    iput v0, v1, LX/0NW;->A00:I

    .line 195
    .line 196
    if-nez v0, :cond_2

    .line 197
    .line 198
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    iput-object v4, v9, LX/0Cv;->A00:Ljava/util/ArrayList;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 205
    .line 206
    :cond_4
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    :goto_3
    if-ge v5, v2, :cond_5

    .line 214
    .line 215
    iget-object v1, v8, LX/0P7;->A05:Ljava/util/concurrent/ExecutorService;

    .line 216
    .line 217
    invoke-virtual {v7, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/lang/Runnable;

    .line 222
    .line 223
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 224
    .line 225
    .line 226
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_5
    iget-object v0, v8, LX/0P7;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_6

    .line 236
    .line 237
    invoke-static {v8}, LX/0P7;->A02(LX/0P7;)V

    .line 238
    .line 239
    .line 240
    :cond_6
    return-void

    .line 241
    :catchall_0
    move-exception v1

    .line 242
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 243
    :catchall_1
    move-exception v0

    .line 244
    :try_start_7
    invoke-static {v13, v1}, LX/6aY;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 248
    :catchall_2
    move-exception v2

    .line 249
    :try_start_8
    iget-object v1, v8, LX/0P7;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    .line 250
    .line 251
    :cond_7
    invoke-virtual {v1, v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-eq v0, v4, :cond_7

    .line 262
    .line 263
    :cond_8
    const-string v1, "Exception in %s"

    .line 264
    .line 265
    new-array v0, v5, [Ljava/lang/Object;

    .line 266
    .line 267
    aput-object v7, v0, v3

    .line 268
    .line 269
    invoke-static {v6, v1, v2, v0}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 273
    :catchall_3
    move-exception v0

    .line 274
    invoke-virtual {v9, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    throw v0

    .line 278
    :catchall_4
    move-exception v0

    .line 279
    invoke-virtual {v10}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 280
    .line 281
    .line 282
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-boolean v1, p0, LX/0NW;->A04:Z

    .line 1
    .line 2
    if-eqz v1, :cond_0

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
    invoke-direct {p0}, LX/0NW;->A00()V

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    invoke-static {}, LX/0Cn;->A00()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-static {}, LX/0Cn;->A00()V

    .line 21
    .line 22
    .line 23
    :cond_2
    throw v0
.end method
