.class public abstract LX/27r;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/util/concurrent/ScheduledFuture;

.field public A03:Z

.field public A04:Z

.field public final A05:J

.field public final A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A07:Ljava/util/HashMap;

.field public final A08:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/concurrent/ScheduledExecutorService;J)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p2}, LX/0WV;->A09(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 8
    .line 9
    iput-object p2, p0, LX/27r;->A08:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    .line 11
    iput-wide p3, p0, LX/27r;->A05:J

    .line 12
    .line 13
    iput v0, p0, LX/27r;->A00:I

    .line 14
    .line 15
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/27r;->A07:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method

.method public static A00(LX/27r;Ljava/lang/String;I)V
    .locals 1

    .line 0
    new-instance v0, LX/28C;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/28C;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LX/27r;->A01(LX/27r;LX/0Gw;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final A01(LX/27r;LX/0Gw;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/27r;->A06:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 1
    .line 2
    const v1, 0x2b79148f

    .line 3
    .line 4
    .line 5
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-interface {v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1}, LX/0Gw;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0

    .line 25
    :cond_0
    :goto_0
    monitor-exit p0

    .line 26
    :cond_1
    return-void
.end method
