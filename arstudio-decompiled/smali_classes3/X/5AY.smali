.class public final LX/5AY;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

.field public final synthetic A01:Landroid/os/Handler;

.field public final synthetic A02:Lcom/google/ar/core/SharedCamera;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Lcom/google/ar/core/SharedCamera;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/5AY;->A02:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    iput-object p2, p0, LX/5AY;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iput-object p1, p0, LX/5AY;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AY;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/5AY;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda0;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5AY;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionActive(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AY;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/5AY;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda1;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda1;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5AY;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AY;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/5AY;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda3;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda3;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5AY;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionConfigureFailed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/5AY;->A02:Lcom/google/ar/core/SharedCamera;

    .line 1
    .line 2
    iget-object v2, p0, LX/5AY;->A01:Landroid/os/Handler;

    .line 3
    .line 4
    iget-object v1, p0, LX/5AY;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 5
    .line 6
    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda4;

    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda4;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {v3, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionConfigured(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 18
    .line 19
    invoke-virtual {v0}, LX/5AZ;->A00()Landroid/hardware/camera2/CameraDevice;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-static {v3}, Lcom/google/ar/core/SharedCamera;->-$$Nest$msetDummyListenerToAvoidImageBufferStarvation(Lcom/google/ar/core/SharedCamera;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5AY;->A01:Landroid/os/Handler;

    .line 1
    .line 2
    iget-object v1, p0, LX/5AY;->A00:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 3
    .line 4
    new-instance v0, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda2;

    .line 5
    .line 6
    invoke-direct {v0, v1, p1}, Lcom/google/ar/core/SharedCamera$2$$ExternalSyntheticLambda2;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, LX/5AY;->A02:Lcom/google/ar/core/SharedCamera;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/ar/core/SharedCamera;->-$$Nest$monCaptureSessionReady(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
