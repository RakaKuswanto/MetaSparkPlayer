.class public final Lcom/facebook/browser/lite/webview/SystemWebView;
.super LX/44M;
.source ""


# instance fields
.field public A00:LX/451;

.field public A01:LX/44h;

.field public A02:LX/43t;

.field public final A03:LX/44N;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, LX/44M;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/44h;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/451;

    .line 7
    .line 8
    const-string v1, "Initialized SystemWebView: using Helium "

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v1, v0}, LX/004;->A0O(Ljava/lang/String;Z)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-wide/16 v1, 0x20

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->A02(JLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LX/44N;

    .line 21
    .line 22
    invoke-direct {v0, p1, p0}, LX/44N;-><init>(Landroid/content/Context;Lcom/facebook/browser/lite/webview/SystemWebView;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A01(J)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static A02(Ljava/lang/Object;)Landroid/content/Context;
    .locals 0

    .line 0
    check-cast p0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

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

.method public static A03(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 0
    check-cast p0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1
    .line 2
    iget-object p0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A05()Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A00:LX/451;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final bridge synthetic A06()LX/44g;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A01:LX/44h;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/44h;->A00:LX/44g;

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return-object v0
.end method

.method public final A07(Landroid/content/Context;)V
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
    iget-object v1, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

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

.method public final A08(Landroid/util/SparseArray;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/44N;->autofill(Landroid/util/SparseArray;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A09(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/44N;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0A(Z)V
    .locals 0

    .line 0
    invoke-static {p1}, LX/44N;->setWebContentsDebuggingEnabled(Z)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final A0C()LX/4Al;
    .locals 4

    .line 0
    new-instance v3, LX/4Al;

    .line 1
    .line 2
    invoke-direct {v3}, LX/4Al;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-boolean v2, p0, LX/44M;->A0Q:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3, v0}, LX/44N;->A03(LX/4Al;LX/44N;)V

    .line 13
    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-virtual {v0, v3, v1}, LX/44N;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 17
    .line 18
    .line 19
    return-object v3
.end method
