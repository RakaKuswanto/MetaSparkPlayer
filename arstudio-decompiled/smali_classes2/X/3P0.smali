.class public final LX/3P0;
.super LX/3Ub;
.source ""


# static fields
.field public static final serialVersionUID:J = 0x7bd576abee65629dL


# instance fields
.field public final bandwidthConfidencePct:I

.field public final bandwidthEstimate:J

.field public final bandwidthEstimateConfBased:J

.field public final bufferDurationMs:J

.field public clientBandwidthBps:J

.field public final constraintFormatBitrate:I

.field public final constraintFormatQualityLabel:Ljava/lang/String;

.field public final constraintReasons:Ljava/lang/String;

.field public final constraintWidth:I

.field public final currentBitrate:I

.field public final currentFormatId:Ljava/lang/String;

.field public final currentQualityLabel:Ljava/lang/String;

.field public final currentWidth:I

.field public final dataConnectionQuality:Ljava/lang/String;

.field public final decisionReasonDetails:Ljava/lang/String;

.field public final decisionReasons:Ljava/lang/String;

.field public final fbEncodingTag:Ljava/lang/String;

.field public final fbManifestExperiment:Ljava/lang/String;

.field public final fbManifestTimestamp:Ljava/lang/String;

.field public final fbTagsetUsed:Ljava/lang/String;

.field public final formatBandwidthEstimates:Ljava/lang/String;

.field public final formatMos:F

.field public final formats:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

.field public final highestFormatQualityLabelFromManifest:Ljava/lang/String;

.field public final isAudioAbrDecision:Z

.field public final isBufferFalling:Z

.field public final isLatencySensitiveBroadcast:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isWifi:Z

.field public final maxNextBitrate:I

.field public final minViewportDimension:I

.field public final nextBitrate:I

.field public final nextEffectiveBitrate:I

.field public final nextFormatId:Ljava/lang/String;

.field public final nextQualityLabel:Ljava/lang/String;

.field public final nextWidth:I

.field public playbackSpeed:F

.field public final playerId:J

.field public final playerOrigin:Ljava/lang/String;

.field public final segmentDurationMs:J

.field public final segmentStartMs:J

.field public final serverBandwidthBpsAggressive:J

.field public final serverBandwidthBpsConservative:J

.field public final serverBandwidthBpsMean:J

.field public final timeMs:J

.field public final videoId:Ljava/lang/String;

