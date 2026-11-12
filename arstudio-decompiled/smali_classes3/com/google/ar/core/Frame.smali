.class public Lcom/google/ar/core/Frame;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ANCHORS_EMPTY_LIST:Ljava/util/ArrayList;

.field public static final PLANES_EMPTY_LIST:Ljava/util/ArrayList;

.field public static final TAG:Ljava/lang/String; = "ARCore-Frame"


# instance fields
.field public lightEstimate:Lcom/google/ar/core/LightEstimate;

.field public nativeHandle:J

.field public final nativeSymbolTableHandle:J

.field public final session:Lcom/google/ar/core/Session;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    sput-object v0, Lcom/google/ar/core/Frame;->ANCHORS_EMPTY_LIST:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {}, LX/001;->A0a()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/ar/core/Frame;->PLANES_EMPTY_LIST:Ljava/util/ArrayList;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    iput-wide v1, p0, Lcom/google/ar/core/Frame;->nativeSymbolTableHandle:J

    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;)V
    .locals 2

    .line 268435456
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 268435457
    .line 268435458
    invoke-static {v0, v1}, Lcom/google/ar/core/Frame;->nativeCreateFrame(J)J

    .line 268435459
    .line 268435460
    .line 268435461
    move-result-wide v0

    .line 268435462
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ar/core/Frame;-><init>(Lcom/google/ar/core/Session;J)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
.end method

.method public constructor <init>(Lcom/google/ar/core/Session;J)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 4
    .line 5
    iput-wide p2, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 6
    .line 7
    iget-wide v0, p1, Lcom/google/ar/core/Session;->nativeSymbolTableHandle:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ar/core/Frame;->nativeSymbolTableHandle:J

    .line 10
    .line 11
    return-void
.end method

