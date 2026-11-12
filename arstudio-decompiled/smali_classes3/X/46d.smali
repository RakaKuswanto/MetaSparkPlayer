.class public final LX/46d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/46g;

.field public A02:Ljava/lang/String;

.field public final A03:LX/46f;

.field public final A04:LX/46e;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/46f;LX/46e;Ljava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/46d;->A04:LX/46e;

    .line 4
    .line 5
    iput-object p2, p0, LX/46d;->A03:LX/46f;

    .line 6
    .line 7
    iput-object p1, p0, LX/46d;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p4, p0, LX/46d;->A02:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    invoke-interface {p3}, LX/46e;->getIntent()Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/46k;->A00(Landroid/content/Intent;)LX/46g;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/46d;->A01:LX/46g;

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public static A00(LX/46d;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/46d;->A04:LX/46e;

    .line 1
    .line 2
    invoke-interface {p0}, LX/46e;->ALh()LX/44M;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, LX/44M;->A0f:Z

    .line 11
    .line 12
    invoke-interface {p0}, LX/46e;->ALh()LX/44M;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/facebook/browser/lite/webview/SystemWebView;->A03:LX/44N;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/46d;->A04:LX/46e;

    .line 1
    .line 2
    invoke-interface {v2}, LX/46e;->getChildFragmentManager()LX/0VG;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LX/0VG;->A0k()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {v2, v0}, LX/46e;->AmB(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v2}, LX/46e;->ALh()LX/44M;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LX/44M;->A0T()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-interface {v2, v0}, LX/46e;->AWz(Z)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    iget-object v0, p0, LX/46d;->A02:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0}, LX/46e;->A5D(ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-static {p0}, LX/46d;->A00(LX/46d;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
