.class public final LX/20p;
.super Ljava/util/AbstractCollection;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractCollection<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A00:Lcom/google/common/base/Function;

.field public final A01:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Function;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fromCollection",
            "function"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/20p;->A01:Ljava/util/Collection;

    .line 7
    .line 8
    iput-object p1, p0, LX/20p;->A00:Lcom/google/common/base/Function;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/20p;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/20p;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 0
    iget-object v0, p0, LX/20p;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/20p;->A00:Lcom/google/common/base/Function;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-instance v0, LX/0Z4;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, LX/0Z4;-><init>(Ljava/lang/Object;Ljava/util/Iterator;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/20p;->A01:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
