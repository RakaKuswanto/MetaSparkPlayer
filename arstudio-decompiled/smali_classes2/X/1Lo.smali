.class public final LX/1lO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# instance fields
.field public final A00:LX/1p7;

.field public final A01:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public constructor <init>(LX/1p7;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/1lO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/1lO;->A00:LX/1p7;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/1lO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-object v0

    .line 268435462
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final isCancelled()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final isDone()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/1lO;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
