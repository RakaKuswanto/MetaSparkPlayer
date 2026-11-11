.class public final Lcom/google/android/exoplayer2/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A03:I

.field public static A04:Z


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:LX/62G;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/62G;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A02:LX/62G;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A01:Z

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/Context;Z)Lcom/google/android/exoplayer2/video/PlaceholderSurface;
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A01(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    :cond_1
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/62G;

    .line 15
    .line 16
    invoke-direct {v3}, LX/62G;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    sget v4, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A03:I

    .line 22
    .line 23
    :cond_2
    invoke-static {v3}, LX/4BF;->A0U(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-direct {v1, v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v3, LX/62G;->A00:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v0, LX/62H;

    .line 35
    .line 36
    invoke-direct {v0, v1}, LX/62H;-><init>(Landroid/os/Handler;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, v3, LX/62G;->A01:LX/62H;

    .line 40
    .line 41
    monitor-enter v3

    .line 42
    :try_start_0
    iget-object v2, v3, LX/62G;->A00:Landroid/os/Handler;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, v3, LX/62G;->A02:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    iget-object v0, v3, LX/62G;->A04:Ljava/lang/RuntimeException;

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, v3, LX/62G;->A03:Ljava/lang/Error;

    .line 62
    .line 63
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 66
    .line 67
    .line 68
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :catch_0
    const/4 v1, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 72
    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    invoke-static {}, LX/0Yf;->A0s()V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget-object v0, v3, LX/62G;->A04:Ljava/lang/RuntimeException;

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    iget-object v0, v3, LX/62G;->A03:Ljava/lang/Error;

    .line 82
    .line 83
    if-nez v0, :cond_5

    .line 84
    .line 85
    iget-object v0, v3, LX/62G;->A02:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :cond_5
    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Z
    .locals 3

    .line 0
    const-class v2, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A04:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, LX/62k;->A01(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/62k;->A00()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/4BE;->A09(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    :goto_0
    :try_start_1
    sput v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A03:I

    .line 23
    .line 24
    sput-boolean v1, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A04:Z

    .line 25
    .line 26
    :cond_0
    sget v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A03:I

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    :cond_2
    monitor-exit v2

    .line 35
    return v1

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    monitor-exit v2

    .line 38
    throw v0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 0
    invoke-super {p0}, Landroid/view/Surface;->release()V

    .line 1
    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A02:LX/62G;

    .line 4
    .line 5
    monitor-enter v2

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A00:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v2, LX/62G;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/62G;->A00:Landroid/os/Handler;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A00:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit v2

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method
