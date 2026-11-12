.class public Lcom/facebook/webview/FacebookWebViewDoNotUse;
.super LX/47j;
.source ""


# instance fields
.field public A00:LX/6Ym;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/regex/Pattern;

.field public A06:LX/47p;

.field public A07:LX/1hE;

.field public A08:LX/15x;

.field public A09:Lcom/facebook/prefs/shared/FbSharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, v0}, Lcom/facebook/webview/FacebookWebViewDoNotUse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/webview/FacebookWebViewDoNotUse;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, LX/47j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getWebViewUriRedirector()LX/1hE;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A07:LX/1hE;

    .line 1
    .line 2
    return-object v0
.end method

.method public static setCookies(Landroid/content/Context;Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .line 0
    if-eqz p2, :cond_1

    .line 1
    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v0, 0x15

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/webkit/CookieManager;->flush()V

    .line 13
    .line 14
    .line 15
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :cond_0
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_0
    :cond_1
    return-void
.end method


# virtual methods
.method public final A03(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, LX/47j;->A03(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A3g:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget v0, LX/2I6;->AUP:I

    .line 12
    .line 13
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LX/1hE;

    .line 18
    .line 19
    sget v0, LX/2I6;->AUL:I

    .line 20
    .line 21
    invoke-static {v0}, LX/3Fa;->A04(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/15x;

    .line 26
    .line 27
    sget v0, LX/2I6;->A2k:I

    .line 28
    .line 29
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LX/30K;

    .line 34
    .line 35
    iput-object v4, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A07:LX/1hE;

    .line 38
    .line 39
    const-wide v0, 0x8100230004010aL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 45
    .line 46
    .line 47
    const-wide v0, 0x208100e300020c1dL    # 4.05816403920796E-152

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0, v1}, LX/30K;->AB9(J)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A01:Ljava/lang/Boolean;

    .line 61
    .line 62
    const-wide v0, 0x8300e300010132L

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    check-cast v2, LX/302;

    .line 68
    .line 69
    invoke-static {v2, v0, v1}, LX/302;->A0C(LX/302;J)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A03:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, LX/47j;->A00:LX/0Ft;

    .line 76
    .line 77
    const-string v1, "com.facebook.webview.FacebookWebViewDoNotUse"

    .line 78
    .line 79
    new-instance v0, LX/6Ym;

    .line 80
    .line 81
    invoke-direct {v0, v2, v1}, LX/6Ym;-><init>(LX/0Ft;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A00:LX/6Ym;

    .line 85
    .line 86
    iput-object v3, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A08:LX/15x;

    .line 87
    .line 88
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A04:Ljava/util/Map;

    .line 93
    .line 94
    new-instance v0, LX/47p;

    .line 95
    .line 96
    invoke-direct {v0}, LX/47p;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A06:LX/47p;

    .line 100
    .line 101
    iget-object v2, v0, LX/47p;->A01:LX/47s;

    .line 102
    .line 103
    const-string v1, "fbrpc"

    .line 104
    .line 105
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A04:Ljava/util/Map;

    .line 106
    .line 107
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    new-instance v0, LX/2vy;

    .line 115
    .line 116
    invoke-direct {v0}, LX/2vy;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0
.end method

.method public final destroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A06:LX/47p;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/47p;->A02:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 7
    .line 8
    .line 9
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 10
    .line 11
    .line 12
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    iget-object v1, p0, LX/47j;->A00:LX/0Ft;

    .line 15
    .line 16
    const-string v0, "webview_destroy_exception"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0Ft;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    return-void
.end method

.method public getFbSharedPreferences()Lcom/facebook/prefs/shared/FbSharedPreferences;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 1
    .line 2
    return-object v0
.end method

.method public getMobilePage()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNetAccessLogger()LX/15x;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A08:LX/15x;

    .line 1
    .line 2
    return-object v0
.end method

.method public setChromeClient(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/47o;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/47o;-><init>(Lcom/facebook/webview/FacebookWebViewDoNotUse;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/465;->A01(LX/457;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFileChooserChromeClient(LX/47w;)V
    .locals 1

    .line 0
    new-instance v0, LX/47q;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/47q;-><init>(LX/47w;Lcom/facebook/webview/FacebookWebViewDoNotUse;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/465;->A01(LX/457;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setMobilePage(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A02:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setSyncFriendsOnDestroy(Z)V
    .locals 0

    .line 0
    return-void
.end method
