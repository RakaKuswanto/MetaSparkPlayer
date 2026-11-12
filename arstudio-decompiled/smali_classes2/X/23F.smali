.class public abstract LX/23F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public final synthetic A03:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/23F;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/23F;->A01:I

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p1, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 14
    .line 15
    iget v1, p1, Lcom/google/common/collect/CompactLinkedHashMap;->A00:I

    .line 16
    .line 17
    :cond_0
    :goto_0
    iput v1, p0, LX/23F;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/23F;->A02:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 0
    iget v0, p0, LX/23F;->A00:I

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
    iget-object v3, p0, LX/23F;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v1, v3, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/23F;->A01:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LX/23F;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v2, p0, LX/23F;->A00:I

    .line 15
    .line 16
    iput v2, p0, LX/23F;->A02:I

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    instance-of v0, p0, LX/23Q;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/23Q;

    .line 24
    .line 25
    iget-object v0, v1, LX/23Q;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    aget-object v1, v0, v2

    .line 33
    .line 34
    :goto_1
    iget v0, p0, LX/23F;->A00:I

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/google/common/collect/CompactHashMap;->A04(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, LX/23F;->A00:I

    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    instance-of v0, p0, LX/23S;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    check-cast v1, LX/23S;

    .line 48
    .line 49
    iget-object v0, v1, LX/23S;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 50
    .line 51
    new-instance v1, LX/23H;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, LX/23H;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    check-cast v1, LX/23R;

    .line 58
    .line 59
    iget-object v0, v1, LX/23R;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/23F;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v0, v4, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/23F;->A01:I

    .line 5
    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget v2, p0, LX/23F;->A02:I

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
    iput v0, p0, LX/23F;->A01:I

    .line 23
    .line 24
    iget-object v0, v4, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    aget-object v0, v0, v2

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget v2, p0, LX/23F;->A00:I

    .line 35
    .line 36
    iget v1, p0, LX/23F;->A02:I

    .line 37
    .line 38
    instance-of v0, v4, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lt v2, v0, :cond_0

    .line 47
    .line 48
    move v2, v1

    .line 49
    :cond_0
    :goto_0
    iput v2, p0, LX/23F;->A00:I

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    iput v0, p0, LX/23F;->A02:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0
.end method
