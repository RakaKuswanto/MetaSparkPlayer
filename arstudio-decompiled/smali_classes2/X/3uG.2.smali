.class public abstract LX/3uG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public A00:Landroid/view/Surface;

.field public A01:Z

.field public final A02:LX/3v8;

.field public final A03:LX/3q8;

.field public final A04:LX/3wg;

.field public final A05:LX/3sp;


# direct methods
.method public constructor <init>(LX/3q8;LX/3wg;LX/3sp;LX/3v8;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/3uG;->A04:LX/3wg;

    .line 4
    .line 5
    iput-object p3, p0, LX/3uG;->A05:LX/3sp;

    .line 6
    .line 7
    iput-object p4, p0, LX/3uG;->A02:LX/3v8;

    .line 8
    .line 9
    iput-object p1, p0, LX/3uG;->A03:LX/3q8;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v1, Landroid/view/Surface;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, LX/3uG;->A00:Landroid/view/Surface;

    .line 10
    .line 11
    iget-object v0, p0, LX/3uG;->A02:LX/3v8;

    .line 12
    .line 13
    invoke-interface {v0, p1, v1, p2, p3}, LX/3v8;->Ac3(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;II)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/3uG;->A04:LX/3wg;

    .line 17
    .line 18
    invoke-interface {v0, v1}, LX/3wg;->setSurface(Landroid/view/Surface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    invoke-static {p1, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/3uG;->A02:LX/3v8;

    .line 5
    .line 6
    iget-object v0, p0, LX/3uG;->A00:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, LX/3v8;->Ac4(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/3uG;->A05:LX/3sp;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, LX/3uG;->A00:Landroid/view/Surface;

    .line 15
    .line 16
    new-instance v2, LX/3ut;

    .line 17
    .line 18
    invoke-direct {v2, p1, v0, p0}, LX/3ut;-><init>(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;LX/3uG;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, v1, LX/3sp;->A05:Z

    .line 22
    .line 23
    iget-object v1, p0, LX/3uG;->A04:LX/3wg;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v0, LX/404;

    .line 28
    .line 29
    invoke-direct {v0, v2}, LX/404;-><init>(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, LX/3wg;->Agz(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object v3, p0, LX/3uG;->A00:Landroid/view/Surface;

    .line 36
    .line 37
    return v4

    .line 38
    :cond_0
    invoke-interface {v1, v2}, LX/3wg;->Agz(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/3uG;->A02:LX/3v8;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LX/3v8;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LX/3uG;->A01:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LX/3uG;->A01:Z

    .line 10
    .line 11
    iget-object v1, p0, LX/3uG;->A02:LX/3v8;

    .line 12
    .line 13
    iget-object v0, p0, LX/3uG;->A00:Landroid/view/Surface;

    .line 14
    .line 15
    invoke-interface {v1, p1, v0}, LX/3v8;->AX9(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, LX/3uG;->A02:LX/3v8;

    .line 19
    .line 20
    invoke-interface {v0, p1}, LX/3v8;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LX/3uG;->A03:LX/3q8;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v0, v1, LX/3q8;->A0M:LX/3zs;

    .line 28
    .line 29
    iget-boolean v0, v0, LX/3zs;->A01:Z

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v2, v1, LX/3q8;->A06:LX/3tK;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-object v0, v2, LX/3tK;->A02:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 39
    .line 40
    iget-boolean v0, v0, Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;->enableBlackscreenDetector:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iput-wide v0, v2, LX/3tK;->A05:J

    .line 49
    .line 50
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v2

    .line 53
    throw v0

    .line 54
    :cond_1
    :goto_0
    monitor-exit v2

    .line 55
    :cond_2
    return-void
.end method
