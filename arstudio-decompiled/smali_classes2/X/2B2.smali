.class public final LX/2B2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Cj;


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A02:Landroid/content/ServiceConnection;

.field public final A03:LX/0RP;

.field public final A04:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AUh:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2B2;->A04:LX/0RP;

    .line 10
    .line 11
    sget-object v0, LX/3Ff;->A00:LX/0li;

    .line 12
    .line 13
    iput-object v0, p0, LX/2B2;->A03:LX/0RP;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, LX/2B2;->A00:Z

    .line 17
    .line 18
    invoke-static {v0}, LX/0X7;->A0l(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2B2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    new-instance v0, LX/0XU;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, LX/0XU;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/2B2;->A02:Landroid/content/ServiceConnection;

    .line 31
    .line 32
    return-void
.end method

.method private declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v0, "Mqtt:ensureServiceIsRunning"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/2B2;->A04:LX/0RP;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    check-cast v5, LX/2B8;

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0Y:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "MqttXplatServiceController"

    .line 19
    .line 20
    const-string v0, "Stopping legacy mqtt whistle service"

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0Il;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2B2;->A03:LX/0RP;

    .line 26
    .line 27
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LX/0X7;->A07()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v5, v1, v0}, LX/2B8;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object v4, p0, LX/2B2;->A03:LX/0RP;

    .line 39
    .line 40
    invoke-static {v4}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v4}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-class v1, Lcom/facebook/mqtt/service/MqttServiceV2;

    .line 49
    .line 50
    invoke-static {v0, v1}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v5, v2, v0}, LX/2B8;->A03(Landroid/content/Context;Landroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, LX/2B2;->A00:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, LX/0RP;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {v4}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0, v1}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v0, p0, LX/2B2;->A02:Landroid/content/ServiceConnection;

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    invoke-virtual {v5, v3, v2, v0}, LX/2B8;->A02(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;)LX/2BJ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v0, v0, LX/2BJ;->A00:Landroid/os/IBinder;

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-boolean v1, p0, LX/2B2;->A00:Z

    .line 87
    .line 88
    :cond_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    monitor-exit p0

    .line 95
    throw v0
.end method


# virtual methods
.method public final AiX(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2B2;->A00()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final AnW(Ljava/lang/String;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/2B2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LX/2B2;->A00()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Anu()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/2B2;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LX/2B2;->A00:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/2B2;->A04:LX/0RP;

    .line 11
    .line 12
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, LX/2B8;

    .line 17
    .line 18
    iget-object v0, p0, LX/2B2;->A02:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/2B8;->A05(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    iput-boolean v2, p0, LX/2B2;->A00:Z

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LX/2B2;->A04:LX/0RP;

    .line 26
    .line 27
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LX/2B8;

    .line 32
    .line 33
    iget-object v0, p0, LX/2B2;->A03:LX/0RP;

    .line 34
    .line 35
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0}, LX/0X4;->A0B(LX/0RP;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-class v0, Lcom/facebook/mqtt/service/MqttServiceV2;

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v3, v2, v0}, LX/2B8;->A04(Landroid/content/Context;Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Aow()V
    .locals 0

    .line 0
    return-void
.end method
