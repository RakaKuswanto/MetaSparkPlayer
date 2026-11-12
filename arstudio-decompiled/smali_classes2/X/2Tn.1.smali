.class public final LX/2Tn;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""

# interfaces
.implements LX/2mX;


# instance fields
.field public final A00:LX/2h0;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public final A02:Ljava/util/concurrent/ExecutorService;

.field public final A03:Ljava/util/concurrent/ExecutorService;

.field public final A04:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;I)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v1, LX/2NR;->LOW:LX/2NR;

    .line 4
    .line 5
    new-instance v0, LX/2To;

    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, LX/2To;-><init>(LX/2Tn;LX/2NR;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/2Tn;->A02:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    sget-object v1, LX/2NR;->NORMAL:LX/2NR;

    .line 13
    .line 14
    new-instance v0, LX/2To;

    .line 15
    .line 16
    invoke-direct {v0, p0, v1}, LX/2To;-><init>(LX/2Tn;LX/2NR;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/2Tn;->A03:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    sget-object v1, LX/2NR;->HIGH:LX/2NR;

    .line 22
    .line 23
    new-instance v0, LX/2To;

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, LX/2To;-><init>(LX/2Tn;LX/2NR;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/2Tn;->A01:Ljava/util/concurrent/ExecutorService;

    .line 29
    .line 30
    new-instance v1, LX/2NQ;

    .line 31
    .line 32
    invoke-direct {v1}, LX/2NQ;-><init>()V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0xb

    .line 36
    .line 37
    new-instance v2, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>(ILjava/util/Comparator;)V

    .line 40
    .line 41
    .line 42
    instance-of v0, p2, LX/5qm;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->remainingCapacity()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {p3, v0}, LX/0X4;->A1Q(II)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, LX/0Ho;->A01(Z)V

    .line 55
    .line 56
    .line 57
    check-cast p2, LX/5qm;

    .line 58
    .line 59
    iget-object v0, p2, LX/5qm;->A02:LX/5qq;

    .line 60
    .line 61
    invoke-virtual {v0, p2, p1, p3}, LX/5qq;->A01(LX/2h0;Ljava/lang/String;I)LX/5qm;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_0
    instance-of v0, v1, LX/2h0;

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    check-cast v1, LX/2h0;

    .line 70
    .line 71
    iput-object v1, p0, LX/2Tn;->A00:LX/2h0;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance v1, LX/3AH;

    .line 75
    .line 76
    invoke-direct {v1, p1, v2, p2, p3}, LX/3AH;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/Executor;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput-object v1, p0, LX/2Tn;->A04:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2Tn;->A00:LX/2h0;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/2Tn;->A04:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final shutdown()V
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method
