.class public abstract LX/6Zb;
.super LX/5q5;
.source ""

# interfaces
.implements LX/6dM;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/5q5;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "executor"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2}, LX/5q5;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mayInterruptIfRunning"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/5q5;->cancel(Z)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-super {p0}, LX/5q5;->get()Ljava/lang/Object;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "timeout",
            "unit"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1, p2, p3}, LX/5q5;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/5q5;->isCancelled()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    invoke-super {p0}, LX/5q5;->isDone()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
