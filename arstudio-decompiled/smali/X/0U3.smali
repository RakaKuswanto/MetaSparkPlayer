.class public final LX/0U3;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/BroadcastReceiver;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/os/Handler;

.field public final A03:Ljava/util/Set;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Z

.field public final A08:LX/0Vl;

.field public final A09:LX/0Vb;

.field public final A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

.field public final A0B:LX/0Uz;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/0Vb;Lcom/facebook/rti/common/time/RealtimeSinceBootClock;LX/0Uz;Z)V
    .locals 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0L()Ljava/util/HashSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/0U3;->A03:Ljava/util/Set;

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 17
    .line 18
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    iput-object v4, p0, LX/0U3;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    new-instance v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 28
    .line 29
    invoke-direct {v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iput-object v4, p0, LX/0U3;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, LX/0U3;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    iput-object p5, p0, LX/0U3;->A0B:LX/0Uz;

    .line 42
    .line 43
    const-class v1, Landroid/net/ConnectivityManager;

    .line 44
    .line 45
    const-string v0, "connectivity"

    .line 46
    .line 47
    invoke-virtual {p5, v1, v0}, LX/0Uz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0Vl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/0U3;->A08:LX/0Vl;

    .line 52
    .line 53
    iput-object p1, p0, LX/0U3;->A01:Landroid/content/Context;

    .line 54
    .line 55
    iput-object p4, p0, LX/0U3;->A0A:Lcom/facebook/rti/common/time/RealtimeSinceBootClock;

    .line 56
    .line 57
    iput-object p2, p0, LX/0U3;->A02:Landroid/os/Handler;

    .line 58
    .line 59
    iput-object p3, p0, LX/0U3;->A09:LX/0Vb;

    .line 60
    .line 61
    iput-boolean p6, p0, LX/0U3;->A07:Z

    .line 62
    .line 63
    const/4 v6, 0x1

    .line 64
    new-instance v0, LX/06G;

    .line 65
    .line 66
    invoke-direct {v0, p0, v6}, LX/06G;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, LX/0U3;->A00:Landroid/content/BroadcastReceiver;

    .line 70
    .line 71
    invoke-virtual {p0}, LX/0U3;->A02()Landroid/net/NetworkInfo;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, LX/0U3;->A00(Landroid/net/NetworkInfo;LX/0U3;)V

    .line 76
    .line 77
    .line 78
    new-instance v5, Landroid/content/IntentFilter;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/content/IntentFilter;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 84
    .line 85
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v0, p0, LX/0U3;->A07:Z

    .line 89
    .line 90
    if-eqz v0, :cond_0

    .line 91
    .line 92
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v0, 0x17

    .line 95
    .line 96
    if-lt v1, v0, :cond_0

    .line 97
    .line 98
    const-string v0, "android.os.action.DEVICE_IDLE_MODE_CHANGED"

    .line 99
    .line 100
    invoke-virtual {v5, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object v4, p0, LX/0U3;->A01:Landroid/content/Context;

    .line 104
    .line 105
    iget-object v3, p0, LX/0U3;->A00:Landroid/content/BroadcastReceiver;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    iget-object v1, p0, LX/0U3;->A02:Landroid/os/Handler;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v6}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v3, v5, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static declared-synchronized A00(Landroid/net/NetworkInfo;LX/0U3;)V
    .locals 7

    .line 0
    monitor-enter p1

    .line 1
    const-wide/16 v3, -0x1

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p1, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v5

    .line 19
    invoke-virtual {p0, v1, v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v5, p1, LX/0U3;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, p1, LX/0U3;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    sub-long/2addr v3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p0, p1, LX/0U3;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    invoke-virtual {p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, LX/0U3;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    cmp-long v0, v5, v1

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v2, p1, LX/0U3;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sub-long/2addr v0, v5

    .line 73
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v2, p1, LX/0U3;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    :goto_0
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    :cond_2
    monitor-exit p1

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p1

    .line 85
    throw v0
.end method

.method public static A01(LX/0U3;)V
    .locals 4

    .line 0
    invoke-virtual {p0}, LX/0U3;->A04()LX/0Vd;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string v0, "com.facebook.orca.ACTION_NETWORK_CONNECTIVITY_CHANGED"

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "com.facebook.mqtt.EXTRA_NETWORK_TYPE"

    .line 12
    .line 13
    iget v0, v3, LX/0Vd;->A00:I

    .line 14
    .line 15
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, LX/0U3;->A03:Ljava/util/Set;

    .line 20
    .line 21
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LX/0U4;

    .line 41
    .line 42
    invoke-interface {v0, v2}, LX/0U4;->AaA(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public final A02()Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0U3;->A08:LX/0Vl;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    invoke-static {v0}, LX/0Vb;->A00(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method public final A03()Landroid/net/NetworkInfo;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/0U3;->A02()Landroid/net/NetworkInfo;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :cond_1
    return-object v1
.end method

.method public final A04()LX/0Vd;
    .locals 2

    .line 0
    iget-object v1, p0, LX/0U3;->A08:LX/0Vl;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/0Vl;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, LX/0U3;->A09:LX/0Vb;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/0Vb;->A03(Landroid/net/ConnectivityManager;)LX/0Vd;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    goto :goto_0
.end method

.method public final A05()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/0U3;->A0B:LX/0Uz;

    .line 2
    .line 3
    const-string v1, "power"

    .line 4
    .line 5
    const-class v0, Landroid/os/PowerManager;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LX/0Uz;->A00(Ljava/lang/Class;Ljava/lang/String;)LX/0Vl;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v0, 0x17

    .line 14
    .line 15
    if-lt v1, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, LX/0Vl;->A03()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, LX/0Vl;->A02()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/PowerManager;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-string v1, "MqttNetworkManager"

    .line 38
    .line 39
    const-string v0, "Exception in getting DeviceIdleMode"

    .line 40
    .line 41
    invoke-static {v1, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return v3
.end method
