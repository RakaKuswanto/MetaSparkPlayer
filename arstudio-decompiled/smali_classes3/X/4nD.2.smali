.class public final LX/4nd;
.super Landroid/database/Observable;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroid/database/Observable;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    .line 0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v3, v3, -0x1

    .line 7
    .line 8
    if-ltz v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4oY;

    .line 17
    .line 18
    check-cast v0, LX/4o6;

    .line 19
    .line 20
    iget-object v2, v0, LX/4o6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4nf;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, v1, LX/4nf;->A0C:Z

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0u(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 35
    .line 36
    iget-object v0, v0, LX/4nb;->A04:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-gtz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method

.method public final A01()V
    .locals 3

    .line 0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 7
    .line 8
    if-ltz v2, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/4oY;

    .line 17
    .line 18
    check-cast v0, LX/4o6;

    .line 19
    .line 20
    iget-object v1, v0, LX/4o6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0J:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/4nZ;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, LX/4nZ;->canRestoreState()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method

.method public final A02(II)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    const/4 v5, 0x1

    .line 7
    sub-int/2addr v6, v5

    .line 8
    :goto_0
    if-ltz v6, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4oY;

    .line 17
    .line 18
    check-cast v4, LX/4o6;

    .line 19
    .line 20
    iget-object v0, v4, LX/4o6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 27
    .line 28
    if-eq p1, p2, :cond_0

    .line 29
    .line 30
    iget-object v1, v2, LX/4nb;->A04:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {v2, v3, v0, p1, p2}, LX/4nb;->ASg(Ljava/lang/Object;III)LX/4nx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v0, v2, LX/4nb;->A00:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x8

    .line 44
    .line 45
    iput v0, v2, LX/4nb;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v5, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, LX/4o6;->A00(LX/4o6;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final A03(II)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 7
    .line 8
    if-ltz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4oY;

    .line 17
    .line 18
    check-cast v4, LX/4o6;

    .line 19
    .line 20
    iget-object v1, v4, LX/4o6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-lt p2, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/4nb;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v3, v0, v2, p1, p2}, LX/4nb;->ASg(Ljava/lang/Object;III)LX/4nx;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget v0, v3, LX/4nb;->A00:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    iput v0, v3, LX/4nb;->A00:I

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v0, v2, :cond_0

    .line 51
    .line 52
    invoke-static {v4}, LX/4o6;->A00(LX/4o6;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-void
.end method

.method public final A04(II)V
    .locals 7

    .line 0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v6

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 7
    .line 8
    if-ltz v6, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/4oY;

    .line 17
    .line 18
    check-cast v5, LX/4o6;

    .line 19
    .line 20
    iget-object v0, v5, LX/4o6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-lt p2, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/4nb;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {v3, v4, v0, p1, p2}, LX/4nb;->ASg(Ljava/lang/Object;III)LX/4nx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v0, v3, LX/4nb;->A00:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    iput v0, v3, LX/4nb;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v5}, LX/4o6;->A00(LX/4o6;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final A05(IILjava/lang/Object;)V
    .locals 6

    .line 0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v5

    .line 6
    :cond_0
    :goto_0
    add-int/lit8 v5, v5, -0x1

    .line 7
    .line 8
    if-ltz v5, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/4oY;

    .line 17
    .line 18
    check-cast v4, LX/4o6;

    .line 19
    .line 20
    iget-object v1, v4, LX/4o6;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0s(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->A07:LX/4nb;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-lt p2, v2, :cond_0

    .line 30
    .line 31
    iget-object v1, v3, LX/4nb;->A04:Ljava/util/ArrayList;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {v3, p3, v0, p1, p2}, LX/4nb;->ASg(Ljava/lang/Object;III)LX/4nx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget v0, v3, LX/4nb;->A00:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x4

    .line 44
    .line 45
    iput v0, v3, LX/4nb;->A00:I

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v2, :cond_0

    .line 52
    .line 53
    invoke-static {v4}, LX/4o6;->A00(LX/4o6;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final A06()Z
    .locals 1

    .line 0
    iget-object v0, p0, Landroid/database/Observable;->mObservers:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X7;->A0u(Ljava/util/AbstractCollection;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
