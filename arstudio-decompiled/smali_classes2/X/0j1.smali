.class public final LX/0j1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:I

.field public A01:LX/0iv;

.field public final A02:Landroid/os/Messenger;

.field public final A03:Landroid/util/SparseArray;

.field public final A04:Ljava/util/Queue;

.field public final synthetic A05:LX/0k8;


# direct methods
.method public constructor <init>(LX/0k8;)V
    .locals 3

    .line 0
    iput-object p1, p0, LX/0j1;->A05:LX/0k8;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/0j1;->A00:I

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v0, LX/0iI;

    .line 13
    .line 14
    invoke-direct {v0, p0}, LX/0iI;-><init>(LX/0j1;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/0ib;

    .line 18
    .line 19
    invoke-direct {v1, v2, v0}, LX/0ib;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Messenger;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/0j1;->A02:Landroid/os/Messenger;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, LX/0j1;->A04:Ljava/util/Queue;

    .line 35
    .line 36
    new-instance v0, Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/0j1;->A03:Landroid/util/SparseArray;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/0j1;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/0j1;->A04:Ljava/util/Queue;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LX/0j1;->A03:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    iput v0, p0, LX/0j1;->A00:I

    .line 24
    .line 25
    invoke-static {}, LX/4P0;->A00()LX/4P0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v0, p0, LX/0j1;->A05:LX/0k8;

    .line 30
    .line 31
    iget-object v0, v0, LX/0k8;->A02:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v0, p0}, LX/4P0;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final declared-synchronized A01(ILjava/lang/String;)V
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    const/4 v4, 0x3

    .line 2
    :try_start_0
    iget v3, p0, LX/0j1;->A00:I

    .line 3
    .line 4
    if-eqz v3, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    if-eq v3, v2, :cond_0

    .line 12
    .line 13
    if-ne v3, v4, :cond_3

    .line 14
    .line 15
    iput v0, p0, LX/0j1;->A00:I

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iput v0, p0, LX/0j1;->A00:I

    .line 19
    .line 20
    invoke-static {}, LX/4P0;->A00()LX/4P0;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, LX/0j1;->A05:LX/0k8;

    .line 25
    .line 26
    iget-object v0, v0, LX/0k8;->A02:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v1, v0, p0}, LX/4P0;->A02(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LX/0g1;

    .line 32
    .line 33
    invoke-direct {v3, p1, p2}, LX/0g1;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LX/0j1;->A04:Ljava/util/Queue;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0jt;

    .line 53
    .line 54
    iget-object v0, v0, LX/0jt;->A03:LX/0fX;

    .line 55
    .line 56
    iget-object v0, v0, LX/0fX;->A00:LX/0fa;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-interface {v2}, Ljava/util/Collection;->clear()V

    .line 63
    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    :goto_1
    iget-object v1, p0, LX/0j1;->A03:Landroid/util/SparseArray;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-ge v2, v0, :cond_2

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, LX/0jt;

    .line 79
    .line 80
    iget-object v0, v0, LX/0jt;->A03:LX/0fX;

    .line 81
    .line 82
    iget-object v0, v0, LX/0fX;->A00:LX/0fa;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    monitor-exit p0

    .line 103
    throw v0
.end method

.method public final A02(Landroid/os/Message;)Z
    .locals 6

    .line 0
    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 1
    .line 2
    const-string v2, "MessengerIpcClient"

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, LX/0j1;->A03:Landroid/util/SparseArray;

    .line 6
    .line 7
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    check-cast v4, LX/0jt;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/16 v0, 0x32

    .line 17
    .line 18
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Received response for unknown request: "

    .line 23
    .line 24
    invoke-static {v0, v1, v5}, LX/001;->A0P(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return v3

    .line 33
    :cond_0
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, LX/0j1;->A00()V

    .line 37
    .line 38
    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-string/jumbo v1, "unsupported"

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    const-string v0, "Not supported by GmsCore"

    .line 56
    .line 57
    new-instance v1, LX/0g1;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, LX/0g1;-><init>(ILjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v4, LX/0jt;->A03:LX/0fX;

    .line 63
    .line 64
    iget-object v0, v0, LX/0fX;->A00:LX/0fa;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, LX/0fa;->A07(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :cond_1
    invoke-virtual {v4, v2}, LX/0jt;->A00(Landroid/os/Bundle;)V

    .line 71
    .line 72
    .line 73
    return v3

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v0
.end method

.method public final declared-synchronized A03(LX/0jt;)Z
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v1, p0, LX/0j1;->A00:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v4, 0x0

    .line 5
    const/4 v5, 0x1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    if-eq v1, v5, :cond_1

    .line 9
    .line 10
    if-eq v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return v4

    .line 14
    :cond_0
    :try_start_1
    iget-object v0, p0, LX/0j1;->A04:Ljava/util/Queue;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LX/0j1;->A05:LX/0k8;

    .line 20
    .line 21
    iget-object v1, v0, LX/0k8;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    new-instance v0, LX/0j5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, LX/0j5;-><init>(LX/0j1;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, LX/0j1;->A04:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, LX/0j1;->A04:Ljava/util/Queue;

    .line 39
    .line 40
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget v0, p0, LX/0j1;->A00:I

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    iput v5, p0, LX/0j1;->A00:I

    .line 48
    .line 49
    const-string/jumbo v0, "com.google.android.c2dm.intent.REGISTER"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string/jumbo v0, "com.google.android.gms"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    invoke-static {}, LX/4P0;->A00()LX/4P0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v1, p0, LX/0j1;->A05:LX/0k8;

    .line 67
    .line 68
    iget-object v0, v1, LX/0k8;->A02:Landroid/content/Context;

    .line 69
    .line 70
    invoke-virtual {v2, v0, v3, p0, v5}, LX/4P0;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    const-string v0, "Unable to bind to service"

    .line 77
    .line 78
    invoke-virtual {p0, v4, v0}, LX/0j1;->A01(ILjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v4, v1, LX/0k8;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    new-instance v3, LX/0iH;

    .line 85
    .line 86
    invoke-direct {v3, p0}, LX/0iH;-><init>(LX/0j1;)V

    .line 87
    .line 88
    .line 89
    const-wide/16 v1, 0x1e

    .line 90
    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 92
    .line 93
    invoke-interface {v4, v3, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    :goto_0
    monitor-exit p0

    .line 97
    return v5

    .line 98
    :cond_4
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p0

    .line 106
    throw v0
.end method

.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    const/4 v2, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    const-string v0, "Null service connection"

    .line 6
    .line 7
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, LX/0iv;

    .line 9
    .line 10
    invoke-direct {v0, p2}, LX/0iv;-><init>(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/0j1;->A01:LX/0iv;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :try_start_2
    iput v2, p0, LX/0j1;->A00:I

    .line 16
    .line 17
    iget-object v0, p0, LX/0j1;->A05:LX/0k8;

    .line 18
    .line 19
    iget-object v1, v0, LX/0k8;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    .line 21
    new-instance v0, LX/0j5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/0j5;-><init>(LX/0j1;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {p0, v1, v0}, LX/0j1;->A01(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    .line 37
    .line 38
    :goto_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0

    .line 42
    throw v0
.end method

.method public final declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    const/4 v1, 0x2

    .line 2
    :try_start_0
    const/16 v0, 0x17

    .line 3
    .line 4
    invoke-static {v0}, LX/430;->A00(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v1, v0}, LX/0j1;->A01(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method
