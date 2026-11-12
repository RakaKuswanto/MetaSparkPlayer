.class public final Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6A2;


# instance fields
.field public final buildNumber:Ljava/lang/String;

.field public final deviceType:Ljava/lang/String;

.field public final isRecordImageDataEnabled:Z

.field public final isRecordSnapshotEnabled:Z

.field public final isRenderingEnabled:Z

.field public final isTrackingEnabled:Z

.field public final sessionName:Ljava/lang/String;

.field public final storageDirPath:Ljava/lang/String;

.field public final trackerType:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6A2;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6A2;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->Companion:LX/6A2;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6A3;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRenderingEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isTrackingEnabled:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRecordSnapshotEnabled:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRecordImageDataEnabled:Z

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->storageDirPath:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "session"

    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->sessionName:Ljava/lang/String;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->deviceType:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->buildNumber:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->trackerType:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getBuildNumber()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->buildNumber:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDeviceType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->deviceType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSessionName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->sessionName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getStorageDirPath()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->storageDirPath:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTrackerType()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->trackerType:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final isRecordImageDataEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRecordImageDataEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isRecordSnapshotEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRecordSnapshotEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isRecordingEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isRenderingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRenderingEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isTrackingEnabled()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isTrackingEnabled:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isVideoCompressionEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
