.class public final Lcom/facebook/push/mqtt/service/whistle/MqttPushServiceClientImpl$MqttPublishListenerStub;
.super Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub;
.source ""


# instance fields
.field public final A00:LX/29l;

.field public final synthetic A01:LX/2Ax;


# direct methods
.method public constructor <init>(LX/2Ax;LX/29l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/whistle/MqttPushServiceClientImpl$MqttPublishListenerStub;->A01:LX/2Ax;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/push/mqtt/ipc/MqttPublishListener$Stub;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/whistle/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00:LX/29l;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AWM()V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/whistle/MqttPushServiceClientImpl$MqttPublishListenerStub;->A01:LX/2Ax;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/whistle/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00:LX/29l;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/2Ax;->A08:Ljava/util/Set;

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
    invoke-virtual {v1}, LX/29l;->A00()V

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

.method public final Abj(J)V
    .locals 7

    .line 0
    iget-object v2, p0, Lcom/facebook/push/mqtt/service/whistle/MqttPushServiceClientImpl$MqttPublishListenerStub;->A01:LX/2Ax;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/whistle/MqttPushServiceClientImpl$MqttPublishListenerStub;->A00:LX/29l;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/2Ax;->A08:Ljava/util/Set;

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
    iget-object v3, v1, LX/29l;->A02:LX/1fB;

    .line 12
    .line 13
    iget-object v0, v3, LX/1fB;->A01:LX/0RP;

    .line 14
    .line 15
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v4, v1, LX/29l;->A00:I

    .line 20
    .line 21
    iget-object v2, v1, LX/29l;->A01:LX/29k;

    .line 22
    .line 23
    new-instance v1, LX/29i;

    .line 24
    .line 25
    move-wide v5, p1

    .line 26
    invoke-direct/range {v1 .. v6}, LX/29i;-><init>(LX/29k;LX/1fB;IJ)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
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
