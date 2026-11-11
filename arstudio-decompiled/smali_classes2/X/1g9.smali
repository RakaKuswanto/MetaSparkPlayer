.class public abstract LX/1g9;
.super LX/1g6;
.source ""

# interfaces
.implements LX/1gC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1g6<",
        "TE;>;",
        "LX/1gC<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:LX/1gC;

.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, Lcom/google/common/collect/NaturalOrdering;->A00:Lcom/google/common/collect/NaturalOrdering;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/1g9;-><init>(Ljava/util/Comparator;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1g6;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A96()LX/1gC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g9;->A00:LX/1gC;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1gF;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1gF;-><init>(LX/1g9;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1g9;->A00:LX/1gC;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final A9f()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    invoke-super {p0}, LX/1g6;->A9g()Ljava/util/Set;

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

.method public final bridge synthetic A9g()Ljava/util/Set;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1g9;->A9f()Ljava/util/NavigableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AAa()LX/1g2;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v1, LX/1Um;

    .line 9
    .line 10
    invoke-direct {v1, v2, v0}, LX/1Um;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1g2;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    new-instance v1, LX/1g3;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/1g3;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public final ARx()LX/1g2;
    .locals 3

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v1, LX/1Um;

    .line 5
    .line 6
    invoke-direct {v1, v2, v0}, LX/1Um;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LX/1Um;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, LX/1Um;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1g2;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final Afx()LX/1g2;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    instance-of v0, p0, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-instance v3, LX/1Um;

    .line 9
    .line 10
    invoke-direct {v3, v1, v0}, LX/1Um;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/1g2;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/1g2;->A01()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0}, LX/1g2;->A00()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 34
    .line 35
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    new-instance v3, LX/1g3;

    .line 44
    .line 45
    invoke-direct {v3, v0}, LX/1g3;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x0

    .line 50
    return-object v0
.end method

.method public final Afy()LX/1g2;
    .locals 4

    .line 0
    move-object v1, p0

    .line 1
    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    new-instance v3, LX/1Um;

    .line 5
    .line 6
    invoke-direct {v3, v1, v0}, LX/1Um;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, LX/1Um;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, LX/1Um;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/1g2;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/1g2;->A01()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, LX/1g2;->A00()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    new-instance v0, Lcom/google/common/collect/Multisets$ImmutableEntry;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/Multisets$ImmutableEntry;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, LX/1Um;->remove()V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    return-object v0
.end method

.method public final ApJ(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/1gC;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0, p1, p3}, LX/1gC;->Aph(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/1gC;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p2, p4}, LX/1gC;->AOv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/1gC;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 1
    .line 2
    return-object v0
.end method
