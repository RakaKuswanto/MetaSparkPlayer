.class public abstract LX/22u;
.super Ljava/util/AbstractCollection;
.source ""

# interfaces
.implements LX/22O;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TE;>;",
        "LX/22O<",
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
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v4, p0

    .line 5
    check-cast v4, Lcom/google/common/collect/TreeMultiset;

    .line 6
    .line 7
    const-string/jumbo v0, "occurrences"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, LX/1rB;->A00(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    if-nez p2, :cond_4

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lcom/google/common/collect/TreeMultiset;->A5u(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    move-object v8, p0

    .line 20
    check-cast v8, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p2}, LX/001;->A1M(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const-string/jumbo v0, "occurrences cannot be negative: %s"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, LX/231;->A04(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    const/4 v0, -0x1

    .line 42
    if-ne v7, v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, p1, p2}, LX/231;->A05(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 48
    .line 49
    int-to-long v0, p2

    .line 50
    add-long/2addr v4, v0

    .line 51
    :goto_0
    iput-wide v4, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    iget v0, v2, LX/231;->A02:I

    .line 55
    .line 56
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, LX/231;->A05:[I

    .line 60
    .line 61
    aget v0, v0, v7

    .line 62
    .line 63
    int-to-long v4, v0

    .line 64
    int-to-long v2, p2

    .line 65
    add-long/2addr v4, v2

    .line 66
    const-wide/32 v9, 0x7fffffff

    .line 67
    .line 68
    .line 69
    cmp-long v0, v4, v9

    .line 70
    .line 71
    if-lez v0, :cond_3

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    :cond_3
    const-string/jumbo v0, "too many occurrences: %s"

    .line 75
    .line 76
    .line 77
    invoke-static {v1, v0, v4, v5}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;J)V

    .line 78
    .line 79
    .line 80
    iget-object v6, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 81
    .line 82
    long-to-int v1, v4

    .line 83
    iget v0, v6, LX/231;->A02:I

    .line 84
    .line 85
    invoke-static {v7, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 86
    .line 87
    .line 88
    iget-object v0, v6, LX/231;->A05:[I

    .line 89
    .line 90
    aput v1, v0, v7

    .line 91
    .line 92
    iget-wide v4, v8, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 93
    .line 94
    add-long/2addr v4, v2

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, v4, Lcom/google/common/collect/TreeMultiset;->A00:Lcom/google/common/collect/GeneralRange;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lcom/google/common/collect/GeneralRange;->A01(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkArgument(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v3, v4, Lcom/google/common/collect/TreeMultiset;->A02:LX/24K;

    .line 106
    .line 107
    iget-object v2, v3, LX/24K;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LX/24B;

    .line 110
    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    iget-object v0, v4, LX/247;->comparator:Ljava/util/Comparator;

    .line 114
    .line 115
    invoke-interface {v0, p1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 116
    .line 117
    .line 118
    new-instance v1, LX/24B;

    .line 119
    .line 120
    invoke-direct {v1, p1, p2}, LX/24B;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, Lcom/google/common/collect/TreeMultiset;->A01:LX/24B;

    .line 124
    .line 125
    iput-object v1, v0, LX/24B;->A07:LX/24B;

    .line 126
    .line 127
    iput-object v0, v1, LX/24B;->A05:LX/24B;

    .line 128
    .line 129
    iput-object v0, v1, LX/24B;->A07:LX/24B;

    .line 130
    .line 131
    iput-object v1, v0, LX/24B;->A05:LX/24B;

    .line 132
    .line 133
    :goto_1
    invoke-virtual {v3, v2, v1}, LX/24K;->A00(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_5
    const/4 v0, 0x1

    .line 138
    new-array v1, v0, [I

    .line 139
    .line 140
    iget-object v0, v4, LX/247;->comparator:Ljava/util/Comparator;

    .line 141
    .line 142
    invoke-virtual {v2, p1, v0, v1, p2}, LX/24B;->A0C(Ljava/lang/Object;Ljava/util/Comparator;[II)LX/24B;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_1
.end method

.method public A80()Ljava/util/Set;
    .locals 2

    .line 0
    iget-object v0, p0, LX/22u;->A00:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, LX/247;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, LX/247;

    .line 10
    .line 11
    new-instance v0, LX/24C;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/24C;-><init>(LX/24D;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/22u;->A00:Ljava/util/Set;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    new-instance v0, LX/22y;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/22y;-><init>(LX/22u;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0
.end method

.method public AhF(Ljava/lang/Object;I)I
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "element",
            "occurrences"
        }
    .end annotation

    .line 0
    move-object v5, p0

    .line 1
    check-cast v5, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {v5, p1}, Lcom/google/common/collect/AbstractMapBasedMultiset;->A5u(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v4

    .line 9
    :cond_0
    return v4

    .line 10
    :cond_1
    const/4 v4, 0x0

    .line 11
    invoke-static {p2}, LX/001;->A1M(I)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-string/jumbo v0, "occurrences cannot be negative: %s"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v0, p2}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, LX/231;->A04(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const/4 v0, -0x1

    .line 28
    if-eq v3, v0, :cond_0

    .line 29
    .line 30
    iget v0, v1, LX/231;->A02:I

    .line 31
    .line 32
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, LX/231;->A05:[I

    .line 36
    .line 37
    aget v4, v0, v3

    .line 38
    .line 39
    if-le v4, p2, :cond_2

    .line 40
    .line 41
    iget-object v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 42
    .line 43
    sub-int v1, v4, p2

    .line 44
    .line 45
    iget v0, v2, LX/231;->A02:I

    .line 46
    .line 47
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/231;->A05:[I

    .line 51
    .line 52
    aput v1, v0, v3

    .line 53
    .line 54
    :goto_0
    iget-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 55
    .line 56
    int-to-long v0, p2

    .line 57
    sub-long/2addr v2, v0

    .line 58
    iput-wide v2, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A00:J

    .line 59
    .line 60
    return v4

    .line 61
    :cond_2
    iget-object v0, v5, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, LX/231;->A03(I)I

    .line 64
    .line 65
    .line 66
    move p2, v4

    .line 67
    goto :goto_0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LX/22u;->A02(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToAdd"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/22O;

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    check-cast p1, LX/22O;

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
    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    instance-of v0, v2, LX/232;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    check-cast v1, LX/232;

    .line 29
    .line 30
    iget v3, v1, LX/232;->A00:I

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
    iget v0, v2, LX/231;->A02:I

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
    iget v0, v2, LX/231;->A02:I

    .line 46
    .line 47
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 48
    .line 49
    .line 50
    iget-object v0, v2, LX/231;->A07:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v2, v0, v3

    .line 53
    .line 54
    iget-object v1, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 55
    .line 56
    iget v0, v1, LX/231;->A02:I

    .line 57
    .line 58
    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 59
    .line 60
    .line 61
    iget-object v0, v1, LX/231;->A05:[I

    .line 62
    .line 63
    aget v0, v0, v3

    .line 64
    .line 65
    invoke-virtual {p0, v2, v0}, LX/22u;->A02(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p1, Lcom/google/common/collect/AbstractMapBasedMultiset;->A01:LX/231;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, LX/231;->A02(I)I

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
    invoke-interface {p1}, LX/22O;->entrySet()Ljava/util/Set;

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
    check-cast v0, LX/22t;

    .line 100
    .line 101
    invoke-virtual {v0}, LX/22t;->A01()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0}, LX/22t;->A00()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0, v1, v0}, LX/22u;->A02(Ljava/lang/Object;I)V

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
    invoke-static {p0, v0}, LX/1uG;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    invoke-interface {p0, p1}, LX/22O;->A5u(Ljava/lang/Object;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, LX/001;->A1M(I)Z

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
    iget-object v0, p0, LX/22u;->A01:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/22w;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/22w;-><init>(LX/22u;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/22u;->A01:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    .line 0
    invoke-static {p0, p1}, LX/22Q;->A00(LX/22O;Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, LX/22u;->entrySet()Ljava/util/Set;

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
    invoke-virtual {p0}, LX/22u;->entrySet()Ljava/util/Set;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, p1, v1}, LX/22u;->AhF(Ljava/lang/Object;I)I

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToRemove"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/22O;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/22O;

    .line 5
    .line 6
    invoke-interface {p1}, LX/22O;->A80()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-virtual {p0}, LX/22u;->A80()Ljava/util/Set;

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
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elementsToRetain"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p1, LX/22O;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LX/22O;

    .line 8
    .line 9
    invoke-interface {p1}, LX/22O;->A80()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p0}, LX/22u;->A80()Ljava/util/Set;

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
    invoke-virtual {p0}, LX/22u;->entrySet()Ljava/util/Set;

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
