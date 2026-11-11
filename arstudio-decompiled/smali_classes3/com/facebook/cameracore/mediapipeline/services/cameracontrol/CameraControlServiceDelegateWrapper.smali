.class public Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 4
    .line 5
    return-void
.end method

.method public static captureDevicePositionForInt(I)Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;->values()[Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;->values()[Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v0, v0, p0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;->Back:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;

    .line 17
    .line 18
    return-object v0
.end method

.method public static focusModeForInt(I)Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;
    .locals 1

    .line 0
    if-ltz p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;->values()[Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    array-length v0, v0

    .line 7
    if-ge p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;->values()[Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object v0, v0, p0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;->AutoFocus:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public canUpdateCaptureDevicePosition(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->captureDevicePositionForInt(I)Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->canUpdateCaptureDevicePosition(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getExposureTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getExposureTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getIso()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getIso()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMaxExposureTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMaxExposureTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getMaxIso()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMaxIso()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getMinExposureTime()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMinExposureTime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public getMinIso()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->getMinIso()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public isFocusModeSupported(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->focusModeForInt(I)Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->isFocusModeSupported(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public isLockExposureAndFocusSupported()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->isLockExposureAndFocusSupported()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public lockExposureAndFocus(JI)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->lockExposureAndFocus(JI)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public unlockExposureAndFocus()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-interface {v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->unlockExposureAndFocus()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public updateCaptureDevicePosition(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->captureDevicePositionForInt(I)Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->updateCaptureDevicePosition(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public updateFocusMode(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->mDelegate:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateWrapper;->focusModeForInt(I)Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;->updateFocusMode(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
