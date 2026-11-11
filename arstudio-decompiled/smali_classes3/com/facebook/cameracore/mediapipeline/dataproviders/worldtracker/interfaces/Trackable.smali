.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mCenter:[F

.field public final mExtentX:F

.field public final mExtentZ:F

.field public final mId:Ljava/lang/String;

.field public final mPolygon:[F

.field public final mPoseCenter:[F

.field public final mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FF[F[F[FLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mId:Ljava/lang/String;

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mExtentX:F

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mExtentZ:F

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mPolygon:[F

    .line 10
    .line 11
    iput-object p5, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mCenter:[F

    .line 12
    .line 13
    iput-object p6, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mPoseCenter:[F

    .line 14
    .line 15
    iput-object p7, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mType:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public center()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mCenter:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public extentX()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mExtentX:F

    .line 1
    .line 2
    return v0
.end method

.method public extentZ()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mExtentZ:F

    .line 1
    .line 2
    return v0
.end method

.method public id()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mId:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public polygon()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mPolygon:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public poseCenter()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mPoseCenter:[F

    .line 1
    .line 2
    return-object v0
.end method

.method public type()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;->mType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
