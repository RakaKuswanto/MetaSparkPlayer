.class public final LX/4FU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4FX;

.field public A01:LX/4Cd;


# direct methods
.method public constructor <init>(LX/4FX;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4FU;->A00:LX/4FX;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00(LX/4Cd;)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x13

    .line 3
    .line 4
    if-lt v1, v0, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, LX/4FU;->A01:LX/4Cd;

    .line 7
    .line 8
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4FU;->A01:LX/4Cd;

    .line 21
    .line 22
    const-string v0, "FbQuoteShareJSInterface"

    .line 23
    .line 24
    invoke-virtual {v1, p0, v0}, LX/4Cd;->A06(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public onSelectionChange(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 0
    iget-object v2, p0, LX/4FU;->A00:LX/4FX;

    .line 1
    .line 2
    sget-boolean v0, LX/4Fa;->A00:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object p1, v2, LX/4FX;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v2, LX/4FX;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, v2, LX/4FX;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, LX/4FW;

    .line 13
    .line 14
    invoke-direct {v0, v2, p1}, LX/4FW;-><init>(LX/4FX;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
