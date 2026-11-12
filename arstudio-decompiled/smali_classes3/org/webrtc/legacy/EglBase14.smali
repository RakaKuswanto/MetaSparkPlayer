.class public final Lorg/webrtc/legacy/EglBase14;
.super Lorg/webrtc/legacy/EglBase;
.source ""


# static fields
.field public static final CURRENT_SDK_VERSION:I

.field public static final EGLExt_SDK_VERSION:I = 0x12

.field public static final TAG:Ljava/lang/String; = "EglBase14"


# instance fields
.field public eglConfig:Landroid/opengl/EGLConfig;

.field public eglContext:Landroid/opengl/EGLContext;

.field public eglDisplay:Landroid/opengl/EGLDisplay;

.field public eglSurface:Landroid/opengl/EGLSurface;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    sput v0, Lorg/webrtc/legacy/EglBase14;->CURRENT_SDK_VERSION:I

    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/legacy/EglBase14$Context;)V
    .locals 1

    .line 268435456
    sget-object v0, Lorg/webrtc/legacy/EglBase;->CONFIG_PIXEL_BUFFER:[I

    .line 268435457
    .line 268435458
    invoke-direct {p0, p1, v0}, Lorg/webrtc/legacy/EglBase14;-><init>(Lorg/webrtc/legacy/EglBase14$Context;[I)V

    .line 268435459
    .line 268435460
    .line 268435461
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/legacy/EglBase14$Context;[I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    const-string v0, "Constructing "

    .line 8
    .line 9
    invoke-static {v0, p0}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "EglBase14"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lorg/webrtc/legacy/EglBase14;->getEglDisplay()Landroid/opengl/EGLDisplay;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 23
    .line 24
    invoke-static {v0, p2}, Lorg/webrtc/legacy/EglBase14;->getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 29
    .line 30
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 31
    .line 32
    invoke-static {p1, v0, v1}, Lorg/webrtc/legacy/EglBase14;->createEglContext(Lorg/webrtc/legacy/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 37
    .line 38
    return-void
.end method

.method private checkIsNotReleased()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->isReleased()Z

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    throw v0
.end method

.method public static createEglContext(Lorg/webrtc/legacy/EglBase14$Context;Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;)Landroid/opengl/EGLContext;
    .locals 4

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-static {p0}, Lorg/webrtc/legacy/EglBase14$Context;->access$000(Lorg/webrtc/legacy/EglBase14$Context;)Landroid/opengl/EGLContext;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Invalid sharedContext"

    .line 11
    .line 12
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    const/4 v0, 0x3

    .line 18
    new-array v3, v0, [I

    .line 19
    .line 20
    fill-array-data v3, :array_0

    .line 21
    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 26
    .line 27
    :goto_0
    sget-object v2, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-static {p0}, Lorg/webrtc/legacy/EglBase14$Context;->access$000(Lorg/webrtc/legacy/EglBase14$Context;)Landroid/opengl/EGLContext;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :goto_1
    :try_start_0
    invoke-static {p1, p2, v1, v3, v0}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 43
    .line 44
    if-eq v1, v0, :cond_2

    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    const-string v1, "Failed to create EGL context: 0x"

    .line 48
    .line 49
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, LX/431;->A0b(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    throw v0

    .line 61
    nop

    .line 62
    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private createSurfaceInternal(Ljava/lang/Object;)V
    .locals 4

    .line 0
    instance-of v0, p1, Landroid/view/Surface;

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
    const-string v0, "Input must be either a Surface or SurfaceTexture"

    .line 9
    .line 10
    invoke-static {v0}, LX/001;->A0F(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0

    .line 15
    :cond_0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->checkIsNotReleased()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 19
    .line 20
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    if-ne v1, v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, LX/434;->A1Z()[I

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v0, 0x3038

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    aput v0, v3, v2

    .line 32
    .line 33
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 34
    .line 35
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 36
    .line 37
    invoke-static {v1, v0, p1, v3, v2}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 42
    .line 43
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 44
    .line 45
    if-eq v1, v0, :cond_1

    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v1, "Failed to create window surface: 0x"

    .line 49
    .line 50
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v1, v0}, LX/431;->A0b(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0

    .line 59
    :cond_2
    const-string v0, "Already has an EGLSurface"

    .line 60
    .line 61
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0
.end method

.method public static getEglConfig(Landroid/opengl/EGLDisplay;[I)Landroid/opengl/EGLConfig;
    .locals 7

    .line 0
    const/4 v5, 0x1

    .line 1
    new-array v3, v5, [Landroid/opengl/EGLConfig;

    .line 2
    .line 3
    new-array v6, v5, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move v4, v2

    .line 9
    move p0, v2

    .line 10
    invoke-static/range {v0 .. v7}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    aget v0, v6, v2

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    aget-object v0, v3, v2

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v1, v0}, LX/431;->A0b(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public static getEglDisplay()Landroid/opengl/EGLDisplay;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 6
    .line 7
    if-eq v2, v0, :cond_1

    .line 8
    .line 9
    invoke-static {}, LX/434;->A1a()[I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-static {v2, v1, v3, v1, v0}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    return-object v2

    .line 21
    :cond_0
    const-string v1, "Unable to initialize EGL14: 0x"

    .line 22
    .line 23
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, LX/431;->A0b(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :cond_1
    const-string v1, "Unable to get EGL14 display: 0x"

    .line 33
    .line 34
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v1, v0}, LX/431;->A0b(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public static isEGL14Supported()Z
    .locals 5

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "SDK version: "

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    sget v4, Lorg/webrtc/legacy/EglBase14;->CURRENT_SDK_VERSION:I

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ". isEGL14Supported: "

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-static {v4, v2}, LX/0X4;->A1P(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v0, "EglBase14"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lorg/webrtc/legacy/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-ge v4, v2, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    :cond_0
    return v3
.end method

.method private isReleased()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 7
    .line 8
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

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
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    new-array v3, v0, [I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v3, p1, p2}, LX/431;->A1R([III)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 17
    .line 18
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 19
    .line 20
    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 27
    .line 28
    if-eq v1, v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-static {p1, p2}, LX/431;->A0k(II)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0, v1}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    throw v0

    .line 52
    :cond_1
    const-string v0, "Already has an EGLSurface"

    .line 53
    .line 54
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method

.method public createSurface(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public createSurface(Landroid/view/Surface;)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1}, Lorg/webrtc/legacy/EglBase14;->createSurfaceInternal(Ljava/lang/Object;)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method

.method public detachCurrent()V
    .locals 4

    .line 0
    sget-object v3, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v3

    .line 3
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 4
    .line 5
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 8
    .line 9
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    monitor-exit v3

    .line 16
    return-void

    .line 17
    :cond_0
    const-string v1, "eglDetachCurrent failed: 0x"

    .line 18
    .line 19
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v0}, LX/431;->A0b(Ljava/lang/String;I)Ljava/lang/RuntimeException;

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
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0
.end method

.method public bridge synthetic getEglBaseContext()Lorg/webrtc/legacy/EglBase$Context;
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 1
    .line 2
    new-instance v0, Lorg/webrtc/legacy/EglBase14$Context;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/legacy/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getEglBaseContext()Lorg/webrtc/legacy/EglBase14$Context;
    .locals 2

    .line 268435456
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 268435457
    .line 268435458
    new-instance v0, Lorg/webrtc/legacy/EglBase14$Context;

    .line 268435459
    .line 268435460
    invoke-direct {v0, v1}, Lorg/webrtc/legacy/EglBase14$Context;-><init>(Landroid/opengl/EGLContext;)V

    .line 268435461
    .line 268435462
    .line 268435463
    return-object v0
.end method

.method public hasSurface()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/0X4;->A1V(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public makeCurrent()V
    .locals 4

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_1

    .line 8
    .line 9
    sget-object v3, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    invoke-static {v2, v1, v1, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    monitor-exit v3

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "eglMakeCurrent failed: 0x"

    .line 27
    .line 28
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v1, v0}, LX/431;->A0b(Ljava/lang/String;I)Ljava/lang/RuntimeException;

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
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw v0

    .line 40
    :cond_1
    const-string v0, "No EGLSurface - can\'t make current"

    .line 41
    .line 42
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

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
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->isReleased()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v2, "EglBase14"

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
    invoke-static {v0}, LX/001;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v1, v0}, LX/001;->A0O(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

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
    invoke-static {v0, p0}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 42
    .line 43
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 44
    .line 45
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 52
    .line 53
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 54
    .line 55
    .line 56
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 57
    .line 58
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglContext:Landroid/opengl/EGLContext;

    .line 59
    .line 60
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 61
    .line 62
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglConfig:Landroid/opengl/EGLConfig;

    .line 66
    .line 67
    return-void
.end method

.method public releaseSurface()V
    .locals 2

    .line 0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 7
    .line 8
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 9
    .line 10
    .line 11
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 12
    .line 13
    iput-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public surfaceHeight()I
    .locals 5

    .line 0
    invoke-static {}, LX/434;->A1Z()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v1, 0x3056

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget v0, v4, v0

    .line 15
    .line 16
    return v0
.end method

.method public surfaceWidth()I
    .locals 5

    .line 0
    invoke-static {}, LX/434;->A1Z()[I

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    iget-object v3, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/16 v1, 0x3057

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v3, v2, v1, v4, v0}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 12
    .line 13
    .line 14
    aget v0, v4, v0

    .line 15
    .line 16
    return v0
.end method

.method public swapBuffers()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->checkIsNotReleased()V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 268435460
    .line 268435461
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 268435462
    .line 268435463
    if-eq v1, v0, :cond_0

    .line 268435464
    .line 268435465
    sget-object v2, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    monitor-enter v2

    .line 268435468
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 268435469
    .line 268435470
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 268435471
    .line 268435472
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 268435473
    .line 268435474
    .line 268435475
    monitor-exit v2

    .line 268435476
    return-void

    .line 268435477
    :catchall_0
    move-exception v0

    .line 268435478
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435479
    throw v0

    .line 268435480
    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 268435481
    .line 268435482
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 268435483
    .line 268435484
    .line 268435485
    move-result-object v0

    .line 268435486
    throw v0
.end method

.method public swapBuffers(J)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lorg/webrtc/legacy/EglBase14;->checkIsNotReleased()V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lorg/webrtc/legacy/EglBase;->lock:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 15
    .line 16
    invoke-static {v1, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/webrtc/legacy/EglBase14;->eglDisplay:Landroid/opengl/EGLDisplay;

    .line 20
    .line 21
    iget-object v0, p0, Lorg/webrtc/legacy/EglBase14;->eglSurface:Landroid/opengl/EGLSurface;

    .line 22
    .line 23
    invoke-static {v1, v0}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 24
    .line 25
    .line 26
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_0
    const-string v0, "No EGLSurface - can\'t swap buffers"

    .line 32
    .line 33
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
.end method
