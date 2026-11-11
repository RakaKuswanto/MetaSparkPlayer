.class public final LX/2k7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public final synthetic A00:Ljava/lang/String;

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;

.field public final synthetic A03:Lcom/facebook/realtime/mqttprotocol/PublishCallback;


# direct methods
.method public constructor <init>(Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;Lcom/facebook/realtime/mqttprotocol/PublishCallback;Ljava/lang/String;J)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2k7;->A02:Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;

    .line 1
    .line 2
    iput-object p3, p0, LX/2k7;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, LX/2k7;->A03:Lcom/facebook/realtime/mqttprotocol/PublishCallback;

    .line 5
    .line 6
    iput-wide p4, p0, LX/2k7;->A01:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/3HG;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "BladeRunnerMqttJniImp"

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    instance-of v0, p1, Landroid/os/RemoteException;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v0, p0, LX/2k7;->A00:Ljava/lang/String;

    .line 15
    .line 16
    aput-object v0, v1, v3

    .line 17
    .line 18
    const-string v0, "Publish on topic %s failed with unexpected exception"

    .line 19
    .line 20
    :goto_0
    invoke-static {v2, v0, p1, v1}, LX/0Jt;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/2k7;->A03:Lcom/facebook/realtime/mqttprotocol/PublishCallback;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/facebook/realtime/mqttprotocol/PublishCallback;->onFailure()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v0, p0, LX/2k7;->A00:Ljava/lang/String;

    .line 34
    .line 35
    aput-object v0, v1, v3

    .line 36
    .line 37
    const-string v0, "Publish on topic %s failed"

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/2k7;->A03:Lcom/facebook/realtime/mqttprotocol/PublishCallback;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2k7;->A02:Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMonotonicClock:LX/0Na;

    .line 7
    .line 8
    invoke-static {v0}, LX/0Yd;->A07(LX/0Na;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    iget-wide v0, p0, LX/2k7;->A01:J

    .line 13
    .line 14
    sub-long/2addr v2, v0

    .line 15
    long-to-double v0, v2

    .line 16
    invoke-virtual {v4, v0, v1}, Lcom/facebook/realtime/mqttprotocol/PublishCallback;->onSuccess(D)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
