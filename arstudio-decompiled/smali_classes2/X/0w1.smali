.class public final LX/0w1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/distribgw/client/DGWClient;

.field public final A01:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 9

    .line 0
    sget v0, LX/2I6;->AAn:I

    .line 1
    .line 2
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    check-cast v3, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 7
    .line 8
    sget v0, LX/2I6;->A1Q:I

    .line 9
    .line 10
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, LX/0ht;

    .line 15
    .line 16
    sget v0, LX/2I6;->AaR:I

    .line 17
    .line 18
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 23
    .line 24
    sget v0, LX/2I6;->AaM:I

    .line 25
    .line 26
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LX/1oB;

    .line 31
    .line 32
    invoke-virtual {v0}, LX/1oB;->A00()Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x2

    .line 40
    invoke-static {v3, v2, v1, v0}, LX/0X1;->A13(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, LX/0w1;->A01:LX/0g4;

    .line 47
    .line 48
    new-instance v4, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, v2, LX/0ht;->A00:LX/0lu;

    .line 54
    .line 55
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    iget-object v6, v1, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 62
    .line 63
    invoke-static {}, LX/2I6;->A0Y()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v0, LX/1lC;->A09:LX/28F;

    .line 68
    .line 69
    invoke-static {v1, v0}, LX/0X3;->A0i(Lcom/facebook/prefs/shared/FbSharedPreferences;LX/28F;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    :try_start_0
    invoke-static {v1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-static {v1, v3}, LX/0X6;->A0v(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v8, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :catch_0
    move-exception v2

    .line 113
    const-string v1, "TigonDGWClientProvider"

    .line 114
    .line 115
    const-string v0, "Sandbox overrides are not set because of a malformed JSON"

    .line 116
    .line 117
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    new-instance v3, Lcom/facebook/distribgw/client/DGWClient;

    .line 121
    .line 122
    invoke-direct/range {v3 .. v8}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    iput-object v3, p0, LX/0w1;->A00:Lcom/facebook/distribgw/client/DGWClient;

    .line 126
    .line 127
    return-void
.end method
