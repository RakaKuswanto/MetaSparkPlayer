.class public final LX/4G0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cq;


# instance fields
.field public A00:LX/4G1;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/4Ed;

.field public A04:LX/4DB;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;Landroid/view/ViewStub;LX/4Ed;LX/4DB;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, LX/4G0;->A03:LX/4Ed;

    .line 4
    .line 5
    iput-object p4, p0, LX/4G0;->A04:LX/4DB;

    .line 6
    .line 7
    iput-object p1, p0, LX/4G0;->A01:Landroid/view/ViewStub;

    .line 8
    .line 9
    iput-object p2, p0, LX/4G0;->A02:Landroid/view/ViewStub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final APO()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4G0;->A00:LX/4G1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/4G1;->APO()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AU7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final AaI(LX/4CY;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4G0;->A00:LX/4G1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4G1;->AaI(LX/4CY;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AcK(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4G0;->A00:LX/4G1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4G1;->AcK(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, LX/4EY;->WARN:LX/4EY;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, LX/4G0;->Aqg(LX/4EY;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AeY(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4G0;->A00:LX/4G1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4G1;->AeY(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Ai8()V
    .locals 0

    return-void
.end method

.method public final Amp(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4G0;->A01:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    check-cast v2, LX/4G1;

    .line 7
    .line 8
    iput-object v2, p0, LX/4G0;->A00:LX/4G1;

    .line 9
    .line 10
    iget-object v1, p0, LX/4G0;->A03:LX/4Ed;

    .line 11
    .line 12
    iget-object v0, p0, LX/4G0;->A04:LX/4DB;

    .line 13
    .line 14
    invoke-interface {v2, v1, v0}, LX/4G1;->setControllers(LX/4Ed;LX/4DB;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, LX/4G1;->APN()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4G0;->A00:LX/4G1;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    const/16 v0, 0x57

    .line 27
    .line 28
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    check-cast v1, Landroid/view/View;

    .line 39
    .line 40
    const/high16 v0, -0x1000000

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/4BD;->A0t(ILandroid/view/View;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, LX/4G0;->A00:LX/4G1;

    .line 46
    .line 47
    check-cast v0, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final Aqg(LX/4EY;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4G0;->A00:LX/4G1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, LX/4G1;->Aqg(LX/4EY;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final getHeightPx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4G0;->A00:LX/4G1;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-interface {v0}, LX/4G1;->getHeightPx()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final setProgress(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4G0;->A00:LX/4G1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4G1;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4G0;->A00:LX/4G1;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0, p1}, LX/4G1;->setProgressBarVisibility(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
