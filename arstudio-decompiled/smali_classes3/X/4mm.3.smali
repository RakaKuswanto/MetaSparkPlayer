.class public LX/4mm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/4mg;

.field public A02:LX/4oC;

.field public A03:LX/4q2;

.field public A04:LX/4mY;

.field public A05:LX/4nU;

.field public A06:LX/2fW;

.field public A07:LX/2fW;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/4hu;

.field public final A0E:Ljava/lang/ThreadLocal;

.field public final A0F:Z


# direct methods
.method public constructor <init>(LX/4mm;LX/2fW;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-boolean v0, LX/4n6;->forceResourcesResolverUsage:Z

    .line 4
    .line 5
    iput-boolean v0, p0, LX/4mm;->A0F:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LX/4mm;->A00:I

    .line 9
    .line 10
    iget-object v0, p1, LX/4mm;->A0C:Landroid/content/Context;

    .line 11
    .line 12
    iput-object v0, p0, LX/4mm;->A0C:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v0, p1, LX/4mm;->A0D:LX/4hu;

    .line 15
    .line 16
    iput-object v0, p0, LX/4mm;->A0D:LX/4hu;

    .line 17
    .line 18
    iget-object v0, p1, LX/4mm;->A01:LX/4mg;

    .line 19
    .line 20
    iput-object v0, p0, LX/4mm;->A01:LX/4mg;

    .line 21
    .line 22
    iget-object v0, p1, LX/4mm;->A03:LX/4q2;

    .line 23
    .line 24
    iput-object v0, p0, LX/4mm;->A03:LX/4q2;

    .line 25
    .line 26
    iget-object v0, p1, LX/4mm;->A04:LX/4mY;

    .line 27
    .line 28
    iput-object v0, p0, LX/4mm;->A04:LX/4mY;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p1, LX/4mm;->A07:LX/2fW;

    .line 33
    .line 34
    :cond_0
    iput-object p2, p0, LX/4mm;->A07:LX/2fW;

    .line 35
    .line 36
    iget-object v0, p1, LX/4mm;->A06:LX/2fW;

    .line 37
    .line 38
    iput-object v0, p0, LX/4mm;->A06:LX/2fW;

    .line 39
    .line 40
    iget-object v0, p1, LX/4mm;->A08:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, p0, LX/4mm;->A08:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p1, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    iput-object v0, p0, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 47
    .line 48
    iget-object v0, p1, LX/4mm;->A02:LX/4oC;

    .line 49
    .line 50
    iput-object v0, p0, LX/4mm;->A02:LX/4oC;

    .line 51
    .line 52
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
    invoke-direct/range {v0 .. v7}, LX/4mm;-><init>(Landroid/content/Context;LX/4oC;LX/4q2;LX/4mY;LX/2fW;LX/2fW;Ljava/lang/String;)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/4oC;LX/4q2;LX/4mY;LX/2fW;LX/2fW;Ljava/lang/String;)V
    .locals 6

    .line 268435456
    const/4 v2, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    sget-boolean v0, LX/4n6;->forceResourcesResolverUsage:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, LX/4mm;->A0F:Z

    .line 268435463
    .line 268435464
    const/4 v1, 0x0

    .line 268435465
    iput v1, p0, LX/4mm;->A00:I

    .line 268435466
    .line 268435467
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 268435468
    .line 268435469
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 268435473
    .line 268435474
    const-string v0, "ComponentContext requires a non null Android Context"

    .line 268435475
    .line 268435476
    invoke-static {p1, v0}, LX/01k;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435477
    .line 268435478
    .line 268435479
    iput-object p1, p0, LX/4mm;->A0C:Landroid/content/Context;

    .line 268435480
    .line 268435481
    invoke-static {p1}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v5

    .line 268435485
    const-class v4, LX/4l5;

    .line 268435486
    .line 268435487
    monitor-enter v4

    .line 268435488
    :try_start_0
    sget-object v3, LX/4l5;->A01:LX/4l3;

    .line 268435489
    .line 268435490
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435491
    :try_start_1
    invoke-static {v5, v1}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 268435492
    .line 268435493
    .line 268435494
    sget-object v1, LX/4l5;->latest:LX/4l5;

    .line 268435495
    .line 268435496
    if-eqz v1, :cond_0

    .line 268435497
    .line 268435498
    iget-object v0, v1, LX/4l5;->A00:Landroid/content/res/Configuration;

    .line 268435499
    .line 268435500
    invoke-static {v0, v5}, LX/0PS;->A0F(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v0

    .line 268435504
    if-nez v0, :cond_1

    .line 268435505
    .line 268435506
    :cond_0
    new-instance v0, Landroid/content/res/Configuration;

    .line 268435507
    .line 268435508
    invoke-direct {v0, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 268435509
    .line 268435510
    .line 268435511
    new-instance v1, LX/4i0;

    .line 268435512
    .line 268435513
    invoke-direct {v1, v0}, LX/4i0;-><init>(Landroid/content/res/Configuration;)V

    .line 268435514
    .line 268435515
    .line 268435516
    sput-object v1, LX/4l5;->latest:LX/4l5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435517
    .line 268435518
    :cond_1
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268435519
    monitor-exit v4

    .line 268435520
    new-instance v0, LX/4hu;

    .line 268435521
    .line 268435522
    invoke-direct {v0, p1, v1}, LX/4hu;-><init>(Landroid/content/Context;LX/4l5;)V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, LX/4mm;->A0D:LX/4hu;

    .line 268435526
    .line 268435527
    iput-object p5, p0, LX/4mm;->A07:LX/2fW;

    .line 268435528
    .line 268435529
    if-nez p2, :cond_2

    .line 268435530
    .line 268435531
    invoke-static {p1, v2, v2}, LX/4oI;->A00(Landroid/content/Context;LX/4qm;Ljava/lang/String;)LX/4oC;

    .line 268435532
    .line 268435533
    .line 268435534
    move-result-object p2

    .line 268435535
    :cond_2
    iput-object p2, p0, LX/4mm;->A02:LX/4oC;

    .line 268435536
    .line 268435537
    iget-object v0, p2, LX/4oC;->A01:LX/4qm;

    .line 268435538
    .line 268435539
    if-eqz v0, :cond_3

    .line 268435540
    .line 268435541
    iget-object v0, p2, LX/4oC;->A05:Ljava/lang/String;

    .line 268435542
    .line 268435543
    if-nez v0, :cond_3

    .line 268435544
    .line 268435545
    const-string v0, "When a ComponentsLogger is set, a LogTag must be set"

    .line 268435546
    .line 268435547
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435548
    .line 268435549
    .line 268435550
    move-result-object v0

    .line 268435551
    throw v0

    .line 268435552
    :cond_3
    iput-object p4, p0, LX/4mm;->A04:LX/4mY;

    .line 268435553
    .line 268435554
    iput-object p7, p0, LX/4mm;->A08:Ljava/lang/String;

    .line 268435555
    .line 268435556
    iput-object p3, p0, LX/4mm;->A03:LX/4q2;

    .line 268435557
    .line 268435558
    iput-object v2, p0, LX/4mm;->A01:LX/4mg;

    .line 268435559
    .line 268435560
    iput-object p6, p0, LX/4mm;->A06:LX/2fW;

    .line 268435561
    .line 268435562
    return-void

    .line 268435563
    :catchall_0
    :try_start_3
    move-exception v0

    .line 268435564
    monitor-exit v3

    .line 268435565
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 268435566
    :catchall_1
    move-exception v0

    .line 268435567
    monitor-exit v4

    .line 268435568
    throw v0
.end method

.method public static A00(LX/4mm;)LX/2fW;
    .locals 0

    .line 0
    iget-object p0, p0, LX/4mm;->A07:LX/2fW;

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
    invoke-static {p0}, LX/2fT;->A00(LX/2fW;)LX/2fW;

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
    iget-object v3, p0, LX/4mm;->A0C:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iget v1, p0, LX/4mm;->A00:I

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

.method public final A02()LX/4nC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mm;->A01:LX/4mg;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, LX/4mm;->A05:LX/4nU;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, LX/4nU;->A01:LX/4nC;

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
    iget-object v0, p0, LX/4mm;->A02:LX/4oC;

    .line 15
    .line 16
    iget-object v0, v0, LX/4oC;->A02:LX/4lL;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object v0, p0, LX/4mm;->A02:LX/4oC;

    .line 20
    .line 21
    iget-object v0, v0, LX/4oC;->A02:LX/4lL;

    .line 22
    .line 23
    return-object v0
.end method

.method public final A03()LX/4nU;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mm;->A05:LX/4nU;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final A04(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/4mm;->A06:LX/2fW;

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
    iget-object v0, v0, LX/2fW;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final A05(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, LX/4mm;->A04:LX/4mY;

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
    iget-object v3, v0, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 7
    .line 8
    iget-boolean v1, p0, LX/4mm;->A0A:Z

    .line 9
    .line 10
    monitor-enter v3

    .line 11
    :try_start_0
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 12
    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    invoke-static {p2, p1}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v2, v0, LX/4mu;->A04:LX/4mt;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :goto_0
    iget-object v2, v0, LX/4mu;->A03:LX/4mt;

    .line 29
    .line 30
    :goto_1
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    new-instance v1, LX/6IH;

    .line 32
    .line 33
    invoke-direct {v1, p2, p1}, LX/6IH;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/4mt;->A02:Ljava/util/Map;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    :goto_2
    :try_start_2
    monitor-exit v2

    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v2

    .line 50
    throw v0

    .line 51
    :cond_3
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    :goto_3
    monitor-exit v3

    .line 53
    return-object v0

    .line 54
    :catchall_1
    move-exception v0

    .line 55
    monitor-exit v3

    .line 56
    throw v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    .line 0
    instance-of v0, p0, LX/4nK;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/4nK;

    .line 6
    .line 7
    iget-object v0, v0, LX/4nK;->A03:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LX/4nL;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, LX/4nL;->A03:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "getGlobalKey cannot be accessed from a SectionContext without a scope"

    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    iget-object v0, p0, LX/4mm;->A01:LX/4mg;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, LX/4mm;->A08:Ljava/lang/String;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_2
    const-string v0, "getGlobalKey cannot be accessed from a ComponentContext without a scope"

    .line 40
    .line 41
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
.end method

.method public final A07(LX/2VA;)V
    .locals 8

    .line 0
    instance-of v0, p0, LX/4nK;

    .line 1
    .line 2
    move-object v3, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/4nK;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, v1, LX/4nK;->A02:LX/4nM;

    .line 13
    .line 14
    iget-object v0, v1, LX/4nK;->A03:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, LX/4nL;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-object v1, v0, LX/4nL;->A03:Ljava/lang/String;

    .line 29
    .line 30
    monitor-enter v2

    .line 31
    const/4 v0, 0x1

    .line 32
    :try_start_0
    invoke-static {p1, v2, v1, v0}, LX/4nM;->A02(LX/2VA;LX/4nM;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit v2

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v2

    .line 39
    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, LX/4mm;->A04:LX/4mY;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v1, v0, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 45
    .line 46
    invoke-virtual {p0}, LX/4mm;->A06()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v6, p0, LX/4mm;->A0A:Z

    .line 51
    .line 52
    monitor-enter v1

    .line 53
    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v2, v1, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/4 v5, 0x1

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {v4, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1, v5}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    move v7, v5

    .line 70
    invoke-virtual/range {v2 .. v7}, LX/4mu;->A01(LX/2VA;Ljava/lang/String;ZZZ)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    :cond_1
    monitor-exit v1

    .line 74
    return-void

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    :cond_2
    return-void
.end method

.method public final A08(LX/2VA;Ljava/lang/String;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/4nK;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/4nK;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, LX/4nK;->A0B()LX/4nL;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v3, v1, LX/4nK;->A02:LX/4nM;

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-object v2, v0, LX/4nL;->A03:Ljava/lang/String;

    .line 22
    .line 23
    monitor-enter v3

    .line 24
    :try_start_0
    iget-object v1, v3, LX/4nM;->A0B:LX/4oP;

    .line 25
    .line 26
    invoke-virtual {v1}, LX/4oP;->A00()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v3, v2, v0}, LX/4nM;->A02(LX/2VA;LX/4nM;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-virtual {v1, p2, v0}, LX/4oP;->A01(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sget-object v2, LX/4oh;->A0C:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    const-wide/16 v0, 0x1

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    monitor-exit v3

    .line 47
    throw v0

    .line 48
    :cond_0
    iget-object v2, p0, LX/4mm;->A09:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, LX/4mm;->A04:LX/4mY;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v3, v0, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 57
    .line 58
    invoke-virtual {p0}, LX/4mm;->A06()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v0, p0, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iget-boolean v9, p0, LX/4mm;->A0A:Z

    .line 73
    .line 74
    monitor-enter v3

    .line 75
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 76
    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    monitor-exit v3

    .line 80
    return-void

    .line 81
    :cond_1
    iget-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    if-eqz v5, :cond_2

    .line 85
    .line 86
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 87
    .line 88
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 89
    .line 90
    iget-object v0, v0, LX/4oC;->A00:LX/4n6;

    .line 91
    .line 92
    iget-boolean v0, v0, LX/4n6;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    :try_start_2
    invoke-virtual/range {v5 .. v10}, LX/4mu;->A01(LX/2VA;Ljava/lang/String;ZZZ)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    :cond_2
    monitor-exit v3

    .line 103
    if-eqz v8, :cond_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    sget-object v2, LX/4oh;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    const-wide/16 v0, 0x1

    .line 108
    .line 109
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 110
    .line 111
    .line 112
    invoke-static {v3, p2, v4}, Lcom/facebook/litho/ComponentTree;->A09(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    throw v0

    .line 119
    :goto_0
    monitor-exit v3

    .line 120
    :cond_3
    return-void

    .line 121
    :cond_4
    const-string v1, "Updating the state of a component during "

    .line 122
    .line 123
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 124
    .line 125
    invoke-static {v1, v2, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    throw v0
.end method

.method public final A09(LX/2VA;Ljava/lang/String;)V
    .locals 11

    .line 0
    instance-of v0, p0, LX/4nK;

    .line 1
    .line 2
    move-object v6, p1

    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    check-cast v1, LX/4nK;

    .line 7
    .line 8
    invoke-static {p1, p2}, LX/0PS;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/4nK;->A03:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/4nL;

    .line 20
    .line 21
    :goto_0
    iget-object v3, v1, LX/4nK;->A02:LX/4nM;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    if-eqz v3, :cond_9

    .line 26
    .line 27
    iget-object v2, v0, LX/4nL;->A03:Ljava/lang/String;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    :try_start_0
    iget-object v1, v3, LX/4nM;->A0A:LX/4oP;

    .line 34
    .line 35
    invoke-virtual {v1}, LX/4oP;->A00()V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v3, v2, v0}, LX/4nM;->A02(LX/2VA;LX/4nM;Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v1, p2, v0}, LX/4oP;->A01(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, LX/4oh;->A0D:Ljava/util/concurrent/atomic/AtomicLong;

    .line 47
    .line 48
    const-wide/16 v0, 0x1

    .line 49
    .line 50
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 51
    .line 52
    .line 53
    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit v3

    .line 57
    throw v0

    .line 58
    :cond_1
    iget-object v2, p0, LX/4mm;->A09:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v2, :cond_a

    .line 61
    .line 62
    iget-object v0, p0, LX/4mm;->A04:LX/4mY;

    .line 63
    .line 64
    if-eqz v0, :cond_9

    .line 65
    .line 66
    iget-object v3, v0, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 67
    .line 68
    invoke-virtual {p0}, LX/4mm;->A06()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v0, p0, LX/4mm;->A0E:Ljava/lang/ThreadLocal;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    iget-boolean v9, p0, LX/4mm;->A0A:Z

    .line 83
    .line 84
    monitor-enter v3

    .line 85
    :try_start_1
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A04:LX/4mg;

    .line 86
    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    monitor-exit v3

    .line 90
    return-void

    .line 91
    :cond_2
    iget-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0U:LX/4mm;

    .line 97
    .line 98
    iget-object v0, v0, LX/4mm;->A02:LX/4oC;

    .line 99
    .line 100
    iget-object v0, v0, LX/4oC;->A00:LX/4n6;

    .line 101
    .line 102
    iget-boolean v0, v0, LX/4n6;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 103
    .line 104
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 105
    .line 106
    .line 107
    move-result v10

    .line 108
    :try_start_2
    invoke-virtual/range {v5 .. v10}, LX/4mu;->A01(LX/2VA;Ljava/lang/String;ZZZ)Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    :cond_3
    monitor-exit v3

    .line 113
    if-eqz v8, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 114
    .line 115
    sget-object v2, LX/4oh;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    .line 116
    .line 117
    const-wide/16 v0, 0x1

    .line 118
    .line 119
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 120
    .line 121
    .line 122
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-nez v2, :cond_5

    .line 127
    .line 128
    const-string v1, "ComponentTree"

    .line 129
    .line 130
    const-string v0, "You cannot update state synchronously from a thread without a looper, using the default background layout thread instead"

    .line 131
    .line 132
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    iget-object v5, v3, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 136
    .line 137
    monitor-enter v5

    .line 138
    :try_start_3
    iget-object v1, v3, Lcom/facebook/litho/ComponentTree;->A07:LX/4q1;

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 143
    .line 144
    invoke-interface {v0, v1}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 145
    .line 146
    .line 147
    :cond_4
    new-instance v2, LX/4q1;

    .line 148
    .line 149
    invoke-direct {v2, v3, p2, v4}, LX/4q1;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    iput-object v2, v3, Lcom/facebook/litho/ComponentTree;->A07:LX/4q1;

    .line 153
    .line 154
    const-string v1, ""

    .line 155
    .line 156
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0E:LX/4qJ;

    .line 157
    .line 158
    invoke-interface {v0, v2, v1}, LX/4qJ;->Ag2(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    monitor-exit v5

    .line 162
    return-void

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 165
    throw v0

    .line 166
    :cond_5
    sget-object v1, Lcom/facebook/litho/ComponentTree;->A0k:Ljava/lang/ThreadLocal;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/ref/Reference;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, LX/4qJ;

    .line 181
    .line 182
    if-nez v5, :cond_7

    .line 183
    .line 184
    :cond_6
    new-instance v5, LX/4pF;

    .line 185
    .line 186
    invoke-direct {v5, v2}, LX/4pF;-><init>(Landroid/os/Looper;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5}, LX/0Yj;->A0V(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_7
    const/4 v0, 0x1

    .line 197
    new-instance v2, LX/6QA;

    .line 198
    .line 199
    invoke-direct {v2, v3, v0}, LX/6QA;-><init>(Lcom/facebook/litho/ComponentTree;I)V

    .line 200
    .line 201
    .line 202
    new-instance v1, LX/4oD;

    .line 203
    .line 204
    invoke-direct {v1, v3, p2, v0}, LX/4oD;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 205
    .line 206
    .line 207
    const-string v0, "Litho.StateUpdateEnqueued"

    .line 208
    .line 209
    invoke-static {v0, v2, v1}, LX/6NN;->A04(Ljava/lang/String;LX/0Cw;LX/0Cl;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, v3, Lcom/facebook/litho/ComponentTree;->A0Y:Ljava/lang/Object;

    .line 213
    .line 214
    monitor-enter v2

    .line 215
    :try_start_4
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A07:LX/4q1;

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    invoke-interface {v5, v0}, LX/4qJ;->Aiu(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    .line 222
    :cond_8
    new-instance v1, LX/4q1;

    .line 223
    .line 224
    invoke-direct {v1, v3, p2, v4}, LX/4q1;-><init>(Lcom/facebook/litho/ComponentTree;Ljava/lang/String;Z)V

    .line 225
    .line 226
    .line 227
    iput-object v1, v3, Lcom/facebook/litho/ComponentTree;->A07:LX/4q1;

    .line 228
    .line 229
    const-string v0, ""

    .line 230
    .line 231
    invoke-interface {v5, v1, v0}, LX/4qJ;->Ag2(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    monitor-exit v2

    .line 235
    return-void

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 238
    throw v0

    .line 239
    :catchall_3
    move-exception v0

    .line 240
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    throw v0

    .line 242
    :goto_2
    monitor-exit v3

    .line 243
    :cond_9
    return-void

    .line 244
    :cond_a
    const-string v1, "Updating the state of a component during "

    .line 245
    .line 246
    const-string v0, " leads to unexpected behaviour, consider using lazy state updates."

    .line 247
    .line 248
    invoke-static {v1, v2, v0}, LX/0Ye;->A0O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    throw v0
.end method

.method public final A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/4mm;->A04:LX/4mY;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v3, v0, LX/4mY;->A03:Lcom/facebook/litho/ComponentTree;

    .line 5
    .line 6
    iget-boolean v1, p0, LX/4mm;->A0A:Z

    .line 7
    .line 8
    monitor-enter v3

    .line 9
    :try_start_0
    iget-boolean v0, v3, Lcom/facebook/litho/ComponentTree;->A0L:Z

    .line 10
    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/litho/ComponentTree;->A0D:LX/4mu;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-static {p3, p1}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v2, v0, LX/4mu;->A04:LX/4mt;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    iget-object v2, v0, LX/4mu;->A03:LX/4mt;

    .line 27
    .line 28
    :goto_1
    monitor-enter v2

    .line 29
    if-eqz p2, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    :try_start_1
    new-instance v1, LX/6IH;

    .line 32
    .line 33
    invoke-direct {v1, p3, p1}, LX/6IH;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v2, LX/4mt;->A02:Ljava/util/Map;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, LX/0Yj;->A0b()Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v2, LX/4mt;->A02:Ljava/util/Map;

    .line 45
    .line 46
    :cond_1
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :catchall_0
    :try_start_2
    move-exception v0

    .line 51
    monitor-exit v2

    .line 52
    throw v0

    .line 53
    :cond_2
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    :cond_3
    monitor-exit v3

    .line 55
    return-void

    .line 56
    :catchall_1
    move-exception v0

    .line 57
    monitor-exit v3

    .line 58
    throw v0

    .line 59
    :cond_4
    return-void
.end method
