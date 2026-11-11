.class public final LX/4BV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BrowserLiteFragment$1"


# instance fields
.field public final synthetic A00:LX/4BG;


# direct methods
.method public constructor <init>(LX/4BG;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4BV;->A00:LX/4BG;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4BV;->A00:LX/4BG;

    .line 1
    .line 2
    iget-object v1, v0, LX/4BG;->A1K:Ljava/util/Stack;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LX/4Cd;

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->reload()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
