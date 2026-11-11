.class public final LX/5kr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0Q:LX/5kr;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/graphics/SurfaceTexture;

.field public A05:Landroid/media/MediaRecorder;

.field public A06:LX/5Ok;

.field public A07:LX/5l9;

.field public A08:LX/5ks;

.field public A09:LX/5ZO;

.field public A0A:LX/5ZO;

.field public A0B:LX/5gl;

.field public A0C:Ljava/lang/String;

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Ljava/util/concurrent/FutureTask;

.field public final A0H:Landroid/hardware/Camera$ErrorCallback;

.field public final A0I:Ljava/lang/Object;

.field public final A0J:Ljava/lang/Object;

.field public final A0K:Ljava/lang/Object;

.field public final A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public volatile A0M:Landroid/hardware/Camera;

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/5kr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5kr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/5kr;->A0Q:LX/5kr;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LX/5kr;->A0D:Z

    .line 6
    .line 7
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LX/5kr;->A0J:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/5kr;->A0I:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {}, LX/002;->A0A()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5kr;->A0K:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LX/5kr;->A0L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 31
    .line 32
    new-instance v0, LX/5kl;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LX/5kl;-><init>(LX/5kr;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5kr;->A0H:Landroid/hardware/Camera$ErrorCallback;

    .line 38
    .line 39
    iput-object v1, p0, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 40
    .line 41
    return-void
.end method

.method public static A00(LX/5kr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    iput-boolean v3, p0, LX/5kr;->A0N:Z

    .line 6
    .line 7
    iget-object v2, p0, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 8
    .line 9
    iget-object v1, p0, LX/5kr;->A0I:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    const/4 v0, 0x0

    .line 13
    :try_start_0
    iput-object v0, p0, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 14
    .line 15
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 16
    iget-object v1, p0, LX/5kr;->A08:LX/5ks;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_1
    iput-object v0, v1, LX/5ks;->A06:Landroid/hardware/Camera;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object v1, p0, LX/5kr;->A0K:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_2
    iget-boolean v0, p0, LX/5kr;->A0O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    .line 30
    .line 31
    .line 32
    iput-boolean v3, p0, LX/5kr;->A0O:Z

    .line 33
    .line 34
    :cond_0
    monitor-exit v1

    .line 35
    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 38
    throw v0

    .line 39
    :catchall_1
    move-exception v0

    .line 40
    monitor-exit v1

    .line 41
    throw v0

    .line 42
    :catchall_2
    move-exception v0

    .line 43
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    throw v0

    .line 45
    :goto_0
    invoke-virtual {v2}, Landroid/hardware/Camera;->release()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static A01(LX/5kr;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 6
    .line 7
    .line 8
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :catch_0
    move-exception v2

    .line 10
    :try_start_1
    const-string v1, "CameraDevice"

    .line 11
    .line 12
    const-string v0, "stopRecordVideo"

    .line 13
    .line 14
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 15
    .line 16
    .line 17
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    iget-object v0, p0, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 27
    .line 28
    .line 29
    iput-object v3, p0, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 30
    .line 31
    throw v1

    .line 32
    :goto_0
    iget-object v0, p0, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->reset()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V

    .line 40
    .line 41
    .line 42
    iput-object v3, p0, LX/5kr;->A05:Landroid/media/MediaRecorder;

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/hardware/Camera;->lock()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LX/5kr;->A08:LX/5ks;

    .line 55
    .line 56
    const-string v0, "off"

    .line 57
    .line 58
    invoke-virtual {v1, v0}, LX/5ks;->A09(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0, v2}, LX/5kr;->A02(LX/5kr;Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-boolean v2, p0, LX/5kr;->A0F:Z

    .line 65
    .line 66
    return-void
.end method

.method public static A02(LX/5kr;Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5kr;->A0J:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5kr;->A08:LX/5ks;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/5ks;->A0A(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    monitor-exit v1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method


# virtual methods
.method public final A03(Landroid/graphics/SurfaceTexture;LX/5Rn;LX/5Ok;LX/5lS;LX/5ZO;LX/5ZO;IIIIZ)V
    .locals 15

    .line 0
    const/4 v3, 0x0

    .line 1
    move-object v6, p0

    .line 2
    iput-boolean v3, p0, LX/5kr;->A0P:Z

    .line 3
    .line 4
    new-instance v4, LX/5ku;

    .line 5
    .line 6
    move-object/from16 v5, p1

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    move-object/from16 v8, p5

    .line 11
    .line 12
    move-object/from16 v9, p6

    .line 13
    .line 14
    move/from16 v10, p7

    .line 15
    .line 16
    move/from16 v11, p8

    .line 17
    .line 18
    move/from16 v12, p9

    .line 19
    .line 20
    move/from16 v13, p10

    .line 21
    .line 22
    move/from16 v14, p11

    .line 23
    .line 24
    invoke-direct/range {v4 .. v14}, LX/5ku;-><init>(Landroid/graphics/SurfaceTexture;LX/5kr;LX/5lS;LX/5ZO;LX/5ZO;IIIIZ)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/concurrent/FutureTask;

    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 33
    .line 34
    move-object/from16 v5, p2

    .line 35
    .line 36
    move-object/from16 v4, p3

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, LX/5kr;->A06:LX/5Ok;

    .line 41
    .line 42
    if-ne v0, v4, :cond_0

    .line 43
    .line 44
    invoke-static {v5, v1}, LX/5Ri;->A02(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x1

    .line 49
    new-instance v2, LX/6PI;

    .line 50
    .line 51
    invoke-direct {v2, v5, p0, v1, v0}, LX/6PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v3, p0, LX/5kr;->A0P:Z

    .line 55
    .line 56
    new-instance v1, LX/6Pe;

    .line 57
    .line 58
    invoke-direct {v1, v4, v3, p0}, LX/6Pe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v0}, LX/5Ri;->A02(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final A04(LX/5Rn;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5kr;->A0G:Ljava/util/concurrent/FutureTask;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isDone()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5kr;->A0G:Ljava/util/concurrent/FutureTask;

    .line 11
    .line 12
    invoke-static {p1, v0}, LX/5Ri;->A01(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, LX/5kr;->A0P:Z

    .line 18
    .line 19
    const-class v4, LX/5Ri;

    .line 20
    .line 21
    monitor-enter v4

    .line 22
    :try_start_0
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v1, v0, :cond_5

    .line 31
    .line 32
    sget-object v3, LX/5Ri;->A03:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Runnable;

    .line 49
    .line 50
    sget-object v0, LX/5Ri;->A04:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 57
    .line 58
    .line 59
    sget-object v3, LX/5Ri;->A02:Ljava/util/HashSet;

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    .line 79
    .line 80
    .line 81
    sget-object v0, LX/5Ri;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    .line 88
    .line 89
    .line 90
    sget-object v0, LX/5Ri;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    :try_start_1
    sget-object v3, LX/5Ri;->A00:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 96
    .line 97
    const-wide/16 v1, 0x1388

    .line 98
    .line 99
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100
    .line 101
    invoke-virtual {v3, v1, v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    :catch_0
    :try_start_2
    invoke-static {}, LX/5Ri;->A00()LX/52K;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, LX/5Ri;->A00:Ljava/util/concurrent/ThreadPoolExecutor;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    monitor-exit v4

    .line 111
    invoke-virtual {p0}, LX/5kr;->A06()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    const-string v1, "off"

    .line 118
    .line 119
    invoke-virtual {p0}, LX/5kr;->A06()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, LX/5kr;->A08:LX/5ks;

    .line 126
    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    invoke-virtual {v0, v1}, LX/5ks;->A09(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_3
    const/4 v0, 0x6

    .line 133
    new-instance v1, LX/6Pg;

    .line 134
    .line 135
    invoke-direct {v1, p0, v0}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, LX/5kr;->A0G:Ljava/util/concurrent/FutureTask;

    .line 144
    .line 145
    invoke-static {p1, v0}, LX/5Ri;->A02(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const-string v1, "Failed to set flash mode."

    .line 150
    .line 151
    new-instance v0, LX/5lR;

    .line 152
    .line 153
    invoke-direct {v0, p0, v1}, LX/5lR;-><init>(LX/5kr;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :cond_5
    :try_start_3
    const-string v0, "Background tasks may only be terminated on the UI thread"

    .line 158
    .line 159
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    monitor-exit v4

    .line 166
    throw v0
.end method

.method public final A05(LX/5Rn;LX/5lS;)V
    .locals 15

    .line 0
    const/4 v2, 0x0

    .line 1
    move-object v3, p0

    .line 2
    iput-boolean v2, p0, LX/5kr;->A0N:Z

    .line 3
    .line 4
    iget-object v0, p0, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LX/5kr;->A0K:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1

    .line 11
    :try_start_0
    iget-boolean v0, p0, LX/5kr;->A0O:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 18
    .line 19
    .line 20
    iput-boolean v2, p0, LX/5kr;->A0O:Z

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0

    .line 27
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v4, p0, LX/5kr;->A04:Landroid/graphics/SurfaceTexture;

    .line 32
    .line 33
    iget-object v6, p0, LX/5kr;->A06:LX/5Ok;

    .line 34
    .line 35
    iget v10, p0, LX/5kr;->A00:I

    .line 36
    .line 37
    iget v11, p0, LX/5kr;->A03:I

    .line 38
    .line 39
    iget v12, p0, LX/5kr;->A02:I

    .line 40
    .line 41
    iget-object v8, p0, LX/5kr;->A09:LX/5ZO;

    .line 42
    .line 43
    iget-object v9, p0, LX/5kr;->A0A:LX/5ZO;

    .line 44
    .line 45
    const/4 v14, 0x1

    .line 46
    const/16 v13, 0x1e

    .line 47
    .line 48
    move-object/from16 v5, p1

    .line 49
    .line 50
    move-object/from16 v7, p2

    .line 51
    .line 52
    invoke-virtual/range {v3 .. v14}, LX/5kr;->A03(Landroid/graphics/SurfaceTexture;LX/5Rn;LX/5Ok;LX/5lS;LX/5ZO;LX/5ZO;IIIIZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final A06()Z
    .locals 2

    .line 0
    iget-object v0, p0, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, LX/5kr;->A0N:Z

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/lang/CloneNotSupportedException;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/CloneNotSupportedException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
