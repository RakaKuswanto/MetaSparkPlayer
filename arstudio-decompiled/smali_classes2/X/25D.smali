.class public final LX/25D;
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
    .locals 4
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
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/25E;

    .line 3
    .line 4
    check-cast p2, LX/25E;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, LX/25E;->A00:LX/252;

    .line 14
    .line 15
    invoke-interface {v1}, LX/252;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v2, p1, LX/25F;->A00:I

    .line 22
    .line 23
    iget-object v1, p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    new-instance v0, LX/25E;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, LX/25E;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v2, p1, LX/25E;->A00:LX/252;

    .line 33
    .line 34
    iget-object v1, p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, LX/252;->A5s(LX/1zb;Ljava/lang/ref/ReferenceQueue;)LX/252;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, LX/25E;->A00:LX/252;

    .line 41
    .line 42
    :cond_0
    return-object v0

    .line 43
    :cond_1
    new-instance v0, LX/25J;

    .line 44
    .line 45
    invoke-direct {v0, p2, v3, v1, v2}, LX/25J;-><init>(LX/25E;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0
.end method

.method public final AQX()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic ASD(LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;I)LX/1zb;
    .locals 2
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
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/25E;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/25E;

    .line 9
    .line 10
    invoke-direct {v0, p3, v1, p4}, LX/25E;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/25J;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, v1, p4}, LX/25J;-><init>(LX/25E;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 17
    .line 18
    .line 19
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
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

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
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/25E;

    .line 3
    .line 4
    iget-object v2, p1, LX/25E;->A00:LX/252;

    .line 5
    .line 6
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyWeakValueSegment;->queueForValues:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, LX/25G;

    .line 9
    .line 10
    invoke-direct {v0, p1, p3, v1}, LX/25G;-><init>(LX/1zb;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, LX/25E;->A00:LX/252;

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
