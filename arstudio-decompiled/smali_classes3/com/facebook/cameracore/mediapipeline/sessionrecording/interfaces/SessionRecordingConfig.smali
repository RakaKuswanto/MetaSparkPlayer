.class public final Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/5YQ;


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
    new-instance v0, LX/5YQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/5YQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->Companion:LX/5YQ;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRenderingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isTrackingEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRecordSnapshotEnabled:Z

    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRecordImageDataEnabled:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->storageDirPath:Ljava/lang/String;

    const-string v0, "session"

    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->sessionName:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->deviceType:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->buildNumber:Ljava/lang/String;

    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->trackerType:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/5YP;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRenderingEnabled:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isTrackingEnabled:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRecordSnapshotEnabled:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->isRecordImageDataEnabled:Z

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->storageDirPath:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "session"

    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->sessionName:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->deviceType:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->buildNumber:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/facebook/cameracore/mediapipeline/sessionrecording/interfaces/SessionRecordingConfig;->trackerType:Ljava/lang/String;

    .line 25
    .line 26
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
