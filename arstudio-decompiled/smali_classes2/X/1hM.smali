.class public final LX/1hM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0QV;


# instance fields
.field public A00:I

.field public A01:I

.field public final A02:LX/1hL;


# direct methods
.method public constructor <init>(LX/1hL;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1hM;->A02:LX/1hL;

    .line 4
    .line 5
    iput p2, p0, LX/1hM;->A00:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, LX/1hM;->A01:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1hM;->A02:LX/1hL;

    .line 1
    .line 2
    iget v1, p0, LX/1hM;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v1, 0x1

    .line 5
    .line 6
    iput v0, p0, LX/1hM;->A00:I

    .line 7
    .line 8
    invoke-virtual {v2, v1, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, LX/1hM;->A01:I

    .line 13
    .line 14
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    .line 0
    iget v1, p0, LX/1hM;->A00:I

    .line 1
    .line 2
    iget-object v0, p0, LX/1hM;->A02:LX/1hL;

    .line 3
    .line 4
    iget v0, v0, LX/1hL;->length:I

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/001;->A1P(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget v0, p0, LX/1hM;->A00:I

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
    .locals 4

    .line 0
    iget v3, p0, LX/1hM;->A00:I

    .line 1
    .line 2
    iget-object v2, p0, LX/1hM;->A02:LX/1hL;

    .line 3
    .line 4
    iget v0, v2, LX/1hL;->length:I

    .line 5
    .line 6
    if-ge v3, v0, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v3, 0x1

    .line 9
    .line 10
    iput v0, p0, LX/1hM;->A00:I

    .line 11
    .line 12
    iput v3, p0, LX/1hM;->A01:I

    .line 13
    .line 14
    iget-object v1, v2, LX/1hL;->array:[Ljava/lang/Object;

    .line 15
    .line 16
    iget v0, v2, LX/1hL;->offset:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/1hM;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 3

    .line 0
    iget v0, p0, LX/1hM;->A00:I

    .line 1
    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    add-int/lit8 v2, v0, -0x1

    .line 5
    .line 6
    iput v2, p0, LX/1hM;->A00:I

    .line 7
    .line 8
    iput v2, p0, LX/1hM;->A01:I

    .line 9
    .line 10
    iget-object v0, p0, LX/1hM;->A02:LX/1hL;

    .line 11
    .line 12
    iget-object v1, v0, LX/1hL;->array:[Ljava/lang/Object;

    .line 13
    .line 14
    iget v0, v0, LX/1hL;->offset:I

    .line 15
    .line 16
    add-int/2addr v0, v2

    .line 17
    aget-object v0, v1, v0

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {}, LX/0Yj;->A0d()Ljava/util/NoSuchElementException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/1hM;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public final remove()V
    .locals 3

    .line 0
    iget v2, p0, LX/1hM;->A01:I

    .line 1
    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq v2, v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1hM;->A02:LX/1hL;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p0, LX/1hM;->A01:I

    .line 11
    .line 12
    iput v0, p0, LX/1hM;->A00:I

    .line 13
    .line 14
    iput v1, p0, LX/1hM;->A01:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "Call next() or previous() before removing element from the iterator."

    .line 18
    .line 19
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget v1, p0, LX/1hM;->A01:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-eq v1, v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/1hM;->A02:LX/1hL;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string v0, "Call next() or previous() before replacing element from the iterator."

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method
