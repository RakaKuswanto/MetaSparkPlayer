.class public final Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/interfaces/PlatformAlgorithmDataSource;


# instance fields
.field public listener:LX/689;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public declared-synchronized closeSession()V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceImpl;->listener:LX/689;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LX/689;->onCloseSession()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    :cond_0
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
.end method

.method public declared-synchronized registerListener(LX/689;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceImpl;->listener:LX/689;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public declared-synchronized updateFrame(JJLcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V
    .locals 6

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceImpl;->listener:LX/689;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    invoke-interface/range {v0 .. v5}, LX/689;->onFrameUpdate(JJLcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
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

.method public updateFrame(Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/platformalgorithmdata/implementation/PlatformAlgorithmDataSourceImpl;->listener:LX/689;

    .line 268435461
    .line 268435462
    if-eqz v0, :cond_0

    .line 268435463
    .line 268435464
    invoke-interface {v0, p1}, LX/689;->onFrameUpdate(Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;)V

    .line 268435465
    .line 268435466
    .line 268435467
    :cond_0
    return-void
.end method