.field public final videoPositionMs:J

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;FFIIIIIIIIIIJJJJJJJJJJJJZZZZZ)V
    .locals 3

    const/4 v2, 0x0

    .line 343643
    sget-object v0, LX/3TB;->ABR_DECISION:LX/3TB;

    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 343644
    move-wide/from16 v0, p32

    iput-wide v0, p0, LX/3P0;->timeMs:J

    .line 343645
    move/from16 v0, p56

    iput-boolean v0, p0, LX/3P0;->isLive:Z

    .line 343646
    move/from16 v0, p57

    iput-boolean v0, p0, LX/3P0;->isLatencySensitiveBroadcast:Z

    .line 343647
    iput-object p1, p0, LX/3P0;->videoId:Ljava/lang/String;

    .line 343648
    move-wide/from16 v0, p34

    iput-wide v0, p0, LX/3P0;->playerId:J

    .line 343649
    move-wide/from16 v0, p36

    iput-wide v0, p0, LX/3P0;->videoPositionMs:J

    .line 343650
    move-wide/from16 v0, p38

    iput-wide v0, p0, LX/3P0;->bufferDurationMs:J

    .line 343651
    move-wide/from16 v0, p40

    iput-wide v0, p0, LX/3P0;->segmentStartMs:J

    .line 343652
    move-wide/from16 v0, p42

    iput-wide v0, p0, LX/3P0;->segmentDurationMs:J

    .line 343653
    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/3P0;->bandwidthEstimate:J

    .line 343654
    move-wide/from16 v0, p50

    iput-wide v0, p0, LX/3P0;->serverBandwidthBpsAggressive:J

    .line 343655
    move-wide/from16 v0, p48

    iput-wide v0, p0, LX/3P0;->serverBandwidthBpsMean:J

    .line 343656
    move-wide/from16 v0, p46

    iput-wide v0, p0, LX/3P0;->serverBandwidthBpsConservative:J

    .line 343657
    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/3P0;->clientBandwidthBps:J

    .line 343658
    move/from16 v0, p22

    iput v0, p0, LX/3P0;->currentBitrate:I

    .line 343659
    iput-object p2, p0, LX/3P0;->currentQualityLabel:Ljava/lang/String;

    .line 343660
    move/from16 v0, p23

    iput v0, p0, LX/3P0;->nextBitrate:I

    .line 343661
    iput-object p3, p0, LX/3P0;->nextQualityLabel:Ljava/lang/String;

    .line 343662
    iput-object p4, p0, LX/3P0;->highestFormatQualityLabelFromManifest:Ljava/lang/String;

    .line 343663
    move/from16 v0, p26

    iput v0, p0, LX/3P0;->constraintFormatBitrate:I

    .line 343664
    iput-object p5, p0, LX/3P0;->constraintFormatQualityLabel:Ljava/lang/String;

    .line 343665
    move-object/from16 v0, p19

    iput-object v0, p0, LX/3P0;->formats:[Lcom/facebook/video/heroplayer/ipc/ParcelableFormat;

    .line 343666
    iput-object p6, p0, LX/3P0;->decisionReasons:Ljava/lang/String;

    .line 343667
    iput-object p7, p0, LX/3P0;->decisionReasonDetails:Ljava/lang/String;

    .line 343668
    move/from16 v0, p27

    iput v0, p0, LX/3P0;->constraintWidth:I

    .line 343669
    iput-object p8, p0, LX/3P0;->constraintReasons:Ljava/lang/String;

    .line 343670
    iput-object p9, p0, LX/3P0;->formatBandwidthEstimates:Ljava/lang/String;

    .line 343671
    move/from16 v0, p28

    iput v0, p0, LX/3P0;->currentWidth:I

    .line 343672
    move/from16 v0, p29

    iput v0, p0, LX/3P0;->nextWidth:I

    .line 343673
    iput-object p10, p0, LX/3P0;->currentFormatId:Ljava/lang/String;

    .line 343674
    iput-object p11, p0, LX/3P0;->nextFormatId:Ljava/lang/String;

    .line 343675
    move/from16 v0, p58

    iput-boolean v0, p0, LX/3P0;->isAudioAbrDecision:Z

    .line 343676
    move/from16 v0, p59

    iput-boolean v0, p0, LX/3P0;->isPrefetch:Z

    .line 343677
    iput-boolean v2, p0, LX/3P0;->isBufferFalling:Z

    .line 343678
    move/from16 v0, p30

    iput v0, p0, LX/3P0;->bandwidthConfidencePct:I

    .line 343679
    move-wide/from16 v0, p54

    iput-wide v0, p0, LX/3P0;->bandwidthEstimateConfBased:J

    .line 343680
    move/from16 v0, p31

    iput v0, p0, LX/3P0;->minViewportDimension:I

    .line 343681
    move/from16 v0, p20

    iput v0, p0, LX/3P0;->formatMos:F

    .line 343682
    iput-object p12, p0, LX/3P0;->playerOrigin:Ljava/lang/String;

    .line 343683
    move-object/from16 v0, p13

    iput-object v0, p0, LX/3P0;->dataConnectionQuality:Ljava/lang/String;

    .line 343684
    move/from16 v0, p60

    iput-boolean v0, p0, LX/3P0;->isWifi:Z

    .line 343685
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3P0;->fbEncodingTag:Ljava/lang/String;

    .line 343686
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3P0;->fbTagsetUsed:Ljava/lang/String;

    .line 343687
    move-object/from16 v0, p16

    iput-object v0, p0, LX/3P0;->fbManifestExperiment:Ljava/lang/String;

    .line 343688
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3P0;->fbManifestTimestamp:Ljava/lang/String;

    .line 343689
    move/from16 v0, p25

    iput v0, p0, LX/3P0;->maxNextBitrate:I

    .line 343690
    move/from16 v0, p24

    iput v0, p0, LX/3P0;->nextEffectiveBitrate:I

    .line 343691
    move-object/from16 v0, p18

    iput-object v0, p0, LX/3P0;->vpSessionId:Ljava/lang/String;

    .line 343692
    move/from16 v0, p21

    iput v0, p0, LX/3P0;->playbackSpeed:F

    return-void
.end method
