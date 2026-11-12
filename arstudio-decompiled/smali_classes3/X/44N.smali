.class public final LX/44N;
.super LX/0LR;
.source ""

# interfaces
.implements LX/44U;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/webview/SystemWebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/browser/lite/webview/SystemWebView;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/44N;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1
    .line 2
    invoke-direct {p0, p1}, LX/0LR;-><init>(Landroid/content/Context;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static A00(Ljava/lang/Object;)Lcom/facebook/browser/lite/webview/SystemWebView;
    .locals 0

    .line 0
    check-cast p0, LX/44U;

    .line 1
    .line 2
    check-cast p0, LX/44N;

    .line 3
    .line 4
    iget-object p0, p0, LX/44N;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 5
    .line 6
    return-object p0
.end method

.method private A01(Landroid/view/ViewStructure;I)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/44N;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/44M;->A0R:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, LX/4Al;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, LX/44M;->A0H:LX/44T;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/44T;->AfA()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :cond_1
    invoke-super {p0, p1, p2}, LX/0LR;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private A02(LX/4Al;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, LX/0LR;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A03(LX/4Al;LX/44N;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, LX/44N;->A02(LX/4Al;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->computeHorizontalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->computeVerticalScrollRange()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/44N;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 4
    .line 5
    invoke-static {v0}, LX/460;->A07(LX/44Q;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/44N;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/44M;->A0Q:Z

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, v2, LX/44M;->A0G:LX/44T;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, LX/44T;->AfA()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v2, LX/44M;->A0H:LX/44T;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v2, LX/44M;->A0R:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, LX/44T;->AfA()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-boolean v0, v2, LX/44M;->A0R:Z

    .line 25
    .line 26
    if-nez v0, :cond_4

    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :cond_3
    iget-boolean v0, v2, LX/44M;->A0d:Z

    .line 30
    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    invoke-direct {p0, p1, p2}, LX/44N;->A01(Landroid/view/ViewStructure;I)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-boolean v0, v2, LX/44M;->A0d:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-super {p0, p1, p2}, LX/0LR;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 2

    .line 0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/44N;->A00:Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 4
    .line 5
    iget-object v0, v0, LX/44M;->A0B:LX/440;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, LX/440;->A00:LX/436;

    .line 10
    .line 11
    iget-object v0, v0, LX/436;->A0h:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
