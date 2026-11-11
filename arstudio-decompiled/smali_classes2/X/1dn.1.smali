.class public abstract LX/1dn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1dg;


# instance fields
.field public transient A00:Ljava/util/Collection;

.field public transient A01:Ljava/util/Collection;

.field public transient A02:Ljava/util/Map;

.field public transient A03:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dn;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/LinkedListMultimap;

    .line 10
    .line 11
    new-instance v0, LX/1fF;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1fF;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/1dn;->A00:Ljava/util/Collection;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultimap$EntryCollection;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, LX/1dp;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/1dp;-><init>(LX/1dn;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public A03()Ljava/util/Collection;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dn;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v1, Lcom/google/common/collect/LinkedListMultimap;

    .line 10
    .line 11
    new-instance v0, LX/1fG;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/1fG;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iput-object v0, p0, LX/1dn;->A01:Ljava/util/Collection;

    .line 17
    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 24
    .line 25
    new-instance v0, Lcom/google/common/collect/ImmutableMultimap$Values;

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lcom/google/common/collect/ImmutableMultimap$Values;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, LX/1dm;

    .line 32
    .line 33
    invoke-direct {v0, p0}, LX/1dm;-><init>(LX/1dn;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0
.end method

.method public A04(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1dn;->A5e()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, LX/0Ye;->A0Z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    :cond_0
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
    check-cast v0, Ljava/util/Collection;

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final A5e()Ljava/util/Map;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v1, p0, LX/1dn;->A02:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    new-instance v0, LX/1df;

    .line 20
    .line 21
    invoke-direct {v0, p0}, LX/1df;-><init>(LX/1dg;)V

    .line 22
    .line 23
    .line 24
    move-object v1, v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/1dn;->A02:Ljava/util/Map;

    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :cond_2
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 29
    .line 30
    instance-of v0, v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 31
    .line 32
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    instance-of v0, v1, Ljava/util/NavigableMap;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    check-cast v1, Ljava/util/NavigableMap;

    .line 41
    .line 42
    new-instance v0, LX/1eg;

    .line 43
    .line 44
    invoke-direct {v0, v2, v1}, LX/1eg;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    move-object v1, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, v1, Ljava/util/SortedMap;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    check-cast v1, Ljava/util/SortedMap;

    .line 54
    .line 55
    new-instance v0, LX/1ej;

    .line 56
    .line 57
    invoke-direct {v0, v2, v1}, LX/1ej;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    new-instance v0, LX/1di;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/1di;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1
.end method

.method public final Ah6(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, Lcom/google/common/collect/LinkedListMultimap;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/collect/LinkedListMultimap;->A00(LX/1fI;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/1fI;

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    return v3

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, LX/002;->A0F()Ljava/lang/UnsupportedOperationException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_1
    move-object v2, p0

    .line 23
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 24
    .line 25
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Collection;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A05()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 51
    .line 52
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return v3

    .line 58
    :cond_2
    const-string v0, "New Collection violated the Collection spec"

    .line 59
    .line 60
    invoke-static {v0}, LX/0Yj;->A0L(Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 76
    .line 77
    return v3

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    return v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    if-ne p1, p0, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    return v0

    .line 4
    :cond_0
    instance-of v0, p1, LX/1dg;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, LX/1dg;

    .line 9
    .line 10
    invoke-virtual {p0}, LX/1dn;->A5e()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1}, LX/1dg;->A5e()Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dn;->A5e()Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 0
    instance-of v0, p0, Lcom/google/common/collect/ImmutableMultimap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, Lcom/google/common/collect/ImmutableMultimap;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/common/collect/ImmutableMultimap;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v1, p0, LX/1dn;->A03:Ljava/util/Set;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    instance-of v0, p0, Lcom/google/common/collect/LinkedListMultimap;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v2, Lcom/google/common/collect/LinkedListMultimap;

    .line 24
    .line 25
    new-instance v0, LX/1f9;

    .line 26
    .line 27
    invoke-direct {v0, v2}, LX/1f9;-><init>(Lcom/google/common/collect/LinkedListMultimap;)V

    .line 28
    .line 29
    .line 30
    move-object v1, v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/1dn;->A03:Ljava/util/Set;

    .line 32
    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    check-cast v2, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 35
    .line 36
    instance-of v0, v2, Lcom/google/common/collect/Multimaps$CustomListMultimap;

    .line 37
    .line 38
    iget-object v1, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    instance-of v0, v1, Ljava/util/NavigableMap;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast v1, Ljava/util/NavigableMap;

    .line 47
    .line 48
    new-instance v0, LX/1eh;

    .line 49
    .line 50
    invoke-direct {v0, v2, v1}, LX/1eh;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    move-object v1, v0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v0, v1, Ljava/util/SortedMap;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    check-cast v1, Ljava/util/SortedMap;

    .line 60
    .line 61
    new-instance v0, LX/1ek;

    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, LX/1ek;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    new-instance v0, LX/1dc;

    .line 68
    .line 69
    invoke-direct {v0, v2, v1}, LX/1dc;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1dn;->A5e()Ljava/util/Map;

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
