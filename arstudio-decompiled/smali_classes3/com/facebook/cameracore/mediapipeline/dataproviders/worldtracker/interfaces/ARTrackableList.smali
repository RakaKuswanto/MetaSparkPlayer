.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mTrackables:Ljava/util/Vector;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/Vector;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;->mTrackables:Ljava/util/Vector;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public addTrackable(Ljava/lang/String;FF[F[F[FLjava/lang/String;)V
    .locals 9

    .line 0
    new-instance v1, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;

    .line 1
    .line 2
    move-object v2, p1

    .line 3
    move v3, p2

    .line 4
    move v4, p3

    .line 5
    move-object v5, p4

    .line 6
    move-object v6, p5

    .line 7
    move-object v7, p6

    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/Trackable;-><init>(Ljava/lang/String;FF[F[F[FLjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;->mTrackables:Ljava/util/Vector;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public getTrackables()Ljava/util/Vector;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/ARTrackableList;->mTrackables:Ljava/util/Vector;

    .line 1
    .line 2
    return-object v0
.end method
