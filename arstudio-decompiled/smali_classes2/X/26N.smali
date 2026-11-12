.class public abstract LX/26N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1tL;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 5

    .line 0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/3DZ;

    .line 6
    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    check-cast v1, LX/3DZ;

    .line 10
    .line 11
    iget-object v2, v1, LX/3DZ;->A00:LX/3DU;

    .line 12
    .line 13
    iget-object v1, v2, LX/3DU;->A0P:Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, v2, LX/3DU;->A05:Z

    .line 20
    .line 21
    iget-object v0, v2, LX/3DU;->A0O:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_0
    move-object v4, p0

    .line 36
    instance-of v0, p0, LX/26M;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    check-cast v4, LX/26M;

    .line 41
    .line 42
    instance-of v0, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 43
    .line 44
    if-nez v0, :cond_5

    .line 45
    .line 46
    move-object v3, p1

    .line 47
    const/4 v1, 0x0

    .line 48
    move-object v0, p1

    .line 49
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-eq v2, v0, :cond_2

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    move-object v3, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v0, "Loop in causal chain detected."

    .line 68
    .line 69
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    instance-of v0, v3, Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    const-string v1, "Non-service, Non-cancellation failure exception Passed to "

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v1, v0}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0, p1}, LX/0X7;->A0W(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    throw v1

    .line 98
    :cond_4
    invoke-static {p1}, LX/26O;->A01(Ljava/lang/Throwable;)LX/26P;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {p1}, LX/26O;->A00(Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1, p1}, Lcom/facebook/fbservice/service/OperationResult;->A00(Landroid/os/Bundle;LX/26P;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    instance-of v0, v4, LX/26J;

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    sget-object v0, LX/2Rf;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 123
    .line 124
    .line 125
    :cond_6
    return-void

    .line 126
    :cond_7
    const-class v2, LX/3DU;

    .line 127
    .line 128
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v0, "Task failed."

    .line 133
    .line 134
    invoke-static {v2, v0, p1, v1}, LX/0Il;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    move-object v4, p0

    .line 1
    instance-of v0, p0, LX/3DZ;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p0, LX/26J;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    check-cast v4, LX/26J;

    .line 10
    .line 11
    iget-object v3, v4, LX/26J;->A00:Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A05:LX/0RP;

    .line 14
    .line 15
    invoke-static {v0}, LX/0X1;->A0C(LX/0RP;)LX/1D7;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A04:LX/0RP;

    .line 20
    .line 21
    invoke-static {v0}, LX/1jM;->A00(LX/0RP;)LX/2Ct;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v1, LX/1GN;->A0B:LX/1GO;

    .line 26
    .line 27
    const-string/jumbo v0, "config/configuration_last_fetch_time_success_ms"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1, v0}, LX/2Ct;->A01(LX/28F;Ljava/lang/String;)LX/28F;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A03:LX/0RP;

    .line 35
    .line 36
    invoke-static {v0}, LX/0X1;->A03(LX/0RP;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-interface {v5, v2, v0, v1}, LX/1D7;->Afb(LX/28F;J)LX/2Cv;

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, LX/1D7;->commit()V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A02:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A07:LX/0RP;

    .line 54
    .line 55
    invoke-static {v0}, LX/0X7;->A0C(LX/0RP;)LX/2j1;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v0, LX/26K;->A00:LX/26K;

    .line 60
    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    const-class v1, LX/26K;

    .line 64
    .line 65
    monitor-enter v1

    .line 66
    :try_start_0
    sget-object v0, LX/26K;->A00:LX/26K;

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    new-instance v0, LX/26K;

    .line 71
    .line 72
    invoke-direct {v0, v2}, LX/26K;-><init>(LX/2j1;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, LX/26K;->A00:LX/26K;

    .line 76
    .line 77
    :cond_0
    monitor-exit v1

    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0

    .line 82
    :cond_1
    :goto_0
    sget-object v1, LX/26K;->A00:LX/26K;

    .line 83
    .line 84
    const-string/jumbo v0, "configuration_conditional_worker"

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v0}, LX/2j2;->A01(LX/2j2;Ljava/lang/String;)LX/2j5;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, LX/2j5;->A06()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    iget-object v1, v4, LX/26J;->A01:Ljava/lang/String;

    .line 98
    .line 99
    const-string/jumbo v0, "source"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, LX/2j5;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A01:LX/2UY;

    .line 106
    .line 107
    invoke-virtual {v0}, LX/2UY;->A02()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const-string/jumbo v0, "app_backgrounded"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, LX/2j5;->A05(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, LX/2j5;->A00()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_2
    check-cast v4, LX/2Re;

    .line 122
    .line 123
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_4

    .line 132
    .line 133
    check-cast v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 134
    .line 135
    iget-object v5, v4, LX/2Re;->A01:LX/2Rq;

    .line 136
    .line 137
    iget v4, v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mKeyId:I

    .line 138
    .line 139
    iget-object v2, v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mPublicKey:Ljava/lang/String;

    .line 140
    .line 141
    iget-wide v0, v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mSecondsToLive:J

    .line 142
    .line 143
    new-instance v3, LX/2Rj;

    .line 144
    .line 145
    invoke-direct {v3, v4, v2, v0, v1}, LX/2Rj;-><init>(ILjava/lang/String;J)V

    .line 146
    .line 147
    .line 148
    iget-object v2, v5, LX/2Rq;->A00:LX/2Rf;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    iget v0, v3, LX/2Rj;->A00:I

    .line 152
    .line 153
    if-ltz v0, :cond_3

    .line 154
    .line 155
    iget-object v0, v3, LX/2Rj;->A02:Ljava/lang/String;

    .line 156
    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    .line 165
    iget-object v0, v2, LX/2Rf;->A01:LX/2Rg;

    .line 166
    .line 167
    invoke-virtual {v0, v3}, LX/2Rg;->A01(LX/2Rj;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    sget-object v0, LX/2Rf;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    new-instance v0, LX/26F;

    .line 177
    .line 178
    invoke-direct {v0}, LX/26F;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0

    .line 182
    :cond_5
    return-void
.end method
