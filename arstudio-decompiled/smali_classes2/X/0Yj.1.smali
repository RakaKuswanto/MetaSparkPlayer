.class public final LX/0Yj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 0
    iput p4, p0, LX/0Yj;->A03:I

    .line 1
    .line 2
    iput-object p1, p0, LX/0Yj;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, LX/0Yj;->A01:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, LX/0Yj;->A02:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 0
    invoke-static {}, LX/0X4;->A0T()LX/02I;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    iget-object v0, p0, LX/0Yj;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/0Yj;->A01:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, LX/0Yj;->A02:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, LX/0Lt;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-class v0, Lcom/facebook/arstudio/player/webview/WebViewActivity;

    .line 21
    .line 22
    invoke-static {v4, v0}, LX/0X7;->A08(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v0, "android.intent.extra.TITLE"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5, v4, v1}, LX/0KI;->A05(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method
