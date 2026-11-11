.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final SLAM_DELAY_TOLERANCE:I = 0x3a98

.field public static final SLAM_TIME_TO_LIVE:I = 0x3a98

.field public static final SLAM_WAIT_TIMEOUT:I = 0x88b8


# instance fields
.field public final frameProcessorDelayTolerance:I

.field public final frameProcessorTimeToLive:I

.field public final frameProcessorWaitTimeout:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 268435456
    const/16 v1, 0x3a98

    .line 268435457
    .line 268435458
    const v0, 0x88b8

    .line 268435459
    .line 268435460
    .line 268435461
    invoke-direct {p0, v1, v0, v1}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;-><init>(III)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;->frameProcessorDelayTolerance:I

    .line 4
    .line 5
    iput p2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;->frameProcessorWaitTimeout:I

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/WorldTrackerDataProviderConfig;->frameProcessorTimeToLive:I

    .line 8
    .line 9
    return-void
.end method
