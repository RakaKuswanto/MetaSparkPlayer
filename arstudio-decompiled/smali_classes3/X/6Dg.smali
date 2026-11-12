.class public abstract LX/6Dg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/66w;


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/6Dh;

.field public final A02:LX/6Dh;

.field public final A03:[I

.field public final A04:[I


# direct methods
.method public constructor <init>(LX/6Dh;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 4
    .line 5
    iput-object v0, p0, LX/6Dg;->A00:Landroid/opengl/EGLSurface;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v0, v1, [I

    .line 9
    .line 10
    iput-object v0, p0, LX/6Dg;->A04:[I

    .line 11
    .line 12
    new-array v0, v1, [I

    .line 13
    .line 14
    iput-object v0, p0, LX/6Dg;->A03:[I

    .line 15
    .line 16
    iput-object p1, p0, LX/6Dg;->A01:LX/6Dh;

    .line 17
    .line 18
    iput-object p1, p0, LX/6Dg;->A02:LX/6Dh;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final ARS()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dg;->A01:LX/6Dh;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Dg;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, LX/6Dh;->A0H(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final AlT(J)V
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x12

    .line 3
    .line 4
    if-le v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/6Dg;->A01:LX/6Dh;

    .line 7
    .line 8
    iget-object v0, p0, LX/6Dg;->A00:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, LX/6Dh;->A0F(Landroid/opengl/EGLSurface;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Dg;->A01:LX/6Dh;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Dg;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v1, p0, LX/6Dg;->A03:[I

    .line 5
    .line 6
    const/16 v0, 0x3056

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/6Dh;->A0G(Landroid/opengl/EGLSurface;[II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    return v0
.end method

.method public final getWidth()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/6Dg;->A01:LX/6Dh;

    .line 1
    .line 2
    iget-object v2, p0, LX/6Dg;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v1, p0, LX/6Dg;->A04:[I

    .line 5
    .line 6
    const/16 v0, 0x3057

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/6Dh;->A0G(Landroid/opengl/EGLSurface;[II)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    return v0
.end method

.method public final release()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dg;->A00:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/6Dg;->A01:LX/6Dh;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/6Dh;->A09()Landroid/opengl/EGLDisplay;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 16
    .line 17
    iput-object v0, p0, LX/6Dg;->A00:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    return-void
.end method

.method public final swapBuffers()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/6Dg;->A01:LX/6Dh;

    .line 1
    .line 2
    iget-object v0, p0, LX/6Dg;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/6Dh;->A0E(Landroid/opengl/EGLSurface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
