.class public final LX/3ON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3Nf;

.field public A01:LX/3Jn;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/List;

.field public final A04:LX/3Z3;


# direct methods
.method public constructor <init>(LX/3Nf;LX/3Jn;LX/3Z3;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268435460
    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/3ON;->A04:LX/3Z3;

    .line 268435463
    .line 268435464
    invoke-static {p1}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    iput-object v0, p0, LX/3ON;->A00:LX/3Nf;

    .line 268435469
    .line 268435470
    if-nez p5, :cond_1

    .line 268435471
    .line 268435472
    const/4 v2, 0x0

    .line 268435473
    :cond_0
    iput-object v2, p0, LX/3ON;->A03:Ljava/util/List;

    .line 268435474
    .line 268435475
    iput-object p2, p0, LX/3ON;->A01:LX/3Jn;

    .line 268435476
    .line 268435477
    iput-object p4, p0, LX/3ON;->A02:Ljava/lang/String;

    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :cond_1
    invoke-static {p5}, LX/0X5;->A0n(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v2

    .line 268435484
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v1

    .line 268435488
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 268435489
    .line 268435490
    .line 268435491
    move-result v0

    .line 268435492
    if-eqz v0, :cond_0

    .line 268435493
    .line 268435494
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268435495
    .line 268435496
    .line 268435497
    move-result-object v0

    .line 268435498
    check-cast v0, LX/3Nf;

    .line 268435499
    .line 268435500
    invoke-static {v0}, LX/0X3;->A0F(LX/3Nf;)LX/3Nf;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435505
    .line 268435506
    .line 268435507
    goto :goto_0
.end method

.method public constructor <init>(LX/3Z3;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/3ON;->A04:LX/3Z3;

    .line 7
    .line 8
    return-void
.end method
