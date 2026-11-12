.class public final LX/2Ah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "MqttServiceDelegate$MqttServiceStub$1"


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

.field public final synthetic A02:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;Ljava/util/List;I)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2Ah;->A01:Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 1
    .line 2
    iput-object p2, p0, LX/2Ah;->A02:Ljava/util/List;

    .line 3
    .line 4
    iput p3, p0, LX/2Ah;->A00:I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/2Ah;->A02:Ljava/util/List;

    .line 1
    .line 2
    iget-object v0, p0, LX/2Ah;->A01:Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;

    .line 3
    .line 4
    iget-object v2, v0, Lcom/facebook/mqttlite/MqttServiceDelegate$MqttServiceStub;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 5
    .line 6
    const-string v0, "Orca.PERSISTENT_KICK"

    .line 7
    .line 8
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v2, v0, v0, v1}, Lcom/facebook/rti/mqtt/manager/MqttBackgroundServiceDelegate;->A0P(IILandroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 17
    .line 18
    iget v0, p0, LX/2Ah;->A00:I

    .line 19
    .line 20
    invoke-virtual {v1, v3, v0}, LX/2Ai;->A0U(Ljava/util/List;I)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method
