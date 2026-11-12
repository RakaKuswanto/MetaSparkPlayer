.class public final LX/5K6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/5U4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    sget-object v0, LX/5U4;->A00:LX/5U4;

    .line 268435457
    .line 268435458
    invoke-direct {p0, v0}, LX/5K6;-><init>(LX/5U4;)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(LX/5U4;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5K6;->A01:LX/5U4;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x0

    .line 2
    :goto_0
    :try_start_0
    iget-boolean v0, p0, LX/5K6;->A00:Z

    .line 3
    .line 4
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 7
    .line 8
    .line 9
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :catch_0
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz v1, :cond_1

    .line 13
    .line 14
    :try_start_2
    invoke-static {}, LX/0X3;->A0u()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    .line 16
    .line 17
    :cond_1
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final declared-synchronized A01()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LX/5K6;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized A02()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v1, p0, LX/5K6;->A00:Z

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LX/5K6;->A00:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :cond_0
    monitor-exit p0

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    .line 16
    throw v0
.end method
