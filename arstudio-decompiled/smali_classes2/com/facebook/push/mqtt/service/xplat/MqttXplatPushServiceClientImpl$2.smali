.class public final Lcom/facebook/push/mqtt/service/xplat/MqttXplatPushServiceClientImpl$2;
.super Lcom/facebook/mqtt/service/ipc/IMqttPublishListener$Stub;
.source ""


# instance fields
.field public final synthetic A00:LX/2B1;

.field public final synthetic A01:LX/29l;


# direct methods
.method public constructor <init>(LX/2B1;LX/29l;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatPushServiceClientImpl$2;->A00:LX/2B1;

    .line 1
    .line 2
    iput-object p2, p0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatPushServiceClientImpl$2;->A01:LX/29l;

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
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatPushServiceClientImpl$2;->A01:LX/29l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/29l;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onSuccess(I)V
    .locals 7

    .line 0
    iget-object v1, p0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatPushServiceClientImpl$2;->A01:LX/29l;

    .line 1
    .line 2
    int-to-long v5, p1

    .line 3
    iget-object v3, v1, LX/29l;->A02:LX/1fB;

    .line 4
    .line 5
    iget-object v0, v3, LX/1fB;->A01:LX/0RP;

    .line 6
    .line 7
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v4, v1, LX/29l;->A00:I

    .line 12
    .line 13
    iget-object v2, v1, LX/29l;->A01:LX/29k;

    .line 14
    .line 15
    new-instance v1, LX/29i;

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, LX/29i;-><init>(LX/29k;LX/1fB;IJ)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onTimeout(IZ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/push/mqtt/service/xplat/MqttXplatPushServiceClientImpl$2;->A01:LX/29l;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/29l;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
