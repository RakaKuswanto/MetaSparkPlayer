.class public final LX/5dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegate;


# instance fields
.field public final A00:LX/5et;


# direct methods
.method public constructor <init>(LX/5et;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/5dh;->A00:LX/5et;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final canUpdateCaptureDevicePosition(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;)Z
    .locals 4

    .line 0
    iget-object v3, p0, LX/5dh;->A00:LX/5et;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    check-cast v3, LX/5fN;

    .line 14
    .line 15
    iget-object v0, v3, LX/5fN;->A0W:LX/5fQ;

    .line 16
    .line 17
    invoke-interface {v0, v1}, LX/5fQ;->AOg(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    check-cast v3, LX/5fN;

    .line 23
    .line 24
    iget-object v0, v3, LX/5fN;->A0W:LX/5fQ;

    .line 25
    .line 26
    invoke-interface {v0, v2}, LX/5fQ;->AOg(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public final getExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMaxExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMaxIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getMinExposureTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getMinIso()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isFocusModeSupported(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isLockExposureAndFocusSupported()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final lockExposureAndFocus(JI)V
    .locals 0

    return-void
.end method

.method public final unlockExposureAndFocus()V
    .locals 0

    return-void
.end method

.method public final updateCaptureDevicePosition(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/5dh;->A00:LX/5et;

    .line 1
    .line 2
    move-object v0, v4

    .line 3
    check-cast v0, LX/5eJ;

    .line 4
    .line 5
    iget v3, v0, LX/5eJ;->A00:I

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v2, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-ne v2, v0, :cond_0

    .line 16
    .line 17
    if-eq v3, v1, :cond_0

    .line 18
    .line 19
    move-object v0, v4

    .line 20
    check-cast v0, LX/5fN;

    .line 21
    .line 22
    iget-object v0, v0, LX/5fN;->A0W:LX/5fQ;

    .line 23
    .line 24
    invoke-interface {v0, v1}, LX/5fQ;->AOg(I)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v4}, LX/5et;->Apg()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    if-eqz v3, :cond_0

    .line 35
    .line 36
    move-object v0, v4

    .line 37
    check-cast v0, LX/5fN;

    .line 38
    .line 39
    iget-object v1, v0, LX/5fN;->A0W:LX/5fQ;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v1, v0}, LX/5fQ;->AOg(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0
.end method

.method public final updateFocusMode(Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;)V
    .locals 0

    return-void
.end method
