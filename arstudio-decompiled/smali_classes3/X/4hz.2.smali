.class public final LX/4hZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public A03:I

.field public A04:I

.field public A05:I

.field public final A06:LX/4jn;

.field public final A07:Ljava/util/List;

.field public final A08:LX/4jp;


# direct methods
.method public constructor <init>(LX/4jp;II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/4jn;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/4jn;-><init>(LX/4hZ;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4hZ;->A06:LX/4jn;

    .line 9
    .line 10
    iput p2, p0, LX/4hZ;->A00:I

    .line 11
    .line 12
    iput p3, p0, LX/4hZ;->A01:I

    .line 13
    .line 14
    iget-object v1, p1, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput v0, p0, LX/4hZ;->A03:I

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iput v0, p0, LX/4hZ;->A04:I

    .line 27
    .line 28
    invoke-virtual {v1}, LX/4nQ;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, LX/4hZ;->A05:I

    .line 33
    .line 34
    iput-object p1, p0, LX/4hZ;->A08:LX/4jp;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, LX/4hZ;->A07:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4hZ;->A08:LX/4jp;

    .line 1
    .line 2
    iget-object v0, v0, LX/4jp;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-virtual {v0}, LX/4nQ;->getItemCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ltz v4, :cond_0

    .line 25
    .line 26
    if-ltz v5, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/4hZ;->A00:I

    .line 29
    .line 30
    move v8, p1

    .line 31
    if-ne v4, v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LX/4hZ;->A01:I

    .line 34
    .line 35
    if-ne v5, v0, :cond_1

    .line 36
    .line 37
    iget v0, p0, LX/4hZ;->A03:I

    .line 38
    .line 39
    if-ne v6, v0, :cond_1

    .line 40
    .line 41
    iget v0, p0, LX/4hZ;->A04:I

    .line 42
    .line 43
    if-ne v7, v0, :cond_1

    .line 44
    .line 45
    iget v0, p0, LX/4hZ;->A05:I

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    if-eq p1, v0, :cond_1

    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iput v4, p0, LX/4hZ;->A00:I

    .line 54
    .line 55
    iput v5, p0, LX/4hZ;->A01:I

    .line 56
    .line 57
    iput v6, p0, LX/4hZ;->A03:I

    .line 58
    .line 59
    iput v7, p0, LX/4hZ;->A04:I

    .line 60
    .line 61
    iput v1, p0, LX/4hZ;->A05:I

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, LX/4hZ;->A02:Z

    .line 65
    .line 66
    monitor-enter p0

    .line 67
    :try_start_0
    iget-object v1, p0, LX/4hZ;->A07:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const/4 v0, 0x0

    .line 87
    :goto_0
    if-ge v0, v1, :cond_0

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, LX/4lb;

    .line 94
    .line 95
    invoke-interface/range {v3 .. v8}, LX/4lb;->Apz(IIIII)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_1
    return-void

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v0
.end method

.method public final A01(Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/4hZ;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :cond_1
    iput-boolean v0, p0, LX/4hZ;->A02:Z

    .line 9
    .line 10
    return-void
.end method

.method public final A02()Z
    .locals 2

    .line 0
    iget v0, p0, LX/4hZ;->A00:I

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    iget v0, p0, LX/4hZ;->A01:I

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, LX/4hZ;->A02:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :cond_1
    return v0
.end method
