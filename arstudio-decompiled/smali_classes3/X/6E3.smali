.class public final LX/6E3;
.super LX/6E0;
.source ""


# direct methods
.method public constructor <init>(Landroid/view/Surface;LX/6Di;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p2}, LX/6E0;-><init>(LX/6Di;)V

    .line 268435457
    .line 268435458
    .line 268435459
    iget-object v1, p0, LX/6E0;->A00:LX/6Di;

    .line 268435460
    .line 268435461
    iget-object v0, v1, LX/6Di;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 268435462
    .line 268435463
    invoke-static {p1, v1, v0}, LX/6Di;->A01(Landroid/view/Surface;LX/6Di;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, LX/6E0;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 268435468
    .line 268435469
    return-void
.end method

.method public constructor <init>(Landroid/view/Surface;LX/6Di;I)V
    .locals 2

    .line 0
    invoke-direct {p0, p2}, LX/6E0;-><init>(LX/6Di;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/6E0;->A00:LX/6Di;

    .line 4
    .line 5
    iget-object v0, v1, LX/6Di;->A01:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1, p3}, LX/6Di;->A00(LX/6Di;I)Ljavax/microedition/khronos/egl/EGLConfig;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    invoke-static {p1, v1, v0}, LX/6Di;->A01(Landroid/view/Surface;LX/6Di;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/6E0;->A01:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 16
    .line 17
    return-void
.end method
