.class public final LX/6Au;
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
    .locals 3

    .line 0
    check-cast p1, LX/6Aw;

    .line 1
    .line 2
    check-cast p2, LX/6Aw;

    .line 3
    .line 4
    iget-object v2, p1, LX/6Ay;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iget v0, p1, LX/6Ay;->A01:I

    .line 7
    .line 8
    new-instance v1, LX/6Aw;

    .line 9
    .line 10
    invoke-direct {v1, p2, v2, v0}, LX/6Aw;-><init>(LX/6Aw;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, LX/6Aw;->A00:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object v0, v1, LX/6Aw;->A00:Ljava/lang/Object;

    .line 16
    .line 17
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
    check-cast p1, LX/6Aw;

    .line 1
    .line 2
    new-instance v0, LX/6Aw;

    .line 3
    .line 4
    invoke-direct {v0, p1, p3, p4}, LX/6Aw;-><init>(LX/6Aw;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final bridge synthetic ATr(Lcom/google/common/collect/MapMakerInternalMap;II)Lcom/google/common/collect/MapMakerInternalMap$Segment;
    .locals 1

    .line 0
    new-instance v0, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/google/common/collect/MapMakerInternalMap$StrongKeyStrongValueSegment;-><init>(Lcom/google/common/collect/MapMakerInternalMap;II)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic AnU(LX/1ga;Lcom/google/common/collect/MapMakerInternalMap$Segment;Ljava/lang/Object;)V
    .locals 0

    .line 0
    check-cast p1, LX/6Aw;

    .line 1
    .line 2
    iput-object p3, p1, LX/6Aw;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    return-void
.end method

.method public final Aqt()Lcom/google/common/collect/MapMakerInternalMap$Strength;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap$Strength;->STRONG:Lcom/google/common/collect/MapMakerInternalMap$Strength;

    .line 1
    .line 2
    return-object v0
.end method
