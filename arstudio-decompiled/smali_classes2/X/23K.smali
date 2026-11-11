.class public final LX/23K;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Z

.field public final A02:LX/23M;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/23K;-><init>(Z)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/23K;->A03:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/23M;

    .line 10
    .line 11
    invoke-direct {v0}, LX/23M;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/23K;->A02:LX/23M;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yj;->A0X(I)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/23K;->A00:Ljava/util/Map;

    .line 23
    .line 24
    iput-boolean p1, p0, LX/23K;->A01:Z

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 7

    .line 0
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {v4}, Landroid/os/Process;->getThreadPriority(I)I

    .line 5
    .line 6
    .line 7
    move-result v6

    .line 8
    iget-object v5, p0, LX/23K;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v2, p0, LX/23K;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/23L;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, v1, LX/23L;->A01:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v1, LX/23L;->A01:I

    .line 30
    .line 31
    :goto_0
    monitor-exit v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-boolean v1, p0, LX/23K;->A01:Z

    .line 34
    .line 35
    new-instance v0, LX/23L;

    .line 36
    .line 37
    invoke-direct {v0, v4, v6, v1}, LX/23L;-><init>(IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 44
    :goto_1
    iget-object v4, p0, LX/23K;->A02:LX/23M;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    monitor-enter v5

    .line 53
    :try_start_1
    invoke-virtual {v4}, LX/23M;->getOwner()Ljava/lang/Thread;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, LX/23L;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget v2, v3, LX/23L;->A03:I

    .line 68
    .line 69
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-le v1, v6, :cond_2

    .line 74
    .line 75
    iget v0, v3, LX/23L;->A00:I

    .line 76
    .line 77
    if-eq v1, v0, :cond_1

    .line 78
    .line 79
    iput v1, v3, LX/23L;->A02:I

    .line 80
    .line 81
    :cond_1
    invoke-static {v2, v6}, Landroid/os/Process;->setThreadPriority(II)V

    .line 82
    .line 83
    .line 84
    iput v6, v3, LX/23L;->A00:I

    .line 85
    .line 86
    :cond_2
    monitor-exit v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    monitor-exit v5

    .line 89
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw v0

    .line 93
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 99
    throw v0
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/23K;->A02:LX/23M;

    .line 1
    .line 2
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->isHeldByCurrentThread()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v5, p0, LX/23K;->A03:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v5

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v2, p0, LX/23K;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/23L;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v1, v3, LX/23L;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, v3, LX/23L;->A01:I

    .line 30
    .line 31
    iget-boolean v0, v3, LX/23L;->A04:Z

    .line 32
    .line 33
    xor-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    if-ne v1, v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_0
    iget v2, v3, LX/23L;->A03:I

    .line 41
    .line 42
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v0, v3, LX/23L;->A00:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    iget v0, v3, LX/23L;->A02:I

    .line 51
    .line 52
    invoke-static {v2, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 56
    .line 57
    .line 58
    monitor-exit v5

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :cond_2
    const-string v0, "Cannot unlock since this thread does not hold a lock currently"

    .line 64
    .line 65
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    throw v0
.end method
