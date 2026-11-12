.class public abstract LX/1ta;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "s"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0X2;->A09(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    add-int/2addr v1, v0

    .line 20
    xor-int/lit8 v0, v1, -0x1

    .line 21
    .line 22
    xor-int/lit8 v1, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1
.end method

.method public static A01(Ljava/util/Set;Ljava/util/Set;)LX/1tn;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10
        }
        names = {
            "set1",
            "set2"
        }
    .end annotation

    .line 0
    const-string/jumbo v0, "set1"

    .line 1
    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string/jumbo v0, "set2"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v0, LX/1tn;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, LX/1tn;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static A02(Lcom/google/common/base/Predicate;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "unfiltered",
            "predicate"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/util/SortedSet;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, Ljava/util/SortedSet;

    .line 5
    .line 6
    instance-of v0, p1, LX/1tc;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, LX/1tm;

    .line 11
    .line 12
    iget-object v0, p1, LX/1tm;->A00:Lcom/google/common/base/Predicate;

    .line 13
    .line 14
    invoke-static {v0, p0}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p1, p1, LX/1tm;->A01:Ljava/util/Collection;

    .line 19
    .line 20
    check-cast p1, Ljava/util/SortedSet;

    .line 21
    .line 22
    :goto_0
    new-instance v0, LX/1tb;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, LX/1tb;-><init>(Lcom/google/common/base/Predicate;Ljava/util/SortedSet;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v0, p1, LX/1tc;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p1, LX/1tm;

    .line 40
    .line 41
    iget-object v0, p1, LX/1tm;->A00:Lcom/google/common/base/Predicate;

    .line 42
    .line 43
    invoke-static {v0, p0}, Lcom/google/common/base/Predicates;->and(Lcom/google/common/base/Predicate;Lcom/google/common/base/Predicate;)Lcom/google/common/base/Predicate;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget-object p1, p1, LX/1tm;->A01:Ljava/util/Collection;

    .line 48
    .line 49
    check-cast p1, Ljava/util/Set;

    .line 50
    .line 51
    :goto_1
    new-instance v0, LX/1tc;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, LX/1tc;-><init>(Lcom/google/common/base/Predicate;Ljava/util/Set;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    goto :goto_1
.end method
