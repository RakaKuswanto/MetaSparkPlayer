.class public LX/465;
.super Landroid/webkit/WebView;
.source ""


# instance fields
.field public A00:LX/01U;

.field public A01:LX/47A;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/ArrayList;

.field public A04:Z

.field public A05:Z

.field public final A06:LX/468;

.field public final A07:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 805306368
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 805306369
    .line 805306370
    .line 805306371
    new-instance v0, LX/468;

    .line 805306372
    .line 805306373
    invoke-direct {v0, p0}, LX/468;-><init>(LX/465;)V

    .line 805306374
    .line 805306375
    .line 805306376
    iput-object v0, p0, LX/465;->A06:LX/468;

    .line 805306377
    .line 805306378
    invoke-static {p0}, LX/469;->A00(LX/465;)V

    .line 805306379
    .line 805306380
    .line 805306381
    const-string v0, "SecureWebView"

    .line 805306382
    .line 805306383
    iput-object v0, p0, LX/465;->A02:Ljava/lang/String;

    .line 805306384
    .line 805306385
    iput-object p1, p0, LX/465;->A07:Landroid/content/Context;

    .line 805306386
    .line 805306387
    invoke-direct {p0}, LX/465;->A00()V

    .line 805306388
    .line 805306389
    .line 805306390
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    new-instance v0, LX/468;

    .line 536870916
    .line 536870917
    invoke-direct {v0, p0}, LX/468;-><init>(LX/465;)V

    .line 536870918
    .line 536870919
    .line 536870920
    iput-object v0, p0, LX/465;->A06:LX/468;

    .line 536870921
    .line 536870922
    invoke-static {p0}, LX/469;->A00(LX/465;)V

    .line 536870923
    .line 536870924
    .line 536870925
    const-string v0, "SecureWebView"

    .line 536870926
    .line 536870927
    iput-object v0, p0, LX/465;->A02:Ljava/lang/String;

    .line 536870928
    .line 536870929
    iput-object p1, p0, LX/465;->A07:Landroid/content/Context;

    .line 536870930
    .line 536870931
    invoke-direct {p0}, LX/465;->A00()V

    .line 536870932
    .line 536870933
    .line 536870934
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/468;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/468;-><init>(LX/465;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/465;->A06:LX/468;

    .line 9
    .line 10
    invoke-static {p0}, LX/469;->A00(LX/465;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "SecureWebView"

    .line 14
    .line 15
    iput-object v0, p0, LX/465;->A02:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p1, p0, LX/465;->A07:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {p0}, LX/465;->A00()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/468;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/468;-><init>(LX/465;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/465;->A06:LX/468;

    .line 268435465
    .line 268435466
    invoke-static {p0}, LX/469;->A00(LX/465;)V

    .line 268435467
    .line 268435468
    .line 268435469
    const-string v0, "SecureWebView"

    .line 268435470
    .line 268435471
    iput-object v0, p0, LX/465;->A02:Ljava/lang/String;

    .line 268435472
    .line 268435473
    iput-object p1, p0, LX/465;->A07:Landroid/content/Context;

    .line 268435474
    .line 268435475
    invoke-direct {p0}, LX/465;->A00()V

    .line 268435476
    .line 268435477
    .line 268435478
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V
    .locals 1

    .line 1074281695
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IZ)V

    .line 1074281696
    new-instance v0, LX/468;

    invoke-direct {v0, p0}, LX/468;-><init>(LX/465;)V

    iput-object v0, p0, LX/465;->A06:LX/468;

    .line 1074281697
    invoke-static {p0}, LX/469;->A00(LX/465;)V

    .line 1074281698
    const-string v0, "SecureWebView"

    .line 1074281699
    iput-object v0, p0, LX/465;->A02:Ljava/lang/String;

    .line 1074281700
    iput-object p1, p0, LX/465;->A07:Landroid/content/Context;

    .line 1074281701
    invoke-direct {p0}, LX/465;->A00()V

    return-void
.end method

.method private A00()V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/465;->getSecureSettings()LX/449;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/449;->A01()V

    .line 5
    .line 6
    .line 7
    new-instance v1, LX/0Ju;

    .line 8
    .line 9
    invoke-direct {v1}, LX/0Ju;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/465;->A03:Ljava/util/ArrayList;

    .line 17
    .line 18
    iput-object v1, p0, LX/465;->A00:LX/01U;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, LX/465;->A05:Z

    .line 22
    .line 23
    iput-boolean v0, p0, LX/465;->A04:Z

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final A01(LX/457;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/465;->A04:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/465;->A00:LX/01U;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "webview.SecureWebView"

    .line 10
    .line 11
    const-string v0, "WebChromeClient has been set already"

    .line 12
    .line 13
    invoke-interface {v3, v1, v0, v2}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/465;->A04:Z

    .line 18
    .line 19
    new-instance v0, LX/454;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/454;-><init>(LX/457;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final A02(LX/467;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/465;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/465;->A00:LX/01U;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v1, "webview.SecureWebView"

    .line 10
    .line 11
    const-string v0, "WebViewClient has been set already"

    .line 12
    .line 13
    invoke-interface {v3, v1, v0, v2}, LX/01U;->Ai7(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/465;->A05:Z

    .line 18
    .line 19
    new-instance v0, LX/466;

    .line 20
    .line 21
    invoke-direct {v0, p1}, LX/466;-><init>(LX/467;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final getSecureJsBridgeAuth()LX/468;
    .locals 1

    .line 0
    iget-object v0, p0, LX/465;->A06:LX/468;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSecureSettings()LX/449;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    new-instance v0, LX/449;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/449;-><init>(Landroid/webkit/WebSettings;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final getUriHandler()LX/47A;
    .locals 1

    .line 0
    iget-object v0, p0, LX/465;->A01:LX/47A;

    .line 1
    .line 2
    return-object v0
.end method

.method public final loadUrl(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/465;->A01:LX/47A;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0, p1}, LX/47A;->A00(Landroid/content/Context;Ljava/lang/String;)LX/48B;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/465;->A03:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const-string v0, "execute"

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final setCookieStrings(Ljava/lang/String;LX/0OC;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V
    .locals 5

    .line 0
    if-eqz p3, :cond_4

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-static {p1}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    invoke-virtual {p2, v0}, LX/0OC;->A00(Landroid/net/Uri;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, LX/465;->A02:Ljava/lang/String;

    .line 15
    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v1, v4

    .line 19
    .line 20
    const-string v0, "SecureUriWebView cannot load the cookie for the url \n%s\n. Please verify your cookie settings.\n"

    .line 21
    .line 22
    invoke-static {v2, v0, v1}, LX/0Il;->A0O(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    const/16 v3, 0x15

    .line 29
    .line 30
    if-lt v4, v3, :cond_1

    .line 31
    .line 32
    :try_start_1
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Landroid/webkit/CookieManager;->flush()V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 40
    :cond_1
    iget-object v0, p0, LX/465;->A07:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    :goto_0
    invoke-virtual {v2, v1}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-lt v4, v3, :cond_3

    .line 74
    .line 75
    if-eqz p4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v2, p1, v0, p4}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v2, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v3

    .line 86
    iget-object v2, p0, LX/465;->A02:Ljava/lang/String;

    .line 87
    .line 88
    new-array v1, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object p1, v1, v4

    .line 91
    .line 92
    const-string v0, "Parse url run triggers the exception on url: \n%s\n"

    .line 93
    .line 94
    invoke-static {v2, v0, v3, v1}, LX/0Il;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :catch_1
    :cond_4
    return-void
.end method

.method public final setCookieStringsInsecure(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    sget-object v1, LX/47C;->A00:LX/0OC;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v1, p2, v0}, LX/465;->setCookieStrings(Ljava/lang/String;LX/0OC;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCookieStringsSecure(Ljava/lang/String;LX/0OC;Ljava/util/Collection;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, LX/465;->setCookieStrings(Ljava/lang/String;LX/0OC;Ljava/util/Collection;Landroid/webkit/ValueCallback;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final setReporter(LX/01U;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/465;->A00:LX/01U;

    .line 1
    .line 2
    return-void
.end method
