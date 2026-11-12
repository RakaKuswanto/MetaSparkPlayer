.class public final LX/5IV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = 0x1a0ad60ae8687c52L


# instance fields
.field public final alignTrackSelectionPlaybackSpeedUpdate:Z

.field public final allowKeepLoadingOnSeek:Z

.field public final captionErrorPropagationCount:I

.field public final delayStartedPlayingCallback:Z

.field public final disableAudioEncoderOutputDelayPadding:Z

.field public final disableAudioSessionId:Z

.field public final disableEventQueueing:Z

.field public final disableExoImplBufferingCheck:Z

.field public final disableExoLiveSpeedPlaybackControl:Z

.field public final disableNonMediaClockPlaybackSpeedUpdates:Z

.field public final disablePlayerId:Z

.field public final disableVerifyApplicationThread:Z

.field public final enableAbsoluteSeek:Z

.field public final enableAudioEncoderPaddingCheck:Z

.field public final enableAudioFocusManagerModularization:Z

.field public final enableAudioMixedDecoderAdaptiveness:Z

.field public final enableAudioMixedDecoderAdaptivenessForMcm:Z

.field public final enableAvoidNullDrmInitData:Z

.field public final enableBufferDurationOnUpdatePosition:Z

.field public final enableChunkSourceExceptionLogging:Z

.field public final enableCodecReInitUponSetSurfaceFailure:Z

.field public final enableCopyDashRepresentationHolder:Z

.field public final enableCustomBufferDurationUs:Z

.field public final enableCustomBufferDurationV2:Z

.field public final enableDrmSessionStore:Z

.field public final enableExoCustomErrorHandling:Z

.field public final enableExoPlayerV2:Z

.field public final enableFastVideoEffectsEnabling:Z

.field public final enableFrameManagerReleaseOnRendererDisable:Z

.field public final enableFrameManagerReleaseOnSurfaceDestroy:Z

.field public final enableMediaCodecRendererCodecPoolIntegration:Z

.field public final enableMediaCodecRendererUpgrade:Z

.field public final enableMediaCodecSupportVerifyFormats:Z

.field public final enableMetadataCoreUpgrade:Z

.field public final enableOnCuesMigration:Z

.field public final enablePlaybackSpeedLoggingFix:Z

.field public final enableSeekFailSafeCurrentPositionUs:Z

.field public final enableSeekTimelineResync:Z

.field public final enableSetAv1InputMaxSize:Z

.field public final enableStreamVolumeManagerNoopModularization:Z

.field public final enableVerifyApplicationThreadStackTraceLogging:Z

.field public final enableVideoFrameReleaseTimeHelper:Z

.field public final enableVideoMixedDecoderAdaptiveness:Z

.field public final enableVideoMixedDecoderAdaptivenessForMcm:Z

.field public final enableVideoProcessorManager:Z

.field public final enableWakeLockManagerNoopModularization:Z

.field public final enableWebvttUpgrade:Z

.field public final enableWifiLockManagerNoopModularization:Z

.field public final exoplayerPollingIntervalMs:I

.field public final frameManagerFrameReleaseLowerThreshold:I

.field public final frameManagerFrameReleaseUpperThreshold:I

.field public final handleMinLoadPositionEmptyMediaChunk:Z

.field public final handleOutdatedMediaPeriodIdFix:Z

.field public final ignoreAudioDecoderMaxInputSize:Z

.field public final ignoreReleaseTimeoutException:Z

.field public final initialRendererOffsetPositionUs:J

.field public final isMediaFormatOutputUpgradeEnabled:Z

.field public final maskTimelineOldContentPositionFix:Z

.field public final maximumBufferAheadPeriods:I

.field public final mediaCodecAlwaysReleaseOnDisable:Z

.field public final microStallThresholdMsToUseMinBuffer:I

.field public final progressiveBufferDurationPrepareFix:Z

.field public final quickPlayerPrepare:Z

.field public final reduceRetryBeforePlay:Z

.field public final retryAudioTrackWithMinBufferRequired:Z

