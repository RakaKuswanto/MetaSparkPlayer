.class public final LX/62n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final synthetic A00:LX/62X;


# direct methods
.method public constructor <init>(LX/62X;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/62n;->A00:LX/62X;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/62n;->A00:LX/62X;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-boolean v0, v2, LX/62X;->A06:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, v2, LX/62X;->A06:Z

    .line 9
    .line 10
    iput-object p1, v2, LX/62X;->A02:Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    new-instance v0, Landroid/view/Surface;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, v2, LX/62X;->A03:Landroid/view/Surface;

    .line 18
    .line 19
    iput p2, v2, LX/62X;->A01:I

    .line 20
    .line 21
    iput p3, v2, LX/62X;->A00:I

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v2, LX/62X;->A05:LX/68C;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v2, LX/62X;->A03:Landroid/view/Surface;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, LX/68C;->AoI(Landroid/view/Surface;LX/62t;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v2, LX/62X;->A08:LX/63U;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3}, LX/63U;->A00(II)V

    .line 40
    .line 41
    .line 42
    :cond_1
    monitor-exit v2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 0
    iget-object v1, p0, LX/62n;->A00:LX/62X;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, LX/62X;->A05:LX/68C;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/68C;->AoJ(LX/62t;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, LX/62X;->destroy()V

    .line 11
    .line 12
    .line 13
    iget-boolean v0, v1, LX/62X;->A06:Z

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/62n;->A00:LX/62X;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iput p2, v1, LX/62X;->A01:I

    .line 4
    .line 5
    iput p3, v1, LX/62X;->A00:I

    .line 6
    .line 7
    iget-object v0, v1, LX/62X;->A08:LX/63U;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p2, p3}, LX/63U;->A00(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw v0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
