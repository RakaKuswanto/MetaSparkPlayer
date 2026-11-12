.class public final LX/43K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4B6;


# instance fields
.field public final synthetic A00:LX/436;


# direct methods
.method public constructor <init>(LX/436;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43K;->A00:LX/436;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AZ6(LX/07B;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/43K;->A00:LX/436;

    .line 1
    .line 2
    invoke-virtual {v1}, LX/436;->ALh()LX/44M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/436;->A0E(LX/436;LX/44M;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final Aak(LX/07B;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/43K;->A00:LX/436;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/436;->ALh()LX/44M;

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
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

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
