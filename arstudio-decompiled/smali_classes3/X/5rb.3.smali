.class public final LX/5rb;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/util/UUID;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Ljava/util/UUID;

.field public final A02:Landroid/os/Handler;

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/HandlerThread;

.field public final A05:Landroid/os/HandlerThread;

.field public final A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, LX/5rb;->A07:Ljava/util/UUID;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, LX/5rb;->A06:Z

    .line 5
    .line 6
    const-string v1, "Optic-Task-Handler-Thread"

    .line 7
    .line 8
    new-instance v0, Landroid/os/HandlerThread;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LX/5rb;->A05:Landroid/os/HandlerThread;

    .line 14
    .line 15
    invoke-static {v0}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/5rb;->A03:Landroid/os/Handler;

    .line 28
    .line 29
    const-string v1, "Optic-Camera-Handler-Thread"

    .line 30
    .line 31
    new-instance v0, Landroid/os/HandlerThread;

    .line 32
    .line 33
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/5rb;->A04:Landroid/os/HandlerThread;

    .line 37
    .line 38
    invoke-static {v0}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Landroid/os/Handler;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, LX/5rb;->A02:Landroid/os/Handler;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5rb;->A01:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/5rI;

    .line 7
    .line 8
    invoke-direct {v4, p0, p2, v0, p3}, LX/5rI;-><init>(LX/5rb;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v4, p1}, LX/5rI;->A01(LX/5rL;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v3, p0, LX/5rb;->A03:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v2, p0, LX/5rb;->A01:Ljava/util/UUID;

    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-object v4

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized A01(LX/5rL;Ljava/util/concurrent/Callable;)LX/5rI;
    .locals 5

    .line 0
    const-string v0, "load_camera_infos"

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    sget-object v4, LX/5rb;->A07:Ljava/util/UUID;

    .line 4
    .line 5
    new-instance v3, LX/5rI;

    .line 6
    .line 7
    invoke-direct {v3, p0, v0, v4, p2}, LX/5rI;-><init>(LX/5rb;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3, p1}, LX/5rI;->A01(LX/5rL;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LX/5rb;->A03:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-object v3

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/5rI;
    .locals 5

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5rb;->A01:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v4, LX/5rI;

    .line 7
    .line 8
    invoke-direct {v4, p0, p1, v0, p2}, LX/5rI;-><init>(LX/5rb;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LX/5rb;->A03:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v2, p0, LX/5rb;->A01:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    add-long/2addr v0, p3

    .line 20
    invoke-virtual {v3, v4, v2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-object v4

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final A03(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5rb;->A01:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/5rI;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, LX/5rI;-><init>(LX/5rb;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5rb;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final A04(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5rb;->A01:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LX/5rI;

    .line 7
    .line 8
    invoke-direct {v1, p0, p1, v0, p2}, LX/5rI;-><init>(LX/5rb;Ljava/lang/String;Ljava/util/UUID;Ljava/util/concurrent/Callable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5rb;->A02:Landroid/os/Handler;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/5rc;

    .line 22
    .line 23
    invoke-interface {v0}, LX/5rc;->A4L()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, LX/5rc;->AK3()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized A05(Ljava/lang/Runnable;Ljava/util/UUID;)V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5rb;->A01:Ljava/util/UUID;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    sget-object v0, LX/5rb;->A07:Ljava/util/UUID;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v2, p0, LX/5rb;->A00:Landroid/os/Handler;

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-class v3, LX/5rd;

    .line 37
    .line 38
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    sget-object v0, LX/5rd;->A00:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    :try_start_3
    move-exception v0

    .line 48
    monitor-exit v3

    .line 49
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    monitor-exit p0

    .line 52
    throw v0
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, LX/5rb;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v1, " Current thread: "

    .line 8
    .line 9
    invoke-static {}, LX/434;->A13()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v1, v0}, LX/431;->A0d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public final declared-synchronized A07(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, LX/5rb;->A00(LX/5rL;Ljava/lang/String;Ljava/util/concurrent/Callable;)LX/5rI;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public final declared-synchronized A08(Ljava/util/concurrent/FutureTask;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5rb;->A03:Landroid/os/Handler;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final A09()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5rb;->A03:Landroid/os/Handler;

    .line 1
    .line 2
    invoke-static {v0}, LX/432;->A0v(Landroid/os/Handler;)Ljava/lang/Thread;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, v0}, LX/001;->A1T(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final finalize()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/5rb;->A04:Landroid/os/HandlerThread;

    .line 1
    .line 2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x12

    .line 5
    .line 6
    if-lt v2, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 16
    .line 17
    .line 18
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    invoke-static {}, LX/0X3;->A0u()V

    .line 20
    .line 21
    .line 22
    :goto_1
    iget-object v0, p0, LX/5rb;->A05:Landroid/os/HandlerThread;

    .line 23
    .line 24
    if-lt v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 27
    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    .line 32
    .line 33
    :goto_2
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V

    .line 34
    .line 35
    .line 36
    goto :goto_3
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 37
    :catch_1
    invoke-static {}, LX/0X3;->A0u()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :goto_3
    return-void
.end method
