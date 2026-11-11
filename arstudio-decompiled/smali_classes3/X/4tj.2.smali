.class public final LX/4tj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uT;


# instance fields
.field public final synthetic A00:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/4tj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/4uA;LX/4tj;)V
    .locals 5

    .line 0
    iget v1, p0, LX/4uA;->A00:I

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    if-eq v1, v4, :cond_3

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq v1, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    iget-object v3, p1, LX/4tj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 18
    .line 19
    iget v1, p0, LX/4uA;->A02:I

    .line 20
    .line 21
    iget v0, p0, LX/4uA;->A01:I

    .line 22
    .line 23
    invoke-virtual {v2, v3, v1, v0, v4}, LX/4ta;->onItemsMoved(Landroidx/recyclerview/widget/RecyclerView;III)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    iget-object v4, p1, LX/4tj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    .line 29
    iget-object v3, v4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 30
    .line 31
    iget v2, p0, LX/4uA;->A02:I

    .line 32
    .line 33
    iget v1, p0, LX/4uA;->A01:I

    .line 34
    .line 35
    iget-object v0, p0, LX/4uA;->A03:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3, v4, v2, v1, v0}, LX/4ta;->onItemsUpdated(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    iget-object v3, p1, LX/4tj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 44
    .line 45
    iget v1, p0, LX/4uA;->A02:I

    .line 46
    .line 47
    iget v0, p0, LX/4uA;->A01:I

    .line 48
    .line 49
    invoke-virtual {v2, v3, v1, v0}, LX/4ta;->onItemsRemoved(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    iget-object v3, p1, LX/4tj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    .line 55
    iget-object v2, v3, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/4ta;

    .line 56
    .line 57
    iget v1, p0, LX/4uA;->A02:I

    .line 58
    .line 59
    iget v0, p0, LX/4uA;->A01:I

    .line 60
    .line 61
    invoke-virtual {v2, v3, v1, v0}, LX/4ta;->onItemsAdded(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final AAW(I)LX/4tc;
    .locals 6

    .line 0
    iget-object v0, p0, LX/4tj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 3
    .line 4
    invoke-static {v5}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    invoke-static {v5, v2}, LX/4tf;->A01(LX/4tf;I)LX/4tc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iget v0, v3, LX/4tc;->mFlags:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x8

    .line 25
    .line 26
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget v0, v3, LX/4tc;->mPosition:I

    .line 33
    .line 34
    if-ne v0, p1, :cond_0

    .line 35
    .line 36
    iget-object v1, v3, LX/4tc;->itemView:Landroid/view/View;

    .line 37
    .line 38
    iget-object v0, v5, LX/4tf;->A02:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    move-object v1, v3

    .line 47
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v3, v1

    .line 51
    :cond_2
    const/4 v2, 0x0

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    iget-object v1, v3, LX/4tc;->itemView:Landroid/view/View;

    .line 55
    .line 56
    iget-object v0, v5, LX/4tf;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_3

    .line 63
    .line 64
    return-object v3

    .line 65
    :cond_3
    return-object v2
.end method

.method public final ATN(IILjava/lang/Object;)V
    .locals 8

    .line 0
    iget-object v5, p0, LX/4tj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 3
    .line 4
    invoke-static {v4}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    add-int v6, p1, p2

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    if-ge v7, v3, :cond_1

    .line 16
    .line 17
    invoke-static {v4}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)LX/4tc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, LX/4tc;->shouldIgnore()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget v0, v1, LX/4tc;->mPosition:I

    .line 38
    .line 39
    if-lt v0, p1, :cond_0

    .line 40
    .line 41
    if-ge v0, v6, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v1, v0}, LX/4tc;->addFlags(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p3}, LX/4tc;->addChangePayload(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LX/4BE;->A0d(Landroid/view/View;)LX/4uB;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, v1, LX/4uB;->A00:Z

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 61
    .line 62
    iget-object v3, v4, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 69
    .line 70
    if-ltz v2, :cond_3

    .line 71
    .line 72
    invoke-static {v3, v2}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    iget v0, v1, LX/4tc;->mPosition:I

    .line 79
    .line 80
    if-lt v0, p1, :cond_2

    .line 81
    .line 82
    if-ge v0, v6, :cond_2

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    invoke-virtual {v1, v0}, LX/4tc;->addFlags(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2, v4}, LX/4tb;->A00(ILX/4tb;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/4 v0, 0x1

    .line 93
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A02:Z

    .line 94
    .line 95
    return-void
.end method

.method public final AUH(II)V
    .locals 7

    .line 0
    iget-object v5, p0, LX/4tj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v4, v5, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 3
    .line 4
    invoke-static {v4}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v3, :cond_1

    .line 15
    .line 16
    invoke-static {v4, v2}, LX/4tf;->A01(LX/4tf;I)LX/4tc;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, LX/4tc;->shouldIgnore()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget v0, v1, LX/4tc;->mPosition:I

    .line 29
    .line 30
    if-lt v0, p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1, p2, v6}, LX/4tc;->offsetPosition(IZ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v5, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, v1, LX/4tq;->A0C:Z

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 44
    .line 45
    iget-object v4, v0, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/4 v2, 0x0

    .line 52
    :goto_1
    if-ge v2, v3, :cond_3

    .line 53
    .line 54
    invoke-static {v4, v2}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    iget v0, v1, LX/4tc;->mPosition:I

    .line 61
    .line 62
    if-lt v0, p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p2, v6}, LX/4tc;->offsetPosition(IZ)V

    .line 65
    .line 66
    .line 67
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 75
    .line 76
    return-void
.end method

.method public final AUI(II)V
    .locals 11

    .line 0
    iget-object v8, p0, LX/4tj;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v10, v8, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/4tf;

    .line 3
    .line 4
    invoke-static {v10}, LX/4tf;->A02(LX/4tf;)Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v7

    .line 12
    const/4 v6, 0x1

    .line 13
    move v5, p1

    .line 14
    move v4, p2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ge p1, p2, :cond_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    move v4, p1

    .line 20
    move v5, p2

    .line 21
    :cond_0
    const/4 v9, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v7, :cond_3

    .line 24
    .line 25
    invoke-static {v10, v2}, LX/4tf;->A01(LX/4tf;I)LX/4tc;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget v0, v1, LX/4tc;->mPosition:I

    .line 32
    .line 33
    if-lt v0, v4, :cond_1

    .line 34
    .line 35
    if-gt v0, v5, :cond_1

    .line 36
    .line 37
    if-ne v0, p1, :cond_2

    .line 38
    .line 39
    sub-int v0, p2, p1

    .line 40
    .line 41
    invoke-virtual {v1, v0, v9}, LX/4tc;->offsetPosition(IZ)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/4tq;

    .line 45
    .line 46
    iput-boolean v6, v0, LX/4tq;->A0C:Z

    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {v1, v3, v9}, LX/4tc;->offsetPosition(IZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/4tb;

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move v6, p1

    .line 59
    move v5, p2

    .line 60
    if-ge p1, p2, :cond_4

    .line 61
    .line 62
    const/4 v7, -0x1

    .line 63
    move v5, p1

    .line 64
    move v6, p2

    .line 65
    :cond_4
    iget-object v4, v0, LX/4tb;->A06:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_2
    if-ge v2, v3, :cond_7

    .line 73
    .line 74
    invoke-static {v4, v2}, LX/4BF;->A0i(Ljava/util/AbstractList;I)LX/4tc;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    iget v0, v1, LX/4tc;->mPosition:I

    .line 81
    .line 82
    if-lt v0, v5, :cond_5

    .line 83
    .line 84
    iget v0, v1, LX/4tc;->mPosition:I

    .line 85
    .line 86
    if-gt v0, v6, :cond_5

    .line 87
    .line 88
    iget v0, v1, LX/4tc;->mPosition:I

    .line 89
    .line 90
    if-ne v0, p1, :cond_6

    .line 91
    .line 92
    sub-int v0, p2, p1

    .line 93
    .line 94
    invoke-virtual {v1, v0, v9}, LX/4tc;->offsetPosition(IZ)V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    invoke-virtual {v1, v7, v9}, LX/4tc;->offsetPosition(IZ)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_7
    invoke-virtual {v8}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    .line 109
    .line 110
    return-void
.end method
