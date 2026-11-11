.class public LX/1fp;
.super LX/1fo;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1fo;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/Iterable;)LX/1fp;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/1fo;->addAll(Ljava/lang/Iterable;)LX/1fr;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public A01(Ljava/lang/Object;)LX/1fp;
    .locals 0

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, LX/1fo;->add(Ljava/lang/Object;)LX/1fo;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public varargs A02([Ljava/lang/Object;)LX/1fp;
    .locals 0

    .line 0
    invoke-super {p0, p1}, LX/1fo;->add([Ljava/lang/Object;)LX/1fr;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final A03()Lcom/google/common/collect/ImmutableSet;
    .locals 3

    .line 0
    instance-of v0, p0, LX/1fn;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1fn;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1fn;->A04()Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget v1, p0, LX/1fo;->A00:I

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, LX/1fo;->A02:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/google/common/collect/ImmutableSet;->A04([Ljava/lang/Object;I)Lcom/google/common/collect/ImmutableSet;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, LX/1fo;->A00:I

    .line 30
    .line 31
    iput-boolean v2, p0, LX/1fo;->A01:Z

    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    iget-object v1, p0, LX/1fo;->A02:[Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aget-object v0, v1, v0

    .line 38
    .line 39
    new-instance v1, Lcom/google/common/collect/SingletonImmutableSet;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lcom/google/common/collect/SingletonImmutableSet;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    sget-object v1, Lcom/google/common/collect/RegularImmutableSet;->A05:Lcom/google/common/collect/RegularImmutableSet;

    .line 46
    .line 47
    return-object v1
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/1fo;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1fp;->A01(Ljava/lang/Object;)LX/1fp;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/1fr;
    .locals 0

    .line 268435456
    invoke-virtual {p0, p1}, LX/1fp;->A01(Ljava/lang/Object;)LX/1fp;

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public bridge synthetic add([Ljava/lang/Object;)LX/1fr;
    .locals 0

    .line 536870912
    invoke-virtual {p0, p1}, LX/1fp;->A02([Ljava/lang/Object;)LX/1fp;

    .line 536870913
    .line 536870914
    .line 536870915
    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)LX/1fr;
    .locals 0

    .line 0
    invoke-virtual {p0, p1}, LX/1fp;->A00(Ljava/lang/Iterable;)LX/1fp;

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/ImmutableCollection;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/1fp;->A03()Lcom/google/common/collect/ImmutableSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method
