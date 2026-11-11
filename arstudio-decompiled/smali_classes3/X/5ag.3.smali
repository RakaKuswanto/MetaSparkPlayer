.class public final LX/5ag;
.super LX/5aj;
.source ""

# interfaces
.implements LX/5bk;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/SurfaceTexture;

.field public A03:Landroid/view/Surface;

.field public A04:Landroid/view/TextureView$SurfaceTextureListener;

.field public A05:LX/5Zr;

.field public A06:Z

.field public A07:I

.field public final A08:LX/5az;


# direct methods
.method public constructor <init>(LX/5az;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5aj;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, LX/5ag;->A06:Z

    .line 5
    .line 6
    iput v0, p0, LX/5ag;->A07:I

    .line 7
    .line 8
    iput-object p1, p0, LX/5ag;->A08:LX/5az;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 3

    .line 0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x15

    .line 4
    .line 5
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x5a

    .line 10
    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0xb4

    .line 14
    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x10e

    .line 18
    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    :cond_0
    :goto_0
    iput v1, p0, LX/5ag;->A07:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/16 v1, 0x8

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    const/16 v1, 0x10

    .line 29
    .line 30
    goto :goto_0
.end method

.method public final AG2()Ljava/lang/Integer;
    .locals 1

    .line 0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AIJ()Ljava/lang/String;
    .locals 1

    const-string v0, "EffectVideoOutput"

    return-object v0
.end method

.method public final ALe()I
    .locals 1

    .line 0
    iget v0, p0, LX/5ag;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public final ANw()LX/6Gm;
    .locals 1

    .line 0
    sget-object v0, LX/6Gm;->PREVIEW:LX/6Gm;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized APD(LX/5Zr;LX/5ZJ;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, p0, LX/5ag;->A02:Landroid/graphics/SurfaceTexture;

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5ag;->A03:Landroid/view/Surface;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/view/Surface;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5ag;->A03:Landroid/view/Surface;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LX/5ag;->A03:Landroid/view/Surface;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1, v0, p0}, LX/5Zr;->Apc(Landroid/view/Surface;LX/5ar;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object p1, p0, LX/5ag;->A05:LX/5Zr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    monitor-exit p0

    .line 29
    throw v0
.end method

.method public final AdZ()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/5aj;->release()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/5ag;->A02:Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, LX/5ag;->A02:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, LX/5ag;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final getHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/5ag;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/5ag;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final declared-synchronized release()V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5ag;->A03:Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/5ag;->A03:Landroid/view/Surface;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, LX/5ag;->A06:Z

    .line 13
    .line 14
    :cond_0
    invoke-super {p0}, LX/5aj;->release()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LX/5ag;->A05:LX/5Zr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