.method private convertNativeHitResultsToList([J)Ljava/util/List;
    .locals 7

    .line 0
    array-length v6, p1

    .line 1
    invoke-static {v6}, LX/002;->A0A(I)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    const/4 v4, 0x0

    .line 6
    :goto_0
    if-ge v4, v6, :cond_1

    .line 7
    .line 8
    aget-wide v2, p1, v4

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v1, Lcom/google/ar/core/HitResult;

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/core/HitResult;-><init>(JLcom/google/ar/core/Session;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/ar/core/HitResult;->getTrackable()Lcom/google/ar/core/Trackable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method private native nativeAcquireCameraImage(JJ)J
.end method

.method private native nativeAcquireDepthImage(JJ)J
.end method

.method private native nativeAcquireDepthImage16Bits(JJ)J
.end method

.method private native nativeAcquireDepthImagePrivate(JJ)J
.end method

.method private native nativeAcquireImageMetadata(JJ)J
.end method

.method private native nativeAcquireRawDepthConfidenceImage(JJ)J
.end method

.method private native nativeAcquireRawDepthImage(JJ)J
.end method

.method private native nativeAcquireRawDepthImage16Bits(JJ)J
.end method

.method private native nativeAcquireTrackData(JJ[B)[J
.end method

.method private native nativeAcquireUpdatedAnchors(JJ)[J
.end method

.method public static native nativeCreateFrame(J)J
.end method

.method public static native nativeDestroyFrame(JJ)V
.end method

.method private native nativeGetAndroidCameraTimestamp(JJ)J
.end method

.method private native nativeGetAndroidSensorPose(JJ)Lcom/google/ar/core/Pose;
.end method

.method private native nativeGetCameraTextureName(JJ)I
.end method

.method private native nativeGetLightEstimate(JJJ)V
.end method

.method private native nativeGetTimestamp(JJ)J
.end method

.method private native nativeHasDisplayGeometryChanged(JJ)Z
.end method

.method private native nativeRecordTrackData(JJ[B[B)V
.end method

.method private native nativeTransformCoordinates2dFloatArrayOrBuffer(JJILjava/lang/Object;ILjava/lang/Object;)V
.end method

.method private native nativeTransformDisplayUvCoords(JJLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
.end method


# virtual methods
.method public acquireCameraImage()Landroid/media/Image;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireCameraImage(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/ArImage;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public acquireDepthImage()Landroid/media/Image;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireDepthImage(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/ArImage;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public acquireDepthImage16Bits()Landroid/media/Image;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireDepthImage16Bits(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/ArImage;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public acquireDepthImagePrivate()Landroid/media/Image;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireDepthImagePrivate(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/ArImage;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public acquirePointCloud()Lcom/google/ar/core/PointCloud;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquirePointCloud(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/PointCloud;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/PointCloud;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public acquireRawDepthConfidenceImage()Landroid/media/Image;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireRawDepthConfidenceImage(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/ArImage;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public acquireRawDepthImage()Landroid/media/Image;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireRawDepthImage(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/ArImage;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public acquireRawDepthImage16Bits()Landroid/media/Image;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireRawDepthImage16Bits(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/ArImage;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, v3}, Lcom/google/ar/core/ArImage;-><init>(Lcom/google/ar/core/Session;J)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public finalize()V
    .locals 6

    .line 0
    iget-wide v4, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

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
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeSymbolTableHandle:J

    .line 9
    .line 10
    invoke-static {v0, v1, v4, v5}, Lcom/google/ar/core/Frame;->nativeDestroyFrame(JJ)V

    .line 11
    .line 12
    .line 13
    iput-wide v2, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public getAndroidCameraTimestamp()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeGetAndroidCameraTimestamp(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getAndroidSensorPose()Lcom/google/ar/core/Pose;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeGetAndroidSensorPose(JJ)Lcom/google/ar/core/Pose;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public getCamera()Lcom/google/ar/core/Camera;
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    new-instance v0, Lcom/google/ar/core/Camera;

    .line 3
    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/ar/core/Camera;-><init>(Lcom/google/ar/core/Session;Lcom/google/ar/core/Frame;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public getCameraTextureName()I
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeGetCameraTextureName(JJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public getDepthRegionConfidence(IIII)F
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 6
    .line 7
    move v6, p1

    .line 8
    move v7, p2

    .line 9
    move v8, p3

    .line 10
    move v9, p4

    .line 11
    invoke-virtual/range {v1 .. v9}, Lcom/google/ar/core/Frame;->nativeFrameGetDepthRegionConfidence(JJIIII)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getImageMetadata()Lcom/google/ar/core/ImageMetadata;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireImageMetadata(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ar/core/ImageMetadata;

    .line 13
    .line 14
    invoke-direct {v0, v2, v3, v1}, Lcom/google/ar/core/ImageMetadata;-><init>(JLcom/google/ar/core/Session;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public getLightEstimate()Lcom/google/ar/core/LightEstimate;
    .locals 9

    .line 0
    move-object v2, p0

    .line 1
    iget-object v1, p0, Lcom/google/ar/core/Frame;->lightEstimate:Lcom/google/ar/core/LightEstimate;

    .line 2
    .line 3
    if-nez v1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 6
    .line 7
    new-instance v1, Lcom/google/ar/core/LightEstimate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lcom/google/ar/core/LightEstimate;-><init>(Lcom/google/ar/core/Session;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/ar/core/Frame;->lightEstimate:Lcom/google/ar/core/LightEstimate;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 19
    .line 20
    iget-wide v7, v1, Lcom/google/ar/core/LightEstimate;->nativeHandle:J

    .line 21
    .line 22
    invoke-direct/range {v2 .. v8}, Lcom/google/ar/core/Frame;->nativeGetLightEstimate(JJJ)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ar/core/Frame;->lightEstimate:Lcom/google/ar/core/LightEstimate;

    .line 26
    .line 27
    return-object v0
.end method

.method public getTimestamp()J
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeGetTimestamp(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public getUpdatedAnchors()Ljava/util/Collection;
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v4, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeAcquireUpdatedAnchors(JJ)[J

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Lcom/google/ar/core/Session;->convertNativeAnchorsToCollection([J)Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public getUpdatedTrackData(Ljava/util/UUID;)Ljava/util/Collection;
    .locals 8

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1, v0}, LX/432;->A1S(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    move-object v2, p0

    .line 12
    iget-object v1, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 13
    .line 14
    iget-wide v3, v1, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 15
    .line 16
    iget-wide v5, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    invoke-direct/range {v2 .. v7}, Lcom/google/ar/core/Frame;->nativeAcquireTrackData(JJ[B)[J

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Lcom/google/ar/core/Session;->convertNativeTrackDataToCollection([J)Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public getUpdatedTrackables(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 8

    .line 0
    invoke-static {p1}, LX/59f;->a(Ljava/lang/Class;)LX/59f;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/59f;->b:LX/59f;

    .line 5
    .line 6
    if-ne v1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    move-object v2, p0

    .line 14
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 19
    .line 20
    iget v7, v1, LX/59f;->j:I

    .line 21
    .line 22
    invoke-virtual/range {v2 .. v7}, Lcom/google/ar/core/Frame;->nativeAcquireUpdatedTrackables(JJI)[J

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lcom/google/ar/core/Session;->convertNativeTrackablesToCollection(Ljava/lang/Class;[J)Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public hasDisplayGeometryChanged()Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 1
    .line 2
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 3
    .line 4
    iget-wide v0, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 5
    .line 6
    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/ar/core/Frame;->nativeHasDisplayGeometryChanged(JJ)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public hitTest(FF)Ljava/util/List;
    .locals 8

    .line 536870912
    move-object v1, p0

    .line 536870913
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 536870914
    .line 536870915
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 536870916
    .line 536870917
    iget-wide v4, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 536870918
    .line 536870919
    move v6, p1

    .line 536870920
    move v7, p2

    .line 536870921
    invoke-virtual/range {v1 .. v7}, Lcom/google/ar/core/Frame;->nativeHitTest(JJFF)[J

    .line 536870922
    .line 536870923
    .line 536870924
    move-result-object v0

    .line 536870925
    invoke-direct {p0, v0}, Lcom/google/ar/core/Frame;->convertNativeHitResultsToList([J)Ljava/util/List;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    return-object v0
.end method

.method public hitTest(FFF)Ljava/util/List;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 6
    .line 7
    move v6, p1

    .line 8
    move v7, p2

    .line 9
    move v8, p3

    .line 10
    invoke-virtual/range {v1 .. v8}, Lcom/google/ar/core/Frame;->nativeInstantHitTest(JJFFF)[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/ar/core/Frame;->convertNativeHitResultsToList([J)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public hitTest(Landroid/view/MotionEvent;)Ljava/util/List;
    .locals 2

    .line 805306368
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 805306369
    .line 805306370
    .line 805306371
    move-result v1

    .line 805306372
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-virtual {p0, v1, v0}, Lcom/google/ar/core/Frame;->hitTest(FF)Ljava/util/List;

    .line 805306377
    .line 805306378
    .line 805306379
    move-result-object v0

    .line 805306380
    return-object v0
.end method

.method public hitTest([FI[FI)Ljava/util/List;
    .locals 10

    .line 268435456
    move-object v1, p0

    .line 268435457
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 268435458
    .line 268435459
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 268435460
    .line 268435461
    iget-wide v4, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 268435462
    .line 268435463
    move-object v6, p1

    .line 268435464
    move v7, p2

    .line 268435465
    move-object v8, p3

    .line 268435466
    move v9, p4

    .line 268435467
    invoke-virtual/range {v1 .. v9}, Lcom/google/ar/core/Frame;->nativeHitTestRay(JJ[FI[FI)[J

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-direct {p0, v0}, Lcom/google/ar/core/Frame;->convertNativeHitResultsToList([J)Ljava/util/List;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    return-object v0
.end method

.method public hitTestInstantPlacement(FFF)Ljava/util/List;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 6
    .line 7
    move v6, p1

    .line 8
    move v7, p2

    .line 9
    move v8, p3

    .line 10
    invoke-virtual/range {v1 .. v8}, Lcom/google/ar/core/Frame;->nativeHitTestInstantPlacement(JJFFF)[J

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Lcom/google/ar/core/Frame;->convertNativeHitResultsToList([J)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public native nativeAcquirePointCloud(JJ)J
.end method

.method public native nativeAcquireUpdatedTrackables(JJI)[J
.end method

.method public native nativeFrameGetDepthRegionConfidence(JJIIII)F
.end method

.method public native nativeHitTest(JJFF)[J
.end method

.method public native nativeHitTestInstantPlacement(JJFFF)[J
.end method

.method public native nativeHitTestRay(JJ[FI[FI)[J
.end method

.method public native nativeInstantHitTest(JJFFF)[J
.end method

.method public recordTrackData(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V
    .locals 9

    .line 0
    const/16 v0, 0x10

    .line 1
    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {p1, v1}, LX/432;->A1S(Ljava/util/UUID;Ljava/nio/ByteBuffer;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->hasArray()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move-object v2, p0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/nio/Buffer;->arrayOffset()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 25
    .line 26
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 27
    .line 28
    iget-wide v5, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    :goto_0
    invoke-direct/range {v2 .. v8}, Lcom/google/ar/core/Frame;->nativeRecordTrackData(JJ[B[B)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    new-array v8, v0, [B

    .line 47
    .line 48
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 52
    .line 53
    iget-wide v3, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 54
    .line 55
    iget-wide v5, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    goto :goto_0
.end method

.method public transformCoordinates2d(Lcom/google/ar/core/Coordinates2d;Ljava/nio/FloatBuffer;Lcom/google/ar/core/Coordinates2d;Ljava/nio/FloatBuffer;)V
    .locals 10

    .line 0
    move-object v1, p0

    .line 1
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 2
    .line 3
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 4
    .line 5
    iget-wide v4, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 6
    .line 7
    iget v6, p1, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    .line 8
    .line 9
    iget v8, p3, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    .line 10
    .line 11
    move-object v7, p2

    .line 12
    move-object v9, p4

    .line 13
    invoke-direct/range {v1 .. v9}, Lcom/google/ar/core/Frame;->nativeTransformCoordinates2dFloatArrayOrBuffer(JJILjava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public transformCoordinates2d(Lcom/google/ar/core/Coordinates2d;[FLcom/google/ar/core/Coordinates2d;[F)V
    .locals 10

    .line 268435456
    move-object v1, p0

    .line 268435457
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 268435458
    .line 268435459
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 268435460
    .line 268435461
    iget-wide v4, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 268435462
    .line 268435463
    iget v6, p1, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    .line 268435464
    .line 268435465
    iget v8, p3, Lcom/google/ar/core/Coordinates2d;->nativeCode:I

    .line 268435466
    .line 268435467
    move-object v7, p2

    .line 268435468
    move-object v9, p4

    .line 268435469
    invoke-direct/range {v1 .. v9}, Lcom/google/ar/core/Frame;->nativeTransformCoordinates2dFloatArrayOrBuffer(JJILjava/lang/Object;ILjava/lang/Object;)V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
.end method

.method public transformDisplayUvCoords(Ljava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V
    .locals 8

    .line 0
    move-object v6, p1

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->isDirect()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v7, p2

    .line 8
    invoke-virtual {p2}, Ljava/nio/Buffer;->isDirect()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p0

    .line 15
    iget-object v0, p0, Lcom/google/ar/core/Frame;->session:Lcom/google/ar/core/Session;

    .line 16
    .line 17
    iget-wide v2, v0, Lcom/google/ar/core/Session;->nativeWrapperHandle:J

    .line 18
    .line 19
    iget-wide v4, p0, Lcom/google/ar/core/Frame;->nativeHandle:J

    .line 20
    .line 21
    invoke-direct/range {v1 .. v7}, Lcom/google/ar/core/Frame;->nativeTransformDisplayUvCoords(JJLjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "transformDisplayUvCoords currently requires direct buffers."

    .line 26
    .line 27
    invoke-static {v0}, LX/001;->A0B(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0
.end method
