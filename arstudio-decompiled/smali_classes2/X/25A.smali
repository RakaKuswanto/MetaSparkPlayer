.class public final LX/25A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/24r;


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
.method public final bridge synthetic A5p(LX/1zb;LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/1zb;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "newNext"
        }
    .end annotation

    .line 0
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/259;

    .line 3
    .line 4
    check-cast p2, LX/259;

    .line 5
    .line 6
    iget-object v0, p1, LX/259;->A00:LX/252;

    .line 7
    .line 8
    invoke-interface {v0}, LX/252;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    return-object v2

    .line 16
    :cond_0
    iget-object v1, p1, LX/25N;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p1, LX/25N;->A00:I

    .line 19
    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    new-instance v2, LX/259;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, LX/259;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v1, p1, LX/259;->A00:LX/252;

    .line 28
    .line 29
    iget-object v0, p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 30
    .line 31
    invoke-interface {v1, v2, v0}, LX/252;->A5s(LX/1zb;Ljava/lang/ref/ReferenceQueue;)LX/252;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, v2, LX/259;->A00:LX/252;

    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    new-instance v2, LX/25M;

    .line 39
    .line 40
    invoke-direct {v2, p2, v1, v0}, LX/25M;-><init>(LX/259;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0
.end method

.method public final AQX()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ASD(LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/1zb;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "key",
            "hash",
            "next"
        }
    .end annotation

    .line 0
    check-cast p1, LX/259;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/259;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, LX/259;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/25M;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3, p4}, LX/25M;-><init>(LX/259;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final bridge synthetic ASE(Lcom/google/common/collect/MapMakerInternalMap;I)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "map",
            "initialCapacity"
        }
    .end annotation

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic AmG(LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "segment",
            "entry",
            "value"
        }
    .end annotation

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/259;

    .line 3
    .line 4
    iget-object v2, p1, LX/259;->A00:LX/252;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, LX/25G;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, v1}, LX/25G;-><init>(LX/1zb;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/259;->A00:LX/252;

    .line 14
    .line 15
    invoke-interface {v2}, LX/252;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Apt()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method
