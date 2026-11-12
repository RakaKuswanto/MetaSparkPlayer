.class public final LX/55q;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/001;->A0c()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/55q;->A00:Ljava/util/HashMap;

    .line 8
    .line 9
    const-string v0, "Lite-Controller-Thread"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, LX/55q;->A01(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "Lite-SurfacePipe-Thread"

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, LX/55q;->A01(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Lite-CPU-Frames-Thread"

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, LX/55q;->A01(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "Lite-GPU-Monitor-Thread"

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, LX/55q;->A01(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(Ljava/lang/String;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/55q;->A00:Ljava/util/HashMap;

    .line 2
    .line 3
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/util/Pair;

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    if-eqz v0, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    :try_start_2
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Landroid/os/HandlerThread;

    .line 16
    .line 17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v0, 0x12

    .line 20
    .line 21
    if-lt v1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const-wide/16 v0, 0x3e8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 31
    .line 32
    :try_start_3
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :catch_0
    :try_start_4
    invoke-static {}, LX/0X3;->A0u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_1
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 43
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final A01(Ljava/lang/String;I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/55q;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v2, Landroid/os/HandlerThread;

    .line 10
    .line 11
    invoke-direct {v2, p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0}, LX/0X7;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_0
    monitor-exit v3

    .line 33
    return-void

    .line 34
    :cond_1
    const-string v0, "Looper is null: "

    .line 35
    .line 36
    invoke-static {v0, p1}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    throw v0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw v0
.end method

.method public final finalize()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/55q;->A00:Ljava/util/HashMap;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    invoke-static {v4}, LX/001;->A0e(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/util/Pair;

    .line 18
    .line 19
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Landroid/os/HandlerThread;

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x12

    .line 26
    .line 27
    if-lt v1, v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 34
    .line 35
    .line 36
    :goto_1
    const-wide/16 v0, 0x3e8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    :try_start_1
    invoke-virtual {v2, v0, v1}, Ljava/lang/Thread;->join(J)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :catch_0
    :try_start_2
    invoke-static {}, LX/0X3;->A0u()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    .line 47
    .line 48
    .line 49
    monitor-exit v4

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    throw v0
.end method
