.class public final LX/1bU;
.super LX/1c6;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1c6<",
        "TC;TV;>;"
    }
.end annotation


# instance fields
.field public final A00:I

.field public final synthetic A01:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1bU;->A01:Lcom/google/common/collect/ArrayTable;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->columnKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/1c6;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 5
    .line 6
    .line 7
    iput p2, p0, LX/1bU;->A00:I

    .line 8
    .line 9
    return-void
.end method
