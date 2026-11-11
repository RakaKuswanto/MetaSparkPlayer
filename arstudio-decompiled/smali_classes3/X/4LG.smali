.class public final LX/4LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2NU;


# instance fields
.field public final A00:Landroid/os/Bundle;

.field public final A01:LX/4CF;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/4CF;LX/4L2;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4LG;->A00:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p2, p0, LX/4LG;->A01:LX/4CF;

    .line 6
    .line 7
    invoke-static {p3}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/4LG;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final AVG(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4LG;->A02:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    check-cast v3, LX/4L2;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v0, v3, LX/4L2;->A0B:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, LX/4L2;->A0G:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;->A06()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1}, Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;->A02()Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v1, v0}, Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v3, LX/4L2;->A0B:Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;

    .line 35
    .line 36
    iget-object v0, v3, LX/4L2;->A0G:Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCall;

    .line 37
    .line 38
    invoke-virtual {v1, v2, v0}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillSharedJSBridgeProxy;->A0G(Landroid/os/Bundle;Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v3, p1}, LX/4L2;->A0P(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p2, :cond_2

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    iput-boolean v0, v3, LX/4L2;->A0a:Z

    .line 50
    .line 51
    :cond_2
    const/4 v0, 0x4

    .line 52
    new-array v3, v0, [LX/1T6;

    .line 53
    .line 54
    const-string v1, "action"

    .line 55
    .line 56
    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_INTERACTION"

    .line 57
    .line 58
    invoke-static {v1, v0, v3, v4}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    const-string v1, "user_action"

    .line 63
    .line 64
    const-string v0, "BLOKS_ACCEPTED_AUTOFILL"

    .line 65
    .line 66
    invoke-static {v1, v0, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    const/4 v2, 0x2

    .line 70
    const-string v1, "type"

    .line 71
    .line 72
    const-string v0, "CONTACT_AUTOFILL"

    .line 73
    .line 74
    invoke-static {v1, v0, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    const-string v0, "with_ads_disclosure"

    .line 83
    .line 84
    invoke-static {v0, v1, v3, v2}, LX/1T6;->A02(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, LX/1Tp;->A04([LX/1T6;)Ljava/util/Map;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    iget-object v1, p0, LX/4LG;->A01:LX/4CF;

    .line 92
    .line 93
    iget-object v0, p0, LX/4LG;->A00:Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v2}, LX/4CF;->A0C(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final AWi()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4LG;->A02:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4L2;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, LX/4L2;->A0P(Lcom/facebook/browser/lite/extensions/autofill/model/AutofillData;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
