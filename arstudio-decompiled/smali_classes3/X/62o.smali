.class public LX/62o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bV;


# instance fields
.field public A00:LX/62L;

.field public A01:Ljavax/microedition/khronos/egl/EGLSurface;

.field public final A02:Ljavax/microedition/khronos/egl/EGL10;

.field public final A03:[I

.field public final A04:[I

.field public final A05:LX/62L;


# direct methods
.method public constructor <init>(LX/62L;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/62o;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/62o;->A04:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/62o;->A03:[I

    .line 15
    .line 16
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    .line 21
    .line 22
    iput-object v0, p0, LX/62o;->A02:Ljavax/microedition/khronos/egl/EGL10;

    .line 23
    .line 24
    iput-object p1, p0, LX/62o;->A00:LX/62L;

    .line 25
    .line 26
    iput-object p1, p0, LX/62o;->A05:LX/62L;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final ATA()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/62o;->A00:LX/62L;

    .line 1
    .line 2
    iget-object v0, p0, LX/62o;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    iget-object v1, v2, LX/62L;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    invoke-static {v2, v0, v0}, LX/62L;->A05(LX/62L;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    monitor-exit v1

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-static {v2, v0, v0}, LX/62L;->A05(LX/62L;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0
.end method

.method public final Aml(J)V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/62o;->A00:LX/62L;

    .line 1
    .line 2
    iget-object v4, p0, LX/62o;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    iget-object v3, p0, LX/62o;->A03:[I

    .line 5
    .line 6
    const/16 v2, 0x3056

    .line 7
    .line 8
    iget-object v1, v0, LX/62L;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v0, v0, LX/62L;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v1, v0, v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    return v0
.end method

.method public final getWidth()I
    .locals 5

    .line 0
    iget-object v0, p0, LX/62o;->A00:LX/62L;

    .line 1
    .line 2
    iget-object v4, p0, LX/62o;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    iget-object v3, p0, LX/62o;->A04:[I

    .line 5
    .line 6
    const/16 v2, 0x3057

    .line 7
    .line 8
    iget-object v1, v0, LX/62L;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 9
    .line 10
    iget-object v0, v0, LX/62L;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v1, v0, v4, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglQuerySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;I[I)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v3, v0

    .line 17
    .line 18
    return v0
.end method

.method public final release()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/62o;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 1
    .line 2
    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    if-eq v3, v2, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/62o;->A02:Ljavax/microedition/khronos/egl/EGL10;

    .line 7
    .line 8
    iget-object v0, p0, LX/62o;->A00:LX/62L;

    .line 9
    .line 10
    iget-object v0, v0, LX/62L;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 11
    .line 12
    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v2, p0, LX/62o;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    return-void
.end method

.method public final swapBuffers()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/62o;->A00:LX/62L;

    .line 1
    .line 2
    iget-object v3, p0, LX/62o;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 3
    .line 4
    iget-object v2, v0, LX/62L;->A08:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    monitor-enter v2

    .line 9
    :try_start_0
    iget-object v1, v0, LX/62L;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 10
    .line 11
    iget-object v0, v0, LX/62L;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 12
    .line 13
    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_0
    iget-object v1, v0, LX/62L;->A00:Ljavax/microedition/khronos/egl/EGL10;

    .line 22
    .line 23
    iget-object v0, v0, LX/62L;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 24
    .line 25
    invoke-interface {v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method
