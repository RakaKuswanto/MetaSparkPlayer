.class public abstract LX/1yI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/util/concurrent/ScheduledFuture;

.field public final A02:LX/0Gk;

.field public final A03:LX/0J7;

.field public final A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

.field public final A05:Ljava/lang/Runnable;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0Gk;LX/0J7;Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, LX/1yI;->A00:J

    .line 6
    .line 7
    iput-object p4, p0, LX/1yI;->A07:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    iput-object p2, p0, LX/1yI;->A03:LX/0J7;

    .line 10
    .line 11
    iput-object p1, p0, LX/1yI;->A02:LX/0Gk;

    .line 12
    .line 13
    iput-object p3, p0, LX/1yI;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 14
    .line 15
    invoke-static {}, LX/002;->A0K()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/1yI;->A06:Ljava/util/Map;

    .line 20
    .line 21
    new-instance v0, LX/1yH;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/1yH;-><init>(LX/1yI;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, LX/1yI;->A05:Ljava/lang/Runnable;

    .line 27
    .line 28
    return-void
.end method

.method public static A02(LX/0Na;)Z
    .locals 0

    .line 0
    invoke-interface {p0}, LX/0Na;->get()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    check-cast p0, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/storage/monitor/fbapps/FBAppsStorageResourceMonitor;->A04()Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final A03(LX/1yJ;)V
    .locals 5

    .line 0
    const/4 v4, 0x2

    .line 1
    const v3, 0x2940002

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v2, p0, LX/1yI;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 5
    .line 6
    invoke-interface {v2, v3}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerStart(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/1yI;->A06:Ljava/util/Map;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    const/4 v0, 0x1

    .line 13
    invoke-static {p1, v1, v0}, LX/0Yd;->A1N(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 14
    .line 15
    .line 16
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    invoke-interface {v2, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :catchall_1
    move-exception v1

    .line 25
    iget-object v0, p0, LX/1yI;->A04:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 26
    .line 27
    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    .line 28
    .line 29
    .line 30
    throw v1
.end method
