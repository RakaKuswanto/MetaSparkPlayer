.class public final LX/4DK;
.super Landroid/webkit/WebChromeClient;
.source ""


# instance fields
.field public A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;


# direct methods
.method public constructor <init>(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final getDefaultVideoPoster()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getVideoLoadingProgressView()Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
.end method

.method public final getVisitedHistory(Landroid/webkit/ValueCallback;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 3

    .line 0
    instance-of v0, p1, LX/4CD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4BG;->AN7()LX/4CY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/4BG;->A0C(LX/4BG;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onConsoleMessage(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 9

    .line 269214811
    iget-object v8, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 269214812
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v2

    .line 269214813
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_8

    .line 269214814
    sget-object v1, LX/4Dd;->A00:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    .line 269214815
    invoke-static {v0, v1}, LX/4BF;->A0G(Ljava/lang/Enum;[I)I

    move-result v0

    .line 269214816
    if-ne v0, v7, :cond_0

    .line 269214817
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:LX/4CY;

    .line 269214818
    iget-object v1, v0, LX/4CY;->A0G:LX/4Ce;

    .line 269214819
    iget-boolean v0, v1, LX/4Ce;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "FBNavResponseEnd:"

    .line 269214820
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 269214821
    iget-object v3, v1, LX/4Ce;->A00:LX/4CY;

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Ce;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/4CY;->A0N(J)V

    .line 269214822
    :cond_0
    :goto_0
    iget-object v0, v8, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269214823
    goto :goto_1

    .line 269214824
    :cond_1
    const-string v0, "FBNavDomContentLoaded:"

    .line 269214825
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269214826
    iget-object v3, v1, LX/4Ce;->A00:LX/4CY;

    const/16 v0, 0x16

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Ce;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/4CY;->A0L(J)V

    goto :goto_0

    :cond_2
    const-string v0, "FBNavLoadEventEnd:"

    .line 269214827
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 269214828
    iget-object v3, v1, LX/4Ce;->A00:LX/4CY;

    const/16 v0, 0x12

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Ce;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/4CY;->A0M(J)V

    goto :goto_0

    :cond_3
    const-string v0, "FBNavAmpDetect:"

    .line 269214829
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 269214830
    iget-object v4, v1, LX/4Ce;->A00:LX/4CY;

    const/16 v0, 0xf

    .line 269214831
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 269214832
    invoke-virtual {v4}, LX/4CY;->A0T()Z

    move-result v0

    if-nez v0, :cond_0

    .line 269214833
    iget-boolean v0, v4, LX/4CY;->A0V:Z

    if-nez v0, :cond_4

    if-eqz v3, :cond_4

    .line 269214834
    const-string v2, "BrowserLiteWebView"

    .line 269214835
    invoke-static {}, LX/0Yj;->A0q()[Ljava/lang/Object;

    move-result-object v1

    .line 269214836
    const-string v0, "AMP powered page detected!"

    invoke-static {v2, v0, v1}, LX/4E2;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269214837
    :cond_4
    iput-boolean v3, v4, LX/4CY;->A0V:Z

    goto :goto_0

    .line 269214838
    :cond_5
    const-string v0, "FBNavFirstContentfulPaint:"

    .line 269214839
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 269214840
    iget-object v5, v1, LX/4Ce;->A00:LX/4CY;

    const/16 v0, 0x1a

    .line 269214841
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Ce;->A00(Ljava/lang/String;)J

    move-result-wide v2

    .line 269214842
    iget-boolean v0, v5, LX/4CY;->A0Q:Z

    if-nez v0, :cond_0

    iget-object v4, v5, LX/4CY;->A0A:LX/4BN;

    if-eqz v4, :cond_0

    .line 269214843
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    move-result-object v0

    const-string v1, "BLWV.onFirstContentfulPaint"

    invoke-virtual {v0, v1, v2, v3}, LX/4CM;->A02(Ljava/lang/String;J)V

    .line 269214844
    iget-object v0, v4, LX/4BN;->A02:LX/4BG;

    .line 269214845
    invoke-static {v0, v1}, LX/4BG;->A0H(LX/4BG;Ljava/lang/String;)V

    .line 269214846
    iput-boolean v7, v5, LX/4CY;->A0Q:Z

    goto/16 :goto_0

    .line 269214847
    :cond_6
    const-string v0, "FBNavLargestContentfulPaint:"

    .line 269214848
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 269214849
    iget-object v1, v1, LX/4Ce;->A00:LX/4CY;

    const/16 v0, 0x1c

    .line 269214850
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4Ce;->A00(Ljava/lang/String;)J

    move-result-wide v3

    .line 269214851
    iget-object v6, v1, LX/4CY;->A0A:LX/4BN;

    if-eqz v6, :cond_0

    .line 269214852
    iget-wide v1, v6, LX/4BN;->A01:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    .line 269214853
    invoke-static {}, LX/4CM;->A00()LX/4CM;

    move-result-object v5

    const-string v2, "BLWV.onLargestContentfulPaint"

    .line 269214854
    iget-object v1, v5, LX/4CM;->A01:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269214855
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 269214856
    :cond_7
    invoke-virtual {v5, v2, v3, v4}, LX/4CM;->A02(Ljava/lang/String;J)V

    .line 269214857
    iput-wide v3, v6, LX/4BN;->A01:J

    .line 269214858
    iget-object v0, v6, LX/4BN;->A02:LX/4BG;

    .line 269214859
    invoke-static {v0, v2}, LX/4BG;->A0H(LX/4BG;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 269214860
    :cond_8
    return v7
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 3

    .line 0
    instance-of v0, p1, LX/4CD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/4BG;->AN7()LX/4CY;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iput-boolean v2, v1, LX/4BG;->A0n:Z

    .line 22
    .line 23
    invoke-virtual {v1}, LX/4BG;->Ah2()LX/4CY;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 28
    .line 29
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 39
    .line 40
    .line 41
    return v2

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    return v2
.end method

.method public final onGeolocationPermissionsHidePrompt()V
    .locals 0

    .line 0
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 7

    .line 0
    iget-object v3, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A08:LX/4BG;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    iget-object v1, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v0, "BrowserLiteIntent.EXTRA_GEO_LOCATION_PROMPT_ENABLED"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :catch_0
    move-object v0, p1

    .line 35
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 36
    .line 37
    invoke-direct {v2, v5}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    new-array v1, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object v0, v1, v4

    .line 43
    .line 44
    const v0, 0x7f120052

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const v0, 0x7f120055

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-instance v0, LX/6PQ;

    .line 63
    .line 64
    invoke-direct {v0, p2, v3, p1, v6}, LX/6PQ;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v0, 0x7f120056

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    new-instance v0, LX/6PQ;

    .line 79
    .line 80
    invoke-direct {v0, p2, v3, p1, v4}, LX/6PQ;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/4Dc;

    .line 88
    .line 89
    invoke-direct {v0, p2, v3, p1}, LX/4Dc;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_0
    invoke-interface {p2, p1, v4, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 6

    .line 0
    instance-of v0, p1, LX/4CD;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    new-instance v4, LX/4Dg;

    .line 7
    .line 8
    invoke-direct {v4, p5}, LX/4Dg;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/4DU;

    .line 28
    .line 29
    instance-of v0, v1, LX/4DN;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v1, LX/4FK;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-static {p3, v0, v4}, LX/0Yd;->A0m(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, LX/2eq;->A5C:I

    .line 42
    .line 43
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0Gk;

    .line 48
    .line 49
    const-string v0, "BizApp.BizAppBrowserExtensionController"

    .line 50
    .line 51
    new-instance v1, LX/6K8;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/6K8;-><init>(LX/0Gk;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, p3, v0}, LX/0GQ;->A00(LX/06M;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/4FK;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1bX;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-static {v2}, LX/001;->A0P(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3}, LX/0Yf;->A0h(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1}, LX/0PS;->A01(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :cond_2
    iget-object v0, v4, LX/4Dg;->A00:Landroid/webkit/JsPromptResult;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    return v0

    .line 99
    :cond_3
    const/4 v0, 0x0

    .line 100
    return v0
.end method

.method public final onJsTimeout()Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    return v0
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09(Landroid/webkit/PermissionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0E:Z

    .line 4
    .line 5
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01:Landroid/app/AlertDialog;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/4CD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A(LX/4CY;I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onReceivedIcon(Landroid/webkit/WebView;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 0
    instance-of v0, p1, LX/4CD;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B(LX/4CY;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onReceivedTouchIconUrl(Landroid/webkit/WebView;Ljava/lang/String;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onRequestFocus(Landroid/webkit/WebView;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 5

    .line 0
    iget-object v2, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    :try_start_0
    instance-of v0, p1, Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v4}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A01(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 19
    .line 20
    check-cast p1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v0, v1, Landroid/widget/VideoView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/widget/VideoView;

    .line 31
    .line 32
    iput-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/widget/VideoView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:Landroid/widget/VideoView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0A:LX/4DT;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/4DT;->AOz()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/4DU;

    .line 66
    .line 67
    check-cast v1, LX/4DM;

    .line 68
    .line 69
    instance-of v0, v1, LX/4Fg;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v2, v1, LX/4DM;->A02:Landroid/view/View;

    .line 74
    .line 75
    iget-object v1, v1, LX/4DM;->A00:Landroid/content/Context;

    .line 76
    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    const v0, 0x7f120085

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-static {v2, v0, v4}, LX/4Ir;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4Ir;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, LX/4Ir;->A01()V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :catchall_0
    move-exception v3

    .line 97
    const-string v2, "BrowserLiteWebChromeClient"

    .line 98
    .line 99
    invoke-static {}, LX/0Yi;->A1X()[Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v3, v1, v4}, LX/0Yi;->A1G(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    const-string v0, "Failed enter fullscreen %s"

    .line 107
    .line 108
    invoke-static {v2, v0, v3, v1}, LX/4E2;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/4CD;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v1, p0, LX/4DK;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    invoke-static {p1}, LX/4CZ;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onShowFileChooser(LX/4CY;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
