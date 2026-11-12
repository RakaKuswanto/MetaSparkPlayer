.class public final LX/49F;
.super LX/45P;
.source ""

# interfaces
.implements LX/49P;


# instance fields
.field public final A00:LX/49G;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/49H;LX/43n;LX/45U;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/45P;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/49F;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f090198

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/ViewStub;

    .line 13
    .line 14
    const v0, 0x7f0c0054

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, LX/49F;->A02:Landroid/view/View;

    .line 22
    .line 23
    const v0, 0x7f09018e

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v0}, LX/03U;->A0C(Landroid/view/View;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/widget/ImageView;

    .line 31
    .line 32
    iget-object v0, p3, LX/49H;->A01:LX/49b;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v0}, LX/433;->A17(Landroid/view/View;LX/49b;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v1, v0}, LX/432;->A14(Landroid/content/Context;Landroid/widget/ImageView;LX/49b;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, v0}, LX/431;->A0r(Landroid/content/Context;Landroid/view/View;LX/49b;)V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance v1, LX/49K;

    .line 50
    .line 51
    invoke-direct {v1, p4, p6}, LX/49K;-><init>(LX/43n;I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, LX/49G;

    .line 55
    .line 56
    invoke-direct {v0, v1, p4, p5}, LX/49G;-><init>(LX/49K;LX/43n;LX/45U;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/49F;->A00:LX/49G;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final AEU()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/49F;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f07004d

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final AEV()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/49F;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final ANa()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49F;->A00:LX/49G;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/49G;->A00(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/433;->A1F(LX/49P;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AP9()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final APA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQ8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AWm(I)V
    .locals 0

    return-void
.end method

.method public final synthetic AXG(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AZ1(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49F;->A00:LX/49G;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/49G;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/49G;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LX/49G;->A02(LX/49P;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final AgU()V
    .locals 0

    return-void
.end method

.method public final AjZ(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49F;->A00:LX/49G;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/49Q;->UP:LX/49Q;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0, p0}, LX/49G;->A01(LX/49Q;LX/49P;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/49Q;->DOWN:LX/49Q;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final AkS(Z)V
    .locals 0

    return-void
.end method

.method public final AkT(Z)V
    .locals 0

    return-void
.end method

.method public final An1()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49F;->A00:LX/49G;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/49G;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/49G;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LX/49G;->A02(LX/49P;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final isAvailable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final setProgress(I)V
    .locals 0

    return-void
.end method
