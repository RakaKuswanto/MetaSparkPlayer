.class public final LX/21Z;
.super LX/1rm;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/1rm<",
        "TK;",
        "Ljava/util/Collection<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/21Y;


# direct methods
.method public constructor <init>(LX/21Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/21Z;->A00:LX/21Y;

    .line 1
    .line 2
    invoke-direct {p0}, LX/1rm;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, LX/21Z;->A00:LX/21Y;

    .line 1
    .line 2
    iget-object v0, v0, LX/21Y;->A00:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 0
    iget-object v1, p0, LX/21Z;->A00:LX/21Y;

    .line 1
    .line 2
    new-instance v0, LX/21b;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/21b;-><init>(LX/21Y;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "o"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return v0

    .line 8
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/21Z;->A00:LX/21Y;

    .line 14
    .line 15
    iget-object v2, v0, LX/21Y;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A01:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :catch_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 41
    .line 42
    .line 43
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 44
    .line 45
    sub-int/2addr v0, v1

    .line 46
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 47
    .line 48
    :cond_1
    const/4 v0, 0x1

    .line 49
    return v0
.end method
