.class public LX/2K2;
.super Ljava/util/concurrent/FutureTask;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;
.implements LX/28U;


# instance fields
.field public final A00:LX/1xp;

.field public final A01:Ljava/lang/ref/WeakReference;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/1xp;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, LX/1xp;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2K2;->A00:LX/1xp;

    .line 268435465
    .line 268435466
    const/4 v0, 0x0

    .line 268435467
    iput-object v0, p0, LX/2K2;->A01:Ljava/lang/ref/WeakReference;

    .line 268435468
    .line 268435469
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, LX/2K2;->A02:Ljava/lang/ref/WeakReference;

    .line 268435474
    .line 268435475
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/1xp;

    .line 4
    .line 5
    invoke-direct {v0}, LX/1xp;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2K2;->A00:LX/1xp;

    .line 9
    .line 10
    invoke-static {p1}, LX/0X7;->A0a(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LX/2K2;->A01:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LX/2K2;->A02:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2K2;->A00:LX/1xp;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/1xp;->A02(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public done()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2K2;->A00:LX/1xp;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/1xp;->A01()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2K2;->A01:Ljava/lang/ref/WeakReference;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LX/2K2;->A02:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object p0
.end method
