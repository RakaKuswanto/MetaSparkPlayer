.class public final LX/2XH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2XI;

.field public A01:Ljava/util/concurrent/ScheduledExecutorService;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:LX/35D;

.field public final A09:LX/1xX;

.field public final A0A:LX/2UY;

.field public final A0B:LX/0Ft;

.field public final A0C:LX/2a8;

.field public final A0D:LX/2Tq;

.field public final A0E:LX/2U9;

.field public final A0F:LX/0I5;

.field public final A0G:LX/2fO;

.field public final A0H:LX/2PQ;

.field public final A0I:LX/302;

.field public final A0J:Ljava/lang/Class;

.field public final A0K:Ljava/util/LinkedList;

.field public final A0L:Ljava/util/Map;

.field public final A0M:Ljava/util/Set;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0O:LX/2Zn;


# direct methods
.method public constructor <init>(LX/35D;LX/1xX;LX/2UY;LX/0Ft;LX/2Zn;LX/2a8;LX/2Tq;LX/2U9;LX/0I5;LX/2fO;LX/2PQ;LX/302;Ljava/lang/Class;Ljava/util/Set;III)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/2XH;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    iput-boolean v1, p0, LX/2XH;->A02:Z

    .line 11
    .line 12
    iput-boolean v1, p0, LX/2XH;->A03:Z

    .line 13
    .line 14
    iput-boolean v1, p0, LX/2XH;->A04:Z

    .line 15
    .line 16
    invoke-static {}, LX/0X7;->A0g()Ljava/util/LinkedList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/2XH;->A0K:Ljava/util/LinkedList;

    .line 21
    .line 22
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/2XH;->A0L:Ljava/util/Map;

    .line 27
    .line 28
    iput-object p13, p0, LX/2XH;->A0J:Ljava/lang/Class;

    .line 29
    .line 30
    iput-object p10, p0, LX/2XH;->A0G:LX/2fO;

    .line 31
    .line 32
    move-object/from16 v0, p14

    .line 33
    .line 34
    iput-object v0, p0, LX/2XH;->A0M:Ljava/util/Set;

    .line 35
    .line 36
    iput-object p6, p0, LX/2XH;->A0C:LX/2a8;

    .line 37
    .line 38
    iput-object p11, p0, LX/2XH;->A0H:LX/2PQ;

    .line 39
    .line 40
    iput-object p2, p0, LX/2XH;->A09:LX/1xX;

    .line 41
    .line 42
    iput-object p4, p0, LX/2XH;->A0B:LX/0Ft;

    .line 43
    .line 44
    iput-object p1, p0, LX/2XH;->A08:LX/35D;

    .line 45
    .line 46
    iput-object p9, p0, LX/2XH;->A0F:LX/0I5;

    .line 47
    .line 48
    iput-object p7, p0, LX/2XH;->A0D:LX/2Tq;

    .line 49
    .line 50
    iput-object p5, p0, LX/2XH;->A0O:LX/2Zn;

    .line 51
    .line 52
    iput-object p8, p0, LX/2XH;->A0E:LX/2U9;

    .line 53
    .line 54
    iput-object p3, p0, LX/2XH;->A0A:LX/2UY;

    .line 55
    .line 56
    iput-object p12, p0, LX/2XH;->A0I:LX/302;

    .line 57
    .line 58
    move/from16 v0, p15

    .line 59
    .line 60
    iput v0, p0, LX/2XH;->A05:I

    .line 61
    .line 62
    move/from16 v0, p16

    .line 63
    .line 64
    iput v0, p0, LX/2XH;->A06:I

    .line 65
    .line 66
    move/from16 v0, p17

    .line 67
    .line 68
    iput v0, p0, LX/2XH;->A07:I

    .line 69
    .line 70
    return-void
.end method

