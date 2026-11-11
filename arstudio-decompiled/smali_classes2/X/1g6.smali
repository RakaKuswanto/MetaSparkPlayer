.class public abstract LX/1g6;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements LX/1f6;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "LX/1f6<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Set;

.field public transient A01:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02(Ljava/lang/Object;I)V
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/google/common/collect/TreeMultiset;

    .line 6
    .line 7
    const-string v0, "count"

    .line 8
    .line 9
    invoke-static {p2, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v4, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v3, v4, Lcom/google/common/collect/TreeMultiset;->A02:LX/1gW;

    .line 29
    .line 30
    iget-object v2, v3, LX/1gW;->A00:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, LX/1gR;

    .line 33
    .line 34
    if-nez v2, :cond_7

    .line 35
    .line 36
    if-lez p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4, p1, p2}, LX/1g6;->A4X(Ljava/lang/Object;I)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    move-object v4, p0

    .line 47
    check-cast v4, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 48
    .line 49
    const-string v0, "count"

    .line 50
    .line 51
    invoke-static {p2, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/1g5;

    .line 55
    .line 56
    if-nez p2, :cond_4

    .line 57
    .line 58
    invoke-static {p1}, LX/0Yd;->A02(Ljava/lang/Object;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-static {v0}, LX/1d4;->A00(I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v1, p1, v0}, LX/1g5;->A00(LX/1g5;Ljava/lang/Object;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_0
    iget-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 71
    .line 72
    sub-int/2addr p2, v0

    .line 73
    int-to-long v0, p2

    .line 74
    add-long/2addr v2, v0

    .line 75
    iput-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {v1, p1, p2}, LX/1g5;->A05(Ljava/lang/Object;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const-string v0, "count"

    .line 84
    .line 85
    invoke-static {p2, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1}, LX/1f6;->A7b(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    sub-int/2addr p2, v0

    .line 93
    if-lez p2, :cond_6

    .line 94
    .line 95
    invoke-virtual {p0, p1, p2}, LX/1g6;->A4X(Ljava/lang/Object;I)I

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    if-gez p2, :cond_1

    .line 100
    .line 101
    neg-int v0, p2

    .line 102
    invoke-virtual {p0, p1, v0}, LX/1g6;->Ain(Ljava/lang/Object;I)I

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_7
    new-array v1, v0, [I

    .line 107
    .line 108
    iget-object v0, v4, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 109
    .line 110
    invoke-virtual {v2, p1, v0, v1, p2}, LX/1gR;->A0D(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/1gR;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v3, v2, v0}, LX/1gW;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public A4X(Ljava/lang/Object;I)I
    .locals 12

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v9, p0

    .line 5
    check-cast v9, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v9, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->A7b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    return v7

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    const/4 v7, 0x0

    .line 16
    invoke-static {p2}, LX/001;->A1N(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string/jumbo v0, "occurrences cannot be negative: %s"

    .line 21
    .line 22
    .line 23
    invoke-static {v2, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v9, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/1g5;

    .line 27
    .line 28
    invoke-virtual {v2, p1}, LX/1g5;->A04(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    const/4 v0, -0x1

    .line 33
    if-ne v8, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, p1, p2}, LX/1g5;->A05(Ljava/lang/Object;I)I

    .line 36
    .line 37
    .line 38
    iget-wide v0, v9, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 39
    .line 40
    int-to-long v2, p2

    .line 41
    :goto_0
    add-long/2addr v0, v2

    .line 42
    iput-wide v0, v9, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 43
    .line 44
    return v7

    .line 45
    :cond_1
    iget v0, v2, LX/1g5;->A02:I

    .line 46
    .line 47
    invoke-static {v8, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/1g5;->A05:[I

    .line 51
    .line 52
    aget v7, v0, v8

    .line 53
    .line 54
    int-to-long v4, v7

    .line 55
    int-to-long v2, p2

    .line 56
    add-long/2addr v4, v2

    .line 57
    const-wide/32 v10, 0x7fffffff

    .line 58
    .line 59
    .line 60
    cmp-long v0, v4, v10

    .line 61
    .line 62
    if-lez v0, :cond_2

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    :cond_2
    const-string/jumbo v0, "too many occurrences: %s"

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 69
    .line 70
    .line 71
    iget-object v6, v9, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/1g5;

    .line 72
    .line 73
    long-to-int v1, v4

    .line 74
    iget v0, v6, LX/1g5;->A02:I

    .line 75
    .line 76
    invoke-static {v8, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 77
    .line 78
    .line 79
    iget-object v0, v6, LX/1g5;->A05:[I

    .line 80
    .line 81
    aput v1, v0, v8

    .line 82
    .line 83
    iget-wide v0, v9, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    throw v0
.end method

.method public A9g()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1g6;->A00:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/1g9;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/1g9;

    .line 10
    .line 11
    new-instance v0, LX/1gA;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1gA;-><init>(LX/1gC;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/1g6;->A00:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, LX/1gI;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/1gI;-><init>(LX/1g6;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public Ain(Ljava/lang/Object;I)I
    .locals 7

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v5, p0

    .line 5
    check-cast v5, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v5, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->A7b(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    :cond_0
    return v4

    .line 14
    :cond_1
    const/4 v4, 0x0

    .line 15
    invoke-static {p2}, LX/001;->A1N(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string/jumbo v0, "occurrences cannot be negative: %s"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/1g5;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, LX/1g5;->A04(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    const/4 v0, -0x1

    .line 32
    if-eq v6, v0, :cond_0

    .line 33
    .line 34
    iget v0, v1, LX/1g5;->A02:I

    .line 35
    .line 36
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 37
    .line 38
    .line 39
    iget-object v0, v1, LX/1g5;->A05:[I

    .line 40
    .line 41
    aget v4, v0, v6

    .line 42
    .line 43
    if-le v4, p2, :cond_2

    .line 44
    .line 45
    iget-object v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/1g5;

    .line 46
    .line 47
    sub-int v1, v4, p2

    .line 48
    .line 49
    iget v0, v2, LX/1g5;->A02:I

    .line 50
    .line 51
    invoke-static {v6, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 52
    .line 53
    .line 54
    iget-object v0, v2, LX/1g5;->A05:[I

    .line 55
    .line 56
    aput v1, v0, v6

    .line 57
    .line 58
    :goto_0
    iget-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 59
    .line 60
    int-to-long v0, p2

    .line 61
    sub-long/2addr v2, v0

    .line 62
    iput-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 63
    .line 64
    return v4

    .line 65
    :cond_2
    iget-object v3, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/1g5;

    .line 66
    .line 67
    iget-object v0, v3, LX/1g5;->A07:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v2, v0, v6

    .line 70
    .line 71
    iget-object v0, v3, LX/1g5;->A06:[J

    .line 72
    .line 73
    aget-wide v0, v0, v6

    .line 74
    .line 75
    invoke-static {v0, v1}, LX/0Yi;->A01(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v3, v2, v0}, LX/1g5;->A00(LX/1g5;Ljava/lang/Object;I)I

    .line 80
    .line 81
    .line 82
    move p2, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public Alb(Ljava/lang/Object;II)Z
    .locals 5

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 1
    .line 2
    if-eqz v0, :cond_3

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 6
    .line 7
    const-string/jumbo v0, "oldCount"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "newCount"

    .line 14
    .line 15
    .line 16
    invoke-static {p3, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/1g5;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, LX/1g5;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne v1, v0, :cond_1

    .line 27
    .line 28
    if-nez p2, :cond_4

    .line 29
    .line 30
    if-lez p3, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, p1, p3}, LX/1g5;->A05(Ljava/lang/Object;I)I

    .line 33
    .line 34
    .line 35
    iget-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 36
    .line 37
    :goto_0
    int-to-long v0, p3

    .line 38
    add-long/2addr v2, v0

    .line 39
    :goto_1
    iput-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 40
    .line 41
    :cond_0
    :goto_2
    const/4 v0, 0x1

    .line 42
    return v0

    .line 43
    :cond_1
    iget v0, v2, LX/1g5;->A02:I

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 46
    .line 47
    .line 48
    iget-object v0, v2, LX/1g5;->A05:[I

    .line 49
    .line 50
    aget v0, v0, v1

    .line 51
    .line 52
    if-ne v0, p2, :cond_4

    .line 53
    .line 54
    iget-object v3, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/1g5;

    .line 55
    .line 56
    if-nez p3, :cond_2

    .line 57
    .line 58
    iget-object v0, v3, LX/1g5;->A07:[Ljava/lang/Object;

    .line 59
    .line 60
    aget-object v2, v0, v1

    .line 61
    .line 62
    iget-object v0, v3, LX/1g5;->A06:[J

    .line 63
    .line 64
    aget-wide v0, v0, v1

    .line 65
    .line 66
    invoke-static {v0, v1}, LX/0Yi;->A01(J)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v3, v2, v0}, LX/1g5;->A00(LX/1g5;Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    iget-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 74
    .line 75
    int-to-long v0, p2

    .line 76
    sub-long/2addr v2, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget v0, v3, LX/1g5;->A02:I

    .line 79
    .line 80
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 81
    .line 82
    .line 83
    iget-object v0, v3, LX/1g5;->A05:[I

    .line 84
    .line 85
    aput p3, v0, v1

    .line 86
    .line 87
    iget-wide v2, v4, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 88
    .line 89
    sub-int/2addr p3, p2

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    const-string/jumbo v0, "oldCount"

    .line 92
    .line 93
    .line 94
    invoke-static {p2, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, "newCount"

    .line 98
    .line 99
    .line 100
    invoke-static {p3, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p0, p1}, LX/1f6;->A7b(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-ne v0, p2, :cond_4

    .line 108
    .line 109
    invoke-virtual {p0, p1, p3}, LX/1g6;->A02(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 v0, 0x0

    .line 114
    return v0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/1g6;->A4X(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1f6;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, LX/1f6;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/1g5;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    instance-of v0, v2, LX/1gG;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/1gG;

    .line 29
    .line 30
    iget v3, v1, LX/1gG;->A00:I

    .line 31
    .line 32
    const/4 v0, -0x2

    .line 33
    if-ne v3, v0, :cond_2

    .line 34
    .line 35
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    iget v0, v2, LX/1g5;->A02:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    if-ltz v3, :cond_0

    .line 44
    .line 45
    iget v0, v2, LX/1g5;->A02:I

    .line 46
    .line 47
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/1g5;->A07:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v2, v0, v3

    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/1g5;

    .line 55
    .line 56
    iget v0, v1, LX/1g5;->A02:I

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/1g5;->A05:[I

    .line 62
    .line 63
    aget v0, v0, v3

    .line 64
    .line 65
    invoke-interface {p0, v2, v0}, LX/1f6;->A4X(Ljava/lang/Object;I)I

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/1g5;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/1g5;->A03(I)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, LX/1f6;->entrySet()Ljava/util/Set;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LX/1g2;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/1g2;->A01()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, LX/1g2;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p0, v1, v0}, LX/1f6;->A4X(Ljava/lang/Object;I)I

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_5

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p0, v0}, LX/1dd;->A03(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    return v0

    .line 128
    :cond_5
    const/4 v0, 0x0

    .line 129
    return v0
.end method

.method public abstract clear()V
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-interface {p0, p1}, LX/1f6;->A7b(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g6;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1gH;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1gH;-><init>(LX/1g6;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1g6;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/1fy;->A00(LX/1f6;Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1g6;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1g6;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1}, LX/1g6;->Ain(Ljava/lang/Object;I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    return v1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    instance-of v0, p1, LX/1f6;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1f6;

    .line 5
    .line 6
    invoke-interface {p1}, LX/1f6;->A9g()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/1g6;->A9g()Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/1f6;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/1f6;

    .line 8
    .line 9
    invoke-interface {p1}, LX/1f6;->A9g()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/1g6;->A9g()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1g6;->entrySet()Ljava/util/Set;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
