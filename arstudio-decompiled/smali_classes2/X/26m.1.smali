.class public final LX/26m;
.super LX/26y;
.source ""

# interfaces
.implements LX/1tj;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "delegate"
        }
    .end annotation

    .line 0
    invoke-direct {p0, p1}, LX/26y;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LX/26m;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Aj4(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1tk;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "command",
            "delay",
            "unit"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v2, LX/26o;

    .line 6
    .line 7
    invoke-direct {v2, v0}, LX/26o;-><init>(Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/26m;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    invoke-interface {v0, v2, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v0, LX/26j;

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, LX/26j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "delay",
            "unit"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1, p4, p2, p3}, LX/26m;->Aj4(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;J)LX/1tk;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "callable",
            "delay",
            "unit"
        }
    .end annotation

    .line 0
    new-instance v2, LX/26o;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/26o;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/26m;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-interface {v0, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v0, LX/26j;

    .line 12
    .line 13
    invoke-direct {v0, v2, v1}, LX/26j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "initialDelay",
            "period",
            "unit"
        }
    .end annotation

    .line 0
    new-instance v2, LX/26Y;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/26Y;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/26m;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/26j;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/26j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "command",
            "initialDelay",
            "delay",
            "unit"
        }
    .end annotation

    .line 0
    new-instance v2, LX/26Y;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/26Y;-><init>(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/26m;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    move-wide v3, p2

    .line 8
    move-wide v5, p4

    .line 9
    move-object v7, p6

    .line 10
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/26j;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LX/26j;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/ScheduledFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