.method public static declared-synchronized A00(LX/2XI;LX/2XH;Lcom/facebook/fbservice/service/OperationResult;)V
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
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const/4 v1, 0x0

    .line 17
    iget-object v0, p0, LX/2XI;->A08:LX/2XO;

    .line 18
    .line 19
    iget-object v0, v0, LX/2XO;->A05:Ljava/lang/String;

    .line 20
    .line 21
    aput-object v0, v2, v1

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, LX/0Il;->A0Q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_1
    iput-object p2, p0, LX/2XI;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 27
    .line 28
    iget-object v0, p1, LX/2XH;->A0F:LX/0I5;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0I5;->now()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, LX/2XI;->A00:J

    .line 35
    .line 36
    iget-object v4, p1, LX/2XH;->A08:LX/35D;

    .line 37
    .line 38
    sget-object v3, LX/2jC;->CLIENT_EVENT:LX/2jC;

    .line 39
    .line 40
    const-string/jumbo v1, "blue_service_execution"

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {v3, v4, v2, v1, v0}, LX/35D;->A01(LX/2jC;LX/35D;Ljava/lang/String;Ljava/lang/String;Z)LX/35E;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, LX/35E;->A09()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, LX/2XI;->A08:LX/2XO;

    .line 56
    .line 57
    iget-object v1, v0, LX/2XO;->A05:Ljava/lang/String;

    .line 58
    .line 59
    const-string/jumbo v0, "op_type"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2XI;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 66
    .line 67
    iget-boolean v0, v0, Lcom/facebook/fbservice/service/OperationResult;->success:Z

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v0, "success"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v0, v1}, LX/35E;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, LX/2XI;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 80
    .line 81
    iget-object v1, v0, Lcom/facebook/fbservice/service/OperationResult;->errorDescription:Ljava/lang/String;

    .line 82
    .line 83
    const-string/jumbo v0, "error_desc"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-wide v5, p0, LX/2XI;->A00:J

    .line 90
    .line 91
    iget-wide v0, p0, LX/2XI;->A01:J

    .line 92
    .line 93
    sub-long/2addr v5, v0

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string/jumbo v0, "time_ms"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v1, v0}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p1, LX/2XH;->A0A:LX/2UY;

    .line 105
    .line 106
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    const-string/jumbo v0, "app_backgrounded"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v0, v1}, LX/35E;->A07(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p1, LX/2XH;->A0J:Ljava/lang/Class;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const-string/jumbo v0, "queue_name"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p1, LX/2XH;->A0D:LX/2Tq;

    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string/jumbo v0, "thread_pri"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0, v1}, LX/35E;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, LX/2Tq;->getAndroidThreadPriority()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string/jumbo v0, "android_thread_pri"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1, v0}, LX/35E;->A06(Ljava/lang/Number;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, LX/35E;->A05()V

    .line 159
    .line 160
    .line 161
    :cond_1
    iget-object v1, p1, LX/2XH;->A0L:Ljava/util/Map;

    .line 162
    .line 163
    iget-object v4, p0, LX/2XI;->A08:LX/2XO;

    .line 164
    .line 165
    iget-object v0, v4, LX/2XO;->A04:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, LX/2XH;->A00:LX/2XI;

    .line 171
    .line 172
    if-ne v0, p0, :cond_2

    .line 173
    .line 174
    iput-object v2, p1, LX/2XH;->A00:LX/2XI;

    .line 175
    .line 176
    :cond_2
    iget-object v0, p0, LX/2XI;->A05:Ljava/util/List;

    .line 177
    .line 178
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    :catch_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lcom/facebook/fbservice/service/ICompletionHandler;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 193
    .line 194
    :try_start_2
    iget-object v0, p0, LX/2XI;->A03:Lcom/facebook/fbservice/service/OperationResult;

    .line 195
    .line 196
    invoke-interface {v1, v0}, Lcom/facebook/fbservice/service/ICompletionHandler;->AYp(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 197
    .line 198
    .line 199
    goto :goto_0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 200
    :cond_3
    :try_start_3
    iget-object v0, p1, LX/2XH;->A0M:Ljava/util/Set;

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_4

    .line 211
    .line 212
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    check-cast v3, LX/2eU;

    .line 217
    .line 218
    iget-object v6, p1, LX/2XH;->A0J:Ljava/lang/Class;

    .line 219
    .line 220
    iget-object v5, p0, LX/2XI;->A04:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    iget-wide v7, p0, LX/2XI;->A07:J

    .line 223
    .line 224
    iget-wide v9, p0, LX/2XI;->A01:J

    .line 225
    .line 226
    iget-wide v11, p0, LX/2XI;->A00:J

    .line 227
    .line 228
    invoke-interface/range {v3 .. v12}, LX/2eU;->AYq(LX/2XO;Lcom/google/common/collect/ImmutableList;Ljava/lang/Class;JJJ)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_4
    iput-object v2, p0, LX/2XI;->A05:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    :try_start_4
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    .line 236
    .line 237
    monitor-exit p1

    .line 238
    return-void

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    :try_start_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 241
    .line 242
    .line 243
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    monitor-exit p1

    .line 246
    throw v0
.end method


# virtual methods
.method public final A01()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2XH;->A0N:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v1, p0, LX/2XH;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    new-instance v0, LX/2XL;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LX/2XL;-><init>(LX/2XH;)V

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
