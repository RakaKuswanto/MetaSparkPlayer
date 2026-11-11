.class public final LX/2gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1zG;

.field public final A01:Ljava/util/concurrent/CountDownLatch;

.field public final A02:LX/0Na;

.field public final A03:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A4n:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2gs;->A03:LX/0Na;

    .line 10
    .line 11
    sget v0, LX/2eq;->ABJ:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2gs;->A02:LX/0Na;

    .line 18
    .line 19
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2gs;->A00:LX/1zG;

    .line 24
    .line 25
    invoke-static {}, LX/0Yh;->A0k()Ljava/util/concurrent/CountDownLatch;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, LX/2gs;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/2gs;->A01:Ljava/util/concurrent/CountDownLatch;

    .line 2
    .line 3
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 4
    .line 5
    .line 6
    move-result-wide v3

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LX/2gs;->A03:LX/0Na;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/3Qf;

    .line 20
    .line 21
    const-string v3, "ColdStartCompletedLock-waitForInitialized"

    .line 22
    .line 23
    new-instance v2, LX/327;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/327;-><init>(LX/2gs;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/3Qv;->APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY:LX/3Qv;

    .line 29
    .line 30
    sget-object v0, LX/3Rq;->BACKGROUND:LX/3Rq;

    .line 31
    .line 32
    invoke-interface {v4, v1, v0, v2, v3}, LX/3Qf;->ApM(LX/3Qv;LX/3Rq;Ljava/lang/Runnable;Ljava/lang/String;)LX/3QZ;

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :goto_0
    :try_start_1
    invoke-virtual {v5}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 37
    .line 38
    .line 39
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :catch_0
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    if-eqz v1, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    :try_start_2
    invoke-static {}, LX/0Yf;->A0s()V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v0

    .line 52
    :goto_2
    invoke-static {}, LX/0Yf;->A0s()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/2gs;->A02:LX/0Na;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :catchall_1
    move-exception v0

    .line 63
    monitor-exit p0

    .line 64
    throw v0
.end method
