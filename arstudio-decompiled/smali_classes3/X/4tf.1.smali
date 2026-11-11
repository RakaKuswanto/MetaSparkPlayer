.class public final LX/4tf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/4uJ;

.field public final A01:LX/4ur;

.field public final A02:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4ur;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4tf;->A01:LX/4ur;

    .line 4
    .line 5
    new-instance v0, LX/4uJ;

    .line 6
    .line 7
    invoke-direct {v0}, LX/4uJ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/4tf;->A00:LX/4uJ;

    .line 11
    .line 12
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/4tf;->A02:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static A00(LX/4tf;I)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    move v2, p1

    .line 12
    :goto_0
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, LX/4tf;->A00:LX/4uJ;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/4uJ;->A01(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sub-int v0, v2, v0

    .line 21
    .line 22
    sub-int v0, p1, v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    add-int/2addr v2, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :goto_1
    invoke-virtual {v1, v2}, LX/4uJ;->A06(I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    return v2

    .line 38
    :cond_2
    return v4
.end method

.method public static A01(LX/4tf;I)LX/4tc;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4tf;->A08(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4tf;->A01:LX/4ur;

    .line 1
    .line 2
    check-cast p0, LX/4uc;

    .line 3
    .line 4
    iget-object p0, p0, LX/4uc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A03(Landroid/view/View;LX/4tf;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4tf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4tf;->A01:LX/4ur;

    .line 6
    .line 7
    check-cast v0, LX/4uc;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/4uc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4tc;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A04(Landroid/view/View;LX/4tf;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4tf;->A02:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, LX/4tf;->A01:LX/4ur;

    .line 9
    .line 10
    check-cast v0, LX/4uc;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/4uc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/4tc;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final A08(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method


# virtual methods
.method public final A05()I
    .locals 2

    .line 0
    invoke-static {p0}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v0, p0, LX/4tf;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final A06(Landroid/view/View;)I
    .locals 4

    .line 0
    invoke-static {p0}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eq v3, v2, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, LX/4tf;->A00:LX/4uJ;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, LX/4uJ;->A06(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LX/4uJ;->A01(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sub-int v2, v3, v0

    .line 24
    .line 25
    :cond_0
    return v2
.end method

.method public final A07(I)Landroid/view/View;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/4tf;->A00(LX/4tf;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A09(I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/4tf;->A00(LX/4tf;I)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    invoke-static {p0}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, LX/4tf;->A00:LX/4uJ;

    .line 15
    .line 16
    invoke-virtual {v0, v3}, LX/4uJ;->A07(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-static {v1, p0}, LX/4tf;->A04(Landroid/view/View;LX/4tf;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return-void
.end method

.method public final A0A(I)V
    .locals 4

    .line 0
    invoke-static {p0, p1}, LX/4tf;->A00(LX/4tf;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget-object v0, p0, LX/4tf;->A00:LX/4uJ;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, LX/4uJ;->A07(I)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/4uB;->mViewHolder:LX/4tc;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, LX/4tc;->isTmpDetached()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, LX/4tc;->shouldIgnore()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "called detach on an already detached child "

    .line 44
    .line 45
    invoke-static {v3, v2, v0, v1}, LX/4BE;->A0q(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    const/16 v0, 0x100

    .line 55
    .line 56
    invoke-virtual {v2, v0}, LX/4tc;->addFlags(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0O(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V
    .locals 4

    .line 0
    if-gez p3, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    :goto_0
    iget-object v0, p0, LX/4tf;->A00:LX/4uJ;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p4}, LX/4uJ;->A05(IZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, LX/4tf;->A03(Landroid/view/View;LX/4tf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/4tf;->A01:LX/4ur;

    .line 21
    .line 22
    check-cast v3, LX/4uc;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-virtual {v2}, LX/4tc;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2}, LX/4tc;->shouldIgnore()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Called attach on a child which is not detached: "

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/4uc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/001;->A0B(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static {p0, p3}, LX/4tf;->A00(LX/4tf;I)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v2}, LX/4tc;->clearTmpDetachFlag()V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, v3, LX/4uc;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-static {p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4tf;->A00:LX/4uJ;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-string v2, ", hidden list:"

    .line 7
    .line 8
    iget-object v0, p0, LX/4tf;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v3}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/001;->A0L(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
