.class public LX/4Ji;
.super LX/4JQ;
.source ""


# instance fields
.field public A00:LX/4RF;

.field public A01:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/4BF;->A0W()Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v0, 0x7f040711

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 13
    .line 14
    .line 15
    iget v0, v2, Landroid/util/TypedValue;->resourceId:I

    .line 16
    .line 17
    invoke-direct {p0, p1, v0}, LX/4JQ;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/4Jj;->SLIDE_UP:LX/4Jj;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4Jk;->setTransitionType(LX/4Jj;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v3, p0, LX/4JQ;->A0T:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LX/4JQ;->A0S:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/4JQ;->A07()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method


# virtual methods
.method public A06()V
    .locals 6

    .line 0
    invoke-virtual {p0}, LX/4Ji;->A0C()LX/6HX;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4JQ;->A0S:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v2, -0x1

    .line 17
    const/4 v1, -0x2

    .line 18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5, v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/4Jj;->SLIDE_UP:LX/4Jj;

    .line 27
    .line 28
    iget-object v2, p0, LX/4JQ;->A0G:LX/4Jk;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4Jk;->setTransitionType(LX/4Jj;)V

    .line 31
    .line 32
    .line 33
    iget v0, v2, LX/4Jk;->A00:I

    .line 34
    .line 35
    add-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v0, :cond_0

    .line 42
    .line 43
    iget v0, v2, LX/4Jk;->A00:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v2, LX/4Jk;->A00:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1, v0, v2}, LX/4Jk;->A01(Landroid/view/View;Landroid/view/View;LX/4Jk;)V

    .line 58
    .line 59
    .line 60
    iget v0, v2, LX/4Jk;->A00:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v2, LX/4Jk;->A00:I

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, v5}, LX/4JQ;->A08(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0}, LX/4JQ;->A06()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4Ji;->A01:Ljava/lang/CharSequence;

    .line 1
    .line 2
    invoke-super {p0, p1}, LX/4JQ;->A0A(Ljava/lang/CharSequence;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A0B()LX/4RF;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Ji;->A00:LX/4RF;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/4RF;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4RF;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Ji;->A00:LX/4RF;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/4RF;->A02(LX/4Ji;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4Ji;->A00:LX/4RF;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/4RF;->A03(LX/4Ji;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/4Ji;->A00:LX/4RF;

    .line 22
    .line 23
    return-object v0
.end method

.method public A0C()LX/6HX;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Ji;->A00:LX/4RF;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4RF;->hasVisibleItems()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4JQ;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, LX/6HX;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/6HX;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/4Ji;->A01:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, LX/6HX;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LX/4Ji;->A00:LX/4RF;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, LX/4Ji;->A00:LX/4RF;

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, LX/4JQ;->A0O:Z

    .line 33
    .line 34
    invoke-virtual {v2, v0}, LX/6HX;->setShowFullWidth(Z)V

    .line 35
    .line 36
    .line 37
    iget v0, p0, LX/4JQ;->A0A:I

    .line 38
    .line 39
    invoke-virtual {v2, v0}, LX/6HX;->setMaxWidth(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4JQ;->A0K:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/4BF;->A0a(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v2

    .line 66
    :cond_1
    const/4 v2, 0x0

    .line 67
    return-object v2
.end method
