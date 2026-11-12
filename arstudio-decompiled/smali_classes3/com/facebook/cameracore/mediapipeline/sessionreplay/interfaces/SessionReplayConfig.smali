.class public final Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/6A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6A0;

    .line 1
    .line 2
    invoke-direct {v0}, LX/6A0;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cameracore/mediapipeline/sessionreplay/interfaces/SessionReplayConfig;->Companion:LX/6A0;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/6A1;)V
    .locals 1

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
    return-void
.end method


# virtual methods
.method public final isReplayLightEstimationDataEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isReplayMotionDataEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isReplayPlatformAlgorithmDataEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method

.method public final isReplaySnapshotEnabled()Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
.end method
