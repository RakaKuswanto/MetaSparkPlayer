.class public final LX/1hQ;
.super Ljava/util/LinkedList;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final bridge synthetic add(ILjava/lang/Object;)V
    .locals 2

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    if-ltz p1, :cond_0

    .line 268435458
    .line 268435459
    invoke-super {p0, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 268435460
    .line 268435461
    .line 268435462
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 268435463
    .line 268435464
    .line 268435465
    move-result v0

    .line 268435466
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 268435467
    .line 268435468
    .line 268435469
    move-result v0

    .line 268435470
    invoke-super {p0, v0, v1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 268435471
    .line 268435472
    .line 268435473
    :cond_0
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 6

    .line 268435456
    const/4 v5, 0x0

    .line 268435457
    if-gez p1, :cond_0

    .line 268435458
    .line 268435459
    return v5

    .line 268435460
    :cond_0
    new-instance v4, Ljava/util/LinkedList;

    .line 268435461
    .line 268435462
    invoke-direct {v4, p0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v1

    .line 268435469
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435470
    .line 268435471
    .line 268435472
    move-result v0

    .line 268435473
    if-eqz v0, :cond_1

    .line 268435474
    .line 268435475
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435476
    .line 268435477
    .line 268435478
    const/4 v0, 0x0

    .line 268435479
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 268435480
    .line 268435481
    .line 268435482
    goto :goto_0

    .line 268435483
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 268435484
    .line 268435485
    .line 268435486
    move-result v0

    .line 268435487
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 268435488
    .line 268435489
    .line 268435490
    move-result v3

    .line 268435491
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v2

    .line 268435495
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    if-eqz v0, :cond_2

    .line 268435500
    .line 268435501
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435502
    .line 268435503
    .line 268435504
    const/4 v1, 0x0

    .line 268435505
    add-int v0, v3, v5

    .line 268435506
    .line 268435507
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 268435508
    .line 268435509
    .line 268435510
    add-int/lit8 v5, v5, 0x1

    .line 268435511
    .line 268435512
    goto :goto_1

    .line 268435513
    :cond_2
    invoke-super {p0}, Ljava/util/LinkedList;->clear()V

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-super {p0, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 3

    .line 0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v1, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-super {p0, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    invoke-super {p0, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v1
.end method
