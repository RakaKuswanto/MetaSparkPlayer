.class public abstract LX/00Q;
.super LX/00W;
.source ""


# direct methods
.method public static final A00(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "List is empty."

    .line 22
    .line 23
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static final A01(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1

    .line 0
    if-ltz p1, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return-object v0
.end method

.method public static final A02(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)Ljava/lang/String;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static/range {v0 .. v5}, LX/00Q;->A0D(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static final A03(Ljava/lang/Iterable;)Ljava/util/ArrayList;
    .locals 8

    .line 0
    const/4 v7, 0x2

    .line 1
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    check-cast p0, Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    div-int v2, v6, v7

    .line 16
    .line 17
    rem-int v1, v6, v7

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    add-int/2addr v2, v0

    .line 24
    invoke-static {v2}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_0
    if-ge v4, v6, :cond_4

    .line 30
    .line 31
    sub-int v0, v6, v4

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    if-le v7, v0, :cond_1

    .line 35
    .line 36
    move v3, v0

    .line 37
    :cond_1
    invoke-static {v3}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v3, :cond_2

    .line 43
    .line 44
    add-int v0, v1, v4

    .line 45
    .line 46
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x2

    .line 60
    .line 61
    if-ltz v4, :cond_4

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, LX/4op;->A00(Ljava/util/Iterator;)Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    return-object v5
.end method

.method public static final A04(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    check-cast p0, Ljava/util/Collection;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v1, v0

    .line 19
    invoke-static {v1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-static {p1}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0}, LX/00h;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public static final A05(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0xc

    .line 5
    .line 6
    invoke-static {p0, v0}, LX/03f;->A0K(Ljava/lang/Iterable;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, LX/5YI;->A06(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0}, LX/00Q;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static final A06(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v2
.end method

.method public static final A07(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    instance-of v0, p0, Ljava/util/Collection;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-gt v0, v2, :cond_2

    .line 14
    .line 15
    invoke-static {p0}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    return-object v2

    .line 20
    :cond_1
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {p0, v2}, LX/00Q;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v0, 0x1

    .line 35
    if-le v1, v0, :cond_0

    .line 36
    .line 37
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :cond_2
    new-array v0, v3, [Ljava/lang/Comparable;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    array-length v0, v1

    .line 51
    if-le v0, v2, :cond_3

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v2
.end method

.method public static final A08(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {v2}, LX/002;->A0B(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_3
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0}, LX/00Q;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, LX/0HB;->A0M(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method

.method public static final A09(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_8

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0Gx;->A00:LX/0Gx;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-lt p1, v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    if-ne p1, v1, :cond_5

    .line 32
    .line 33
    instance-of v0, p0, Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p0, Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p0, v2}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const-string v1, "List is empty."

    .line 76
    .line 77
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 78
    .line 79
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v0

    .line 83
    :cond_4
    const-string v1, "Collection is empty."

    .line 84
    .line 85
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 86
    .line 87
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    invoke-static {p1}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v3, v3, 0x1

    .line 113
    .line 114
    if-ne v3, p1, :cond_6

    .line 115
    .line 116
    :cond_7
    invoke-static {v2}, LX/0HB;->A0M(Ljava/util/List;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_8
    const-string v1, "Requested element count "

    .line 122
    .line 123
    const-string v0, " is less than zero."

    .line 124
    .line 125
    invoke-static {v1, v0, p1}, LX/004;->A0E(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    throw v0
.end method

.method public static final A0A(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    instance-of v0, p0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-gt v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, LX/00Q;->A08(Ljava/lang/Iterable;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    array-length v0, v1

    .line 30
    if-le v0, v2, :cond_1

    .line 31
    .line 32
    invoke-static {v1, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {p0, v0}, LX/00Q;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p1}, LX/00i;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final A0B(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0}, LX/00Q;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static final A0C(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p0, v3}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {v0}, LX/5YI;->A06(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0}, LX/00Q;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    check-cast p0, Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, LX/1fN;->A07()LX/6YI;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, v0}, LX/00Q;->A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/1fN;->A05(Ljava/util/Set;)Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public static final A0D(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0GZ;)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-interface {p0, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    .line 3
    .line 4
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-le v1, v3, :cond_0

    .line 22
    .line 23
    invoke-interface {p0, p1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0, v0, p5}, LX/3i9;->A05(Ljava/lang/Appendable;Ljava/lang/Object;LX/0GZ;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final A0E(Ljava/lang/Iterable;Ljava/util/Collection;)V
    .locals 1

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public static final A0F(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Ljava/util/Collection;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    check-cast p0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {p0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ltz v0, :cond_4

    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v2, 0x0

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-gez v2, :cond_3

    .line 45
    .line 46
    invoke-static {}, LX/0HB;->A0O()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    throw v0

    .line 54
    :cond_3
    invoke-static {p1, v0}, LX/0WV;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    const/4 v0, 0x0

    .line 64
    return v0
.end method
