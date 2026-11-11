.class public abstract LX/1gj;
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

    .line 0
    iput-object p1, p0, LX/1gj;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget v0, p1, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 6
    .line 7
    iput v0, p0, LX/1gj;->A02:I

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
    iput v1, p0, LX/1gj;->A00:I

    .line 18
    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, LX/1gj;->A01:I

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
    iget v0, p0, LX/1gj;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ye;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v4, p0, LX/1gj;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v1, v4, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 3
    .line 4
    iget v0, p0, LX/1gj;->A02:I

    .line 5
    .line 6
    if-ne v1, v0, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, LX/1gj;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget v2, p0, LX/1gj;->A00:I

    .line 15
    .line 16
    iput v2, p0, LX/1gj;->A01:I

    .line 17
    .line 18
    move-object v1, p0

    .line 19
    instance-of v0, p0, LX/1gm;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast v1, LX/1gm;

    .line 24
    .line 25
    iget-object v0, v1, LX/1gm;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->A05:[Ljava/lang/Object;

    .line 28
    .line 29
    :goto_0
    aget-object v3, v0, v2

    .line 30
    .line 31
    :goto_1
    instance-of v0, v4, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    check-cast v4, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 36
    .line 37
    iget-object v0, v4, Lcom/google/common/collect/CompactLinkedHashMap;->A02:[J

    .line 38
    .line 39
    aget-wide v1, v0, v2

    .line 40
    .line 41
    long-to-int v0, v1

    .line 42
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    :cond_0
    :goto_2
    iput v1, p0, LX/1gj;->A00:I

    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_1
    add-int/lit8 v1, v2, 0x1

    .line 48
    .line 49
    iget v0, v4, Lcom/google/common/collect/CompactHashMap;->A01:I

    .line 50
    .line 51
    if-lt v1, v0, :cond_0

    .line 52
    .line 53
    const/4 v1, -0x1

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    instance-of v0, p0, LX/1gl;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    check-cast v1, LX/1gl;

    .line 60
    .line 61
    iget-object v0, v1, LX/1gl;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 62
    .line 63
    new-instance v3, LX/1gk;

    .line 64
    .line 65
    invoke-direct {v3, v0, v2}, LX/1gk;-><init>(Lcom/google/common/collect/CompactHashMap;I)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    check-cast v1, LX/1gn;

    .line 70
    .line 71
    iget-object v0, v1, LX/1gn;->A00:Lcom/google/common/collect/CompactHashMap;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_5
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final remove()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/1gj;->A03:Lcom/google/common/collect/CompactHashMap;

    .line 1
    .line 2
    iget v0, v4, Lcom/google/common/collect/CompactHashMap;->A00:I

    .line 3
    .line 4
    iget v3, p0, LX/1gj;->A02:I

    .line 5
    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget v2, p0, LX/1gj;->A01:I

    .line 9
    .line 10
    invoke-static {v2}, LX/0Ye;->A1W(I)Z

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
    iput v0, p0, LX/1gj;->A02:I

    .line 23
    .line 24
    iget-object v0, v4, Lcom/google/common/collect/CompactHashMap;->A04:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v0, v0, v2

    .line 27
    .line 28
    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget v2, p0, LX/1gj;->A00:I

    .line 32
    .line 33
    iget v1, p0, LX/1gj;->A01:I

    .line 34
    .line 35
    instance-of v0, v4, Lcom/google/common/collect/CompactLinkedHashMap;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-lt v2, v0, :cond_0

    .line 44
    .line 45
    move v2, v1

    .line 46
    :cond_0
    :goto_0
    iput v2, p0, LX/1gj;->A00:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, LX/1gj;->A01:I

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
