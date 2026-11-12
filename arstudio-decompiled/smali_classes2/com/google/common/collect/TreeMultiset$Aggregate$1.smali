.class public final enum Lcom/google/common/collect/TreeMultiset$Aggregate$1;
.super Lcom/google/common/collect/TreeMultiset$Aggregate;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;ILX/24J;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public nodeAggregate(LX/24B;)I
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "node"
        }
    .end annotation

    .line 0
    iget v0, p1, LX/24B;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public treeAggregate(LX/24B;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "root"
        }
    .end annotation

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    return-wide v0

    .line 5
    :cond_0
    iget-wide v0, p1, LX/24B;->A03:J

    .line 6
    .line 7
    return-wide v0
.end method
