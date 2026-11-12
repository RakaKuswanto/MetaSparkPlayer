.class public final LX/4nk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Ljava/util/ArrayList;

.field public final A04:I

.field public final synthetic A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/high16 v0, -0x80000000

    .line 12
    .line 13
    iput v0, p0, LX/4nk;->A01:I

    .line 14
    .line 15
    iput v0, p0, LX/4nk;->A00:I

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput v0, p0, LX/4nk;->A02:I

    .line 19
    .line 20
    iput p2, p0, LX/4nk;->A04:I

    .line 21
    .line 22
    return-void
.end method

.method private final A00(II)I
    .locals 10

    .line 0
    iget-object v9, p0, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-object v8, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 3
    .line 4
    invoke-virtual {v8}, LX/4nn;->A03()I

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    invoke-virtual {v8}, LX/4nn;->A01()I

    .line 9
    .line 10
    .line 11
    move-result v6

    .line 12
    const/4 v5, -0x1

    .line 13
    if-le p2, p1, :cond_0

    .line 14
    .line 15
    const/4 v5, 0x1

    .line 16
    :cond_0
    :goto_0
    if-eq p1, p2, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, p1}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v8, v4}, LX/4nn;->A08(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v8, v4}, LX/4nn;->A05(Landroid/view/View;)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v3, v6}, LX/0X4;->A1Q(II)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-lt v2, v7, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_1
    if-eqz v0, :cond_3

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    if-lt v3, v7, :cond_2

    .line 45
    .line 46
    if-le v2, v6, :cond_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {v9, v4}, LX/4nQ;->getPosition(Landroid/view/View;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    return v0

    .line 53
    :cond_3
    add-int/2addr p1, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, -0x1

    .line 56
    return v0
.end method

.method public static final A01(LX/4nk;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    sub-int/2addr v1, v0

    .line 8
    invoke-static {v2, v1}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/4nn;->A05(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, LX/4nk;->A00:I

    .line 24
    .line 25
    return-void
.end method

.method public static final A02(LX/4nk;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-static {v0}, LX/434;->A11(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A05:LX/4nn;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LX/4nn;->A08(Landroid/view/View;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, LX/4nk;->A01:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 3

    .line 0
    iget-object v0, p0, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, v2

    .line 14
    const/4 v0, -0x1

    .line 15
    :goto_0
    invoke-direct {p0, v1, v0}, LX/4nk;->A00(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iget-object v0, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0
.end method

.method public final A04()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 1
    .line 2
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    invoke-direct {p0, v0, v1}, LX/4nk;->A00(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sub-int/2addr v0, v1

    .line 26
    const/4 v1, -0x1

    .line 27
    goto :goto_0
.end method

.method public final A05(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/4nk;->A00:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/4nk;->A01(LX/4nk;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LX/4nk;->A00:I

    .line 19
    .line 20
    :cond_1
    return p1
.end method

.method public final A06(I)I
    .locals 2

    .line 0
    iget v1, p0, LX/4nk;->A01:I

    .line 1
    .line 2
    const/high16 v0, -0x80000000

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {p0}, LX/4nk;->A02(LX/4nk;)V

    .line 16
    .line 17
    .line 18
    iget p1, p0, LX/4nk;->A01:I

    .line 19
    .line 20
    :cond_1
    return p1
.end method

.method public final A07(II)Landroid/view/View;
    .locals 7

    .line 0
    const/4 v0, -0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v3, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    add-int/lit8 v4, v5, -0x1

    .line 9
    .line 10
    if-ne p2, v0, :cond_3

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v5, :cond_1

    .line 14
    .line 15
    invoke-static {v3, v4}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, p0, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 20
    .line 21
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1, v2}, LX/4nQ;->getPosition(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-le v0, p1, :cond_1

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LX/4nQ;->getPosition(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, p1, :cond_2

    .line 40
    .line 41
    :cond_1
    return-object v6

    .line 42
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    :goto_1
    if-ltz v4, :cond_1

    .line 53
    .line 54
    invoke-static {v3, v4}, LX/434;->A0X(Ljava/util/AbstractList;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v1, p0, LX/4nk;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 59
    .line 60
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1, v2}, LX/4nQ;->getPosition(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-ge v0, p1, :cond_1

    .line 69
    .line 70
    :cond_4
    iget-boolean v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0C:Z

    .line 71
    .line 72
    if-nez v0, :cond_5

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LX/4nQ;->getPosition(Landroid/view/View;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-gt v0, p1, :cond_5

    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->hasFocusable()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    add-int/lit8 v4, v4, -0x1

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    goto :goto_1
.end method

.method public final A08()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4nk;->A03:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 3
    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    iput v0, p0, LX/4nk;->A01:I

    .line 8
    .line 9
    iput v0, p0, LX/4nk;->A00:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, LX/4nk;->A02:I

    .line 13
    .line 14
    return-void
.end method
