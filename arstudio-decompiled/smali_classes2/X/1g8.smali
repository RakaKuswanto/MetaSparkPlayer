.class public abstract LX/1g8;
.super LX/1g7;
.source ""

# interfaces
.implements LX/1gC;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/1g7<",
        "TE;>;",
        "LX/1gC<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public transient A00:Ljava/util/Set;

.field public transient A01:Ljava/util/Comparator;

.field public transient A02:Ljava/util/NavigableSet;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1g7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A96()LX/1gC;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1gF;

    .line 2
    .line 3
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 4
    .line 5
    return-object v0
.end method

.method public final A9f()Ljava/util/NavigableSet;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g8;->A02:Ljava/util/NavigableSet;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/1gA;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LX/1gA;-><init>(LX/1gC;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/1g8;->A02:Ljava/util/NavigableSet;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final AAa()LX/1g2;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1gF;

    .line 2
    .line 3
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g9;->ARx()LX/1g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final AOv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/1gC;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1gF;

    .line 2
    .line 3
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/1gC;->Aph(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/1gC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/1gC;->A96()LX/1gC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final ARx()LX/1g2;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1gF;

    .line 2
    .line 3
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g9;->AAa()LX/1g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Afx()LX/1g2;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1gF;

    .line 2
    .line 3
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g9;->Afy()LX/1g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final Afy()LX/1g2;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1gF;

    .line 2
    .line 3
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 4
    .line 5
    invoke-virtual {v0}, LX/1g9;->Afx()LX/1g2;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final ApJ(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/1gC;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1gF;

    .line 2
    .line 3
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 4
    .line 5
    invoke-virtual {v0, p2, p1, p4, p3}, LX/1g9;->ApJ(Lcom/google/common/collect/BoundType;Lcom/google/common/collect/BoundType;Ljava/lang/Object;Ljava/lang/Object;)LX/1gC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/1gC;->A96()LX/1gC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final Aph(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/1gC;
    .locals 1

    .line 0
    move-object v0, p0

    .line 1
    check-cast v0, LX/1gF;

    .line 2
    .line 3
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LX/1gC;->AOv(Lcom/google/common/collect/BoundType;Ljava/lang/Object;)LX/1gC;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, LX/1gC;->A96()LX/1gC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1g8;->A01:Ljava/util/Comparator;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1gF;

    .line 6
    .line 7
    iget-object v0, v0, LX/1gF;->A00:LX/1g9;

    .line 8
    .line 9
    iget-object v0, v0, LX/1g9;->comparator:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-static {v0}, LX/1eq;->A00(Ljava/util/Comparator;)LX/1eq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, LX/1eq;->A01()LX/1eq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1g8;->A01:Ljava/util/Comparator;

    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-virtual {p0}, LX/1dq;->size()I

    .line 268435457
    .line 268435458
    .line 268435459
    move-result v0

    .line 268435460
    new-array v0, v0, [Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-virtual {p0, v0}, LX/1dq;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    .line 0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    array-length v0, p1

    .line 5
    if-ge v0, v4, :cond_0

    .line 6
    .line 7
    invoke-static {p1, v4}, LX/0Yf;->A1Z(Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    add-int/lit8 v0, v2, 0x1

    .line 27
    .line 28
    aput-object v1, p1, v2

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    array-length v0, p1

    .line 33
    if-le v0, v4, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    aput-object v0, p1, v4

    .line 37
    .line 38
    :cond_2
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1g7;->entrySet()Ljava/util/Set;

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
