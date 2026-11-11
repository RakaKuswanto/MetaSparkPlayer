.class public final LX/48q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1a0ad60ae8687c52L


# instance fields
.field public final disableExoImplBufferingCheck:Z

.field public final disableVerifyApplicationThread:Z

.field public final enableAvoidNullDrmInitData:Z

.field public final enableDrmSessionStore:Z

.field public final enableExoCustomErrorHandling:Z

.field public final enableExoPlayerV2:Z

.field public final enableFastVideoEffectsEnabling:Z

.field public final enableFrameManagerReleaseOnRendererDisable:Z

.field public final enableFrameManagerReleaseOnSurfaceDestroy:Z

.field public final enableMediaCodecRendererUpgrade:Z

.field public final enableMetadataCoreUpgrade:Z

.field public final enableTrackSelector2ExceedsCapabilitiesAllFilter:Z

.field public final enableTrackSelectorUpgrade:Z

.field public final enableVideoProcessorManager:Z

.field public final enableWebvttUpgrade:Z

.field public final exoplayerPollingIntervalMs:I

.field public final frameManagerFrameReleaseLowerThreshold:I

.field public final frameManagerFrameReleaseUpperThreshold:I

.field public final isMediaFormatOutputUpgradeEnabled:Z

.field public final useUpgradedDashManifestProcessing:Z

.field public final useUpgradedDefaultDashChunkSource:Z

.field public final videoWidthToEnableSREffects:I


# direct methods
.method public constructor <init>(IIIZZZZZZZZZZZZZZZZZZ)V
    .locals 2

    .line 0
    const/16 v0, 0xa

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-boolean p4, p0, LX/48q;->isMediaFormatOutputUpgradeEnabled:Z

    .line 6
    .line 7
    iput-boolean p5, p0, LX/48q;->enableVideoProcessorManager:Z

    .line 8
    .line 9
    iput-boolean p6, p0, LX/48q;->enableWebvttUpgrade:Z

    .line 10
    .line 11
    iput-boolean p7, p0, LX/48q;->enableMetadataCoreUpgrade:Z

    .line 12
    .line 13
    iput-boolean p8, p0, LX/48q;->enableTrackSelectorUpgrade:Z

    .line 14
    .line 15
    iput-boolean p9, p0, LX/48q;->enableTrackSelector2ExceedsCapabilitiesAllFilter:Z

    .line 16
    .line 17
    iput-boolean p10, p0, LX/48q;->useUpgradedDashManifestProcessing:Z

    .line 18
    .line 19
    iput-boolean p11, p0, LX/48q;->useUpgradedDefaultDashChunkSource:Z

    .line 20
    .line 21
    iput-boolean p12, p0, LX/48q;->enableMediaCodecRendererUpgrade:Z

    .line 22
    .line 23
    iput-boolean p13, p0, LX/48q;->enableFrameManagerReleaseOnSurfaceDestroy:Z

    .line 24
    .line 25
    move/from16 v1, p14

    .line 26
    .line 27
    iput-boolean v1, p0, LX/48q;->enableFrameManagerReleaseOnRendererDisable:Z

    .line 28
    .line 29
    iput p1, p0, LX/48q;->frameManagerFrameReleaseUpperThreshold:I

    .line 30
    .line 31
    iput p2, p0, LX/48q;->frameManagerFrameReleaseLowerThreshold:I

    .line 32
    .line 33
    move/from16 v1, p15

    .line 34
    .line 35
    iput-boolean v1, p0, LX/48q;->enableAvoidNullDrmInitData:Z

    .line 36
    .line 37
    move/from16 v1, p16

    .line 38
    .line 39
    iput-boolean v1, p0, LX/48q;->enableExoPlayerV2:Z

    .line 40
    .line 41
    move/from16 v1, p17

    .line 42
    .line 43
    iput-boolean v1, p0, LX/48q;->enableDrmSessionStore:Z

    .line 44
    .line 45
    iput v0, p0, LX/48q;->exoplayerPollingIntervalMs:I

    .line 46
    .line 47
    move/from16 v0, p18

    .line 48
    .line 49
    iput-boolean v0, p0, LX/48q;->enableFastVideoEffectsEnabling:Z

    .line 50
    .line 51
    iput p3, p0, LX/48q;->videoWidthToEnableSREffects:I

    .line 52
    .line 53
    move/from16 v0, p19

    .line 54
    .line 55
    iput-boolean v0, p0, LX/48q;->disableExoImplBufferingCheck:Z

    .line 56
    .line 57
    move/from16 v0, p20

    .line 58
    .line 59
    iput-boolean v0, p0, LX/48q;->enableExoCustomErrorHandling:Z

    .line 60
    .line 61
    move/from16 v0, p21

    .line 62
    .line 63
    iput-boolean v0, p0, LX/48q;->disableVerifyApplicationThread:Z

    .line 64
    .line 65
    return-void
.end method
