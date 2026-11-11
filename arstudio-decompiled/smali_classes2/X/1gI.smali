.class public final LX/1gI;
.super LX/1f5;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1f5<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/1g6;


# direct methods
.method public constructor <init>(LX/1g6;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1gI;->A00:LX/1g6;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1f5;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/1gI;->A00:LX/1g6;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/common/collect/TreeMultiset;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/TreeMultiset;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    new-instance v2, LX/1Um;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/1Um;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/1qd;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/1qd;-><init>(Ljava/util/Iterator;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 22
    .line 23
    new-instance v0, LX/1gL;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/1gL;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
