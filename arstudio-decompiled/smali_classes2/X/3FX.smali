.class public final LX/3FX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3G7;
.implements LX/0lg;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Mt;

.field public A02:LX/1rU;

.field public A03:Z

.field public final A04:I

.field public volatile A05:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/3FX;->A04:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/3FX;->A03:Z

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/0Mt;I)V
    .locals 2

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    const/4 v0, 0x0

    .line 536870916
    iput-boolean v0, p0, LX/3FX;->A03:Z

    .line 536870917
    .line 536870918
    iput p2, p0, LX/3FX;->A04:I

    .line 536870919
    .line 536870920
    const/4 v1, 0x0

    .line 536870921
    :try_start_0
    invoke-interface {p1}, LX/0Mt;->getContext()Landroid/content/Context;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/3FX;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 536870926
    .line 536870927
    :catch_0
    iget-object v0, p0, LX/3FX;->A00:Landroid/content/Context;

    .line 536870928
    .line 536870929
    if-eqz v0, :cond_0

    .line 536870930
    .line 536870931
    move-object p1, v1

    .line 536870932
    :cond_0
    iput-object p1, p0, LX/3FX;->A01:LX/0Mt;

    .line 536870933
    .line 536870934
    iput-object v1, p0, LX/3FX;->A02:LX/1rU;

    .line 536870935
    .line 536870936
    if-nez v0, :cond_1

    .line 536870937
    .line 536870938
    if-eqz p1, :cond_1

    .line 536870939
    .line 536870940
    instance-of v0, p1, LX/3G6;

    .line 536870941
    .line 536870942
    if-eqz v0, :cond_1

    .line 536870943
    .line 536870944
    check-cast p1, LX/3G6;

    .line 536870945
    .line 536870946
    invoke-interface {p1, p0}, LX/3G6;->registerCallback(LX/3G7;)V

    .line 536870947
    .line 536870948
    .line 536870949
    :cond_1
    return-void
.end method

.method public constructor <init>(LX/1rU;I)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/3FX;->A03:Z

    .line 268435461
    .line 268435462
    iput p2, p0, LX/3FX;->A04:I

    .line 268435463
    .line 268435464
    if-nez p1, :cond_1

    .line 268435465
    .line 268435466
    sget-object v0, LX/3Fa;->A00:Ljava/lang/ThreadLocal;

    .line 268435467
    .line 268435468
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    check-cast v0, LX/3Fi;

    .line 268435473
    .line 268435474
    invoke-virtual {v0}, LX/3Fi;->A00()LX/3Fs;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    if-nez v0, :cond_0

    .line 268435479
    .line 268435480
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    invoke-static {v0}, LX/3Ff;->get(Landroid/content/Context;)LX/3Ff;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    invoke-static {v0}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    :goto_0
    iput-object v0, p0, LX/3FX;->A02:LX/1rU;

    .line 268435493
    .line 268435494
    :goto_1
    const/4 v0, 0x0

    .line 268435495
    iput-object v0, p0, LX/3FX;->A00:Landroid/content/Context;

    .line 268435496
    .line 268435497
    iput-object v0, p0, LX/3FX;->A01:LX/0Mt;

    .line 268435498
    .line 268435499
    return-void

    .line 268435500
    :cond_0
    invoke-static {v0}, LX/1rU;->A00(LX/3Ft;)LX/1rU;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v0

    .line 268435504
    goto :goto_0

    .line 268435505
    :cond_1
    iput-object p1, p0, LX/3FX;->A02:LX/1rU;

    .line 268435506
    .line 268435507
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 805306368
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805306369
    .line 805306370
    .line 805306371
    const/4 v0, 0x0

    .line 805306372
    iput-boolean v0, p0, LX/3FX;->A03:Z

    .line 805306373
    .line 805306374
    iput p2, p0, LX/3FX;->A04:I

    .line 805306375
    .line 805306376
    const/4 v0, 0x0

    .line 805306377
    iput-object v0, p0, LX/3FX;->A02:LX/1rU;

    .line 805306378
    .line 805306379
    iput-object p1, p0, LX/3FX;->A00:Landroid/content/Context;

    .line 805306380
    .line 805306381
    iput-object v0, p0, LX/3FX;->A01:LX/0Mt;

    .line 805306382
    .line 805306383
    return-void
.end method

.method public static A00(I)LX/3FX;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/3FX;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/3FX;-><init>(LX/1rU;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(I)LX/3FX;
    .locals 1

    .line 0
    new-instance v0, LX/3FX;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/3FX;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(LX/1rU;I)LX/3FX;
    .locals 1

    .line 0
    new-instance v0, LX/3FX;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/3FX;-><init>(LX/1rU;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final APw()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/3FX;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/3FX;->A03:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/3FX;->A00:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/3FX;->A02:LX/1rU;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/3FX;->A01:LX/0Mt;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/0Mt;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public final declared-synchronized Ak5(Landroid/content/Context;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/3FX;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/3FX;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/3FX;->A01:LX/0Mt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :cond_0
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/3FX;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/3FX;->A05:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/3FX;->A03:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v1, p0, LX/3FX;->A04:I

    .line 14
    .line 15
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/3FX;->A05:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, LX/3FX;->A00:Landroid/content/Context;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget-object v0, p0, LX/3FX;->A02:LX/1rU;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, LX/3FX;->A01:LX/0Mt;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, LX/0Mt;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    const-string v0, "Trying to inject an object without a valid context.  If this is in a fragment, you might be trying to inject stuff before the context is set!"

    .line 46
    .line 47
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_2
    iget v1, p0, LX/3FX;->A04:I

    .line 53
    .line 54
    iget-object v0, p0, LX/3FX;->A02:LX/1rU;

    .line 55
    .line 56
    invoke-static {v2, v0, v1}, LX/3Fa;->A06(Landroid/content/Context;LX/1rU;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, LX/3FX;->A05:Ljava/lang/Object;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    throw v0

    .line 66
    :cond_3
    :goto_1
    iget-object v0, p0, LX/3FX;->A05:Ljava/lang/Object;

    .line 67
    .line 68
    return-object v0
.end method
