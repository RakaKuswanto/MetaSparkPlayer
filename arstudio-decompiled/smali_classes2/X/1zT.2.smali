.class public final LX/1zT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3hf;
.implements LX/0Zr;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0Qd;

.field public A02:LX/1zG;

.field public final A03:I

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0Qd;I)V
    .locals 2

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/1zT;->A03:I

    .line 268435460
    .line 268435461
    const/4 v1, 0x0

    .line 268435462
    :try_start_0
    invoke-interface {p1}, LX/0Qd;->getContext()Landroid/content/Context;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, LX/1zT;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268435467
    .line 268435468
    :catch_0
    iget-object v0, p0, LX/1zT;->A00:Landroid/content/Context;

    .line 268435469
    .line 268435470
    if-eqz v0, :cond_0

    .line 268435471
    .line 268435472
    move-object p1, v1

    .line 268435473
    :cond_0
    iput-object p1, p0, LX/1zT;->A01:LX/0Qd;

    .line 268435474
    .line 268435475
    iput-object v1, p0, LX/1zT;->A02:LX/1zG;

    .line 268435476
    .line 268435477
    if-nez v0, :cond_1

    .line 268435478
    .line 268435479
    if-eqz p1, :cond_1

    .line 268435480
    .line 268435481
    instance-of v0, p1, LX/1zX;

    .line 268435482
    .line 268435483
    if-eqz v0, :cond_1

    .line 268435484
    .line 268435485
    check-cast p1, LX/1zX;

    .line 268435486
    .line 268435487
    invoke-interface {p1, p0}, LX/1zX;->registerCallback(LX/3hf;)V

    .line 268435488
    .line 268435489
    .line 268435490
    :cond_1
    return-void
.end method

.method public constructor <init>(LX/1zG;I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p2, p0, LX/1zT;->A03:I

    .line 4
    .line 5
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object v0, LX/1zE;->A00:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1z4;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1z4;->A00()LX/1zK;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/1zI;->get(Landroid/content/Context;)LX/1zI;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    iput-object v0, p0, LX/1zT;->A02:LX/1zG;

    .line 35
    .line 36
    :goto_1
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LX/1zT;->A00:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, LX/1zT;->A01:LX/0Qd;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-static {v0, v1}, LX/1zG;->A01(LX/1zC;I)LX/1zG;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iput-object p1, p0, LX/1zT;->A02:LX/1zG;

    .line 48
    .line 49
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    iput p2, p0, LX/1zT;->A03:I

    .line 536870916
    .line 536870917
    const/4 v0, 0x0

    .line 536870918
    iput-object v0, p0, LX/1zT;->A02:LX/1zG;

    .line 536870919
    .line 536870920
    iput-object p1, p0, LX/1zT;->A00:Landroid/content/Context;

    .line 536870921
    .line 536870922
    iput-object v0, p0, LX/1zT;->A01:LX/0Qd;

    .line 536870923
    .line 536870924
    return-void
.end method

.method public static A00(I)LX/1zT;
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/1zT;

    .line 2
    .line 3
    invoke-direct {v0, v1, p0}, LX/1zT;-><init>(LX/1zG;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static A01(Landroid/content/Context;I)LX/1zT;
    .locals 1

    .line 0
    new-instance v0, LX/1zT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1zT;-><init>(Landroid/content/Context;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(LX/1zG;I)LX/1zT;
    .locals 1

    .line 0
    new-instance v0, LX/1zT;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, LX/1zT;-><init>(LX/1zG;I)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public final ARM()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1zT;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/1zT;->A00:Landroid/content/Context;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/1zT;->A02:LX/1zG;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/1zT;->A01:LX/0Qd;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Qd;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final declared-synchronized AlY(Landroid/content/Context;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/1zT;->A00:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LX/1zT;->A00:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/1zT;->A01:LX/0Qd;
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
    iget-object v0, p0, LX/1zT;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/1zT;->A04:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, LX/1zT;->A00:Landroid/content/Context;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, LX/1zT;->A02:LX/1zG;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LX/1zT;->A01:LX/0Qd;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/0Qd;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const-string v0, "Trying to inject an object without a valid context.  If this is in a fragment, you might be trying to inject stuff before the context is set!"

    .line 28
    .line 29
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_0
    iget v1, p0, LX/1zT;->A03:I

    .line 35
    .line 36
    iget-object v0, p0, LX/1zT;->A02:LX/1zG;

    .line 37
    .line 38
    invoke-static {v2, v0, v1}, LX/1zE;->A0A(Landroid/content/Context;LX/1zG;I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, LX/1zT;->A04:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_1
    monitor-exit p0

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    throw v0

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p0, LX/1zT;->A04:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0
.end method
