.class public final LX/2Ay;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:LX/2Ax;


# direct methods
.method public constructor <init>(LX/2Ax;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2Ay;->A01:LX/2Ax;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Ay;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00(Landroid/os/IBinder;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2Ay;->A01:LX/2Ax;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    monitor-enter v2

    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-string/jumbo v0, "com.facebook.push.mqtt.ipc.IMqttPushService"

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    instance-of v0, v1, Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast v1, Lcom/facebook/push/mqtt/ipc/IMqttPushService;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v1, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub$Proxy;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Lcom/facebook/push/mqtt/ipc/IMqttPushService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    :try_start_0
    iput-object v1, v2, LX/2Ax;->A00:Lcom/facebook/push/mqtt/ipc/IMqttPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    monitor-exit v2

    .line 35
    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/2Ay;->A01:LX/2Ax;

    .line 1
    .line 2
    iget-object v4, v0, LX/2Ax;->A05:LX/1ru;

    .line 3
    .line 4
    iget-object v0, v0, LX/2Ax;->A04:LX/0I5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0I5;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ServiceConnected (MqttPushServiceClientManager)"

    .line 15
    .line 16
    invoke-static {v4, v0, v1, v2, v3}, LX/1rv;->A00(LX/1rx;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, LX/2Ay;->A00(Landroid/os/IBinder;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/2Ay;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2Ay;->A01:LX/2Ax;

    .line 1
    .line 2
    iget-object v4, v5, LX/2Ax;->A05:LX/1ru;

    .line 3
    .line 4
    iget-object v0, v5, LX/2Ax;->A04:LX/0I5;

    .line 5
    .line 6
    invoke-interface {v0}, LX/0I5;->now()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "ServiceDisconnected (MqttPushServiceClientManager)"

    .line 15
    .line 16
    invoke-static {v4, v0, v1, v2, v3}, LX/1rv;->A00(LX/1rx;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    monitor-enter v5

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_0
    iput-object v0, v5, LX/2Ax;->A00:Lcom/facebook/push/mqtt/ipc/IMqttPushService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    :try_start_1
    iget-object v2, v5, LX/2Ax;->A08:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LX/29l;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/29l;->A00()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v2}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit v5

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    monitor-exit v5

    .line 54
    throw v0
.end method
