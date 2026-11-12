.class public abstract LX/460;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Vector;

.field public static final A01:Ljava/util/regex/Pattern;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const-string v0, "(?:\\sChrome/)(\\d{2,3})(?:\\.)"

    .line 1
    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, LX/460;->A01:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v0, Ljava/util/Vector;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/460;->A00:Ljava/util/Vector;

    .line 14
    .line 15
    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 0
    const-string v5, "adid"

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-object v4

    .line 6
    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    .line 7
    .line 8
    invoke-direct {v3, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_2

    .line 17
    .line 18
    if-nez v4, :cond_2

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, LX/0X7;->A0r(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    :cond_2
    return-object v4
.end method

.method public static A01(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/45v;->A00()LX/45y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, LX/45y;->AhS()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, LX/45v;->A00()LX/45y;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/460;->A06(LX/45y;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static A02(Landroid/content/Context;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/45v;->A00()LX/45y;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :try_start_0
    invoke-virtual {v0}, LX/45y;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    :catch_0
    :cond_0
    return-void
.end method

.method public static A03(Landroid/content/Context;Landroid/widget/TextView;I)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x17

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p0, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static A04(Landroid/content/Context;LX/438;Ljava/util/Map;)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, LX/45u;->A00(Landroid/content/Context;LX/438;Ljava/util/Map;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A05(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0, p1}, LX/45u;->A00(Landroid/content/Context;LX/438;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static A06(LX/45y;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, LX/45y;->AhT(LX/45s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    :catch_0
    return-void
.end method

.method public static A07(LX/44Q;)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accessibility"

    .line 7
    .line 8
    check-cast p0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "accessibilityTraversal"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v0, 0x12

    .line 21
    .line 22
    if-ge v2, v0, :cond_0

    .line 23
    .line 24
    const-string v0, "searchBoxJavaBridge_"

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public static A08()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x15

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
