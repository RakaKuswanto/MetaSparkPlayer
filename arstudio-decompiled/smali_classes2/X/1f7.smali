.class public final LX/1f7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2AX;


# instance fields
.field public final A00:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->AbN:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1f7;->A00:LX/0RP;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final AEy()Ljava/lang/String;
    .locals 1

    const-string v0, "BRMqttPushHandler"

    return-object v0
.end method

.method public final AYD(Ljava/lang/Long;Ljava/lang/String;[BIJ)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1f7;->A00:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/facebook/realtime/mqttprotocol/MQTTProtocolImp;->mMessageCallback:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/facebook/realtime/mqttprotocol/SubscribeCallback;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p3}, Lcom/facebook/realtime/mqttprotocol/SubscribeCallback;->onResponse([B)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
