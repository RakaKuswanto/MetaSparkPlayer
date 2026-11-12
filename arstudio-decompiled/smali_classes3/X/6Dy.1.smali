.class public final LX/6Dy;
.super LX/6Dg;
.source ""


# direct methods
.method public constructor <init>(LX/6Dh;II)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, LX/6Dg;-><init>(LX/6Dh;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v3, v0, [I

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v3, p2, p3}, LX/431;->A1R([III)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/6Dg;->A01:LX/6Dh;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/6Dh;->A09()Landroid/opengl/EGLDisplay;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, LX/6Dh;->A08()Landroid/opengl/EGLConfig;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v3, v2}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LX/6Dg;->A00:Landroid/opengl/EGLSurface;

    .line 25
    .line 26
    const-string v0, "eglCreatePbufferSurface"

    .line 27
    .line 28
    invoke-static {v0}, LX/6Mo;->A04(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LX/6Dg;->A00:Landroid/opengl/EGLSurface;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    return-void
.end method
