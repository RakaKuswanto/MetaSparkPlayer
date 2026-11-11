.class public final LX/5XA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

.field public final A01:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

.field public final A02:LX/5XC;

.field public final A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

.field public final A04:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;

.field public final A05:LX/5Yj;

.field public final A06:Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;

.field public final A07:LX/0Gk;


# direct methods
.method public constructor <init>(Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;LX/5Yj;Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;LX/0Gk;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/5XC;

    .line 4
    .line 5
    invoke-direct {v0}, LX/5XC;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, LX/5XC;->A01:Lcom/facebook/cameracore/mediapipeline/dataproviders/facetracker/interfaces/FaceTrackerDataProviderConfig;

    .line 9
    .line 10
    iput-object p3, v0, LX/5XC;->A02:Lcom/facebook/cameracore/mediapipeline/dataproviders/framebrightness/interfaces/FrameBrightnessDataProviderConfig;

    .line 11
    .line 12
    iput-object p4, v0, LX/5XC;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/handtracking/interfaces/HandTrackingDataProviderConfig;

    .line 13
    .line 14
    iput-object p9, v0, LX/5XC;->A05:Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;

    .line 15
    .line 16
    iput-object p10, v0, LX/5XC;->A06:Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;

    .line 17
    .line 18
    iput-object v0, p0, LX/5XA;->A02:LX/5XC;

    .line 19
    .line 20
    iput-object p6, p0, LX/5XA;->A03:Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;

    .line 21
    .line 22
    iput-object p9, p0, LX/5XA;->A06:Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;

    .line 23
    .line 24
    iput-object p7, p0, LX/5XA;->A04:Lcom/facebook/cameracore/mediapipeline/services/analyticslogger/interfaces/CameraARAnalyticsLogger;

    .line 25
    .line 26
    iput-object p8, p0, LX/5XA;->A05:LX/5Yj;

    .line 27
    .line 28
    iput-object p5, p0, LX/5XA;->A00:Lcom/facebook/cameracore/mediapipeline/dataproviders/slam/interfaces/SlamLibraryProvider;

    .line 29
    .line 30
    iput-object p1, p0, LX/5XA;->A01:Lcom/facebook/cameracore/mediapipeline/arclass/common/ARClass;

    .line 31
    .line 32
    iput-object p11, p0, LX/5XA;->A07:LX/0Gk;

    .line 33
    .line 34
    return-void
.end method
