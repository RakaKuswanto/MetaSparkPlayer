.class public abstract LX/06P;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Landroid/view/ViewGroup;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/06P;->A02:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/06P;->A03:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/06P;->A04:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method private final A00(Landroidx/fragment/app/Fragment;)LX/06N;
    .locals 4

    .line 0
    iget-object v0, p0, LX/06P;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    move-object v1, v2

    .line 17
    check-cast v1, LX/06N;

    .line 18
    .line 19
    invoke-virtual {v1}, LX/06N;->A00()Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0, p1}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v1, LX/06N;->A02:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    :goto_0
    check-cast v2, LX/06N;

    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    goto :goto_0
.end method

.method public static final A01(Landroid/view/ViewGroup;LX/0Sf;)LX/06P;
    .locals 3

    .line 0
    invoke-static {p0, p1}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LX/0Sf;->A0Y()LX/06Q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v2, 0x7f0a057a

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    instance-of v0, v1, LX/06P;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast v1, LX/06P;

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_0
    new-instance v1, LX/0Tv;

    .line 25
    .line 26
    invoke-direct {v1, p0}, LX/0Tv;-><init>(Landroid/view/ViewGroup;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method private final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/06P;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, LX/06N;

    .line 17
    .line 18
    iget-object v1, v2, LX/06N;->A00:LX/06I;

    .line 19
    .line 20
    sget-object v0, LX/06I;->ADDING:LX/06I;

    .line 21
    .line 22
    if-ne v1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LX/06N;->A00()Landroidx/fragment/app/Fragment;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, LX/06J;->A00(I)LX/06L;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v0, LX/06I;->NONE:LX/06I;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, LX/06N;->A04(LX/06I;LX/06L;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public static final A03(LX/05s;LX/06I;LX/06L;LX/06P;)V
    .locals 4

    .line 0
    iget-object v3, p3, LX/06P;->A03:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    new-instance v1, LX/4vZ;

    .line 4
    .line 5
    invoke-direct {v1}, LX/4vZ;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LX/05s;->A03()Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p3, v0}, LX/06P;->A00(Landroidx/fragment/app/Fragment;)LX/06N;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, LX/06N;->A04(LX/06I;LX/06L;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, LX/0Sc;

    .line 23
    .line 24
    invoke-direct {v2, v1, p0, p1, p2}, LX/0Sc;-><init>(LX/4vZ;LX/05s;LX/06I;LX/06L;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/06F;

    .line 31
    .line 32
    invoke-direct {v0, v2, p3}, LX/06F;-><init>(LX/0Sc;LX/06P;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v2, LX/06N;->A04:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    new-instance v0, LX/06E;

    .line 41
    .line 42
    invoke-direct {v0, v2, p3}, LX/06E;-><init>(LX/0Sc;LX/06P;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit v3

    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    monitor-exit v3

    .line 52
    throw v0
.end method

.method public static final A04(LX/0Sc;LX/06P;)V
    .locals 2

    .line 0
    iget-object v0, p1, LX/06P;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/06N;->A01:LX/06L;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/06N;->A00()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 15
    .line 16
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, LX/06L;->applyState(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public final A09(LX/05s;)LX/06I;
    .locals 7

    .line 0
    invoke-virtual {p1}, LX/05s;->A03()Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    invoke-direct {p0, v6}, LX/06P;->A00(Landroidx/fragment/app/Fragment;)LX/06N;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v5, v0, LX/06N;->A00:LX/06I;

    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, LX/06P;->A04:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    move-object v1, v3

    .line 30
    check-cast v1, LX/06N;

    .line 31
    .line 32
    invoke-virtual {v1}, LX/06N;->A00()Landroidx/fragment/app/Fragment;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v6}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-boolean v0, v1, LX/06N;->A02:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    :goto_1
    check-cast v3, LX/06N;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v2, v3, LX/06N;->A00:LX/06I;

    .line 51
    .line 52
    :cond_1
    const/4 v0, -0x1

    .line 53
    if-eqz v5, :cond_4

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eq v1, v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    if-eq v1, v0, :cond_4

    .line 63
    .line 64
    return-object v5

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    move-object v5, v2

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    return-object v2
.end method

.method public final A0A()V
    .locals 6

    .line 0
    iget-boolean v0, p0, LX/06P;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/06P;->A02:Landroid/view/ViewGroup;

    .line 5
    .line 6
    invoke-static {v0}, LX/03G;->A0l(Landroid/view/View;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LX/06P;->A0B()V

    .line 14
    .line 15
    .line 16
    iput-boolean v5, p0, LX/06P;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-object v4, p0, LX/06P;->A03:Ljava/util/List;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    iget-object v3, p0, LX/06P;->A04:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v3}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, LX/06N;

    .line 54
    .line 55
    invoke-virtual {v1}, LX/06N;->A02()V

    .line 56
    .line 57
    .line 58
    iget-boolean v0, v1, LX/06N;->A03:Z

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-direct {p0}, LX/06P;->A02()V

    .line 67
    .line 68
    .line 69
    invoke-static {v4}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LX/06N;

    .line 94
    .line 95
    invoke-virtual {v0}, LX/06N;->A03()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    iget-boolean v0, p0, LX/06P;->A01:Z

    .line 100
    .line 101
    invoke-virtual {p0, v2, v0}, LX/06P;->A0D(Ljava/util/List;Z)V

    .line 102
    .line 103
    .line 104
    iput-boolean v5, p0, LX/06P;->A01:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    :cond_5
    monitor-exit v4

    .line 107
    return-void

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v4

    .line 110
    throw v0
.end method

.method public final A0B()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/06P;->A02:Landroid/view/ViewGroup;

    .line 1
    .line 2
    invoke-static {v0}, LX/03G;->A0l(Landroid/view/View;)Z

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/06P;->A03:Ljava/util/List;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-direct {p0}, LX/06P;->A02()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/06N;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/06N;->A03()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, LX/06P;->A04:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/06N;

    .line 52
    .line 53
    invoke-virtual {v0}, LX/06N;->A02()V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {v2}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/06N;

    .line 76
    .line 77
    invoke-virtual {v0}, LX/06N;->A02()V

    .line 78
    .line 79
    .line 80
    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :cond_2
    monitor-exit v2

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception v0

    .line 84
    monitor-exit v2

    .line 85
    throw v0
.end method

.method public final A0C()V
    .locals 8

    .line 0
    iget-object v7, p0, LX/06P;->A03:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v7

    .line 3
    :try_start_0
    invoke-direct {p0}, LX/06P;->A02()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-interface {v7, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    :cond_0
    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v3, v4

    .line 27
    check-cast v3, LX/06N;

    .line 28
    .line 29
    sget-object v1, LX/06L;->Companion:LX/06J;

    .line 30
    .line 31
    invoke-virtual {v3}, LX/06N;->A00()Landroidx/fragment/app/Fragment;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 36
    .line 37
    invoke-static {v0}, LX/0PS;->A02(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, LX/06J;->A01(Landroid/view/View;)LX/06L;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v1, v3, LX/06N;->A01:LX/06L;

    .line 45
    .line 46
    sget-object v0, LX/06L;->VISIBLE:LX/06L;

    .line 47
    .line 48
    if-ne v1, v0, :cond_0

    .line 49
    .line 50
    if-eq v2, v0, :cond_0

    .line 51
    .line 52
    :cond_1
    check-cast v4, LX/06N;

    .line 53
    .line 54
    if-eqz v4, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, LX/06N;->A00()Landroidx/fragment/app/Fragment;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    :cond_2
    iput-boolean v5, p0, LX/06P;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v7

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    monitor-exit v7

    .line 70
    throw v0
.end method

.method public abstract A0D(Ljava/util/List;Z)V
.end method
