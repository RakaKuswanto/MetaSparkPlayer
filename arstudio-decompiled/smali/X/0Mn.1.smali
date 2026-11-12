.class public final LX/0Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/0WO;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/0Mn;->A00:Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;

    .line 1
    .line 2
    invoke-virtual {p1}, LX/0WO;->A03()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, LX/0WO;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LX/0Rm;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A0i(LX/0Rm;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;->A09(Lcom/facebook/rti/mqtt/manager/MqttPushServiceDelegate;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
