.class public final enum LX/5Yj;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic $VALUES:[LX/5Yj;

.field public static final enum BACK:LX/5Yj;

.field public static final EMPTY_CAMERA_INFO:Landroid/hardware/Camera$CameraInfo;

.field public static final enum FRONT:LX/5Yj;


# instance fields
.field public final infoId:I

.field public mCameraId:I

.field public mCameraInfo:Landroid/hardware/Camera$CameraInfo;

.field public mIsPresent:Z


# direct methods
.method public static synthetic $values()[LX/5Yj;
    .locals 3

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v2, v0, [LX/5Yj;

    .line 2
    .line 3
    sget-object v1, LX/5Yj;->FRONT:LX/5Yj;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aput-object v1, v2, v0

    .line 7
    .line 8
    sget-object v1, LX/5Yj;->BACK:LX/5Yj;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aput-object v1, v2, v0

    .line 12
    .line 13
    return-object v2
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-string v1, "FRONT"

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v0, LX/5Yj;

    .line 5
    .line 6
    invoke-direct {v0, v1, v3, v2}, LX/5Yj;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/5Yj;->FRONT:LX/5Yj;

    .line 10
    .line 11
    const-string v1, "BACK"

    .line 12
    .line 13
    new-instance v0, LX/5Yj;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LX/5Yj;-><init>(Ljava/lang/String;II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, LX/5Yj;->BACK:LX/5Yj;

    .line 19
    .line 20
    invoke-static {}, LX/5Yj;->$values()[LX/5Yj;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, LX/5Yj;->$VALUES:[LX/5Yj;

    .line 25
    .line 26
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, LX/5Yj;->EMPTY_CAMERA_INFO:Landroid/hardware/Camera$CameraInfo;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1
    .line 2
    .line 3
    iput p3, p0, LX/5Yj;->infoId:I

    .line 4
    .line 5
    return-void
.end method

.method private checkCameraInfo()V
    .locals 5

    .line 0
    iget-object v0, p0, LX/5Yj;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    new-instance v3, Landroid/hardware/Camera$CameraInfo;

    .line 9
    .line 10
    invoke-direct {v3}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v4, :cond_1

    .line 15
    .line 16
    invoke-static {v2, v3}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 17
    .line 18
    .line 19
    iget v1, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 20
    .line 21
    iget v0, p0, LX/5Yj;->infoId:I

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iput-object v3, p0, LX/5Yj;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 26
    .line 27
    iput v2, p0, LX/5Yj;->mCameraId:I

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, LX/5Yj;->mIsPresent:Z

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :catch_0
    const-string v1, "CameraDevice"

    .line 38
    .line 39
    const-string v0, "CameraFacing failed to determine the correct camera id and camera info"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method

.method public static fromCameraId(I)LX/5Yj;
    .locals 5

    .line 0
    invoke-static {}, LX/5Yj;->values()[LX/5Yj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    invoke-virtual {v1}, LX/5Yj;->getCameraId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eq v0, p0, :cond_1

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v1, LX/5Yj;->BACK:LX/5Yj;

    .line 20
    .line 21
    :cond_1
    return-object v1
.end method

.method public static fromInfoId(I)LX/5Yj;
    .locals 5

    .line 0
    invoke-static {}, LX/5Yj;->values()[LX/5Yj;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    array-length v3, v4

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v3, :cond_0

    .line 7
    .line 8
    aget-object v1, v4, v2

    .line 9
    .line 10
    iget v0, v1, LX/5Yj;->infoId:I

    .line 11
    .line 12
    if-eq v0, p0, :cond_1

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v1, LX/5Yj;->BACK:LX/5Yj;

    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Yj;
    .locals 1

    .line 0
    const-class v0, LX/5Yj;

    .line 1
    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/5Yj;

    .line 7
    .line 8
    return-object v0
.end method

.method public static values()[LX/5Yj;
    .locals 1

    .line 0
    sget-object v0, LX/5Yj;->$VALUES:[LX/5Yj;

    .line 1
    .line 2
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, [LX/5Yj;

    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public getCameraId()I
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Yj;->checkCameraInfo()V

    .line 1
    .line 2
    .line 3
    iget v0, p0, LX/5Yj;->mCameraId:I

    .line 4
    .line 5
    return v0
.end method

.method public getCameraInfo()Landroid/hardware/Camera$CameraInfo;
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Yj;->checkCameraInfo()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, LX/5Yj;->mCameraInfo:Landroid/hardware/Camera$CameraInfo;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LX/5Yj;->EMPTY_CAMERA_INFO:Landroid/hardware/Camera$CameraInfo;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public isPresent()Z
    .locals 1

    .line 0
    invoke-direct {p0}, LX/5Yj;->checkCameraInfo()V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, LX/5Yj;->mIsPresent:Z

    .line 4
    .line 5
    return v0
.end method
