.class public LX/5nL;
.super LX/5ng;
.source ""

# interfaces
.implements LX/5nt;


# instance fields
.field public final A00:Ljava/util/concurrent/ScheduledExecutorService;

.field public volatile A01:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5ng;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/57n;->A00(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5nL;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/5nL;->A01:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5nL;->A01:Z

    .line 6
    .line 7
    iget-object v0, p0, LX/5nL;->A00:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
