.class public final Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;
.super Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
.source ""


# static fields
.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public final A02:Landroid/content/Intent;

.field public final A03:LX/6cB;

.field public final A04:LX/44M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-class v0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;

    .line 1
    .line 2
    invoke-static {v0}, LX/6Zp;->A00(Ljava/lang/Class;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "PromoAutofillJSBridgeProxy"

    .line 9
    .line 10
    :cond_0
    sput-object v0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A05:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;LX/6cB;LX/44M;)V
    .locals 1

    .line 0
    const-string v0, "_PromoExtensions"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A04:LX/44M;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A03:LX/6cB;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A02:Landroid/content/Intent;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A01:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p3}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0A(LX/44M;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static final A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;
    .locals 8

    .line 0
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX/0yZ;->A00(Ljava/util/Iterator;)LX/340;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, LX/0X7;->A0f()Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-virtual {v0}, LX/340;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v0, v4

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    instance-of v0, v6, Lorg/json/JSONArray;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    check-cast v6, Lorg/json/JSONArray;

    .line 42
    .line 43
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v1, v0}, LX/2Vt;->A01(II)LX/3iq;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/16 v0, 0xa

    .line 52
    .line 53
    invoke-static {v2, v0}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, LX/5YI;->A06(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/16 v0, 0x10

    .line 62
    .line 63
    if-ge v1, v0, :cond_0

    .line 64
    .line 65
    const/16 v1, 0x10

    .line 66
    .line 67
    :cond_0
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v3, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    move-object v0, v2

    .line 83
    check-cast v0, LX/3it;

    .line 84
    .line 85
    invoke-virtual {v0}, LX/3it;->A00()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v6, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_1
    instance-of v0, v6, Lorg/json/JSONObject;

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    check-cast v6, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-static {v6}, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v6, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 123
    .line 124
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    :cond_4
    :goto_2
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_5
    return-object v5
.end method

.method private final A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 9

    .line 0
    move-object v6, p2

    .line 1
    iget-object v3, p2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getPromoExtensionNonce"

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v4, p0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "requestPromoExtensionPromoCodeAutofill"

    .line 13
    .line 14
    invoke-static {v3, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v2, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A05:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "PromoAutofillJSBridgeProxy - No valid callback found for call: "

    .line 23
    .line 24
    const/16 v0, 0x20

    .line 25
    .line 26
    invoke-static {v1, v3, v0}, LX/004;->A0C(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    :goto_0
    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A01:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/44M;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    if-eqz v7, :cond_0

    .line 41
    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    new-instance v3, LX/48v;

    .line 45
    .line 46
    invoke-direct/range {v3 .. v8}, LX/48v;-><init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/4Aa;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;LX/44M;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v7, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 50
    .line 51
    iget-object v0, v7, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A01:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {p1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/4Aa;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    goto :goto_0
.end method


# virtual methods
.method public final getPromoExtensionNonce(Ljava/lang/String;)V
    .locals 15
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v10

    .line 10
    if-eqz v10, :cond_0

    .line 11
    .line 12
    iget-object v12, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v12}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v11

    .line 21
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-static {v13}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    new-instance v9, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;

    .line 33
    .line 34
    invoke-direct/range {v9 .. v14}, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00:Ljava/lang/String;

    .line 45
    .line 46
    const-string v0, "callbackID"

    .line 47
    .line 48
    invoke-virtual {v9, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A03:LX/6cB;

    .line 57
    .line 58
    iget-object v0, v0, LX/6cB;->A02:LX/0lu;

    .line 59
    .line 60
    invoke-static {v0}, LX/0lu;->A05(LX/0lu;)LX/302;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x81002900be0148L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, LX/302;->AB9(J)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v2, ""

    .line 74
    .line 75
    const-string v0, "nonce"

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const-string v1, "configsInJSON"

    .line 79
    .line 80
    new-instance v4, Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 83
    .line 84
    .line 85
    :try_start_0
    invoke-virtual {v4, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    const-string v0, "isDebug"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    const-string v0, "performAutofillAction"

    .line 94
    .line 95
    invoke-virtual {v4, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    :catch_0
    move-exception v3

    .line 103
    sget-object v2, Lcom/facebook/businessextension/jscalls/promoautofill/GetPromoExtensionNonceJSBridgeCall;->A00:Ljava/lang/String;

    .line 104
    .line 105
    new-array v1, v5, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v1, v6

    .line 108
    .line 109
    const-string v0, "Failed to set RETURN_PARM result"

    .line 110
    .line 111
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-static {v7, v4}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p0, v0, v9}, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-void
.end method

.method public final initializePromoExtensionCallbackHandler(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A01:Ljava/lang/String;

    .line 18
    .line 19
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    sget-object v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A05:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "PromoAutofillJSBridgeProxy - Exception parsing initializePromoExtensionCallbackHandler call"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final requestPromoExtensionPromoCodeAutofill(Ljava/lang/String;)V
    .locals 11
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v0, "nonce"

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    iget-object v8, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v8}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v9}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    new-instance v5, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;

    .line 49
    .line 50
    invoke-direct/range {v5 .. v10}, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    const-string v0, "callbackID"

    .line 54
    .line 55
    invoke-virtual {v5, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Ljava/lang/String;

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    const-string v0, "promoCode"

    .line 64
    .line 65
    new-instance v3, Lorg/json/JSONObject;

    .line 66
    .line 67
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .line 69
    .line 70
    :try_start_1
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :catch_0
    move-exception v2

    .line 75
    sget-object v1, Lcom/facebook/businessextension/jscalls/promoautofill/RequestPromoExtensionPromoCodeAutofillJSBridgeCall;->A00:Ljava/lang/String;

    .line 76
    .line 77
    const-string v0, "Failed to set RETURN_PARM result"

    .line 78
    .line 79
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v4, v3}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v5}, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A01(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void

    .line 93
    :catch_1
    move-exception v2

    .line 94
    sget-object v1, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A05:Ljava/lang/String;

    .line 95
    .line 96
    const-string v0, "PromoAutofillJSBridgeProxy - Request Param is NOT valid - "

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, LX/0Il;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final sendPromoExtensionPromoCodeAutofillResult(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/facebook/browser/lite/extensions/promoautofill/base/PromoAutofillJSBridgeProxy;->A00(Lorg/json/JSONObject;)Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    .line 11
    return-void
.end method
