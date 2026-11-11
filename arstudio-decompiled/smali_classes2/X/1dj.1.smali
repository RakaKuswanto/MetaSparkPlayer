.class public final LX/1dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Collection;

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/1di;


# direct methods
.method public constructor <init>(LX/1di;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/1dj;->A02:LX/1di;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/1di;->A00:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1dj;->A01:Ljava/util/Iterator;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1dj;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/1dj;->A01:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, LX/1dj;->A00:Ljava/util/Collection;

    .line 13
    .line 14
    iget-object v0, p0, LX/1dj;->A02:LX/1di;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, LX/1di;->A01(Ljava/util/Map$Entry;)Lcom/google/common/collect/ImmutableEntry;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/1dj;->A00:Ljava/util/Collection;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string/jumbo v0, "no calls to next() since the last call to remove()"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/1dj;->A01:Ljava/util/Iterator;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/1dj;->A02:LX/1di;

    .line 18
    .line 19
    iget-object v2, v0, LX/1di;->A01:Lcom/google/common/collect/AbstractMapBasedMultimap;

    .line 20
    .line 21
    iget-object v0, p0, LX/1dj;->A00:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 28
    .line 29
    sub-int/2addr v0, v1

    .line 30
    iput v0, v2, Lcom/google/common/collect/AbstractMapBasedMultimap;->A00:I

    .line 31
    .line 32
    iget-object v0, p0, LX/1dj;->A00:Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput-object v0, p0, LX/1dj;->A00:Ljava/util/Collection;

    .line 39
    .line 40
    return-void
.end method
