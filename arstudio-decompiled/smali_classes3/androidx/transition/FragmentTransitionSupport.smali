.class public Landroidx/transition/FragmentTransitionSupport;
.super LX/06a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/06a;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p1, LX/4pn;

    .line 3
    .line 4
    invoke-virtual {p1}, LX/4pn;->A08()LX/4pn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final A03(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return-object v0

    .line 4
    :cond_0
    new-instance v0, LX/4pp;

    .line 5
    .line 6
    invoke-direct {v0}, LX/4pp;-><init>()V

    .line 7
    .line 8
    .line 9
    check-cast p1, LX/4pn;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/4pp;->A0Y(LX/4pn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final A04(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/4pn;

    .line 1
    .line 2
    check-cast p2, LX/4pn;

    .line 3
    .line 4
    check-cast p3, LX/4pn;

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/4pp;

    .line 11
    .line 12
    invoke-direct {v1}, LX/4pp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, LX/4pp;->A0Y(LX/4pn;)V

    .line 16
    .line 17
    .line 18
    move-object p1, v1

    .line 19
    invoke-virtual {v1, p2}, LX/4pp;->A0Y(LX/4pn;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, LX/4pp;->A03:Z

    .line 24
    .line 25
    :cond_0
    :goto_0
    if-eqz p3, :cond_3

    .line 26
    .line 27
    new-instance v0, LX/4pp;

    .line 28
    .line 29
    invoke-direct {v0}, LX/4pp;-><init>()V

    .line 30
    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LX/4pp;->A0Y(LX/4pn;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p3}, LX/4pp;->A0Y(LX/4pn;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    move-object p1, p2

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-object p1
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    new-instance v0, LX/4pp;

    .line 1
    .line 2
    invoke-direct {v0}, LX/4pp;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/4pn;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4pp;->A0Y(LX/4pn;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    .line 14
    check-cast p2, LX/4pn;

    .line 15
    .line 16
    invoke-virtual {v0, p2}, LX/4pp;->A0Y(LX/4pn;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-eqz p3, :cond_2

    .line 20
    .line 21
    check-cast p3, LX/4pn;

    .line 22
    .line 23
    invoke-virtual {v0, p3}, LX/4pp;->A0Y(LX/4pn;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-object v0
.end method

.method public final A06(Landroid/graphics/Rect;Ljava/lang/Object;)V
    .locals 1

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    check-cast p2, LX/4pn;

    .line 3
    .line 4
    new-instance v0, LX/4q2;

    .line 5
    .line 6
    invoke-direct {v0, p1, p0}, LX/4q2;-><init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0}, LX/4pn;->A0S(LX/4qA;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final A07(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    check-cast p2, LX/4pn;

    .line 3
    .line 4
    invoke-virtual {p2, p1}, LX/4pn;->A09(Landroid/view/View;)LX/4pn;

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final A08(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    check-cast p2, LX/4pn;

    .line 3
    .line 4
    invoke-static {}, LX/434;->A0R()Landroid/graphics/Rect;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, LX/06a;->A00(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LX/4q3;

    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, LX/4q3;-><init>(Landroid/graphics/Rect;Landroidx/transition/FragmentTransitionSupport;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, LX/4pn;->A0S(LX/4qA;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final A09(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    check-cast p2, LX/4pn;

    .line 1
    .line 2
    new-instance v0, LX/4pt;

    .line 3
    .line 4
    invoke-direct {v0, p1, p0, p3}, LX/4pt;-><init>(Landroid/view/View;Landroidx/transition/FragmentTransitionSupport;Ljava/util/ArrayList;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, LX/4pn;->A0B(LX/4q0;)LX/4pn;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final A0A(Landroid/view/View;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p2, LX/4pn;

    .line 1
    .line 2
    iget-object v3, p2, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    invoke-static {p3, v1}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, v3}, LX/06a;->A01(Landroid/view/View;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p2, p3}, LX/06a;->A0E(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A0B(Landroid/view/ViewGroup;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, LX/4pn;

    .line 1
    .line 2
    sget-object v1, LX/4ps;->A01:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {p1}, LX/03U;->A0u(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    sget-object p2, LX/4ps;->A00:LX/4pn;

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p2}, LX/4pn;->A08()LX/4pn;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {}, LX/4ps;->A00()LX/0Of;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, LX/012;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/util/AbstractCollection;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lez v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, LX/4pn;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, LX/4pn;->A0N(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {v2, p1, v0}, LX/4pn;->A0Q(Landroid/view/ViewGroup;Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    const v1, 0x7f090529

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    new-instance v1, LX/4po;

    .line 84
    .line 85
    invoke-direct {v1, p1, v2}, LX/4po;-><init>(Landroid/view/ViewGroup;LX/4pn;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-void
.end method

.method public final A0C(LX/4q6;Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    check-cast p3, LX/4pn;

    .line 1
    .line 2
    new-instance v0, LX/4q1;

    .line 3
    .line 4
    invoke-direct {v0, p0, p3}, LX/4q1;-><init>(Landroidx/transition/FragmentTransitionSupport;LX/4pn;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LX/4q6;->A01(LX/4q9;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/4pz;

    .line 11
    .line 12
    invoke-direct {v0, p0, p4}, LX/4pz;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, v0}, LX/4pn;->A0B(LX/4q0;)LX/4pn;

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final A0D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 8

    .line 0
    check-cast p1, LX/4pn;

    .line 1
    .line 2
    new-instance v0, LX/4py;

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    move-object v7, p7

    .line 11
    invoke-direct/range {v0 .. v7}, LX/4py;-><init>(Landroidx/transition/FragmentTransitionSupport;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, LX/4pn;->A0B(LX/4q0;)LX/4pn;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final A0E(Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p1, LX/4pn;

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    instance-of v0, p1, LX/4pp;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, LX/4pp;

    .line 10
    .line 11
    iget-object v0, p1, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v3, v2, :cond_4

    .line 18
    .line 19
    if-ltz v3, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ge v3, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_1
    invoke-virtual {p0, v0, p2}, LX/06a;->A0E(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p1, LX/4pn;->A0C:Ljava/util/ArrayList;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_2
    iget-object v0, p1, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_2
    if-ge v3, v1, :cond_4

    .line 66
    .line 67
    invoke-static {p2, v3}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {p1, v0}, LX/4pn;->A09(Landroid/view/View;)LX/4pn;

    .line 72
    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    return-void
.end method

.method public final A0F(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    check-cast p1, LX/4pn;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p1, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final A0G(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/4pn;

    .line 1
    .line 2
    return v0
.end method

.method public final A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 0
    check-cast p1, LX/4pn;

    .line 1
    .line 2
    instance-of v0, p1, LX/4pp;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, LX/4pp;

    .line 8
    .line 9
    iget-object v0, p1, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :goto_0
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    if-ltz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, p1, LX/4pp;->A02:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ge v3, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-virtual {p0, v0, p2, p3}, Landroidx/transition/FragmentTransitionSupport;->A0H(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iget-object v0, p1, LX/4pn;->A0C:Ljava/util/ArrayList;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    :cond_2
    iget-object v2, p1, LX/4pn;->A0D:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-ne v1, v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v2, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    :goto_2
    if-ge v3, v1, :cond_3

    .line 74
    .line 75
    invoke-static {p3, v3}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, LX/4pn;->A09(Landroid/view/View;)LX/4pn;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    :goto_3
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    if-ltz v1, :cond_4

    .line 92
    .line 93
    invoke-static {p2, v1}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, LX/4pn;->A0A(Landroid/view/View;)LX/4pn;

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    return-void
.end method
