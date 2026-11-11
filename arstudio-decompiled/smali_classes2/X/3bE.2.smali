.class public final LX/3bE;
.super LX/3QZ;
.source ""


# instance fields
.field public final A00:LX/3bF;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, LX/3QZ;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/3bF;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p0}, LX/3bF;-><init>(Ljava/util/concurrent/Future;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/3bE;->A00:LX/3bF;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/3QZ;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/3bF;

    .line 4
    .line 5
    invoke-direct {v0, p0}, LX/3bF;-><init>(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/3bE;->A00:LX/3bF;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final done()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/3QZ;->done()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/3bE;->A00:LX/3bF;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, LX/3bF;->A01(Ljava/util/concurrent/Future;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 268435456
    iget-object v0, p0, LX/3bE;->A00:LX/3bF;

    .line 268435457
    .line 268435458
    invoke-virtual {v0}, LX/3bF;->A00()V

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-super {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/3bE;->A00:LX/3bF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/3bF;->A00()V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1, p2, p3}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
