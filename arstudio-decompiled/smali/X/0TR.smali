.class public LX/0TR;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public volatile A00:Z

.field public final synthetic A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/0TR;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    monitor-enter v1

    .line 13
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/0TR;->A00:Z

    .line 14
    .line 15
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 18
    .line 19
    .line 20
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :cond_0
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1

    .line 25
    throw v0

    .line 26
    :cond_1
    return-void
.end method

.method public A01()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public A02(IILandroid/content/Intent;)V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 0
    if-eqz p1, :cond_4

    .line 1
    .line 2
    iget v1, p1, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq v1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/0TR;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0N()V

    .line 16
    .line 17
    .line 18
    move-object v1, p0

    .line 19
    monitor-enter v1

    .line 20
    const/4 v0, 0x1

    .line 21
    :try_start_0
    iput-boolean v0, p0, LX/0TR;->A00:Z

    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0

    .line 31
    :cond_0
    const-string v0, "Unsupported message"

    .line 32
    .line 33
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    iget-boolean v0, p0, LX/0TR;->A00:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LX/0TR;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 43
    .line 44
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Landroid/content/Intent;

    .line 47
    .line 48
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 49
    .line 50
    iget v0, p1, Landroid/os/Message;->arg2:I

    .line 51
    .line 52
    invoke-virtual {v3, v1, v0, v2}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0P(IILandroid/content/Intent;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :cond_3
    iget-object v0, p0, LX/0TR;->A01:Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0M()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const-string v0, "Message is null"

    .line 63
    .line 64
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0
.end method
