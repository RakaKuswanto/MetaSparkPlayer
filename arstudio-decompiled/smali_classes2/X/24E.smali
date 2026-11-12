.class public final LX/24E;
.super LX/22M;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/22M<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/246;


# direct methods
.method public constructor <init>(LX/246;)V
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
    iput-object p1, p0, LX/24E;->A00:LX/246;

    .line 1
    .line 2
    invoke-direct {p0}, LX/22M;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v0, p0, LX/24E;->A00:LX/246;

    .line 1
    .line 2
    check-cast v0, LX/24F;

    .line 3
    .line 4
    iget-object v2, v0, LX/24F;->A00:LX/247;

    .line 5
    .line 6
    check-cast v2, Lcom/google/common/collect/TreeMultiset;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    new-instance v0, LX/0Xx;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/0Xx;-><init>(Lcom/google/common/collect/TreeMultiset;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/24E;->A00:LX/246;

    .line 1
    .line 2
    check-cast v0, LX/24F;

    .line 3
    .line 4
    iget-object v0, v0, LX/24F;->A00:LX/247;

    .line 5
    .line 6
    invoke-interface {v0}, LX/24D;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method
