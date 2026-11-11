.class public final LX/30N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1sa;


# instance fields
.field public final synthetic A00:Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/30N;->A00:Lcom/facebook/push/mqtt/service/MqttXplatServiceDelegate;

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
    .locals 10

    .line 0
    const-string v2, "MqttXplatServiceDelegate"

    .line 1
    .line 2
    sget v0, LX/2eq;->AX1:I

    .line 3
    .line 4
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

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
    move-result-object v3

    .line 16
    const-wide v0, 0x81025c00021a52L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-interface {v3, v0, v1}, LX/35B;->ACd(J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget v0, LX/2eq;->AVS:I

    .line 28
    .line 29
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/2Of;

    .line 34
    .line 35
    invoke-virtual {v0}, LX/2Of;->A01()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-static {}, LX/002;->A0M()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    :try_start_0
    invoke-static {}, LX/0IK;->A00()LX/0IK;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, LX/0IK;->A01(Z)Ljava/lang/Long;

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
    const-string v0, "client_request_id"

    .line 60
    .line 61
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    :cond_0
    const-string/jumbo v0, "make_user_available_when_in_foreground"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    const-string v7, "/set_client_settings"

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v0, "UTF-8"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    sget-object v6, LX/33A;->AT_MOST_ONCE:LX/33A;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-static {v7, v9, v6}, LX/0Yc;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    sget-object v4, Lcom/facebook/mqtt/service/XplatServiceDelegate;->A02:LX/3fR;

    .line 89
    .line 90
    move-object v8, v5

    .line 91
    invoke-virtual/range {v4 .. v9}, LX/3fR;->A00(Lcom/facebook/mqtt/service/MqttPublishListener;LX/33A;Ljava/lang/String;Ljava/lang/String;[B)I

    .line 92
    .line 93
    .line 94
    sget v0, LX/2eq;->AX2:I

    .line 95
    .line 96
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, LX/30O;

    .line 101
    .line 102
    invoke-virtual {v0, v3}, LX/30O;->A02(Z)V

    .line 103
    .line 104
    .line 105
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :catch_0
    move-exception v1

    .line 107
    const-string v0, "Error updating presence preferences"

    .line 108
    .line 109
    invoke-static {v2, v0, v1}, LX/0Jt;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
