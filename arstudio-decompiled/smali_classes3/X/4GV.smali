.class public final LX/4GV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4Cq;


# instance fields
.field public A00:LX/4I7;

.field public A01:LX/4GN;

.field public A02:LX/4Ed;

.field public A03:Ljava/util/List;

.field public A04:Landroid/view/ViewStub;

.field public A05:LX/4GU;

.field public A06:LX/4DB;

.field public final A07:LX/4IS;

.field public final A08:LX/4CS;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/4I7;LX/4GN;LX/4CS;LX/4Ed;LX/4DB;ZZZZZZ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v1, LX/4GW;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LX/4GW;-><init>(LX/4GV;)V

    .line 6
    .line 7
    .line 8
    iput-object v1, p0, LX/4GV;->A07:LX/4IS;

    .line 9
    .line 10
    iput-object p5, p0, LX/4GV;->A02:LX/4Ed;

    .line 11
    .line 12
    iput-object p6, p0, LX/4GV;->A06:LX/4DB;

    .line 13
    .line 14
    iput-object p1, p0, LX/4GV;->A04:Landroid/view/ViewStub;

    .line 15
    .line 16
    iput-object p2, p0, LX/4GV;->A00:LX/4I7;

    .line 17
    .line 18
    iput-object p3, p0, LX/4GV;->A01:LX/4GN;

    .line 19
    .line 20
    iput-boolean p7, p0, LX/4GV;->A09:Z

    .line 21
    .line 22
    iput-boolean p8, p0, LX/4GV;->A0C:Z

    .line 23
    .line 24
    iput-boolean p9, p0, LX/4GV;->A0D:Z

    .line 25
    .line 26
    iput-boolean p10, p0, LX/4GV;->A0E:Z

    .line 27
    .line 28
    iput-boolean p11, p0, LX/4GV;->A0B:Z

    .line 29
    .line 30
    iput-boolean p12, p0, LX/4GV;->A0A:Z

    .line 31
    .line 32
    iput-object p4, p0, LX/4GV;->A08:LX/4CS;

    .line 33
    .line 34
    const v2, 0x7f0d0037

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p0, v0, v0, v2}, LX/4GV;->Amp(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, LX/4I7;->A01:LX/4GY;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-interface {v0, v1}, LX/4GY;->AnC(LX/4IS;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, LX/4GV;->A00:LX/4I7;

    .line 49
    .line 50
    iget-object v0, v0, LX/4I7;->A09:Ljava/util/List;

    .line 51
    .line 52
    iput-object v0, p0, LX/4GV;->A03:Ljava/util/List;

    .line 53
    .line 54
    invoke-virtual {p0}, LX/4GV;->Ai8()V

    .line 55
    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final APO()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4GV;->A05:LX/4GU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/4GU;->A03:LX/4HN;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final AU7(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4GV;->A05:LX/4GU;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, v3, LX/4GU;->A09:LX/4Qk;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v3, LX/4GU;->A0D:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v3, LX/4GU;->A0G:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, v3, LX/4GU;->A0I:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v0, 0x7f12004e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/4GU;->A09:LX/4Qk;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final AaI(LX/4CY;)V
    .locals 0

    return-void
.end method

.method public final AcK(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4GV;->A05:LX/4GU;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/4GU;->A0C:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/4GU;->A08:LX/4Qk;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/4Dp;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    sget-object v0, LX/4EY;->WARN:LX/4EY;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, LX/4GU;->A01(LX/4EY;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/4GU;->A03:LX/4HN;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4HN;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, v2, LX/4GU;->A0C:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final AeY(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GV;->A05:LX/4GU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4GU;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final Ai8()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/4GV;->A05:LX/4GU;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/4GV;->A00:LX/4I7;

    .line 5
    .line 6
    iget-object v0, v0, LX/4I7;->A03:LX/4HA;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/4GU;->setHeaderLeftStaticAction(LX/4HA;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LX/4GV;->A03:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2}, LX/2SU;->A00(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    invoke-static {v2}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, LX/4HA;

    .line 33
    .line 34
    :goto_0
    iget-object v0, p0, LX/4GV;->A05:LX/4GU;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, LX/4GU;->setHeaderRightStaticAction(LX/4HA;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance v1, LX/4GX;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, LX/4GX;-><init>(LX/4GV;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0
.end method

.method public final Amp(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4GV;->A04:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/4BE;->A0X(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/4GU;

    .line 7
    .line 8
    iput-object v1, p0, LX/4GV;->A05:LX/4GU;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/4GV;->A06:LX/4DB;

    .line 13
    .line 14
    iput-object v0, v1, LX/4GU;->A05:LX/4DB;

    .line 15
    .line 16
    iget-boolean v4, p0, LX/4GV;->A09:Z

    .line 17
    .line 18
    iget-boolean v5, p0, LX/4GV;->A0C:Z

    .line 19
    .line 20
    iget-boolean v6, p0, LX/4GV;->A0D:Z

    .line 21
    .line 22
    iget-boolean v7, p0, LX/4GV;->A0E:Z

    .line 23
    .line 24
    iget-boolean v8, p0, LX/4GV;->A0B:Z

    .line 25
    .line 26
    iget-boolean v9, p0, LX/4GV;->A0A:Z

    .line 27
    .line 28
    iget-object v2, p0, LX/4GV;->A01:LX/4GN;

    .line 29
    .line 30
    iget-object v3, p0, LX/4GV;->A08:LX/4CS;

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v9}, LX/4GU;->A00(LX/4GN;LX/4CS;ZZZZZZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/4GV;->A05:LX/4GU;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final Aqg(LX/4EY;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GV;->A05:LX/4GU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, LX/4GU;->A01(LX/4EY;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final getHeightPx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/4GV;->A05:LX/4GU;

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
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

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
    iget-object v0, p0, LX/4GV;->A05:LX/4GU;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/4GU;->setProgress(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final setProgressBarVisibility(I)V
    .locals 0

    return-void
.end method
