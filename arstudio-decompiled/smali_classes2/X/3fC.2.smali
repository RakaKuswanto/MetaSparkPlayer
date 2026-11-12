.class public abstract LX/3fC;
.super LX/3fF;
.source ""


# direct methods
.method public static A00(LX/0RP;LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0RP;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    invoke-static {p1, p2, p0}, LX/3fC;->A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static A01(LX/1tL;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x0
        }
        names = {
            "future",
            "callback",
            "executor"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3fB;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LX/3fB;-><init>(LX/1tL;Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
