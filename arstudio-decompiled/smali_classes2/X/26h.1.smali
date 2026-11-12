.class public abstract LX/26h;
.super LX/26f;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/26f;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A02()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    instance-of v0, p0, LX/26i;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/26i;

    .line 6
    .line 7
    iget-object v0, v0, LX/26i;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/2KP;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/2KP;

    .line 16
    .line 17
    iget-object v0, v0, LX/2KP;->A00:LX/0RP;

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_1
    instance-of v0, p0, LX/2KR;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, LX/2KR;

    .line 32
    .line 33
    iget-object v0, v0, LX/2KR;->A00:LX/0RP;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object v0, p0

    .line 37
    check-cast v0, LX/26l;

    .line 38
    .line 39
    iget-object v0, v0, LX/26l;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "exec"
        }
    .end annotation

    .line 0
    invoke-virtual {p0}, LX/26h;->A02()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
