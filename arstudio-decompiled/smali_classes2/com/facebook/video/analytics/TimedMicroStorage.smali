.class public final Lcom/facebook/video/analytics/TimedMicroStorage;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Gk;

.field public final A01:LX/3b9;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;

.field public final A03:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A04:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A05:LX/0Gd;

.field public volatile A06:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/0Gk;Ljava/util/concurrent/ScheduledExecutorService;LX/0Gd;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A05:LX/0Gd;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A00:LX/0Gk;

    .line 8
    .line 9
    const-string v2, "TimedMicroStorage"

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v0, LX/3b9;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p2}, LX/3b9;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A01:LX/3b9;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A04:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    invoke-static {v1}, LX/0Yi;->A16(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    return-void
.end method

.method public static A00(Lcom/facebook/video/analytics/TimedMicroStorage;)Ljava/io/File;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A06:Ljava/io/File;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A06:Ljava/io/File;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A05:LX/0Gd;

    .line 10
    .line 11
    invoke-interface {v0}, LX/0Gd;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/facebook/video/analytics/TimedMicroStorage;->A06:Ljava/io/File;

    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0

    .line 24
    :cond_1
    return-object v0
.end method
