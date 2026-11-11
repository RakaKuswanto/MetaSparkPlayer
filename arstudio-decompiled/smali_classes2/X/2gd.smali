.class public final LX/2gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2gf;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/38N;

.field public final A09:LX/1tK;

.field public final A0A:LX/2sb;

.field public final A0B:LX/0Gk;

.field public final A0C:LX/2lm;

.field public final A0D:LX/2hJ;

.field public final A0E:LX/2lX;

.field public final A0F:LX/0JA;

.field public final A0G:LX/1wT;

.field public final A0H:LX/0ZF;

.field public final A0I:Ljava/lang/Class;

.field public final A0J:Ljava/util/LinkedList;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Set;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0N:LX/0Gd;

.field public final A0O:LX/2mY;

.field public volatile A0P:LX/2gf;


# direct methods
.method public constructor <init>(LX/38N;LX/1tK;LX/2sb;LX/0Gk;LX/2mY;LX/2lm;LX/2hJ;LX/2lX;LX/0JA;LX/1wT;LX/0ZF;Ljava/lang/Class;Ljava/util/Set;LX/0Gd;III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2gd;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/2gd;->A02:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/2gd;->A03:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/2gd;->A04:Z

    .line 15
    .line 16
    invoke-static {}, LX/0Yj;->A0c()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2gd;->A0J:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2gd;->A0K:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p12, p0, LX/2gd;->A0I:Ljava/lang/Class;

    .line 29
    .line 30
    move-object/from16 v0, p14

    .line 31
    .line 32
    iput-object v0, p0, LX/2gd;->A0N:LX/0Gd;

    .line 33
    .line 34
    iput-object p13, p0, LX/2gd;->A0L:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p6, p0, LX/2gd;->A0C:LX/2lm;

    .line 37
    .line 38
    iput-object p10, p0, LX/2gd;->A0G:LX/1wT;

    .line 39
    .line 40
    iput-object p2, p0, LX/2gd;->A09:LX/1tK;

    .line 41
    .line 42
    iput-object p4, p0, LX/2gd;->A0B:LX/0Gk;

    .line 43
    .line 44
    iput-object p1, p0, LX/2gd;->A08:LX/38N;

    .line 45
    .line 46
    iput-object p9, p0, LX/2gd;->A0F:LX/0JA;

    .line 47
    .line 48
    iput-object p7, p0, LX/2gd;->A0D:LX/2hJ;

    .line 49
    .line 50
    iput-object p5, p0, LX/2gd;->A0O:LX/2mY;

    .line 51
    .line 52
    iput-object p8, p0, LX/2gd;->A0E:LX/2lX;

    .line 53
    .line 54
    iput-object p3, p0, LX/2gd;->A0A:LX/2sb;

    .line 55
    .line 56
    iput-object p11, p0, LX/2gd;->A0H:LX/0ZF;

    .line 57
    .line 58
    move/from16 v0, p15

    .line 59
    .line 60
    iput v0, p0, LX/2gd;->A05:I

    .line 61
    .line 62
    move/from16 v0, p16

    .line 63
    .line 64
    iput v0, p0, LX/2gd;->A06:I

    .line 65
    .line 66
    move/from16 v0, p17

    .line 67
    .line 68
    iput v0, p0, LX/2gd;->A07:I

    .line 69
    .line 70
    return-void
.end method

.method public static declared-synchronized A00(LX/2gf;LX/2gd;Lcom/facebook/fbservice/service/OperationResult;)V
    .locals 13

    .line 0
    monitor-enter p1

    .line 1
    :try_start_0
    const-string v0, "BlueServiceQueue.operationDone"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    const-string v4, "BlueServiceQueue"

    .line 9
    .line 10
    const-string v3, "Null result not allowed! Operation type: %s"

    .line 11
    .line 12
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/2gf;->A08:LX/2vT;

    .line 18
    .line 19
    iget-object v0, v0, LX/2vT;->A04:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, LX/0Jt;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    iput-object p2, p0, LX/2gf;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 27
    .line 28
    iget-object v0, p1, LX/2gd;->A0F:LX/0JA;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0JA;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/2gf;->A00:J

    .line 35
    .line 36
    iget-object v4, p1, LX/2gd;->A08:LX/38N;

    .line 37
    .line 38
    sget-object v3, LX/2ap;->CLIENT_EVENT:LX/2ap;

    .line 39
    .line 40
    const-string v1, "blue_service_execution"

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v4, v3, v2, v1, v0}, LX/38N;->A00(LX/38N;LX/2ap;Ljava/lang/String;Ljava/lang/String;Z)LX/38O;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, LX/38O;->A0A()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, LX/2gf;->A08:LX/2vT;

    .line 55
    .line 56
    iget-object v1, v0, LX/2vT;->A04:Ljava/lang/String;

    .line 57
    .line 58
    const-string/jumbo v0, "op_type"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LX/2gf;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 65
    .line 66
    iget-boolean v0, v0, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string/jumbo v0, "success"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v0, v1}, LX/38O;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/2gf;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 79
    .line 80
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorDescription:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "error_desc"

    .line 83
    .line 84
    invoke-virtual {v4, v0, v1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iget-wide v5, p0, LX/2gf;->A00:J

    .line 88
    .line 89
    iget-wide v0, p0, LX/2gf;->A01:J

    .line 90
    .line 91
    sub-long/2addr v5, v0

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string/jumbo v0, "time_ms"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v0}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/2gd;->A0A:LX/2sb;

    .line 103
    .line 104
    invoke-virtual {v0}, LX/2sb;->A02()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "app_backgrounded"

    .line 113
    .line 114
    invoke-virtual {v4, v0, v1}, LX/38O;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p1, LX/2gd;->A0I:Ljava/lang/Class;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    const-string/jumbo v0, "queue_name"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, LX/2gd;->A0D:LX/2hJ;

    .line 130
    .line 131
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string/jumbo v0, "thread_pri"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v4, v0, v1}, LX/38O;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LX/2hJ;->getAndroidThreadPriority()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v0, "android_thread_pri"

    .line 150
    .line 151
    invoke-virtual {v4, v1, v0}, LX/38O;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4}, LX/38O;->A04()V

    .line 155
    .line 156
    .line 157
    :cond_1
    iget-object v1, p1, LX/2gd;->A0K:Ljava/util/Map;

    .line 158
    .line 159
    iget-object v4, p0, LX/2gf;->A08:LX/2vT;

    .line 160
    .line 161
    iget-object v0, v4, LX/2vT;->A03:Ljava/lang/String;

    .line 162
    .line 163
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    iget-object v0, p1, LX/2gd;->A00:LX/2gf;

    .line 167
    .line 168
    if-ne v0, p0, :cond_2

    .line 169
    .line 170
    iput-object v2, p1, LX/2gd;->A00:LX/2gf;

    .line 171
    .line 172
    :cond_2
    iget-object v0, p0, LX/2gf;->A05:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/facebook/fbservice/service/ICompletionHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 189
    .line 190
    :try_start_2
    iget-object v0, p0, LX/2gf;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 191
    .line 192
    invoke-interface {v1, v0}, Lcom/facebook/fbservice/service/ICompletionHandler;->AaP(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :cond_3
    :try_start_3
    iget-object v0, p1, LX/2gd;->A0L:Ljava/util/Set;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    check-cast v3, LX/3CM;

    .line 213
    .line 214
    iget-object v6, p1, LX/2gd;->A0I:Ljava/lang/Class;

    .line 215
    .line 216
    iget-object v5, p0, LX/2gf;->A04:Lcom/google/common/collect/ImmutableList;

    .line 217
    .line 218
    iget-wide v7, p0, LX/2gf;->A07:J

    .line 219
    .line 220
    iget-wide v9, p0, LX/2gf;->A01:J

    .line 221
    .line 222
    iget-wide v11, p0, LX/2gf;->A00:J

    .line 223
    .line 224
    invoke-interface/range {v3 .. v12}, LX/3CM;->AaQ(LX/2vT;Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;JJJ)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_4
    iput-object v2, p0, LX/2gf;->A05:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    .line 230
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    monitor-exit p1

    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 237
    .line 238
    .line 239
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 240
    :catchall_1
    move-exception v0

    .line 241
    monitor-exit p1

    .line 242
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2gd;->A0M:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/2gd;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v0, LX/2id;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2id;-><init>(LX/2gd;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
