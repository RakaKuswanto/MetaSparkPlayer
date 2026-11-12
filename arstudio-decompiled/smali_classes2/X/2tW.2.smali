.class public final LX/2tW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:LX/2tX;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, v0}, LX/2tW;-><init>(Z)V

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
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/2tW;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, LX/2tX;

    .line 10
    .line 11
    invoke-direct {v0}, LX/2tX;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/2tW;->A01:LX/2tX;

    .line 15
    .line 16
    const/16 v0, 0x8

    .line 17
    .line 18
    invoke-static {v0}, LX/0X7;->A0b(I)Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/2tW;->A00:Ljava/util/Map;

    .line 23
    .line 24
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
    iget-object v5, p0, LX/2tW;->A02:Ljava/lang/Object;

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
    iget-object v2, p0, LX/2tW;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LX/2tY;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget v0, v1, LX/2tY;->A01:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, v1, LX/2tY;->A01:I

    .line 30
    .line 31
    :goto_0
    monitor-exit v5

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, LX/2tY;

    .line 34
    .line 35
    invoke-direct {v0, v4, v6}, LX/2tY;-><init>(II)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 42
    :goto_1
    iget-object v4, p0, LX/2tW;->A01:LX/2tX;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->tryLock()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    monitor-enter v5

    .line 51
    :try_start_1
    invoke-virtual {v4}, LX/2tX;->getOwner()Ljava/lang/Thread;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, LX/2tY;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    iget v2, v3, LX/2tY;->A03:I

    .line 66
    .line 67
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-le v1, v6, :cond_2

    .line 72
    .line 73
    iget v0, v3, LX/2tY;->A00:I

    .line 74
    .line 75
    if-eq v1, v0, :cond_1

    .line 76
    .line 77
    iput v1, v3, LX/2tY;->A02:I

    .line 78
    .line 79
    :cond_1
    invoke-static {v2, v6}, Landroid/os/Process;->setThreadPriority(II)V

    .line 80
    .line 81
    .line 82
    iput v6, v3, LX/2tY;->A00:I

    .line 83
    .line 84
    :cond_2
    monitor-exit v5

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    monitor-exit v5

    .line 87
    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    throw v0

    .line 91
    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 92
    .line 93
    .line 94
    :cond_4
    return-void

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 97
    throw v0
.end method

.method public final A01()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/2tW;->A01:LX/2tX;

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
    iget-object v5, p0, LX/2tW;->A02:Ljava/lang/Object;

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
    iget-object v2, p0, LX/2tW;->A00:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, LX/2tY;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v1, v3, LX/2tY;->A01:I

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    sub-int/2addr v1, v0

    .line 29
    iput v1, v3, LX/2tY;->A01:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    if-ne v1, v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v2, v3, LX/2tY;->A03:I

    .line 38
    .line 39
    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget v0, v3, LX/2tY;->A00:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_1

    .line 46
    .line 47
    iget v0, v3, LX/2tY;->A02:I

    .line 48
    .line 49
    invoke-static {v2, v0}, Landroid/os/Process;->setThreadPriority(II)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 53
    .line 54
    .line 55
    monitor-exit v5

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0

    .line 60
    :cond_2
    const-string v0, "Cannot unlock since this thread does not hold a lock currently"

    .line 61
    .line 62
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    throw v0
.end method
