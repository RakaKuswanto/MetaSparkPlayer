.class public final LX/5zU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements LX/5Aq;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/graphics/SurfaceTexture;

.field public A02:LX/605;

.field public A03:Z

.field public final A04:Ljava/lang/Object;

.field public final synthetic A05:LX/5zN;


# direct methods
.method public constructor <init>(LX/5zN;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5zU;->A05:LX/5zN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/002;->A05()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/5zU;->A04:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(LX/5zU;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5zU;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-object v0, p0, LX/5zU;->A01:Landroid/graphics/SurfaceTexture;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/5zU;->A01:Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, LX/5zU;->A01:Landroid/graphics/SurfaceTexture;

    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, LX/5zU;->A00:Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v0, p0, LX/5zU;->A05:LX/5zN;

    .line 22
    .line 23
    iget-object v0, v0, LX/5zN;->A0I:LX/5tz;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LX/5tz;->A04(LX/5zU;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method


# virtual methods
.method public final A01()J
    .locals 6

    .line 0
    iget-object v5, p0, LX/5zU;->A04:Ljava/lang/Object;

    .line 1
    .line 2
    monitor-enter v5

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/5zU;->A03:Z

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/5zU;->A05:LX/5zN;

    .line 10
    .line 11
    iget-object v0, v0, LX/5zN;->A0H:LX/5u4;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/5u4;->getFrameTimestamp()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    :goto_0
    iget-boolean v0, p0, LX/5zU;->A03:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, LX/5zU;->A00:Landroid/graphics/SurfaceTexture;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, LX/5zU;->A01:Landroid/graphics/SurfaceTexture;

    .line 34
    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    :cond_2
    monitor-exit v5

    .line 42
    return-wide v1

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5zU;->A02:LX/605;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/605;->A00()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method
