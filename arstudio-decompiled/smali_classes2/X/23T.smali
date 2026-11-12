.class public abstract LX/23T;
.super LX/23O;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "initialCapacity"
        }
    .end annotation

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, LX/23O;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/23T;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/23T;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method private A01(I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "minCapacity"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/23T;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/23O;->A00(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iput-object v0, p0, LX/23T;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/23T;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/23T;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    goto :goto_0
.end method


# virtual methods
.method public final A02(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    instance-of v0, p1, Ljava/util/Collection;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v2, p1

    .line 5
    check-cast v2, Ljava/util/Collection;

    .line 6
    .line 7
    iget v1, p0, LX/23T;->A00:I

    .line 8
    .line 9
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/2addr v1, v0

    .line 14
    invoke-direct {p0, v1}, LX/23T;->A01(I)V

    .line 15
    .line 16
    .line 17
    instance-of v0, v2, Lcom/google/common/collect/ImmutableCollection;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v2, Lcom/google/common/collect/ImmutableCollection;

    .line 22
    .line 23
    iget-object v1, p0, LX/23T;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LX/23T;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/23T;->A00:I

    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, LX/23O;->add(Ljava/lang/Object;)LX/23O;

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/23O;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "element"
        }
    .end annotation

    .line 268435456
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    throw v0
.end method

.method public varargs add([Ljava/lang/Object;)LX/23O;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "elements"
        }
    .end annotation

    .line 0
    array-length v3, p1

    .line 1
    invoke-static {p1, v3}, LX/21v;->A00([Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/23T;->A00:I

    .line 5
    .line 6
    add-int/2addr v0, v3

    .line 7
    invoke-direct {p0, v0}, LX/23T;->A01(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/23T;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LX/23T;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/23T;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, p0, LX/23T;->A00:I

    .line 22
    .line 23
    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/23T;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "element"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536870913
    .line 536870914
    .line 536870915
    iget v0, p0, LX/23T;->A00:I

    .line 536870916
    .line 536870917
    add-int/lit8 v0, v0, 0x1

    .line 536870918
    .line 536870919
    invoke-direct {p0, v0}, LX/23T;->A01(I)V

    .line 536870920
    .line 536870921
    .line 536870922
    iget-object v2, p0, LX/23T;->A02:[Ljava/lang/Object;

    .line 536870923
    .line 536870924
    iget v1, p0, LX/23T;->A00:I

    .line 536870925
    .line 536870926
    add-int/lit8 v0, v1, 0x1

    .line 536870927
    .line 536870928
    iput v0, p0, LX/23T;->A00:I

    .line 536870929
    .line 536870930
    aput-object p1, v2, v1

    .line 536870931
    .line 536870932
    return-object p0
.end method
