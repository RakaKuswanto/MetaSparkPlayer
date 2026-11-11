.class public final Lcom/facebook/device/resourcemonitor/ResourceMonitor;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ScheduledFuture;

.field public A01:Z

.field public A02:Z

.field public A03:LX/1zG;

.field public final A04:LX/3NQ;

.field public final A05:LX/0Na;

.field public final A06:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A8l:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A05:LX/0Na;

    .line 10
    .line 11
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A03:LX/1zG;

    .line 16
    .line 17
    new-instance v0, LX/2dB;

    .line 18
    .line 19
    invoke-direct {v0, p0}, LX/2dB;-><init>(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A06:Ljava/lang/Runnable;

    .line 23
    .line 24
    new-instance v0, LX/2dC;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/2dC;-><init>(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A04:LX/3NQ;

    .line 30
    .line 31
    return-void
.end method

.method public static declared-synchronized A00(Lcom/facebook/device/resourcemonitor/ResourceMonitor;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A02:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A01:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00:Ljava/util/concurrent/ScheduledFuture;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A05:LX/0Na;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A06:Ljava/lang/Runnable;

    .line 22
    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    const-wide/16 v4, 0xbb8

    .line 26
    .line 27
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/device/resourcemonitor/ResourceMonitor;->A00:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit p0

    .line 39
    throw v0
.end method
