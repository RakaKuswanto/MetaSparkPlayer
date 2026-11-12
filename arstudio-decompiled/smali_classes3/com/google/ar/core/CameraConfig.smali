.class public Lcom/google/ar/core/CameraConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J

.field public final nativeSymbolTableHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    iput-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    return-void
.end method

.method public static native nativeDestroyCameraConfig(JJ)V
.end method

.method private native nativeGetCameraId(JJ)Ljava/lang/String;
.end method

.method private native nativeGetDepthSensorUsage(JJ)I
.end method

.method private native nativeGetFacingDirection(JJ)I
.end method

.method private native nativeGetFpsRange(JJ[I)V
.end method

.method private native nativeGetImageDimensions(JJ[I)V
.end method

.method private native nativeGetStereoCameraUsage(JJ)I
.end method

.method private native nativeGetTextureDimensions(JJ[I)V
.end method


# virtual methods
.method public finalize()V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/CameraConfig;->nativeDestroyCameraConfig(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getCameraId()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/CameraConfig;->nativeGetCameraId(JJ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getDepthSensorUsage()Lcom/google/ar/core/CameraConfig$DepthSensorUsage;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/CameraConfig;->nativeGetDepthSensorUsage(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/CameraConfig$DepthSensorUsage;->forNumber(I)Lcom/google/ar/core/CameraConfig$DepthSensorUsage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getFacingDirection()Lcom/google/ar/core/CameraConfig$FacingDirection;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/CameraConfig;->nativeGetFacingDirection(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/CameraConfig$FacingDirection;->forNumber(I)Lcom/google/ar/core/CameraConfig$FacingDirection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getFpsRange()Landroid/util/Range;
    .locals 7

    .line 0
    invoke-static {}, LX/434;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v1, p0

    .line 5
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/CameraConfig;->nativeGetFpsRange(JJ[I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v0, v6, v0

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v0, 0x1

    .line 22
    aget v0, v6, v0

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v0, Landroid/util/Range;

    .line 29
    .line 30
    invoke-direct {v0, v2, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public getImageSize()Landroid/util/Size;
    .locals 7

    .line 0
    invoke-static {}, LX/434;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v1, p0

    .line 5
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/CameraConfig;->nativeGetImageDimensions(JJ[I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v2, v6, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, v6, v0

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public getStereoCameraUsage()Lcom/google/ar/core/CameraConfig$StereoCameraUsage;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/CameraConfig;->nativeGetStereoCameraUsage(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lcom/google/ar/core/CameraConfig$StereoCameraUsage;->forNumber(I)Lcom/google/ar/core/CameraConfig$StereoCameraUsage;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getTextureSize()Landroid/util/Size;
    .locals 7

    .line 0
    invoke-static {}, LX/434;->A1a()[I

    .line 1
    .line 2
    .line 3
    move-result-object v6

    .line 4
    move-object v1, p0

    .line 5
    iget-object v0, p0, Lcom/google/ar/core/CameraConfig;->session:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/google/ar/core/CameraConfig;->nativeHandle:J

    .line 10
    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/google/ar/core/CameraConfig;->nativeGetTextureDimensions(JJ[I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    aget v2, v6, v0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aget v1, v6, v0

    .line 19
    .line 20
    new-instance v0, Landroid/util/Size;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
