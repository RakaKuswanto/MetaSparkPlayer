.class public final LX/2AU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DG;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqttlite/MqttServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AU;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2AU;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A02:LX/0RP;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/0gG;

    .line 9
    .line 10
    iget-object v0, v0, LX/0gG;->A00:LX/0lu;

    .line 11
    .line 12
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x81023200021752L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/0RP;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/1DO;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/1DO;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :try_start_0
    invoke-static {}, LX/0Qb;->A00()LX/0Qb;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, LX/0Qb;->A01(Z)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const-string/jumbo v0, "request_id"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v0, "client_request_id"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    :cond_1
    const-string/jumbo v0, "make_user_available_when_in_foreground"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    iget-object v3, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A05:LX/2Ai;

    .line 73
    .line 74
    const-string v2, "/set_client_settings"

    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v0, LX/0RA;->FIRE_AND_FORGET:LX/0RA;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v2, v1}, LX/0TS;->A0J(LX/0RA;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0O:LX/0RP;

    .line 86
    .line 87
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/1DS;

    .line 92
    .line 93
    invoke-virtual {v0, v5}, LX/1DS;->A02(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Rg; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :catch_0
    return-void
.end method
