.class public LX/1T7;
.super LX/1rR;
.source ""


# direct methods
.method public static final varargs A00([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    invoke-static {v3}, LX/1rM;->A08(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/0Yj;->A0Z(I)Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v0, p0, v1

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-object v2
.end method

.method public static final A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    .line 0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object p0

    .line 25
    :cond_1
    sget-object p0, LX/1V7;->A00:LX/1V7;

    .line 26
    .line 27
    return-object p0
.end method

.method public static final varargs A02([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    if-lez v3, :cond_2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v3, v0, :cond_0

    .line 6
    .line 7
    invoke-static {v3}, LX/1rM;->A08(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    aget-object v0, p0, v1

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    if-ge v1, v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    aget-object v0, p0, v1

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    sget-object v2, LX/1V7;->A00:LX/1V7;

    .line 37
    .line 38
    return-object v2
.end method

.method public static final A03()LX/1V7;
    .locals 1

    .line 0
    sget-object v0, LX/1V7;->A00:LX/1V7;

    .line 1
    .line 2
    return-object v0
.end method
