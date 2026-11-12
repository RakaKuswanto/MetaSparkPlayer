.class public abstract LX/4Qu;
.super LX/4Qk;
.source ""


# instance fields
.field public A00:LX/4Qv;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {}, LX/435;->A06()Landroid/util/TypedValue;

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
    const v0, 0x7f04072b

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
    invoke-direct {p0, p1, v0}, LX/4Qk;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LX/4Qk;->A0G:LX/4R5;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    sget-object v0, LX/6WU;->SLIDE_UP:LX/6WU;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, LX/4R5;->setTransitionType(LX/6WU;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iput-boolean v3, p0, LX/4Qk;->A0U:Z

    .line 30
    .line 31
    iget-boolean v0, p0, LX/4Qk;->A0T:Z

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, LX/4Qk;->A07()V

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
    invoke-virtual {p0}, LX/4Qu;->A0C()LX/6VN;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    if-eqz v5, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/4Qk;->A0T:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v4, p0, LX/4Qk;->A0G:LX/4R5;

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
    sget-object v0, LX/6WU;->SLIDE_UP:LX/6WU;

    .line 27
    .line 28
    iget-object v2, p0, LX/4Qk;->A0G:LX/4R5;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, LX/4R5;->setTransitionType(LX/6WU;)V

    .line 31
    .line 32
    .line 33
    iget v0, v2, LX/4R5;->A00:I

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
    iget v0, v2, LX/4R5;->A00:I

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v0, v2, LX/4R5;->A00:I

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
    invoke-static {v1, v0, v2}, LX/4R5;->A01(Landroid/view/View;Landroid/view/View;LX/4R5;)V

    .line 58
    .line 59
    .line 60
    iget v0, v2, LX/4R5;->A00:I

    .line 61
    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    iput v0, v2, LX/4R5;->A00:I

    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0, v5}, LX/4Qk;->A08(Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-super {p0}, LX/4Qk;->A06()V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final A0B()LX/4Qv;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4Qu;->A00:LX/4Qv;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, LX/4Qv;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/4Qv;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/4Qu;->A00:LX/4Qv;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LX/4Qv;->A02(LX/4Qu;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4Qu;->A00:LX/4Qv;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, LX/4Qv;->A03(LX/4Qu;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/4Qu;->A00:LX/4Qv;

    .line 22
    .line 23
    return-object v0
.end method

.method public A0C()LX/6VN;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4Qu;->A00:LX/4Qv;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, LX/4Qv;->hasVisibleItems()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4Qk;->A0D:Landroid/content/Context;

    .line 11
    .line 12
    new-instance v2, LX/6VN;

    .line 13
    .line 14
    invoke-direct {v2, v0}, LX/6VN;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v2, v0}, LX/6VN;->setTitle(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/4Qu;->A00:LX/4Qv;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, LX/4Qu;->A00:LX/4Qv;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-boolean v0, p0, LX/4Qk;->A0P:Z

    .line 32
    .line 33
    invoke-virtual {v2, v0}, LX/6VN;->setShowFullWidth(Z)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, LX/4Qk;->A0A:I

    .line 37
    .line 38
    invoke-virtual {v2, v0}, LX/6VN;->setMaxWidth(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LX/4Qk;->A0K:Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-static {v0}, LX/434;->A0W(Ljava/lang/ref/Reference;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getMinimumWidth()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    return-object v2

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    return-object v2
.end method
