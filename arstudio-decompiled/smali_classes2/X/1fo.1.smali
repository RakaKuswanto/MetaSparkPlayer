.class public abstract LX/1fo;
.super LX/1fr;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    invoke-direct {p0}, LX/1fr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, LX/1fo;->A02:[Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, LX/1fo;->A00:I

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/graphql/query/GraphQlQueryParamSet;LX/1j0;)LX/1iN;
    .locals 1

    .line 0
    iput-object p0, p1, LX/1j0;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 1
    .line 2
    new-instance p0, LX/1fp;

    .line 3
    .line 4
    invoke-direct {p0}, LX/1fp;-><init>()V

    .line 5
    .line 6
    .line 7
    const v0, -0x14283bca

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, LX/1fp;->A01(Ljava/lang/Object;)LX/1fp;

    .line 15
    .line 16
    .line 17
    const v0, 0x6771e9f5

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, LX/1fp;->A01(Ljava/lang/Object;)LX/1fp;

    .line 25
    .line 26
    .line 27
    const v0, 0x683094a

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, LX/1fp;->A01(Ljava/lang/Object;)LX/1fp;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LX/1fp;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, LX/1iN;->A00(LX/1j0;)LX/1iN;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, LX/1j3;->X_GRAPH_FACEBOOK_ZERO_RATING_BOOTSTRAP_URL:LX/1j3;

    .line 45
    .line 46
    iput-object v0, p0, LX/1j2;->A07:LX/1j3;

    .line 47
    .line 48
    return-object p0
.end method

.method private A01(I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1fo;->A02:[Ljava/lang/Object;

    .line 1
    .line 2
    array-length v0, v2

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ge v0, p1, :cond_1

    .line 5
    .line 6
    invoke-static {v0, p1}, LX/0Yh;->A00(II)I

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
    iput-object v0, p0, LX/1fo;->A02:[Ljava/lang/Object;

    .line 15
    .line 16
    iput-boolean v1, p0, LX/1fo;->A01:Z

    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    iget-boolean v0, p0, LX/1fo;->A01:Z

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
.method public add(Ljava/lang/Object;)LX/1fo;
    .locals 3

    .line 268435456
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435457
    .line 268435458
    .line 268435459
    iget v0, p0, LX/1fo;->A00:I

    .line 268435460
    .line 268435461
    add-int/lit8 v0, v0, 0x1

    .line 268435462
    .line 268435463
    invoke-direct {p0, v0}, LX/1fo;->A01(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    iget-object v2, p0, LX/1fo;->A02:[Ljava/lang/Object;

    .line 268435467
    .line 268435468
    iget v1, p0, LX/1fo;->A00:I

    .line 268435469
    .line 268435470
    add-int/lit8 v0, v1, 0x1

    .line 268435471
    .line 268435472
    iput v0, p0, LX/1fo;->A00:I

    .line 268435473
    .line 268435474
    aput-object p1, v2, v1

    .line 268435475
    .line 268435476
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/1fr;
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    throw v0
.end method

.method public varargs add([Ljava/lang/Object;)LX/1fr;
    .locals 4

    .line 0
    array-length v3, p1

    .line 1
    invoke-static {p1, v3}, LX/1eI;->A00([Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LX/1fo;->A00:I

    .line 5
    .line 6
    add-int/2addr v0, v3

    .line 7
    invoke-direct {p0, v0}, LX/1fo;->A01(I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/1fo;->A02:[Ljava/lang/Object;

    .line 11
    .line 12
    iget v1, p0, LX/1fo;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1, v0, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    iget v0, p0, LX/1fo;->A00:I

    .line 19
    .line 20
    add-int/2addr v0, v3

    .line 21
    iput v0, p0, LX/1fo;->A00:I

    .line 22
    .line 23
    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/1fr;
    .locals 3

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
    iget v1, p0, LX/1fo;->A00:I

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
    invoke-direct {p0, v1}, LX/1fo;->A01(I)V

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
    iget-object v1, p0, LX/1fo;->A02:[Ljava/lang/Object;

    .line 24
    .line 25
    iget v0, p0, LX/1fo;->A00:I

    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Lcom/google/common/collect/ImmutableCollection;->copyIntoArray([Ljava/lang/Object;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, LX/1fo;->A00:I

    .line 32
    .line 33
    :cond_0
    return-object p0

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
    invoke-virtual {p0, v0}, LX/1fr;->add(Ljava/lang/Object;)LX/1fr;

    .line 49
    .line 50
    .line 51
    goto :goto_0
.end method
