.class public final Lcom/facebook/push/mqtt/service/MqttXplatPushServiceClientImpl$2;
.super Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/32y;

.field public final synthetic A01:LX/33P;


# direct methods
.method public constructor <init>(LX/32y;LX/33P;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/MqttXplatPushServiceClientImpl$2;->A00:LX/32y;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/MqttXplatPushServiceClientImpl$2;->A01:LX/33P;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onFailure(II)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttXplatPushServiceClientImpl$2;->A01:LX/33P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/33P;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess(I)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/facebook/push/mqtt/service/MqttXplatPushServiceClientImpl$2;->A01:LX/33P;

    .line 1
    .line 2
    int-to-long v2, p1

    .line 3
    iget-object v0, v4, LX/33P;->A02:LX/33D;

    .line 4
    .line 5
    iget-object v0, v0, LX/33D;->A02:LX/0Na;

    .line 6
    .line 7
    invoke-static {v0}, LX/0Yg;->A11(LX/0Na;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/33I;

    .line 12
    .line 13
    invoke-direct {v0, v4, v2, v3}, LX/33I;-><init>(LX/33P;J)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/MqttXplatPushServiceClientImpl$2;->A01:LX/33P;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/33P;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
