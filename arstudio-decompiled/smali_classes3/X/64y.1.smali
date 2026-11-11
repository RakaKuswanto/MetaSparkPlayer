.class public final enum LX/64y;
.super LX/64x;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, LX/64x;-><init>(Ljava/lang/String;ILX/65X;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 0
    sget-object v0, Lcom/google/common/base/Equivalence$Identity;->INSTANCE:Lcom/google/common/base/Equivalence$Identity;

    .line 1
    .line 2
    return-object v0
.end method

.method public referenceValue(LX/64t;LX/650;Ljava/lang/Object;I)LX/64z;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    iget-object v1, p1, LX/64t;->valueReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LX/65M;

    .line 6
    .line 7
    invoke-direct {v0, p2, p3, v1}, LX/65M;-><init>(LX/650;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LX/65L;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3, v1, p4}, LX/65L;-><init>(LX/650;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
