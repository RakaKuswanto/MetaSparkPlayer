.class public final LX/1qe;
.super LX/1oQ;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final synthetic A02:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$index"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1qe;->A02:Lcom/google/common/collect/ArrayTable;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1oQ;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    div-int v0, p2, v0

    .line 12
    .line 13
    iput v0, p0, LX/1qe;->A01:I

    .line 14
    .line 15
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->columnList:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    rem-int/2addr p2, v0

    .line 22
    iput p2, p0, LX/1qe;->A00:I

    .line 23
    .line 24
    return-void
.end method
