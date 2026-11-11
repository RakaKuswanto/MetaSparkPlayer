.class public final Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5aZ;


# instance fields
.field public A00:LX/5eF;

.field public A01:LX/5j9;

.field public A02:LX/5eA;

.field public A03:LX/5a3;

.field public A04:LX/6Q3;

.field public final A05:LX/5kx;

.field public final A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

.field public final A07:LX/5YV;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(LX/5kx;LX/5eF;Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;LX/5YV;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A07:LX/5YV;

    .line 10
    .line 11
    return-void
.end method

.method public static A00(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5kS;LX/5bf;LX/5eA;Z)V
    .locals 8

    .line 0
    move-object v0, p1

    .line 1
    iput-object p3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02:LX/5eA;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    new-instance v0, LX/5kS;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    move-object v3, v1

    .line 14
    move-object v4, v1

    .line 15
    move-object v5, v1

    .line 16
    move-object v6, v1

    .line 17
    invoke-direct/range {v0 .. v7}, LX/5kS;-><init>(LX/569;LX/5lF;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 p3, 0x0

    .line 21
    new-instance v7, LX/6Q3;

    .line 22
    .line 23
    move-object p1, v0

    .line 24
    invoke-direct/range {v7 .. v12}, LX/6Q3;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5kS;LX/5bf;IZ)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LX/5bm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-class v1, LX/5bm;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    monitor-exit v1

    .line 35
    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, LX/5bm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 37
    .line 38
    if-eq v0, p0, :cond_1

    .line 39
    .line 40
    sput-object p0, LX/5bm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 41
    .line 42
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    :cond_1
    :goto_0
    monitor-exit v1

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 48
    .line 49
    invoke-virtual {v1}, LX/5eF;->A01()LX/5dF;

    .line 50
    .line 51
    .line 52
    :try_start_1
    const/4 v0, 0x2

    .line 53
    new-instance v3, LX/6Q4;

    .line 54
    .line 55
    invoke-direct {v3, p0, v7, v0}, LX/6Q4;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;I)V

    .line 56
    .line 57
    .line 58
    sget-object v2, LX/5l7;->OPEN_IN_PROGRESS:LX/5l7;

    .line 59
    .line 60
    iget-object v0, v1, LX/5eF;->A03:Ljava/lang/String;

    .line 61
    .line 62
    new-instance v1, LX/5lI;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0}, LX/5lI;-><init>(LX/5l7;LX/5bf;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, LX/5kx;->A04(LX/5lI;)V

    .line 70
    .line 71
    .line 72
    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    :catch_0
    move-exception v2

    .line 74
    const/4 v1, 0x1

    .line 75
    const-string v0, "lifecyclewrapper::open"

    .line 76
    .line 77
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    throw v0
.end method

.method public static A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;LX/1RS;Z)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5eF;->A01()LX/5dF;

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/google/common/util/concurrent/SettableFuture;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 13
    .line 14
    invoke-static {p2, v1, v0}, LX/1xZ;->A01(LX/1RS;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A08:Z

    .line 19
    .line 20
    new-instance v3, LX/6Q3;

    .line 21
    .line 22
    invoke-direct {v3, p0, p1, v1, p3}, LX/6Q3;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Lcom/google/common/util/concurrent/SettableFuture;Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, LX/5l7;->CLOSE_IN_PROGRESS:LX/5l7;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 28
    .line 29
    iget-object v0, v0, LX/5eF;->A03:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v1, LX/5lI;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, LX/5lI;-><init>(LX/5l7;LX/5bf;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LX/5kx;->A04(LX/5lI;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LX/5bm;->A00:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 42
    .line 43
    if-ne p0, v0, :cond_1

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, LX/5bm;->A00(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method

.method public static A02(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    new-instance v0, LX/5lQ;

    .line 1
    .line 2
    invoke-direct {v0, p0, p1, p2}, LX/5lQ;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Ljava/lang/Throwable;)V
    .locals 9

    .line 0
    const-string v4, "high"

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5eF;->A01()LX/5dF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v3, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 9
    .line 10
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    new-instance v1, LX/5eC;

    .line 15
    .line 16
    invoke-direct {v1, p2}, LX/5eC;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "camera_error"

    .line 20
    .line 21
    const-string v5, "logCameraError"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface/range {v0 .. v8}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 30
    .line 31
    iget-object v1, v0, LX/5eF;->A02:LX/5Jw;

    .line 32
    .line 33
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LX/5kp;->A03(LX/5Jw;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    sget-object v1, LX/5l7;->OPENED:LX/5l7;

    .line 42
    .line 43
    :goto_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 44
    .line 45
    invoke-static {v1, v0, p0}, LX/5eF;->A00(LX/5l7;LX/5kx;Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p1, p2}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A02(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    sget-object v1, LX/5l7;->CLOSED:LX/5l7;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public static A04(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Z)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    instance-of v0, p1, LX/6Q3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LX/6Q3;

    .line 7
    .line 8
    iget v0, v0, LX/6Q3;->A04:I

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 13
    .line 14
    new-instance v2, LX/5l4;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, p2}, LX/5l4;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, LX/5kx;->A02:Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A04()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/facebook/cameracore/camerasdk/common/ThreadingWrapper;->A03(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, LX/5l5;

    .line 36
    .line 37
    invoke-direct {v0, p0, p1, p2}, LX/5l5;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5eF;->A01()LX/5dF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v3, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 7
    .line 8
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    new-instance v1, LX/5eC;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LX/5eC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "camera_error"

    .line 18
    .line 19
    const-string v4, "high"

    .line 20
    .line 21
    const-string v5, "logCameraError"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-interface/range {v0 .. v8}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 25
    .line 26
    .line 27
    if-nez p3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p2}, Lcom/google/common/base/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    throw v6
.end method

.method public static A06(Ljava/lang/Runnable;)V
    .locals 2

    .line 0
    invoke-static {}, LX/0Yh;->A0f()Ljava/lang/Thread;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, LX/5lX;->A00:Landroid/os/Handler;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A4q(LX/5Wr;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A09:LX/5b5;

    .line 3
    .line 4
    iget-object v1, v0, LX/5b5;->A00:LX/5a4;

    .line 5
    .line 6
    iget-object v0, v1, LX/5a4;->A00:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, p1}, LX/5a4;->A01(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :catch_0
    move-exception v2

    .line 19
    const/4 v1, 0x1

    .line 20
    const-string v0, "lifecyclewrapper::addFrameCallback"

    .line 21
    .line 22
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method

.method public final A70(LX/5bf;LX/1RS;Z)V
    .locals 7

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5eF;->A01()LX/5dF;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v2, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 9
    .line 10
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v5

    .line 14
    const/4 v4, 0x0

    .line 15
    const-string v1, "camera_update_requested"

    .line 16
    .line 17
    const-string v3, "SWITCH"

    .line 18
    .line 19
    invoke-interface/range {v0 .. v6}, LX/5dF;->ASN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;LX/1RS;Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final AD1()Ljava/lang/Integer;
    .locals 3

    .line 0
    :try_start_0
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :catch_0
    move-exception v2

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v0, "lifecyclewrapper::getCameraApiLevel"

    .line 6
    .line 7
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    throw v0
.end method

.method public final AD2()LX/5bH;
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 3
    .line 4
    iget-object v0, v0, LX/5kp;->A03:LX/5bH;

    .line 5
    .line 6
    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    move-exception v2

    .line 8
    const/4 v1, 0x1

    .line 9
    const-string v0, "lifecyclewrapper::getCameraCharacteristics"

    .line 10
    .line 11
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    throw v0
.end method

.method public final AD5()LX/5Jw;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 1
    .line 2
    iget-object v0, v0, LX/5eF;->A02:LX/5Jw;

    .line 3
    .line 4
    return-object v0
.end method

.method public final AE8()LX/5bE;
    .locals 5

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v4, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 3
    .line 4
    iget-object v1, v4, LX/5kp;->A00:LX/5bE;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, LX/5bE;

    .line 9
    .line 10
    invoke-direct {v1}, LX/5bE;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, v4, LX/5kp;->A00:LX/5bE;

    .line 14
    .line 15
    :cond_0
    sget-object v0, LX/5kr;->A0Q:LX/5kr;

    .line 16
    .line 17
    iget-object v3, v0, LX/5kr;->A08:LX/5ks;

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :try_start_1
    iget-object v1, v3, LX/5ks;->A01:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v0, v3, LX/5ks;->A00:Landroid/hardware/Camera$Parameters;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    :try_start_2
    monitor-exit v3

    .line 44
    iget-object v1, v4, LX/5kp;->A00:LX/5bE;

    .line 45
    .line 46
    iget v0, v1, LX/5bE;->A00:I

    .line 47
    .line 48
    if-eq v0, v2, :cond_2

    .line 49
    .line 50
    iput v2, v1, LX/5bE;->A00:I

    .line 51
    .line 52
    return-object v1

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v3

    .line 55
    throw v0

    .line 56
    :cond_2
    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, "lifecyclewrapper::getCurrentPreviewSensorExposureSetting"

    .line 60
    .line 61
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final ALC()I
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final AM2()I
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 1
    .line 2
    iget-object v1, v0, LX/5eF;->A02:LX/5Jw;

    .line 3
    .line 4
    sget-object v0, LX/5Jw;->FRONT:LX/5Jw;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    sget-object v0, LX/5Ok;->FRONT:LX/5Ok;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, LX/5Ok;->getCameraInfo()Landroid/hardware/Camera$CameraInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    sget-object v0, LX/5Ok;->BACK:LX/5Ok;

    .line 18
    .line 19
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v2

    .line 21
    const/4 v1, 0x1

    .line 22
    const-string v0, "lifecyclewrapper::getSensorOrientation"

    .line 23
    .line 24
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    throw v0
.end method

.method public final AQ0()Z
    .locals 3

    .line 0
    :try_start_0
    sget-object v1, LX/5kr;->A0Q:LX/5kr;

    .line 1
    .line 2
    iget-boolean v0, v1, LX/5kr;->A0D:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v1, LX/5kr;->A08:LX/5ks;

    .line 7
    .line 8
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :try_start_1
    iget-boolean v1, v2, LX/5ks;->A03:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    :try_start_2
    monitor-exit v2

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2

    .line 15
    throw v0

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    :catch_0
    move-exception v2

    .line 22
    const/4 v1, 0x1

    .line 23
    const-string v0, "lifecyclewrapper::isCameraFocusLocked"

    .line 24
    .line 25
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    throw v0
.end method

.method public final ARI()Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    const/4 v2, 0x1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->isOpen()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/5kr;->A0Q:LX/5kr;

    .line 9
    .line 10
    iget-object v0, v1, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, v1, LX/5kr;->A0N:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    :cond_0
    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    const-string v0, "lifecyclewrapper::isPreviewShowing"

    .line 22
    .line 23
    invoke-static {p0, v0, v1, v2}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    throw v0
.end method

.method public final ARP()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AS7(LX/5lc;LX/5bE;)V
    .locals 10

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 3
    .line 4
    iget-object v0, v0, LX/5eF;->A02:LX/5Jw;

    .line 5
    .line 6
    iget-object v5, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/5kp;->A03(LX/5Jw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    new-instance v4, LX/6Ph;

    .line 16
    .line 17
    invoke-direct {v4, p1, v0, v1}, LX/6Ph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/5kr;->A0Q:LX/5kr;

    .line 21
    .line 22
    iget-object v6, v3, LX/5kr;->A08:LX/5ks;

    .line 23
    .line 24
    if-eqz v6, :cond_4

    .line 25
    .line 26
    if-eqz p2, :cond_3

    .line 27
    .line 28
    iget v9, p2, LX/5bE;->A00:I

    .line 29
    .line 30
    if-lez v9, :cond_3

    .line 31
    .line 32
    monitor-enter v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 33
    :try_start_1
    invoke-static {v6}, LX/5ks;->A01(LX/5ks;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    iget-object v0, v6, LX/5ks;->A01:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v6}, LX/5ks;->A06()Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const v8, 0x7fffffff

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, LX/0Yh;->A03(Ljava/lang/Object;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1, v9}, LX/4BF;->A05(II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-ge v0, v8, :cond_0

    .line 79
    .line 80
    move v7, v1

    .line 81
    move v8, v0

    .line 82
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :cond_1
    :try_start_2
    iget-object v2, v6, LX/5ks;->A00:Landroid/hardware/Camera$Parameters;

    .line 84
    .line 85
    iget-object v1, v6, LX/5ks;->A01:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, v6, LX/5ks;->A02:Ljava/util/Map;

    .line 88
    .line 89
    invoke-static {v0, v7}, LX/0Yg;->A0e(Ljava/util/Map;I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Landroid/hardware/Camera$Parameters;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v6}, LX/5ks;->A03(LX/5ks;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    :catch_0
    move-exception v2

    .line 103
    :try_start_3
    const-string v1, "CameraFeatures"

    .line 104
    .line 105
    const-string v0, "Unable to apply iso setting."

    .line 106
    .line 107
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 108
    .line 109
    .line 110
    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    :catchall_0
    :try_start_4
    move-exception v0

    .line 112
    monitor-exit v6

    .line 113
    throw v0

    .line 114
    :cond_2
    :goto_1
    monitor-exit v6

    .line 115
    :cond_3
    const/4 v0, 0x3

    .line 116
    new-instance v2, LX/6PJ;

    .line 117
    .line 118
    invoke-direct {v2, v4, v0, v5}, LX/6PJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x4

    .line 122
    new-instance v1, LX/6Pg;

    .line 123
    .line 124
    invoke-direct {v1, v3, v0}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v2, v0}, LX/5Ri;->A02(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 136
    :catch_1
    move-exception v2

    .line 137
    const/4 v1, 0x1

    .line 138
    const-string v0, "lifecyclewrapper::lockCameraExposureAndFocus"

    .line 139
    .line 140
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 141
    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    throw v0
.end method

.method public final AS8(LX/5lc;)V
    .locals 5

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 3
    .line 4
    iget-object v0, v0, LX/5eF;->A02:LX/5Jw;

    .line 5
    .line 6
    iget-object v4, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 7
    .line 8
    invoke-virtual {v4, v0}, LX/5kp;->A03(LX/5Jw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    new-instance v0, LX/6Ph;

    .line 16
    .line 17
    invoke-direct {v0, p1, v1, v2}, LX/6Ph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/5kr;->A0Q:LX/5kr;

    .line 21
    .line 22
    new-instance v2, LX/5lC;

    .line 23
    .line 24
    invoke-direct {v2, v0, v4}, LX/5lC;-><init>(LX/5lc;LX/5kp;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, LX/5kr;->A06()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, v3, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 34
    .line 35
    new-instance v0, LX/5lY;

    .line 36
    .line 37
    invoke-direct {v0, v2, v3}, LX/5lY;-><init>(Landroid/hardware/Camera$AutoFocusCallback;LX/5kr;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string v0, "Unable to lock camera focus when camera is not open."

    .line 45
    .line 46
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const-string v0, "Failed to lock auto focus."

    .line 52
    .line 53
    new-instance v1, LX/5lR;

    .line 54
    .line 55
    invoke-direct {v1, v3, v0}, LX/5lR;-><init>(LX/5kr;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    move-exception v2

    .line 60
    const/4 v1, 0x1

    .line 61
    const-string v0, "lifecyclewrapper::lockCameraFocus"

    .line 62
    .line 63
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    throw v0
.end method

.method public final ATd(LX/5kS;)V
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 1
    .line 2
    iget-object v0, v1, LX/5kx;->A01:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/5kx;->A05(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 11
    .line 12
    iget-object v4, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 13
    .line 14
    iget-object v0, v4, LX/5eF;->A02:LX/5Jw;

    .line 15
    .line 16
    iget-object v3, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 17
    .line 18
    invoke-virtual {v3, v0}, LX/5kp;->A03(LX/5Jw;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v1, "com.facebook.cameracore.camerasdk.fboptic.Camera1Device"

    .line 25
    .line 26
    const-string v0, "Cannot call modifyCaptureSettings when the camera is closed."

    .line 27
    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object v0, LX/5kr;->A0Q:LX/5kr;

    .line 33
    .line 34
    iget-object v2, v0, LX/5kr;->A08:LX/5ks;

    .line 35
    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    iget-object v0, p1, LX/5kS;->A01:LX/5lF;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v3, v0, v2}, LX/5kp;->A00(LX/5kp;LX/5lF;LX/5ks;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p1, LX/5kS;->A00:LX/569;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    sget-object v0, LX/5l0;->A00:Ljava/util/Map;

    .line 50
    .line 51
    invoke-static {v1, v0}, LX/0Yg;->A0m(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v2}, LX/5ks;->A05()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2, v1}, LX/5ks;->A09(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 71
    :try_start_1
    invoke-virtual {v2, v0}, LX/5ks;->A0A(Z)V

    .line 72
    .line 73
    .line 74
    goto :goto_2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    :catch_0
    :try_start_2
    move-exception v2

    .line 76
    const-string v0, "modifyCaptureSettings failure "

    .line 77
    .line 78
    new-instance v1, Ljava/lang/StringBuffer;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v4}, LX/5eF;->A01()LX/5dF;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v3}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v11

    .line 98
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_0
    new-instance v5, LX/5eC;

    .line 109
    .line 110
    invoke-direct {v5, v0, v2}, LX/5eC;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    const/4 v10, 0x0

    .line 118
    const-string v6, "camera_error"

    .line 119
    .line 120
    const-string v7, "FbOpticDeviceController"

    .line 121
    .line 122
    const-string v8, "high"

    .line 123
    .line 124
    invoke-interface/range {v4 .. v12}, LX/5dF;->ASK(LX/5e7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    const-string v0, "modifyCaptureSettings failure"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :goto_1
    return-void

    .line 132
    :goto_2
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 133
    :catch_1
    move-exception v2

    .line 134
    const/4 v1, 0x1

    .line 135
    const-string v0, "lifecyclewrapper::modifyCaptureSettings"

    .line 136
    .line 137
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    throw v0

    .line 142
    :cond_4
    return-void
.end method

.method public final AfY(LX/5kS;LX/5bf;LX/5eA;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, p3, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5kS;LX/5bf;LX/5eA;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final Aj5(LX/5Wr;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A09:LX/5b5;

    .line 3
    .line 4
    iget-object v0, v0, LX/5b5;->A00:LX/5a4;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, LX/5a4;->A02(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :catch_0
    move-exception v2

    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v0, "lifecyclewrapper::removeFrameCallback"

    .line 13
    .line 14
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final AlC(LX/6Q3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A04:LX/6Q3;

    .line 1
    .line 2
    return-void
.end method

.method public final AlM(LX/5eA;)V
    .locals 3

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iput-object p1, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A04:LX/5eA;

    .line 3
    .line 4
    iget-object v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 5
    .line 6
    iput-object p1, v0, LX/5kp;->A01:LX/5eA;

    .line 7
    .line 8
    iget v0, p1, LX/5eA;->A06:I

    .line 9
    .line 10
    iput v0, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00:I

    .line 11
    .line 12
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v0, "lifecyclewrapper::setCameraSettings"

    .line 16
    .line 17
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public final Aln(LX/5j9;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/5j9;

    .line 1
    .line 2
    return-void
.end method

.method public final Amm(LX/5a3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03:LX/5a3;

    .line 1
    .line 2
    return-void
.end method

.method public final Aoz(LX/5ZF;Ljava/io/File;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    new-instance v1, LX/5lj;

    .line 3
    .line 4
    invoke-direct {v1, p0, p1}, LX/5lj;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5ZF;)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 8
    .line 9
    if-eqz p2, :cond_2

    .line 10
    .line 11
    sget-object v4, LX/5kr;->A0Q:LX/5kr;

    .line 12
    .line 13
    iget-boolean v0, v4, LX/5kr;->A0F:Z

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iput-object v1, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/5ZF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/002;->A03(Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const-string v0, "Could not create path for file: "

    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v0}, LX/001;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v1, v0}, LX/001;->A0K(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/002;->A05(Ljava/lang/String;)Ljava/io/IOException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_0
    move-exception v2

    .line 59
    :try_start_2
    iget-object v1, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/5kS;

    .line 60
    .line 61
    iget-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 62
    .line 63
    invoke-virtual {v0, v5, v1}, LX/5kp;->A02(LX/5eF;LX/5kS;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/5ZF;

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    const-string v0, "Failed to start video recording"

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, LX/5e7;->A01(LX/5ZF;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-object v0, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A01:LX/5ZF;

    .line 77
    .line 78
    :cond_0
    iget-object v2, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    new-instance v0, LX/6Ph;

    .line 82
    .line 83
    invoke-direct {v0, v5, v1, v3}, LX/6Ph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v3, LX/6PJ;

    .line 87
    .line 88
    invoke-direct {v3, v0, v1, v2}, LX/6PJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v4}, LX/5kr;->A06()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    const-string v0, "Can\'t record video before it\'s initialised."

    .line 102
    .line 103
    invoke-static {v0}, LX/002;->A0B(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, LX/6PJ;->AA8(Ljava/lang/Exception;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_1
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, v4, LX/5kr;->A0F:Z

    .line 113
    .line 114
    new-instance v0, LX/5kt;

    .line 115
    .line 116
    invoke-direct {v0, v4, v1}, LX/5kt;-><init>(LX/5kr;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x4

    .line 125
    new-instance v0, LX/6PJ;

    .line 126
    .line 127
    invoke-direct {v0, v3, v1, v4}, LX/6PJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v2}, LX/5Ri;->A02(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    const-string v0, "Recording a video without output or a callback"

    .line 135
    .line 136
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    const-string v0, "Can\'t start recording video if already recording"

    .line 142
    .line 143
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_0
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    :catch_1
    move-exception v2

    .line 149
    const/4 v1, 0x1

    .line 150
    const-string v0, "lifecyclewrapper::startRecordingVideo without settings"

    .line 151
    .line 152
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 153
    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    throw v0
.end method

.method public final ApD()V
    .locals 12

    .line 0
    :try_start_0
    iget-object v3, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v11, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 3
    .line 4
    sget-object v7, LX/5kr;->A0Q:LX/5kr;

    .line 5
    .line 6
    iget-boolean v0, v7, LX/5kr;->A0F:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v10, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 11
    .line 12
    iget-object v9, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0A:LX/5lh;

    .line 13
    .line 14
    iget-object v8, v3, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A02:LX/5kS;

    .line 15
    .line 16
    const/4 v6, 0x5

    .line 17
    new-instance v2, LX/6Ph;

    .line 18
    .line 19
    invoke-direct {v2, v11, v6, v3}, LX/6Ph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x6

    .line 23
    new-instance v1, LX/6Ph;

    .line 24
    .line 25
    invoke-direct {v1, v11, v0, v3}, LX/6Ph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    new-instance v5, LX/6PJ;

    .line 30
    .line 31
    invoke-direct {v5, v2, v0, v10}, LX/6PJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    new-instance v4, LX/6PJ;

    .line 36
    .line 37
    invoke-direct {v4, v1, v0, v10}, LX/6PJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, LX/5lG;

    .line 41
    .line 42
    invoke-direct {v3, v11, v8, v9, v10}, LX/5lG;-><init>(LX/5eF;LX/5kS;LX/5lh;LX/5kp;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x3

    .line 46
    new-instance v0, LX/6Pg;

    .line 47
    .line 48
    invoke-direct {v0, v7, v1}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Ljava/util/concurrent/FutureTask;

    .line 52
    .line 53
    invoke-direct {v2, v0}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, LX/6PJ;

    .line 57
    .line 58
    invoke-direct {v1, v4, v6, v7}, LX/6PJ;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, LX/5gn;

    .line 62
    .line 63
    invoke-direct {v0, v5, v1, v7, v3}, LX/5gn;-><init>(LX/5Rn;LX/5Rn;LX/5kr;LX/5lS;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, LX/5Ri;->A02(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    const-string v0, "Not currently recording video"

    .line 71
    .line 72
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :catch_0
    move-exception v2

    .line 78
    const/4 v1, 0x1

    .line 79
    const-string v0, "lifecyclewrapper::stopRecordingVideo"

    .line 80
    .line 81
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    throw v0
.end method

.method public final Ape(LX/5bf;)V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5eF;->A01()LX/5dF;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const-string v4, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 7
    .line 8
    invoke-static {p0}, LX/4BF;->A0N(Ljava/lang/Object;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v7

    .line 12
    const-string v3, "camera_update_requested"

    .line 13
    .line 14
    const-string v5, "SWITCH"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    invoke-interface/range {v2 .. v8}, LX/5dF;->ASN(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 21
    .line 22
    iget v0, v0, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A00:I

    .line 23
    .line 24
    new-instance v1, LX/5e5;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, v2, v0}, LX/5e5;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;LX/5dF;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {p0, v1, v6, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;LX/1RS;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final AqC(LX/5lc;)V
    .locals 6

    .line 0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 3
    .line 4
    iget-object v0, v0, LX/5eF;->A02:LX/5Jw;

    .line 5
    .line 6
    iget-object v5, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 7
    .line 8
    invoke-virtual {v5, v0}, LX/5kp;->A03(LX/5Jw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    new-instance v4, LX/6Ph;

    .line 16
    .line 17
    invoke-direct {v4, p1, v0, v1}, LX/6Ph;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, LX/5kr;->A0Q:LX/5kr;

    .line 21
    .line 22
    iget-object v1, v3, LX/5kr;->A08:LX/5ks;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, LX/5ks;->A08()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    new-instance v2, LX/6PI;

    .line 31
    .line 32
    invoke-direct {v2, v4, v5, v1, v0}, LX/6PI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    new-instance v1, LX/6Pg;

    .line 37
    .line 38
    invoke-direct {v1, v3, v0}, LX/6Pg;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/util/concurrent/FutureTask;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0}, LX/5Ri;->A02(LX/5Rn;Ljava/util/concurrent/FutureTask;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void

    .line 50
    :cond_1
    const-string v0, "Unable to unlock camera exposure and focus when camera is not open."

    .line 51
    .line 52
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    move-exception v2

    .line 58
    const/4 v1, 0x1

    .line 59
    const-string v0, "lifecyclewrapper::unlockCameraExposureAndFocus"

    .line 60
    .line 61
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    throw v0
.end method

.method public final AqD(LX/5lc;)V
    .locals 4

    .line 0
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 3
    .line 4
    iget-object v1, v0, LX/5eF;->A02:LX/5Jw;

    .line 5
    .line 6
    iget-object v0, v2, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, LX/5kp;->A03(LX/5Jw;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    sget-object v3, LX/5kr;->A0Q:LX/5kr;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/5kr;->A06()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v2, v3, LX/5kr;->A0I:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    iget-object v0, v3, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, LX/5kr;->A06()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v3, LX/5kr;->A08:LX/5ks;

    .line 36
    .line 37
    invoke-virtual {v0}, LX/5ks;->A0C()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, v3, LX/5kr;->A0M:Landroid/hardware/Camera;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera;->cancelAutoFocus()V

    .line 46
    .line 47
    .line 48
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    iget-object v0, v3, LX/5kr;->A08:LX/5ks;

    .line 50
    .line 51
    invoke-virtual {v0}, LX/5ks;->A07()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, v3, LX/5kr;->A0D:Z

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    invoke-interface {p1, v0}, LX/5lc;->onSuccess(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 62
    :cond_1
    :try_start_3
    const-string v1, "Failed to detect auto-focus support."

    .line 63
    .line 64
    new-instance v0, LX/5lR;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, LX/5lR;-><init>(LX/5kr;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :catchall_0
    move-exception v1

    .line 71
    monitor-exit v2

    .line 72
    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :cond_2
    :try_start_4
    const-string v0, "Failed to unlock auto focus."

    .line 74
    .line 75
    new-instance v1, LX/5lR;

    .line 76
    .line 77
    invoke-direct {v1, v3, v0}, LX/5lR;-><init>(LX/5kr;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    const-string v0, "Unable to unlock camera focus when camera is not open."

    .line 82
    .line 83
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 88
    :catch_0
    move-exception v2

    .line 89
    const/4 v1, 0x1

    .line 90
    const-string v0, "lifecyclewrapper::unlockCameraFocus"

    .line 91
    .line 92
    invoke-static {p0, v0, v2, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    throw v0
.end method

.method public final close()V
    .locals 3

    .line 0
    sget-object v2, LX/5be;->A00:LX/5be;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v2, v0, v1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5bf;LX/1RS;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final isARCoreSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isOpen()Z
    .locals 5

    .line 0
    const/4 v3, 0x1

    .line 1
    const/4 v4, 0x0

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5kx;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 5
    .line 6
    iget-object v1, v0, LX/5eF;->A03:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v2, LX/5kx;->A00:LX/5l7;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/5l7;->isOpened()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/5kx;->A01:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, LX/5l7;->CLOSE_IN_PROGRESS:LX/5l7;

    .line 27
    .line 28
    invoke-static {v0, v2, v1}, LX/5kx;->A02(LX/5l7;LX/5kx;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06:Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A00:LX/5eF;

    .line 37
    .line 38
    iget-object v0, v0, LX/5eF;->A02:LX/5Jw;

    .line 39
    .line 40
    iget-object v2, v1, Lcom/facebook/cameracore/camerasdk/fboptic/Camera1Device;->A0B:LX/5kp;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, LX/5kp;->A03(LX/5Jw;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iget-object v0, v2, LX/5kp;->A03:LX/5bH;

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const-string v1, "lifecyclewrapper::isOpen::null_camera_characteristics"

    .line 54
    .line 55
    const-string v0, "Camera characteristics is null."

    .line 56
    .line 57
    invoke-static {v0}, LX/002;->A09(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p0, v1, v0, v4}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 62
    .line 63
    .line 64
    return v4

    .line 65
    :cond_0
    const/4 v1, 0x0

    .line 66
    :cond_1
    return v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    :catch_0
    move-exception v1

    .line 68
    const-string v0, "lifecyclewrapper::isOpen"

    .line 69
    .line 70
    invoke-static {p0, v0, v1, v3}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0
.end method
