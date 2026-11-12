.class public final LX/43E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/webkit/DownloadListener;


# instance fields
.field public final synthetic A00:LX/436;

.field public final synthetic A01:LX/44M;


# direct methods
.method public constructor <init>(LX/436;LX/44M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/43E;->A00:LX/436;

    .line 1
    .line 2
    iput-object p2, p0, LX/43E;->A01:LX/44M;

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
    .locals 3

    .line 0
    iget-object v2, p0, LX/43E;->A00:LX/436;

    .line 1
    .line 2
    invoke-virtual {v2, p1}, LX/436;->A0W(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/43E;->A01:LX/44M;

    .line 9
    .line 10
    invoke-virtual {v1}, LX/44M;->A0G()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, LX/44M;->A0T()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 27
    .line 28
    iget-object v0, v1, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    iget-object v0, v2, LX/436;->A1M:Ljava/util/Stack;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v0, 0x1

    .line 41
    if-le v1, v0, :cond_2

    .line 42
    .line 43
    invoke-static {v2}, LX/436;->A0D(LX/436;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const/4 v0, 0x4

    .line 48
    invoke-virtual {v2, v0, p1}, LX/436;->A5D(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method
