.class public final LX/2ki;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2lB;


# instance fields
.field public A00:LX/3mi;

.field public A01:Z

.field public final synthetic A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2ki;->A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 6
    .line 7
    iput-object v0, p0, LX/2ki;->A00:LX/3mi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AUh(Lcom/facebook/mqtt/service/ConnectionConfig;LX/3mv;)V
    .locals 5

    .line 0
    invoke-static {p2, p1}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, LX/2ki;->A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 4
    .line 5
    instance-of v0, v2, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v4, "MqttXplatServiceDelegate"

    .line 10
    .line 11
    sget v1, LX/2I6;->AQY:I

    .line 12
    .line 13
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/0U0;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    if-eq v1, v0, :cond_2

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    if-eq v1, v0, :cond_2

    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    const-string v0, "Connection hash is not used in xplat native client"

    .line 38
    .line 39
    invoke-static {v4, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, LX/2I6;->AUk:I

    .line 44
    .line 45
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LX/2AM;

    .line 50
    .line 51
    iput-object p1, v0, LX/2AM;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

    .line 52
    .line 53
    invoke-interface {v3}, LX/0U0;->clear()V

    .line 54
    .line 55
    .line 56
    sget v1, LX/2I6;->AAO:I

    .line 57
    .line 58
    iget-object v0, v2, LX/0Hg;->A01:LX/0Hh;

    .line 59
    .line 60
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, v1}, LX/3Fb;->A02(Landroid/content/Context;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, LX/1pp;

    .line 69
    .line 70
    const-string v0, "ACTION_MQTT_NO_AUTH"

    .line 71
    .line 72
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v1, v0}, LX/1pp;->AjH(Landroid/content/Intent;)V

    .line 77
    .line 78
    .line 79
    :goto_0
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 80
    .line 81
    new-instance v0, LX/2Bb;

    .line 82
    .line 83
    invoke-direct {v0, v2}, LX/2Bb;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final AUj(LX/3mi;)Z
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/2ki;->A00:LX/3mi;

    .line 5
    .line 6
    iput-object p1, p0, LX/2ki;->A00:LX/3mi;

    .line 7
    .line 8
    sget-object v0, LX/3mi;->CONNECTED_AND_ACK:LX/3mi;

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {p1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-boolean v0, p0, LX/2ki;->A01:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    iput-boolean v1, p0, LX/2ki;->A01:Z

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
    sget-object v0, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A04:LX/2Ba;

    .line 43
    .line 44
    iget-object v0, v0, LX/2Ba;->A00:Lcom/facebook/mqtt/service/ConnectionConfig;

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
    sget-object v0, LX/3mi;->CONNECTING:LX/3mi;

    .line 53
    .line 54
    if-ne p1, v0, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, LX/2ki;->A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 57
    .line 58
    iget-object v0, v1, LX/0Hg;->A01:LX/0Hh;

    .line 59
    .line 60
    invoke-static {v0}, LX/0WV;->A01(Landroid/content/Context;)Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/2HL;->A00(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A0M(LX/3mi;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_1
    sget-object v0, LX/3mi;->DISCONNECTED:LX/3mi;

    .line 77
    .line 78
    if-ne p1, v0, :cond_2

    .line 79
    .line 80
    sget-object v0, LX/3mi;->CONNECTING:LX/3mi;

    .line 81
    .line 82
    if-ne v3, v0, :cond_2

    .line 83
    .line 84
    return v2

    .line 85
    :cond_2
    iget-object v0, p0, LX/2ki;->A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A0M(LX/3mi;)V

    .line 88
    .line 89
    .line 90
    return v2
.end method

.method public final onMessageDropped(Ljava/lang/String;[BJ)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ki;->A02:Lcom/facebook/mqtt/service/XplatServiceDelegate;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget v0, LX/2I6;->AUl:I

    .line 10
    .line 11
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/2AR;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, LX/2AR;->onData(Ljava/lang/String;[BJ)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
