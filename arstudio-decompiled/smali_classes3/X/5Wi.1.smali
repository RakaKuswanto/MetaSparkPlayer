.class public final LX/5Wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/util/Reference;


# instance fields
.field public A00:LX/5Wl;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/5Wl;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Yi;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5Wi;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    iput-object p2, p0, LX/5Wi;->A01:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, LX/5Wi;->A00:LX/5Wl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/util/Reference;)V
    .locals 1

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/0Yi;->A17()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, LX/5Wi;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 268435464
    .line 268435465
    invoke-interface {p1}, Lcom/facebook/cameracore/util/Reference;->get()Ljava/lang/Object;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, LX/5Wi;->A01:Ljava/lang/Object;

    .line 268435470
    .line 268435471
    new-instance v0, LX/5Wj;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p1, p0}, LX/5Wj;-><init>(Lcom/facebook/cameracore/util/Reference;LX/5Wi;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, LX/5Wi;->A00:LX/5Wl;

    .line 268435477
    .line 268435478
    return-void
.end method


# virtual methods
.method public final A00()LX/5Wh;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, LX/5Wi;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    add-int/lit8 v0, v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v0, LX/5Wh;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/5Wh;-><init>(LX/5Wi;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    if-lt v3, v0, :cond_0

    .line 28
    .line 29
    const-string v0, "WTF: Could not lock the reference after multiple tries."

    .line 30
    .line 31
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_2
    const-string v0, "Trying to lock already released reference."

    .line 37
    .line 38
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final finalize()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5Wi;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LX/5Wi;->A00:LX/5Wl;

    .line 10
    .line 11
    iget-object v0, p0, LX/5Wi;->A01:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, p0, v0}, LX/5Wl;->onRelease(LX/5Wi;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5Wi;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/5Wi;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    const-string v0, "Accessing released reference."

    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final release()V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :cond_0
    iget-object v2, p0, LX/5Wi;->A02:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    add-int/lit8 v0, v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-ne v1, v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, LX/5Wi;->A00:LX/5Wl;

    .line 21
    .line 22
    iget-object v0, p0, LX/5Wi;->A01:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {v1, p0, v0}, LX/5Wl;->onRelease(LX/5Wi;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    const/16 v0, 0xa

    .line 31
    .line 32
    if-lt v3, v0, :cond_0

    .line 33
    .line 34
    const-string v0, "WTF: Could not release the reference after multiple tries."

    .line 35
    .line 36
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :cond_3
    const-string v0, "Too many calls to CountedReference#release"

    .line 42
    .line 43
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method
