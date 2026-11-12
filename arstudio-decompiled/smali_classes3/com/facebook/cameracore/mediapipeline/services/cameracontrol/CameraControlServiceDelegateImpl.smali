.class public Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;


# instance fields
.field public final mCameraController:LX/5zw;


# direct methods
.method public constructor <init>(LX/5zw;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public canUpdateCaptureDevicePosition(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 11
    .line 12
    sget-object v2, LX/5Yi;->BACK:LX/5Yi;

    .line 13
    .line 14
    :goto_0
    check-cast v1, LX/5zb;

    .line 15
    .line 16
    invoke-static {}, LX/5Yh;->A00()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/5zb;->A00:LX/5zK;

    .line 27
    .line 28
    iget-object v0, v1, LX/5zK;->A05:LX/5zO;

    .line 29
    .line 30
    iget-object v0, v0, LX/5zO;->A00:LX/5zK;

    .line 31
    .line 32
    iget-object v0, v0, LX/5zK;->A01:LX/5Yi;

    .line 33
    .line 34
    if-eq v0, v2, :cond_0

    .line 35
    .line 36
    iget-object v0, v1, LX/5zK;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v0, 0x1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :cond_1
    return v0

    .line 47
    :cond_2
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 48
    .line 49
    sget-object v2, LX/5Yi;->FRONT:LX/5Yi;

    .line 50
    .line 51
    goto :goto_0
.end method

.method public getExposureTime()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zw;->ABb()LX/5zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, LX/5zJ;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LX/5zJ;->ACi()LX/5xF;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-wide v1, v0, LX/5xF;->A01:J

    .line 23
    .line 24
    :cond_0
    return-wide v1
.end method

.method public getIso()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zw;->ABb()LX/5zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LX/5zJ;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, LX/5zJ;->ACi()LX/5xF;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, v0, LX/5xF;->A00:I

    .line 22
    .line 23
    :cond_0
    return v1
.end method

.method public getMaxExposureTime()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zw;->ABb()LX/5zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, LX/5zJ;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LX/5zJ;->ABa()LX/5xP;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v1
.end method

.method public getMaxIso()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zw;->ABb()LX/5zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LX/5zJ;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, LX/5zJ;->ABa()LX/5xP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/5xP;->AH6()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1
.end method

.method public getMinExposureTime()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zw;->ABb()LX/5zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-interface {v3}, LX/5zJ;->isOpen()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v3}, LX/5zJ;->ABa()LX/5xP;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-wide v1
.end method

.method public getMinIso()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zw;->ABb()LX/5zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, LX/5zJ;->isOpen()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v2}, LX/5zJ;->ABa()LX/5xP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LX/5xP;->AHL()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :cond_0
    return v1
.end method

.method public isFocusModeSupported(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zw;->ABb()LX/5zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-interface {v1}, LX/5zJ;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {v1}, LX/5zJ;->ABa()LX/5xP;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-interface {v1}, LX/5xP;->AET()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eq v2, v0, :cond_0

    .line 31
    .line 32
    sget-object v0, LX/5uN;->AUTO:LX/5uN;

    .line 33
    .line 34
    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_0
    sget-object v0, LX/5uN;->CONTINUOUS_VIDEO:LX/5uN;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1}, LX/5xP;->APP()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    return v0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    return v0
.end method

.method public isLockExposureAndFocusSupported()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zw;->ABb()LX/5zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/5zJ;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, LX/5zJ;->ABa()LX/5xP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, LX/5xP;->isLockExposureAndFocusSupported()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public lockExposureAndFocus(JI)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zw;->ABb()LX/5zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    if-eqz v3, :cond_1

    .line 7
    .line 8
    invoke-interface {v3}, LX/5zJ;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, LX/5zJ;->ACi()LX/5xF;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-wide v0, v2, LX/5xF;->A02:J

    .line 21
    .line 22
    iput-wide v0, v2, LX/5xF;->A02:J

    .line 23
    .line 24
    iput-wide p1, v2, LX/5xF;->A01:J

    .line 25
    .line 26
    iput p3, v2, LX/5xF;->A00:I

    .line 27
    .line 28
    :cond_0
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$3;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$3;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v3, v0, v2}, LX/5zJ;->AQi(LX/5y2;LX/5xF;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public unlockExposureAndFocus()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zw;->ABb()LX/5zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1}, LX/5zJ;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$4;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$4;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v0}, LX/5zJ;->Aoz(LX/5y2;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public updateCaptureDevicePosition(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;)V
    .locals 4

    .line 0
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eq v1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 11
    .line 12
    sget-object v2, LX/5Yi;->BACK:LX/5Yi;

    .line 13
    .line 14
    :goto_0
    check-cast v3, LX/5zb;

    .line 15
    .line 16
    iget-object v1, v3, LX/5zb;->A00:LX/5zK;

    .line 17
    .line 18
    iget-object v0, v1, LX/5zK;->A05:LX/5zO;

    .line 19
    .line 20
    iget-object v0, v0, LX/5zO;->A00:LX/5zK;

    .line 21
    .line 22
    iget-object v0, v0, LX/5zK;->A01:LX/5Yi;

    .line 23
    .line 24
    if-eq v0, v2, :cond_0

    .line 25
    .line 26
    iget-object v1, v1, LX/5zK;->A04:Landroid/os/Handler;

    .line 27
    .line 28
    new-instance v0, LX/5zh;

    .line 29
    .line 30
    invoke-direct {v0, v3}, LX/5zh;-><init>(LX/5zb;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    iget-object v3, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 38
    .line 39
    sget-object v2, LX/5Yi;->FRONT:LX/5Yi;

    .line 40
    .line 41
    goto :goto_0
.end method

.method public updateFocusMode(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;)V
    .locals 11

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;->mCameraController:LX/5zw;

    .line 1
    .line 2
    invoke-interface {v0}, LX/5zw;->ABb()LX/5zJ;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-interface {v2}, LX/5zJ;->isOpen()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v2}, LX/5zJ;->AOZ()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;->Locked:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    if-eq p1, v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$1;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2, p1}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$1;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;LX/5zJ;Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v0}, LX/5zJ;->Ap0(LX/5y2;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$2;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$2;-><init>(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v0}, LX/5zJ;->AQj(LX/5y2;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;->AutoFocus:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 45
    .line 46
    if-ne p1, v0, :cond_3

    .line 47
    .line 48
    sget-object v5, LX/5uN;->AUTO:LX/5uN;

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    new-instance v3, LX/5wr;

    .line 56
    .line 57
    move-object v6, v4

    .line 58
    move-object v7, v4

    .line 59
    move-object v8, v4

    .line 60
    move-object v9, v4

    .line 61
    invoke-direct/range {v3 .. v10}, LX/5wr;-><init>(LX/4KB;LX/5uN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, LX/5zJ;->ARy(LX/5wr;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    sget-object v5, LX/5uN;->CONTINUOUS_VIDEO:LX/5uN;

    .line 69
    .line 70
    goto :goto_0
.end method
