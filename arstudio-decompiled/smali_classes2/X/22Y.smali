.class public final LX/22y;
.super LX/22N;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/22N<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/22u;


# direct methods
.method public constructor <init>(LX/22u;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/22y;->A00:LX/22u;

    .line 1
    .line 2
    invoke-direct {p0}, LX/22N;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/22y;->A00:LX/22u;

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
    new-instance v2, LX/0Xx;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, LX/0Xx;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-instance v0, LX/0Z5;

    .line 16
    .line 17
    invoke-direct {v0, v2, v1}, LX/0Z5;-><init>(Ljava/util/Iterator;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultiset;

    .line 22
    .line 23
    new-instance v0, LX/233;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/233;-><init>(Lcom/google/common/collect/AbstractMapBasedMultiset;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
