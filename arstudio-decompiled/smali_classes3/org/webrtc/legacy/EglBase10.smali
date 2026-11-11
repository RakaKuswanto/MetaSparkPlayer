.class public final Lorg/webrtc/legacy/EglBase10;
.super Lorg/webrtc/legacy/EglBase;
.source ""


# static fields
.field public static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098

.field public static final TAG:Ljava/lang/String; = "EglBase10"


# instance fields
.field public final egl:Ljavax/microedition/khronos/egl/EGL10;

.field public eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;


# direct methods
.method public constructor <init>(Lorg/webrtc/legacy/EglBase10$Context;)V
    .locals 1

    .line 268435456
    sget-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, Lorg/webrtc/legacy/EglBase10;-><init>(Lorg/webrtc/legacy/EglBase10$Context;[I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/legacy/EglBase10$Context;[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    const-string v0, "Constructing "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "EglBase10"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 31
    .line 32
    invoke-direct {p0, v0, p2}, Lorg/webrtc/legacy/EglBase10;->getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 37
    .line 38
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 39
    .line 40
    invoke-direct {p0, p1, v0, v1}, Lorg/webrtc/legacy/EglBase10;->createEglContext(Lorg/webrtc/legacy/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 45
    .line 46
    return-void
.end method

.method private checkIsNotReleased()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->isReleased()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string v0, "This object has been released"

    .line 8
    .line 9
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method private createEglContext(Lorg/webrtc/legacy/EglBase10$Context;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    iget-object v1, p1, Lorg/webrtc/legacy/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 3
    .line 4
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Invalid sharedContext"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    new-array v3, v0, [I

    .line 17
    .line 18
    fill-array-data v3, :array_0

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 24
    .line 25
    :goto_0
    sget-object v2, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p1, Lorg/webrtc/legacy/EglBase10$Context;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    :try_start_0
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 33
    .line 34
    invoke-interface {v0, p2, p3, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_2
    const-string v1, "Failed to create EGL context: 0x"

    .line 45
    .line 46
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 47
    .line 48
    invoke-static {v1, v0}, LX/4BD;->A0f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw v0

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 5

    .line 0
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    instance-of v0, p1, Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Input must be either a SurfaceHolder or SurfaceTexture"

    .line 9
    .line 10
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->checkIsNotReleased()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 19
    .line 20
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 21
    .line 22
    if-ne v0, v4, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v1, 0x0

    .line 29
    const/16 v0, 0x3038

    .line 30
    .line 31
    aput v0, v3, v1

    .line 32
    .line 33
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 38
    .line 39
    invoke-interface {v2, v1, v0, p1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "Failed to create window surface: 0x"

    .line 49
    .line 50
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/4BD;->A0f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/RuntimeException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0

    .line 57
    :cond_2
    const-string v0, "Already has an EGLSurface"

    .line 58
    .line 59
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
.end method

.method private getEglConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 6

    .line 0
    const/4 v4, 0x1

    .line 1
    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 2
    .line 3
    new-array v5, v4, [I

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget v0, v5, v1

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const-string v0, "eglChooseConfig returned null"

    .line 26
    .line 27
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v0, "Unable to find any matching EGL config"

    .line 33
    .line 34
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0

    .line 39
    :cond_2
    const-string v1, "eglChooseConfig failed: 0x"

    .line 40
    .line 41
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    invoke-static {v1, v0}, LX/4BD;->A0f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/RuntimeException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
.end method

.method private getEglDisplay()Ljavax/microedition/khronos/egl/EGLDisplay;
    .locals 3

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    if-eq v2, v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, LX/4BF;->A1R()[I

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-object v2

    .line 25
    :cond_0
    const-string v1, "Unable to initialize EGL10: 0x"

    .line 26
    .line 27
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 28
    .line 29
    invoke-static {v1, v0}, LX/4BD;->A0f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/RuntimeException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_1
    const-string v1, "Unable to get EGL10 display: 0x"

    .line 35
    .line 36
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 37
    .line 38
    invoke-static {v1, v0}, LX/4BD;->A0f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method private isReleased()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
.end method


# virtual methods
.method public createDummyPbufferSurface()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lorg/webrtc/legacy/EglBase;->createPbufferSurface(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public createPbufferSurface(II)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-ne v0, v4, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    invoke-static {v3, p1, p2}, LX/4BD;->A1W([III)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    if-eq v0, v4, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1, p2}, LX/4BD;->A0l(II)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 35
    .line 36
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0, v1}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    throw v0

    .line 53
    :cond_1
    const-string v0, "Already has an EGLSurface"

    .line 54
    .line 55
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 1

    .line 0
    new-instance v0, Lorg/webrtc/legacy/EglBase10$1FakeSurfaceHolder;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1}, Lorg/webrtc/legacy/EglBase10$1FakeSurfaceHolder;-><init>(Lorg/webrtc/legacy/EglBase10;Landroid/view/Surface;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lorg/webrtc/legacy/EglBase10;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public detachCurrent()V
    .locals 5

    .line 0
    sget-object v4, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v4

    .line 3
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 4
    .line 5
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 6
    .line 7
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 8
    .line 9
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 10
    .line 11
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    monitor-exit v4

    .line 18
    return-void

    .line 19
    :cond_0
    const-string v1, "eglDetachCurrent failed: 0x"

    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/4BD;->A0f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/RuntimeException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public getEglBaseContext()Lorg/webrtc/legacy/EglBase$Context;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/legacy/EglBase10$Context;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/legacy/EglBase10$Context;-><init>(Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0Yf;->A1U(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public makeCurrent()V
    .locals 5

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v4, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v4

    .line 12
    :try_start_0
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 19
    .line 20
    invoke-interface {v3, v2, v1, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    monitor-exit v4

    .line 27
    return-void

    .line 28
    :cond_0
    const-string v1, "eglMakeCurrent failed: 0x"

    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4BD;->A0f(Ljava/lang/String;Ljavax/microedition/khronos/egl/EGL10;)Ljava/lang/RuntimeException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "No EGLSurface - can\'t make current"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public release()V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->isReleased()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "EglBase10"

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, " already released"

    .line 13
    .line 14
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "Releasing "

    .line 27
    .line 28
    invoke-static {v0, p0}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v0}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/webrtc/legacy/EglBase;->releaseSurface()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/webrtc/legacy/EglBase;->detachCurrent()V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 42
    .line 43
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 44
    .line 45
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    .line 52
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 55
    .line 56
    .line 57
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 60
    .line 61
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 67
    .line 68
    return-void
.end method

.method public releaseSurface()V
    .locals 4

    .line 0
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    if-eq v3, v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 9
    .line 10
    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    .line 0
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    const/16 v0, 0x3056

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v4, v0

    .line 17
    .line 18
    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    .line 0
    invoke-static {}, LX/4BF;->A1Q()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 7
    .line 8
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 9
    .line 10
    const/16 v0, 0x3057

    .line 11
    .line 12
    invoke-interface {v3, v2, v1, v0, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v4, v0

    .line 17
    .line 18
    return v0
.end method

.method public swapBuffers()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase10;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v3, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase10;->egl:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase10;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase10;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 17
    .line 18
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    monitor-exit v3

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 27
    .line 28
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    throw v0
.end method
