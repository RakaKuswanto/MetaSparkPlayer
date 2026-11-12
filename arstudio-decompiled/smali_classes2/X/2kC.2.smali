.class public final LX/2kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kd;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Lcom/facebook/mqtt/service/ConnectionConfig;

.field public A02:Lcom/facebook/mqtt/service/MqttSubscribeListener;

.field public A03:LX/2lB;

.field public final A04:LX/2kr;

.field public final A05:LX/2lQ;

.field public final A06:Ljava/util/concurrent/Executor;

.field public final A07:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A08:LX/2kh;

.field public final A09:LX/2ZC;

.field public final A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final A0B:LX/0Gw;

.field public volatile A0C:LX/2kd;

.field public volatile A0D:Z


# direct methods
.method public constructor <init>(LX/2kr;LX/2lQ;Ljava/util/concurrent/Executor;LX/0Gw;)V
    .locals 1

    .line 0
    invoke-static {p1, p3}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/2kc;->A04:LX/2kr;

    .line 7
    .line 8
    iput-object p3, p0, LX/2kc;->A06:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p2, p0, LX/2kc;->A05:LX/2lQ;

    .line 11
    .line 12
    iput-object p4, p0, LX/2kc;->A0B:LX/0Gw;

    .line 13
    .line 14
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2kc;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 20
    .line 21
    invoke-static {}, LX/0X2;->A0r()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2kc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    new-instance v0, LX/2kh;

    .line 28
    .line 29
    invoke-direct {v0, p1}, LX/2kh;-><init>(LX/2kr;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/2kc;->A08:LX/2kh;

    .line 33
    .line 34
    new-instance v0, LX/2ZC;

    .line 35
    .line 36
    invoke-direct {v0, p1}, LX/2ZC;-><init>(LX/2kr;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/2kc;->A09:LX/2ZC;

    .line 40
    .line 41
    return-void
.end method

.method public static final synthetic A00(LX/2kc;)LX/2kd;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2kc;->A0C:LX/2kd;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A01(LX/2kc;)Lcom/facebook/mqtt/service/ConnectionConfig;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2kc;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A02(LX/2kc;)Lcom/facebook/mqtt/service/MqttSubscribeListener;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2kc;->A02:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A03(LX/2kc;)LX/2kh;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2kc;->A08:LX/2kh;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A04(LX/2kc;)LX/2ZC;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2kc;->A09:LX/2ZC;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A05(LX/2kc;)LX/2lB;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2kc;->A03:LX/2lB;

    .line 1
    .line 2
    return-object p0
.end method

.method public static final synthetic A06(LX/2kc;)LX/0Gw;
    .locals 0

    .line 0
    iget-object p0, p0, LX/2kc;->A0B:LX/0Gw;

    .line 1
    .line 2
    return-object p0
.end method

.method private final A07()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p0, LX/2kc;->A04:LX/2kr;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-object v0, v1, LX/2kr;->A01:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit v1

    .line 22
    throw v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    monitor-exit v1

    .line 25
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, LX/2kc;->A0E(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void

    .line 36
    :cond_2
    new-instance v0, LX/2lN;

    .line 37
    .line 38
    invoke-direct {v0, p0}, LX/2lN;-><init>(LX/2kc;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic A08(Landroid/content/Context;LX/2kc;)V
    .locals 2

    .line 0
    const/16 v1, 0xb

    .line 1
    .line 2
    new-instance v0, LX/3EP;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p0}, LX/3EP;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, LX/2kc;->A0D(LX/0Gw;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic A09(LX/2kd;LX/2kc;)V
    .locals 0

    .line 0
    iput-object p0, p1, LX/2kc;->A0C:LX/2kd;

    .line 1
    .line 2
    return-void
.end method

.method public static final synthetic A0A(LX/2kc;LX/0Gw;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2kc;->A0C(LX/0Gw;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic A0B(LX/2kc;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/2kc;->A0E(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A0C(LX/0Gw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2kc;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-static {v1}, LX/001;->A17(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-interface {p1}, LX/0Gw;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v1}, LX/001;->A16(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method private final A0D(LX/0Gw;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2kc;->A0A:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1}, LX/0Gw;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    invoke-static {v1}, LX/001;->A15(Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method private final A0E(Z)V
    .locals 7

    .line 0
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1R(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v6, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    const-string v1, "MqttDozeAwareClientWrapper"

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v2, p0, LX/2kc;->A00:Landroid/content/Context;

    .line 19
    .line 20
    if-eqz v2, :cond_9

    .line 21
    .line 22
    :try_start_0
    invoke-static {v2}, LX/2HL;->A00(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    iget-object v3, p0, LX/2kc;->A04:LX/2kr;

    .line 27
    .line 28
    new-instance v0, LX/2l2;

    .line 29
    .line 30
    invoke-direct {v0, p0, v5}, LX/2l2;-><init>(LX/2kc;Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v3

    .line 38
    const-string v0, "Exception checking doze mode"

    .line 39
    .line 40
    invoke-static {v1, v0, v3}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v0, v0, Landroid/os/RemoteException;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    throw v3

    .line 52
    :goto_0
    if-eqz v5, :cond_4

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    :cond_2
    :goto_1
    move v4, v6

    .line 56
    :cond_3
    iput-boolean v4, p0, LX/2kc;->A0D:Z

    .line 57
    .line 58
    iget-boolean v0, p0, LX/2kc;->A0D:Z

    .line 59
    .line 60
    if-eqz v0, :cond_8

    .line 61
    .line 62
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    if-eqz p1, :cond_8

    .line 67
    .line 68
    const-string v0, "Doze mode enabled. Stopping client"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v0, LX/2kz;->EXIT_DOZE_MODE:LX/2kz;

    .line 74
    .line 75
    sput-object v0, LX/2lS;->A00:LX/2kz;

    .line 76
    .line 77
    const/16 v1, 0x2f

    .line 78
    .line 79
    new-instance v0, LX/3Jc;

    .line 80
    .line 81
    invoke-direct {v0, p0, v1}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v0}, LX/2kc;->A0D(LX/0Gw;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, p0, LX/2kc;->A05:LX/2lQ;

    .line 88
    .line 89
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/2Ba;

    .line 90
    .line 91
    iget-object v0, v0, LX/2Ba;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->improvedStateReportEnabled:Z

    .line 97
    .line 98
    if-ne v0, v1, :cond_9

    .line 99
    .line 100
    iget-object v1, v2, LX/2lQ;->A00:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 101
    .line 102
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 103
    .line 104
    invoke-virtual {v1, v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A0M(LX/3mi;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_4
    :try_start_1
    const-string/jumbo v0, "power"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string/jumbo v0, "null cannot be cast to non-null type android.os.PowerManager"

    .line 116
    .line 117
    .line 118
    invoke-static {v5, v0}, LX/0WV;->A0B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    check-cast v5, Landroid/os/PowerManager;

    .line 122
    .line 123
    invoke-virtual {v5}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130
    .line 131
    const/16 v0, 0x21

    .line 132
    .line 133
    if-lt v3, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/os/PowerManager;->isDeviceLightIdleMode()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    goto :goto_1

    .line 140
    :cond_5
    iget-object v0, p0, LX/2kc;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    .line 142
    const-string/jumbo v3, "config"

    .line 143
    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    :try_start_2
    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 148
    .line 149
    if-nez v0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v5}, Landroid/os/PowerManager;->isInteractive()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    const/4 v6, 0x0

    .line 158
    :cond_6
    invoke-virtual {v5}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, LX/2kc;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    :cond_7
    invoke-static {v3}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 173
    :cond_8
    iget-boolean v0, p0, LX/2kc;->A0D:Z

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, LX/2kc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 186
    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    const-string v0, "Doze mode disabled. Starting client"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LX/2kc;->A06:Ljava/util/concurrent/Executor;

    .line 195
    .line 196
    new-instance v0, LX/2lG;

    .line 197
    .line 198
    invoke-direct {v0, v2, p0}, LX/2lG;-><init>(Landroid/content/Context;LX/2kc;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void
.end method

.method public static final synthetic A0F(LX/2kc;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, LX/2kc;->A0D:Z

    .line 1
    .line 2
    return p0
.end method


# virtual methods
.method public final getConnectionState()LX/3mi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/2kd;->getConnectionState()LX/3mi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    :cond_0
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 11
    .line 12
    :cond_1
    return-object v0
.end method

.method public final getMqttHealthStats()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2kc;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/2kd;->getMqttHealthStats()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const-string v0, ""

    .line 14
    .line 15
    :cond_1
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2kc;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/2kd;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final isConnectedOrConnecting()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/2kc;->A07()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LX/2kd;->isConnectedOrConnecting()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public final kickOffConnection()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2kc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, LX/2kc;->A0E(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final onNetworkAvailable()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2kc;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 1
    .line 2
    const-string/jumbo v1, "config"

    .line 3
    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, v2, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 9
    .line 10
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/2kc;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, LX/2kc;->A0E(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    new-instance v0, LX/3VG;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, LX/2kc;->A0C(LX/0Gw;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    invoke-static {v1}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
.end method

.method public final onNetworkInterfaceChanged(I)V
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/2kc;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "config"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0}, LX/2kc;->A0E(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    const/4 v1, 0x1

    .line 31
    new-instance v0, LX/2l8;

    .line 32
    .line 33
    invoke-direct {v0, p1, v1, p0}, LX/2l8;-><init>(IILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, LX/2kc;->A0C(LX/0Gw;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onNetworkUnavailable()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2kc;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "config"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    iput v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->initialNetworkState:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-instance v0, LX/3VG;

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, LX/3VG;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, LX/2kc;->A0C(LX/0Gw;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final publish(Ljava/lang/String;[BLX/2BA;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 8

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v5, p1

    .line 2
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    move-object v7, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-static {p2, p3}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/2kc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    const-string v1, "MqttDozeAwareClientWrapper"

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Unable to publish. Client not stated"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return v2

    .line 27
    :cond_0
    iget-boolean v0, p0, LX/2kc;->A0D:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, v3}, LX/2kc;->A0E(Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-boolean v0, p0, LX/2kc;->A0D:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 43
    .line 44
    if-nez v0, :cond_3

    .line 45
    .line 46
    const-string v0, "Unable to publish. Doze mode active without client"

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_3
    iget-object v2, p0, LX/2kc;->A08:LX/2kh;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v3, p4

    .line 56
    invoke-virtual/range {v2 .. v7}, LX/2kh;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/2BA;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    return v2
.end method

.method public final publishExt(Ljava/lang/String;[BLX/2BA;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2kc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    const-string v1, "MqttDozeAwareClientWrapper"

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "Unable to publishExt. Client not stated"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    iget-boolean v0, p0, LX/2kc;->A0D:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-direct {p0, v3}, LX/2kc;->A0E(Z)V

    .line 33
    .line 34
    .line 35
    :cond_3
    iget-boolean v0, p0, LX/2kc;->A0D:Z

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    const-string v0, "Unable to publishExt. Doze mode active without client"

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return v2

    .line 49
    :cond_4
    iget-object v0, p0, LX/2kc;->A0C:LX/2kd;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0, p1, p2, p3, p4}, LX/2kd;->publishExt(Ljava/lang/String;[BLX/2BA;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    return v2
.end method

.method public final setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2kc;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 1
    .line 2
    if-nez v1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v0, "config"

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    xor-int/lit8 v0, p1, 0x1

    .line 16
    .line 17
    iput-boolean v0, v1, Lcom/facebook/mqtt/service/ConnectionConfig;->isAppInBackground:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, v0}, LX/2kc;->A0E(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    new-instance v0, LX/2Cb;

    .line 26
    .line 27
    invoke-direct {v0, p0, p3, p2, p1}, LX/2Cb;-><init>(LX/2kc;Lcom/facebook/mqtt/service/MqttPublishListener;[BZ)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v0}, LX/2kc;->A0C(LX/0Gw;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/2lB;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {p2, v2, p3}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/2kc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2kc;->A00:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, LX/2kc;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 28
    .line 29
    new-instance v0, LX/2l3;

    .line 30
    .line 31
    invoke-direct {v0, p0, p3}, LX/2l3;-><init>(LX/2kc;LX/2lB;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/2kc;->A03:LX/2lB;

    .line 35
    .line 36
    iput-object p4, p0, LX/2kc;->A02:Lcom/facebook/mqtt/service/MqttSubscribeListener;

    .line 37
    .line 38
    invoke-direct {p0, v3}, LX/2kc;->A0E(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    const-string v0, "Doze client already started!"

    .line 47
    .line 48
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0
.end method

.method public final stop()V
    .locals 3

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v1, p0, LX/2kc;->A04:LX/2kr;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    iget-object v0, v1, LX/2kr;->A01:Landroid/os/HandlerThread;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    invoke-static {v2, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, LX/2kc;->A07:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2f

    .line 31
    .line 32
    new-instance v0, LX/3Jc;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LX/3Jc;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, LX/2kc;->A0D(LX/0Gw;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const-string v0, "Stop should be called inside the handler!"

    .line 42
    .line 43
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v1

    .line 50
    throw v0
.end method

.method public final subscribe(Ljava/lang/String;LX/2BA;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 2

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/2kc;->A07()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/2kc;->A09:LX/2ZC;

    .line 7
    .line 8
    new-instance v0, LX/2Cq;

    .line 9
    .line 10
    invoke-direct {v0, p3, p2, p1}, LX/2Cq;-><init>(Lcom/facebook/mqtt/service/MqttSubscribeListener;LX/2BA;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/2ZC;->A02(LX/2Cq;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final unsubscribe(Ljava/util/List;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2kc;->A09:LX/2ZC;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/2ZC;->A03(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final updateRegionPreference(Ljava/lang/String;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2kc;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "config"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LX/0WV;->A0F(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :cond_0
    iput-object p1, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->regionHint:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v1, 0x7

    .line 22
    new-instance v0, LX/28C;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1}, LX/28C;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0}, LX/2kc;->A0C(LX/0Gw;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final verifyAuthToken(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v2, LX/1ov;

    .line 5
    .line 6
    invoke-direct {v2}, LX/1ov;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    new-instance v0, LX/1xy;

    .line 11
    .line 12
    invoke-direct {v0, p0, v2, p1, v1}, LX/1xy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, LX/2kc;->A0C(LX/0Gw;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, v2, LX/1ov;->element:Z

    .line 19
    .line 20
    return v0
.end method
