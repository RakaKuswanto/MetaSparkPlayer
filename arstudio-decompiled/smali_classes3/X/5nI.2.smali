.class public final LX/5nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5wN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, LX/5nI;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, LX/5nI;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, LX/5nI;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final AU1(Lcom/facebook/cameracore/camerasdk/common/CameraStateException;)V
    .locals 3

    .line 0
    iget v0, p0, LX/5nI;->A02:I

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, LX/5nI;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LX/5rL;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LX/5rL;->A01(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v2, p0, LX/5nI;->A00:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;

    .line 15
    .line 16
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A05:LX/5wY;

    .line 17
    .line 18
    iget-object v0, v1, LX/5wY;->A01:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, LX/5wY;->A05(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p1, Lcom/facebook/cameracore/camerasdk/common/CameraStateException;->mIsCameraClosed:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    sget-object v0, LX/5wt;->CLOSED:LX/5wt;

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01(LX/5wt;LX/5wY;Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    const-string v1, "lifecyclewrapper::stateCallback::onError"

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v2, v1, p1, v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A06(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 41
    .line 42
    .line 43
    const-string v1, "com.facebook.cameracore.camerasdk.camera.FbCameraPhysicalDeviceLifecycleWrapperV2"

    .line 44
    .line 45
    const-string v0, "stateCallback onError"

    .line 46
    .line 47
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    iget-object v1, v2, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A01:LX/5wN;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    new-instance v0, LX/5xO;

    .line 55
    .line 56
    invoke-direct {v0, v2, p1, v1}, LX/5xO;-><init>(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;Lcom/facebook/cameracore/camerasdk/common/CameraStateException;LX/5wN;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A07(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    iget-object v0, p0, LX/5nI;->A01:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, LX/5xp;

    .line 66
    .line 67
    invoke-static {v2, v0, p1}, Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;->A03(Lcom/facebook/cameracore/camerasdk/camera/FbCameraPhysicalDeviceLifecycleWrapperV2;LX/5xp;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
