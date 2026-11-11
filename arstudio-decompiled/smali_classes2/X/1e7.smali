.class public final LX/1e7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)Ljava/util/ArrayList;
    .locals 1

    .line 0
    const-string/jumbo v0, "initialArraySize"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static A01(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {p0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0, p0}, LX/1dd;->A03(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static varargs A02([Ljava/lang/Object;)Ljava/util/ArrayList;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    array-length v4, p0

    .line 4
    int-to-long v2, v4

    .line 5
    const-wide/16 v0, 0x5

    .line 6
    .line 7
    add-long/2addr v2, v0

    .line 8
    div-int/lit8 v0, v4, 0xa

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    add-long/2addr v2, v0

    .line 12
    invoke-static {v2, v3}, LX/1e1;->A00(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, LX/002;->A0I(I)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static A03(Lcom/google/common/base/Function;Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/google/common/collect/Lists$TransformingRandomAccessList;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingRandomAccessList;-><init>(Lcom/google/common/base/Function;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lcom/google/common/collect/Lists$TransformingSequentialList;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/Lists$TransformingSequentialList;-><init>(Lcom/google/common/base/Function;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static A04(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableList;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p0, Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    instance-of v0, p0, LX/1e6;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p0, LX/1e6;

    .line 16
    .line 17
    iget-object v0, p0, LX/1e6;->A00:Ljava/util/List;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, LX/1e9;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/1e9;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, LX/1e6;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/1e6;-><init>(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
