.class public Lcom/facebook/browser/lite/BrowserLiteFragment$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4w0;


# instance fields
.field public final synthetic A00:LX/4BG;


# direct methods
.method public constructor <init>(LX/4BG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment$5;->A00:LX/4BG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Aag(LX/06k;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/browser/lite/BrowserLiteFragment$5;->A00:LX/4BG;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/4BG;->AN7()LX/4CY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/4BG;->A0E(LX/4BG;LX/4CY;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AcH(LX/06k;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/browser/lite/BrowserLiteFragment$5;->A00:LX/4BG;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4BG;->AN7()LX/4CY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/webkit/WebView;->resumeTimers()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
