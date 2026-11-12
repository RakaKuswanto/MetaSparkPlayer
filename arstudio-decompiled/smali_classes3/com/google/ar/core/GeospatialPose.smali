.class public Lcom/google/ar/core/GeospatialPose;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public nativeHandle:J

.field public final nativeSymbolTableHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public constructor <init>(JLcom/google/ar/core/Session;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 6
    .line 7
    iget-wide v0, p3, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    return-void
.end method

.method public static native nativeDestroy(JJ)V
.end method

.method private native nativeEastUpSouthQuaternion(JJ)[F
.end method

.method private native nativeGetAltitude(JJ)D
.end method

.method private native nativeGetHeading(JJ)D
.end method

.method private native nativeGetHeadingAccuracy(JJ)D
.end method

.method private native nativeGetHorizontalAccuracy(JJ)D
.end method

.method private native nativeGetLatitude(JJ)D
.end method

.method private native nativeGetLongitude(JJ)D
.end method

.method private native nativeGetOrientationYawAccuracy(JJ)D
.end method

.method private native nativeGetVerticalAccuracy(JJ)D
.end method


# virtual methods
.method public finalize()V
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    invoke-static {v0, v1, v3, v4}, Lcom/google/ar/core/GeospatialPose;->nativeDestroy(JJ)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public getAltitude()D
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/GeospatialPose;->nativeGetAltitude(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getEastUpSouthQuaternion()[F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/GeospatialPose;->nativeEastUpSouthQuaternion(JJ)[F

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getHeading()D
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/GeospatialPose;->nativeGetHeading(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getHeadingAccuracy()D
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/GeospatialPose;->nativeGetHeadingAccuracy(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getHorizontalAccuracy()D
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/GeospatialPose;->nativeGetHorizontalAccuracy(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getLatitude()D
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/GeospatialPose;->nativeGetLatitude(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getLongitude()D
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/GeospatialPose;->nativeGetLongitude(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getOrientationYawAccuracy()D
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/GeospatialPose;->nativeGetOrientationYawAccuracy(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getVerticalAccuracy()D
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/GeospatialPose;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/GeospatialPose;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/GeospatialPose;->nativeGetVerticalAccuracy(JJ)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method
