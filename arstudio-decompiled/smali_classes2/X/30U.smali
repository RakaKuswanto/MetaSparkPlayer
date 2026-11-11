.class public final LX/30U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sa;


# instance fields
.field public final synthetic A00:Lcom/facebook/mqttlite/MqttServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/mqttlite/MqttServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30U;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/1b2;)V
    .locals 7

    .line 0
    iget-object v6, p0, LX/30U;->A00:Lcom/facebook/mqttlite/MqttServiceDelegate;

    .line 1
    .line 2
    iget-object v0, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A02:LX/0Na;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LX/2n6;

    .line 9
    .line 10
    iget-object v0, v0, LX/2n6;->A00:LX/1Nm;

    .line 11
    .line 12
    invoke-static {v0}, LX/1Nm;->A09(LX/1Nm;)LX/35B;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-wide v0, 0x81025c00021a52L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

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
    iget-object v0, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0P:LX/0Na;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/2Of;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/2Of;->A01()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :try_start_0
    invoke-static {}, LX/0IK;->A00()LX/0IK;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v5}, LX/0IK;->A01(Z)Ljava/lang/Long;

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
    const-string v0, "client_request_id"

    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_1
    const-string/jumbo v0, "make_user_available_when_in_foreground"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    iget-object v3, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A04:LX/30P;

    .line 72
    .line 73
    const-string v2, "/set_client_settings"

    .line 74
    .line 75
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v0, LX/0Kv;->FIRE_AND_FORGET:LX/0Kv;

    .line 80
    .line 81
    invoke-virtual {v3, v0, v2, v1}, LX/0Rq;->A0G(LX/0Kv;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v6, Lcom/facebook/mqttlite/MqttServiceDelegate;->A0O:LX/0Na;

    .line 85
    .line 86
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/30O;

    .line 91
    .line 92
    invoke-virtual {v0, v5}, LX/30O;->A02(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/0Lt; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    :catch_0
    return-void
.end method
