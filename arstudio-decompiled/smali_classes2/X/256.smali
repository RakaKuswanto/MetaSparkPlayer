.class public final LX/256;
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
    check-cast p1, LX/258;

    .line 1
    .line 2
    check-cast p2, LX/258;

    .line 3
    .line 4
    iget-object v2, p1, LX/25N;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p1, LX/25N;->A00:I

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    new-instance v1, LX/258;

    .line 11
    .line 12
    invoke-direct {v1, v2, v0}, LX/258;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iget-object v0, p1, LX/258;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v0, v1, LX/258;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_0
    new-instance v1, LX/257;

    .line 21
    .line 22
    invoke-direct {v1, p2, v2, v0}, LX/257;-><init>(LX/258;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
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
    check-cast p1, LX/258;

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/258;

    .line 5
    .line 6
    invoke-direct {v0, p3, p4}, LX/258;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, LX/257;

    .line 11
    .line 12
    invoke-direct {v0, p1, p3, p4}, LX/257;-><init>(LX/258;Ljava/lang/Object;I)V

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
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;I)V

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
    check-cast p1, LX/258;

    .line 1
    .line 2
    iput-object p3, p1, LX/258;->A00:Ljava/lang/Object;

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
