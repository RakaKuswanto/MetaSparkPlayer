.class public final LX/21O;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/21N;


# direct methods
.method public constructor <init>(LX/21N;)V
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
    iput-object p1, p0, LX/21O;->A00:LX/21N;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/21O;->A00:LX/21N;

    .line 1
    .line 2
    invoke-interface {v0}, LX/21e;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    iget-object v0, p0, LX/21O;->A00:LX/21N;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/21N;->A03(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 0
    iget-object v1, p0, LX/21O;->A00:LX/21N;

    .line 1
    .line 2
    instance-of v0, v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/google/common/collect/ImmutableMultimap;

    .line 7
    .line 8
    new-instance v2, LX/215;

    .line 9
    .line 10
    invoke-direct {v2, v1}, LX/215;-><init>(Lcom/google/common/collect/ImmutableMultimap;)V

    .line 11
    .line 12
    .line 13
    return-object v2

    .line 14
    :cond_0
    instance-of v0, v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast v1, Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 19
    .line 20
    new-instance v2, LX/1th;

    .line 21
    .line 22
    invoke-direct {v2, v1}, LX/1th;-><init>(Lcom/google/common/collect/AbstractMapBasedMultimap;)V

    .line 23
    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-virtual {v1}, LX/21N;->A02()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v0, 0x1

    .line 35
    new-instance v2, LX/0Z5;

    .line 36
    .line 37
    invoke-direct {v2, v1, v0}, LX/0Z5;-><init>(Ljava/util/Iterator;I)V

    .line 38
    .line 39
    .line 40
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/21O;->A00:LX/21N;

    .line 1
    .line 2
    invoke-interface {v0}, LX/21e;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
