.class public final Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;
.super Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Long;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:Landroid/content/Intent;

.field public final A06:LX/4Cu;

.field public final A07:LX/4DK;

.field public final A08:LX/6aH;

.field public final A09:LX/2r4;

.field public final A0A:Ljava/lang/ref/WeakReference;

.field public final A0B:Z

.field public final A0C:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/4Cu;LX/6aH;LX/2r4;LX/44M;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    const-string v0, "_AutofillExtensions"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p5}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A0A(LX/44M;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0C:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A05:Landroid/content/Intent;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED"

    .line 23
    .line 24
    invoke-static {p1, v0}, LX/432;->A1Z(Landroid/content/Intent;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_0
    iput-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0B:Z

    .line 29
    .line 30
    iput-object p2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:LX/4Cu;

    .line 31
    .line 32
    iput-object p3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:LX/6aH;

    .line 33
    .line 34
    new-instance v0, LX/4DK;

    .line 35
    .line 36
    invoke-direct {v0}, LX/4DK;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A07:LX/4DK;

    .line 40
    .line 41
    iput-object p4, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:LX/2r4;

    .line 42
    .line 43
    return-void
.end method

.method public static A00(Lorg/json/JSONObject;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;
    .locals 6

    .line 0
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    :try_start_0
    const-string v0, "raw_autofill_data"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-static {v3}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v5, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    const-string v1, "AutofillSharedUtil"

    .line 39
    .line 40
    const-string v0, "Save autofill JSON wrongly formatted"

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 46
    .line 47
    invoke-direct {v0, v5}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static A01(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "autofillFields"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance p0, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {p0, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ge v1, v0, :cond_0

    .line 21
    .line 22
    invoke-static {v2, p0, v1}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string v0, ", "

    .line 31
    .line 32
    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    const-string v2, "AutofillSharedUtil"

    .line 39
    .line 40
    invoke-static {p0}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "Failed to parseRequestedFields"

    .line 45
    .line 46
    invoke-static {v2, v0, p0, v1}, LX/45q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public static A02(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 3

    .line 0
    :try_start_0
    const-string v0, "selectedAutoCompleteTag"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    const-string v2, "AutofillSharedUtil"

    .line 9
    .line 10
    invoke-static {p0}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v0, "Failed to get autofill tag"

    .line 15
    .line 16
    invoke-static {v2, v0, p0, v1}, LX/45q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    return-object v0
.end method

.method private A03(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    const-string v0, "nonce"

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_0
    move-object v2, v3

    .line 19
    :catch_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_0
    return-object v3
.end method

.method private final A04(LX/4DO;Ljava/lang/String;)V
    .locals 4

    .line 0
    :try_start_0
    invoke-static {p2}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "callback_result"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, LX/4DO;->getValue()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, LX/4Aa;

    .line 22
    .line 23
    invoke-direct {v2, v3, v1, v0}, LX/4Aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:Ljava/lang/String;

    .line 27
    .line 28
    sget-object v0, LX/48w;->A00:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/44M;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v1, LX/48x;

    .line 43
    .line 44
    invoke-direct {v1, p0, v2, v0}, LX/48x;-><init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/4Aa;LX/44M;)V

    .line 45
    .line 46
    .line 47
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    :cond_0
    return-void
.end method

.method private A05(Ljava/lang/String;)V
    .locals 12

    .line 0
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    iget-object v9, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    new-instance v6, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;

    .line 31
    .line 32
    invoke-direct/range {v6 .. v11}, Lcom/facebook/businessextension/jscalls/GetNonceJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "callbackID"

    .line 36
    .line 37
    invoke-virtual {v6, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03:Ljava/lang/String;

    .line 44
    .line 45
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    .line 49
    .line 50
    :try_start_0
    const-string v0, "nonce"

    .line 51
    .line 52
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    move-exception v3

    .line 57
    const-string v2, "GetNonceJSBridgeCall"

    .line 58
    .line 59
    invoke-static {v3}, LX/001;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "Failed to set nonce result"

    .line 64
    .line 65
    invoke-static {v2, v0, v3, v1}, LX/45q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-static {v5, v4}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p0, v0, v6}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0C(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/4Cl;

    .line 82
    .line 83
    if-eqz v2, :cond_0

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    iput-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01:Ljava/lang/Long;

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:I

    .line 90
    .line 91
    invoke-static {}, LX/0X2;->A0c()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v0, v2, LX/4Cl;->A0P:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, v2, LX/4Cl;->A0U:Ljava/util/List;

    .line 100
    .line 101
    iput-object v1, v2, LX/4Cl;->A0E:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 102
    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 8

    .line 0
    move-object v5, p2

    .line 1
    iget-object v2, p2, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A04:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "getNonce"

    .line 4
    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    move-object v3, p0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/4Aa;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    :goto_0
    iget-object v7, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A08()LX/44M;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v2, LX/48v;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, LX/48v;-><init>(Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;LX/4Aa;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;LX/44M;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v6, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 34
    .line 35
    iget-object v0, v6, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    const-string v0, "requestAutoFill"

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A03(Landroid/os/Bundle;Ljava/lang/String;)LX/4Aa;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v1, LX/4DO;->SET_CONTACT_AUTOFILL_VALUE_IN_ALL_FRAMES_FOR_IAB_IOS:LX/4DO;

    .line 56
    .line 57
    const-string v0, "callback_result"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-direct {p0, v1, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04(LX/4DO;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v1, "AutofillSharedJSBridgeProxy"

    .line 68
    .line 69
    const-string v0, "No valid callback found for call: "

    .line 70
    .line 71
    invoke-static {v0, v2, v1}, LX/433;->A1J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    goto :goto_0
.end method

.method public final A0D(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0C:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    .line 1
    .line 2
    invoke-static {}, LX/43Q;->A00()LX/43Q;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    new-instance v1, LX/6fZ;

    .line 7
    .line 8
    invoke-direct {v1, v2, p1, v0}, LX/6fZ;-><init>(LX/43Q;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v2, v0}, LX/43Q;->A03(LX/44z;LX/43Q;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public autofillAppliedStatusesV2(Ljava/lang/String;)V
    .locals 8
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    move-result-object v7

    .line 14
    const-string v1, "DETECTION_SOURCE"

    .line 15
    .line 16
    const-string v0, "jsSdk"

    .line 17
    .line 18
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v6, "autofillAppliedStatuses"

    .line 22
    .line 23
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-ge v3, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const-string v0, "autoCompleteTag"

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v0, "autofillStatus"

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v7, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Lcom/google/gson/Gson;

    .line 57
    .line 58
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v7, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v4, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:LX/4Cu;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    iget-object v0, v3, LX/4Cu;->A00:Ljava/lang/ref/WeakReference;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, LX/4Cl;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    const-string v0, "AUTOFILL_APPLY_COMPLETED"

    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1, v4}, LX/4D4;->A03(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v2, LX/4Cl;->A0J:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, v1, LX/4D4;->A06:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v0, v2, LX/4Cl;->A0N:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, v1, LX/4D4;->A07:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v0, v2, LX/4Cl;->A0S:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v0, v1, LX/4D4;->A0F:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1}, LX/4D4;->A01()LX/4DD;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-static {v0, v1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    return-void
.end method

.method public getNonce(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A05(Ljava/lang/String;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public hideAutoFillBar(Ljava/lang/String;)V
    .locals 6
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    new-instance v0, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lcom/facebook/businessextension/jscalls/HideAutofillBarJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0D(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public initializeCallbackHandler(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    :try_start_0
    invoke-static {p1}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A05(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v11, LX/4DO;->SET_JS_EXPERIMENT_VALUES:LX/4DO;

    .line 16
    .line 17
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v10, "jsExperimentName"

    .line 30
    .line 31
    const-string v0, "set_autofill_notify_focus_event_enabled"

    .line 32
    .line 33
    invoke-virtual {v6, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object v9, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A08:LX/6aH;

    .line 37
    .line 38
    move-object v0, v9

    .line 39
    check-cast v0, LX/6c1;

    .line 40
    .line 41
    iget-object v5, v0, LX/6c1;->A00:LX/302;

    .line 42
    .line 43
    const-wide v0, 0x8100cc00820b03L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    sget-object v4, LX/30J;->A06:LX/30J;

    .line 49
    .line 50
    invoke-virtual {v5, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v3, "jsExperimentValue"

    .line 59
    .line 60
    invoke-virtual {v6, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v0, "set_autofill_contact_dropdowns_enabled"

    .line 68
    .line 69
    invoke-virtual {v2, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    const-wide v0, 0x8100cc00840b05L

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v3, v2, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    const-string v0, "use_contact_js_autofill_input_setter_v2"

    .line 89
    .line 90
    invoke-virtual {v12, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-wide v0, 0x8100cc00830b04L

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v3, v12, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    const-string v0, "enable_contact_softkeyboard"

    .line 110
    .line 111
    invoke-virtual {v13, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-virtual {v9, v0}, LX/6aH;->A06(Z)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-static {v3, v13, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 120
    .line 121
    .line 122
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const-string v0, "enable_autofill_perf_js_qpl"

    .line 127
    .line 128
    invoke-virtual {v9, v10, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    const-wide v0, 0x8100cc00910b0dL

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    invoke-virtual {v5, v4, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v3, v9, v0}, LX/431;->A1J(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    const-string v0, "jsExperiments"

    .line 159
    .line 160
    invoke-virtual {v8, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    new-instance v1, Lcom/google/gson/Gson;

    .line 164
    .line 165
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v1, v8, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p0, v11, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04(LX/4DO;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    const-wide v0, 0x8100cc00900b0cL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    invoke-virtual {v5, v0, v1}, LX/302;->AB9(J)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    sget-object v4, LX/4DO;->SEND_JS_PING:LX/4DO;

    .line 191
    .line 192
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:LX/2r4;

    .line 197
    .line 198
    const v1, 0x2e100ba0

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-virtual {v2, v0, v1}, LX/2r4;->A01(Ljava/lang/Long;I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-string v0, "instanceKey"

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    new-instance v1, Lcom/google/gson/Gson;

    .line 216
    .line 217
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v3, v0}, Lcom/google/gson/Gson;->A05(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {p0, v4, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A04(LX/4DO;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return-void
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :catch_0
    move-exception v2

    .line 233
    const-string v1, "AutofillSharedJSBridgeProxy"

    .line 234
    .line 235
    const-string v0, "Exception parsing initializeCallbackHandler call"

    .line 236
    .line 237
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 238
    .line 239
    .line 240
    :cond_0
    return-void
.end method

.method public jsPing(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:LX/2r4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2r4;->A05(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public jsQPL(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:LX/2r4;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/2r4;->A05(Lorg/json/JSONObject;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public notifyAutofillFocusoutEventV2(Ljava/lang/String;)V
    .locals 5
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    if-eqz v2, :cond_1

    .line 5
    .line 6
    const-string v0, "action"

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    const-string v0, "fieldName"

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "fieldNameScenario"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    const-string v2, "FILL_FIELD_END"

    .line 32
    .line 33
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v2, "EDIT_FIELD_END"

    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, "Notify focus out event action is not supported"

    .line 48
    .line 49
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:LX/4Cu;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v1, v2, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v3}, LX/4D4;->A03(Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, LX/4D4;->A01()LX/4DD;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-static {v0, v1}, LX/4Ct;->A07(Landroid/os/Bundle;LX/4DD;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public requestAutoFill(Ljava/lang/String;)V
    .locals 14
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v10

    .line 6
    check-cast v10, LX/4Cl;

    .line 7
    .line 8
    if-eqz v10, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x31

    .line 11
    .line 12
    invoke-static {v0}, LX/0X0;->A00(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LX/4Cl;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:LX/4Cu;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v1, v3, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v9, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:LX/2r4;

    .line 35
    .line 36
    const v8, 0x2e10147b    # 3.276E-11f

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-virtual {v9, v7, v8}, LX/2r4;->A01(Ljava/lang/Long;I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const-string v2, "prompt_type"

    .line 46
    .line 47
    const-string v0, "CONTACT_AUTOFILL"

    .line 48
    .line 49
    invoke-virtual {v9, v6, v2, v0, v8}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    const-string v5, "NO_PROMPTED_AUTOFILL"

    .line 57
    .line 58
    const-string v4, "prompt_name"

    .line 59
    .line 60
    if-nez v13, :cond_2

    .line 61
    .line 62
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:LX/4Cu;

    .line 63
    .line 64
    sget-object v1, LX/4Da;->INVALID_NONCE:LX/4Da;

    .line 65
    .line 66
    invoke-virtual {v10}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v2, v0, v1, v7}, LX/4Cu;->A03(Landroid/os/Bundle;LX/4Da;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9, v6, v4, v5, v8}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v6, v7, v8}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01:Ljava/lang/Long;

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    invoke-static {}, LX/001;->A0H()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:LX/4Cu;

    .line 91
    .line 92
    const-string v0, "FIRST_FORM_INTERACTION"

    .line 93
    .line 94
    invoke-static {v0, v1}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0, v1}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v3, LX/4D4;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    :try_start_0
    const-string v0, "allFields"

    .line 106
    .line 107
    invoke-virtual {v13, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v12, Lorg/json/JSONArray;

    .line 112
    .line 113
    invoke-direct {v12, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v2, 0x0

    .line 121
    :goto_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-ge v2, v0, :cond_3

    .line 126
    .line 127
    invoke-static {v11, v12, v2}, LX/0X3;->A05(Ljava/util/AbstractCollection;Lorg/json/JSONArray;I)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    goto :goto_0

    .line 132
    :cond_3
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 133
    .line 134
    .line 135
    const-string v0, ", "

    .line 136
    .line 137
    invoke-static {v0, v11}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v12

    .line 143
    const-string v11, "AutofillSharedUtil"

    .line 144
    .line 145
    invoke-static {v12}, LX/0X5;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    const-string v0, "Failed to parseAllFields"

    .line 150
    .line 151
    invoke-static {v11, v0, v12, v2}, LX/45q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x0

    .line 155
    :goto_1
    iput-object v0, v3, LX/4D4;->A06:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v13}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, v3, LX/4D4;->A0F:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v13}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, v3, LX/4D4;->A0G:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, v3, LX/4D4;->A08:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v10, v3}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01:Ljava/lang/Long;

    .line 179
    .line 180
    iput-object v0, v10, LX/4Cl;->A0H:Ljava/lang/Long;

    .line 181
    .line 182
    :cond_4
    iget-object v2, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A05:Landroid/content/Intent;

    .line 183
    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 187
    .line 188
    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-string v0, "requestAutofill"

    .line 199
    .line 200
    invoke-static {v2, v0, v1}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0B:Z

    .line 204
    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    iget-object v3, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:LX/4Cu;

    .line 208
    .line 209
    sget-object v2, LX/4Da;->AUTOFILL_DISABLED:LX/4Da;

    .line 210
    .line 211
    invoke-static {v13}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v10}, LX/4Cl;->A02()Landroid/os/Bundle;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v3, v0, v2, v1}, LX/4Cu;->A03(Landroid/os/Bundle;LX/4Da;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v6, v4, v5, v8}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v9, v6, v7, v8}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_6
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()Landroid/os/Bundle;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_8

    .line 234
    .line 235
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    :goto_2
    if-eqz v6, :cond_7

    .line 240
    .line 241
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :cond_7
    const-string v0, "instanceKey"

    .line 246
    .line 247
    invoke-virtual {v10, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v9

    .line 254
    iget-object v11, p0, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v12

    .line 260
    new-instance v8, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 261
    .line 262
    invoke-direct/range {v8 .. v13}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0, v8}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0D(Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_8
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A07()Landroid/os/Bundle;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    check-cast v10, Landroid/os/Bundle;

    .line 278
    .line 279
    goto :goto_2
.end method

.method public saveAutofillData(Ljava/lang/String;)V
    .locals 13
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, LX/4Cl;

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v3, "JS_SAVE_AUTOFILL_DATA"

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LX/4Cl;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:LX/4Cu;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {v1, v3, v0}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v11, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A09:LX/2r4;

    .line 32
    .line 33
    const v10, 0x2e10147b    # 3.276E-11f

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-virtual {v11, v9, v10}, LX/2r4;->A01(Ljava/lang/Long;I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v1, "prompt_type"

    .line 43
    .line 44
    const-string v0, "SAVE_CONTACT_AUTOFILL"

    .line 45
    .line 46
    invoke-virtual {v11, v4, v1, v0, v10}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const-string v12, "NO_PROMPTED_AUTOFILL"

    .line 54
    .line 55
    const-string v7, "prompt_name"

    .line 56
    .line 57
    if-nez v8, :cond_2

    .line 58
    .line 59
    invoke-virtual {v11, v4, v7, v12, v10}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v11, v4, v9, v10}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01:Ljava/lang/Long;

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A06:LX/4Cu;

    .line 77
    .line 78
    const-string v0, "FORM_COMPLETION"

    .line 79
    .line 80
    invoke-static {v0, v6}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v6}, LX/4Cu;->A02(Ljava/lang/String;Z)LX/4D4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iput-wide v0, v2, LX/4D4;->A02:J

    .line 92
    .line 93
    iget v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:I

    .line 94
    .line 95
    add-int/lit8 v0, v0, 0x1

    .line 96
    .line 97
    iput v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00:I

    .line 98
    .line 99
    iput v0, v2, LX/4D4;->A00:I

    .line 100
    .line 101
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v0, v2, LX/4D4;->A0A:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, v2, LX/4D4;->A08:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iput-object v0, v2, LX/4D4;->A06:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v8}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, v2, LX/4D4;->A0F:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v8}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v2, LX/4D4;->A0G:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v5, v2}, LX/45P;->A02(LX/4Cl;LX/4D4;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A05:Landroid/content/Intent;

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    .line 137
    .line 138
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A06()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    const-string v0, "saveAutofillData"

    .line 149
    .line 150
    invoke-static {v1, v0, v6}, LX/0X5;->A0z(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-boolean v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0B:Z

    .line 154
    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-virtual {v11, v4, v7, v12, v10}, LX/2r4;->A04(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v4, v9, v10}, LX/2r4;->A02(Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide v2

    .line 168
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    sub-long/2addr v2, v0

    .line 173
    goto :goto_0

    .line 174
    :cond_5
    invoke-static {v8}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A00(Lorg/json/JSONObject;)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iput-object v2, v5, LX/4Cl;->A0D:Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 179
    .line 180
    const-string v0, "autofillFields"

    .line 181
    .line 182
    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    :try_start_0
    invoke-static {v8}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;->A00(Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :catch_0
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_6
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 197
    .line 198
    :goto_1
    invoke-static {v8}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A01(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v5, v2, v0, v6}, LX/4Cl;->A03(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/String;Z)Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {v5, v1, p0, v0, v4}, LX/4Cl;->A0A(Landroid/os/Bundle;Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Ljava/lang/Integer;)V

    .line 207
    .line 208
    .line 209
    return-void
.end method

.method public selectedContactFieldTag(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0A:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    check-cast v4, LX/4Cl;

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A03(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A02(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    :try_start_0
    const-string v0, "isDropdown"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    move-exception v3

    .line 28
    const-string v2, "AutofillSharedUtil"

    .line 29
    .line 30
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v5, 0x0

    .line 35
    aput-object v3, v1, v5

    .line 36
    .line 37
    const-string v0, "Failed to get is selected field a dropdown"

    .line 38
    .line 39
    invoke-static {v2, v0, v3, v1}, LX/45q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v4, v4, LX/4Cl;->A09:LX/4DJ;

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    iput-object v6, v4, LX/4DJ;->A01:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v3, v4, LX/4DJ;->A03:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v2, LX/4E7;

    .line 59
    .line 60
    invoke-direct {v2, v4}, LX/4E7;-><init>(LX/4DJ;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v0, 0x64

    .line 64
    .line 65
    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    if-eqz v5, :cond_0

    .line 69
    .line 70
    iget-object v0, v4, LX/4DJ;->A06:Ljava/util/Set;

    .line 71
    .line 72
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iput-boolean v0, v4, LX/4DJ;->A02:Z

    .line 77
    .line 78
    :cond_0
    return-void
.end method
