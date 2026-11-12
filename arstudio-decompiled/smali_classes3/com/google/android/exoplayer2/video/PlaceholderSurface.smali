.class public final Lcom/google/android/exoplayer2/video/PlaceholderSurface;
.super Landroid/view/Surface;
.source ""


# static fields
.field public static A03:I

.field public static A04:Z


# instance fields
.field public A00:Z

.field public final A01:Z

.field public final A02:LX/5To;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;LX/5To;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A02:LX/5To;

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
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 12
    .line 13
    .line 14
    new-instance v3, LX/5To;

    .line 15
    .line 16
    invoke-direct {v3}, LX/5To;-><init>()V

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
    invoke-static {v3}, LX/433;->A0N(Landroid/os/HandlerThread;)Landroid/os/Looper;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v3, v0}, LX/435;->A05(Landroid/os/Handler$Callback;Landroid/os/Looper;)Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, v3, LX/5To;->A00:Landroid/os/Handler;

    .line 32
    .line 33
    new-instance v0, LX/6Bb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/6Bb;-><init>(Landroid/os/Handler;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, v3, LX/5To;->A01:LX/6Bb;

    .line 39
    .line 40
    monitor-enter v3

    .line 41
    :try_start_0
    iget-object v2, v3, LX/5To;->A00:Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v2, v0, v4, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, v3, LX/5To;->A02:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v3, LX/5To;->A04:Ljava/lang/RuntimeException;

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    iget-object v0, v3, LX/5To;->A03:Ljava/lang/Error;

    .line 61
    .line 62
    if-nez v0, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Object;->wait()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :catch_0
    const/4 v1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :try_start_2
    monitor-exit v3

    .line 71
    if-eqz v1, :cond_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    invoke-static {}, LX/0X3;->A0u()V

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, v3, LX/5To;->A04:Ljava/lang/RuntimeException;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    iget-object v0, v3, LX/5To;->A03:Ljava/lang/Error;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    iget-object v0, v3, LX/5To;->A02:Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :cond_5
    throw v0
.end method

.method public static declared-synchronized A01(Landroid/content/Context;)Z
    .locals 6

    .line 0
    const-class v5, Lcom/google/android/exoplayer2/video/PlaceholderSurface;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    sget-boolean v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A04:Z

    .line 4
    .line 5
    const/4 v4, 0x1

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-lt v1, v0, :cond_2

    .line 14
    .line 15
    const/16 v0, 0x1a

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A03:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "samsung"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/exoplayer2/util/Util;->A04:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "XT1650"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "android.hardware.vr.high_performance"

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const/16 v2, 0x3055

    .line 57
    .line 58
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    const-string v0, "EGL_EXT_protected_content"

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    const-string v0, "EGL_KHR_surfaceless_context"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    :cond_1
    const/4 v0, 0x2

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 94
    :cond_3
    :goto_1
    sput v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A03:I

    .line 95
    .line 96
    sput-boolean v4, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A04:Z

    .line 97
    .line 98
    :cond_4
    sget v0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A03:I

    .line 99
    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :cond_5
    monitor-exit v5

    .line 104
    return v4

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    monitor-exit v5

    .line 107
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
    iget-object v2, p0, Lcom/google/android/exoplayer2/video/PlaceholderSurface;->A02:LX/5To;

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
    iget-object v0, v2, LX/5To;->A00:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v2, LX/5To;->A00:Landroid/os/Handler;

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
