.class public final LX/4BM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic A00:LX/4BG;

.field public final synthetic A01:LX/4CY;


# direct methods
.method public constructor <init>(LX/4BG;LX/4CY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4BM;->A00:LX/4BG;

    .line 1
    .line 2
    iput-object p2, p0, LX/4BM;->A01:LX/4CY;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4BM;->A00:LX/4BG;

    .line 1
    .line 2
    iget-object v2, v3, LX/4BG;->A06:Landroid/content/Intent;

    .line 3
    .line 4
    const-string v1, "BrowserLiteIntent.IAB_EXTERNAL_INTERSTITIAL_DOWNLOAD_FIX_ENABLED"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, p1}, LX/4BG;->A0S(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v3, p1}, LX/4BG;->A0S(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v1, p0, LX/4BM;->A01:LX/4CY;

    .line 24
    .line 25
    invoke-virtual {v1}, LX/4CY;->A0I()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LX/4CY;->A0S()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_3
    iget-object v0, v3, LX/4BG;->A1K:Ljava/util/Stack;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-le v1, v0, :cond_4

    .line 57
    .line 58
    invoke-static {v3}, LX/4BG;->A0C(LX/4BG;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_4
    const/4 v0, 0x4

    .line 63
    invoke-virtual {v3, v0, p1}, LX/4BG;->A72(ILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
