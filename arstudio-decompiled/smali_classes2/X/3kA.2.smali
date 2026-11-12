.class public final LX/3kA;
.super LX/3kn;
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

.field public final formats:[LX/3kD;

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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[LX/3kD;FFIIIIIIIIIJJJJJJJJJJJJZZZZ)V
    .locals 4

    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 450675
    sget-object v0, LX/3kk;->ABR_DECISION:LX/3kk;

    invoke-direct {p0, v0}, LX/3kn;-><init>(LX/3kk;)V

    .line 450676
    move-wide/from16 v0, p31

    iput-wide v0, p0, LX/3kA;->timeMs:J

    .line 450677
    move/from16 v0, p55

    iput-boolean v0, p0, LX/3kA;->isLive:Z

    .line 450678
    move/from16 v0, p56

    iput-boolean v0, p0, LX/3kA;->isLatencySensitiveBroadcast:Z

    .line 450679
    iput-object p1, p0, LX/3kA;->videoId:Ljava/lang/String;

    .line 450680
    move-wide/from16 v0, p33

    iput-wide v0, p0, LX/3kA;->playerId:J

    .line 450681
    move-wide/from16 v0, p35

    iput-wide v0, p0, LX/3kA;->videoPositionMs:J

    .line 450682
    move-wide/from16 v0, p37

    iput-wide v0, p0, LX/3kA;->bufferDurationMs:J

    .line 450683
    move-wide/from16 v0, p39

    iput-wide v0, p0, LX/3kA;->segmentStartMs:J

    .line 450684
    move-wide/from16 v0, p41

    iput-wide v0, p0, LX/3kA;->segmentDurationMs:J

    .line 450685
    move-wide/from16 v0, p43

    iput-wide v0, p0, LX/3kA;->bandwidthEstimate:J

    .line 450686
    move-wide/from16 v0, p49

    iput-wide v0, p0, LX/3kA;->serverBandwidthBpsAggressive:J

    .line 450687
    move-wide/from16 v0, p47

    iput-wide v0, p0, LX/3kA;->serverBandwidthBpsMean:J

    .line 450688
    move-wide/from16 v0, p45

    iput-wide v0, p0, LX/3kA;->serverBandwidthBpsConservative:J

    .line 450689
    move-wide/from16 v0, p51

    iput-wide v0, p0, LX/3kA;->clientBandwidthBps:J

    .line 450690
    move/from16 v0, p22

    iput v0, p0, LX/3kA;->currentBitrate:I

    .line 450691
    iput-object p2, p0, LX/3kA;->currentQualityLabel:Ljava/lang/String;

    .line 450692
    move/from16 v0, p23

    iput v0, p0, LX/3kA;->nextBitrate:I

    .line 450693
    iput-object p3, p0, LX/3kA;->nextQualityLabel:Ljava/lang/String;

    .line 450694
    iput-object p4, p0, LX/3kA;->highestFormatQualityLabelFromManifest:Ljava/lang/String;

    .line 450695
    move/from16 v0, p26

    iput v0, p0, LX/3kA;->constraintFormatBitrate:I

    .line 450696
    iput-object p5, p0, LX/3kA;->constraintFormatQualityLabel:Ljava/lang/String;

    .line 450697
    move-object/from16 v0, p19

    iput-object v0, p0, LX/3kA;->formats:[LX/3kD;

    .line 450698
    iput-object p6, p0, LX/3kA;->decisionReasons:Ljava/lang/String;

    .line 450699
    iput-object p7, p0, LX/3kA;->decisionReasonDetails:Ljava/lang/String;

    .line 450700
    move/from16 v0, p27

    iput v0, p0, LX/3kA;->constraintWidth:I

    .line 450701
    iput-object p8, p0, LX/3kA;->constraintReasons:Ljava/lang/String;

    .line 450702
    iput-object p9, p0, LX/3kA;->formatBandwidthEstimates:Ljava/lang/String;

    .line 450703
    move/from16 v0, p28

    iput v0, p0, LX/3kA;->currentWidth:I

    .line 450704
    move/from16 v0, p29

    iput v0, p0, LX/3kA;->nextWidth:I

    .line 450705
    iput-object p10, p0, LX/3kA;->currentFormatId:Ljava/lang/String;

    .line 450706
    iput-object p11, p0, LX/3kA;->nextFormatId:Ljava/lang/String;

    .line 450707
    move/from16 v0, p57

    iput-boolean v0, p0, LX/3kA;->isAudioAbrDecision:Z

    .line 450708
    iput-boolean v2, p0, LX/3kA;->isPrefetch:Z

    .line 450709
    iput-boolean v2, p0, LX/3kA;->isBufferFalling:Z

    .line 450710
    iput v3, p0, LX/3kA;->bandwidthConfidencePct:I

    .line 450711
    move-wide/from16 v0, p53

    iput-wide v0, p0, LX/3kA;->bandwidthEstimateConfBased:J

    .line 450712
    move/from16 v0, p30

    iput v0, p0, LX/3kA;->minViewportDimension:I

    .line 450713
    move/from16 v0, p20

    iput v0, p0, LX/3kA;->formatMos:F

    .line 450714
    move-object/from16 v0, p12

    iput-object v0, p0, LX/3kA;->playerOrigin:Ljava/lang/String;

    .line 450715
    move-object/from16 v0, p13

    iput-object v0, p0, LX/3kA;->dataConnectionQuality:Ljava/lang/String;

    .line 450716
    move/from16 v0, p58

    iput-boolean v0, p0, LX/3kA;->isWifi:Z

    .line 450717
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3kA;->fbEncodingTag:Ljava/lang/String;

    .line 450718
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3kA;->fbTagsetUsed:Ljava/lang/String;

    .line 450719
    move-object/from16 v0, p16

    iput-object v0, p0, LX/3kA;->fbManifestExperiment:Ljava/lang/String;

    .line 450720
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3kA;->fbManifestTimestamp:Ljava/lang/String;

    .line 450721
    move/from16 v0, p25

    iput v0, p0, LX/3kA;->maxNextBitrate:I

    .line 450722
    move/from16 v0, p24

    iput v0, p0, LX/3kA;->nextEffectiveBitrate:I

    .line 450723
    move-object/from16 v0, p18

    iput-object v0, p0, LX/3kA;->vpSessionId:Ljava/lang/String;

    .line 450724
    move/from16 v0, p21

    iput v0, p0, LX/3kA;->playbackSpeed:F

    return-void
.end method
