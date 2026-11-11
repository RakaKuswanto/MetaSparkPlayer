.class public final LX/2di;
.super LX/2dh;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/2dr;

.field public A02:Z

.field public final A03:LX/0JA;

.field public final A04:Ljava/lang/Runnable;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/0JA;LX/2d5;LX/2dr;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 0
    invoke-direct {p0, p2}, LX/2dh;-><init>(LX/2d5;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/2di;->A02:Z

    .line 5
    .line 6
    new-instance v0, LX/2dl;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LX/2dl;-><init>(LX/2di;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LX/2di;->A04:Ljava/lang/Runnable;

    .line 12
    .line 13
    iput-object p3, p0, LX/2di;->A01:LX/2dr;

    .line 14
    .line 15
    iput-object p1, p0, LX/2di;->A03:LX/0JA;

    .line 16
    .line 17
    iput-object p4, p0, LX/2di;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    return-void
.end method

.method public static declared-synchronized A00(LX/2di;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/2di;->A02:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LX/2di;->A02:Z

    .line 7
    .line 8
    iget-object v4, p0, LX/2di;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    iget-object v3, p0, LX/2di;->A04:Ljava/lang/Runnable;

    .line 11
    .line 12
    const-wide/16 v1, 0x3e8

    .line 13
    .line 14
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 15
    .line 16
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method


# virtual methods
.method public final A9U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/2di;->A03:LX/0JA;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0JA;->now()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/2di;->A00:J

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, LX/2dh;->A9U(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p0}, LX/2di;->A00(LX/2di;)V

    .line 13
    .line 14
    .line 15
    return v0
.end method
