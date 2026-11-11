.class public final LX/55A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:Z

.field public A04:Z

.field public A05:J

.field public A06:J

.field public final A07:LX/55B;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/55C;


# direct methods
.method public constructor <init>(LX/55A;)V
    .locals 5

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v0, p1, LX/55A;->A07:LX/55B;

    .line 268435460
    .line 268435461
    iput-object v0, p0, LX/55A;->A07:LX/55B;

    .line 268435462
    .line 268435463
    iget-object v0, p1, LX/55A;->A0A:LX/55C;

    .line 268435464
    .line 268435465
    iput-object v0, p0, LX/55A;->A0A:LX/55C;

    .line 268435466
    .line 268435467
    iget-wide v0, p1, LX/55A;->A00:J

    .line 268435468
    .line 268435469
    iput-wide v0, p0, LX/55A;->A00:J

    .line 268435470
    .line 268435471
    iget-wide v0, p1, LX/55A;->A01:J

    .line 268435472
    .line 268435473
    iput-wide v0, p0, LX/55A;->A01:J

    .line 268435474
    .line 268435475
    iget-wide v0, p1, LX/55A;->A02:J

    .line 268435476
    .line 268435477
    iput-wide v0, p0, LX/55A;->A02:J

    .line 268435478
    .line 268435479
    iget-wide v0, p1, LX/55A;->A05:J

    .line 268435480
    .line 268435481
    iput-wide v0, p0, LX/55A;->A05:J

    .line 268435482
    .line 268435483
    iget-wide v0, p1, LX/55A;->A06:J

    .line 268435484
    .line 268435485
    iput-wide v0, p0, LX/55A;->A06:J

    .line 268435486
    .line 268435487
    iget-object v0, p1, LX/55A;->A08:Ljava/util/List;

    .line 268435488
    .line 268435489
    invoke-static {v0}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 268435490
    .line 268435491
    .line 268435492
    move-result-object v0

    .line 268435493
    iput-object v0, p0, LX/55A;->A08:Ljava/util/List;

    .line 268435494
    .line 268435495
    iget-object v0, p1, LX/55A;->A09:Ljava/util/Map;

    .line 268435496
    .line 268435497
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 268435498
    .line 268435499
    .line 268435500
    move-result v0

    .line 268435501
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, LX/55A;->A09:Ljava/util/Map;

    .line 268435506
    .line 268435507
    iget-object v0, p1, LX/55A;->A09:Ljava/util/Map;

    .line 268435508
    .line 268435509
    invoke-static {v0}, LX/001;->A0Y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v4

    .line 268435513
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    if-eqz v0, :cond_0

    .line 268435518
    .line 268435519
    invoke-static {v4}, LX/001;->A0Z(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 268435520
    .line 268435521
    .line 268435522
    move-result-object v3

    .line 268435523
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v0

    .line 268435527
    check-cast v0, Ljava/lang/Class;

    .line 268435528
    .line 268435529
    invoke-static {v0}, LX/55A;->A00(Ljava/lang/Class;)LX/6MV;

    .line 268435530
    .line 268435531
    .line 268435532
    move-result-object v2

    .line 268435533
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 268435534
    .line 268435535
    .line 268435536
    move-result-object v0

    .line 268435537
    check-cast v0, LX/6MV;

    .line 268435538
    .line 268435539
    invoke-virtual {v0, v2}, LX/6MV;->A02(LX/6MV;)V

    .line 268435540
    .line 268435541
    .line 268435542
    iget-object v1, p0, LX/55A;->A09:Ljava/util/Map;

    .line 268435543
    .line 268435544
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 268435545
    .line 268435546
    .line 268435547
    move-result-object v0

    .line 268435548
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268435549
    .line 268435550
    .line 268435551
    goto :goto_0

    .line 268435552
    :cond_0
    return-void
.end method

.method public constructor <init>(LX/55B;LX/55C;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/55A;->A07:LX/55B;

    .line 7
    .line 8
    iput-object p2, p0, LX/55A;->A0A:LX/55C;

    .line 9
    .line 10
    const-wide/32 v0, 0x1b7740

    .line 11
    .line 12
    .line 13
    iput-wide v0, p0, LX/55A;->A05:J

    .line 14
    .line 15
    const-wide v0, 0xb43e9400L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, LX/55A;->A06:J

    .line 21
    .line 22
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/55A;->A09:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/55A;->A08:Ljava/util/List;

    .line 33
    .line 34
    return-void
.end method

.method public static A00(Ljava/lang/Class;)LX/6MV;
    .locals 2

    .line 0
    :try_start_0
    invoke-static {p0}, LX/4BE;->A0l(Ljava/lang/Class;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/6MV;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    instance-of v0, p0, Ljava/lang/InstantiationException;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Ljava/lang/IllegalAccessException;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v0, 0x13

    .line 19
    .line 20
    if-lt v1, v0, :cond_0

    .line 21
    .line 22
    instance-of v0, p0, Ljava/lang/ReflectiveOperationException;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v1, "Linkage exception"

    .line 27
    .line 28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_0
    invoke-static {p0}, LX/002;->A0C(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_1
    const-string v1, "dataType default constructor is not accessible"

    .line 40
    .line 41
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_2
    const-string v1, "dataType doesn\'t have default constructor"

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method


# virtual methods
.method public final A01(Ljava/lang/Class;)LX/6MV;
    .locals 2

    .line 0
    iget-object v1, p0, LX/55A;->A09:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/6MV;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, LX/55A;->A00(Ljava/lang/Class;)LX/6MV;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0
.end method

.method public final A02(LX/6MV;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/51D;->A02(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v0, LX/6MV;

    .line 12
    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v2}, LX/55A;->A01(Ljava/lang/Class;)LX/6MV;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, LX/6MV;->A02(LX/6MV;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {}, LX/4BF;->A0y()Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0
.end method
