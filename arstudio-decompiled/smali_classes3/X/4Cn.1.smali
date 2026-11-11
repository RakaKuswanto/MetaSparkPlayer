.class public abstract LX/4Cn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A05(Landroid/webkit/ClientCertRequest;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/webkit/ClientCertRequest;->cancel()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A06(Landroid/webkit/WebResourceRequest;LX/4CY;)Landroid/webkit/WebResourceResponse;
    .locals 4

    .line 0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    move-object v2, p0

    .line 9
    instance-of v0, p0, LX/4Ck;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast v2, LX/4Ck;

    .line 14
    .line 15
    invoke-static {v3}, LX/0GQ;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v0, ""

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, LX/4Ck;->A00(Landroid/net/Uri;LX/4Ck;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2, p2, v3}, LX/4Ck;->A01(LX/4Ck;LX/4CY;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    return-object v0
.end method

.method public A07(Landroid/webkit/WebResourceError;Landroid/webkit/WebResourceRequest;LX/4CY;)V
    .locals 3

    .line 0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, p3, v1, v0, v2}, LX/4Cn;->A0A(LX/4CY;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A08(LX/4CY;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public A09(LX/4CY;Ljava/lang/String;)V
    .locals 2

    .line 0
    sget-object v1, LX/4BL;->A02:LX/4Bc;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/4Bc;->A00:Ljava/lang/Long;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, LX/002;->A08()Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v1, LX/4Bc;->A00:Ljava/lang/Long;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public A0A(LX/4CY;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public A0B(Landroid/webkit/RenderProcessGoneDetail;LX/4CY;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/4BL;->A00()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public A0C(Landroid/webkit/WebResourceRequest;LX/4CY;)Z
    .locals 1

    .line 0
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p2, v0}, LX/4Cn;->A0D(LX/4CY;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final A0D(LX/4CY;Ljava/lang/String;)Z
    .locals 6

    .line 0
    instance-of v0, p0, LX/4Ck;

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    move-object v3, p0

    .line 5
    check-cast v3, LX/4Ck;

    .line 6
    .line 7
    const-string v4, "BrowserLiteFragment"

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object p2, v1, v5

    .line 14
    .line 15
    const-string v0, "shouldOverrideUrlLoading %s"

    .line 16
    .line 17
    invoke-static {v4, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, v3, LX/4Ck;->A0I:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v0, LX/4Ck;->A0R:LX/0IC;

    .line 25
    .line 26
    invoke-static {v0, p2, v2}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "intent"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    const-string v1, "Using default BrowserLiteWebView URL handling for intent navigation for %s"

    .line 43
    .line 44
    new-array v0, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v0, v5

    .line 47
    .line 48
    invoke-static {v4, v1, v0}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-exception v2

    .line 53
    new-array v1, v5, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v0, "shouldOverrideUrlLoading error"

    .line 56
    .line 57
    invoke-static {v4, v0, v2, v1}, LX/4E2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    const/4 v0, 0x0

    .line 61
    invoke-static {v3, p1, v0, v0, p2}, LX/4Ck;->A04(LX/4Ck;LX/4CY;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    iput-object p2, v3, LX/4Ck;->A02:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    return v0

    .line 70
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 71
    return v0
.end method
