.class public final LX/1l0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n6;


# instance fields
.field public A00:LX/1l1;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0VC;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/16 v0, 0x2d

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/0Xg;->A00(Ljava/lang/Object;I)LX/0Xg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1l0;->A02:LX/0VC;

    .line 10
    .line 11
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/1l0;->A01:Landroid/content/Context;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final ApC(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/1l0;->A02:LX/0VC;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X1;->A1b(LX/0VC;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LX/1l0;->A00:LX/1l1;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, LX/1l1;->A00:LX/1l2;

    .line 13
    .line 14
    sget-object v0, LX/1Cx;->A03:LX/28F;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/1l2;->A00(LX/1l2;LX/28F;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v1, "host_name_v6"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v0, "mqtt-mini.facebook.com"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v4, "MQTT_CONFIG_CHANGE_DOMAIN"

    .line 41
    .line 42
    iget-object v3, v0, LX/042;->A00:LX/0KC;

    .line 43
    .line 44
    iget-object v1, v0, LX/042;->A03:Ljava/util/List;

    .line 45
    .line 46
    iget-object v0, v0, LX/042;->A02:Ljava/util/List;

    .line 47
    .line 48
    new-instance v2, LX/02I;

    .line 49
    .line 50
    invoke-direct {v2, v3, v4, v1, v0}, LX/02I;-><init>(LX/0KC;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, LX/1l0;->A01:Landroid/content/Context;

    .line 54
    .line 55
    const-string/jumbo v0, "com.facebook.permission.prod.FB_APP_COMMUNICATION"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1, v5, v0}, LX/042;->A0C(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    iget-object v0, p0, LX/1l0;->A00:LX/1l1;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    const-string/jumbo v0, "com.facebook.rti.mqtt.ACTION_ZR_SWITCH"

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {p1}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_3

    .line 78
    .line 79
    const-string/jumbo v0, "extra_mqtt_endpoint"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-static {p2}, LX/3ED;->A02(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    .line 91
    const-string/jumbo v0, "extra_fbns_endpoint"

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    goto :goto_0
.end method
