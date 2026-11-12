.class public final LX/0tF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Z

.field public A01:LX/0iG;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/content/Intent;

.field public final A04:Ljava/util/Queue;

.field public final A05:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    const-string/jumbo v3, "com.google.firebase.MESSAGING_EVENT"

    .line 1
    .line 2
    .line 3
    const-string v1, "Firebase-FirebaseInstanceIdServiceConnection"

    .line 4
    .line 5
    new-instance v0, LX/4rc;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/4rc;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 12
    .line 13
    invoke-direct {v2, v1, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, LX/0tF;->A04:Ljava/util/Queue;

    .line 25
    .line 26
    iput-boolean v1, p0, LX/0tF;->A00:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/0tF;->A02:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v3}, LX/0X7;->A09(Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, LX/0tF;->A03:Landroid/content/Intent;

    .line 47
    .line 48
    iput-object v2, p0, LX/0tF;->A05:Ljava/util/concurrent/ScheduledExecutorService;

    .line 49
    .line 50
    return-void
.end method

.method public static final declared-synchronized A00(LX/0tF;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v5, "EnhancedIntentService"

    .line 2
    .line 3
    :goto_0
    iget-object v6, p0, LX/0tF;->A04:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, LX/0tF;->A01:LX/0iG;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, LX/0mm;

    .line 26
    .line 27
    iget-object v2, p0, LX/0tF;->A01:LX/0iG;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ne v1, v0, :cond_1

    .line 38
    .line 39
    iget-object v1, v2, LX/0iG;->A00:LX/0yW;

    .line 40
    .line 41
    iget-object v0, v3, LX/0mm;->A01:Landroid/content/Intent;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/0yW;->A03(Landroid/content/Intent;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v3}, LX/0mm;->A00()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v1, v1, LX/0yW;->A03:Ljava/util/concurrent/ExecutorService;

    .line 54
    .line 55
    new-instance v0, LX/0lw;

    .line 56
    .line 57
    invoke-direct {v0, v3, v2}, LX/0lw;-><init>(LX/0mm;LX/0iG;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "Binding only allowed within app"

    .line 65
    .line 66
    new-instance v0, Ljava/lang/SecurityException;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    const/4 v4, 0x0

    .line 73
    const/4 v1, 0x1

    .line 74
    iget-boolean v0, p0, LX/0tF;->A00:Z

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iput-boolean v1, p0, LX/0tF;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    :try_start_1
    invoke-static {}, LX/4P0;->A00()LX/4P0;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-object v2, p0, LX/0tF;->A02:Landroid/content/Context;

    .line 85
    .line 86
    iget-object v1, p0, LX/0tF;->A03:Landroid/content/Intent;

    .line 87
    .line 88
    const/16 v0, 0x41

    .line 89
    .line 90
    invoke-virtual {v3, v2, v1, p0, v0}, LX/4P0;->A03(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    const-string/jumbo v0, "binding to the service failed"

    .line 97
    .line 98
    .line 99
    invoke-static {v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    goto :goto_1
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    :catch_0
    move-exception v1

    .line 104
    :try_start_2
    const-string v0, "Exception while binding the service"

    .line 105
    .line 106
    invoke-static {v5, v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    .line 108
    .line 109
    :goto_1
    iput-boolean v4, p0, LX/0tF;->A00:Z

    .line 110
    .line 111
    :goto_2
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    invoke-interface {v6}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/0mm;

    .line 122
    .line 123
    invoke-virtual {v0}, LX/0mm;->A00()V

    .line 124
    .line 125
    .line 126
    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :cond_3
    monitor-exit p0

    .line 128
    return-void

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    monitor-exit p0

    .line 131
    throw v0
.end method


# virtual methods
.method public final declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const-string v3, "EnhancedIntentService"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/0tF;->A00:Z

    .line 5
    .line 6
    instance-of v0, p2, LX/0iG;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, LX/0X3;->A03(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x1c

    .line 19
    .line 20
    invoke-static {v0}, LX/0X7;->A0X(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v0, "Invalid service connection: "

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, LX/0X1;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, LX/0tF;->A04:Ljava/util/Queue;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, LX/0mm;

    .line 46
    .line 47
    invoke-virtual {v0}, LX/0mm;->A00()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    check-cast p2, LX/0iG;

    .line 52
    .line 53
    iput-object p2, p0, LX/0tF;->A01:LX/0iG;

    .line 54
    .line 55
    invoke-static {p0}, LX/0tF;->A00(LX/0tF;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 0
    invoke-static {p0}, LX/0tF;->A00(LX/0tF;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method
