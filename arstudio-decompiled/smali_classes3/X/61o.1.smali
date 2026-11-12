.class public final LX/61o;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

.field public final A02:LX/63F;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;

.field public final A05:LX/6BX;

.field public final A06:Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;

.field public final A07:LX/0Ft;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;LX/6BX;Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;LX/0Ft;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, LX/63F;

    .line 16
    .line 17
    invoke-direct {v0}, LX/63F;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, v0, LX/63F;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 21
    .line 22
    iput-object p3, v0, LX/63F;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 23
    .line 24
    iput-object p4, v0, LX/63F;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;

    .line 25
    .line 26
    iput-object p9, v0, LX/63F;->A05:Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;

    .line 27
    .line 28
    iput-object p10, v0, LX/63F;->A06:Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;

    .line 29
    .line 30
    iput-object v0, p0, LX/61o;->A02:LX/63F;

    .line 31
    .line 32
    iput-object p6, p0, LX/61o;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 33
    .line 34
    iput-object p9, p0, LX/61o;->A06:Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;

    .line 35
    .line 36
    iput-object p7, p0, LX/61o;->A04:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;

    .line 37
    .line 38
    iput-object p8, p0, LX/61o;->A05:LX/6BX;

    .line 39
    .line 40
    iput-object p5, p0, LX/61o;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    .line 41
    .line 42
    iput-object p1, p0, LX/61o;->A01:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    .line 43
    .line 44
    iput-object p11, p0, LX/61o;->A07:LX/0Ft;

    .line 45
    .line 46
    return-void
.end method
