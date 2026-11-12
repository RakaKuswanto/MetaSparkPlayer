.class public final LX/2FT;
.super LX/26g;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements LX/28U;
.implements Ljava/util/concurrent/RunnableFuture;
.implements LX/1tk;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ListenableScheduledFutureImpl"


# instance fields
.field public final A00:LX/2K2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Runnable;)V
    .locals 1

    .line 268435456
    invoke-direct {p0, p1}, LX/26g;-><init>(Landroid/os/Handler;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, LX/2K2;

    .line 268435460
    .line 268435461
    invoke-direct {v0, p3, p2}, LX/2K2;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, LX/2FT;->A00:LX/2K2;

    .line 268435465
    .line 268435466
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    invoke-direct {p0, p1}, LX/26g;-><init>(Landroid/os/Handler;)V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/2K2;

    .line 4
    .line 5
    invoke-direct {v0, p2}, LX/2K2;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2FT;->A00:LX/2K2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FT;->A00:LX/2K2;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/2K2;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final cancel(Z)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, LX/26f;->cancel(Z)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
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

.method public final getInnerRunnable()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FT;->A00:LX/2K2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/2FT;->A00:LX/2K2;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
