.class public final LX/61h;
.super LX/61i;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public A00:LX/68C;

.field public final A01:Landroid/view/SurfaceView;

.field public final A02:LX/632;

.field public volatile A03:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/61i;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/61h;->A01:Landroid/view/SurfaceView;

    .line 4
    .line 5
    sget-object v0, LX/632;->PREVIEW:LX/632;

    .line 6
    .line 7
    iput-object v0, p0, LX/61h;->A02:LX/632;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final declared-synchronized A4a()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/61i;->A4a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/61h;->A03:Landroid/view/Surface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LX/61h;->A03:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v0, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final AGk()Ljava/lang/String;
    .locals 1

    const-string v0, "SurfaceViewOutput"

    return-object v0
.end method

.method public final AMR()LX/632;
    .locals 1

    .line 0
    iget-object v0, p0, LX/61h;->A02:LX/632;

    .line 1
    .line 2
    return-object v0
.end method

.method public final declared-synchronized ANn(LX/68C;LX/6BF;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, LX/61h;->A00:LX/68C;

    .line 2
    .line 3
    iget-object v1, p0, LX/61h;->A01:Landroid/view/SurfaceView;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/61h;->A03:Landroid/view/Surface;

    .line 21
    .line 22
    iget-object v0, p0, LX/61h;->A03:Landroid/view/Surface;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, LX/61h;->A03:Landroid/view/Surface;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, LX/61h;->A00:LX/68C;

    .line 35
    .line 36
    iget-object v0, p0, LX/61h;->A03:Landroid/view/Surface;

    .line 37
    .line 38
    invoke-interface {v1, v0, p0}, LX/68C;->AoI(Landroid/view/Surface;LX/62t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, LX/61i;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final declared-synchronized getHeight()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/61i;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/61h;->A01:Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized getWidth()I
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/61i;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/61h;->A01:Landroid/view/SurfaceView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized release()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0}, LX/61i;->release()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX/61h;->A00:LX/68C;

    .line 6
    .line 7
    iput-object v0, p0, LX/61h;->A03:Landroid/view/Surface;

    .line 8
    .line 9
    iget-object v0, p0, LX/61h;->A01:Landroid/view/SurfaceView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/61h;->A03:Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/61h;->A00:LX/68C;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/68C;->AoJ(LX/62t;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, LX/61h;->A03:Landroid/view/Surface;

    .line 17
    .line 18
    iget-object v1, p0, LX/61h;->A00:LX/68C;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LX/61h;->A03:Landroid/view/Surface;

    .line 23
    .line 24
    invoke-interface {v1, v0, p0}, LX/68C;->AoI(Landroid/view/Surface;LX/62t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method

.method public final declared-synchronized surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/61h;->A00:LX/68C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p0}, LX/68C;->AoJ(LX/62t;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, LX/61i;->A00:LX/66w;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, LX/66w;->release()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/61i;->A00:LX/66w;

    .line 17
    .line 18
    :cond_1
    iput-object v0, p0, LX/61h;->A03:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method
