.class public final LX/4Ec;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/4Ef;

.field public A02:Ljava/lang/String;

.field public final A03:LX/4Ee;

.field public final A04:LX/4Ed;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4Ee;LX/4Ed;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4Ec;->A04:LX/4Ed;

    .line 4
    .line 5
    iput-object p2, p0, LX/4Ec;->A03:LX/4Ee;

    .line 6
    .line 7
    iput-object p1, p0, LX/4Ec;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/4Ec;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, LX/4Ed;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LX/4Ek;->A00(Landroid/content/Intent;)LX/4Ef;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/4Ec;->A01:LX/4Ef;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static A00(LX/4Ec;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/4Ec;->A04:LX/4Ed;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4Ed;->AN7()LX/4CY;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, LX/4CY;->A0Z:Z

    .line 8
    .line 9
    invoke-interface {p0}, LX/4Ed;->AN7()LX/4CY;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4Ec;->A04:LX/4Ed;

    .line 1
    .line 2
    invoke-interface {v2}, LX/4Ed;->getChildFragmentManager()LX/0Sf;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/0Sf;->A0k()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {v2, v0}, LX/4Ed;->AnO(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v2}, LX/4Ed;->AN7()LX/4CY;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, LX/4CY;->A0S()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-interface {v2, v0}, LX/4Ed;->AYb(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    iget-object v0, p0, LX/4Ec;->A02:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2, v1, v0}, LX/4Ed;->A72(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, LX/4Ec;->A00(LX/4Ec;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
