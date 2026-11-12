.class public abstract synthetic Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic $SwitchMap$com$facebook$cameracore$mediapipeline$services$cameracontrol$CaptureDevicePosition:[I

.field public static final synthetic $SwitchMap$com$facebook$cameracore$mediapipeline$services$cameracontrol$FocusMode:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;->values()[Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    array-length v0, v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    sput-object v1, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$5;->$SwitchMap$com$facebook$cameracore$mediapipeline$services$cameracontrol$CaptureDevicePosition:[I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    :try_start_0
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;->Front:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;

    .line 11
    .line 12
    invoke-static {v0, v1, v3}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v2, 0x2

    .line 16
    :try_start_1
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;->Back:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CaptureDevicePosition;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    :catch_1
    invoke-static {}, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;->values()[Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    new-array v1, v0, [I

    .line 27
    .line 28
    sput-object v1, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/CameraControlServiceDelegateImpl$5;->$SwitchMap$com$facebook$cameracore$mediapipeline$services$cameracontrol$FocusMode:[I

    .line 29
    .line 30
    :try_start_2
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;->Locked:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 31
    .line 32
    invoke-static {v0, v1, v3}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    .line 34
    .line 35
    :catch_2
    :try_start_3
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;->TrackingOptimized:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, LX/432;->A1D(Ljava/lang/Enum;[II)V
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 38
    .line 39
    .line 40
    :catch_3
    :try_start_4
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;->AutoFocus:Lcom/facebook/cameracore/mediapipeline/services/cameracontrol/FocusMode;

    .line 41
    .line 42
    invoke-static {v0, v1}, LX/431;->A1C(Ljava/lang/Enum;[I)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 43
    .line 44
    .line 45
    :catch_4
    return-void
.end method
