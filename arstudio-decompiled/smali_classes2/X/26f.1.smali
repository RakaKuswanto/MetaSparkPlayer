.class public abstract LX/26f;
.super LX/1t8;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1t8;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    instance-of v0, p0, LX/2FS;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/2FS;

    .line 6
    .line 7
    iget-object v0, v0, LX/2FS;->A00:LX/2K2;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/2FT;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/2FT;

    .line 16
    .line 17
    iget-object v0, v0, LX/2FT;->A00:LX/2K2;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/26i;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/26i;

    .line 26
    .line 27
    iget-object v0, v0, LX/26i;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/2KP;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p0, LX/2KR;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/26l;

    .line 40
    .line 41
    iget-object v0, v0, LX/26l;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    check-cast v0, LX/26h;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/26h;->A02()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method


# virtual methods
.method public cancel(Z)Z
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
    invoke-direct {p0}, LX/26f;->A01()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    invoke-direct {p0}, LX/26f;->A01()Ljava/util/concurrent/Future;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    invoke-direct {p0}, LX/26f;->A01()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/26f;->A01()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/26f;->A01()Ljava/util/concurrent/Future;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
