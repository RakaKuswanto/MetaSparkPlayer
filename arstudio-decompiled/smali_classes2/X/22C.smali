.class public final LX/22C;
.super LX/22E;
.source ""

# interfaces
.implements Ljava/util/NavigableMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.SortedAsMap;",
        "Ljava/util/NavigableMap<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/AbstractMapBasedMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "submap"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/22C;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/22E;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private final A00(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableEntry;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entryIterator"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {p1}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/22C;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/common/collect/AbstractMapBasedMultimap;->A04()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, Lcom/google/common/collect/ImmutableEntry;

    .line 41
    .line 42
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/ImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic A02()Ljava/util/SortedSet;
    .locals 1

    .line 0
    invoke-super {p0}, LX/22E;->A02()Ljava/util/SortedSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/21Y;->A01(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final descendingKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/22C;->descendingMap()Ljava/util/NavigableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/NavigableMap;->navigableKeySet()Ljava/util/NavigableSet;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final descendingMap()Ljava/util/NavigableMap;
    .locals 3

    .line 0
    iget-object v2, p0, LX/22C;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/22C;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/22C;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final firstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/NavigableMap;->firstEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/21Y;->A01(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/21Y;->A01(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final floorKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toKey",
            "inclusive"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/22C;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/22C;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/22C;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/21Y;->A01(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final higherKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-super {p0}, LX/22E;->A02()Ljava/util/SortedSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final lastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/NavigableMap;->lastEntry()Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/21Y;->A01(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, LX/21Y;->A01(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableEntry;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public final lowerKey(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 1
    .line 2
    check-cast v0, Ljava/util/SortedMap;

    .line 3
    .line 4
    check-cast v0, Ljava/util/NavigableMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final navigableKeySet()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    invoke-super {p0}, LX/22E;->A02()Ljava/util/SortedSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Ljava/util/NavigableSet;

    .line 5
    .line 6
    return-object v0
.end method

.method public final pollFirstEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    invoke-static {p0}, LX/001;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, LX/22C;->A00(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableEntry;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final pollLastEntry()Ljava/util/Map$Entry;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/22C;->descendingMap()Ljava/util/NavigableMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/NavigableMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, LX/22C;->A00(Ljava/util/Iterator;)Lcom/google/common/collect/ImmutableEntry;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "fromInclusive",
            "toKey",
            "toInclusive"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/22C;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/22C;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/22C;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromKey",
            "inclusive"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/22C;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    iget-object v0, p0, LX/21Y;->A00:Ljava/util/Map;

    .line 3
    .line 4
    check-cast v0, Ljava/util/SortedMap;

    .line 5
    .line 6
    check-cast v0, Ljava/util/NavigableMap;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v0, LX/22C;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/22C;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
