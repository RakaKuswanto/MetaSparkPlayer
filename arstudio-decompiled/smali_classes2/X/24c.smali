.class public final LX/24C;
.super LX/248;
.source ""

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/248<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/24D;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "multiset"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/248;-><init>(LX/24D;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/24D;->AoN(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/24D;->A94()LX/22t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/22t;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/24C;->descendingSet()Ljava/util/NavigableSet;

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
    .locals 2

    .line 0
    iget-object v0, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24D;->A7H()LX/24D;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    new-instance v0, LX/24C;

    .line 7
    .line 8
    invoke-direct {v0, v1}, LX/24C;-><init>(LX/24D;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/24D;->ANV(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/24D;->AQY()LX/22t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/22t;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
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
    iget-object v1, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1}, LX/24D;->ANV(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/24C;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/24C;-><init>(LX/24D;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/24D;->AoN(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/24D;->A94()LX/22t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/22t;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    invoke-interface {v1, v0, p1}, LX/24D;->ANV(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, LX/24D;->AQY()LX/22t;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0

    .line 16
    :cond_0
    invoke-virtual {v0}, LX/22t;->A01()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24D;->AeL()LX/22t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/22t;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24D;->AeM()LX/22t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/22t;->A01()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
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
    iget-object v2, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {p4}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0, p1, p3}, LX/24D;->Ao3(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/24D;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/24C;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/24C;-><init>(LX/24D;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 2
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
    iget-object v1, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    invoke-static {p2}, Lcom/google/common/collect/BoundType;->forBoolean(Z)Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0, p1}, LX/24D;->AoN(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v0, LX/24C;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/24C;-><init>(LX/24D;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
