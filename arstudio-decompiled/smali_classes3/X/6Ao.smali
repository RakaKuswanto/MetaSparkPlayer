.class public final LX/6Ao;
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
    .locals 5

    .line 0
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/6As;

    .line 3
    .line 4
    check-cast p2, LX/6As;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p1, LX/6As;->A00:LX/6Av;

    .line 14
    .line 15
    invoke-interface {v0}, LX/6Av;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v4, p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 22
    .line 23
    iget-object v3, p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v0, p1, LX/6Aj;->A01:I

    .line 30
    .line 31
    new-instance v1, LX/6As;

    .line 32
    .line 33
    invoke-direct {v1, p2, v2, v4, v0}, LX/6As;-><init>(LX/6As;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p1, LX/6As;->A00:LX/6Av;

    .line 37
    .line 38
    invoke-interface {v0, v1, v3}, LX/6Av;->A7a(LX/1ga;Ljava/lang/ref/ReferenceQueue;)LX/6Av;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, LX/6As;->A00:LX/6Av;

    .line 43
    .line 44
    :cond_0
    return-object v1
.end method

.method public final ARv()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ATp(LX/1ga;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/1ga;
    .locals 2

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/6As;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    new-instance v0, LX/6As;

    .line 7
    .line 8
    invoke-direct {v0, p1, p3, v1, p4}, LX/6As;-><init>(LX/6As;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final bridge synthetic ATr(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic AnU(LX/1ga;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/6As;

    .line 3
    .line 4
    iget-object v2, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    iget-object v1, p1, LX/6As;->A00:LX/6Av;

    .line 7
    .line 8
    new-instance v0, LX/6Ak;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, v2}, LX/6Ak;-><init>(LX/1ga;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/6As;->A00:LX/6Av;

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
