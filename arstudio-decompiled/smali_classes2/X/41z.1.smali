.class public abstract LX/41z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/Cloneable;


# static fields
.field public static A04:I

.field public static final A05:LX/44U;

.field public static final A06:LX/2rM;


# instance fields
.field public A00:Z

.field public final A01:LX/44U;

.field public final A02:LX/3zl;

.field public final A03:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x1

    .line 1
    new-instance v0, LX/1Sr;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/1Sr;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/41z;->A06:LX/2rM;

    .line 7
    .line 8
    new-instance v0, LX/422;

    .line 9
    .line 10
    invoke-direct {v0}, LX/422;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/41z;->A05:LX/44U;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LX/44U;LX/2rM;Ljava/lang/Object;Z)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/41z;->A00:Z

    .line 6
    .line 7
    new-instance v0, LX/3zl;

    .line 8
    .line 9
    invoke-direct {v0, p2, p3, p4}, LX/3zl;-><init>(LX/2rM;Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/41z;->A02:LX/3zl;

    .line 13
    .line 14
    iput-object p1, p0, LX/41z;->A01:LX/44U;

    .line 15
    .line 16
    iput-object v1, p0, LX/41z;->A03:Ljava/lang/Throwable;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(LX/44U;LX/3zl;Ljava/lang/Throwable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x0

    .line 268435460
    iput-boolean v0, p0, LX/41z;->A00:Z

    .line 268435461
    .line 268435462
    iput-object p2, p0, LX/41z;->A02:LX/3zl;

    .line 268435463
    .line 268435464
    monitor-enter p2

    .line 268435465
    :try_start_0
    invoke-static {p2}, LX/3zl;->A00(LX/3zl;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iget v0, p2, LX/3zl;->A00:I

    .line 268435469
    .line 268435470
    add-int/lit8 v0, v0, 0x1

    .line 268435471
    .line 268435472
    iput v0, p2, LX/3zl;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435473
    .line 268435474
    monitor-exit p2

    .line 268435475
    iput-object p1, p0, LX/41z;->A01:LX/44U;

    .line 268435476
    .line 268435477
    iput-object p3, p0, LX/41z;->A03:Ljava/lang/Throwable;

    .line 268435478
    .line 268435479
    return-void

    .line 268435480
    :catchall_0
    move-exception v0

    .line 268435481
    monitor-exit p2

    .line 268435482
    throw v0
.end method

.method public static A00(LX/41z;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/41z;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A01(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, LX/41z;->A02(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    return-object v0
.end method

.method public static A02(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;
    .locals 2

    .line 0
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p2, LX/2lU;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    :cond_0
    sget v1, LX/41z;->A04:I

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne v1, v0, :cond_3

    .line 18
    .line 19
    new-instance v0, LX/42L;

    .line 20
    .line 21
    invoke-direct {v0, p2}, LX/42L;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, LX/423;

    .line 26
    .line 27
    invoke-direct {v0, p0, p1, p2}, LX/423;-><init>(LX/44U;LX/2rM;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, LX/421;

    .line 32
    .line 33
    invoke-direct {v0, p0, p1, p2}, LX/421;-><init>(LX/44U;LX/2rM;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_3
    new-instance v0, LX/420;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p2}, LX/420;-><init>(LX/44U;LX/2rM;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static A03(Ljava/lang/Object;)LX/41z;
    .locals 2

    .line 0
    sget-object v1, LX/41z;->A06:LX/2rM;

    .line 1
    .line 2
    sget-object v0, LX/41z;->A05:LX/44U;

    .line 3
    .line 4
    invoke-static {v0, v1, p0}, LX/41z;->A01(LX/44U;LX/2rM;Ljava/lang/Object;)LX/41z;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static A04(LX/41z;)LX/40m;
    .locals 0

    .line 0
    invoke-virtual {p0}, LX/41z;->A09()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, LX/40m;

    .line 5
    .line 6
    return-object p0
.end method

.method public static A05(Ljava/lang/Iterable;)V
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0Yg;->A18(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static A06(LX/41z;)Z
    .locals 1

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0}, LX/41z;->A0A()Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez p0, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method


# virtual methods
.method public final A07()LX/41z;
    .locals 4

    .line 0
    instance-of v0, p0, LX/423;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, LX/41z;->A0A()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/41z;->A02:LX/3zl;

    .line 12
    .line 13
    iget-object v1, p0, LX/41z;->A01:LX/44U;

    .line 14
    .line 15
    iget-object v0, p0, LX/41z;->A03:Ljava/lang/Throwable;

    .line 16
    .line 17
    new-instance v3, LX/423;

    .line 18
    .line 19
    invoke-direct {v3, v1, v2, v0}, LX/423;-><init>(LX/44U;LX/3zl;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-object v3

    .line 23
    :cond_0
    instance-of v0, p0, LX/42L;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    instance-of v0, p0, LX/421;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, LX/41z;->A0A()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LX/41z;->A02:LX/3zl;

    .line 39
    .line 40
    iget-object v1, p0, LX/41z;->A01:LX/44U;

    .line 41
    .line 42
    iget-object v0, p0, LX/41z;->A03:Ljava/lang/Throwable;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 49
    .line 50
    .line 51
    :goto_0
    new-instance v3, LX/420;

    .line 52
    .line 53
    invoke-direct {v3, v1, v2, v0}, LX/420;-><init>(LX/44U;LX/3zl;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p0
.end method

.method public final declared-synchronized A08()LX/41z;
    .locals 1

    .line 0
    instance-of v0, p0, LX/42L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual {p0}, LX/41z;->A0A()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, LX/41z;->A07()LX/41z;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :goto_0
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final declared-synchronized A09()Ljava/lang/Object;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/41z;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :try_start_1
    invoke-static {v0}, LX/3ap;->A03(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/41z;->A02:LX/3zl;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/3zl;->A01()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final declared-synchronized A0A()Z
    .locals 1

    .line 0
    instance-of v0, p0, LX/42L;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, LX/41z;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    throw v0
.end method

.method public final close()V
    .locals 1

    .line 0
    instance-of v0, p0, LX/42L;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    instance-of v0, p0, LX/421;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    iget-boolean v0, p0, LX/41z;->A00:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/41z;->A00:Z

    .line 17
    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object v0, p0, LX/41z;->A02:LX/3zl;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/3zl;->A02()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0

    .line 28
    :cond_1
    return-void
.end method
