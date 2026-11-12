.class public final LX/23G;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/CompactHashSet;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/23G;->A03:Lcom/google/common/collect/CompactHashSet;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/23G;->A01:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    :cond_0
    iput v0, p0, LX/23G;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/23G;->A02:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, LX/23G;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X2;->A1P(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v3, p0, LX/23G;->A03:Lcom/google/common/collect/CompactHashSet;

    .line 1
    .line 2
    iget v1, v3, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/23G;->A01:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0}, LX/23G;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v1, p0, LX/23G;->A00:I

    .line 15
    .line 16
    iput v1, p0, LX/23G;->A02:I

    .line 17
    .line 18
    iget-object v0, v3, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    aget-object v2, v0, v1

    .line 24
    .line 25
    iget v0, p0, LX/23G;->A00:I

    .line 26
    .line 27
    add-int/lit8 v1, v0, 0x1

    .line 28
    .line 29
    iget v0, v3, Lcom/google/common/collect/CompactHashSet;->A01:I

    .line 30
    .line 31
    if-lt v1, v0, :cond_0

    .line 32
    .line 33
    const/4 v1, -0x1

    .line 34
    :cond_0
    iput v1, p0, LX/23G;->A00:I

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_1
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/23G;->A03:Lcom/google/common/collect/CompactHashSet;

    .line 1
    .line 2
    iget v0, v4, Lcom/google/common/collect/CompactHashSet;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/23G;->A01:I

    .line 5
    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    iget v2, p0, LX/23G;->A02:I

    .line 9
    .line 10
    invoke-static {v2}, LX/0X2;->A1P(I)Z

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
    add-int/lit8 v0, v3, 0x20

    .line 21
    .line 22
    iput v0, p0, LX/23G;->A01:I

    .line 23
    .line 24
    iget-object v0, v4, Lcom/google/common/collect/CompactHashSet;->A04:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget v0, p0, LX/23G;->A00:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    iput v0, p0, LX/23G;->A00:I

    .line 39
    .line 40
    const/4 v0, -0x1

    .line 41
    iput v0, p0, LX/23G;->A02:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
