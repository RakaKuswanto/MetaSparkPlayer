.class public final LX/3H9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3Jj;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "FrescoIoBoundExecutor"

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    new-instance v1, LX/3HA;

    .line 7
    .line 8
    invoke-direct {v1, v0}, LX/3HA;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/3H9;->A02:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    const-string v1, "FrescoDecodeExecutor"

    .line 22
    .line 23
    new-instance v0, LX/3HA;

    .line 24
    .line 25
    invoke-direct {v0, v1}, LX/3HA;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, LX/3H9;->A01:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    const-string v2, "FrescoBackgroundExecutor"

    .line 38
    .line 39
    new-instance v0, LX/3HA;

    .line 40
    .line 41
    invoke-direct {v0, v2}, LX/3HA;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/3H9;->A00:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    const-string v1, "FrescoLightWeightBackgroundExecutor"

    .line 54
    .line 55
    new-instance v0, LX/3HA;

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/3HA;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, LX/3H9;->A03:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    new-instance v0, LX/3HA;

    .line 70
    .line 71
    invoke-direct {v0, v2}, LX/3HA;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LX/0WV;->A04(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/3H9;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final A9C()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3H9;->A00:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9D()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3H9;->A01:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9F()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3H9;->A03:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9G()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3H9;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9H()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3H9;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method

.method public final A9J()Ljava/util/concurrent/Executor;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3H9;->A02:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object v0
.end method
