.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_USE_LAZY_FACETRACKER:Z = false

.field public static final DEFAULT_USE_SYNC_FACETRACKER:Z = false

.field public static final EXECUTION_MODE_DEFAULT:I = 0x0

.field public static final EXECUTION_MODE_STILL_IMAGE:I = 0x1


# instance fields
.field public final executionMode:I

.field public final frameProcessorDelayTolerance:I

.field public final frameProcessorTimeToLive:I

.field public final frameProcessorWaitTimeout:I

.field public final useLazyFaceTracker:Z

.field public final useSynchronousFaceTracker:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 805306368
    const/16 v1, 0x7530

    .line 805306369
    .line 805306370
    const v2, 0x11170

    .line 805306371
    .line 805306372
    .line 805306373
    const/16 v3, 0x3a98

    .line 805306374
    .line 805306375
    const/4 v4, 0x0

    .line 805306376
    move-object v0, p0

    .line 805306377
    move v5, v4

    .line 805306378
    move v6, v4

    .line 805306379
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(IIIZZI)V

    .line 805306380
    .line 805306381
    .line 805306382
    return-void
.end method

.method public constructor <init>(III)V
    .locals 7

    .line 0
    const/4 v4, 0x0

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v5, v4

    .line 6
    move v6, v4

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(IIIZZI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 7

    .line 536870912
    const/4 v6, 0x0

    .line 536870913
    move-object v0, p0

    .line 536870914
    move v1, p1

    .line 536870915
    move v2, p2

    .line 536870916
    move v3, p3

    .line 536870917
    move v4, p4

    .line 536870918
    move v5, p5

    .line 536870919
    invoke-direct/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;-><init>(IIIZZI)V

    .line 536870920
    .line 536870921
    .line 536870922
    return-void
.end method

.method public constructor <init>(IIIZZI)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorDelayTolerance:I

    .line 268435460
    .line 268435461
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorWaitTimeout:I

    .line 268435462
    .line 268435463
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->frameProcessorTimeToLive:I

    .line 268435464
    .line 268435465
    iput-boolean p4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    .line 268435466
    .line 268435467
    iput-boolean p5, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    .line 268435468
    .line 268435469
    iput p6, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 268435470
    .line 268435471
    return-void
.end method


# virtual methods
.method public getExecutionMode()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->executionMode:I

    .line 1
    .line 2
    return v0
.end method

.method public getUseLazyFaceTracker()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useLazyFaceTracker:Z

    .line 1
    .line 2
    return v0
.end method

.method public getUseSynchronousFaceTracker()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;->useSynchronousFaceTracker:Z

    .line 1
    .line 2
    return v0
.end method
