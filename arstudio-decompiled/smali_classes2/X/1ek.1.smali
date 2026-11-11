.class public LX/1ek;
.super LX/1dc;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.KeySet;",
        "Ljava/util/SortedSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1ek;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/1dc;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/Map;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cA;->A00:Ljava/util/Map;

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

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cA;->A00:Ljava/util/Map;

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

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1eh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1eh;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, p1, v0}, LX/1eh;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, LX/1ek;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 14
    .line 15
    iget-object v0, p0, LX/1cA;->A00:Ljava/util/Map;

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
    new-instance v2, LX/1ek;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/1ek;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1cA;->A00:Ljava/util/Map;

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

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1eh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v2, p0

    .line 5
    check-cast v2, LX/1eh;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {v2, p1, v1, p2, v0}, LX/1eh;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    return-object v2

    .line 14
    :cond_0
    iget-object v1, p0, LX/1ek;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 15
    .line 16
    iget-object v0, p0, LX/1cA;->A00:Ljava/util/Map;

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
    new-instance v2, LX/1ek;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LX/1ek;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 27
    .line 28
    .line 29
    return-object v2
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1eh;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/1eh;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {v1, p1, v0}, LX/1eh;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    return-object v2

    .line 13
    :cond_0
    iget-object v1, p0, LX/1ek;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 14
    .line 15
    iget-object v0, p0, LX/1cA;->A00:Ljava/util/Map;

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
    new-instance v2, LX/1ek;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, LX/1ek;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 26
    .line 27
    .line 28
    return-object v2
.end method
