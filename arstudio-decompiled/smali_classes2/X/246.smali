.class public abstract LX/246;
.super LX/22P;
.source ""

# interfaces
.implements LX/24D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/22P<",
        "TE;>;",
        "LX/24D<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Comparator;

.field public transient A01:Ljava/util/NavigableSet;

.field public transient A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/22P;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A7H()LX/24D;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/24F;

    .line 2
    .line 3
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 4
    .line 5
    return-object v0
.end method

.method public final A7z()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/246;->A01:Ljava/util/NavigableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/24C;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/24C;-><init>(LX/24D;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/246;->A01:Ljava/util/NavigableSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final bridge synthetic A80()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/246;->A7z()Ljava/util/NavigableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A94()LX/22t;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/24F;

    .line 2
    .line 3
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/247;->AQY()LX/22t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ANV(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "toElement",
            "boundType"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/24F;

    .line 2
    .line 3
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/24D;->AoN(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/24D;->A7H()LX/24D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final AQY()LX/22t;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/24F;

    .line 2
    .line 3
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/247;->A94()LX/22t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AeL()LX/22t;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/24F;

    .line 2
    .line 3
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/247;->AeM()LX/22t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AeM()LX/22t;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/24F;

    .line 2
    .line 3
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/247;->AeL()LX/22t;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Ao3(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/24D;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "fromBoundType",
            "toElement",
            "toBoundType"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/24F;

    .line 2
    .line 3
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, p4, p3}, LX/247;->Ao3(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/24D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/24D;->A7H()LX/24D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final AoN(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromElement",
            "boundType"
        }
    .end annotation

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/24F;

    .line 2
    .line 3
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/24D;->ANV(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/24D;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/24D;->A7H()LX/24D;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 2

    .line 0
    iget-object v0, p0, LX/246;->A00:Ljava/util/Comparator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/24F;

    .line 6
    .line 7
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 8
    .line 9
    iget-object v1, v0, LX/247;->comparator:Ljava/util/Comparator;

    .line 10
    .line 11
    instance-of v0, v1, LX/23n;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast v1, LX/23n;

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1}, LX/23n;->A00()LX/23n;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/246;->A00:Ljava/util/Comparator;

    .line 22
    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    new-instance v0, Lcom/google/common/collect/ComparatorOrdering;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/common/collect/ComparatorOrdering;-><init>(Ljava/util/Comparator;)V

    .line 27
    .line 28
    .line 29
    move-object v1, v0

    .line 30
    goto :goto_0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 0
    iget-object v0, p0, LX/246;->A02:Ljava/util/Set;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/24E;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/24E;-><init>(LX/246;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/246;->A02:Ljava/util/Set;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/225;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/225;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "array"
        }
    .end annotation

    .line 0
    invoke-interface {p0}, LX/22O;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v4, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-static {p1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    add-int/lit8 v0, v2, 0x1

    .line 34
    .line 35
    aput-object v1, p1, v2

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    array-length v0, p1

    .line 40
    if-le v0, v4, :cond_3

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    aput-object v0, p1, v4

    .line 44
    .line 45
    :cond_3
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/246;->entrySet()Ljava/util/Set;

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
