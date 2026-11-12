.class public abstract LX/04D;
.super LX/0Ns;
.source ""


# instance fields
.field public final A00:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/0Ns;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/04D;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 268435456
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    iget-object v0, p0, LX/04D;->A00:Landroid/os/Handler;

    .line 268435461
    .line 268435462
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    if-ne v1, v0, :cond_0

    .line 268435467
    .line 268435468
    invoke-virtual {p0}, LX/0Ns;->isDone()Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-nez v0, :cond_0

    .line 268435473
    .line 268435474
    const-string v0, "Must not call get() function from this Handler thread. Will deadlock!"

    .line 268435475
    .line 268435476
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    throw v0

    .line 268435481
    :cond_0
    invoke-super {p0}, LX/0Ns;->get()Ljava/lang/Object;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 2

    .line 0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, LX/04D;->A00:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LX/0Ns;->isDone()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "Must not call get() function from this Handler thread. Will deadlock!"

    .line 19
    .line 20
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2, p3}, LX/0Ns;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
