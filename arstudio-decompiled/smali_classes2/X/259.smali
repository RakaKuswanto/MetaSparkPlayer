.class public LX/259;
.super LX/25N;
.source ""

# interfaces
.implements LX/24w;


# instance fields
.field public volatile A00:LX/252;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "hash"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1, p2}, LX/25N;-><init>(Ljava/lang/Object;I)V

    .line 1
    .line 2
    .line 3
    sget-object v0, Lcom/google/common/collect/MapMakerInternalMap;->A07:LX/252;

    .line 4
    .line 5
    iput-object v0, p0, LX/259;->A00:LX/252;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AMG()LX/252;
    .locals 1

    .line 0
    iget-object v0, p0, LX/259;->A00:LX/252;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/259;->A00:LX/252;

    .line 1
    .line 2
    invoke-interface {v0}, LX/252;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
