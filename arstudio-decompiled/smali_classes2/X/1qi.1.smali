.class public final LX/1qi;
.super LX/1qn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1qn<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "rowIndex"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1qi;->A01:Lcom/google/common/collect/ArrayTable;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/1qn;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/1qi;->A00:I

    .line 8
    .line 9
    return-void
.end method
