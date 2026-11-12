.class public final LX/2AS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1DG;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/2AS;->A00:Lcom/facebook/push/mqtt/service/xplat/MqttXplatServiceDelegate;

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
    .locals 10

    .line 0
    const-string v2, "MqttXplatServiceDelegate"

    .line 1
    .line 2
    sget v0, LX/2I6;->AQD:I

    .line 3
    .line 4
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

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
    move-result-object v3

    .line 16
    const-wide v0, 0x81023200021752L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v3, v0, v1}, LX/302;->A0K(LX/302;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget v0, LX/2I6;->API:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/1DO;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/1DO;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, LX/002;->A0D()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    invoke-static {}, LX/0Qb;->A00()LX/0Qb;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, LX/0Qb;->A01(Z)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    const-string/jumbo v0, "request_id"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string/jumbo v0, "client_request_id"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string/jumbo v0, "make_user_available_when_in_foreground"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    const-string v7, "/set_client_settings"

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "UTF-8"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v6, LX/2BA;->AT_MOST_ONCE:LX/2BA;

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-static {v9, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    sget-object v4, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/2kh;

    .line 91
    .line 92
    move-object v8, v5

    .line 93
    invoke-virtual/range {v4 .. v9}, LX/2kh;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/2BA;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 94
    .line 95
    .line 96
    sget v0, LX/2I6;->AQE:I

    .line 97
    .line 98
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, LX/1DS;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, LX/1DS;->A02(Z)V

    .line 105
    .line 106
    .line 107
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :catch_0
    move-exception v1

    .line 109
    const-string v0, "Error updating presence preferences"

    .line 110
    .line 111
    invoke-static {v2, v0, v1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method
