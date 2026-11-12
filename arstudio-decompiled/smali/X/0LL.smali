.class public final LX/0LL;
.super LX/0Ur;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:LX/0Un;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0Ur;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0LL;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/0Un;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0Un;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0LL;->A01:LX/0Un;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A03()LX/0Un;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0LL;->A01:LX/0Un;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, LX/0Ur;->A02(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0Un;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0Un;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0LL;->A01:LX/0Un;

    .line 13
    .line 14
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 0
    invoke-static {}, LX/0Ao;->A00()LX/0Ao;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0Ao;->A06()LX/02I;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v0, "com.facebook.rti.mqtt.ACTION_MQTT_CONFIG_CHANGED"

    .line 9
    .line 10
    new-instance v1, Landroid/content/Intent;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LX/0LL;->A00:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {v3, v2, v1, v0}, LX/042;->A0C(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
