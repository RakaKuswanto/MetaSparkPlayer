.class public abstract LX/62h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5bV;


# instance fields
.field public A00:Landroid/opengl/EGLSurface;

.field public A01:LX/62K;

.field public A02:Z

.field public final A03:LX/62K;

.field public final A04:[I

.field public final A05:[I


# direct methods
.method public constructor <init>(LX/62K;I)V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 5
    .line 6
    iput-object v0, p0, LX/62h;->A00:Landroid/opengl/EGLSurface;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v0, v1, [I

    .line 10
    .line 11
    iput-object v0, p0, LX/62h;->A05:[I

    .line 12
    .line 13
    new-array v0, v1, [I

    .line 14
    .line 15
    iput-object v0, p0, LX/62h;->A04:[I

    .line 16
    .line 17
    iput-object p1, p0, LX/62h;->A01:LX/62K;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :cond_0
    iput-boolean v1, p0, LX/62h;->A02:Z

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    new-instance v0, LX/62K;

    .line 28
    .line 29
    invoke-direct {v0, v1, p2}, LX/62K;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, LX/62h;->A01:LX/62K;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, LX/62K;->A0C(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LX/62h;->A01:LX/62K;

    .line 38
    .line 39
    iput-object v0, p0, LX/62h;->A03:LX/62K;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final ATA()Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/62h;->A01:LX/62K;

    .line 1
    .line 2
    iget-object v0, p0, LX/62h;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-virtual {v1, v0, v0}, LX/62K;->A0G(Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public final Aml(J)V
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
    iget-object v1, p0, LX/62h;->A01:LX/62K;

    .line 7
    .line 8
    iget-object v0, p0, LX/62h;->A00:Landroid/opengl/EGLSurface;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, LX/62K;->A0E(Landroid/opengl/EGLSurface;J)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final getHeight()I
    .locals 4

    .line 0
    iget-object v3, p0, LX/62h;->A01:LX/62K;

    .line 1
    .line 2
    iget-object v2, p0, LX/62h;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v1, p0, LX/62h;->A04:[I

    .line 5
    .line 6
    const/16 v0, 0x3056

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/62K;->A0F(Landroid/opengl/EGLSurface;[II)V

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
    iget-object v3, p0, LX/62h;->A01:LX/62K;

    .line 1
    .line 2
    iget-object v2, p0, LX/62h;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    iget-object v1, p0, LX/62h;->A05:[I

    .line 5
    .line 6
    const/16 v0, 0x3057

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, LX/62K;->A0F(Landroid/opengl/EGLSurface;[II)V

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
    iget-object v1, p0, LX/62h;->A00:Landroid/opengl/EGLSurface;

    .line 1
    .line 2
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LX/62h;->A01:LX/62K;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/62K;->A08()Landroid/opengl/EGLDisplay;

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
    iput-object v0, p0, LX/62h;->A00:Landroid/opengl/EGLSurface;

    .line 18
    .line 19
    iget-boolean v0, p0, LX/62h;->A02:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LX/62h;->A01:LX/62K;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/62K;->release()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final swapBuffers()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62h;->A01:LX/62K;

    .line 1
    .line 2
    iget-object v0, p0, LX/62h;->A00:Landroid/opengl/EGLSurface;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/62K;->A0D(Landroid/opengl/EGLSurface;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
