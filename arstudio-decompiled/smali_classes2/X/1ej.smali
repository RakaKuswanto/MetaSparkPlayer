.class public LX/1ej;
.super LX/1di;
.source ""

# interfaces
.implements Ljava/util/SortedMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.AsMap;",
        "Ljava/util/SortedMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public A00:Ljava/util/SortedSet;

.field public final synthetic A01:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ej;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/1di;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public A02()Ljava/util/SortedSet;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1ej;->A00:Ljava/util/SortedSet;

    .line 1
    .line 2
    if-nez v2, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    instance-of v0, p0, LX/1eg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast v2, LX/1eg;

    .line 10
    .line 11
    iget-object v1, v2, LX/1eg;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 12
    .line 13
    iget-object v0, v2, LX/1di;->A00:Ljava/util/Map;

    .line 14
    .line 15
    check-cast v0, Ljava/util/SortedMap;

    .line 16
    .line 17
    check-cast v0, Ljava/util/NavigableMap;

    .line 18
    .line 19
    new-instance v2, LX/1eh;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/1eh;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput-object v2, p0, LX/1ej;->A00:Ljava/util/SortedSet;

    .line 25
    .line 26
    :cond_0
    return-object v2

    .line 27
    :cond_1
    iget-object v1, p0, LX/1ej;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 28
    .line 29
    iget-object v0, p0, LX/1di;->A00:Ljava/util/Map;

    .line 30
    .line 31
    check-cast v0, Ljava/util/SortedMap;

    .line 32
    .line 33
    new-instance v2, LX/1ek;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0}, LX/1ek;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1di;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1di;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1eg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1eg;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/1eg;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, LX/1ej;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 14
    .line 15
    iget-object v0, p0, LX/1di;->A00:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/1ej;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/1ej;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1ej;->A02()Ljava/util/SortedSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1di;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1eg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1eg;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v1, p2, v0}, LX/1eg;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, LX/1ej;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 15
    .line 16
    iget-object v0, p0, LX/1di;->A00:Ljava/util/Map;

    .line 17
    .line 18
    check-cast v0, Ljava/util/SortedMap;

    .line 19
    .line 20
    invoke-interface {v0, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, LX/1ej;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/1ej;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1eg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1eg;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, p1, v0}, LX/1eg;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, LX/1ej;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 14
    .line 15
    iget-object v0, p0, LX/1di;->A00:Ljava/util/Map;

    .line 16
    .line 17
    check-cast v0, Ljava/util/SortedMap;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, LX/1ej;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/1ej;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
