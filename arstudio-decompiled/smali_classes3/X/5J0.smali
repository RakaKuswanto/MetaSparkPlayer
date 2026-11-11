.class public final LX/5J0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5mb;


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:Landroid/os/Handler;

.field public A02:LX/5Ja;

.field public A03:Lcom/google/ar/core/SharedCamera;

.field public A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public A05:Landroid/hardware/camera2/CameraDevice;

.field public A06:LX/5JA;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/5JE;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/5Jb;

.field public final A0C:LX/5Xn;

.field public final A0D:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

.field public final A0E:LX/5Jv;

.field public final A0F:LX/5nn;

.field public volatile A0G:Lcom/google/ar/core/Config$DepthMode;

.field public volatile A0H:Lcom/google/ar/core/Config$LightEstimationMode;

.field public volatile A0I:Lcom/google/ar/core/Config$PlaneFindingMode;

.field public volatile A0J:Lcom/google/ar/core/Session;

.field public volatile A0K:Z

.field public volatile A0L:I

.field public volatile A0M:Lcom/google/ar/core/Frame;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5Jd;->A00:LX/5Xn;

    .line 4
    .line 5
    iput-object v0, p0, LX/5J0;->A0C:LX/5Xn;

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/5J0;->A0D:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, LX/5J0;->A0M:Lcom/google/ar/core/Frame;

    .line 16
    .line 17
    sget-object v0, Lcom/google/ar/core/Config$LightEstimationMode;->DISABLED:Lcom/google/ar/core/Config$LightEstimationMode;

    .line 18
    .line 19
    iput-object v0, p0, LX/5J0;->A0H:Lcom/google/ar/core/Config$LightEstimationMode;

    .line 20
    .line 21
    sget-object v0, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 22
    .line 23
    iput-object v0, p0, LX/5J0;->A0I:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 24
    .line 25
    sget-object v0, Lcom/google/ar/core/Config$DepthMode;->DISABLED:Lcom/google/ar/core/Config$DepthMode;

    .line 26
    .line 27
    iput-object v0, p0, LX/5J0;->A0G:Lcom/google/ar/core/Config$DepthMode;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, LX/5J0;->A0L:I

    .line 31
    .line 32
    new-instance v0, LX/5JE;

    .line 33
    .line 34
    invoke-direct {v0}, LX/5JE;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LX/5J0;->A08:LX/5JE;

    .line 38
    .line 39
    new-instance v0, LX/5J9;

    .line 40
    .line 41
    invoke-direct {v0, p0}, LX/5J9;-><init>(LX/5J0;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, LX/5J0;->A09:Ljava/lang/Runnable;

    .line 45
    .line 46
    new-instance v0, LX/5JJ;

    .line 47
    .line 48
    invoke-direct {v0}, LX/5JJ;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, LX/5J0;->A0E:LX/5Jv;

    .line 52
    .line 53
    new-instance v0, LX/5JC;

    .line 54
    .line 55
    invoke-direct {v0, p0}, LX/5JC;-><init>(LX/5J0;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, LX/5J0;->A0F:LX/5nn;

    .line 59
    .line 60
    new-instance v0, LX/5Jb;

    .line 61
    .line 62
    invoke-direct {v0, p0}, LX/5Jb;-><init>(LX/5J0;)V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, LX/5J0;->A0B:LX/5Jb;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, LX/5J0;->A07:Landroid/content/Context;

    .line 72
    .line 73
    const-string v1, "ARCoreCallback"

    .line 74
    .line 75
    new-instance v0, Landroid/os/HandlerThread;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0Yf;->A0E(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, p0, LX/5J0;->A0A:Landroid/os/Handler;

    .line 88
    .line 89
    new-instance v5, LX/5JB;

    .line 90
    .line 91
    invoke-direct {v5}, LX/5JB;-><init>()V

    .line 92
    .line 93
    .line 94
    :try_start_0
    const-string v0, "com.facebook.cameracore.camerasdk.optic.arcore.extensions.ArCoreNativeExtensionImpl"

    .line 95
    .line 96
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    const/4 v3, 0x1

    .line 101
    new-array v1, v3, [Ljava/lang/Class;

    .line 102
    .line 103
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    aput-object v0, v1, v2

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    new-array v0, v3, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {v0, v2, p2}, LX/001;->A1C([Ljava/lang/Object;IZ)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, LX/5JA;

    .line 122
    .line 123
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    :catch_0
    move-object v0, v5

    .line 125
    :goto_0
    iput-object v0, p0, LX/5J0;->A06:LX/5JA;

    .line 126
    .line 127
    return-void
.end method


# virtual methods
.method public final APn()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Al5(Ljava/util/HashMap;)V
    .locals 3

    .line 0
    const-string v0, "enableARCoreHorizontalPlanes"

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v0, "enableARCoreVerticalPlanes"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v1, :cond_7

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    sget-object v0, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL_AND_VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 42
    .line 43
    :goto_0
    iput-object v0, p0, LX/5J0;->A0I:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 44
    .line 45
    iget-object v1, p0, LX/5J0;->A08:LX/5JE;

    .line 46
    .line 47
    iput-boolean v2, v1, LX/5JE;->A02:Z

    .line 48
    .line 49
    :goto_1
    const-string v0, "enableARCoreLightEstimation"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Boolean;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput-boolean v0, v1, LX/5JE;->A01:Z

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget-object v0, Lcom/google/ar/core/Config$LightEstimationMode;->ENVIRONMENTAL_HDR:Lcom/google/ar/core/Config$LightEstimationMode;

    .line 72
    .line 73
    :goto_2
    iput-object v0, p0, LX/5J0;->A0H:Lcom/google/ar/core/Config$LightEstimationMode;

    .line 74
    .line 75
    const-string v0, "enableARCoreDepth"

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    invoke-static {}, LX/0Yf;->A0O()Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput-boolean v0, v1, LX/5JE;->A00:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    sget-object v0, Lcom/google/ar/core/Config$DepthMode;->AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

    .line 98
    .line 99
    :goto_3
    iput-object v0, p0, LX/5J0;->A0G:Lcom/google/ar/core/Config$DepthMode;

    .line 100
    .line 101
    return-void

    .line 102
    :cond_4
    sget-object v0, Lcom/google/ar/core/Config$DepthMode;->DISABLED:Lcom/google/ar/core/Config$DepthMode;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    sget-object v0, Lcom/google/ar/core/Config$LightEstimationMode;->DISABLED:Lcom/google/ar/core/Config$LightEstimationMode;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    sget-object v0, Lcom/google/ar/core/Config$PlaneFindingMode;->HORIZONTAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    if-eqz v0, :cond_8

    .line 112
    .line 113
    sget-object v0, Lcom/google/ar/core/Config$PlaneFindingMode;->VERTICAL:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    sget-object v0, Lcom/google/ar/core/Config$PlaneFindingMode;->DISABLED:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 117
    .line 118
    iput-object v0, p0, LX/5J0;->A0I:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 119
    .line 120
    iget-object v1, p0, LX/5J0;->A08:LX/5JE;

    .line 121
    .line 122
    const/4 v0, 0x0

    .line 123
    iput-boolean v0, v1, LX/5JE;->A02:Z

    .line 124
    .line 125
    goto :goto_1
.end method

.method public final declared-synchronized addArSurfaces(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5J0;->A05:Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 12
    .line 13
    iget-object v0, p0, LX/5J0;->A05:Landroid/hardware/camera2/CameraDevice;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v1, v0, p1}, Lcom/google/ar/core/SharedCamera;->setAppSurfaces(Ljava/lang/String;Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LX/002;->A0J(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v0, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->getArCoreSurfaces()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/view/Surface;

    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :cond_1
    monitor-exit p0

    .line 59
    return-object v3

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    monitor-exit p0

    .line 62
    throw v0
.end method

.method public final declared-synchronized closeSession()V
    .locals 4

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/5J0;->A0K:Z

    .line 7
    .line 8
    iget-object v1, p0, LX/5J0;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/5J0;->A05:Landroid/hardware/camera2/CameraDevice;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v3, LX/5JD;

    .line 20
    .line 21
    invoke-direct {v3}, LX/5JD;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v2, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformAlgorithmSharedKeys;->AR_SESSION_CLOSE_KEY:LX/5Je;

    .line 25
    .line 26
    invoke-static {}, LX/0Yf;->A0P()Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v3, LX/5JD;->A00:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LX/5J0;->A06:LX/5JA;

    .line 36
    .line 37
    invoke-interface {v0}, LX/5JA;->ABe()Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/facebook/onecamera/components/arcore/alwayson/recording/interfaces/PlatformAlgorithmAlwaysOnDataSource;->closeSession()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, LX/5J0;->A0C:LX/5Xn;

    .line 47
    .line 48
    invoke-virtual {v0, v3}, LX/5Xn;->A00(LX/5JD;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->close()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 58
    .line 59
    iput-object v0, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 60
    .line 61
    iput-object v0, p0, LX/5J0;->A05:Landroid/hardware/camera2/CameraDevice;

    .line 62
    .line 63
    iput-object v0, p0, LX/5J0;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :cond_2
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    monitor-exit p0

    .line 69
    throw v0
.end method

.method public final declared-synchronized createSession(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 5

    .line 0
    move-object v4, p0

    .line 1
    monitor-enter v4

    .line 2
    :try_start_0
    iget-object v0, p0, LX/5J0;->A05:Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    if-eq v0, p1, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, LX/5J0;->closeSession()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/5J0;->A05:Landroid/hardware/camera2/CameraDevice;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :cond_0
    :try_start_1
    iget-object v2, p0, LX/5J0;->A07:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v0, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lcom/google/ar/core/Session;

    .line 24
    .line 25
    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :goto_0
    iget-object v2, p0, LX/5J0;->A07:Landroid/content/Context;

    .line 30
    .line 31
    sget-object v1, Lcom/google/ar/core/Session$Feature;->SHARED_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 32
    .line 33
    sget-object v0, Lcom/google/ar/core/Session$Feature;->FRONT_CAMERA:Lcom/google/ar/core/Session$Feature;

    .line 34
    .line 35
    invoke-static {v1, v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lcom/google/ar/core/Session;

    .line 40
    .line 41
    invoke-direct {v1, v2, v0}, Lcom/google/ar/core/Session;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    iput-object v1, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 45
    .line 46
    iget-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 47
    .line 48
    new-instance v2, Lcom/google/ar/core/Config;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lcom/google/ar/core/Config;-><init>(Lcom/google/ar/core/Session;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/google/ar/core/Session;->getConfig(Lcom/google/ar/core/Config;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/ar/core/Config$UpdateMode;->LATEST_CAMERA_IMAGE:Lcom/google/ar/core/Config$UpdateMode;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->setUpdateMode(Lcom/google/ar/core/Config$UpdateMode;)Lcom/google/ar/core/Config;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/google/ar/core/Config$FocusMode;->AUTO:Lcom/google/ar/core/Config$FocusMode;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->setFocusMode(Lcom/google/ar/core/Config$FocusMode;)Lcom/google/ar/core/Config;

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/google/ar/core/Config$CloudAnchorMode;->DISABLED:Lcom/google/ar/core/Config$CloudAnchorMode;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->setCloudAnchorMode(Lcom/google/ar/core/Config$CloudAnchorMode;)Lcom/google/ar/core/Config;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5J0;->A0H:Lcom/google/ar/core/Config$LightEstimationMode;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->setLightEstimationMode(Lcom/google/ar/core/Config$LightEstimationMode;)Lcom/google/ar/core/Config;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, LX/5J0;->A0I:Lcom/google/ar/core/Config$PlaneFindingMode;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->setPlaneFindingMode(Lcom/google/ar/core/Config$PlaneFindingMode;)Lcom/google/ar/core/Config;

    .line 79
    .line 80
    .line 81
    sget-object v0, Lcom/google/ar/core/Config$AugmentedFaceMode;->DISABLED:Lcom/google/ar/core/Config$AugmentedFaceMode;

    .line 82
    .line 83
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->setAugmentedFaceMode(Lcom/google/ar/core/Config$AugmentedFaceMode;)Lcom/google/ar/core/Config;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 87
    .line 88
    sget-object v0, Lcom/google/ar/core/Config$DepthMode;->AUTOMATIC:Lcom/google/ar/core/Config$DepthMode;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/google/ar/core/Session;->isDepthModeSupported(Lcom/google/ar/core/Config$DepthMode;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LX/5J0;->A0G:Lcom/google/ar/core/Config$DepthMode;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->setDepthMode(Lcom/google/ar/core/Config$DepthMode;)Lcom/google/ar/core/Config;

    .line 99
    .line 100
    .line 101
    :goto_2
    iget-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 102
    .line 103
    new-instance v1, Lcom/google/ar/core/CameraConfigFilter;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lcom/google/ar/core/CameraConfigFilter;-><init>(Lcom/google/ar/core/Session;)V

    .line 106
    .line 107
    .line 108
    sget-object v0, Lcom/google/ar/core/CameraConfig$TargetFps;->TARGET_FPS_30:Lcom/google/ar/core/CameraConfig$TargetFps;

    .line 109
    .line 110
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, Lcom/google/ar/core/CameraConfigFilter;->setTargetFps(Ljava/util/EnumSet;)Lcom/google/ar/core/CameraConfigFilter;

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lcom/google/ar/core/Session;->getSupportedCameraConfigs(Lcom/google/ar/core/CameraConfigFilter;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget-object v1, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 124
    .line 125
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lcom/google/ar/core/CameraConfig;

    .line 130
    .line 131
    invoke-virtual {v1, v0}, Lcom/google/ar/core/Session;->setCameraConfig(Lcom/google/ar/core/CameraConfig;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Lcom/google/ar/core/Session;->configure(Lcom/google/ar/core/Config;)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 140
    .line 141
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->getSharedCamera()Lcom/google/ar/core/SharedCamera;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_1
    sget-object v0, Lcom/google/ar/core/Config$DepthMode;->DISABLED:Lcom/google/ar/core/Config$DepthMode;

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Lcom/google/ar/core/Config;->setDepthMode(Lcom/google/ar/core/Config$DepthMode;)Lcom/google/ar/core/Config;

    .line 151
    .line 152
    .line 153
    goto :goto_2
    :try_end_1
    .catch Lcom/google/ar/core/exceptions/UnavailableArcoreNotInstalledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ar/core/exceptions/UnavailableApkTooOldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ar/core/exceptions/UnavailableSdkTooOldException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/ar/core/exceptions/UnavailableDeviceNotCompatibleException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    :goto_3
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v3, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 158
    .line 159
    iget-object v2, p0, LX/5J0;->A0E:LX/5Jv;

    .line 160
    .line 161
    iget-object v0, p0, LX/5J0;->A0F:LX/5nn;

    .line 162
    .line 163
    new-instance v1, LX/5ma;

    .line 164
    .line 165
    invoke-direct {v1, v2, v0}, LX/5ma;-><init>(LX/5Jv;LX/5nn;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LX/5J0;->A0A:Landroid/os/Handler;

    .line 169
    .line 170
    invoke-virtual {v3, v1, v0}, Lcom/google/ar/core/SharedCamera;->createARDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, LX/5J0;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 175
    .line 176
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onOpened(Landroid/hardware/camera2/CameraDevice;)V

    .line 177
    .line 178
    .line 179
    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    :catch_0
    move-exception v1

    .line 181
    :try_start_3
    const-string v0, "Creating ar session failed"

    .line 182
    .line 183
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :catchall_0
    move-exception v0

    .line 189
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 190
    :cond_2
    :goto_4
    monitor-exit v4

    .line 191
    return-void

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    monitor-exit v4

    .line 194
    throw v0
.end method

.method public final declared-synchronized getArSurfaceTexture(ILX/5Ja;)Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-object v1, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iput-object p2, p0, LX/5J0;->A02:LX/5Ja;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/5J0;->A01:Landroid/os/Handler;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/google/ar/core/Session;->setCameraTextureName(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5JR;

    .line 22
    .line 23
    iget-object v0, v0, LX/5JR;->A00:Landroid/graphics/SurfaceTexture;

    .line 24
    .line 25
    iput-object v0, p0, LX/5J0;->A00:Landroid/graphics/SurfaceTexture;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :goto_0
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    monitor-exit p0

    .line 33
    throw v0
.end method

.method public final declared-synchronized getArSurfaces()Ljava/util/List;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, LX/002;->A0H()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v0, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->getArCoreSurfaces()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/view/Surface;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    monitor-exit p0

    .line 37
    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0

    .line 40
    throw v0
.end method

.method public final getFrameTimestamp()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5J0;->A0M:Lcom/google/ar/core/Frame;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/ar/core/Frame;->getTimestamp()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final declared-synchronized getPreviewSurface(Landroid/graphics/SurfaceTexture;)Landroid/view/Surface;
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ar/core/SharedCamera;->getArCoreSurfaces()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public final getPreviewTemplate()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getUseArCoreIfSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isARCoreEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized isCameraSessionActivated()Z
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, LX/5J0;->A0K:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    monitor-exit p0

    .line 4
    return v0

    .line 5
    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0

    .line 7
    throw v0
.end method

.method public final declared-synchronized onCameraClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5J0;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onClosed(Landroid/hardware/camera2/CameraDevice;)V
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

.method public final declared-synchronized onCameraDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5J0;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
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

.method public final declared-synchronized onCameraError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 1

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5J0;->A04:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/hardware/camera2/CameraDevice$StateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V
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

.method public final declared-synchronized setCameraSessionActivated(LX/5nH;LX/5mO;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, LX/5J0;->A0K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, LX/5J0;->A0B:LX/5Jb;

    .line 14
    .line 15
    iput-object v0, p2, LX/5mO;->A00:LX/5Jb;

    .line 16
    .line 17
    iget-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->resume()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, LX/5J0;->A0K:Z

    .line 24
    .line 25
    iget-object v2, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 26
    .line 27
    new-instance v1, LX/5n0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p2, p1}, LX/5n0;-><init>(LX/5J0;LX/5mO;LX/5nH;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/5J0;->A0A:Landroid/os/Handler;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v0}, Lcom/google/ar/core/SharedCamera;->setCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    :try_end_1
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :catch_0
    move-exception v1

    .line 39
    :try_start_2
    const-string v0, "Unable to activate ar core, camera closed."

    .line 40
    .line 41
    invoke-static {v0, v1}, LX/0Yj;->A0O(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    :cond_0
    :goto_0
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit p0

    .line 50
    throw v0
.end method

.method public final setUseArCoreIfSupported(Z)V
    .locals 0

    return-void
.end method

.method public final update()V
    .locals 11

    .line 0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ar/core/exceptions/MissingGlContextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1
    :try_start_1
    iget-boolean v0, p0, LX/5J0;->A0K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ar/core/Session;->update()Lcom/google/ar/core/Frame;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    iget-object v4, p0, LX/5J0;->A0C:LX/5Xn;

    .line 17
    .line 18
    iget-object v0, v4, LX/5Xn;->A00:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v5}, Lcom/google/ar/core/Frame;->getTimestamp()J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    invoke-virtual {v5}, Lcom/google/ar/core/Frame;->getCamera()Lcom/google/ar/core/Camera;

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    cmp-long v0, v6, v1

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v6, p0, LX/5J0;->A0D:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;

    .line 42
    .line 43
    invoke-virtual {v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableDelegate;->getViewDimensions()[I

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    if-eqz v10, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, LX/5J0;->A07:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, LX/4BE;->A0Z(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    if-eqz v9, :cond_0

    .line 62
    .line 63
    iget v1, p0, LX/5J0;->A0L:I

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eq v1, v0, :cond_0

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    aget v1, v10, v8

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    aget v0, v10, v7

    .line 76
    .line 77
    if-ge v1, v0, :cond_1

    .line 78
    .line 79
    iget-object v3, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 80
    .line 81
    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    aget v1, v10, v8

    .line 86
    .line 87
    aget v0, v10, v7

    .line 88
    .line 89
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, LX/5J0;->A0L:I

    .line 97
    .line 98
    :cond_0
    new-instance v3, LX/5JD;

    .line 99
    .line 100
    invoke-direct {v3}, LX/5JD;-><init>()V

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/PlatformAlgorithmSharedKeys;->AR_TRACKABLE_DELEGATE_KEY:LX/5Je;

    .line 104
    .line 105
    iget-object v0, v3, LX/5JD;->A00:Ljava/util/HashMap;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, LX/5J0;->A06:LX/5JA;

    .line 111
    .line 112
    iget-object v1, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 113
    .line 114
    iget-object v0, p0, LX/5J0;->A08:LX/5JE;

    .line 115
    .line 116
    invoke-interface {v2, v1, v5, v3, v0}, LX/5JA;->run(Lcom/google/ar/core/Session;Lcom/google/ar/core/Frame;LX/5JD;LX/5JE;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v3}, LX/5Xn;->A00(LX/5JD;)V

    .line 120
    .line 121
    .line 122
    iput-object v5, p0, LX/5J0;->A0M:Lcom/google/ar/core/Frame;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    iget-object v3, p0, LX/5J0;->A0J:Lcom/google/ar/core/Session;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/Display;->getRotation()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    aget v1, v10, v7

    .line 132
    .line 133
    aget v0, v10, v8

    .line 134
    .line 135
    invoke-virtual {v3, v2, v1, v0}, Lcom/google/ar/core/Session;->setDisplayGeometry(III)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :goto_1
    return-void
    :try_end_2
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcom/google/ar/core/exceptions/MissingGlContextException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    :cond_2
    :try_start_3
    monitor-exit p0

    .line 141
    return-void

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 144
    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/ar/core/exceptions/CameraNotAvailableException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/ar/core/exceptions/FatalException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcom/google/ar/core/exceptions/MissingGlContextException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 145
    :catch_0
    move-exception v2

    .line 146
    :try_start_5
    const-string v1, "ar-session"

    .line 147
    .line 148
    const-string v0, "failed to update ArCore frames"

    .line 149
    .line 150
    invoke-static {v1, v0, v2}, LX/0Jt;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    return-void
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 154
    :catchall_1
    move-exception v0

    .line 155
    throw v0
.end method

.method public final declared-synchronized wrapSessionConfigurationCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 2

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX/5J0;->A03:Lcom/google/ar/core/SharedCamera;

    .line 7
    .line 8
    iget-object v0, p0, LX/5J0;->A0A:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {v1, p1, v0}, Lcom/google/ar/core/SharedCamera;->createARSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, LX/5JV;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/5JV;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-object v0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method
