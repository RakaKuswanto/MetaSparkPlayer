.class public abstract LX/1tD;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "expectedSize"
        }
    .end annotation

    .line 0
    const/4 v0, 0x3

    .line 1
    if-ge p0, v0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "expectedSize"

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/1rB;->A00(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    add-int/lit8 v2, p0, 0x1

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 13
    .line 14
    if-ge p0, v0, :cond_1

    .line 15
    .line 16
    int-to-double v2, p0

    .line 17
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 18
    .line 19
    div-double/2addr v2, v0

    .line 20
    invoke-static {v2, p0}, Ljava/lang/Math;->ceil(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    double-to-int v2, v0

    .line 25
    return v2

    .line 26
    :cond_1
    const v2, 0x7fffffff

    .line 27
    .line 28
    .line 29
    return v2
.end method

.method public static A01(Lcom/google/common/base/Predicate;Ljava/util/Map;)LX/1tB;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x10
        }
        names = {
            "unfiltered",
            "keyPredicate"
        }
    .end annotation

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
    instance-of v0, p1, LX/1tB;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LX/1tB;

    .line 12
    .line 13
    iget-object p0, p1, LX/1tB;->A01:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v0, p1, LX/1tB;->A00:Lcom/google/common/base/Predicate;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/1tC;

    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, LX/1tC;-><init>(Lcom/google/common/base/Predicate;Ljava/util/Map;)V

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
    new-instance v0, LX/1tE;

    .line 31
    .line 32
    invoke-direct {v0, p0, v1, p1}, LX/1tE;-><init>(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static A02(Lcom/google/common/base/Predicate;Ljava/util/Map;)LX/1tC;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "entryPredicate"
        }
    .end annotation

    .line 0
    instance-of v0, p1, LX/1tB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, LX/1tB;

    .line 5
    .line 6
    iget-object v2, p1, LX/1tB;->A01:Ljava/util/Map;

    .line 7
    .line 8
    iget-object v0, p1, LX/1tB;->A00:Lcom/google/common/base/Predicate;

    .line 9
    .line 10
    invoke-static {v0, p0}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/1tC;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, LX/1tC;-><init>(Lcom/google/common/base/Predicate;Ljava/util/Map;)V

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
    new-instance v0, LX/1tC;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, LX/1tC;-><init>(Lcom/google/common/base/Predicate;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
