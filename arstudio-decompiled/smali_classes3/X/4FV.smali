.class public final LX/4FV;
.super LX/6IA;
.source ""


# instance fields
.field public A00:LX/4FY;

.field public A01:LX/4FX;

.field public final A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/6IA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4FV;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final A00()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/4DM;->A02:Landroid/view/View;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0a04da

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0d005a

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/4FY;

    .line 24
    .line 25
    iput-object v0, p0, LX/4FV;->A00:LX/4FY;

    .line 26
    .line 27
    iget-object v1, v0, LX/4FY;->A00:Landroid/view/View;

    .line 28
    .line 29
    const/16 v0, 0x58

    .line 30
    .line 31
    invoke-static {v1, p0, v0}, LX/6PP;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    :cond_0
    return v2
.end method

.method public final ATt(LX/4CY;)V
    .locals 3

    .line 0
    sget-boolean v0, LX/4Fa;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/4FV;->A02:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v0, p0, LX/4FV;->A00:LX/4FY;

    .line 7
    .line 8
    new-instance v1, LX/4FX;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0, p0}, LX/4FX;-><init>(Landroid/os/Handler;LX/4FY;LX/4FV;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/4FV;->A01:LX/4FX;

    .line 14
    .line 15
    new-instance v0, LX/4FU;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/4FU;-><init>(LX/4FX;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/4FU;->A00(LX/4Cd;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, LX/4FZ;

    .line 24
    .line 25
    invoke-direct {v1, p0, p1}, LX/4FZ;-><init>(LX/4FV;LX/4CY;)V

    .line 26
    .line 27
    .line 28
    check-cast p1, Lcom/facebook/browser/lite/webview/SystemWebView;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/facebook/browser/lite/webview/SystemWebView;->A02:LX/4CZ;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final AUO()V
    .locals 2

    .line 0
    sget-boolean v0, LX/4Fa;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4FV;->A00:LX/4FY;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AUP()V
    .locals 2

    .line 0
    sget-boolean v0, LX/4Fa;->A00:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/4FV;->A00:LX/4FY;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/4FV;->A00()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v1, p0, LX/4FV;->A00:LX/4FY;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4FV;->A00:LX/4FY;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
