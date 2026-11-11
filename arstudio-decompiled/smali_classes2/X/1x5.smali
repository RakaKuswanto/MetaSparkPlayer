.class public abstract LX/1x5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2d2;


# instance fields
.field public volatile A00:Z


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
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1x5;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_7

    .line 3
    .line 4
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    instance-of v0, p0, LX/3mS;

    .line 10
    .line 11
    if-eqz v0, :cond_7

    .line 12
    .line 13
    check-cast v1, LX/3mS;

    .line 14
    .line 15
    iget-object v2, v1, LX/3mS;->A00:LX/3mL;

    .line 16
    .line 17
    iget-object v1, v2, LX/3mL;->A0Q:Ljava/util/concurrent/locks/ReentrantLock;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, v2, LX/3mL;->A05:Z

    .line 24
    .line 25
    iget-object v0, v2, LX/3mL;->A0P:Ljava/util/concurrent/locks/Condition;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_0
    move-object v5, p0

    .line 40
    instance-of v0, p0, LX/1x4;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    check-cast v5, LX/1x4;

    .line 45
    .line 46
    instance-of v4, p1, Lcom/facebook/fbservice/service/ServiceException;

    .line 47
    .line 48
    if-nez v4, :cond_5

    .line 49
    .line 50
    move-object v3, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v0, p1

    .line 53
    :goto_0
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    if-eq v2, v0, :cond_2

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_1
    xor-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    move-object v3, v2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const-string v0, "Loop in causal chain detected."

    .line 72
    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1

    .line 79
    :cond_3
    instance-of v0, p1, Ljava/io/IOException;

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    instance-of v0, v3, Ljava/io/IOException;

    .line 84
    .line 85
    if-nez v0, :cond_4

    .line 86
    .line 87
    const-string v1, "Non-service, Non-cancellation failure exception Passed to "

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-static {v1, v0}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0, p1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    throw v1

    .line 102
    :cond_4
    if-nez v4, :cond_5

    .line 103
    .line 104
    invoke-static {p1}, LX/1x6;->A01(Ljava/lang/Throwable;)LX/1x7;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {p1}, LX/1x6;->A00(Ljava/lang/Throwable;)Landroid/os/Bundle;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, v1, p1}, Lcom/facebook/fbservice/service/OperationResult;->A00(Landroid/os/Bundle;LX/1x7;Ljava/lang/Throwable;)Lcom/facebook/fbservice/service/OperationResult;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, Lcom/facebook/fbservice/service/ServiceException;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lcom/facebook/fbservice/service/ServiceException;-><init>(Lcom/facebook/fbservice/service/OperationResult;)V

    .line 119
    .line 120
    .line 121
    :cond_5
    instance-of v0, v5, LX/1xS;

    .line 122
    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    const/4 v1, 0x0

    .line 126
    sget-object v0, LX/1ws;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    const-class v2, LX/3mL;

    .line 133
    .line 134
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v0, "Task failed."

    .line 139
    .line 140
    invoke-static {v2, v0, p1, v1}, LX/0Jt;->A08(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/1x5;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    instance-of v0, p0, LX/3mS;

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    instance-of v0, p0, LX/1xS;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast v4, LX/1xS;

    .line 14
    .line 15
    iget-object v3, v4, LX/1xS;->A00:Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;

    .line 16
    .line 17
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A05:LX/0Na;

    .line 18
    .line 19
    invoke-static {v0}, LX/0Yd;->A0B(LX/0Na;)LX/1hU;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A04:LX/0Na;

    .line 24
    .line 25
    invoke-static {v0}, LX/1lW;->A00(LX/0Na;)LX/2Nz;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v1, LX/1b0;->A0B:LX/1b1;

    .line 30
    .line 31
    const-string v0, "config/configuration_last_fetch_time_success_ms"

    .line 32
    .line 33
    invoke-virtual {v2, v1, v0}, LX/2Nz;->A01(LX/1b2;Ljava/lang/String;)LX/1b2;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A03:LX/0Na;

    .line 38
    .line 39
    invoke-static {v0, v5, v1}, LX/0Yd;->A0e(LX/0Na;LX/1hU;LX/1b2;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A02:Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/facebook/config/background/impl/ConfigurationConditionalWorkerInfo;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A07:LX/0Na;

    .line 50
    .line 51
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v0, LX/1xT;->A00:LX/1xT;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-class v1, LX/1xT;

    .line 60
    .line 61
    monitor-enter v1

    .line 62
    :try_start_0
    sget-object v0, LX/1xT;->A00:LX/1xT;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    new-instance v0, LX/1xT;

    .line 67
    .line 68
    invoke-direct {v0, v2}, LX/1xT;-><init>(LX/21U;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, LX/1xT;->A00:LX/1xT;

    .line 72
    .line 73
    :cond_0
    monitor-exit v1

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    throw v0

    .line 78
    :cond_1
    :goto_0
    sget-object v0, LX/1xT;->A00:LX/1xT;

    .line 79
    .line 80
    const-string v2, "configuration_conditional_worker"

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 84
    .line 85
    invoke-interface {v0, v2, v1}, LX/21V;->A4S(Ljava/lang/String;Z)LX/23t;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, LX/23t;->A06()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    iget-object v1, v4, LX/1xS;->A01:Ljava/lang/String;

    .line 96
    .line 97
    const-string/jumbo v0, "source"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, LX/23t;->A04(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, v3, Lcom/facebook/config/background/impl/ConfigurationConditionalWorker;->A01:LX/2sb;

    .line 104
    .line 105
    invoke-virtual {v0}, LX/2sb;->A02()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const-string v0, "app_backgrounded"

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, LX/23t;->A05(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, LX/23t;->A00()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_2
    check-cast v4, LX/1wr;

    .line 119
    .line 120
    check-cast p1, Lcom/facebook/fbservice/service/OperationResult;

    .line 121
    .line 122
    if-eqz p1, :cond_5

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/facebook/fbservice/service/OperationResult;->A06()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    check-cast v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;

    .line 131
    .line 132
    iget-object v5, v4, LX/1wr;->A01:LX/1x2;

    .line 133
    .line 134
    iget v4, v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mKeyId:I

    .line 135
    .line 136
    iget-object v2, v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mPublicKey:Ljava/lang/String;

    .line 137
    .line 138
    iget-wide v0, v0, Lcom/facebook/account/login/encryption/protocol/PasswordEncryptionKeyFetchResult;->mSecondsToLive:J

    .line 139
    .line 140
    new-instance v3, LX/1wu;

    .line 141
    .line 142
    invoke-direct {v3, v4, v2, v0, v1}, LX/1wu;-><init>(ILjava/lang/String;J)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v5, LX/1x2;->A00:LX/1ws;

    .line 146
    .line 147
    const/4 v1, 0x0

    .line 148
    iget v0, v3, LX/1wu;->A00:I

    .line 149
    .line 150
    if-ltz v0, :cond_3

    .line 151
    .line 152
    iget-object v0, v3, LX/1wu;->A03:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_3

    .line 161
    .line 162
    iget-object v0, v2, LX/1ws;->A01:LX/1wt;

    .line 163
    .line 164
    invoke-virtual {v0, v3}, LX/1wt;->A01(LX/1wu;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    sget-object v0, LX/1ws;->A06:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    new-instance v0, LX/1l4;

    .line 174
    .line 175
    invoke-direct {v0}, LX/1l4;-><init>()V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_5
    return-void
.end method
