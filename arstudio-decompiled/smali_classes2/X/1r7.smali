.class public abstract LX/1r7;
.super LX/1ro;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LX/1ro<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/1r7;->A00:Lcom/google/common/collect/StandardTable;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1ro;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1r7;->A00:Lcom/google/common/collect/StandardTable;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1r7;->A00:Lcom/google/common/collect/StandardTable;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
