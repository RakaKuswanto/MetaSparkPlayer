.class public final LX/1qj;
.super LX/1qn;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1qn<",
        "TR;",
        "Ljava/util/Map<",
        "TC;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1qj;->A00:Lcom/google/common/collect/ArrayTable;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/common/collect/ArrayTable;->rowKeyToIndex:Lcom/google/common/collect/ImmutableMap;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/1qn;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "key",
            "value"
        }
    .end annotation

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
