.class public final LX/3oT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3ol;

.field public final A01:LX/3ol;

.field public final A02:LX/3oX;

.field public final A03:LX/3om;

.field public final A04:LX/3oq;


# direct methods
.method public constructor <init>(LX/3od;LX/3oX;LX/3om;LX/3oq;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3oT;->A02:LX/3oX;

    .line 4
    .line 5
    iget-object v4, p1, LX/3od;->A00:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {v4}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ltz v3, :cond_0

    .line 13
    .line 14
    new-instance v1, LX/3ol;

    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/3or;

    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, LX/3ol;-><init>(LX/3ol;LX/3or;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, -0x1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v2, p0, LX/3oT;->A01:LX/3ol;

    .line 30
    .line 31
    if-eqz p4, :cond_1

    .line 32
    .line 33
    new-instance v0, LX/3ob;

    .line 34
    .line 35
    invoke-direct {v0, p4}, LX/3ob;-><init>(LX/3oq;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v4}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v2, 0x0

    .line 46
    :goto_1
    if-ltz v3, :cond_2

    .line 47
    .line 48
    new-instance v1, LX/3ol;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LX/3or;

    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, LX/3ol;-><init>(LX/3ol;LX/3or;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v3, v3, -0x1

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    iput-object v2, p0, LX/3oT;->A00:LX/3ol;

    .line 64
    .line 65
    iput-object p4, p0, LX/3oT;->A04:LX/3oq;

    .line 66
    .line 67
    iput-object p3, p0, LX/3oT;->A03:LX/3om;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(LX/3od;LX/3oX;LX/3oq;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/3oT;->A02:LX/3oX;

    .line 268435460
    .line 268435461
    iget-object v4, p1, LX/3od;->A00:Ljava/util/ArrayList;

    .line 268435462
    .line 268435463
    invoke-static {v4}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 268435464
    .line 268435465
    .line 268435466
    move-result v3

    .line 268435467
    const/4 v2, 0x0

    .line 268435468
    :goto_0
    if-ltz v3, :cond_0

    .line 268435469
    .line 268435470
    new-instance v1, LX/3ol;

    .line 268435471
    .line 268435472
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435473
    .line 268435474
    .line 268435475
    move-result-object v0

    .line 268435476
    check-cast v0, LX/3or;

    .line 268435477
    .line 268435478
    invoke-direct {v1, v2, v0}, LX/3ol;-><init>(LX/3ol;LX/3or;)V

    .line 268435479
    .line 268435480
    .line 268435481
    add-int/lit8 v3, v3, -0x1

    .line 268435482
    .line 268435483
    move-object v2, v1

    .line 268435484
    goto :goto_0

    .line 268435485
    :cond_0
    iput-object v2, p0, LX/3oT;->A01:LX/3ol;

    .line 268435486
    .line 268435487
    new-instance v0, LX/3ob;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p3}, LX/3ob;-><init>(LX/3oq;)V

    .line 268435490
    .line 268435491
    .line 268435492
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435493
    .line 268435494
    .line 268435495
    invoke-static {v4}, LX/0X6;->A07(Ljava/util/AbstractCollection;)I

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v3

    .line 268435499
    const/4 v2, 0x0

    .line 268435500
    :goto_1
    if-ltz v3, :cond_1

    .line 268435501
    .line 268435502
    new-instance v1, LX/3ol;

    .line 268435503
    .line 268435504
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 268435505
    .line 268435506
    .line 268435507
    move-result-object v0

    .line 268435508
    check-cast v0, LX/3or;

    .line 268435509
    .line 268435510
    invoke-direct {v1, v2, v0}, LX/3ol;-><init>(LX/3ol;LX/3or;)V

    .line 268435511
    .line 268435512
    .line 268435513
    add-int/lit8 v3, v3, -0x1

    .line 268435514
    .line 268435515
    move-object v2, v1

    .line 268435516
    goto :goto_1

    .line 268435517
    :cond_1
    iput-object v2, p0, LX/3oT;->A00:LX/3ol;

    .line 268435518
    .line 268435519
    iput-object p3, p0, LX/3oT;->A04:LX/3oq;

    .line 268435520
    .line 268435521
    const/4 v0, 0x0

    .line 268435522
    iput-object v0, p0, LX/3oT;->A03:LX/3om;

    .line 268435523
    .line 268435524
    return-void
.end method
