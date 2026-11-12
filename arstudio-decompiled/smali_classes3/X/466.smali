.class public final LX/466;
.super Landroid/webkit/WebViewClient;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/467;


# direct methods
.method public constructor <init>(LX/467;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/466;->A01:LX/467;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/466;->A00:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->doUpdateVisitedHistory(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onFormResubmission(Landroid/webkit/WebView;Landroid/os/Message;Landroid/os/Message;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPageCommitVisible(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/467;->A05(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 0
    instance-of v0, p1, LX/465;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, LX/466;->A00:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, LX/466;->A00:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 12
    .line 13
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final onReceivedClientCertRequest(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/467;->A01(Landroid/webkit/WebView;Landroid/webkit/ClientCertRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 268435457
    .line 268435458
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 268435459
    .line 268435460
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/467;->A03(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedHttpAuthRequest(Landroid/webkit/WebView;Landroid/webkit/HttpAuthHandler;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/467;->A04(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedLoginRequest(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/467;->A06(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final onSafeBrowsingHit(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, LX/467;->A02(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;ILandroid/webkit/SafeBrowsingResponse;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onScaleChanged(Landroid/webkit/WebView;FF)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onScaleChanged(Landroid/webkit/WebView;FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->onUnhandledKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/467;->A00(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/466;->A01:LX/467;

    .line 1
    .line 2
    iget-object v0, v0, LX/467;->A00:Landroid/webkit/WebViewClient;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 5

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    instance-of v0, p1, LX/465;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, LX/465;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, LX/466;->A00:Z

    .line 25
    .line 26
    iget-object v1, p1, LX/465;->A01:LX/47A;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1, v0, v4}, LX/47A;->A00(Landroid/content/Context;Ljava/lang/String;)LX/48B;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    sget-object v0, LX/48B;->NAVIGATE:LX/48B;

    .line 39
    .line 40
    if-eq v1, v0, :cond_0

    .line 41
    .line 42
    iput-boolean v2, p0, LX/466;->A00:Z

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_0
    return v2

    .line 46
    :cond_1
    invoke-virtual {v1, v4}, LX/47A;->A01(Ljava/lang/String;)LX/48B;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 268435456
    instance-of v0, p1, LX/465;

    .line 268435457
    .line 268435458
    const/4 v2, 0x0

    .line 268435459
    if-eqz v0, :cond_0

    .line 268435460
    .line 268435461
    check-cast p1, LX/465;

    .line 268435462
    .line 268435463
    const/4 v0, 0x1

    .line 268435464
    iput-boolean v0, p0, LX/466;->A00:Z

    .line 268435465
    .line 268435466
    iget-object v1, p1, LX/465;->A01:LX/47A;

    .line 268435467
    .line 268435468
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    invoke-virtual {v1, v0, p2}, LX/47A;->A00(Landroid/content/Context;Ljava/lang/String;)LX/48B;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v1

    .line 268435476
    sget-object v0, LX/48B;->NAVIGATE:LX/48B;

    .line 268435477
    .line 268435478
    if-eq v1, v0, :cond_0

    .line 268435479
    .line 268435480
    iput-boolean v2, p0, LX/466;->A00:Z

    .line 268435481
    .line 268435482
    const/4 v2, 0x1

    .line 268435483
    :cond_0
    return v2
.end method
