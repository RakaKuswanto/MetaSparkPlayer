.class public abstract LX/3j0;
.super LX/3j1;
.source ""


# direct methods
.method public static final A00([Ljava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    array-length v1, p0

    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LX/3iz;

    .line 8
    .line 9
    invoke-direct {v0, p0, v2}, LX/3iz;-><init>([Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    aget-object v0, p0, v2

    .line 18
    .line 19
    invoke-static {v0}, LX/0X5;->A0p(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 25
    .line 26
    return-object v0
.end method

.method public static final A01([Ljava/lang/Object;)Ljava/util/Set;
    .locals 4

    .line 0
    array-length v3, p0

    .line 1
    invoke-static {v3}, LX/5YI;->A06(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 6
    .line 7
    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v0, p0, v1

    .line 14
    .line 15
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v2
.end method

.method public static final A02(Ljava/lang/Object;[Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    array-length v1, p1

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    aget-object v0, p1, v2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :goto_1
    if-ge v2, v1, :cond_2

    .line 18
    .line 19
    aget-object v0, p1, v2

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x1

    .line 31
    if-gez v2, :cond_3

    .line 32
    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    return v0
.end method
