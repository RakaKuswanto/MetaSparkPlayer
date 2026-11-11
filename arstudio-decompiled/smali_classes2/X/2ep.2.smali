.class public final LX/2ep;
.super LX/0Pr;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 8

    .line 0
    sget v1, LX/2eq;->A5B:I

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v0, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v4, LX/0MI;

    .line 13
    .line 14
    invoke-direct {v4, v3, v0}, LX/0MI;-><init>(Landroid/content/Context;LX/0V3;)V

    .line 15
    .line 16
    .line 17
    sget-object v6, LX/014;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    new-instance v5, LX/0Lx;

    .line 20
    .line 21
    invoke-direct {v5}, LX/0Lx;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v7, "MqttLite"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move-object v2, p0

    .line 28
    invoke-direct/range {v2 .. v7}, LX/0Pr;-><init>(Landroid/content/Context;LX/0MI;LX/0Lx;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget v0, LX/2eq;->AWx:I

    .line 32
    .line 33
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LX/2ep;->A02:LX/0Na;

    .line 38
    .line 39
    sget v0, LX/2eq;->AVo:I

    .line 40
    .line 41
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, LX/2ep;->A03:LX/0Na;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, LX/0Pr;->A01:Z

    .line 49
    .line 50
    iput-object v3, p0, LX/2ep;->A01:Landroid/content/Context;

    .line 51
    .line 52
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/2ep;->A00:LX/1zG;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final A04(Landroid/content/Intent;LX/0Vl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ep;->A03:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A06(LX/0W3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/0Pr;->A03()LX/0L3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p2}, LX/0L3;->A01(Ljava/lang/String;)LX/0Vl;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2ep;->A03:LX/0Na;

    .line 8
    .line 9
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    check-cast v5, LX/2eo;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v0, v5, LX/2eo;->A01:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/26L;

    .line 26
    .line 27
    const-string v0, "%s-%s"

    .line 28
    .line 29
    const-string/jumbo v1, "notif_discard"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v3}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v2, v0}, LX/26L;->A00(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, LX/2h6;->A02(Ljava/lang/String;)LX/2h6;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const-string/jumbo v0, "push_id"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, p2}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string/jumbo v0, "reason"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v3}, LX/2h6;->A0E(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v5, LX/2eo;->A02:LX/0Na;

    .line 56
    .line 57
    invoke-static {v0}, LX/0Yg;->A0G(LX/0Na;)LX/3EH;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/16 v0, 0x53

    .line 62
    .line 63
    invoke-static {v1, v0}, LX/3EH;->A01(LX/3EH;I)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    iget-object v0, v5, LX/2eo;->A03:LX/0Na;

    .line 68
    .line 69
    invoke-static {v0}, LX/0Yj;->A0B(LX/0Na;)LX/21U;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v0, LX/32D;->A00:LX/32D;

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    const-class v1, LX/32D;

    .line 78
    .line 79
    monitor-enter v1

    .line 80
    :try_start_0
    sget-object v0, LX/32D;->A00:LX/32D;

    .line 81
    .line 82
    if-nez v0, :cond_0

    .line 83
    .line 84
    new-instance v0, LX/32D;

    .line 85
    .line 86
    invoke-direct {v0, v2}, LX/32D;-><init>(LX/21U;)V

    .line 87
    .line 88
    .line 89
    sput-object v0, LX/32D;->A00:LX/32D;

    .line 90
    .line 91
    :cond_0
    monitor-exit v1

    .line 92
    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw v0

    .line 96
    :cond_1
    :goto_0
    sget-object v0, LX/32D;->A00:LX/32D;

    .line 97
    .line 98
    iget-object v0, v0, LX/21T;->A00:LX/21V;

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    invoke-interface {v0, v4}, LX/21V;->ASQ(LX/2h6;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_2
    invoke-interface {v0, v4}, LX/21V;->ASW(LX/2h6;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/0Pr;->A03()LX/0L3;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, LX/0L3;->A01(Ljava/lang/String;)LX/0Vl;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A08(LX/0Pk;)Z
    .locals 6

    .line 0
    const/16 v1, 0x1e

    .line 1
    .line 2
    invoke-virtual {p0}, LX/0Pr;->A03()LX/0L3;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v2, v0, LX/0L3;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    .line 8
    invoke-static {v1}, LX/0Yi;->A09(I)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p1, LX/0Pk;->A00:Landroid/content/Intent;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LX/2ep;->A02:LX/0Na;

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, LX/2ka;

    .line 26
    .line 27
    iget-object v1, p0, LX/2ep;->A01:Landroid/content/Context;

    .line 28
    .line 29
    const-string v0, "FbPushDataIntentHelper.sendIntent"

    .line 30
    .line 31
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v0, v2, LX/2ka;->A02:LX/0Na;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, LX/2eI;

    .line 41
    .line 42
    new-instance v3, LX/2eZ;

    .line 43
    .line 44
    invoke-direct {v3, v1, v5, v2}, LX/2eZ;-><init>(Landroid/content/Context;Landroid/content/Intent;LX/2ka;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v4, LX/2eI;->A01:Landroid/os/PowerManager;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const-string v0, "PushWakefulExecutor"

    .line 51
    .line 52
    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v2, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 58
    .line 59
    .line 60
    const-wide/32 v0, 0xea60

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    iget-object v1, v4, LX/2eI;->A02:Ljava/util/concurrent/ExecutorService;

    .line 67
    .line 68
    new-instance v0, LX/2sK;

    .line 69
    .line 70
    invoke-direct {v0, v2, v4, v3}, LX/2sK;-><init>(Landroid/os/PowerManager$WakeLock;LX/2eI;Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    :catch_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 78
    .line 79
    .line 80
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 87
    .line 88
    .line 89
    :cond_0
    const/4 v0, 0x1

    .line 90
    return v0
.end method
