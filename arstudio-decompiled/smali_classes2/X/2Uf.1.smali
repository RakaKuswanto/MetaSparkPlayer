.class public final LX/2Uf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/CountDownLatch;

.field public final A01:LX/0RP;

.field public final A02:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A2C:I

    .line 4
    .line 5
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/2Uf;->A02:LX/0RP;

    .line 10
    .line 11
    sget v0, LX/2I6;->A88:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/2Uf;->A01:LX/0RP;

    .line 18
    .line 19
    invoke-static {}, LX/0X5;->A0v()Ljava/util/concurrent/CountDownLatch;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/2Uf;->A00:Ljava/util/concurrent/CountDownLatch;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v5, p0, LX/2Uf;->A00:Ljava/util/concurrent/CountDownLatch;

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
    iget-object v0, p0, LX/2Uf;->A02:LX/0RP;

    .line 14
    .line 15
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, LX/3Df;

    .line 20
    .line 21
    const-string v3, "ColdStartCompletedLock-waitForInitialized"

    .line 22
    .line 23
    new-instance v2, LX/2ay;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LX/2ay;-><init>(LX/2Uf;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, LX/2Xs;->APPLICATION_LOADED_UI_IDLE_HIGH_PRIORITY:LX/2Xs;

    .line 29
    .line 30
    sget-object v0, LX/2lE;->BACKGROUND:LX/2lE;

    .line 31
    .line 32
    invoke-interface {v4, v1, v0, v2, v3}, LX/3Df;->Ao6(LX/2Xs;LX/2lE;Ljava/lang/Runnable;Ljava/lang/String;)LX/2K2;

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
    invoke-static {}, LX/0X3;->A0u()V

    .line 49
    .line 50
    .line 51
    :cond_0
    throw v0

    .line 52
    :goto_2
    invoke-static {}, LX/0X3;->A0u()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, LX/2Uf;->A01:LX/0RP;

    .line 56
    .line 57
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;
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
