.class public final Lcom/google/common/collect/EvictingQueue;
.super LX/22H;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "LX/22H<",
        "TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final delegate:Ljava/util/Queue;

.field public final maxSize:I


# direct methods
.method public constructor <init>(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxSize"
        }
    .end annotation

    .line 0
    invoke-direct {p0}, LX/22H;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/0X2;->A1P(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v0, "maxSize (%s) must >= 0"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 19
    .line 20
    iput p1, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, LX/225;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/common/collect/EvictingQueue;->delegate:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    return v2
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "collection"
        }
    .end annotation

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 5
    .line 6
    if-lt v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LX/225;->clear()V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/google/common/collect/EvictingQueue;->maxSize:I

    .line 12
    .line 13
    sub-int/2addr v1, v0

    .line 14
    invoke-static {p1, v1}, LX/1tz;->A02(Ljava/lang/Iterable;I)LX/1ts;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of v0, v1, Ljava/util/Collection;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    check-cast v1, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, LX/225;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0

    .line 29
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {p0, v0}, LX/1uG;->A02(Ljava/util/Collection;Ljava/util/Iterator;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
