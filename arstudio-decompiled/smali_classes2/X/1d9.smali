.class public abstract LX/1d9;
.super LX/1dA;
.source ""


# instance fields
.field public A00:I

.field public final A01:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1dA;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 4
    .line 5
    .line 6
    iput p1, p0, LX/1d9;->A01:I

    .line 7
    .line 8
    iput p2, p0, LX/1d9;->A00:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public A00(I)Ljava/lang/Object;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1eN;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1eN;

    .line 6
    .line 7
    iget-object v0, v0, LX/1eN;->A00:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object v2, v0, p1

    .line 10
    .line 11
    return-object v2

    .line 12
    :cond_0
    instance-of v0, p0, LX/1hd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    check-cast v0, LX/1hd;

    .line 18
    .line 19
    iget-object v0, v0, LX/1hd;->A00:LX/1rw;

    .line 20
    .line 21
    iget-object v0, v0, LX/1rw;->A00:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, [Ljava/lang/Iterable;

    .line 24
    .line 25
    aget-object v0, v0, p1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    return-object v2

    .line 32
    :cond_1
    instance-of v0, p0, LX/1c7;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-object v0, p0

    .line 37
    check-cast v0, LX/1c7;

    .line 38
    .line 39
    iget-object v1, v0, LX/1c7;->A00:LX/1c6;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkElementIndex(II)I

    .line 46
    .line 47
    .line 48
    new-instance v2, LX/1c8;

    .line 49
    .line 50
    invoke-direct {v2, v1, p1}, LX/1c8;-><init>(LX/1c6;I)V

    .line 51
    .line 52
    .line 53
    return-object v2

    .line 54
    :cond_2
    move-object v0, p0

    .line 55
    check-cast v0, LX/1bW;

    .line 56
    .line 57
    iget-object v0, v0, LX/1bW;->A00:Lcom/google/common/collect/ArrayTable;

    .line 58
    .line 59
    new-instance v2, LX/1bS;

    .line 60
    .line 61
    invoke-direct {v2, v0, p1}, LX/1bS;-><init>(Lcom/google/common/collect/ArrayTable;I)V

    .line 62
    .line 63
    .line 64
    return-object v2
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1d9;->A00:I

    .line 1
    .line 2
    iget v0, p0, LX/1d9;->A01:I

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/1d9;->A00:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1N(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/1d9;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v1, p0, LX/1d9;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v1, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/1d9;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v1}, LX/1d9;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/1d9;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1d9;->hasPrevious()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, LX/1d9;->A00:I

    .line 7
    .line 8
    add-int/lit8 v0, v0, -0x1

    .line 9
    .line 10
    iput v0, p0, LX/1d9;->A00:I

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/1d9;->A00(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/1d9;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method
