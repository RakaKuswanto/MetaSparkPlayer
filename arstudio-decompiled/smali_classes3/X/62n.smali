.class public final LX/62n;
.super LX/62o;
.source ""


# direct methods
.method public constructor <init>(LX/62L;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/62o;-><init>(LX/62L;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v3, v0, [I

    .line 5
    .line 6
    invoke-static {v3, p2, p3}, LX/4BD;->A1W([III)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljavax/microedition/khronos/egl/EGL10;

    .line 14
    .line 15
    iget-object v0, p0, LX/62o;->A00:LX/62L;

    .line 16
    .line 17
    iget-object v1, v0, LX/62L;->A03:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 18
    .line 19
    iget-object v0, v0, LX/62L;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 20
    .line 21
    invoke-interface {v2, v1, v0, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/62o;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 26
    .line 27
    const-string v0, "eglCreatePbufferSurface"

    .line 28
    .line 29
    invoke-static {v0}, LX/695;->A03(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/62o;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-void
.end method
