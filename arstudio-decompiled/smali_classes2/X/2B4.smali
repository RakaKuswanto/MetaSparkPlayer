.class public final LX/2B4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic A01:LX/2B1;


# direct methods
.method public constructor <init>(LX/2B1;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/2B4;->A01:LX/2B1;

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
    iput-object v0, p0, LX/2B4;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2B4;->A01:LX/2B1;

    .line 1
    .line 2
    iget-object v4, v5, LX/2B1;->A03:LX/1ru;

    .line 3
    .line 4
    iget-object v0, v5, LX/2B1;->A02:LX/0I5;

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
    const-string v0, "ServiceConnected (MqttXplatPushServiceClientImpl)"

    .line 15
    .line 16
    invoke-static {v4, v0, v1, v2, v3}, LX/1rv;->A00(LX/1rx;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-object v1, v5, LX/2B1;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 23
    .line 24
    iget-object v0, p0, LX/2B4;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string/jumbo v0, "com.facebook.mqtt.service.ipc.IMqttXplatService"

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    instance-of v0, v1, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast v1, Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;

    .line 47
    .line 48
    invoke-direct {v1, p2}, Lcom/facebook/mqtt/service/ipc/IMqttXplatService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/2B4;->A01:LX/2B1;

    .line 1
    .line 2
    iget-object v4, v5, LX/2B1;->A03:LX/1ru;

    .line 3
    .line 4
    iget-object v0, v5, LX/2B1;->A02:LX/0I5;

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
    const-string v0, "ServiceDisconnected (MqttXplatPushServiceClientImpl)"

    .line 15
    .line 16
    invoke-static {v4, v0, v1, v2, v3}, LX/1rv;->A00(LX/1rx;Ljava/lang/String;[Ljava/lang/Object;J)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, v5, LX/2B1;->A00:Lcom/facebook/mqtt/service/ipc/IMqttXplatService;

    .line 21
    .line 22
    return-void
.end method
