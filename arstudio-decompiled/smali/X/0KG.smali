.class public final LX/0KG;
.super LX/0UR;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public volatile A01:LX/0UP;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/0UR;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0KG;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, LX/0UP;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/0UP;-><init>(Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/0KG;->A01:LX/0UP;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final A03()LX/0UP;
    .locals 1

    .line 0
    iget-object v0, p0, LX/0KG;->A01:LX/0UP;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 2

    .line 0
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-virtual {p0, v1}, LX/0UR;->A02(Lorg/json/JSONObject;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, LX/0UP;

    .line 8
    .line 9
    invoke-direct {v0, v1}, LX/0UP;-><init>(Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/0KG;->A01:LX/0UP;

    .line 13
    .line 14
    return-void
.end method

.method public final A05()V
    .locals 4

    .line 0
    invoke-static {}, LX/0AO;->A00()LX/0AO;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0AO;->A05()LX/01m;

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
    iget-object v2, p0, LX/0KG;->A00:Landroid/content/Context;

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
    invoke-virtual {v3, v2, v1, v0}, LX/03V;->A0D(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
