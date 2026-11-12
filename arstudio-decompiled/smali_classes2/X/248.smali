.class public LX/248;
.super LX/22N;
.source ""

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/22N<",
        "TE;>;",
        "Ljava/util/SortedSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final A00:LX/24D;


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
    invoke-direct {p0}, LX/22N;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/248;->A00:LX/24D;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24D;->comparator()Ljava/util/Comparator;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final first()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24D;->A94()LX/22t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/22t;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "toElement"
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
    invoke-interface {v0}, LX/24D;->A7z()Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24D;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v1, 0x2

    .line 11
    new-instance v0, LX/0Z5;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/0Z5;-><init>(Ljava/util/Iterator;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final last()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    invoke-interface {v0}, LX/24D;->AQY()LX/22t;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/22t;->A01()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "toElement"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/248;->A00:LX/24D;

    .line 1
    .line 2
    sget-object v1, Lcom/google/common/collect/BoundType;->CLOSED:Lcom/google/common/collect/BoundType;

    .line 3
    .line 4
    sget-object v0, Lcom/google/common/collect/BoundType;->OPEN:Lcom/google/common/collect/BoundType;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0, p1, p2}, LX/24D;->Ao3(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/24D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, LX/24D;->A7z()Ljava/util/NavigableSet;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fromElement"
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
    invoke-interface {v0}, LX/24D;->A7z()Ljava/util/NavigableSet;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
