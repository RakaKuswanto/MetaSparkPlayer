.class public final LX/2ke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kd;


# instance fields
.field public A00:LX/2kd;

.field public A01:LX/2lK;

.field public final A02:Landroid/content/Context;

.field public final A03:LX/2kr;

.field public final A04:LX/2kd;

.field public final A05:LX/2lR;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2kr;LX/2kd;)V
    .locals 1

    .line 0
    invoke-static {p3, p2}, LX/0X1;->A0z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, LX/2ke;->A04:LX/2kd;

    .line 7
    .line 8
    iput-object p2, p0, LX/2ke;->A03:LX/2kr;

    .line 9
    .line 10
    iput-object p1, p0, LX/2ke;->A02:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v0, LX/2lR;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/2lR;-><init>(LX/2ke;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/2ke;->A05:LX/2lR;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final getConnectionState()LX/3mi;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2kd;->getConnectionState()LX/3mi;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getMqttHealthStats()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2kd;->getMqttHealthStats()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2kd;->isConnected()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isConnectedOrConnecting()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2kd;->isConnectedOrConnecting()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final kickOffConnection()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 1
    .line 2
    invoke-interface {v0}, LX/2kd;->kickOffConnection()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onNetworkAvailable()V
    .locals 0

    return-void
.end method

.method public final onNetworkInterfaceChanged(I)V
    .locals 0

    return-void
.end method

.method public final onNetworkUnavailable()V
    .locals 0

    return-void
.end method

.method public final publish(Ljava/lang/String;[BLX/2BA;Lcom/facebook/mqtt/service/MqttPublishListener;)I
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LX/2kd;->publish(Ljava/lang/String;[BLX/2BA;Lcom/facebook/mqtt/service/MqttPublishListener;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final publishExt(Ljava/lang/String;[BLX/2BA;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2, p3, p4}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3, p4}, LX/2kd;->publishExt(Ljava/lang/String;[BLX/2BA;Lcom/facebook/mqtt/service/MqttPublishExtListener;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, LX/2kd;->setForeground(Z[BLcom/facebook/mqtt/service/MqttPublishListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/2lB;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 3

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2ke;->A04:LX/2kd;

    .line 4
    .line 5
    invoke-interface {v1, p1, p2, p3, p4}, LX/2kd;->start(Landroid/content/Context;Lcom/facebook/mqtt/service/ConnectionConfig;LX/2lB;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iput-object v1, p0, LX/2ke;->A00:LX/2kd;

    .line 12
    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v0, 0x15

    .line 16
    .line 17
    iget-object v1, p0, LX/2ke;->A05:LX/2lR;

    .line 18
    .line 19
    if-ge v2, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, LX/2kj;

    .line 22
    .line 23
    invoke-direct {v0, v1}, LX/2kj;-><init>(LX/2lR;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, p1}, LX/2lK;->A00(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/2ke;->A01:LX/2lK;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    :cond_0
    new-instance v0, LX/2kt;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/2kt;-><init>(LX/2lR;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return v0
.end method

.method public final stop()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    iput-object v2, p0, LX/2ke;->A00:LX/2kd;

    .line 2
    .line 3
    iget-object v1, p0, LX/2ke;->A01:LX/2lK;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/2ke;->A02:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2lK;->A01(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, LX/2ke;->A01:LX/2lK;

    .line 13
    .line 14
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 15
    .line 16
    invoke-interface {v0}, LX/2kd;->stop()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final subscribe(Ljava/lang/String;LX/2BA;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z
    .locals 1

    .line 0
    invoke-static {p1, p2, p3}, LX/0X1;->A11(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/2kd;->subscribe(Ljava/lang/String;LX/2BA;Lcom/facebook/mqtt/service/MqttSubscribeListener;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final unsubscribe(Ljava/util/List;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2kd;->unsubscribe(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final updateRegionPreference(Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2kd;->updateRegionPreference(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final verifyAuthToken(Ljava/lang/String;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/2ke;->A04:LX/2kd;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/2kd;->verifyAuthToken(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method
