.class public final LX/2AL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Qv;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AL;->A00:Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AFq()Ljava/util/ArrayList;
    .locals 2

    .line 0
    const-string/jumbo v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 1
    .line 2
    .line 3
    new-instance v1, Landroid/content/IntentFilter;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final AaC(Landroid/content/Context;Landroid/content/Intent;LX/0QS;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/2AL;->A00:Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

    .line 1
    .line 2
    sget-object v1, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A01:LX/2kr;

    .line 3
    .line 4
    new-instance v0, LX/2Bb;

    .line 5
    .line 6
    invoke-direct {v0, v2}, LX/2Bb;-><init>(Lcom/facebook/mqtt/service/XplatServiceDelegate;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, LX/2kr;->A01(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
