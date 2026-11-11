.class public final LX/4Hg;
.super LX/4DM;
.source ""

# interfaces
.implements LX/4Hm;


# instance fields
.field public final A00:LX/4Hh;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/4GZ;LX/4GN;LX/4DB;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4DM;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4Hg;->A01:Landroid/content/Context;

    .line 4
    .line 5
    const v0, 0x7f0a01bf

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LX/4BF;->A0c(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v0, 0x7f0d0063

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v0}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, LX/4Hg;->A02:Landroid/view/View;

    .line 20
    .line 21
    const v0, 0x7f0a01b5

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0}, LX/4BF;->A0e(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p3, LX/4GZ;->A01:LX/4HA;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4BE;->A1C(Landroid/view/View;LX/4HA;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v1, v0}, LX/4BD;->A0z(Landroid/content/Context;Landroid/widget/ImageView;LX/4HA;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1, v0}, LX/4BD;->A0y(Landroid/content/Context;Landroid/view/View;LX/4HA;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance v1, LX/4Hi;

    .line 46
    .line 47
    invoke-direct {v1, p4, p6}, LX/4Hi;-><init>(LX/4GN;I)V

    .line 48
    .line 49
    .line 50
    new-instance v0, LX/4Hh;

    .line 51
    .line 52
    invoke-direct {v0, v1, p4, p5}, LX/4Hh;-><init>(LX/4Hi;LX/4GN;LX/4DB;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LX/4Hg;->A00:LX/4Hh;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final AFv()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Hg;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f070051

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

.method public final AFw()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4Hg;->A02:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AHP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AOz()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Hg;->A00:LX/4Hh;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/4Hh;->A00(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/4BE;->A1H(LX/4Hm;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final AQU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AQV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final AQW()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ARZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AYM(I)V
    .locals 0

    return-void
.end method

.method public final synthetic AZ1(J)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final Aab(Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Hg;->A00:LX/4Hh;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4Hh;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/4Hh;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LX/4Hh;->A02(LX/4Hm;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final Ai9()V
    .locals 0

    return-void
.end method

.method public final Al4(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Hg;->A00:LX/4Hh;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v0, LX/4Hq;->UP:LX/4Hq;

    .line 5
    .line 6
    :goto_0
    invoke-virtual {v1, v0, p0}, LX/4Hh;->A01(LX/4Hq;LX/4Hm;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, LX/4Hq;->DOWN:LX/4Hq;

    .line 11
    .line 12
    goto :goto_0
.end method

.method public final Alr(Z)V
    .locals 0

    return-void
.end method

.method public final Am6(Z)V
    .locals 0

    return-void
.end method

.method public final AoP()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4Hg;->A00:LX/4Hh;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/4Hh;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v1, LX/4Hh;->A01:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p0}, LX/4Hh;->A02(LX/4Hm;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
