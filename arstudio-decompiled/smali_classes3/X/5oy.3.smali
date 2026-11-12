.class public abstract LX/5oy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v5

    .line 12
    invoke-static {v5}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v5, :cond_0

    .line 18
    .line 19
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/util/Size;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    new-instance v0, LX/5aI;

    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, LX/5aI;-><init>(II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

.method public static A01([Landroid/util/Size;)Ljava/util/List;
    .locals 6

    .line 0
    if-eqz p0, :cond_1

    .line 1
    .line 2
    array-length v5, p0

    .line 3
    if-eqz v5, :cond_1

    .line 4
    .line 5
    invoke-static {v5}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v3, 0x0

    .line 10
    :cond_0
    aget-object v0, p0, v3

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    aget-object v0, p0, v3

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, LX/5aI;

    .line 23
    .line 24
    invoke-direct {v0, v2, v1}, LX/5aI;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    if-lt v3, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0
.end method
