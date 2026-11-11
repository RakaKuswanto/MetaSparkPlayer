.class public abstract LX/5ja;
.super Landroid/os/HandlerThread;
.source ""

# interfaces
.implements LX/5ht;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "GlMediaRenderThread"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/os/Handler;

.field public A03:LX/62p;

.field public A04:Lcom/facebook/spherical/util/Quaternion;

.field public A05:LX/5hA;

.field public A06:I

.field public A07:Ljava/lang/Throwable;

.field public A08:Ljava/lang/Runnable;

.field public A09:Ljava/lang/Runnable;

.field public final A0A:Landroid/graphics/SurfaceTexture;

.field public final A0B:Landroid/view/Choreographer$FrameCallback;

.field public final A0C:Landroid/view/Choreographer;

.field public final A0D:LX/5je;

.field public final A0E:LX/5hC;

.field public volatile A0F:Z

.field public volatile A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;LX/5je;LX/5hA;Ljava/lang/Runnable;Ljava/lang/Runnable;II)V
    .locals 1

    .line 0
    const-string v0, "GlMediaRenderThread"

    .line 1
    .line 2
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/5jd;

    .line 6
    .line 7
    invoke-direct {v0, p0}, LX/5jd;-><init>(LX/5ja;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5ja;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/spherical/util/Quaternion;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/facebook/spherical/util/Quaternion;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5ja;->A04:Lcom/facebook/spherical/util/Quaternion;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, LX/5ja;->A0G:Z

    .line 21
    .line 22
    iput-object p2, p0, LX/5ja;->A0A:Landroid/graphics/SurfaceTexture;

    .line 23
    .line 24
    iput-object p5, p0, LX/5ja;->A09:Ljava/lang/Runnable;

    .line 25
    .line 26
    iput-object p6, p0, LX/5ja;->A08:Ljava/lang/Runnable;

    .line 27
    .line 28
    iput-object p4, p0, LX/5ja;->A05:LX/5hA;

    .line 29
    .line 30
    iput-object p3, p0, LX/5ja;->A0D:LX/5je;

    .line 31
    .line 32
    new-instance v0, LX/5hC;

    .line 33
    .line 34
    invoke-direct {v0, p1, p0}, LX/5hC;-><init>(Landroid/content/Context;LX/5ht;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5ja;->A0E:LX/5hC;

    .line 38
    .line 39
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, LX/5ja;->A0C:Landroid/view/Choreographer;

    .line 44
    .line 45
    iput p7, p0, LX/5ja;->A01:I

    .line 46
    .line 47
    iput p8, p0, LX/5ja;->A00:I

    .line 48
    .line 49
    const-string v0, "onSurfaceTextureSizeChanged"

    .line 50
    .line 51
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
.end method


# virtual methods
.method public A00()V
    .locals 8

    .line 0
    const-string v7, "GlMediaRenderThread-"

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, LX/5ja;->A0A:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    new-instance v0, LX/62p;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/62p;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/5ja;->A03:LX/62p;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/62h;->ATA()Z

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/5ja;->A05:LX/5hA;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/5hA;->A00()V

    .line 18
    .line 19
    .line 20
    iget v4, p0, LX/5ja;->A06:I

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-object v3, p0, LX/5ja;->A0D:LX/5je;

    .line 25
    .line 26
    invoke-static {v7, v4}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v1, "Succeeded creating an OutputSurface after "

    .line 31
    .line 32
    const-string v0, " retries!"

    .line 33
    .line 34
    invoke-static {v1, v0, v4}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, p0, LX/5ja;->A07:Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-interface {v3, v2, v1, v0}, LX/5je;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, p0, LX/5ja;->A07:Ljava/lang/Throwable;

    .line 44
    .line 45
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :catch_0
    move-exception v5

    .line 47
    iget v0, p0, LX/5ja;->A06:I

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, LX/5ja;->A0D:LX/5je;

    .line 52
    .line 53
    const-string v1, "GlMediaRenderThread"

    .line 54
    .line 55
    const-string v0, "Failed to create OutputSurface"

    .line 56
    .line 57
    invoke-interface {v2, v1, v0, v5}, LX/5je;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iput-object v5, p0, LX/5ja;->A07:Ljava/lang/Throwable;

    .line 61
    .line 62
    iget-object v0, p0, LX/5ja;->A03:LX/62p;

    .line 63
    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, LX/62h;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v6, p0, LX/5ja;->A03:LX/62p;

    .line 70
    .line 71
    :cond_1
    iget v0, p0, LX/5ja;->A06:I

    .line 72
    .line 73
    add-int/lit8 v4, v0, 0x1

    .line 74
    .line 75
    iput v4, p0, LX/5ja;->A06:I

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-gt v4, v0, :cond_3

    .line 79
    .line 80
    const-wide/16 v0, 0x64

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    .line 85
    :catch_1
    iget-object v1, p0, LX/5ja;->A02:Landroid/os/Handler;

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    .line 90
    .line 91
    :cond_2
    return-void

    .line 92
    :cond_3
    iget-object v3, p0, LX/5ja;->A0D:LX/5je;

    .line 93
    .line 94
    invoke-static {v7, v4}, LX/00I;->A0D(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v1, "Failed to create OutputSurface after "

    .line 99
    .line 100
    const-string v0, " retries! Aborting!"

    .line 101
    .line 102
    invoke-static {v1, v0, v4}, LX/00I;->A0H(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {v3, v2, v0, v5}, LX/5je;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iput-object v6, p0, LX/5ja;->A07:Ljava/lang/Throwable;

    .line 110
    .line 111
    throw v5
.end method

.method public A01()V
    .locals 6

    .line 0
    iget-object v1, p0, LX/5ja;->A0C:Landroid/view/Choreographer;

    .line 1
    .line 2
    iget-object v0, p0, LX/5ja;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LX/5ja;->A0E:LX/5hC;

    .line 8
    .line 9
    iget-object v0, v1, LX/5hC;->A01:Landroid/hardware/SensorManager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5ja;->A05:LX/5hA;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/5hA;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/5ja;->A03:LX/62p;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iget-object v4, p0, LX/5ja;->A09:Ljava/lang/Runnable;

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v0}, LX/62h;->ATA()Z

    .line 32
    .line 33
    .line 34
    const/16 v0, 0x4000

    .line 35
    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, LX/5ja;->A03:LX/62p;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/62h;->swapBuffers()V

    .line 42
    .line 43
    .line 44
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :catch_0
    move-exception v3

    .line 46
    iget-object v2, p0, LX/5ja;->A0D:LX/5je;

    .line 47
    .line 48
    const-string v0, "GlMediaRenderThread"

    .line 49
    .line 50
    const-string v1, ".releaseResources"

    .line 51
    .line 52
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v0, "Error encountered in clearing the SurfaceTexture"

    .line 61
    .line 62
    invoke-interface {v2, v1, v0, v3}, LX/5je;->softReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, LX/5ja;->A03:LX/62p;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/62h;->release()V

    .line 69
    .line 70
    .line 71
    iput-object v5, p0, LX/5ja;->A03:LX/62p;

    .line 72
    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {}, LX/0Yd;->A09()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, LX/5ja;->A08:Ljava/lang/Runnable;

    .line 82
    .line 83
    :cond_2
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-object v5, p0, LX/5ja;->A02:Landroid/os/Handler;

    .line 87
    .line 88
    return-void
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-boolean v0, p0, LX/5ja;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/5ja;->A0C:Landroid/view/Choreographer;

    .line 5
    .line 6
    iget-object v2, p0, LX/5ja;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 7
    .line 8
    const-wide/16 v0, 0xf

    .line 9
    .line 10
    invoke-virtual {v3, v2, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, LX/5ja;->A0G:Z

    .line 15
    .line 16
    const-string v0, "getTiltEnabled"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5ja;->A02:Landroid/os/Handler;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/5ja;->A0F:Z

    .line 10
    .line 11
    return-void
.end method

.method public final A04(II)V
    .locals 1

    .line 0
    iput p1, p0, LX/5ja;->A01:I

    .line 1
    .line 2
    iput p2, p0, LX/5ja;->A00:I

    .line 3
    .line 4
    const-string v0, "onSurfaceTextureSizeChanged"

    .line 5
    .line 6
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    throw v0
.end method

.method public A05(Landroid/os/Message;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/5ja;->A0G:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget-object v1, p0, LX/5ja;->A0C:Landroid/view/Choreographer;

    .line 6
    .line 7
    iget-object v0, p0, LX/5ja;->A0B:Landroid/view/Choreographer$FrameCallback;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "updateViewportState"

    .line 13
    .line 14
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Thread;->start()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, LX/5jb;

    .line 9
    .line 10
    invoke-direct {v1, v0, p0}, LX/5jb;-><init>(Landroid/os/Looper;LX/5ja;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/5ja;->A02:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
