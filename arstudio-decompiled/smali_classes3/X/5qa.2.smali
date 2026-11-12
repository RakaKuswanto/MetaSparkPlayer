.class public final LX/5qA;
.super LX/5q7;
.source ""


# instance fields
.field public A00:LX/5qB;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ImmutableCollection;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "futures",
            "allMustSucceed",
            "listenerExecutor",
            "callable"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, LX/5q7;-><init>(Lcom/google/common/collect/ImmutableCollection;ZZ)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX/5qI;

    .line 5
    .line 6
    invoke-direct {v0, p0, p2, p3}, LX/5qI;-><init>(LX/5qA;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/5qA;->A00:LX/5qB;

    .line 10
    .line 11
    invoke-virtual {p0}, LX/5q7;->A03()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A04(LX/5ox;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "reason"
        }
    .end annotation

    .line 0
    invoke-super {p0, p1}, LX/5q7;->A04(LX/5ox;)V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5ox;->OUTPUT_FUTURE_DONE:LX/5ox;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, LX/5qA;->A00:LX/5qB;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final interruptTask()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5qA;->A00:LX/5qB;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5iE;->A03()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
