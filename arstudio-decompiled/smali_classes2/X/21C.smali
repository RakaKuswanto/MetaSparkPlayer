.class public final LX/21C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public A00:I

.field public A01:LX/21D;

.field public A02:LX/21D;

.field public A03:LX/21D;

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:Lcom/google/common/collect/LinkedListMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            "this$0",
            "key"
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/21C;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LX/21C;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/21I;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iput-object v0, p0, LX/21C;->A02:LX/21D;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v0, LX/21I;->A01:LX/21D;

    .line 22
    .line 23
    goto :goto_0
.end method

.method public constructor <init>(Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;I)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            "this$0",
            "key",
            "index"
        }
    .end annotation

    .line 268435456
    iput-object p1, p0, LX/21C;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 268435457
    .line 268435458
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435459
    .line 268435460
    .line 268435461
    iget-object v0, p1, Lcom/google/common/collect/LinkedListMultimap;->A04:Ljava/util/Map;

    .line 268435462
    .line 268435463
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    check-cast v3, LX/21I;

    .line 268435468
    .line 268435469
    if-nez v3, :cond_1

    .line 268435470
    .line 268435471
    const/4 v2, 0x0

    .line 268435472
    :goto_0
    invoke-static {p3, v2}, Lcom/google/common/base/Preconditions;->checkPositionIndex(II)I

    .line 268435473
    .line 268435474
    .line 268435475
    div-int/lit8 v0, v2, 0x2

    .line 268435476
    .line 268435477
    const/4 v1, 0x0

    .line 268435478
    if-lt p3, v0, :cond_2

    .line 268435479
    .line 268435480
    if-nez v3, :cond_0

    .line 268435481
    .line 268435482
    move-object v0, v1

    .line 268435483
    :goto_1
    iput-object v0, p0, LX/21C;->A03:LX/21D;

    .line 268435484
    .line 268435485
    iput v2, p0, LX/21C;->A00:I

    .line 268435486
    .line 268435487
    :goto_2
    add-int/lit8 v0, p3, 0x1

    .line 268435488
    .line 268435489
    if-ge p3, v2, :cond_4

    .line 268435490
    .line 268435491
    invoke-virtual {p0}, LX/21C;->previous()Ljava/lang/Object;

    .line 268435492
    .line 268435493
    .line 268435494
    move p3, v0

    .line 268435495
    goto :goto_2

    .line 268435496
    :cond_0
    iget-object v0, v3, LX/21I;->A02:LX/21D;

    .line 268435497
    .line 268435498
    goto :goto_1

    .line 268435499
    :cond_1
    iget v2, v3, LX/21I;->A00:I

    .line 268435500
    .line 268435501
    goto :goto_0

    .line 268435502
    :cond_2
    if-nez v3, :cond_3

    .line 268435503
    .line 268435504
    move-object v0, v1

    .line 268435505
    :goto_3
    iput-object v0, p0, LX/21C;->A02:LX/21D;

    .line 268435506
    .line 268435507
    :goto_4
    add-int/lit8 v0, p3, -0x1

    .line 268435508
    .line 268435509
    if-lez p3, :cond_4

    .line 268435510
    .line 268435511
    invoke-virtual {p0}, LX/21C;->next()Ljava/lang/Object;

    .line 268435512
    .line 268435513
    .line 268435514
    move p3, v0

    .line 268435515
    goto :goto_4

    .line 268435516
    :cond_3
    iget-object v0, v3, LX/21I;->A01:LX/21D;

    .line 268435517
    .line 268435518
    goto :goto_3

    .line 268435519
    :cond_4
    iput-object p2, p0, LX/21C;->A04:Ljava/lang/Object;

    .line 268435520
    .line 268435521
    iput-object v1, p0, LX/21C;->A01:LX/21D;

    .line 268435522
    .line 268435523
    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v2, p0, LX/21C;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 1
    .line 2
    iget-object v1, p0, LX/21C;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, LX/21C;->A02:LX/21D;

    .line 5
    .line 6
    invoke-static {v0, v2, v1, p1}, Lcom/google/common/collect/LinkedListMultimap;->A00(LX/21D;Lcom/google/common/collect/LinkedListMultimap;Ljava/lang/Object;Ljava/lang/Object;)LX/21D;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LX/21C;->A03:LX/21D;

    .line 11
    .line 12
    iget v0, p0, LX/21C;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/21C;->A00:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, LX/21C;->A01:LX/21D;

    .line 20
    .line 21
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/21C;->A02:LX/21D;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/21C;->A03:LX/21D;

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

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
    iget-object v1, p0, LX/21C;->A02:LX/21D;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object v1, p0, LX/21C;->A01:LX/21D;

    .line 5
    .line 6
    iput-object v1, p0, LX/21C;->A03:LX/21D;

    .line 7
    .line 8
    iget-object v0, v1, LX/21D;->A01:LX/21D;

    .line 9
    .line 10
    iput-object v0, p0, LX/21C;->A02:LX/21D;

    .line 11
    .line 12
    iget v0, p0, LX/21C;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, LX/21C;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/21D;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/21C;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/21C;->A03:LX/21D;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iput-object v1, p0, LX/21C;->A01:LX/21D;

    .line 5
    .line 6
    iput-object v1, p0, LX/21C;->A02:LX/21D;

    .line 7
    .line 8
    iget-object v0, v1, LX/21D;->A03:LX/21D;

    .line 9
    .line 10
    iput-object v0, p0, LX/21C;->A03:LX/21D;

    .line 11
    .line 12
    iget v0, p0, LX/21C;->A00:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LX/21C;->A00:I

    .line 17
    .line 18
    iget-object v0, v1, LX/21D;->A04:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    invoke-static {}, LX/0X7;->A0h()Ljava/util/NoSuchElementException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 0
    iget v0, p0, LX/21C;->A00:I

    .line 1
    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    return v0
.end method

.method public final remove()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/21C;->A01:LX/21D;

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    invoke-static {v3}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string/jumbo v0, "no calls to next() since the last call to remove()"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LX/21C;->A02:LX/21D;

    .line 14
    .line 15
    if-eq v3, v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v3, LX/21D;->A03:LX/21D;

    .line 18
    .line 19
    iput-object v0, p0, LX/21C;->A03:LX/21D;

    .line 20
    .line 21
    iget v0, p0, LX/21C;->A00:I

    .line 22
    .line 23
    sub-int/2addr v0, v2

    .line 24
    iput v0, p0, LX/21C;->A00:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, LX/21C;->A05:Lcom/google/common/collect/LinkedListMultimap;

    .line 27
    .line 28
    invoke-static {v3, v0}, Lcom/google/common/collect/LinkedListMultimap;->A01(LX/21D;Lcom/google/common/collect/LinkedListMultimap;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, LX/21C;->A01:LX/21D;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, v3, LX/21D;->A01:LX/21D;

    .line 36
    .line 37
    iput-object v0, p0, LX/21C;->A02:LX/21D;

    .line 38
    .line 39
    goto :goto_0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 0
    iget-object v1, p0, LX/21C;->A01:LX/21D;

    .line 1
    .line 2
    invoke-static {v1}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 7
    .line 8
    .line 9
    iput-object p1, v1, LX/21D;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method
