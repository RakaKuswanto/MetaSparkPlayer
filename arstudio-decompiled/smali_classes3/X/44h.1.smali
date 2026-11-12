.class public final LX/44h;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:LX/44g;


# direct methods
.method public constructor <init>(LX/44g;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/44h;->A00:LX/44g;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/44h;->A00:LX/44g;

    .line 1
    .line 2
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v3, LX/44f;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v3, LX/44f;

    .line 11
    .line 12
    invoke-static {}, LX/453;->A00()LX/453;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "BLWVC.doUpdateVisitedHistory"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v3, LX/44f;->A02:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/44n;

    .line 38
    .line 39
    invoke-interface {v0, v2, p2, p3}, LX/44n;->A7k(LX/44M;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 0

    .line 0
    invoke-virtual {p2}, Landroid/os/Message;->sendToTarget()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/44h;->A00:LX/44g;

    .line 1
    .line 2
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, LX/44g;->A0C(LX/44M;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/44h;->A00:LX/44g;

    .line 1
    .line 2
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p2}, LX/44g;->A0D(LX/44M;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/44h;->A00:LX/44g;

    .line 1
    .line 2
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p3, v0, p2}, LX/44g;->A09(Landroid/graphics/Bitmap;LX/44M;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 0
    invoke-static {p2}, LX/44g;->A07(Landroid/webkit/ClientCertRequest;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/44h;->A00:LX/44g;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v1, v0, p3, p4, p2}, LX/44g;->A0E(LX/44M;Ljava/lang/String;Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/44h;->A00:LX/44g;

    .line 1
    .line 2
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p3, p2, v0}, LX/44g;->A0B(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/44M;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/44h;->A00:LX/44g;

    .line 1
    .line 2
    new-instance v2, LX/44r;

    .line 3
    .line 4
    invoke-direct {v2, p2}, LX/44r;-><init>(Landroid/webkit/HttpAuthHandler;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, v0, LX/44f;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, LX/453;->A00()LX/453;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "BLWVC.onReceivedHttpAuthRequest"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LX/453;->A03(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v2, LX/44r;->A00:Landroid/webkit/HttpAuthHandler;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/HttpAuthHandler;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/44h;->A00:LX/44g;

    .line 1
    .line 2
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/44Z;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LX/44Z;-><init>(Landroid/webkit/SslErrorHandler;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, p3, v1, v0}, LX/44g;->A0A(Landroid/net/http/SslError;LX/44M;LX/44Z;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/44h;->A00:LX/44g;

    .line 1
    .line 2
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/44g;->A0F(Landroid/webkit/RenderProcessGoneDetail;LX/44M;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 0

    .line 0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/44h;->A00:LX/44g;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v1, p2, v0}, LX/44g;->A08(Landroid/webkit/WebResourceRequest;LX/44M;)Landroid/webkit/WebResourceResponse;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 0
    iget-object v3, p0, LX/44h;->A00:LX/44g;

    .line 1
    .line 2
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    instance-of v0, v3, LX/44f;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v3, LX/44f;

    .line 11
    .line 12
    invoke-static {p2}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-static {v1, v3, v0}, LX/44f;->A00(Landroid/net/Uri;LX/44f;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-static {v3, v2, p2}, LX/44f;->A01(LX/44f;LX/44M;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    return-object v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/44h;->A00:LX/44g;

    .line 1
    .line 2
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, p2, v0}, LX/44g;->A0G(Landroid/webkit/WebResourceRequest;LX/44M;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/44h;->A00:LX/44g;

    .line 268435457
    .line 268435458
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    invoke-virtual {v1, v0, p2}, LX/44g;->A0H(LX/44M;Ljava/lang/String;)Z

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    return v0
.end method
