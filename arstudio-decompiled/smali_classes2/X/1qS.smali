.class public final LX/1qs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:Ljava/util/Iterator;

.field public A01:Ljava/util/Map$Entry;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:Lcom/google/common/collect/StandardTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/StandardTable;)V
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
    iput-object p1, p0, LX/1qs;->A03:Lcom/google/common/collect/StandardTable;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/common/collect/StandardTable;->backingMap:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/1qs;->A02:Ljava/util/Iterator;

    .line 12
    .line 13
    sget-object v0, Lcom/google/common/collect/Iterators$EmptyModifiableIterator;->INSTANCE:Lcom/google/common/collect/Iterators$EmptyModifiableIterator;

    .line 14
    .line 15
    iput-object v0, p0, LX/1qs;->A00:Ljava/util/Iterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qs;->A02:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1qs;->A00:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/1qs;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1qs;->A02:Ljava/util/Iterator;

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/1qs;->A01:Ljava/util/Map$Entry;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v0}, LX/001;->A0f(Ljava/util/Map;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/1qs;->A00:Ljava/util/Iterator;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LX/1qs;->A01:Ljava/util/Map$Entry;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, LX/1qs;->A00:Ljava/util/Iterator;

    .line 34
    .line 35
    invoke-static {v0}, LX/001;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, p0, LX/1qs;->A01:Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v0, Lcom/google/common/collect/Tables$ImmutableCell;

    .line 54
    .line 55
    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect/Tables$ImmutableCell;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1qs;->A00:Ljava/util/Iterator;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/1qs;->A01:Ljava/util/Map$Entry;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LX/1qs;->A02:Ljava/util/Iterator;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, LX/1qs;->A01:Ljava/util/Map$Entry;

    .line 29
    .line 30
    :cond_0
    return-void
.end method
