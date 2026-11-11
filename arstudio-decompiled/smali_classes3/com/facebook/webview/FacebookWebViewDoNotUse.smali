.class public Lcom/facebook/webview/FacebookWebViewDoNotUse;
.super LX/4FH;
.source ""


# instance fields
.field public A00:LX/6K8;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Ljava/util/regex/Pattern;

.field public A06:LX/4FL;

.field public A07:LX/20E;

.field public A08:LX/1ax;

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
    invoke-direct {p0, p1, p2, p3}, LX/4FH;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private getWebViewUriRedirector()LX/20E;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A07:LX/20E;

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
.method public final A01(Landroid/content/Context;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, LX/4FH;->A01(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A6X:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    check-cast v5, Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 10
    .line 11
    sget v0, LX/2eq;->Ac0:I

    .line 12
    .line 13
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, LX/20E;

    .line 18
    .line 19
    sget v1, LX/2eq;->Abw:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, LX/1ax;

    .line 27
    .line 28
    sget v0, LX/2eq;->A6G:I

    .line 29
    .line 30
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, LX/35B;

    .line 35
    .line 36
    iput-object v5, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A09:Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 37
    .line 38
    iput-object v4, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A07:LX/20E;

    .line 39
    .line 40
    const-wide v0, 0x81002500040104L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 46
    .line 47
    .line 48
    const-wide v0, 0x208100f400020d56L    # 4.058225949263123E-152

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A01:Ljava/lang/Boolean;

    .line 62
    .line 63
    const-wide v0, 0x8300f40001012aL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A03:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v2, p0, LX/4FH;->A00:LX/0Gk;

    .line 75
    .line 76
    const-string v1, "com.facebook.webview.FacebookWebViewDoNotUse"

    .line 77
    .line 78
    new-instance v0, LX/6K8;

    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, LX/6K8;-><init>(LX/0Gk;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A00:LX/6K8;

    .line 84
    .line 85
    iput-object v3, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A08:LX/1ax;

    .line 86
    .line 87
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A04:Ljava/util/Map;

    .line 92
    .line 93
    new-instance v0, LX/4FL;

    .line 94
    .line 95
    invoke-direct {v0}, LX/4FL;-><init>()V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A06:LX/4FL;

    .line 99
    .line 100
    iget-object v2, v0, LX/4FL;->A01:LX/4FR;

    .line 101
    .line 102
    const-string v1, "fbrpc"

    .line 103
    .line 104
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A04:Ljava/util/Map;

    .line 105
    .line 106
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    new-instance v0, LX/3D1;

    .line 114
    .line 115
    invoke-direct {v0}, LX/3D1;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v0
.end method

.method public final destroy()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A06:LX/4FL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/4FL;->A02:Ljava/util/Map;

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
    iget-object v1, p0, LX/4FH;->A00:LX/0Gk;

    .line 15
    .line 16
    const-string v0, "webview_destroy_exception"

    .line 17
    .line 18
    invoke-interface {v1, v0, v2}, LX/0Gk;->softReport(Ljava/lang/String;Ljava/lang/Throwable;)V

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

.method public getNetAccessLogger()LX/1ax;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/webview/FacebookWebViewDoNotUse;->A08:LX/1ax;

    .line 1
    .line 2
    return-object v0
.end method

.method public setChromeClient(Landroid/content/Context;)V
    .locals 1

    .line 0
    new-instance v0, LX/4FJ;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/4FJ;-><init>(Lcom/facebook/webview/FacebookWebViewDoNotUse;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4EJ;->A00(LX/4DP;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setFileChooserChromeClient(LX/4FT;)V
    .locals 1

    .line 0
    new-instance v0, LX/4FM;

    .line 1
    .line 2
    invoke-direct {v0, p1, p0}, LX/4FM;-><init>(LX/4FT;Lcom/facebook/webview/FacebookWebViewDoNotUse;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, LX/4EJ;->A00(LX/4DP;)V

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
