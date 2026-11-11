.class public final LX/1bx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ge p0, v0, :cond_0

    .line 2
    .line 3
    const-string v0, "expectedSize"

    .line 4
    .line 5
    invoke-static {p0, v0}, LX/1dQ;->A00(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 v0, p0, 0x1

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 12
    .line 13
    if-ge p0, v0, :cond_1

    .line 14
    .line 15
    int-to-float p0, p0

    .line 16
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17
    .line 18
    div-float/2addr p0, v0

    .line 19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 20
    .line 21
    add-float/2addr p0, v0

    .line 22
    float-to-int v0, p0

    .line 23
    return v0

    .line 24
    :cond_1
    const v0, 0x7fffffff

    .line 25
    .line 26
    .line 27
    return v0
.end method

.method public static A01(Lcom/google/common/base/Predicate;Ljava/util/Map;)LX/1bs;
    .locals 2

    .line 0
    sget-object v0, Lcom/google/common/collect/Maps$EntryFunction;->KEY:Lcom/google/common/collect/Maps$EntryFunction;

    .line 1
    .line 2
    new-instance v1, Lcom/google/common/base/Predicates$CompositionPredicate;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, Lcom/google/common/base/Predicates$CompositionPredicate;-><init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Function;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, LX/1bs;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/1bs;

    .line 12
    .line 13
    iget-object p0, p1, LX/1bs;->A01:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, LX/1bs;->A00:Lcom/google/common/base/Predicate;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1bt;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/1bt;-><init>(Lcom/google/common/base/Predicate;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/1bw;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p1}, LX/1bw;-><init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static A02(Lcom/google/common/base/Predicate;Ljava/util/Map;)LX/1bt;
    .locals 3

    .line 0
    instance-of v0, p1, LX/1bs;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1bs;

    .line 5
    .line 6
    iget-object v2, p1, LX/1bs;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, LX/1bs;->A00:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1bt;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/1bt;-><init>(Lcom/google/common/base/Predicate;Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, LX/1bt;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/1bt;-><init>(Lcom/google/common/base/Predicate;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
