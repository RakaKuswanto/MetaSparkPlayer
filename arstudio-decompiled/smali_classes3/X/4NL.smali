.class public abstract LX/4NL;
.super LX/0Ce;
.source ""

# interfaces
.implements LX/4O5;


# instance fields
.field public A00:LX/4NK;

.field public final A01:LX/02V;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 5

    .line 0
    move v0, p2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const v1, 0x7f040281

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 16
    .line 17
    .line 18
    iget v0, v3, Landroid/util/TypedValue;->resourceId:I

    .line 19
    .line 20
    :cond_0
    invoke-direct {p0, p1, v0}, LX/0Ce;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/4Nm;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/4Nm;-><init>(LX/4NL;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/4NL;->A01:LX/02V;

    .line 29
    .line 30
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const v1, 0x7f040281

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    invoke-virtual {v2, v1, v3, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 49
    .line 50
    .line 51
    iget p2, v3, Landroid/util/TypedValue;->resourceId:I

    .line 52
    .line 53
    :cond_1
    move-object v0, v4

    .line 54
    check-cast v0, LX/4NG;

    .line 55
    .line 56
    iput p2, v0, LX/4NG;->A03:I

    .line 57
    .line 58
    invoke-virtual {v4}, LX/4NK;->A0L()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final A04(LX/4NL;)LX/4NK;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4NL;->A00:LX/4NK;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/4NG;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1, p0, p0}, LX/4NG;-><init>(Landroid/content/Context;Landroid/view/Window;LX/4O5;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/4NL;->A00:LX/4NK;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final A05(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4NG;

    .line 5
    .line 6
    invoke-static {v1}, LX/432;->A0V(LX/4NG;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LX/4NB;->A01(LX/4NG;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LX/4NK;->A0M()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget-object v0, p0, LX/4NL;->A01:LX/02V;

    .line 9
    .line 10
    invoke-static {p1, v1, p0, v0}, LX/02W;->A00(Landroid/view/KeyEvent;Landroid/view/View;Landroid/view/Window$Callback;LX/02V;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/4NG;

    .line 5
    .line 6
    invoke-static {v0}, LX/4NG;->A09(LX/4NG;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/4NG;->A07:Landroid/view/Window;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 0
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/4NK;->A0K()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    check-cast v2, LX/4NG;

    .line 5
    .line 6
    iget-object v0, v2, LX/4NG;->A0j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {v2, v1}, LX/02Y;->A00(Landroid/view/LayoutInflater$Factory2;Landroid/view/LayoutInflater;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-super {p0, p1}, LX/0Ce;->onCreate(Landroid/os/Bundle;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LX/4NK;->A0L()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 33
    .line 34
    .line 35
    goto :goto_0
.end method

.method public final onStop()V
    .locals 2

    .line 0
    invoke-super {p0}, LX/0Ce;->onStop()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX/4NG;

    .line 8
    .line 9
    invoke-static {v0}, LX/4NG;->A0B(LX/4NG;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, LX/4NG;->A0B:LX/4Nu;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    check-cast v1, LX/4NF;

    .line 18
    .line 19
    iput-boolean v0, v1, LX/4NF;->A0J:Z

    .line 20
    .line 21
    iget-object v0, v1, LX/4NF;->A07:LX/4NM;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LX/4NM;->A00()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 3

    .line 268435456
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v2

    .line 268435460
    check-cast v2, LX/4NG;

    .line 268435461
    .line 268435462
    invoke-static {v2}, LX/432;->A0V(LX/4NG;)Landroid/view/ViewGroup;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v1

    .line 268435466
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 268435467
    .line 268435468
    .line 268435469
    iget-object v0, v2, LX/4NG;->A0j:Landroid/content/Context;

    .line 268435470
    .line 268435471
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435476
    .line 268435477
    .line 268435478
    invoke-static {v2}, LX/4NB;->A01(LX/4NG;)V

    .line 268435479
    .line 268435480
    .line 268435481
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 2

    .line 536870912
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    check-cast v1, LX/4NG;

    .line 536870917
    .line 536870918
    invoke-static {v1}, LX/432;->A0V(LX/4NG;)Landroid/view/ViewGroup;

    .line 536870919
    .line 536870920
    .line 536870921
    move-result-object v0

    .line 536870922
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 536870923
    .line 536870924
    .line 536870925
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 536870926
    .line 536870927
    .line 536870928
    invoke-static {v1}, LX/4NB;->A01(LX/4NG;)V

    .line 536870929
    .line 536870930
    .line 536870931
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 0
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, LX/4NG;

    .line 5
    .line 6
    invoke-static {v1}, LX/432;->A0V(LX/4NG;)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, LX/4NB;->A01(LX/4NG;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v1, v0}, LX/4NK;->A0N(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p0}, LX/4NL;->A04(LX/4NL;)LX/4NK;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-virtual {v0, p1}, LX/4NK;->A0N(Ljava/lang/CharSequence;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
.end method
