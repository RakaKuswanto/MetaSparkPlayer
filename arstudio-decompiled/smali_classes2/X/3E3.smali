.class public abstract LX/3E3;
.super LX/1bj;
.source ""

# interfaces
.implements Ljava/util/concurrent/Future;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1bj;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A01()Ljava/util/concurrent/Future;
    .locals 1

    .line 0
    instance-of v0, p0, LX/3bK;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/3bK;

    .line 6
    .line 7
    iget-object v0, v0, LX/3bK;->A00:LX/3QZ;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    instance-of v0, p0, LX/3QX;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    check-cast v0, LX/3QX;

    .line 16
    .line 17
    iget-object v0, v0, LX/3QX;->A00:LX/3QZ;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, LX/3E1;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, LX/3E1;

    .line 26
    .line 27
    iget-object v0, v0, LX/3E1;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    instance-of v0, p0, LX/2kB;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    instance-of v0, p0, LX/2kC;

    .line 35
    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, LX/2kA;

    .line 40
    .line 41
    iget-object v0, v0, LX/2kA;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_3
    move-object v0, p0

    .line 45
    check-cast v0, LX/3E5;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/3E5;->A02()Lcom/google/common/util/concurrent/ListenableFuture;

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

    .line 0
    invoke-direct {p0}, LX/3E3;->A01()Ljava/util/concurrent/Future;

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
    invoke-direct {p0}, LX/3E3;->A01()Ljava/util/concurrent/Future;

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

    .line 0
    invoke-direct {p0}, LX/3E3;->A01()Ljava/util/concurrent/Future;

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
    invoke-direct {p0}, LX/3E3;->A01()Ljava/util/concurrent/Future;

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
    invoke-direct {p0}, LX/3E3;->A01()Ljava/util/concurrent/Future;

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
