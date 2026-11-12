.class public abstract LX/4nK;
.super LX/4nM;
.source ""


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Landroid/widget/Scroller;

.field public final A02:LX/4oH;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/4nM;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4nL;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4nL;-><init>(LX/4nK;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4nK;->A02:LX/4oH;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 10

    .line 0
    iget-object v0, p0, LX/4nK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eqz v0, :cond_7

    .line 3
    .line 4
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/4nQ;

    .line 5
    .line 6
    if-eqz v8, :cond_7

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    check-cast v1, LX/4ng;

    .line 10
    .line 11
    invoke-virtual {v8}, LX/4nQ;->canScrollVertically()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v9, v1, LX/4ng;->A01:LX/4nn;

    .line 18
    .line 19
    if-eqz v9, :cond_0

    .line 20
    .line 21
    iget-object v0, v9, LX/4nn;->A02:LX/4nQ;

    .line 22
    .line 23
    if-eq v0, v8, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v9, LX/4no;

    .line 26
    .line 27
    invoke-direct {v9, v8}, LX/4no;-><init>(LX/4nQ;)V

    .line 28
    .line 29
    .line 30
    iput-object v9, v1, LX/4ng;->A01:LX/4nn;

    .line 31
    .line 32
    :cond_1
    :goto_0
    invoke-virtual {v8}, LX/4nQ;->getChildCount()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v7, :cond_7

    .line 38
    .line 39
    invoke-virtual {v9}, LX/4nn;->A03()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    invoke-virtual {v9}, LX/4nn;->A04()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    div-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    add-int/2addr v5, v0

    .line 50
    const v4, 0x7fffffff

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v7, :cond_5

    .line 55
    .line 56
    invoke-virtual {v8, v3}, LX/4nQ;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v9, v2}, LX/4nn;->A08(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v9, v2}, LX/4nn;->A06(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    div-int/lit8 v0, v0, 0x2

    .line 69
    .line 70
    add-int/2addr v1, v0

    .line 71
    invoke-static {v1, v5}, LX/433;->A08(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ge v0, v4, :cond_2

    .line 76
    .line 77
    move-object v6, v2

    .line 78
    move v4, v0

    .line 79
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v8}, LX/4nQ;->canScrollHorizontally()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget-object v9, v1, LX/4ng;->A00:LX/4nn;

    .line 89
    .line 90
    if-eqz v9, :cond_4

    .line 91
    .line 92
    iget-object v0, v9, LX/4nn;->A02:LX/4nQ;

    .line 93
    .line 94
    if-eq v0, v8, :cond_1

    .line 95
    .line 96
    :cond_4
    new-instance v9, LX/4np;

    .line 97
    .line 98
    invoke-direct {v9, v8}, LX/4np;-><init>(LX/4nQ;)V

    .line 99
    .line 100
    .line 101
    iput-object v9, v1, LX/4ng;->A00:LX/4nn;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    if-eqz v6, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0, v6, v8}, LX/4nK;->A02(Landroid/view/View;LX/4nQ;)[I

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v0, 0x0

    .line 111
    aget v3, v4, v0

    .line 112
    .line 113
    const/4 v1, 0x1

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    aget v0, v4, v1

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    :cond_6
    iget-object v2, p0, LX/4nK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    aget v1, v4, v1

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    invoke-virtual {v2, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0m(IIZ)V

    .line 126
    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public final A01(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    if-eq v0, p1, :cond_2

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LX/4nK;->A02:LX/4oH;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Ljava/util/List;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, LX/4nK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4nM;

    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, LX/4nK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4nM;

    .line 25
    .line 26
    if-nez v0, :cond_3

    .line 27
    .line 28
    iget-object v0, p0, LX/4nK;->A02:LX/4oH;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0r(LX/4oH;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/4nK;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    iput-object p0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/4nM;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v0, Landroid/widget/Scroller;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/4nK;->A01:Landroid/widget/Scroller;

    .line 52
    .line 53
    invoke-virtual {p0}, LX/4nK;->A00()V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const-string v0, "An instance of OnFlingListener already set."

    .line 58
    .line 59
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method public final A02(Landroid/view/View;LX/4nQ;)[I
    .locals 6

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, LX/4ng;

    .line 2
    .line 3
    invoke-static {}, LX/434;->A1a()[I

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    invoke-virtual {p2}, LX/4nQ;->canScrollHorizontally()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, v5, LX/4ng;->A00:LX/4nn;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, LX/4nn;->A02:LX/4nQ;

    .line 19
    .line 20
    if-eq v0, p2, :cond_1

    .line 21
    .line 22
    :cond_0
    new-instance v1, LX/4np;

    .line 23
    .line 24
    invoke-direct {v1, p2}, LX/4np;-><init>(LX/4nQ;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, v5, LX/4ng;->A00:LX/4nn;

    .line 28
    .line 29
    :cond_1
    invoke-static {p1, v1}, LX/4nn;->A00(Landroid/view/View;LX/4nn;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    aput v0, v4, v3

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p2}, LX/4nQ;->canScrollVertically()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    iget-object v1, v5, LX/4ng;->A01:LX/4nn;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    iget-object v0, v1, LX/4nn;->A02:LX/4nQ;

    .line 47
    .line 48
    if-eq v0, p2, :cond_3

    .line 49
    .line 50
    :cond_2
    new-instance v1, LX/4no;

    .line 51
    .line 52
    invoke-direct {v1, p2}, LX/4no;-><init>(LX/4nQ;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, v5, LX/4ng;->A01:LX/4nn;

    .line 56
    .line 57
    :cond_3
    invoke-static {p1, v1}, LX/4nn;->A00(Landroid/view/View;LX/4nn;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    aput v0, v4, v2

    .line 62
    .line 63
    return-object v4

    .line 64
    :cond_4
    aput v3, v4, v3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    aput v3, v4, v2

    .line 68
    .line 69
    return-object v4
.end method
