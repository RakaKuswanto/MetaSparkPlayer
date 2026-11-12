.class public final LX/4CD;
.super LX/00m;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/util/concurrent/ExecutorService;

.field public volatile A02:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, LX/00m;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/4CD;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v1, LX/4CE;

    .line 10
    .line 11
    invoke-direct {v1, p0}, LX/4CE;-><init>(LX/4CD;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4CD;->A01:Ljava/util/concurrent/ExecutorService;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final A01(Ljava/lang/Runnable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4CD;->A01:Ljava/util/concurrent/ExecutorService;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A02(Ljava/lang/Runnable;)V
    .locals 9

    .line 0
    iget-object v0, p0, LX/4CD;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-nez v0, :cond_3

    .line 3
    .line 4
    iget-object v7, p0, LX/4CD;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v7

    .line 7
    :try_start_0
    iget-object v0, p0, LX/4CD;->A02:Landroid/os/Handler;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v0, 0x1c

    .line 18
    .line 19
    if-lt v1, v0, :cond_1

    .line 20
    .line 21
    invoke-static {v8}, LX/4C7;->A00(Landroid/os/Looper;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, LX/4CD;->A02:Landroid/os/Handler;

    .line 26
    .line 27
    :cond_0
    monitor-exit v7

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v0, 0x11

    .line 30
    .line 31
    if-lt v1, v0, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    :try_start_1
    const-class v2, Landroid/os/Handler;

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    new-array v1, v6, [Ljava/lang/Class;

    .line 37
    .line 38
    const-class v0, Landroid/os/Looper;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    aput-object v0, v1, v5

    .line 42
    .line 43
    const-class v0, Landroid/os/Handler$Callback;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    aput-object v0, v1, v4

    .line 47
    .line 48
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    aput-object v0, v1, v3

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v1, v6, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v8, v1, v5

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    aput-object v0, v1, v4

    .line 63
    .line 64
    invoke-static {v1, v3, v4}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/os/Handler;

    .line 72
    .line 73
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catch_0
    :cond_2
    :try_start_2
    new-instance v0, Landroid/os/Handler;

    .line 75
    .line 76
    invoke-direct {v0, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 82
    throw v0

    .line 83
    :cond_3
    :goto_1
    iget-object v0, p0, LX/4CD;->A02:Landroid/os/Handler;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final A03()Z
    .locals 2

    .line 0
    invoke-static {}, LX/0X5;->A0m()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
