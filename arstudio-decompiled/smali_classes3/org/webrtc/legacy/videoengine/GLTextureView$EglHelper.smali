.class public Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mEgl:Ljavax/microedition/khronos/egl/EGL10;

.field public mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field public mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field public mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field public mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field public mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void
.end method

.method private destroySurfaceImp()V
    .locals 4

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 13
    .line 14
    invoke-interface {v2, v1, v3, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v3, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 32
    .line 33
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 34
    .line 35
    invoke-interface {v3, v2, v1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;->destroySurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public static formatEglError(Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 0
    const-string p1, " failed"

    .line 1
    .line 2
    invoke-static {p0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-static {p1, p0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private throwEglException(Ljava/lang/String;)V
    .locals 1

    .line 268435456
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 268435457
    .line 268435458
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 268435459
    .line 268435460
    .line 268435461
    move-result v0

    .line 268435462
    invoke-static {p1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;I)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    throw v0
.end method

.method public static throwEglException(Ljava/lang/String;I)V
    .locals 1

    .line 0
    const-string v0, " failed"

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/004;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    throw v0
.end method


# virtual methods
.method public createGL()Ljavax/microedition/khronos/opengles/GL;
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->mGLWrapper:Lorg/webrtc/legacy/videoengine/GLTextureView$GLWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v4}, Lorg/webrtc/legacy/videoengine/GLTextureView$GLWrapper;->wrap(Ljavax/microedition/khronos/opengles/GL;)Ljavax/microedition/khronos/opengles/GL;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_0
    iget v3, v1, Lorg/webrtc/legacy/videoengine/GLTextureView;->mDebugFlags:I

    .line 25
    .line 26
    and-int/lit8 v0, v3, 0x3

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    and-int/lit8 v0, v3, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    :cond_1
    and-int/lit8 v0, v3, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v1, Lorg/webrtc/legacy/videoengine/GLTextureView$LogWriter;

    .line 42
    .line 43
    invoke-direct {v1}, Lorg/webrtc/legacy/videoengine/GLTextureView$LogWriter;-><init>()V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-static {v4, v2, v1}, Landroid/opengl/GLDebugHelper;->wrap(Ljavax/microedition/khronos/opengles/GL;ILjava/io/Writer;)Ljavax/microedition/khronos/opengles/GL;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :cond_3
    return-object v4
.end method

.method public createSurface()Z
    .locals 5

    .line 0
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v4, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLWindowSurfaceFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;

    .line 26
    .line 27
    iget-object v3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 28
    .line 29
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 30
    .line 31
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v4, v3, v2, v1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EGLWindowSurfaceFactory;->createWindowSurface(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    iput-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 47
    .line 48
    if-eq v4, v0, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 51
    .line 52
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 53
    .line 54
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 55
    .line 56
    invoke-interface {v2, v1, v4, v4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_0
    const/4 v4, 0x0

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return v3

    .line 67
    :cond_2
    const-string v0, "mEglConfig not initialized"

    .line 68
    .line 69
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_3
    const-string v0, "eglDisplay not initialized"

    .line 75
    .line 76
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_4
    const-string v0, "egl not initialized"

    .line 82
    .line 83
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    throw v0
.end method

.method public destroySurface()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->destroySurfaceImp()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public finish()V
    .locals 5

    .line 0
    iget-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v4, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLContextFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, v4}, Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;->destroyContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public start()V
    .locals 6

    .line 0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    check-cast v1, Ljavax/microedition/khronos/egl/EGL10;

    .line 5
    .line 6
    iput-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 15
    .line 16
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 17
    .line 18
    if-eq v2, v0, :cond_3

    .line 19
    .line 20
    invoke-static {}, LX/434;->A1a()[I

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mGLTextureViewWeakRef:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lorg/webrtc/legacy/videoengine/GLTextureView;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iput-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 44
    .line 45
    iput-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    .line 47
    :cond_0
    iput-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 48
    .line 49
    const-string v0, "createContext"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->throwEglException(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/00N;->createAndThrow()LX/00N;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_1
    iget-object v2, v5, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLConfigChooser:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;

    .line 60
    .line 61
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 62
    .line 63
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 64
    .line 65
    invoke-interface {v2, v1, v0}, Lorg/webrtc/legacy/videoengine/GLTextureView$EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iput-object v3, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 70
    .line 71
    iget-object v2, v5, Lorg/webrtc/legacy/videoengine/GLTextureView;->mEGLContextFactory:Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;

    .line 72
    .line 73
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 74
    .line 75
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 76
    .line 77
    invoke-interface {v2, v1, v0, v3}, Lorg/webrtc/legacy/videoengine/GLTextureView$EGLContextFactory;->createContext(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglContext:Ljavax/microedition/khronos/egl/EGLContext;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 86
    .line 87
    if-eq v1, v0, :cond_0

    .line 88
    .line 89
    iput-object v4, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    const-string v0, "eglInitialize failed"

    .line 93
    .line 94
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    throw v0

    .line 99
    :cond_3
    const-string v0, "eglGetDisplay failed"

    .line 100
    .line 101
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public swap()I
    .locals 3

    .line 0
    iget-object v2, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 1
    .line 2
    iget-object v1, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 3
    .line 4
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 5
    .line 6
    invoke-interface {v2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/webrtc/legacy/videoengine/GLTextureView$EglHelper;->mEgl:Ljavax/microedition/khronos/egl/EGL10;

    .line 13
    .line 14
    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/16 v0, 0x3000

    .line 20
    .line 21
    return v0
.end method
