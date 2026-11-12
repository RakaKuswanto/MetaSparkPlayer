.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final DEFAULT_ATTITUDE_TIME_DELAY:D = 0.0

.field public static final DEFAULT_IMU_FROM_LANDSCAPE_CAMERA_X:D = -2.221441469079183

.field public static final DEFAULT_IMU_FROM_LANDSCAPE_CAMERA_Y:D = 2.221441469079183

.field public static final DEFAULT_IMU_FROM_LANDSCAPE_CAMERA_Z:D = 0.0

.field public static final DEFAULT_IS_CALIBRATED_DEVICE:Ljava/lang/Boolean;

.field public static final DEFAULT_IS_SLAM_CAPABLE:Ljava/lang/Boolean;

.field public static final DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

.field public static final DEFAULT_USE_VISION_ONLY_SLAM:Ljava/lang/Boolean;

.field public static final M_PI:D = 3.141592653589793

.field public static final M_SQRT1_2:D = 0.7071067811865476


# instance fields
.field public final attitudeTimeDelay:D

.field public final imuFromLandscapeCameraX:D

.field public final imuFromLandscapeCameraY:D

.field public final imuFromLandscapeCameraZ:D

.field public final isCalibratedDeviceConfig:Z

.field public final isSlamCapable:Z

.field public mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

.field public final skipAttitudeInput:Z

.field public final slamConfigurationParams:Ljava/lang/String;

