.class public final LX/21E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:LX/21D;

.field public A02:LX/21D;

.field public final A03:Ljava/util/Set;

.field public final synthetic A04:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;)V
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
    iput-object p1, p0, LX/21E;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LX/21N;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, LX/1tD;->A00(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, LX/0X7;->A0d(I)Ljava/util/HashSet;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/21E;->A03:Ljava/util/Set;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A02:LX/21D;

    .line 24
    .line 25
    iput-object v0, p0, LX/21E;->A02:LX/21D;

    .line 26
    .line 27
    iget v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 28
    .line 29
    iput v0, p0, LX/21E;->A00:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/21E;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/21E;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/21E;->A02:LX/21D;

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/21E;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v0, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/21E;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, LX/21E;->A02:LX/21D;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iput-object v0, p0, LX/21E;->A01:LX/21D;

    .line 13
    .line 14
    iget-object v1, p0, LX/21E;->A03:Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, v0, LX/21D;->A05:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LX/21E;->A02:LX/21D;

    .line 22
    .line 23
    iget-object v0, v0, LX/21D;->A00:LX/21D;

    .line 24
    .line 25
    iput-object v0, p0, LX/21E;->A02:LX/21D;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v0, LX/21D;->A05:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/21E;->A01:LX/21D;

    .line 38
    .line 39
    iget-object v0, v0, LX/21D;->A05:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/21E;->A04:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget v1, v3, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/21E;->A00:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, LX/21E;->A01:LX/21D;

    .line 9
    .line 10
    invoke-static {v2}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string/jumbo v0, "no calls to next() since the last call to remove()"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v2, LX/21D;->A05:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, LX/21C;

    .line 23
    .line 24
    invoke-direct {v0, v3, v1}, LX/21C;-><init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, LX/1uG;->A01(Ljava/util/Iterator;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, LX/21E;->A01:LX/21D;

    .line 32
    .line 33
    iget v0, v3, Lcom/google/common/collect/LinkedListMultimap;->A00:I

    .line 34
    .line 35
    iput v0, p0, LX/21E;->A00:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
