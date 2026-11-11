.class public final LX/3fS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LQ;


# instance fields
.field public A00:LX/68l;

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3fS;->A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/68l;->DISCONNECTED:LX/68l;

    .line 6
    .line 7
    iput-object v0, p0, LX/3fS;->A00:LX/68l;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AWM(Lcom/facebook/mqtt/service/ConnectionConfig;LX/68o;)V
    .locals 6

    .line 0
    invoke-static {p2, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/3fS;->A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 4
    .line 5
    instance-of v0, v2, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v5, "MqttXplatServiceDelegate"

    .line 10
    .line 11
    sget v1, LX/2eq;->AXN:I

    .line 12
    .line 13
    iget-object v4, v2, LX/0DP;->A01:LX/0DQ;

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LX/0Ti;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x2

    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x3

    .line 33
    if-eq v1, v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    if-eq v1, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    sget v0, LX/2eq;->AXT:I

    .line 40
    .line 41
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/30Y;

    .line 46
    .line 47
    iput-object p1, v0, LX/30Y;->A01:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 48
    .line 49
    invoke-interface {v3}, LX/0Ti;->clear()V

    .line 50
    .line 51
    .line 52
    sget v1, LX/2eq;->A81:I

    .line 53
    .line 54
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v1}, LX/1zD;->A01(Landroid/content/Context;I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, LX/1mT;

    .line 63
    .line 64
    const-string v0, "ACTION_MQTT_NO_AUTH"

    .line 65
    .line 66
    invoke-static {v0}, LX/0Yj;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v1, v0}, LX/1mT;->Akm(Landroid/content/Intent;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "Connection hash is not used in xplat native client"

    .line 75
    .line 76
    invoke-static {v5, v0}, LX/0Jt;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 80
    .line 81
    new-instance v0, LX/3fV;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/3fV;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final AWO(LX/68l;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/3fS;->A00:LX/68l;

    .line 5
    .line 6
    iput-object p1, p0, LX/3fS;->A00:LX/68l;

    .line 7
    .line 8
    sget-object v0, LX/68l;->CONNECTED_AND_ACK:LX/68l;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p1, v0}, LX/001;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/3fS;->A01:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, LX/3fS;->A01:Z

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A07:Ljava/util/concurrent/locks/ReentrantLock;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A06:Ljava/util/concurrent/locks/Condition;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 31
    .line 32
    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/3fU;

    .line 43
    .line 44
    iget-object v0, v0, LX/3fU;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/facebook/mqtt/service/ConnectionConfig;->improvedStateReportEnabled:Z

    .line 49
    .line 50
    if-ne v0, v4, :cond_2

    .line 51
    .line 52
    sget-object v0, LX/68l;->CONNECTING:LX/68l;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/3fS;->A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 57
    .line 58
    iget-object v0, v1, LX/0DP;->A01:LX/0DQ;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LX/3fg;->A00(Landroid/content/Context;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    sget-object v0, LX/68l;->DISCONNECTED:LX/68l;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A0N(LX/68l;)V

    .line 76
    .line 77
    .line 78
    return v2

    .line 79
    :cond_1
    sget-object v0, LX/68l;->DISCONNECTED:LX/68l;

    .line 80
    .line 81
    if-ne p1, v0, :cond_2

    .line 82
    .line 83
    sget-object v0, LX/68l;->CONNECTING:LX/68l;

    .line 84
    .line 85
    if-ne v3, v0, :cond_2

    .line 86
    .line 87
    return v2

    .line 88
    :cond_2
    iget-object v0, p0, LX/3fS;->A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A0N(LX/68l;)V

    .line 91
    .line 92
    .line 93
    return v2
.end method

.method public final onMessageDropped(Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3fS;->A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, LX/2eq;->AXU:I

    .line 10
    .line 11
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/30I;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/30I;->onData(Ljava/lang/String;[BJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