.field public final useVisionOnlySlam:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    invoke-static {}, LX/0X3;->A0U()Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 5
    .line 6
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_USE_VISION_ONLY_SLAM:Ljava/lang/Boolean;

    .line 7
    .line 8
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_SLAM_CAPABLE:Ljava/lang/Boolean;

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_CALIBRATED_DEVICE:Ljava/lang/Boolean;

    .line 11
    .line 12
    const/16 v1, 0x1e

    .line 13
    .line 14
    new-instance v0, LX/1b7;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LX/1b7;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(DDDDDDDDDLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 24

    .line 537650536
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    move-wide/from16 v9, p9

    move-object/from16 v0, p0

    move-wide/from16 v13, p13

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v21, p20

    move-wide/from16 v11, p11

    move-wide/from16 v15, p15

    move-wide/from16 v18, p17

    move-object/from16 v20, p19

    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void
.end method

.method public constructor <init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 11

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 268435460
    .line 268435461
    move-wide v1, p1

    .line 268435462
    move-wide v3, p3

    .line 268435463
    move-wide/from16 v5, p5

    .line 268435464
    .line 268435465
    move-wide/from16 v7, p7

    .line 268435466
    .line 268435467
    move-wide/from16 v9, p9

    .line 268435468
    .line 268435469
    invoke-direct/range {v0 .. v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;-><init>(DDDDD)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 268435473
    .line 268435474
    move-wide/from16 v0, p11

    .line 268435475
    .line 268435476
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraX:D

    .line 268435477
    .line 268435478
    move-wide/from16 v0, p13

    .line 268435479
    .line 268435480
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraY:D

    .line 268435481
    .line 268435482
    move-wide/from16 v0, p15

    .line 268435483
    .line 268435484
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraZ:D

    .line 268435485
    .line 268435486
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435487
    .line 268435488
    .line 268435489
    move-result v0

    .line 268435490
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->skipAttitudeInput:Z

    .line 268435491
    .line 268435492
    move-wide/from16 v0, p18

    .line 268435493
    .line 268435494
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->attitudeTimeDelay:D

    .line 268435495
    .line 268435496
    invoke-virtual/range {p20 .. p20}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->useVisionOnlySlam:Z

    .line 268435501
    .line 268435502
    invoke-virtual/range {p21 .. p21}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435503
    .line 268435504
    .line 268435505
    move-result v0

    .line 268435506
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isSlamCapable:Z

    .line 268435507
    .line 268435508
    move-object/from16 v0, p22

    .line 268435509
    .line 268435510
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->slamConfigurationParams:Ljava/lang/String;

    .line 268435511
    .line 268435512
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268435513
    .line 268435514
    .line 268435515
    move-result v0

    .line 268435516
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isCalibratedDeviceConfig:Z

    .line 268435517
    .line 268435518
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraX:D

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraY:D

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraZ:D

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->skipAttitudeInput:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->attitudeTimeDelay:D

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->useVisionOnlySlam:Z

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v0}, LX/001;->A1K(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isSlamCapable:Z

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->slamConfigurationParams:Ljava/lang/String;

    .line 63
    .line 64
    const-class v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 65
    .line 66
    invoke-static {p1, v0}, LX/0X2;->A0I(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_0

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isCalibratedDeviceConfig:Z

    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;)V
    .locals 11

    .line 806086023
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 806086024
    iget-wide v1, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraDistortion1:D

    iget-wide v3, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraDistortion2:D

    iget-wide v5, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraFocalLength:D

    iget-wide v7, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraPrincipalPointX:D

    iget-wide v9, p1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraPrincipalPointY:D

    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    invoke-direct/range {v0 .. v10}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;-><init>(DDDDD)V

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    const-wide v0, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    .line 806086025
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraX:D

    const-wide v0, 0x4001c5831add62e4L    # 2.221441469079183

    .line 806086026
    iput-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraY:D

    const-wide/16 v1, 0x0

    .line 806086027
    iput-wide v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraZ:D

    .line 806086028
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->skipAttitudeInput:Z

    .line 806086029
    iput-wide v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->attitudeTimeDelay:D

    .line 806086030
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_USE_VISION_ONLY_SLAM:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->useVisionOnlySlam:Z

    .line 806086031
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_SLAM_CAPABLE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isSlamCapable:Z

    const-string v0, ""

    .line 806086032
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->slamConfigurationParams:Ljava/lang/String;

    .line 806086033
    sget-object v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_CALIBRATED_DEVICE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isCalibratedDeviceConfig:Z

    return-void
.end method

.method public static getDefault()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;
    .locals 24

    .line 0
    sget-object v17, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_SKIP_ATTITUDE_INPUT:Ljava/lang/Boolean;

    .line 1
    .line 2
    sget-object v20, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_USE_VISION_ONLY_SLAM:Ljava/lang/Boolean;

    .line 3
    .line 4
    sget-object v21, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_SLAM_CAPABLE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sget-object v23, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->DEFAULT_IS_CALIBRATED_DEVICE:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    .line 16
    .line 17
    const-wide v11, -0x3ffe3a7ce5229d1cL    # -2.221441469079183

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v13, 0x4001c5831add62e4L    # 2.221441469079183

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-string v22, ""

    .line 28
    .line 29
    new-instance v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 30
    .line 31
    move-wide v3, v1

    .line 32
    move-wide v9, v7

    .line 33
    move-wide v15, v1

    .line 34
    move-wide/from16 v18, v1

    .line 35
    .line 36
    invoke-direct/range {v0 .. v23}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(DDDDDDDDLjava/lang/Boolean;DLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCameraConfig()Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 1
    .line 2
    return-object v0
.end method

.method public getCameraDistortion1()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraDistortion1:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public getCameraDistortion2()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraDistortion2:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public getCameraFocalLength()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraFocalLength:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public getCameraPrincipalPointX()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraPrincipalPointX:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public getCameraPrincipalPointY()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 1
    .line 2
    iget-wide v0, v0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;->cameraPrincipalPointY:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraX:D

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 3
    .line 4
    .line 5
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraY:D

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->imuFromLandscapeCameraZ:D

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->skipAttitudeInput:Z

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->attitudeTimeDelay:D

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->useVisionOnlySlam:Z

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isSlamCapable:Z

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->slamConfigurationParams:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->mCameraConfig:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 41
    .line 42
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 43
    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;->isCalibratedDeviceConfig:Z

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
