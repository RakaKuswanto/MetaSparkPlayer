.class public Lcom/google/ar/core/SharedCamera;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "ArSdk-SharedCamera"


# instance fields
.field public cameraSharedWithAr:Z

.field public final session:Lcom/google/ar/core/Session;

.field public sharedCameraHandler:Landroid/os/Handler;

.field public final sharedCameraInfo:LX/5AZ;


# direct methods
.method public static bridge synthetic -$$Nest$fgetsharedCameraInfo(Lcom/google/ar/core/SharedCamera;)LX/5AZ;
    .locals 0

    iget-object p0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mclose(Lcom/google/ar/core/SharedCamera;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->close()V

    return-void
.end method

.method public static bridge synthetic -$$Nest$mgetGpuSurface(Lcom/google/ar/core/SharedCamera;)Landroid/view/Surface;
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->getGpuSurface()Landroid/view/Surface;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$mgetGpuSurfaceTexture(Lcom/google/ar/core/SharedCamera;)Landroid/graphics/SurfaceTexture;
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->getGpuSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic -$$Nest$monCaptureSessionActive(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monCaptureSessionClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monCaptureSessionConfigureFailed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monCaptureSessionConfigured(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monCaptureSessionReady(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/SharedCamera;->onCaptureSessionReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDeviceClosed(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/SharedCamera;->onDeviceClosed(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDeviceDisconnected(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/SharedCamera;->onDeviceDisconnected(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$monDeviceOpened(Lcom/google/ar/core/SharedCamera;Landroid/hardware/camera2/CameraDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ar/core/SharedCamera;->onDeviceOpened(Landroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method public static bridge synthetic -$$Nest$msetDummyListenerToAvoidImageBufferStarvation(Lcom/google/ar/core/SharedCamera;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->setDummyListenerToAvoidImageBufferStarvation()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-instance v0, LX/5AZ;

    .line 5
    .line 6
    invoke-direct {v0, v1}, LX/5AZ;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/google/ar/core/SharedCamera;->cameraSharedWithAr:Z

    .line 13
    .line 14
    const-string v1, "SharedCameraHandlerThread"

    .line 15
    .line 16
    new-instance v0, Landroid/os/HandlerThread;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0X3;->A0D(Landroid/os/HandlerThread;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraHandler:Landroid/os/Handler;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 31
    .line 32
    return-void
.end method

.method private close()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraHandler:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraHandler:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraHandler:Landroid/os/Handler;

    .line 16
    .line 17
    return-void
.end method

.method private getCpuImageReader()Landroid/media/ImageReader;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5AZ;->A00()Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReader(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private getCpuImageReaderMotionTracking()Landroid/media/ImageReader;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5AZ;->A00()Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetImageReaderMotionTracking(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private getGpuSurface()Landroid/view/Surface;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5AZ;->A00()Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetSurface(JLandroid/hardware/camera2/CameraDevice;)Landroid/view/Surface;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method private getGpuSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v1, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/5AZ;->A00()Landroid/hardware/camera2/CameraDevice;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraGetSurfaceTexture(JLandroid/hardware/camera2/CameraDevice;)Landroid/graphics/SurfaceTexture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public static synthetic lambda$setDummyOnImageAvailableListener$0(Landroid/media/ImageReader;)V
    .locals 0

    .line 0
    invoke-virtual {p0}, Landroid/media/ImageReader;->acquireLatestImage()Landroid/media/Image;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/media/Image;->close()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method private native nativeSharedCameraCaptureSessionActive(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionClosed(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionConfigureFailed(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionConfigured(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraCaptureSessionReady(JLandroid/hardware/camera2/CameraCaptureSession;)V
.end method

.method private native nativeSharedCameraGetImageReader(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;
.end method

.method private native nativeSharedCameraGetImageReaderMotionTracking(JLandroid/hardware/camera2/CameraDevice;)Landroid/media/ImageReader;
.end method

.method private native nativeSharedCameraGetSurface(JLandroid/hardware/camera2/CameraDevice;)Landroid/view/Surface;
.end method

.method private native nativeSharedCameraGetSurfaceTexture(JLandroid/hardware/camera2/CameraDevice;)Landroid/graphics/SurfaceTexture;
.end method

.method private native nativeSharedCameraOnClosed(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraOnDisconnected(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraOnOpened(JLandroid/hardware/camera2/CameraDevice;)V
.end method

.method private native nativeSharedCameraSetAppSurfaces(JLjava/lang/String;Ljava/util/List;)V
.end method

.method private native nativeSharedCameraSetCaptureCallback(JLandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
.end method

.method private onCaptureSessionActive(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionActive(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onCaptureSessionClosed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionClosed(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onCaptureSessionConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionConfigureFailed(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onCaptureSessionConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionConfigured(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onCaptureSessionReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraCaptureSessionReady(JLandroid/hardware/camera2/CameraCaptureSession;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private onDeviceClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnClosed(JLandroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/SharedCamera;->cameraSharedWithAr:Z

    .line 9
    .line 10
    return-void
.end method

.method private onDeviceDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnDisconnected(JLandroid/hardware/camera2/CameraDevice;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/ar/core/SharedCamera;->cameraSharedWithAr:Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {v1, v0}, LX/5AZ;->A01(Landroid/hardware/camera2/CameraDevice;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private onDeviceOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/5AZ;->A01(Landroid/hardware/camera2/CameraDevice;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/ar/core/SharedCamera;->cameraSharedWithAr:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 9
    .line 10
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraOnOpened(JLandroid/hardware/camera2/CameraDevice;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private setDummyListenerToAvoidImageBufferStarvation()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->getCpuImageReader()Landroid/media/ImageReader;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/ar/core/SharedCamera;->setDummyOnImageAvailableListener(Landroid/media/ImageReader;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->getCpuImageReaderMotionTracking()Landroid/media/ImageReader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/ar/core/SharedCamera;->setDummyOnImageAvailableListener(Landroid/media/ImageReader;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private setDummyOnImageAvailableListener(Landroid/media/ImageReader;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    sget-object v1, Lcom/google/ar/core/SharedCamera$$ExternalSyntheticLambda0;->INSTANCE:Lcom/google/ar/core/SharedCamera$$ExternalSyntheticLambda0;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraHandler:Landroid/os/Handler;

    .line 5
    .line 6
    invoke-virtual {p1, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public createARDeviceStateCallback(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraDevice$StateCallback;
    .locals 1

    .line 0
    new-instance v0, LX/5AW;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, LX/5AW;-><init>(Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;Lcom/google/ar/core/SharedCamera;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public createARSessionStateCallback(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
    .locals 1

    .line 0
    new-instance v0, LX/5AY;

    .line 1
    .line 2
    invoke-direct {v0, p1, p2, p0}, LX/5AY;-><init>(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;Lcom/google/ar/core/SharedCamera;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public getArCoreSurfaces()Ljava/util/List;
    .locals 2

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 5
    .line 6
    iget-object v0, v0, LX/5AZ;->A01:Landroid/view/Surface;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->getCpuImageReaderMotionTracking()Landroid/media/ImageReader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->getCpuImageReader()Landroid/media/ImageReader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    return-object v1
.end method

.method public getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AZ;->A00:Landroid/graphics/SurfaceTexture;

    .line 3
    .line 4
    return-object v0
.end method

.method public pause()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/5AZ;->A00()Landroid/hardware/camera2/CameraDevice;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ar/core/SharedCamera;->setDummyListenerToAvoidImageBufferStarvation()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public setAppSurfaces(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->sharedCameraInfo:LX/5AZ;

    .line 1
    .line 2
    iget-object v0, v0, LX/5AZ;->A03:Ljava/util/Map;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 8
    .line 9
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraSetAppSurfaces(JLjava/lang/String;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCaptureCallback(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/SharedCamera;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/ar/core/SharedCamera;->nativeSharedCameraSetCaptureCallback(JLandroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
