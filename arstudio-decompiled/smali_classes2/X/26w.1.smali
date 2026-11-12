.class public abstract LX/26w;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/26x;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "task"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-object v0
.end method

.method public final Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .line 0
    invoke-super {p0, p2, p1}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    return-object v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnable",
            "value"
        }
    .end annotation

    .line 268435456
    invoke-static {p1, p2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    new-instance v0, LX/26o;

    .line 268435461
    .line 268435462
    invoke-direct {v0, v1}, LX/26o;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-object v0
.end method

.method public final newTaskFor(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/RunnableFuture;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "callable"
        }
    .end annotation

    .line 0
    new-instance v0, LX/26o;

    .line 1
    .line 2
    invoke-direct {v0, p1}, LX/26o;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 0
    invoke-virtual {p0, p1}, LX/26w;->Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "task",
            "result"
        }
    .end annotation

    .line 536870912
    invoke-virtual {p0, p2, p1}, LX/26w;->Ao8(Ljava/lang/Object;Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v0

    .line 536870916
    return-object v0
.end method

.method public final bridge synthetic submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "task"
        }
    .end annotation

    .line 268435456
    invoke-virtual {p0, p1}, LX/26w;->Ao5(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method
