.class public Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5u4;


# instance fields
.field public A00:I

.field public final A01:Landroid/content/Context;

.field public final A02:Z

.field public volatile A03:LX/5u4;

.field public volatile A04:Ljava/util/HashMap;

.field public volatile A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0, p1, v0, v0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;-><init>(Landroid/content/Context;ZZ)V

    .line 268435458
    .line 268435459
    .line 268435460
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A01:Landroid/content/Context;

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A05:Z

    .line 10
    .line 11
    iput-boolean p3, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:Z

    .line 12
    .line 13
    return-void
.end method

.method private A00()LX/5u4;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/5u4;

    .line 1
    .line 2
    if-nez v2, :cond_3

    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/5u4;

    .line 6
    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->isARCoreEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A01:Landroid/content/Context;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A02:Z

    .line 18
    .line 19
    new-instance v2, LX/5A8;

    .line 20
    .line 21
    invoke-direct {v2, v1, v0}, LX/5A8;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A04:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v2, v0}, LX/5u4;->Aja(Ljava/util/HashMap;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iput-object v2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/5u4;

    .line 32
    .line 33
    :cond_1
    monitor-exit p0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    sget-object v2, LX/5u4;->A00:LX/5u4;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v0

    .line 42
    :cond_3
    return-object v2
.end method


# virtual methods
.method public final declared-synchronized AOM()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final Aja(Ljava/util/HashMap;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/0X7;->A0c(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A04:Ljava/util/HashMap;

    .line 5
    .line 6
    return-void
.end method

.method public addArSurfaces(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/5u4;->addArSurfaces(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public declared-synchronized closeSession()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/5u4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/5u4;->closeSession()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/5u4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public declared-synchronized createSession(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput p2, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, LX/5u4;->createSession(Landroid/hardware/camera2/CameraDevice;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public getArSurfaceTexture(ILX/5Aq;)Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/5u4;->getArSurfaceTexture(ILX/5Aq;)Landroid/graphics/SurfaceTexture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getArSurfaces()Ljava/util/List;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/5u4;->getArSurfaces()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getFrameTimestamp()J
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/5u4;->getFrameTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/5u4;->getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public getPreviewTemplate()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/5u4;->getPreviewTemplate()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public getUseArCoreIfSupported()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A05:Z

    .line 1
    .line 2
    return v0
.end method

.method public declared-synchronized isARCoreEnabled()Z
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A05:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->AOM()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_1
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

.method public isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCameraSessionActivated()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/5u4;->isCameraSessionActivated()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A03:LX/5u4;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1}, LX/5u4;->onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/5u4;->onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/5u4;->onCameraError(Landroid/hardware/camera2/CameraDevice;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setCameraSessionActivated(LX/5uq;LX/5tj;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1, p2}, LX/5u4;->setCameraSessionActivated(LX/5uq;LX/5tj;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public declared-synchronized setUseArCoreIfSupported(Z)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return-void

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public update()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0}, LX/5u4;->update()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cameracore/camerasdk/optic/arcore/PreviewSetupDelegateImpl;->A00()LX/5u4;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, LX/5u4;->wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
