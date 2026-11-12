.class public final LX/22D;
.super LX/22F;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractMapBasedMultimap<",
        "TK;TV;>.SortedKeySet;",
        "Ljava/util/NavigableSet<",
        "TK;>;"
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
            "subMap"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/22D;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    invoke-direct {p0, p1, p2}, LX/22F;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/SortedMap;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/1tP;->A00:Ljava/util/Map;

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

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/22D;->descendingSet()Ljava/util/NavigableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 0
    iget-object v2, p0, LX/22D;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    iget-object v0, p0, LX/1tP;->A00:Ljava/util/Map;

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
    new-instance v0, LX/22D;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/22D;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/1tP;->A00:Ljava/util/Map;

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

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "inclusive"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/22D;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    iget-object v0, p0, LX/1tP;->A00:Ljava/util/Map;

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
    new-instance v0, LX/22D;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/22D;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/1tP;->A00:Ljava/util/Map;

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

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "k"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/1tP;->A00:Ljava/util/Map;

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

.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/22D;->descendingIterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromInclusive",
            "toElement",
            "toInclusive"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/22D;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    iget-object v0, p0, LX/1tP;->A00:Ljava/util/Map;

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
    new-instance v0, LX/22D;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/22D;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "inclusive"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/22D;->A00:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 1
    .line 2
    iget-object v0, p0, LX/1tP;->A00:Ljava/util/Map;

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
    new-instance v0, LX/22D;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LX/22D;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;Ljava/util/NavigableMap;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
