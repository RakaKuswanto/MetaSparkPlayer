.class public LX/02U;
.super LX/04D;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/0Nq;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenableScheduledFutureImpl"


# instance fields
.field public final A00:LX/0Nr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/04D;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0Nr;

    .line 4
    .line 5
    invoke-direct {v0, p3, p2}, LX/0Nr;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/02U;->A00:LX/0Nr;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/04D;-><init>(Landroid/os/Handler;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/0Nr;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p2}, LX/0Nr;-><init>(Ljava/util/concurrent/Callable;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/02U;->A00:LX/0Nr;

    .line 268435465
    .line 268435466
    return-void
.end method


# virtual methods
.method public final bridge synthetic A00()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/02U;->A00:LX/0Nr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final bridge synthetic A01()LX/0Nr;
    .locals 1

    .line 0
    iget-object v0, p0, LX/02U;->A00:LX/0Nr;

    .line 1
    .line 2
    return-object v0
.end method

.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02U;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/0Nr;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
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

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
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

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/02U;->A00:LX/0Nr;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
