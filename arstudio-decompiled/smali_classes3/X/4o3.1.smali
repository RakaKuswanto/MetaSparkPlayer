.class public abstract LX/4o3;
.super LX/4jn;
.source ""


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/4jn;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4o3;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4jn;

    .line 21
    .line 22
    invoke-direct {p0, v0}, LX/4o3;->A00(LX/4jn;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public varargs constructor <init>([LX/4jn;)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, LX/4jn;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/4o3;->A00:Ljava/util/ArrayList;

    .line 268435464
    .line 268435465
    const/4 v1, 0x0

    .line 268435466
    :goto_0
    array-length v0, p1

    .line 268435467
    if-ge v1, v0, :cond_0

    .line 268435468
    .line 268435469
    aget-object v0, p1, v1

    .line 268435470
    .line 268435471
    invoke-direct {p0, v0}, LX/4o3;->A00(LX/4jn;)V

    .line 268435472
    .line 268435473
    .line 268435474
    add-int/lit8 v1, v1, 0x1

    .line 268435475
    .line 268435476
    goto :goto_0

    .line 268435477
    :cond_0
    return-void
.end method

.method private A00(LX/4jn;)V
    .locals 4

    .line 0
    instance-of v0, p1, LX/4oX;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    check-cast p1, LX/4oX;

    .line 5
    .line 6
    invoke-virtual {p1}, LX/4oX;->A00()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p1, LX/4oX;->A05:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v0, 0x1

    .line 16
    iget-object v1, p0, LX/4o3;->A00:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-le v2, v0, :cond_0

    .line 19
    .line 20
    new-instance v0, LX/4p7;

    .line 21
    .line 22
    invoke-direct {v0, v3}, LX/4p7;-><init>(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v3}, LX/4BF;->A12(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-eqz p1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, LX/4o3;->A00:Ljava/util/ArrayList;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    const-string v0, "Null element is not allowed in transition set"

    .line 43
    .line 44
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0
.end method
