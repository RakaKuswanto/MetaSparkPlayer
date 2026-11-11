.class public final LX/32q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Cw;


# instance fields
.field public A00:Z

.field public A01:LX/1zG;

.field public final A02:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A03:Landroid/content/ServiceConnection;

.field public final A04:LX/0Na;

.field public final A05:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->AXa:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/32q;->A05:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->A5B:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1zT;->A00(I)LX/1zT;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/32q;->A04:LX/0Na;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, LX/32q;->A00:Z

    .line 21
    .line 22
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/32q;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    new-instance v0, LX/33j;

    .line 29
    .line 30
    invoke-direct {v0, p0}, LX/33j;-><init>(LX/32q;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LX/32q;->A03:Landroid/content/ServiceConnection;

    .line 34
    .line 35
    invoke-static {p1, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, LX/32q;->A01:LX/1zG;

    .line 40
    .line 41
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/32q;->A05:LX/0Na;

    .line 2
    .line 3
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    check-cast v5, LX/32m;

    .line 8
    .line 9
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0a:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v1, "MqttXplatServiceController"

    .line 14
    .line 15
    const-string v0, "Stopping legacy mqtt whistle service"

    .line 16
    .line 17
    invoke-static {v1, v0}, LX/0Jt;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/32q;->A04:LX/0Na;

    .line 21
    .line 22
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, LX/0Yj;->A07()Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v5, v1, v0}, LX/32m;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, LX/32q;->A04:LX/0Na;

    .line 34
    .line 35
    invoke-static {v4}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v4}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-class v1, Lcom/facebook/mqtt/service/MqttServiceV2;

    .line 44
    .line 45
    invoke-static {v0, v1}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v5, v2, v0}, LX/32m;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, LX/32q;->A00:Z

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    invoke-static {v4}, LX/0Yj;->A06(LX/0Na;)Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-static {v4}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget-object v0, p0, LX/32q;->A03:Landroid/content/ServiceConnection;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v5, v3, v2, v0}, LX/32m;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/3Dk;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, LX/3Dk;->A00:Landroid/os/IBinder;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iput-boolean v1, p0, LX/32q;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    :cond_1
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit p0

    .line 85
    throw v0
.end method


# virtual methods
.method public final Ak1(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/32q;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final Aoo(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/32q;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/32q;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final ApB()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/32q;->A02:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/32q;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/32q;->A05:LX/0Na;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/32m;

    .line 17
    .line 18
    iget-object v0, p0, LX/32q;->A03:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/32m;->A05(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, LX/32q;->A00:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/32q;->A05:LX/0Na;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/32m;

    .line 32
    .line 33
    iget-object v0, p0, LX/32q;->A04:LX/0Na;

    .line 34
    .line 35
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, LX/0Yg;->A06(LX/0Na;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, Lcom/facebook/mqtt/service/MqttServiceV2;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Yj;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, v0}, LX/32m;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Aq9()V
    .locals 0

    .line 0
    return-void
.end method
