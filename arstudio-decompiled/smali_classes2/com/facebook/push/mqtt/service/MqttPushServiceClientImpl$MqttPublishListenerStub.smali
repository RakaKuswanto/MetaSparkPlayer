.class public final Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;
.super Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub;
.source ""


# instance fields
.field public final A00:LX/33P;

.field public final synthetic A01:LX/32z;


# direct methods
.method public constructor <init>(LX/32z;LX/33P;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A01:LX/32z;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00:LX/33P;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXx()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A01:LX/32z;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00:LX/33P;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/32z;->A08:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v2

    .line 11
    invoke-virtual {v1}, LX/33P;->A00()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v2

    .line 17
    throw v0
.end method

.method public final AdK(J)V
    .locals 3

    .line 0
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A01:LX/32z;

    .line 1
    .line 2
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00:LX/33P;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, v1, LX/32z;->A08:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget-object v0, v2, LX/33P;->A02:LX/33D;

    .line 12
    .line 13
    iget-object v0, v0, LX/33D;->A02:LX/0Na;

    .line 14
    .line 15
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v0, LX/33I;

    .line 20
    .line 21
    invoke-direct {v0, v2, p1, p2}, LX/33I;-><init>(LX/33P;J)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v1

    .line 30
    throw v0
.end method
