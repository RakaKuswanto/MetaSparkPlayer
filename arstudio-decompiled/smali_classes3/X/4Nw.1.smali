.class public final LX/4nW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public final A02:LX/4o4;

.field public final A03:LX/4og;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/4og;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4nW;->A00:I

    .line 5
    .line 6
    iput-object p1, p0, LX/4nW;->A03:LX/4og;

    .line 7
    .line 8
    new-instance v0, LX/4o4;

    .line 9
    .line 10
    invoke-direct {v0}, LX/4o4;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/4nW;->A02:LX/4o4;

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4nW;->A04:Ljava/util/List;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/4nW;I)I
    .locals 5

    .line 0
    const/4 v4, -0x1

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, LX/4nW;->A02:LX/4o4;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, LX/4o4;->A01(I)I

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
    invoke-virtual {v1, v2}, LX/4o4;->A06(I)Z

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

.method public static A01(LX/4nW;I)LX/4nS;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/4nW;->A08(I)Landroid/view/View;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4nW;->A03:LX/4og;

    .line 1
    .line 2
    check-cast p0, LX/4oK;

    .line 3
    .line 4
    iget-object p0, p0, LX/4oK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A03(Landroid/view/View;LX/4nW;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4nW;->A04:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/4nW;->A03:LX/4og;

    .line 6
    .line 7
    check-cast v0, LX/4oK;

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, LX/4oK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LX/4nS;->onEnteredHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static A04(Landroid/view/View;LX/4nW;)V
    .locals 1

    .line 0
    iget-object v0, p1, LX/4nW;->A04:Ljava/util/List;

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
    iget-object v0, p1, LX/4nW;->A03:LX/4og;

    .line 9
    .line 10
    check-cast v0, LX/4oK;

    .line 11
    .line 12
    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/4oK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LX/4nS;->onLeftHiddenState(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final A08(I)Landroid/view/View;
    .locals 1

    .line 0
    invoke-static {p0}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    invoke-static {p0}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v0, p0, LX/4nW;->A04:Ljava/util/List;

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
    invoke-static {p0}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    iget-object v1, p0, LX/4nW;->A02:LX/4o4;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, LX/4o4;->A06(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, LX/4o4;->A01(I)I

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
    invoke-static {p0, p1}, LX/4nW;->A00(LX/4nW;I)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

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
    .locals 5

    .line 0
    invoke-static {p0, p1}, LX/4nW;->A00(LX/4nW;I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/4nW;->A02:LX/4o4;

    .line 5
    .line 6
    invoke-virtual {v0, v4}, LX/4o4;->A07(I)Z

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, v0, LX/4nw;->mViewHolder:LX/4nS;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2}, LX/4nS;->isTmpDetached()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2}, LX/4nS;->shouldIgnore()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "called detach on an already detached child "

    .line 44
    .line 45
    invoke-static {v3, v2, v0, v1}, LX/432;->A0m(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_0
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    const-string v1, "No view at offset "

    .line 59
    .line 60
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v0, v4}, LX/431;->A0U(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/IllegalArgumentException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_1
    const/16 v0, 0x100

    .line 70
    .line 71
    invoke-virtual {v2, v0}, LX/4nS;->addFlags(I)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Q(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final A0A(I)V
    .locals 7

    .line 0
    iget v1, p0, LX/4nW;->A00:I

    .line 1
    .line 2
    const/4 v6, 0x1

    .line 3
    if-eq v1, v6, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_3

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static {p0, p1}, LX/4nW;->A00(LX/4nW;I)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-static {p0}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iput v6, p0, LX/4nW;->A00:I

    .line 25
    .line 26
    iput-object v1, p0, LX/4nW;->A01:Landroid/view/View;

    .line 27
    .line 28
    iget-object v0, p0, LX/4nW;->A02:LX/4o4;

    .line 29
    .line 30
    invoke-virtual {v0, v3}, LX/4o4;->A07(I)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {v1, p0}, LX/4nW;->A04(Landroid/view/View;LX/4nW;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {v0}, LX/434;->A0d(Landroid/view/View;)LX/4nw;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeViewAt(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    :cond_2
    iput v4, p0, LX/4nW;->A00:I

    .line 55
    .line 56
    iput-object v5, p0, LX/4nW;->A01:Landroid/view/View;

    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    iput v4, p0, LX/4nW;->A00:I

    .line 61
    .line 62
    iput-object v5, p0, LX/4nW;->A01:Landroid/view/View;

    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 66
    .line 67
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_4
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 73
    .line 74
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    throw v0
.end method

.method public final A0B(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V
    .locals 5

    .line 0
    if-gez p3, :cond_1

    .line 1
    .line 2
    invoke-static {p0}, LX/4nW;->A02(LX/4nW;)Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v4

    .line 10
    :goto_0
    iget-object v0, p0, LX/4nW;->A02:LX/4o4;

    .line 11
    .line 12
    invoke-virtual {v0, v4, p4}, LX/4o4;->A05(IZ)V

    .line 13
    .line 14
    .line 15
    if-eqz p4, :cond_0

    .line 16
    .line 17
    invoke-static {p1, p0}, LX/4nW;->A03(Landroid/view/View;LX/4nW;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v3, p0, LX/4nW;->A03:LX/4og;

    .line 21
    .line 22
    check-cast v3, LX/4oK;

    .line 23
    .line 24
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A03(Landroid/view/View;)LX/4nS;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v2}, LX/4nS;->isTmpDetached()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, LX/4nS;->shouldIgnore()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

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
    iget-object v0, v3, LX/4oK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_1
    invoke-static {p0, p3}, LX/4nW;->A00(LX/4nW;I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v0, "No ViewHolder found for child: "

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v0, ", index: "

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v0, v3, LX/4oK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0, v1}, LX/001;->A0C(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :cond_3
    invoke-virtual {v2}, LX/4nS;->clearTmpDetachFlag()V

    .line 106
    .line 107
    .line 108
    :cond_4
    iget-object v0, v3, LX/4oK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 109
    .line 110
    invoke-static {p1, p2, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4nW;->A02:LX/4o4;

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
    iget-object v0, p0, LX/4nW;->A04:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v3}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v2, v0, v1}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
