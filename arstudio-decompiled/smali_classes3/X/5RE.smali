.class public final LX/5RE;
.super LX/5RN;
.source ""

# interfaces
.implements LX/5RV;
.implements LX/2aE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CombinedTimedTask"


# instance fields
.field public A00:J

.field public A01:LX/5RR;

.field public A02:Z

.field public A03:Ljava/lang/String;

.field public final A04:J

.field public final A05:LX/5Rf;

.field public final A06:LX/5RB;

.field public final A07:Ljava/lang/Integer;

.field public final A08:LX/2hD;

.field public final A09:LX/5RP;

.field public final A0A:LX/3bF;

.field public final A0B:Ljava/lang/Object;

.field public volatile A0C:J

.field public volatile A0D:LX/0QB;


# direct methods
.method public constructor <init>(LX/2hD;LX/5Rf;LX/5RB;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Runnable;Ljava/util/concurrent/Callable;JJJ)V
    .locals 8

    .line 0
    move-object v2, p7

    .line 1
    const/4 v1, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p7, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 9
    .line 10
    .line 11
    if-nez p6, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p7, :cond_3

    .line 15
    .line 16
    :cond_2
    const/4 v0, 0x1

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 18
    .line 19
    .line 20
    if-eqz p7, :cond_15

    .line 21
    .line 22
    if-nez p5, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    :cond_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-direct {p0, v2}, LX/5RN;-><init>(Ljava/util/concurrent/Callable;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/5RE;->A03:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    const-wide/16 v6, 0x0

    .line 36
    .line 37
    cmp-long v0, p8, v6

    .line 38
    .line 39
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/014;->A00:Ljava/lang/Integer;

    .line 47
    .line 48
    move-wide/from16 v0, p10

    .line 49
    .line 50
    if-ne p4, v2, :cond_6

    .line 51
    .line 52
    cmp-long v2, p10, v6

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :cond_5
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 58
    .line 59
    .line 60
    :cond_6
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    const/4 v3, 0x0

    .line 65
    if-eq v5, v3, :cond_b

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    invoke-static {p7}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 73
    .line 74
    .line 75
    if-eq v5, v4, :cond_9

    .line 76
    .line 77
    if-nez p5, :cond_7

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    :cond_7
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 81
    .line 82
    .line 83
    sget-object v2, LX/5RP;->SCHEDULE_FIXED_DELAY:LX/5RP;

    .line 84
    .line 85
    :goto_1
    iput-object v2, p0, LX/5RE;->A09:LX/5RP;

    .line 86
    .line 87
    iput-object p1, p0, LX/5RE;->A08:LX/2hD;

    .line 88
    .line 89
    iput-object p3, p0, LX/5RE;->A06:LX/5RB;

    .line 90
    .line 91
    move-wide/from16 v2, p12

    .line 92
    .line 93
    iput-wide v2, p0, LX/5RE;->A0C:J

    .line 94
    .line 95
    if-eqz p7, :cond_8

    .line 96
    .line 97
    move-object p6, p7

    .line 98
    :cond_8
    iput-object p6, p0, LX/5RE;->A0B:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 101
    .line 102
    .line 103
    move-result-wide v2

    .line 104
    add-long v2, v2, p8

    .line 105
    .line 106
    iput-wide v2, p0, LX/5RE;->A00:J

    .line 107
    .line 108
    iput-wide v0, p0, LX/5RE;->A04:J

    .line 109
    .line 110
    iput-object p4, p0, LX/5RE;->A07:Ljava/lang/Integer;

    .line 111
    .line 112
    iput-object p2, p0, LX/5RE;->A05:LX/5Rf;

    .line 113
    .line 114
    new-instance v0, LX/3bF;

    .line 115
    .line 116
    invoke-direct {v0, p0}, LX/3bF;-><init>(Ljava/util/concurrent/Future;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, LX/5RE;->A0A:LX/3bF;

    .line 120
    .line 121
    const-string v0, "CombinedTimedTask"

    .line 122
    .line 123
    invoke-static {v0}, LX/0Ni;->A03(Ljava/lang/String;)LX/0QB;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, LX/5RE;->A0D:LX/0QB;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_9
    if-nez p5, :cond_a

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_a
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 134
    .line 135
    .line 136
    sget-object v2, LX/5RP;->SCHEDULE_FIXED_RATE:LX/5RP;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_b
    cmp-long v2, p8, v6

    .line 140
    .line 141
    if-nez v2, :cond_11

    .line 142
    .line 143
    if-eqz p6, :cond_f

    .line 144
    .line 145
    if-nez p5, :cond_d

    .line 146
    .line 147
    if-nez p7, :cond_c

    .line 148
    .line 149
    const/4 v3, 0x1

    .line 150
    :cond_c
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 151
    .line 152
    .line 153
    sget-object v2, LX/5RP;->FUTURE_RUNNABLE:LX/5RP;

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_d
    if-nez p7, :cond_e

    .line 157
    .line 158
    const/4 v3, 0x1

    .line 159
    :cond_e
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 160
    .line 161
    .line 162
    sget-object v2, LX/5RP;->FUTURE_RUNNABLE_T:LX/5RP;

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_f
    if-eqz p7, :cond_16

    .line 166
    .line 167
    if-nez p5, :cond_10

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    :cond_10
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 171
    .line 172
    .line 173
    sget-object v2, LX/5RP;->FUTURE_CALLABLE:LX/5RP;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_11
    if-eqz p6, :cond_13

    .line 177
    .line 178
    invoke-static {p7}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 183
    .line 184
    .line 185
    if-nez p5, :cond_12

    .line 186
    .line 187
    const/4 v3, 0x1

    .line 188
    :cond_12
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 189
    .line 190
    .line 191
    sget-object v2, LX/5RP;->SCHEDULE_RUNNABLE:LX/5RP;

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_13
    if-eqz p7, :cond_16

    .line 195
    .line 196
    if-nez p5, :cond_14

    .line 197
    .line 198
    const/4 v3, 0x1

    .line 199
    :cond_14
    invoke-static {v3}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 200
    .line 201
    .line 202
    sget-object v2, LX/5RP;->SCHEDULE_CALLABLE:LX/5RP;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_15
    invoke-static {p6, p5}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_16
    invoke-static {}, LX/0Yj;->A0M()Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    throw v0
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized A75()LX/5RR;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5RE;->A01:LX/5RR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final A7Q()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5RE;->A0D:LX/0QB;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, LX/5RE;->A07:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LX/5RE;->A0D:LX/0QB;

    .line 12
    .line 13
    :cond_0
    invoke-interface {v2}, LX/0QB;->close()V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final A7R()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5RE;->A0D:LX/0QB;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-interface {v1}, LX/0QB;->AMs()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/0Ni;->A01(LX/0QB;Ljava/lang/String;)LX/0QB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/5RE;->A0D:LX/0QB;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final AAI()LX/5RB;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5RE;->A06:LX/5RB;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized ALf()J
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, LX/5RE;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-wide v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final AgY()LX/2hD;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5RE;->A08:LX/2hD;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AkI()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5RE;->A0B:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized AkJ()Ljava/lang/String;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5RE;->A03:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5RE;->A0B:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, LX/3X1;->A01(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5RE;->A03:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final AkK()LX/5RP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5RE;->A09:LX/5RP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final Akx()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5RE;->A0C:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final declared-synchronized AlS(LX/5RR;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX/5RE;->A01:LX/5RR;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final cancel(Z)Z
    .locals 6

    .line 0
    invoke-super {p0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5RE;->A7Q()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LX/5RE;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    cmp-long v0, v3, v1

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LX/5RE;->A05:LX/5Rf;

    .line 22
    .line 23
    check-cast v0, LX/5RD;

    .line 24
    .line 25
    iget-object v2, v0, LX/5RD;->A01:LX/5R8;

    .line 26
    .line 27
    iget-object v0, v2, LX/5R8;->A0C:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v1, v2, LX/5R8;->A0C:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance v0, LX/5R9;

    .line 35
    .line 36
    invoke-direct {v0, v2, p0}, LX/5R9;-><init>(LX/5R8;LX/5RV;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v5
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 0
    check-cast p1, Ljava/util/concurrent/Delayed;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, LX/5RE;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    invoke-interface {p1, v0}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sub-long/2addr v4, v0

    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v0, v4, v2

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    cmp-long v1, v4, v2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    :cond_0
    return v0

    .line 26
    :cond_1
    instance-of v0, p1, LX/5RE;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :cond_2
    check-cast p1, LX/5RE;

    .line 33
    .line 34
    invoke-static {p0, p1}, LX/5RS;->A00(LX/5RV;LX/5RV;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public final done()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/5RN;->done()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5RE;->A0A:LX/3bF;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/3bF;->A01(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 268435456
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    if-nez v0, :cond_0

    .line 268435461
    .line 268435462
    iget-object v0, p0, LX/5RE;->A05:LX/5Rf;

    .line 268435463
    .line 268435464
    check-cast v0, LX/5RD;

    .line 268435465
    .line 268435466
    iget-object v0, v0, LX/5RD;->A03:Ljava/lang/ThreadLocal;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, Ljava/lang/Number;

    .line 268435473
    .line 268435474
    if-eqz v0, :cond_0

    .line 268435475
    .line 268435476
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435477
    .line 268435478
    .line 268435479
    move-result v0

    .line 268435480
    if-lez v0, :cond_0

    .line 268435481
    .line 268435482
    new-instance v0, Ljava/lang/Throwable;

    .line 268435483
    .line 268435484
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 268435485
    .line 268435486
    .line 268435487
    invoke-static {v0}, LX/5Rb;->A00(Ljava/lang/Throwable;)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_0
    iget-object v0, p0, LX/5RE;->A0A:LX/3bF;

    .line 268435491
    .line 268435492
    invoke-virtual {v0}, LX/3bF;->A00()V

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 268435496
    .line 268435497
    .line 268435498
    move-result-object v1

    .line 268435499
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 268435500
    .line 268435501
    .line 268435502
    move-result-object v0

    .line 268435503
    if-ne v1, v0, :cond_1

    .line 268435504
    .line 268435505
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435506
    .line 268435507
    .line 268435508
    const-wide/16 v1, 0x1

    .line 268435509
    .line 268435510
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 268435511
    .line 268435512
    invoke-super {p0, v1, v2, v0}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 268435513
    .line 268435514
    .line 268435515
    move-result-object v0

    .line 268435516
    return-object v0
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435517
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 268435518
    .line 268435519
    .line 268435520
    const-string v0, "getAppStateCustomData"

    .line 268435521
    .line 268435522
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v0

    .line 268435526
    throw v0

    .line 268435527
    :cond_1
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v0

    .line 268435531
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5RE;->A0A:LX/3bF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bF;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/5RE;->ALf()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v2, v0

    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    invoke-virtual {p1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final run()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5RE;->A02:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    :try_start_1
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 9
    .line 10
    .line 11
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    iget-object v0, p0, LX/5RE;->A07:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eq v1, v2, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-eq v1, v0, :cond_0

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_2
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->runAndReset()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 32
    :try_start_3
    iget-boolean v0, p0, LX/5RE;->A02:Z

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, p0, LX/5RE;->A02:Z

    .line 41
    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 46
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 47
    :cond_2
    :try_start_5
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 48
    .line 49
    .line 50
    goto :goto_1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 51
    :catch_0
    move-exception v3

    .line 52
    const-string v2, "Crash task %s"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_1
    move-exception v3

    .line 56
    const-string v2, "Crash repeating task %s"

    .line 57
    .line 58
    :goto_0
    const/4 v1, 0x6

    .line 59
    sget-object v0, LX/0Jt;->A01:LX/0I6;

    .line 60
    .line 61
    invoke-interface {v0, v1}, LX/0I6;->AQr(I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "ComTP"

    .line 72
    .line 73
    invoke-static {v0, v2, v3, v1}, LX/0Jt;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    throw v3

    .line 77
    :goto_1
    return-void

    .line 78
    :catchall_1
    move-exception v3

    .line 79
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 80
    throw v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 0
    invoke-interface {p0}, LX/5Ra;->Akx()J

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p0}, LX/5RV;->AAI()LX/5RB;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v3, v0, LX/5RB;->A0A:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {p0}, LX/5Ra;->AkJ()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-interface {p0}, LX/5Ra;->AgY()LX/2hD;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "%d-%s-%s-%s"

    .line 27
    .line 28
    invoke-static {v0, v4, v3, v2, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
