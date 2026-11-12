.class public final LX/49j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic A00:LX/49g;

.field public final synthetic A01:LX/44M;


# direct methods
.method public constructor <init>(LX/49g;LX/44M;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/49j;->A00:LX/49g;

    .line 1
    .line 2
    iput-object p2, p0, LX/49j;->A01:LX/44M;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/49j;->A00:LX/49g;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/49g;->A04:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/49j;->A01:LX/44M;

    .line 7
    .line 8
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getScrollY()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-double v4, v0

    .line 17
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-double v2, v0

    .line 22
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    mul-double/2addr v2, v0

    .line 25
    cmpl-double v0, v4, v2

    .line 26
    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    invoke-static {v6}, LX/49g;->A00(LX/49g;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
