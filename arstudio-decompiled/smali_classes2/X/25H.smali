.class public final LX/25H;
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

.method public static A00()Lcom/google/common/collect/MapMakerInternalMap;
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    sget-object v3, Lcom/google/common/collect/MapMakerInternalMap$Strength;->WEAK:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v2, LX/25H;

    .line 7
    .line 8
    invoke-direct {v2}, LX/25H;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v4, -0x1

    .line 12
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap;

    .line 13
    .line 14
    move v5, v4

    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/google/common/collect/MapMakerInternalMap;-><init>(Lcom/google/common/base/Equivalence;LX/24r;Lcom/google/common/collect/MapMakerInternalMap$Strength;II)V

    .line 16
    .line 17
    .line 18
    return-object v0
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
    check-cast p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/25L;

    .line 3
    .line 4
    check-cast p2, LX/25L;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    return-object v1

    .line 14
    :cond_0
    iget v2, p1, LX/25F;->A00:I

    .line 15
    .line 16
    iget-object v0, p3, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    new-instance v1, LX/25L;

    .line 21
    .line 22
    invoke-direct {v1, v3, v0, v2}, LX/25L;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p1, LX/25L;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v0, v1, LX/25L;->A00:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    new-instance v1, LX/25K;

    .line 31
    .line 32
    invoke-direct {v1, p2, v3, v0, v2}, LX/25K;-><init>(LX/25L;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 33
    .line 34
    .line 35
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
    check-cast p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    check-cast p1, LX/25L;

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;->queueForKeys:Ljava/lang/ref/ReferenceQueue;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-instance v0, LX/25L;

    .line 9
    .line 10
    invoke-direct {v0, p3, v1, p4}, LX/25L;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, LX/25K;

    .line 15
    .line 16
    invoke-direct {v0, p1, p3, v1, p4}, LX/25K;-><init>(LX/25L;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

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
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$WeakKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic AmG(LX/1zb;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 0
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
    check-cast p1, LX/25L;

    .line 1
    .line 2
    iput-object p3, p1, LX/25L;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final Apt()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method
