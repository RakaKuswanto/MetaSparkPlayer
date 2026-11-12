.class public final LX/451;
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
    iput-object p1, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

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
    instance-of v0, p1, LX/44U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v1, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/436;->ALh()LX/44M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, LX/436;->A0D(LX/436;)V

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
    .locals 12

    .line 268971201
    iget-object v7, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 268971202
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    move-result-object v1

    .line 268971203
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_f

    .line 268971204
    sget-object v2, LX/45V;->A00:[I

    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    move-result-object v0

    .line 268971205
    invoke-static {v0, v2}, LX/434;->A0J(Ljava/lang/Enum;[I)I

    move-result v0

    .line 268971206
    if-ne v0, v6, :cond_0

    .line 268971207
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B:LX/44M;

    .line 268971208
    iget-object v2, v0, LX/44M;->A0I:LX/44Y;

    .line 268971209
    iget-boolean v0, v2, LX/44Y;->A01:Z

    if-eqz v0, :cond_0

    const-string v0, "FBNavResponseStart:"

    .line 268971210
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268971211
    iget-object v11, v2, LX/44Y;->A00:LX/44M;

    const/16 v0, 0x13

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/44Y;->A00(Ljava/lang/String;)J

    move-result-wide v2

    .line 268971212
    invoke-virtual {v11}, LX/44M;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268971213
    iget-wide v0, v11, LX/44M;->A07:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const-wide/16 v8, -0x1

    cmp-long v4, v0, v8

    if-nez v4, :cond_0

    .line 268971214
    iput-wide v2, v11, LX/44M;->A07:J

    .line 268971215
    iget-wide v4, v11, LX/44M;->A05:J

    cmp-long v0, v4, v8

    if-eqz v0, :cond_0

    .line 268971216
    const-string v10, "BrowserLiteWebView"

    new-array v9, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    sub-long v0, v2, v4

    .line 268971217
    invoke-static {v9, v8, v0, v1}, LX/001;->A1B([Ljava/lang/Object;IJ)V

    .line 268971218
    const-string v0, "onResponseStart: %d ms"

    .line 268971219
    invoke-static {v10, v0, v9}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268971220
    iget-object v1, v11, LX/44M;->A0C:LX/43B;

    if-eqz v1, :cond_0

    .line 268971221
    iget-wide v4, v1, LX/43B;->A01:J

    const-wide/16 v8, 0x0

    cmp-long v0, v4, v8

    if-nez v0, :cond_0

    .line 268971222
    iput-wide v2, v1, LX/43B;->A01:J

    .line 268971223
    iget-object v0, v1, LX/43B;->A03:LX/436;

    .line 268971224
    iget-object v1, v0, LX/436;->A0X:LX/438;

    .line 268971225
    iget-boolean v0, v1, LX/438;->A0j:Z

    if-eqz v0, :cond_0

    .line 268971226
    iput-wide v2, v1, LX/438;->A0J:J

    .line 268971227
    :cond_0
    :goto_0
    iget-object v0, v7, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268971228
    goto :goto_1

    .line 268971229
    :cond_1
    const-string v0, "FBNavResponseEnd:"

    .line 268971230
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268971231
    iget-object v2, v2, LX/44Y;->A00:LX/44M;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/44Y;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/44M;->A0N(J)V

    goto :goto_0

    :cond_2
    const-string v0, "FBNavDomContentLoaded:"

    .line 268971232
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 268971233
    iget-object v2, v2, LX/44Y;->A00:LX/44M;

    const/16 v0, 0x16

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/44Y;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/44M;->A0L(J)V

    goto :goto_0

    :cond_3
    const-string v0, "FBNavLoadEventEnd:"

    .line 268971234
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 268971235
    iget-object v2, v2, LX/44Y;->A00:LX/44M;

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/44Y;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/44M;->A0M(J)V

    goto :goto_0

    :cond_4
    const-string v0, "FBNavAmpDetect:"

    .line 268971236
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 268971237
    iget-object v4, v2, LX/44Y;->A00:LX/44M;

    const/16 v0, 0xf

    .line 268971238
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 268971239
    invoke-virtual {v4}, LX/44M;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    .line 268971240
    iget-boolean v0, v4, LX/44M;->A0a:Z

    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 268971241
    const-string v2, "BrowserLiteWebView"

    .line 268971242
    invoke-static {}, LX/0X7;->A0v()[Ljava/lang/Object;

    move-result-object v1

    .line 268971243
    const-string v0, "AMP powered page detected!"

    invoke-static {v2, v0, v1}, LX/45q;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268971244
    :cond_5
    iput-boolean v3, v4, LX/44M;->A0a:Z

    goto/16 :goto_0

    .line 268971245
    :cond_6
    const-string v0, "FBNavFirstContentfulPaint:"

    .line 268971246
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 268971247
    iget-object v5, v2, LX/44Y;->A00:LX/44M;

    const/16 v0, 0x1a

    .line 268971248
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/44Y;->A00(Ljava/lang/String;)J

    move-result-wide v1

    .line 268971249
    iget-boolean v0, v5, LX/44M;->A0V:Z

    if-nez v0, :cond_0

    iget-object v10, v5, LX/44M;->A0C:LX/43B;

    if-eqz v10, :cond_0

    .line 268971250
    iget-wide v3, v10, LX/43B;->A00:J

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_7

    .line 268971251
    iput-wide v1, v10, LX/43B;->A00:J

    .line 268971252
    invoke-static {}, LX/453;->A00()LX/453;

    move-result-object v0

    const-string v3, "BLWV.onFirstContentfulPaint"

    invoke-virtual {v0, v3, v1, v2}, LX/453;->A04(Ljava/lang/String;J)V

    .line 268971253
    iget-object v0, v10, LX/43B;->A03:LX/436;

    .line 268971254
    invoke-static {v0, v3}, LX/436;->A0H(LX/436;Ljava/lang/String;)V

    .line 268971255
    iget-object v3, v0, LX/436;->A0X:LX/438;

    .line 268971256
    iget-boolean v0, v3, LX/438;->A0j:Z

    if-eqz v0, :cond_7

    .line 268971257
    iput-wide v1, v3, LX/438;->A0G:J

    .line 268971258
    :cond_7
    iput-boolean v6, v5, LX/44M;->A0V:Z

    goto/16 :goto_0

    .line 268971259
    :cond_8
    const-string v0, "FBNavLargestContentfulPaint:"

    .line 268971260
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 268971261
    iget-object v5, v2, LX/44Y;->A00:LX/44M;

    const/16 v0, 0x1c

    .line 268971262
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/44Y;->A00(Ljava/lang/String;)J

    move-result-wide v2

    .line 268971263
    iget-object v10, v5, LX/44M;->A0C:LX/43B;

    if-eqz v10, :cond_0

    .line 268971264
    invoke-virtual {v5}, LX/44M;->A0G()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 268971265
    invoke-virtual {v5}, LX/44M;->A0G()Ljava/lang/String;

    move-result-object v1

    .line 268971266
    iget-object v0, v5, LX/44M;->A0L:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 268971267
    invoke-static {v5}, LX/44M;->A01(LX/44M;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/44M;->A0L:Ljava/lang/String;

    .line 268971268
    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 268971269
    if-eqz v0, :cond_d

    .line 268971270
    :cond_a
    iget-object v9, v10, LX/43B;->A03:LX/436;

    .line 268971271
    iget-object v1, v9, LX/436;->A0X:LX/438;

    .line 268971272
    iget-boolean v0, v1, LX/438;->A0j:Z

    if-eqz v0, :cond_b

    .line 268971273
    iput-wide v2, v1, LX/438;->A0H:J

    .line 268971274
    :cond_b
    invoke-static {}, LX/453;->A00()LX/453;

    move-result-object v8

    const-string v4, "BLWV.onLargestContentfulPaint"

    .line 268971275
    iget-object v1, v8, LX/453;->A01:Ljava/util/Set;

    invoke-interface {v1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 268971276
    invoke-interface {v1, v4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 268971277
    :cond_c
    invoke-virtual {v8, v4, v2, v3}, LX/453;->A04(Ljava/lang/String;J)V

    .line 268971278
    invoke-static {v9, v4}, LX/436;->A0H(LX/436;Ljava/lang/String;)V

    .line 268971279
    :cond_d
    iget-object v0, v10, LX/43B;->A03:LX/436;

    .line 268971280
    iget-object v1, v0, LX/436;->A0h:Ljava/util/List;

    .line 268971281
    const-string v0, "onLargestContentfulPaint"

    .line 268971282
    if-eqz v1, :cond_0

    .line 268971283
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    move-result-object v4

    .line 268971284
    invoke-static {v4, v0}, LX/453;->A02(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 268971285
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 268971286
    check-cast v0, LX/43S;

    .line 268971287
    invoke-interface {v0, v5, v2, v3}, LX/43S;->AXV(LX/44M;J)V

    goto :goto_2

    .line 268971288
    :cond_e
    invoke-static {v4}, LX/453;->A01(Ljava/lang/StringBuilder;)V

    .line 268971289
    goto/16 :goto_0

    .line 268971290
    :cond_f
    return v6
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 4

    .line 0
    instance-of v0, p1, LX/44U;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v3, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 11
    .line 12
    invoke-virtual {v3}, LX/436;->ALh()LX/44M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    if-eqz p3, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    iget-object v1, v3, LX/436;->A0X:LX/438;

    .line 22
    .line 23
    iget-boolean v0, v1, LX/438;->A0j:Z

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, LX/438;->A0Q:Ljava/lang/Boolean;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v3}, LX/436;->AfL()LX/44M;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 38
    .line 39
    iget-object v1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/webkit/WebView$WebViewTransport;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    return v2

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
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
    iget-object v3, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07:LX/436;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v6, :cond_0

    .line 10
    .line 11
    iget-object v0, v3, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02:Landroid/content/Intent;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :catch_0
    move-object v0, p1

    .line 26
    :goto_0
    new-instance v2, Landroid/app/AlertDialog$Builder;

    .line 27
    .line 28
    invoke-direct {v2, v6}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    new-array v1, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v1, v4

    .line 35
    .line 36
    const v0, 0x7f110047

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const v0, 0x7f11004a

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/6g8;

    .line 55
    .line 56
    invoke-direct {v0, p2, v3, p1, v5}, LX/6g8;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const v0, 0x7f11004b

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v0, LX/6g8;

    .line 71
    .line 72
    invoke-direct {v0, p2, v3, p1, v4}, LX/6g8;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/45I;

    .line 80
    .line 81
    invoke-direct {v0, p2, v3, p1}, LX/45I;-><init>(Landroid/webkit/GeolocationPermissions$Callback;Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    invoke-interface {p2, p1, v4, v4}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final onHideCustomView()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A07()V

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
    .locals 7

    .line 0
    instance-of v0, p1, LX/44U;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    iget-object v0, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    new-instance v4, LX/45b;

    .line 7
    .line 8
    invoke-direct {v4, p5}, LX/45b;-><init>(Landroid/webkit/JsPromptResult;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LX/45A;

    .line 28
    .line 29
    instance-of v0, v1, LX/45B;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    instance-of v0, v1, LX/47i;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    invoke-static {p3, v5, v4}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget v0, LX/2I6;->A2T:I

    .line 42
    .line 43
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LX/0Ft;

    .line 48
    .line 49
    const-string v0, "BizApp.BizAppBrowserExtensionController"

    .line 50
    .line 51
    new-instance v1, LX/6Ym;

    .line 52
    .line 53
    invoke-direct {v1, v2, v0}, LX/6Ym;-><init>(LX/0Ft;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, p3, v0}, LX/0Lt;->A00(LX/01U;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    sget-object v0, LX/47i;->A00:Lcom/google/common/collect/ImmutableSet;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/1tw;

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
    invoke-static {v2}, LX/001;->A0U(Ljava/util/Iterator;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static {v3}, LX/0X3;->A0k(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v1}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v5}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    :cond_2
    iget-object v0, v4, LX/45b;->A00:Landroid/webkit/JsPromptResult;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/webkit/JsResult;->cancel()V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    return v0

    .line 102
    :cond_3
    const/4 v0, 0x0

    .line 103
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
    iget-object v0, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0B(Landroid/webkit/PermissionRequest;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final onPermissionRequestCanceled(Landroid/webkit/PermissionRequest;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D:Z

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
    instance-of v0, p1, LX/44U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C(LX/44M;I)V

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
    instance-of v0, p1, LX/44U;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 5
    .line 6
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v1, v0, p2}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0D(LX/44M;Ljava/lang/String;)V

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
    .locals 6

    .line 0
    iget-object v2, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

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
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A05:Landroid/widget/FrameLayout;

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
    invoke-static {v2, v4}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A02(Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p2, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A04:Landroid/webkit/WebChromeClient$CustomViewCallback;

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
    iput-object v1, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/widget/VideoView;

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/VideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A06:Landroid/widget/VideoView;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/VideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A09:LX/459;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {v0}, LX/459;->ANa()V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v0, v2, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->A0C:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LX/45A;

    .line 66
    .line 67
    check-cast v1, LX/45P;

    .line 68
    .line 69
    instance-of v0, v1, LX/47h;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v3, v1, LX/45P;->A02:Landroid/view/View;

    .line 74
    .line 75
    invoke-static {v3}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, v1, LX/45P;->A00:Landroid/content/Context;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const v0, 0x7f110078

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_1
    invoke-static {v2}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v2}, LX/0X3;->A1H(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v2, v4}, LX/4Bx;->A00(Landroid/view/View;Ljava/lang/CharSequence;I)LX/4Bx;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, v1, LX/4HZ;->A0B:LX/4He;

    .line 103
    .line 104
    invoke-static {v0, v2}, LX/433;->A1A(Landroid/view/ViewGroup;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    iput v4, v1, LX/4HZ;->A00:I

    .line 108
    .line 109
    new-instance v0, LX/4EM;

    .line 110
    .line 111
    invoke-direct {v0, v1}, LX/4EM;-><init>(LX/4Bx;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, LX/4EM;->A00()V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    const/4 v2, 0x0

    .line 119
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :catchall_0
    move-exception v3

    .line 121
    const-string v2, "BrowserLiteWebChromeClient"

    .line 122
    .line 123
    invoke-static {}, LX/002;->A0F()[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v3, v1, v4}, LX/432;->A1P(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-string v0, "Failed enter fullscreen %s"

    .line 131
    .line 132
    invoke-static {v2, v0, v3, v1}, LX/45q;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 2

    .line 0
    instance-of v0, p1, LX/44U;

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
    iget-object v1, p0, LX/451;->A00:Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;

    .line 7
    .line 8
    invoke-static {p1}, LX/44N;->A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0, p2, p3}, Lcom/facebook/browser/lite/BrowserLiteWebChromeClient;->onShowFileChooser(LX/44M;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
