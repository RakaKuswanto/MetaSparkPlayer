.class public LX/4fk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4fg;

.field public A02:LX/4Kd;

.field public A03:LX/4il;

.field public A04:LX/4kF;

.field public A05:LX/4fz;

.field public A06:LX/4hT;

.field public A07:LX/4hT;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/6br;

.field public final A0E:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>(LX/4fk;LX/4hT;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/4fk;->A00:I

    .line 5
    .line 6
    iget-object v0, p1, LX/4fk;->A0C:Landroid/content/Context;

    .line 7
    .line 8
    iput-object v0, p0, LX/4fk;->A0C:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v0, p1, LX/4fk;->A0D:LX/6br;

    .line 11
    .line 12
    iput-object v0, p0, LX/4fk;->A0D:LX/6br;

    .line 13
    .line 14
    iget-object v0, p1, LX/4fk;->A01:LX/4fg;

    .line 15
    .line 16
    iput-object v0, p0, LX/4fk;->A01:LX/4fg;

    .line 17
    .line 18
    iget-object v0, p1, LX/4fk;->A04:LX/4kF;

    .line 19
    .line 20
    iput-object v0, p0, LX/4fk;->A04:LX/4kF;

    .line 21
    .line 22
    iget-object v0, p1, LX/4fk;->A03:LX/4il;

    .line 23
    .line 24
    iput-object v0, p0, LX/4fk;->A03:LX/4il;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p1, LX/4fk;->A07:LX/4hT;

    .line 29
    .line 30
    :cond_0
    iput-object p2, p0, LX/4fk;->A07:LX/4hT;

    .line 31
    .line 32
    iget-object v0, p1, LX/4fk;->A06:LX/4hT;

    .line 33
    .line 34
    iput-object v0, p0, LX/4fk;->A06:LX/4hT;

    .line 35
    .line 36
    iget-object v0, p1, LX/4fk;->A08:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, LX/4fk;->A08:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 41
    .line 42
    iput-object v0, p0, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 43
    .line 44
    iget-object v0, p1, LX/4fk;->A02:LX/4Kd;

    .line 45
    .line 46
    iput-object v0, p0, LX/4fk;->A02:LX/4Kd;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 536870912
    const/4 v2, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move-object v1, p1

    .line 536870915
    move-object v3, v2

    .line 536870916
    move-object v4, v2

    .line 536870917
    move-object v5, v2

    .line 536870918
    move-object v6, v2

    .line 536870919
    move-object v7, v2

    .line 536870920
    invoke-direct/range {v0 .. v7}, LX/4fk;-><init>(Landroid/content/Context;LX/4Kd;LX/4il;LX/4kF;LX/4hT;LX/4hT;Ljava/lang/String;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4Kd;LX/4il;LX/4kF;LX/4hT;LX/4hT;Ljava/lang/String;)V
    .locals 4

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    const/4 v0, 0x0

    .line 268435461
    iput v0, p0, LX/4fk;->A00:I

    .line 268435462
    .line 268435463
    invoke-static {}, LX/435;->A0B()Ljava/lang/ThreadLocal;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 268435468
    .line 268435469
    const-string v0, "ComponentContext requires a non null Android Context"

    .line 268435470
    .line 268435471
    invoke-static {p1, v0}, LX/01t;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object p1, p0, LX/4fk;->A0C:Landroid/content/Context;

    .line 268435475
    .line 268435476
    invoke-static {p1}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v1

    .line 268435480
    const-class v3, LX/4kA;

    .line 268435481
    .line 268435482
    monitor-enter v3

    .line 268435483
    :try_start_0
    sget-object v0, LX/4kA;->A01:LX/4jK;

    .line 268435484
    .line 268435485
    invoke-virtual {v0, v1}, LX/4jK;->A00(Landroid/content/res/Configuration;)LX/4kA;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435489
    monitor-exit v3

    .line 268435490
    new-instance v0, LX/6br;

    .line 268435491
    .line 268435492
    invoke-direct {v0, p1, v1}, LX/6br;-><init>(Landroid/content/Context;LX/4kA;)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, LX/4fk;->A0D:LX/6br;

    .line 268435496
    .line 268435497
    iput-object p5, p0, LX/4fk;->A07:LX/4hT;

    .line 268435498
    .line 268435499
    if-nez p2, :cond_0

    .line 268435500
    .line 268435501
    sget-object v1, LX/4gE;->defaultInstance:LX/4gE;

    .line 268435502
    .line 268435503
    const/4 v0, 0x1

    .line 268435504
    invoke-static {v1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435505
    .line 268435506
    .line 268435507
    invoke-static {p1}, LX/4im;->A00(Landroid/content/Context;)Z

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    new-instance p2, LX/4Kd;

    .line 268435512
    .line 268435513
    invoke-direct {p2, v2, v1, v0}, LX/4Kd;-><init>(LX/4CH;LX/4gE;Z)V

    .line 268435514
    .line 268435515
    .line 268435516
    :cond_0
    iput-object p2, p0, LX/4fk;->A02:LX/4Kd;

    .line 268435517
    .line 268435518
    iget-object v1, p2, LX/4Kd;->A01:LX/4gE;

    .line 268435519
    .line 268435520
    iget-object v0, v1, LX/4gE;->A05:LX/6c9;

    .line 268435521
    .line 268435522
    if-eqz v0, :cond_1

    .line 268435523
    .line 268435524
    iget-object v0, v1, LX/4gE;->A06:Ljava/lang/String;

    .line 268435525
    .line 268435526
    if-nez v0, :cond_1

    .line 268435527
    .line 268435528
    const-string v0, "When a ComponentsLogger is set, a LogTag must be set"

    .line 268435529
    .line 268435530
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v0

    .line 268435534
    throw v0

    .line 268435535
    :cond_1
    iput-object p3, p0, LX/4fk;->A03:LX/4il;

    .line 268435536
    .line 268435537
    iput-object p7, p0, LX/4fk;->A08:Ljava/lang/String;

    .line 268435538
    .line 268435539
    iput-object p4, p0, LX/4fk;->A04:LX/4kF;

    .line 268435540
    .line 268435541
    iput-object v2, p0, LX/4fk;->A01:LX/4fg;

    .line 268435542
    .line 268435543
    iput-object p6, p0, LX/4fk;->A06:LX/4hT;

    .line 268435544
    .line 268435545
    return-void

    .line 268435546
    :catchall_0
    move-exception v0

    .line 268435547
    monitor-exit v3

    .line 268435548
    throw v0
.end method

.method public static A00(LX/4fk;)LX/4hT;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4fk;->A07:LX/4hT;

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-static {p0}, LX/4jM;->A00(LX/4hT;)LX/4hT;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final A01([I)Landroid/content/res/TypedArray;
    .locals 4

    .line 0
    iget-object v3, p0, LX/4fk;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget v1, p0, LX/4fk;->A00:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {v3, v0, p1, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final A02()LX/4ei;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fk;->A01:LX/4fg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/4fk;->A05:LX/4fz;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/4fz;->A01:LX/4ei;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    iget-object v0, p0, LX/4fk;->A02:LX/4Kd;

    .line 15
    .line 16
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 17
    .line 18
    iget-object v0, v0, LX/4gE;->A03:LX/4h4;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    iget-object v0, p0, LX/4fk;->A02:LX/4Kd;

    .line 22
    .line 23
    iget-object v0, v0, LX/4Kd;->A01:LX/4gE;

    .line 24
    .line 25
    iget-object v0, v0, LX/4gE;->A03:LX/4h4;

    .line 26
    .line 27
    return-object v0
.end method

.method public final A03()LX/4fz;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4fk;->A05:LX/4fz;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A04(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fk;->A06:LX/4hT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LX/4K1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/4K1;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/4hT;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A05(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, LX/4fk;->A07:LX/4hT;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LX/4K1;

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/4K1;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LX/4hT;->A00:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4ha;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4ha;

    .line 6
    .line 7
    iget-object v0, v0, LX/4ha;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4hd;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, LX/4hd;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v0

    .line 25
    :cond_1
    iget-object v0, p0, LX/4fk;->A01:LX/4fg;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p0, LX/4fk;->A08:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, "undefined"

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_2
    const-string v0, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    .line 37
    .line 38
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    :cond_3
    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 44
    .line 45
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public final A07(LX/3y7;)V
    .locals 3

    .line 0
    instance-of v0, p0, LX/4ha;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/4ha;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, v1, LX/4ha;->A02:LX/4hb;

    .line 12
    .line 13
    iget-object v0, v1, LX/4ha;->A03:Ljava/lang/ref/WeakReference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/4hd;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v1, v0, LX/4hd;->A03:Ljava/lang/String;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    const/4 v0, 0x1

    .line 31
    :try_start_0
    invoke-static {p1, v2, v1, v0}, LX/4hb;->A02(LX/3y7;LX/4hb;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit v2

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0

    .line 39
    :cond_0
    iget-object v0, p0, LX/4fk;->A03:LX/4il;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v2, v0, LX/4il;->A02:LX/4iL;

    .line 44
    .line 45
    invoke-virtual {p0}, LX/4fk;->A06()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-boolean v0, p0, LX/4fk;->A0A:Z

    .line 50
    .line 51
    invoke-interface {v2, p1, v1, v0}, LX/4iL;->ApX(LX/3y7;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public final A08(LX/3y7;Ljava/lang/String;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/4ha;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v6, p2

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/4ha;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, LX/4ha;->A0A()LX/4hd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v3, v1, LX/4ha;->A02:LX/4hb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v2, v0, LX/4hd;->A03:Ljava/lang/String;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iget-object v1, v3, LX/4hb;->A0B:LX/4hl;

    .line 26
    .line 27
    invoke-virtual {v1}, LX/4hl;->A00()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {p1, v3, v2, v0}, LX/4hb;->A02(LX/3y7;LX/4hb;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    invoke-virtual {v1, p2, v0}, LX/4hl;->A01(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, LX/4i4;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    const-wide/16 v0, 0x1

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0

    .line 50
    :cond_0
    iget-object v2, p0, LX/4fk;->A09:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, LX/4fk;->A03:LX/4il;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v3, v0, LX/4il;->A02:LX/4iL;

    .line 59
    .line 60
    invoke-virtual {p0}, LX/4fk;->A06()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v0, p0, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    iget-boolean v8, p0, LX/4fk;->A0A:Z

    .line 75
    .line 76
    invoke-interface/range {v3 .. v8}, LX/4iL;->ApW(LX/3y7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    :cond_2
    const-string v1, "Updating the state of a component during "

    .line 81
    .line 82
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 83
    .line 84
    invoke-static {v1, v2, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0
.end method

.method public final A09(LX/3y7;Ljava/lang/String;)V
    .locals 9

    .line 0
    instance-of v0, p0, LX/4ha;

    .line 1
    .line 2
    move-object v4, p1

    .line 3
    move-object v6, p2

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    check-cast v1, LX/4ha;

    .line 8
    .line 9
    invoke-static {p1, p2}, LX/0WV;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, LX/4ha;->A03:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4hd;

    .line 21
    .line 22
    :goto_0
    iget-object v3, v1, LX/4ha;->A02:LX/4hb;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v2, v0, LX/4hd;->A03:Ljava/lang/String;

    .line 29
    .line 30
    monitor-enter v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/4hb;->A0A:LX/4hl;

    .line 35
    .line 36
    invoke-virtual {v1}, LX/4hl;->A00()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {p1, v3, v2, v0}, LX/4hb;->A02(LX/3y7;LX/4hb;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {v1, p2, v0}, LX/4hl;->A01(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, LX/4i4;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 48
    .line 49
    const-wide/16 v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v2, p0, LX/4fk;->A09:Ljava/lang/String;

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, LX/4fk;->A03:LX/4il;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v3, v0, LX/4il;->A02:LX/4iL;

    .line 68
    .line 69
    invoke-virtual {p0}, LX/4fk;->A06()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iget-object v0, p0, LX/4fk;->A0E:Ljava/lang/ThreadLocal;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iget-boolean v8, p0, LX/4fk;->A0A:Z

    .line 84
    .line 85
    invoke-interface/range {v3 .. v8}, LX/4iL;->ApY(LX/3y7;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 86
    .line 87
    .line 88
    :cond_2
    return-void

    .line 89
    :cond_3
    const-string v1, "Updating the state of a component during "

    .line 90
    .line 91
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 92
    .line 93
    invoke-static {v1, v2, v0}, LX/431;->A0Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    throw v0
.end method
