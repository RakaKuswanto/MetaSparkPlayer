.class public final LX/32n;
.super LX/339;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;

.field public final A06:LX/2wV;

.field public final A07:LX/2er;

.field public final A08:LX/32m;

.field public final A09:LX/0ax;

.field public final A0A:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A0B:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/339;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A5B:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, LX/32n;->A01:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, LX/0Zq;->A0I()LX/0Zq;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, LX/32n;->A02:LX/0Na;

    .line 19
    .line 20
    invoke-static {}, LX/0Zq;->A0F()LX/0Zq;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/32n;->A04:LX/0Na;

    .line 25
    .line 26
    sget v0, LX/2eq;->AXb:I

    .line 27
    .line 28
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/0ax;

    .line 33
    .line 34
    iput-object v0, p0, LX/32n;->A09:LX/0ax;

    .line 35
    .line 36
    sget v0, LX/2eq;->AXa:I

    .line 37
    .line 38
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, LX/32m;

    .line 43
    .line 44
    iput-object v0, p0, LX/32n;->A08:LX/32m;

    .line 45
    .line 46
    invoke-static {}, LX/0Zq;->A02()LX/0Zq;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, LX/32n;->A05:LX/0Na;

    .line 51
    .line 52
    sget v0, LX/2eq;->AVf:I

    .line 53
    .line 54
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/2wV;

    .line 59
    .line 60
    iput-object v0, p0, LX/32n;->A06:LX/2wV;

    .line 61
    .line 62
    sget v0, LX/2eq;->AXc:I

    .line 63
    .line 64
    invoke-static {v1, v1, v0}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Long;

    .line 69
    .line 70
    iput-object v0, p0, LX/32n;->A0B:Ljava/lang/Long;

    .line 71
    .line 72
    sget v0, LX/2eq;->A89:I

    .line 73
    .line 74
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, LX/32n;->A03:LX/0Na;

    .line 79
    .line 80
    sget v0, LX/2eq;->A8a:I

    .line 81
    .line 82
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    iput-object v0, p0, LX/32n;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 89
    .line 90
    sget v0, LX/2eq;->A4z:I

    .line 91
    .line 92
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LX/2er;

    .line 97
    .line 98
    iput-object v0, p0, LX/32n;->A07:LX/2er;

    .line 99
    .line 100
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, LX/32n;->A00:LX/1zG;

    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public final AfV()LX/33B;
    .locals 16

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-object v0, v5, LX/32n;->A0B:Ljava/lang/Long;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-object v2, v5, LX/32n;->A03:LX/0Na;

    .line 9
    .line 10
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, LX/2lX;

    .line 15
    .line 16
    iget-object v3, v5, LX/32n;->A07:LX/2er;

    .line 17
    .line 18
    monitor-enter v4

    .line 19
    :try_start_0
    iget-boolean v2, v4, LX/2lX;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    .line 21
    monitor-exit v4

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, LX/2lX;->A02()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {v3}, LX/2er;->APA()V

    .line 28
    .line 29
    .line 30
    iget-object v8, v5, LX/32n;->A01:Landroid/content/Context;

    .line 31
    .line 32
    iget-object v14, v5, LX/32n;->A09:LX/0ax;

    .line 33
    .line 34
    iget-object v2, v5, LX/32n;->A04:LX/0Na;

    .line 35
    .line 36
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    check-cast v10, LX/0J9;

    .line 41
    .line 42
    iget-object v13, v5, LX/32n;->A08:LX/32m;

    .line 43
    .line 44
    iget-object v2, v5, LX/32n;->A02:LX/0Na;

    .line 45
    .line 46
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    check-cast v9, LX/2sj;

    .line 51
    .line 52
    iget-object v2, v5, LX/32n;->A05:LX/0Na;

    .line 53
    .line 54
    invoke-interface {v2}, LX/0Na;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    check-cast v11, LX/0JA;

    .line 59
    .line 60
    iget-object v15, v5, LX/32n;->A0A:Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    iget-object v12, v5, LX/32n;->A06:LX/2wV;

    .line 63
    .line 64
    new-instance v7, LX/32z;

    .line 65
    .line 66
    invoke-direct/range {v7 .. v15}, LX/32z;-><init>(Landroid/content/Context;LX/2sj;LX/0J9;LX/0JA;LX/2wV;LX/32m;LX/0ax;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iget-object v2, v7, LX/32z;->A03:LX/2sj;

    .line 70
    .line 71
    const-string v3, "This operation can\'t be run on UI thread."

    .line 72
    .line 73
    invoke-virtual {v2}, LX/2sj;->A02()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    xor-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    monitor-enter v7
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    :try_start_2
    iget-boolean v2, v7, LX/32z;->A01:Z

    .line 84
    .line 85
    if-nez v2, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    .line 87
    :try_start_3
    monitor-exit v7

    .line 88
    iget-object v6, v7, LX/32z;->A07:LX/32m;

    .line 89
    .line 90
    iget-object v3, v7, LX/32z;->A02:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v5, v7, LX/32z;->A06:LX/330;

    .line 97
    .line 98
    const/4 v4, 0x1

    .line 99
    invoke-virtual {v6, v3, v2, v5}, LX/32m;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/3Dk;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iget-boolean v2, v3, LX/3Dk;->A01:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    iget-object v2, v3, LX/3Dk;->A00:Landroid/os/IBinder;

    .line 108
    .line 109
    if-eqz v2, :cond_2

    .line 110
    .line 111
    invoke-virtual {v5, v2}, LX/330;->A00(Landroid/os/IBinder;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    monitor-enter v7

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iget-object v3, v5, LX/330;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 117
    .line 118
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    .line 120
    invoke-static {v3, v2, v0, v1}, LX/20y;->A01(Ljava/util/concurrent/CountDownLatch;Ljava/util/concurrent/TimeUnit;J)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_1

    .line 125
    .line 126
    :cond_3
    const-class v1, LX/32n;

    .line 127
    .line 128
    const-string v0, "Failed to bind to MqttPushService"

    .line 129
    .line 130
    invoke-static {v1, v0}, LX/0Jt;->A01(Ljava/lang/Class;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 134
    :goto_0
    :try_start_4
    iput-boolean v4, v7, LX/32z;->A01:Z

    .line 135
    .line 136
    monitor-exit v7

    .line 137
    return-object v7

    .line 138
    :catchall_0
    move-exception v0

    .line 139
    monitor-exit v7

    .line 140
    goto :goto_2

    .line 141
    :goto_1
    return-object v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 142
    :cond_4
    :try_start_5
    new-instance v0, Landroid/os/RemoteException;

    .line 143
    .line 144
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :catchall_1
    :try_start_6
    move-exception v0

    .line 149
    monitor-exit v7

    .line 150
    :goto_2
    throw v0
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_0

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {v0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :catchall_2
    move-exception v0

    .line 158
    monitor-exit v4

    .line 159
    throw v0
.end method