.field public final skipBufferDurationMasking:Z

.field public final skipChangeFrameRateStrategy:Z

.field public final threadSleepTimeMsForDecoderInitFailure:I

.field public final useLazyMediaSourcePreparation:Z

.field public final useLegacyLiveWindowCalculation:Z

.field public final useLiveConfigurationTargetOffset:Z

.field public final useLivePresentationOffset:Z

.field public final useOriginalDashGetAdjustedSeekPositionUs:Z

.field public final useOriginalDashOnChunkLoadError:Z

.field public final useOriginalDefaultDashChunkSourceGetNextChunk:Z

.field public final useUpgradedDashManifestProcessing:Z

.field public final useUpgradedDefaultDashChunkSource:Z

.field public final videoWidthToEnableSREffects:I


# direct methods
.method public constructor <init>(IIIIIJZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V
    .locals 6

    const/4 v4, 0x0

    const/16 v3, 0xa

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/16 v0, 0x64

    .line 695479
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 695480
    iput-boolean p8, p0, LX/5IV;->isMediaFormatOutputUpgradeEnabled:Z

    .line 695481
    iput-boolean p9, p0, LX/5IV;->enableVideoProcessorManager:Z

    .line 695482
    move/from16 v5, p10

    iput-boolean v5, p0, LX/5IV;->enableWebvttUpgrade:Z

    .line 695483
    move/from16 v5, p11

    iput-boolean v5, p0, LX/5IV;->enableMetadataCoreUpgrade:Z

    .line 695484
    iput-boolean v4, p0, LX/5IV;->useUpgradedDashManifestProcessing:Z

    .line 695485
    iput-boolean v4, p0, LX/5IV;->useLegacyLiveWindowCalculation:Z

    .line 695486
    iput-boolean v4, p0, LX/5IV;->useLiveConfigurationTargetOffset:Z

    .line 695487
    iput-boolean v4, p0, LX/5IV;->useLivePresentationOffset:Z

    .line 695488
    move/from16 v5, p12

    iput-boolean v5, p0, LX/5IV;->useUpgradedDefaultDashChunkSource:Z

    .line 695489
    move/from16 v5, p13

    iput-boolean v5, p0, LX/5IV;->useOriginalDefaultDashChunkSourceGetNextChunk:Z

    .line 695490
    move/from16 v5, p14

    iput-boolean v5, p0, LX/5IV;->useOriginalDashOnChunkLoadError:Z

    .line 695491
    move/from16 v5, p15

    iput-boolean v5, p0, LX/5IV;->useOriginalDashGetAdjustedSeekPositionUs:Z

    .line 695492
    move/from16 v5, p16

    iput-boolean v5, p0, LX/5IV;->enableCopyDashRepresentationHolder:Z

    .line 695493
    move/from16 v5, p17

    iput-boolean v5, p0, LX/5IV;->enableMediaCodecRendererUpgrade:Z

    .line 695494
    move/from16 v5, p18

    iput-boolean v5, p0, LX/5IV;->enableVideoMixedDecoderAdaptiveness:Z

    .line 695495
    move/from16 v5, p19

    iput-boolean v5, p0, LX/5IV;->enableVideoMixedDecoderAdaptivenessForMcm:Z

    .line 695496
    move/from16 v5, p20

    iput-boolean v5, p0, LX/5IV;->enableAudioMixedDecoderAdaptiveness:Z

    .line 695497
    move/from16 v5, p21

    iput-boolean v5, p0, LX/5IV;->enableAudioMixedDecoderAdaptivenessForMcm:Z

    .line 695498
    move/from16 v5, p22

    iput-boolean v5, p0, LX/5IV;->enableVideoFrameReleaseTimeHelper:Z

    .line 695499
    move/from16 v5, p23

    iput-boolean v5, p0, LX/5IV;->skipChangeFrameRateStrategy:Z

    .line 695500
    move/from16 v5, p24

    iput-boolean v5, p0, LX/5IV;->enableMediaCodecRendererCodecPoolIntegration:Z

    .line 695501
    move/from16 v5, p25

    iput-boolean v5, p0, LX/5IV;->enableMediaCodecSupportVerifyFormats:Z

    .line 695502
    move/from16 v5, p26

    iput-boolean v5, p0, LX/5IV;->enableSetAv1InputMaxSize:Z

    .line 695503
    iput-boolean v4, p0, LX/5IV;->ignoreAudioDecoderMaxInputSize:Z

    .line 695504
    iput-boolean v4, p0, LX/5IV;->enableAudioEncoderPaddingCheck:Z

    .line 695505
    iput-boolean v4, p0, LX/5IV;->disableAudioEncoderOutputDelayPadding:Z

    .line 695506
    move/from16 v5, p27

    iput-boolean v5, p0, LX/5IV;->enableFrameManagerReleaseOnSurfaceDestroy:Z

    .line 695507
    move/from16 v5, p28

    iput-boolean v5, p0, LX/5IV;->enableFrameManagerReleaseOnRendererDisable:Z

    .line 695508
    iput p1, p0, LX/5IV;->frameManagerFrameReleaseUpperThreshold:I

    .line 695509
    iput p2, p0, LX/5IV;->frameManagerFrameReleaseLowerThreshold:I

    .line 695510
    move/from16 v5, p29

    iput-boolean v5, p0, LX/5IV;->enableAvoidNullDrmInitData:Z

    .line 695511
    move/from16 v5, p30

    iput-boolean v5, p0, LX/5IV;->enableExoPlayerV2:Z

    .line 695512
    move/from16 v5, p31

    iput-boolean v5, p0, LX/5IV;->enableDrmSessionStore:Z

    .line 695513
    iput v3, p0, LX/5IV;->exoplayerPollingIntervalMs:I

    .line 695514
    move/from16 v3, p32

    iput-boolean v3, p0, LX/5IV;->enableFastVideoEffectsEnabling:Z

    .line 695515
    iput p3, p0, LX/5IV;->videoWidthToEnableSREffects:I

    .line 695516
    move/from16 v3, p33

    iput-boolean v3, p0, LX/5IV;->disableExoImplBufferingCheck:Z

    .line 695517
    move/from16 v3, p34

    iput-boolean v3, p0, LX/5IV;->enableExoCustomErrorHandling:Z

    .line 695518
    move/from16 v3, p35

    iput-boolean v3, p0, LX/5IV;->disableVerifyApplicationThread:Z

    .line 695519
    iput-wide p6, p0, LX/5IV;->initialRendererOffsetPositionUs:J

    .line 695520
    move/from16 v3, p36

    iput-boolean v3, p0, LX/5IV;->enableCustomBufferDurationUs:Z

    .line 695521
    iput p4, p0, LX/5IV;->microStallThresholdMsToUseMinBuffer:I

    .line 695522
    iput-boolean v2, p0, LX/5IV;->enableChunkSourceExceptionLogging:Z

    .line 695523
    move/from16 v2, p37

    iput-boolean v2, p0, LX/5IV;->enableBufferDurationOnUpdatePosition:Z

    .line 695524
    iput-boolean v4, p0, LX/5IV;->enableVerifyApplicationThreadStackTraceLogging:Z

    .line 695525
    iput-boolean v4, p0, LX/5IV;->enableSeekTimelineResync:Z

    .line 695526
    iput-boolean v4, p0, LX/5IV;->enableSeekFailSafeCurrentPositionUs:Z

    .line 695527
    iput v1, p0, LX/5IV;->threadSleepTimeMsForDecoderInitFailure:I

    .line 695528
    move/from16 v1, p38

    iput-boolean v1, p0, LX/5IV;->disableEventQueueing:Z

    .line 695529
    move/from16 v1, p39

    iput-boolean v1, p0, LX/5IV;->enableCodecReInitUponSetSurfaceFailure:Z

    .line 695530
    move/from16 v1, p40

    iput-boolean v1, p0, LX/5IV;->enableAudioFocusManagerModularization:Z

    .line 695531
    move/from16 v1, p41

    iput-boolean v1, p0, LX/5IV;->enableStreamVolumeManagerNoopModularization:Z

    .line 695532
    move/from16 v1, p42

    iput-boolean v1, p0, LX/5IV;->enableWakeLockManagerNoopModularization:Z

    .line 695533
    move/from16 v1, p43

    iput-boolean v1, p0, LX/5IV;->enableWifiLockManagerNoopModularization:Z

    .line 695534
    move/from16 v1, p44

    iput-boolean v1, p0, LX/5IV;->disablePlayerId:Z

    .line 695535
    move/from16 v1, p45

    iput-boolean v1, p0, LX/5IV;->disableAudioSessionId:Z

    .line 695536
    move/from16 v1, p46

    iput-boolean v1, p0, LX/5IV;->enableAbsoluteSeek:Z

    .line 695537
    move/from16 v1, p47

    iput-boolean v1, p0, LX/5IV;->enableOnCuesMigration:Z

    .line 695538
    iput p5, p0, LX/5IV;->captionErrorPropagationCount:I

    .line 695539
    move/from16 v1, p48

    iput-boolean v1, p0, LX/5IV;->reduceRetryBeforePlay:Z

    .line 695540
    move/from16 v1, p49

    iput-boolean v1, p0, LX/5IV;->allowKeepLoadingOnSeek:Z

    .line 695541
    move/from16 v1, p50

    iput-boolean v1, p0, LX/5IV;->useLazyMediaSourcePreparation:Z

    .line 695542
    move/from16 v1, p51

    iput-boolean v1, p0, LX/5IV;->mediaCodecAlwaysReleaseOnDisable:Z

    .line 695543
    move/from16 v1, p52

    iput-boolean v1, p0, LX/5IV;->quickPlayerPrepare:Z

    .line 695544
    move/from16 v1, p53

    iput-boolean v1, p0, LX/5IV;->maskTimelineOldContentPositionFix:Z

    .line 695545
    move/from16 v1, p54

    iput-boolean v1, p0, LX/5IV;->skipBufferDurationMasking:Z

    .line 695546
    move/from16 v1, p55

    iput-boolean v1, p0, LX/5IV;->enableCustomBufferDurationV2:Z

    .line 695547
    move/from16 v1, p56

    iput-boolean v1, p0, LX/5IV;->disableExoLiveSpeedPlaybackControl:Z

    .line 695548
    move/from16 v1, p57

    iput-boolean v1, p0, LX/5IV;->alignTrackSelectionPlaybackSpeedUpdate:Z

    .line 695549
    iput v0, p0, LX/5IV;->maximumBufferAheadPeriods:I

    .line 695550
    move/from16 v0, p58

    iput-boolean v0, p0, LX/5IV;->progressiveBufferDurationPrepareFix:Z

    .line 695551
    move/from16 v0, p59

    iput-boolean v0, p0, LX/5IV;->ignoreReleaseTimeoutException:Z

    .line 695552
    move/from16 v0, p60

    iput-boolean v0, p0, LX/5IV;->delayStartedPlayingCallback:Z

    .line 695553
    move/from16 v0, p61

    iput-boolean v0, p0, LX/5IV;->disableNonMediaClockPlaybackSpeedUpdates:Z

    .line 695554
    move/from16 v0, p62

    iput-boolean v0, p0, LX/5IV;->enablePlaybackSpeedLoggingFix:Z

    .line 695555
    move/from16 v0, p63

    iput-boolean v0, p0, LX/5IV;->handleMinLoadPositionEmptyMediaChunk:Z

    .line 695556
    move/from16 v0, p64

    iput-boolean v0, p0, LX/5IV;->handleOutdatedMediaPeriodIdFix:Z

    .line 695557
    move/from16 v0, p65

    iput-boolean v0, p0, LX/5IV;->retryAudioTrackWithMinBufferRequired:Z

    return-void
.end method
