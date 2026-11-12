.class public abstract Lcom/facebook/businessextension/jscalls/BusinessExtensionJSBridgeCall;
.super Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 268435456
    if-nez p2, :cond_0

    .line 268435457
    .line 268435458
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object p2

    .line 268435462
    :cond_0
    invoke-direct/range {p0 .. p6}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A01(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "callbackID"

    .line 5
    .line 6
    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "callback_result"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2
.end method

.method public static A02(Lorg/json/JSONObject;)Landroid/os/Bundle;
    .locals 3

    .line 0
    invoke-static {}, LX/0X6;->A0F()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v1, "callbackID"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v2
.end method

.method public static A03(Landroid/os/Bundle;Ljava/lang/String;)LX/4Aa;
    .locals 4

    .line 0
    const-string v0, "callbackID"

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    return-object v2

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    const-string v0, "callback_result"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, LX/4Aa;

    .line 18
    .line 19
    invoke-direct {v2, p1, v3, v0, v1}, LX/4Aa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v2
.end method
