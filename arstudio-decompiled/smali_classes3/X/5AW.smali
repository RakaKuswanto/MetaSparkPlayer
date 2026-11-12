.class public final LX/5AW;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;Lcom/google/ar/core/SharedCamera;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5AW;->A02:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    iput-object p2, p0, LX/5AW;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p1, p0, LX/5AW;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AW;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/5AW;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda2;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5AW;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monDeviceClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AW;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/5AW;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5AW;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monDeviceDisconnected(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AW;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/5AW;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1, p2}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5AW;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/ar/core/SharedCamera;->-$$Nest$mclose(Lcom/google/ar/core/SharedCamera;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5AW;->A02:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    iget-object v0, v3, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, LX/5AZ;->A01(Landroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, LX/5AW;->A01:Landroid/os/Handler;

    .line 8
    .line 9
    iget-object v1, p0, LX/5AW;->A00:Landroid/hardware/camera2/CameraDevice$StateCallback;

    .line 10
    .line 11
    new-instance v0, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;

    .line 12
    .line 13
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$1$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/hardware/camera2/CameraDevice;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    invoke-static {v3, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monDeviceOpened(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v3, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/google/ar/core/SharedCamera;->-$$Nest$mgetGpuSurfaceTexture(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, LX/5AZ;->A00:Landroid/graphics/SurfaceTexture;

    .line 29
    .line 30
    iget-object v1, v3, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 31
    .line 32
    invoke-static {v3}, Lcom/google/ar/core/SharedCamera;->-$$Nest$mgetGpuSurface(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, v1, LX/5AZ;->A01:Landroid/view/Surface;

    .line 37
    .line 38
    return-void
.end method
