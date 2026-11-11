.class public final Lcom/facebook/browser/lite/webview/SystemWebView;
.super LX/4CY;
.source ""


# instance fields
.field public A00:LX/4DK;

.field public A01:LX/4Cm;

.field public final A02:LX/4CZ;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/4CY;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/4Cm;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/4DK;

    .line 7
    .line 8
    new-instance v0, LX/4CZ;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0}, LX/4CZ;-><init>(Landroid/content/Context;Lcom/facebook/browser/lite/webview/SystemWebView;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 14
    .line 15
    return-void
.end method

.method public static A01(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 0
    check-cast p0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final A07()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/4DK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic A08()LX/4Cn;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/4Cm;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4Cm;->A00:LX/4Cn;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A09(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {v2, v1, v0}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0A(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4CZ;->autofill(Landroid/util/SparseArray;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/4CZ;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0C(Z)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/4CZ;->setWebContentsDebuggingEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0E()LX/4Lp;
    .locals 4

    .line 0
    new-instance v3, LX/4Lp;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4Lp;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/4CY;->A0c:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/4CZ;->A03(LX/4Lp;LX/4CZ;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v0, v3, v1}, LX/4CZ;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method
