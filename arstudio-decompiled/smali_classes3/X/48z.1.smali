.class public final LX/48z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/44m;


# instance fields
.field public A00:LX/49I;

.field public A01:LX/43n;

.field public A02:LX/46e;

.field public A03:Ljava/util/List;

.field public A04:Landroid/view/ViewStub;

.field public A05:LX/48y;

.field public A06:LX/45U;

.field public final A07:LX/0RP;

.field public final A08:LX/49a;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/49I;LX/43n;LX/46e;LX/45U;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/48z;->A07:LX/0RP;

    .line 8
    .line 9
    new-instance v2, LX/491;

    .line 10
    .line 11
    invoke-direct {v2, p0}, LX/491;-><init>(LX/48z;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, LX/48z;->A08:LX/49a;

    .line 15
    .line 16
    iput-object p4, p0, LX/48z;->A02:LX/46e;

    .line 17
    .line 18
    iput-object p5, p0, LX/48z;->A06:LX/45U;

    .line 19
    .line 20
    iput-object p1, p0, LX/48z;->A04:Landroid/view/ViewStub;

    .line 21
    .line 22
    iput-object p2, p0, LX/48z;->A00:LX/49I;

    .line 23
    .line 24
    iput-object p3, p0, LX/48z;->A01:LX/43n;

    .line 25
    .line 26
    const v1, 0x7f0c0033

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0, v0, v1}, LX/48z;->AlX(Landroid/content/Intent;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, LX/49I;->A05:LX/49t;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, v0, LX/49t;->A08:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, LX/48z;->A00:LX/49I;

    .line 43
    .line 44
    iget-object v0, v0, LX/49I;->A09:Ljava/util/List;

    .line 45
    .line 46
    iput-object v0, p0, LX/48z;->A03:Ljava/util/List;

    .line 47
    .line 48
    invoke-virtual {p0}, LX/48z;->AgT()V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final ANx()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/48z;->A05:LX/48y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, v0, LX/48y;->A05:LX/4C0;

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

.method public final ASW(Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/48z;->A05:LX/48y;

    .line 1
    .line 2
    if-eqz v3, :cond_1

    .line 3
    .line 4
    iget-object v2, v3, LX/48y;->A0C:LX/4RJ;

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v0, v3, LX/48y;->A0K:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, v3, LX/48y;->A0L:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v0, 0x7f110043

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :cond_0
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v3, LX/48y;->A0C:LX/4RJ;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final AYi(LX/44M;)V
    .locals 0

    return-void
.end method

.method public final Aan(Ljava/lang/String;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/48z;->A05:LX/48y;

    .line 1
    .line 2
    if-eqz v2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, v2, LX/48y;->A0E:Ljava/lang/String;

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
    iget-object v1, v2, LX/48y;->A0B:LX/4RJ;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, LX/45j;->A00(Ljava/lang/String;)Ljava/lang/String;

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
    sget-object v0, LX/487;->WARN:LX/487;

    .line 26
    .line 27
    invoke-virtual {v2, v0, p1}, LX/48y;->A01(LX/487;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v2, LX/48y;->A05:LX/4C0;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, LX/4C0;->A00()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iput-object p1, v2, LX/48y;->A0E:Ljava/lang/String;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method public final Acy(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/48z;->A05:LX/48y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/48y;->A02(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final AgT()V
    .locals 4

    .line 0
    iget-object v1, p0, LX/48z;->A05:LX/48y;

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    iget-object v3, p0, LX/48z;->A00:LX/49I;

    .line 5
    .line 6
    iget-object v0, v3, LX/49I;->A02:LX/49b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, LX/48y;->setHeaderLeftStaticAction(LX/49b;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v1, v3, LX/49I;->A00:LX/49b;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, LX/48z;->A05:LX/48y;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/48y;->setHeaderStaticAction(LX/49b;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v2, p0, LX/48z;->A03:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, LX/1o6;->A00(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-ne v1, v0, :cond_3

    .line 36
    .line 37
    invoke-static {v2}, LX/0X4;->A0f(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, LX/49b;

    .line 42
    .line 43
    iget-object v0, p0, LX/48z;->A05:LX/48y;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, LX/48y;->setHeaderRightStaticAction(LX/49b;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    new-instance v1, LX/490;

    .line 50
    .line 51
    invoke-direct {v1, p0, v2}, LX/490;-><init>(LX/48z;Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, LX/48z;->A05:LX/48y;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LX/48y;->setHeaderRightStaticAction(LX/49b;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v3, LX/49I;->A01:LX/49b;

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, LX/48z;->A05:LX/48y;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, LX/48y;->setSearchStaticAction(LX/49b;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final AlX(Landroid/content/Intent;Ljava/lang/String;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/48z;->A04:Landroid/view/ViewStub;

    .line 1
    .line 2
    invoke-static {v0, p3}, LX/434;->A0V(Landroid/view/ViewStub;I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/48y;

    .line 7
    .line 8
    iput-object v1, p0, LX/48z;->A05:LX/48y;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/48z;->A06:LX/45U;

    .line 13
    .line 14
    iput-object v0, v1, LX/48y;->A06:LX/45U;

    .line 15
    .line 16
    iget-object v0, p0, LX/48z;->A01:LX/43n;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LX/48y;->A00(LX/43n;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/48z;->A05:LX/48y;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final Apa(LX/487;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/48z;->A05:LX/48y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, LX/48y;->A01(LX/487;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final getHeightPx()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/48z;->A05:LX/48y;

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
    iget-object v0, p0, LX/48z;->A05:LX/48y;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/48y;->setProgress(I)V

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
