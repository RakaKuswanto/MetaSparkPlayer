.class public final LX/3S3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A06:LX/3S3;

.field public static A07:LX/3S3;

.field public static A08:LX/3S3;

.field public static A09:LX/3S3;

.field public static final A0A:Ljava/util/concurrent/Executor;

.field public static final A0B:Ljava/util/concurrent/ExecutorService;

.field public static final A0C:Ljava/util/concurrent/Executor;


# instance fields
.field public A00:Ljava/lang/Exception;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:Z

.field public A04:Z

.field public final A05:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v1, LX/3S5;->A03:LX/3S5;

    .line 1
    .line 2
    iget-object v0, v1, LX/3S5;->A01:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    sput-object v0, LX/3S3;->A0B:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    iget-object v0, v1, LX/3S5;->A00:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sput-object v0, LX/3S3;->A0C:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    sget-object v0, LX/3S8;->A03:LX/3S8;

    .line 11
    .line 12
    iget-object v0, v0, LX/3S8;->A00:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    sput-object v0, LX/3S3;->A0A:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v0, LX/3S3;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/3S3;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/3S3;->A07:LX/3S3;

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v0, LX/3S3;

    .line 30
    .line 31
    invoke-direct {v0, v1}, LX/3S3;-><init>(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, LX/3S3;->A08:LX/3S3;

    .line 35
    .line 36
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v0, LX/3S3;

    .line 41
    .line 42
    invoke-direct {v0, v1}, LX/3S3;-><init>(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sput-object v0, LX/3S3;->A06:LX/3S3;

    .line 46
    .line 47
    new-instance v0, LX/3S3;

    .line 48
    .line 49
    invoke-direct {v0, v2}, LX/3S3;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LX/3S3;->A09:LX/3S3;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 536870912
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    iput-object v0, p0, LX/3S3;->A05:Ljava/lang/Object;

    .line 536870920
    .line 536870921
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    iput-object v0, p0, LX/3S3;->A02:Ljava/util/List;

    .line 536870926
    .line 536870927
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/3S3;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/3S3;->A02:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LX/3S3;->A06(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/3S3;->A05:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/3S3;->A02:Ljava/util/List;

    .line 268435470
    .line 268435471
    invoke-virtual {p0}, LX/3S3;->A05()Z

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
.end method

.method public static A00(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LX/3S3;
    .locals 3

    .line 0
    new-instance v2, LX/3S2;

    .line 1
    .line 2
    invoke-direct {v2}, LX/3S2;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    new-instance v0, LX/3S6;

    .line 6
    .line 7
    invoke-direct {v0, v2, p0}, LX/3S6;-><init>(LX/3S2;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    new-instance v0, LX/3SA;

    .line 16
    .line 17
    invoke-direct {v0, v1}, LX/3SA;-><init>(Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, LX/3S2;->A00(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v0, v2, LX/3S2;->A00:LX/3S3;

    .line 24
    .line 25
    return-object v0
.end method

.method public static A01(LX/3S3;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3S3;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3S3;->A02:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/3SB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0, p0}, LX/3SB;->AoP(LX/3S3;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    invoke-static {v0}, LX/002;->A07(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    throw v0

    .line 31
    :catch_1
    move-exception v0

    .line 32
    throw v0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, LX/3S3;->A02:Ljava/util/List;

    .line 35
    .line 36
    monitor-exit v2

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw v0
.end method


# virtual methods
.method public final A02()Ljava/lang/Exception;
    .locals 2

    .line 0
    iget-object v1, p0, LX/3S3;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/3S3;->A00:Ljava/lang/Exception;

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return-object v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    throw v0
.end method

.method public final A03(LX/3SB;)V
    .locals 6

    .line 0
    sget-object v5, LX/3S3;->A0C:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    new-instance v4, LX/3S2;

    .line 3
    .line 4
    invoke-direct {v4}, LX/3S2;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LX/3S3;->A05:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-boolean v2, p0, LX/3S3;->A04:Z

    .line 11
    .line 12
    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v1, p0, LX/3S3;->A02:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, LX/3S9;

    .line 17
    .line 18
    invoke-direct {v0, p1, p0, v4, v5}, LX/3S9;-><init>(LX/3SB;LX/3S3;LX/3S2;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    monitor-exit v3

    .line 25
    if-eqz v2, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    .line 27
    :try_start_2
    new-instance v0, LX/3S7;

    .line 28
    .line 29
    invoke-direct {v0, p1, p0, v4}, LX/3S7;-><init>(LX/3SB;LX/3S3;LX/3S2;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    :catch_0
    move-exception v1

    .line 37
    new-instance v0, LX/3SA;

    .line 38
    .line 39
    invoke-direct {v0, v1}, LX/3SA;-><init>(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v0}, LX/3S2;->A00(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    throw v0
.end method

.method public final A04()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/3S3;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    invoke-virtual {p0}, LX/3S3;->A02()Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :try_start_1
    monitor-exit v1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final A05()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3S3;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/3S3;->A04:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3S3;->A04:Z

    .line 10
    .line 11
    iput-boolean v0, p0, LX/3S3;->A03:Z

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/3S3;->A01(LX/3S3;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final A06(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/3S3;->A05:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v1, p0, LX/3S3;->A04:Z

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3S3;->A04:Z

    .line 10
    .line 11
    iput-object p1, p0, LX/3S3;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LX/3S3;->A01(LX/3S3;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit v2

    .line 20
    return v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method
