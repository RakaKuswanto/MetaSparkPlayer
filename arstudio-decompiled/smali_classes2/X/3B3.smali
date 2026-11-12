.class public abstract LX/3B3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A01(LX/26t;I)Z
    .locals 5

    .line 0
    move-object v2, p0

    .line 1
    check-cast v2, LX/3B5;

    .line 2
    .line 3
    new-instance v3, LX/3B4;

    .line 4
    .line 5
    invoke-direct {v3, p1, v2, p2}, LX/3B4;-><init>(LX/26t;LX/3B5;I)V

    .line 6
    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    sget-object v4, LX/3BC;->A00:LX/3H0;

    .line 10
    .line 11
    sget-object v1, LX/3B6;->JOB_SCHEDULER:LX/3B6;

    .line 12
    .line 13
    iget-object v0, v2, LX/3B5;->A00:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v4, v1, v0}, LX/3H0;->A00(LX/3B6;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    instance-of v0, v2, LX/270;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    check-cast v2, LX/270;

    .line 32
    .line 33
    iget-object v0, v2, LX/270;->A00:LX/0RP;

    .line 34
    .line 35
    invoke-static {v0}, LX/0X4;->A0w(LX/0RP;)Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v0, LX/271;

    .line 40
    .line 41
    invoke-direct {v0, v3, v2}, LX/271;-><init>(LX/26t;LX/270;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v0, 0x1

    .line 48
    return v0

    .line 49
    :cond_0
    instance-of v0, v2, LX/26u;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    check-cast v2, LX/26u;

    .line 54
    .line 55
    iget-object v0, v2, LX/26u;->A04:LX/0RP;

    .line 56
    .line 57
    invoke-static {v0}, LX/0X6;->A19(LX/0RP;)Ljava/util/concurrent/ExecutorService;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/26v;

    .line 62
    .line 63
    invoke-direct {v0, v3, v2}, LX/26v;-><init>(LX/26t;LX/26u;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v2, LX/26u;->A00:Ljava/util/concurrent/Future;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    check-cast v2, LX/26q;

    .line 74
    .line 75
    iget-object v1, v2, LX/26q;->A04:LX/26x;

    .line 76
    .line 77
    new-instance v0, LX/26r;

    .line 78
    .line 79
    invoke-direct {v0, v2, v3}, LX/26r;-><init>(LX/26q;LX/26t;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/26x;->Ao4(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, v2, LX/26q;->A00:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw v0
.end method
