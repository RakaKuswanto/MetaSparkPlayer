.class public final LX/6Ap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1gy;


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
.method public final bridge synthetic A7X(LX/1ga;LX/1ga;Lcom/google/common/collect/MapMakerInternalMap$Segment;)LX/1ga;
    .locals 4

    .line 0
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/6At;

    .line 3
    .line 4
    check-cast p2, LX/6At;

    .line 5
    .line 6
    iget-object v0, p1, LX/6At;->A00:LX/6Av;

    .line 7
    .line 8
    invoke-interface {v0}, LX/6Av;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v3, p3, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    iget-object v2, p1, LX/6Ay;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    iget v0, p1, LX/6Ay;->A01:I

    .line 21
    .line 22
    new-instance v1, LX/6At;

    .line 23
    .line 24
    invoke-direct {v1, p2, v2, v0}, LX/6At;-><init>(LX/6At;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LX/6At;->A00:LX/6Av;

    .line 28
    .line 29
    invoke-interface {v0, v1, v3}, LX/6Av;->A7a(LX/1ga;Ljava/lang/ref/ReferenceQueue;)LX/6Av;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, LX/6At;->A00:LX/6Av;

    .line 34
    .line 35
    return-object v1
.end method

.method public final ARv()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ATp(LX/1ga;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/1ga;
    .locals 1

    .line 0
    check-cast p1, LX/6At;

    .line 1
    .line 2
    new-instance v0, LX/6At;

    .line 3
    .line 4
    invoke-direct {v0, p1, p3, p4}, LX/6At;-><init>(LX/6At;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic ATr(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic AnU(LX/1ga;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/6At;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-object v1, p1, LX/6At;->A00:LX/6Av;

    .line 7
    .line 8
    new-instance v0, LX/6Ak;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, v2}, LX/6Ak;-><init>(LX/1ga;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/6At;->A00:LX/6Av;

    .line 14
    .line 15
    invoke-interface {v1}, LX/6Av;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final Aqt()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method
