.class public final LX/30c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04Y;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30c;->A00:Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AHH()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const-string v1, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0Yi;->A0u(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final Abi(Landroid/content/Context;Landroid/content/Intent;LX/04w;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/30c;->A00:Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/3fb;

    .line 3
    .line 4
    new-instance v0, LX/3fV;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/3fV;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/3fb;->A01(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
