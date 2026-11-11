.class public final LX/4CN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteGestureDelegateView$BrowserLiteGestureDetector$1"


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:LX/4CO;


# direct methods
.method public constructor <init>(LX/4CO;FF)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4CN;->A02:LX/4CO;

    .line 1
    .line 2
    iput p2, p0, LX/4CN;->A00:F

    .line 3
    .line 4
    iput p3, p0, LX/4CN;->A01:F

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4CN;->A02:LX/4CO;

    .line 1
    .line 2
    iget-object v0, v0, LX/4CO;->A00:LX/4CR;

    .line 3
    .line 4
    iget-object v3, v0, LX/4CR;->A04:LX/4D2;

    .line 5
    .line 6
    iget v0, p0, LX/4CN;->A00:F

    .line 7
    .line 8
    float-to-int v2, v0

    .line 9
    iget v0, p0, LX/4CN;->A01:F

    .line 10
    .line 11
    neg-float v0, v0

    .line 12
    float-to-int v1, v0

    .line 13
    iget-object v0, v3, LX/4D2;->A09:LX/4DB;

    .line 14
    .line 15
    invoke-interface {v0}, LX/4DB;->AN7()LX/4CY;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->flingScroll(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
