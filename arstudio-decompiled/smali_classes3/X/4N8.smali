.class public final LX/4N8;
.super Landroid/view/ActionMode;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/4N9;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4N9;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4N8;->A00:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, LX/4N8;->A01:LX/4N9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4N9;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    instance-of v0, v1, LX/4N6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4N6;

    .line 7
    .line 8
    iget-object v0, v1, LX/4N6;->A04:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, LX/4N7;

    .line 18
    .line 19
    iget-object v0, v1, LX/4N7;->A01:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4N8;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v1, p0, LX/4N8;->A01:LX/4N9;

    .line 3
    .line 4
    instance-of v0, v1, LX/4N6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v1, LX/4N6;

    .line 9
    .line 10
    iget-object v1, v1, LX/4N6;->A02:LX/4MV;

    .line 11
    .line 12
    :goto_0
    new-instance v0, LX/4Mi;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/4Mi;-><init>(Landroid/content/Context;LX/01i;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v1, LX/4N7;

    .line 19
    .line 20
    iget-object v1, v1, LX/4N7;->A03:LX/4MV;

    .line 21
    .line 22
    goto :goto_0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    instance-of v0, v1, LX/4N6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4N6;

    .line 7
    .line 8
    iget-object v0, v1, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    new-instance v0, LX/4Mh;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/4Mh;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    check-cast v1, LX/4N7;

    .line 21
    .line 22
    iget-object v1, v1, LX/4N7;->A02:Landroid/content/Context;

    .line 23
    .line 24
    goto :goto_0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    instance-of v0, v1, LX/4N6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4N6;

    .line 7
    .line 8
    iget-object v0, v1, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A01:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/4N7;

    .line 14
    .line 15
    iget-object v0, v1, LX/4N7;->A04:LX/4NF;

    .line 16
    .line 17
    iget-object v0, v0, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    iget-object v0, v0, LX/4N9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 2

    .line 0
    iget-object v1, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    instance-of v0, v1, LX/4N6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4N6;

    .line 7
    .line 8
    iget-object v0, v1, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    :goto_0
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A02:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    check-cast v1, LX/4N7;

    .line 14
    .line 15
    iget-object v0, v1, LX/4N7;->A04:LX/4NF;

    .line 16
    .line 17
    iget-object v0, v0, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/4N9;->A01:Z

    .line 3
    .line 4
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/4N9;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    instance-of v0, v1, LX/4N6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4N6;

    .line 7
    .line 8
    iget-object v0, v1, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    :goto_0
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->A03:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    check-cast v1, LX/4N7;

    .line 14
    .line 15
    iget-object v0, v1, LX/4N7;->A04:LX/4NF;

    .line 16
    .line 17
    iget-object v0, v0, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 18
    .line 19
    goto :goto_0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    instance-of v0, v1, LX/4N6;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v1, LX/4N6;

    .line 7
    .line 8
    iget-object v0, v1, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    iput-object v0, v1, LX/4N6;->A04:Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    check-cast v1, LX/4N7;

    .line 25
    .line 26
    iget-object v0, v1, LX/4N7;->A04:LX/4NF;

    .line 27
    .line 28
    iget-object v0, v0, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, v1, LX/4N7;->A01:Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    instance-of v0, v2, LX/4N6;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/4N6;

    .line 7
    .line 8
    iget-object v0, v2, LX/4N6;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    instance-of v0, v2, LX/4N6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/4N6;

    .line 19
    .line 20
    iget-object v0, v2, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v2, LX/4N7;

    .line 27
    .line 28
    iget-object v0, v2, LX/4N7;->A04:LX/4NF;

    .line 29
    .line 30
    iget-object v0, v0, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v2, LX/4N7;

    .line 34
    .line 35
    iget-object v0, v2, LX/4N7;->A04:LX/4NF;

    .line 36
    .line 37
    iget-object v0, v0, LX/4NF;->A01:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/4N8;->A01:LX/4N9;

    .line 268435457
    .line 268435458
    instance-of v0, v1, LX/4N6;

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    check-cast v1, LX/4N6;

    .line 268435463
    .line 268435464
    iget-object v0, v1, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    check-cast v1, LX/4N7;

    .line 268435471
    .line 268435472
    iget-object v0, v1, LX/4N7;->A04:LX/4NF;

    .line 268435473
    .line 268435474
    iget-object v0, v0, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268435475
    .line 268435476
    goto :goto_0
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    iput-object p1, v0, LX/4N9;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final setTitle(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    instance-of v0, v2, LX/4N6;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast v2, LX/4N6;

    .line 7
    .line 8
    iget-object v0, v2, LX/4N6;->A00:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    instance-of v0, v2, LX/4N6;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast v2, LX/4N6;

    .line 19
    .line 20
    iget-object v0, v2, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    check-cast v2, LX/4N7;

    .line 27
    .line 28
    iget-object v0, v2, LX/4N7;->A04:LX/4NF;

    .line 29
    .line 30
    iget-object v0, v0, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    check-cast v2, LX/4N7;

    .line 34
    .line 35
    iget-object v0, v2, LX/4N7;->A04:LX/4NF;

    .line 36
    .line 37
    iget-object v0, v0, LX/4NF;->A01:Landroid/content/Context;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_0
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .line 268435456
    iget-object v1, p0, LX/4N8;->A01:LX/4N9;

    .line 268435457
    .line 268435458
    instance-of v0, v1, LX/4N6;

    .line 268435459
    .line 268435460
    if-eqz v0, :cond_0

    .line 268435461
    .line 268435462
    check-cast v1, LX/4N6;

    .line 268435463
    .line 268435464
    iget-object v0, v1, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268435465
    .line 268435466
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void

    .line 268435470
    :cond_0
    check-cast v1, LX/4N7;

    .line 268435471
    .line 268435472
    iget-object v0, v1, LX/4N7;->A04:LX/4NF;

    .line 268435473
    .line 268435474
    iget-object v0, v0, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 268435475
    .line 268435476
    goto :goto_0
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/4N8;->A01:LX/4N9;

    .line 1
    .line 2
    instance-of v0, v1, LX/4N6;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, LX/4N6;

    .line 7
    .line 8
    iput-boolean p1, v1, LX/4N9;->A01:Z

    .line 9
    .line 10
    iget-object v0, v1, LX/4N6;->A03:Landroidx/appcompat/widget/ActionBarContextView;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    check-cast v1, LX/4N7;

    .line 17
    .line 18
    iput-boolean p1, v1, LX/4N9;->A01:Z

    .line 19
    .line 20
    iget-object v0, v1, LX/4N7;->A04:LX/4NF;

    .line 21
    .line 22
    iget-object v0, v0, LX/4NF;->A09:Landroidx/appcompat/widget/ActionBarContextView;

    .line 23
    .line 24
    goto :goto_0
.end method
