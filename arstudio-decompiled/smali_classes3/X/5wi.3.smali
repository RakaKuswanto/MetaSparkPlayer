.class public final LX/5wi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5xp;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

.field public final synthetic A02:LX/5xp;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/5wi;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 1
    .line 2
    iput-object p2, p0, LX/5wi;->A02:LX/5xp;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LX/5wi;->A00:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AVz(Ljava/lang/Throwable;)V
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/5wi;->A00:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/5wi;->A00:Z

    .line 6
    .line 7
    const-string v1, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 8
    .line 9
    const-string v0, "open onError"

    .line 10
    .line 11
    :goto_0
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LX/5wi;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5wY;

    .line 17
    .line 18
    sget-object v0, LX/5wt;->CLOSED:LX/5wt;

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(LX/5wt;LX/5wY;Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/5wi;->A02:LX/5xp;

    .line 24
    .line 25
    invoke-static {v2, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, LX/5wY;->A03()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string v1, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 33
    .line 34
    const-string v0, "state onError"

    .line 35
    .line 36
    goto :goto_0
.end method

.method public final AXK()V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/5wi;->A00:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/5wi;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 4
    .line 5
    iget-object v1, p0, LX/5wi;->A02:LX/5xp;

    .line 6
    .line 7
    new-instance v0, LX/5xV;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, LX/5xV;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A07(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Abi()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, LX/5wi;->A00:Z

    .line 2
    .line 3
    iget-object v2, p0, LX/5wi;->A01:Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 4
    .line 5
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5wY;

    .line 6
    .line 7
    sget-object v0, LX/5wt;->OPENED:LX/5wt;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(LX/5wt;LX/5wY;Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5wi;->A02:LX/5xp;

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, LX/5wY;->A03()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
