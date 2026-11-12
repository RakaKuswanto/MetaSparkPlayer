.class public final LX/3lB;
.super LX/3kn;
.source ""


# static fields
.field public static final serialVersionUID:J = -0x7209a17a32ab1b5dL


# instance fields
.field public final appNetSessionId:Ljava/lang/String;

.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/3lH;

.field public final cancelled:Z

.field public final cdnResponseTime:J

.field public final clientWallClockOffsetMs:Ljava/lang/Long;

.field public final codec:Ljava/lang/String;

.field public final confidenceBasedBitrateEstimate:J

.field public final confidencePctForBitrateEstimate:I

.field public final connectionQuality:Ljava/lang/String;

.field public final contentLength:Ljava/lang/Long;

.field public final contentType:Ljava/lang/String;

.field public final dataSourceFactory:Ljava/lang/String;

.field public final dataSpecCreationTimeMs:J

.field public final e2eTracingKey:Ljava/lang/String;

.field public final edgeHit:Ljava/lang/String;

.field public final exceptionMessage:Ljava/lang/String;

.field public final expectedPredictedNumber:I

.field public final firstChunkSize:I

.field public final firstChunkTransferDurationMs:J

.field public final inRewoundState:Z

.field public final isChunkedTransfer:Z

.field public final isFBMS:Z

.field public final isFbPredictiveDASH:Z

.field public final isFirstTimePlay:Z

.field public final isInWarmup:Z

.field public final isLowestBitrate:Z

.field public final isManifestDynamic:Z

.field public final isPredictedURL:Z

.field public final isPrefetch:Z

.field public final isSkipAheadChunk:Z

.field public final isSpherical:Z

.field public final isSponsored:Z

.field public final isTemplatedManifest:Z

.field public final latestSegmentId:I

.field public final manifestFirstSegmentStartTs:J

.field public final manifestLastSegmentEndTs:J

.field public final manifestNumSegments:J

.field public final minimumLoadPositionMs:I

.field public final networkPriority:I

.field public final numSegmentsToEndOfManifest:J

.field public final oneObserved:Ljava/lang/String;

.field public final oneReqWave:Ljava/lang/String;

.field public final oneResWave:Ljava/lang/String;

.field public final oneVariant:Ljava/lang/String;

.field public final originHit:Ljava/lang/String;

.field public final playOrigin:Ljava/lang/String;

.field public final playSubOrigin:Ljava/lang/String;

.field public final playbackSessionId:Ljava/lang/String;

.field public final playerId:J

.field public final playerType:Ljava/lang/String;

.field public final positionInUnit:I

.field public final predictedNumberMapping:I

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final readBytesLength:I

.field public final requestQueueDurationMs:J

.field public final requestType:LX/3kK;

.field public final requestedLength:J

.field public final segmentDurationMs:I

.field public final segmentStartMs:J

.field public final startVideoBandwidth:J

.field public final startVideoTTFB:J

.field public final startingByteOffset:J

.field public final streamType:I

.field public final tigonSessionId:Ljava/lang/String;

.field public final tigonTransactionId:Ljava/lang/String;

.field public final timeMs:J

.field public final trackType:I

.field public final transferEndDurationMs:J

.field public final transferSeqNum:I

.field public final transferStartDurationMs:J

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final videoTimePositionUs:J

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3lH;LX/3kK;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIIIJJJJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZZ)V
    .locals 2

    .line 452022
    sget-object v0, LX/3kk;->HTTP_TRANSFER_END:LX/3kk;

    invoke-direct {p0, v0}, LX/3kn;-><init>(LX/3kk;)V

    .line 452023
    move-wide/from16 v0, p45

    iput-wide v0, p0, LX/3lB;->timeMs:J

    .line 452024
    iput-object p5, p0, LX/3lB;->videoId:Ljava/lang/String;

    .line 452025
    move-wide/from16 v0, p47

    iput-wide v0, p0, LX/3lB;->playerId:J

    .line 452026
    iput-object p6, p0, LX/3lB;->url:Ljava/lang/String;

    .line 452027
    iput-object p7, p0, LX/3lB;->exceptionMessage:Ljava/lang/String;

    .line 452028
    move/from16 v0, p87

    iput-boolean v0, p0, LX/3lB;->isPrefetch:Z

    .line 452029
    iput-object p8, p0, LX/3lB;->prefetchSource:Ljava/lang/String;

    .line 452030
    move/from16 v0, p30

    iput v0, p0, LX/3lB;->readBytesLength:I

    .line 452031
    move-wide/from16 v0, p49

    iput-wide v0, p0, LX/3lB;->requestQueueDurationMs:J

    .line 452032
    move-wide/from16 v0, p51

    iput-wide v0, p0, LX/3lB;->transferStartDurationMs:J

    .line 452033
    move-wide/from16 v0, p53

    iput-wide v0, p0, LX/3lB;->transferEndDurationMs:J

    .line 452034
    move/from16 v0, p31

    iput v0, p0, LX/3lB;->transferSeqNum:I

    .line 452035
    iput-object p1, p0, LX/3lB;->cacheType:LX/3lH;

    .line 452036
    move/from16 v0, p88

    iput-boolean v0, p0, LX/3lB;->isFirstTimePlay:Z

    .line 452037
    move/from16 v0, p89

    iput-boolean v0, p0, LX/3lB;->isInWarmup:Z

    .line 452038
    iput-object p9, p0, LX/3lB;->playOrigin:Ljava/lang/String;

    .line 452039
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3lB;->playSubOrigin:Ljava/lang/String;

    .line 452040
    move-wide/from16 v0, p55

    iput-wide v0, p0, LX/3lB;->startingByteOffset:J

    .line 452041
    move-wide/from16 v0, p57

    iput-wide v0, p0, LX/3lB;->requestedLength:J

    .line 452042
    move/from16 v0, p32

    iput v0, p0, LX/3lB;->streamType:I

    .line 452043
    move/from16 v0, p33

    iput v0, p0, LX/3lB;->trackType:I

    .line 452044
    move-wide/from16 v0, p59

    iput-wide v0, p0, LX/3lB;->segmentStartMs:J

    .line 452045
    move/from16 v0, p34

    iput v0, p0, LX/3lB;->segmentDurationMs:I

    .line 452046
    iput-object p10, p0, LX/3lB;->dataSourceFactory:Ljava/lang/String;

    .line 452047
    iput-object p11, p0, LX/3lB;->qualityLabel:Ljava/lang/String;

    .line 452048
    iput-object p12, p0, LX/3lB;->connectionQuality:Ljava/lang/String;

    .line 452049
    move/from16 v0, p35

    iput v0, p0, LX/3lB;->networkPriority:I

    .line 452050
    move-wide/from16 v0, p61

    iput-wide v0, p0, LX/3lB;->avgBitrate:J

    .line 452051
    move/from16 v0, p90

    iput-boolean v0, p0, LX/3lB;->isLowestBitrate:Z

    .line 452052
    move/from16 v0, p36

    iput v0, p0, LX/3lB;->bufferedDurationMs:I

    .line 452053
    move-wide/from16 v0, p63

    iput-wide v0, p0, LX/3lB;->startVideoBandwidth:J

    .line 452054
    move-wide/from16 v0, p65

    iput-wide v0, p0, LX/3lB;->startVideoTTFB:J

    .line 452055
    move/from16 v0, p91

    iput-boolean v0, p0, LX/3lB;->isSpherical:Z

    .line 452056
    move/from16 v0, p92

    iput-boolean v0, p0, LX/3lB;->isSponsored:Z

    .line 452057
    move/from16 v0, p93

    iput-boolean v0, p0, LX/3lB;->isTemplatedManifest:Z

    .line 452058
    iput-object p13, p0, LX/3lB;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 452059
    move-wide/from16 v0, p67

    iput-wide v0, p0, LX/3lB;->upstreamTTFB:J

    .line 452060
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3lB;->tigonSessionId:Ljava/lang/String;

    .line 452061
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3lB;->tigonTransactionId:Ljava/lang/String;

    .line 452062
    move-object/from16 v0, p16

    iput-object v0, p0, LX/3lB;->appNetSessionId:Ljava/lang/String;

    .line 452063
    move-wide/from16 v0, p69

    iput-wide v0, p0, LX/3lB;->manifestFirstSegmentStartTs:J

    .line 452064
    move-wide/from16 v0, p71

    iput-wide v0, p0, LX/3lB;->manifestLastSegmentEndTs:J

    .line 452065
    move-wide/from16 v0, p73

    iput-wide v0, p0, LX/3lB;->manifestNumSegments:J

    .line 452066
    move/from16 v0, p94

    iput-boolean v0, p0, LX/3lB;->cancelled:Z

    .line 452067
    move/from16 v0, p37

    iput v0, p0, LX/3lB;->bufferedDurationMsAtDataSpecCreation:I

    .line 452068
    move-wide/from16 v0, p75

    iput-wide v0, p0, LX/3lB;->dataSpecCreationTimeMs:J

    .line 452069
    move/from16 v0, p95

    iput-boolean v0, p0, LX/3lB;->isFBMS:Z

    .line 452070
    move/from16 v0, p96

    iput-boolean v0, p0, LX/3lB;->isFbPredictiveDASH:Z

    .line 452071
    move/from16 v0, p97

    iput-boolean v0, p0, LX/3lB;->isSkipAheadChunk:Z

    .line 452072
    move/from16 v0, p98

    iput-boolean v0, p0, LX/3lB;->inRewoundState:Z

    .line 452073
    move/from16 v0, p99

    iput-boolean v0, p0, LX/3lB;->isManifestDynamic:Z

    .line 452074
    move/from16 v0, p100

    iput-boolean v0, p0, LX/3lB;->isChunkedTransfer:Z

    .line 452075
    move/from16 v0, p101

    iput-boolean v0, p0, LX/3lB;->isPredictedURL:Z

    .line 452076
    move/from16 v0, p39

    iput v0, p0, LX/3lB;->expectedPredictedNumber:I

    .line 452077
    move/from16 v0, p38

    iput v0, p0, LX/3lB;->predictedNumberMapping:I

    .line 452078
    move-wide/from16 v0, p77

    iput-wide v0, p0, LX/3lB;->numSegmentsToEndOfManifest:J

    .line 452079
    move-object/from16 v0, p18

    iput-object v0, p0, LX/3lB;->edgeHit:Ljava/lang/String;

    .line 452080
    move-object/from16 v0, p19

    iput-object v0, p0, LX/3lB;->originHit:Ljava/lang/String;

    .line 452081
    move-object/from16 v0, p20

    iput-object v0, p0, LX/3lB;->codec:Ljava/lang/String;

    .line 452082
    move-wide/from16 v0, p79

    iput-wide v0, p0, LX/3lB;->cdnResponseTime:J

    .line 452083
    move-object/from16 v0, p21

    iput-object v0, p0, LX/3lB;->contentType:Ljava/lang/String;

    .line 452084
    move/from16 v0, p40

    iput v0, p0, LX/3lB;->latestSegmentId:I

    .line 452085
    move-wide/from16 v0, p81

    iput-wide v0, p0, LX/3lB;->confidenceBasedBitrateEstimate:J

    .line 452086
    move/from16 v0, p41

    iput v0, p0, LX/3lB;->confidencePctForBitrateEstimate:I

    .line 452087
    move/from16 v0, p42

    iput v0, p0, LX/3lB;->minimumLoadPositionMs:I

    .line 452088
    move-object/from16 v0, p22

    iput-object v0, p0, LX/3lB;->oneReqWave:Ljava/lang/String;

    .line 452089
    move-object/from16 v0, p23

    iput-object v0, p0, LX/3lB;->oneResWave:Ljava/lang/String;

    .line 452090
    move-object/from16 v0, p24

    iput-object v0, p0, LX/3lB;->oneObserved:Ljava/lang/String;

    .line 452091
    move-object/from16 v0, p25

    iput-object v0, p0, LX/3lB;->oneVariant:Ljava/lang/String;

    .line 452092
    move-object/from16 v0, p26

    iput-object v0, p0, LX/3lB;->playerType:Ljava/lang/String;

    .line 452093
    move/from16 v0, p43

    iput v0, p0, LX/3lB;->positionInUnit:I

    .line 452094
    move-object/from16 v0, p27

    iput-object v0, p0, LX/3lB;->vpSessionId:Ljava/lang/String;

    .line 452095
    move/from16 v0, p44

    iput v0, p0, LX/3lB;->firstChunkSize:I

    .line 452096
    move-wide/from16 v0, p83

    iput-wide v0, p0, LX/3lB;->firstChunkTransferDurationMs:J

    .line 452097
    iput-object p3, p0, LX/3lB;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 452098
    iput-object p4, p0, LX/3lB;->contentLength:Ljava/lang/Long;

    .line 452099
    iput-object p2, p0, LX/3lB;->requestType:LX/3kK;

    .line 452100
    move-object/from16 v0, p28

    iput-object v0, p0, LX/3lB;->playbackSessionId:Ljava/lang/String;

    .line 452101
    move-object/from16 v0, p29

    iput-object v0, p0, LX/3lB;->e2eTracingKey:Ljava/lang/String;

    .line 452102
    move-wide/from16 v0, p85

    iput-wide v0, p0, LX/3lB;->videoTimePositionUs:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    const-string/jumbo v2, "timeMs="

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/3lB;->timeMs:J

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, ", videoId="

    .line 13
    .line 14
    iget-object v0, p0, LX/3lB;->videoId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v2, ", playerId="

    .line 20
    .line 21
    iget-wide v0, p0, LX/3lB;->playerId:J

    .line 22
    .line 23
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", url="

    .line 27
    .line 28
    iget-object v0, p0, LX/3lB;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", exception="

    .line 34
    .line 35
    iget-object v0, p0, LX/3lB;->exceptionMessage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", isPrefetch="

    .line 41
    .line 42
    iget-boolean v0, p0, LX/3lB;->isPrefetch:Z

    .line 43
    .line 44
    invoke-static {v1, v3, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", prefetchSource="

    .line 48
    .line 49
    iget-object v0, p0, LX/3lB;->prefetchSource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", readBytes="

    .line 55
    .line 56
    iget v0, p0, LX/3lB;->readBytesLength:I

    .line 57
    .line 58
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    const-string v2, ", queueDuration="

    .line 62
    .line 63
    iget-wide v0, p0, LX/3lB;->requestQueueDurationMs:J

    .line 64
    .line 65
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 66
    .line 67
    .line 68
    const-string v2, ", startDuration="

    .line 69
    .line 70
    iget-wide v0, p0, LX/3lB;->transferStartDurationMs:J

    .line 71
    .line 72
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 73
    .line 74
    .line 75
    const-string v2, ", endDuration="

    .line 76
    .line 77
    iget-wide v0, p0, LX/3lB;->transferEndDurationMs:J

    .line 78
    .line 79
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 80
    .line 81
    .line 82
    const-string v1, ", seqNum="

    .line 83
    .line 84
    iget v0, p0, LX/3lB;->transferSeqNum:I

    .line 85
    .line 86
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 87
    .line 88
    .line 89
    const-string v1, ", cacheType="

    .line 90
    .line 91
    iget-object v0, p0, LX/3lB;->cacheType:LX/3lH;

    .line 92
    .line 93
    iget-object v0, v0, LX/3lH;->mName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", isFirstPlay="

    .line 99
    .line 100
    iget-boolean v0, p0, LX/3lB;->isFirstTimePlay:Z

    .line 101
    .line 102
    invoke-static {v1, v3, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 103
    .line 104
    .line 105
    const-string v1, ", playOrigin="

    .line 106
    .line 107
    iget-object v0, p0, LX/3lB;->playOrigin:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 110
    .line 111
    .line 112
    const-string v2, ", startingByteOffset="

    .line 113
    .line 114
    iget-wide v0, p0, LX/3lB;->startingByteOffset:J

    .line 115
    .line 116
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 117
    .line 118
    .line 119
    const-string v2, ", requestedLength="

    .line 120
    .line 121
    iget-wide v0, p0, LX/3lB;->requestedLength:J

    .line 122
    .line 123
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", streamType="

    .line 127
    .line 128
    iget v0, p0, LX/3lB;->streamType:I

    .line 129
    .line 130
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    const-string v2, ", segmentStart="

    .line 134
    .line 135
    iget-wide v0, p0, LX/3lB;->segmentStartMs:J

    .line 136
    .line 137
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", segmentDuration="

    .line 141
    .line 142
    iget v0, p0, LX/3lB;->segmentDurationMs:I

    .line 143
    .line 144
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", dataSourceFactory="

    .line 148
    .line 149
    iget-object v0, p0, LX/3lB;->dataSourceFactory:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", qualityLabel="

    .line 155
    .line 156
    iget-object v0, p0, LX/3lB;->qualityLabel:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", connQual="

    .line 162
    .line 163
    iget-object v0, p0, LX/3lB;->connectionQuality:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    const-string v1, ", networkPriority="

    .line 169
    .line 170
    iget v0, p0, LX/3lB;->networkPriority:I

    .line 171
    .line 172
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 173
    .line 174
    .line 175
    const-string v1, ", bufferedDurationMs="

    .line 176
    .line 177
    iget v0, p0, LX/3lB;->bufferedDurationMs:I

    .line 178
    .line 179
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 180
    .line 181
    .line 182
    const-string v2, ", startVideoBandwidth="

    .line 183
    .line 184
    iget-wide v0, p0, LX/3lB;->startVideoBandwidth:J

    .line 185
    .line 186
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 187
    .line 188
    .line 189
    const-string v2, ", startVideoTTFB="

    .line 190
    .line 191
    iget-wide v0, p0, LX/3lB;->startVideoTTFB:J

    .line 192
    .line 193
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 194
    .line 195
    .line 196
    const-string v1, ", videoBandwidthEstimateStr="

    .line 197
    .line 198
    iget-object v0, p0, LX/3lB;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const-string v2, ", upstreamTTFB="

    .line 204
    .line 205
    iget-wide v0, p0, LX/3lB;->upstreamTTFB:J

    .line 206
    .line 207
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 208
    .line 209
    .line 210
    const-string v1, ", tigonSessionId="

    .line 211
    .line 212
    iget-object v0, p0, LX/3lB;->tigonSessionId:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const-string v1, ", tigonTransactionId="

    .line 218
    .line 219
    iget-object v0, p0, LX/3lB;->tigonTransactionId:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 222
    .line 223
    .line 224
    const-string v1, ", appNetSesssionId="

    .line 225
    .line 226
    iget-object v0, p0, LX/3lB;->appNetSessionId:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 229
    .line 230
    .line 231
    const-string v2, ", manifestFirstSegmentStartTs="

    .line 232
    .line 233
    iget-wide v0, p0, LX/3lB;->manifestFirstSegmentStartTs:J

    .line 234
    .line 235
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 236
    .line 237
    .line 238
    const-string v2, ", manifestLastSegmentEndTs="

    .line 239
    .line 240
    iget-wide v0, p0, LX/3lB;->manifestLastSegmentEndTs:J

    .line 241
    .line 242
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 243
    .line 244
    .line 245
    const-string v2, ", manifestNumSegments="

    .line 246
    .line 247
    iget-wide v0, p0, LX/3lB;->manifestNumSegments:J

    .line 248
    .line 249
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 250
    .line 251
    .line 252
    const-string v1, ", cancelled="

    .line 253
    .line 254
    iget-boolean v0, p0, LX/3lB;->cancelled:Z

    .line 255
    .line 256
    invoke-static {v1, v3, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 257
    .line 258
    .line 259
    const-string v1, ", bufferedDurationMsAtDataSpecCreation="

    .line 260
    .line 261
    iget v0, p0, LX/3lB;->bufferedDurationMsAtDataSpecCreation:I

    .line 262
    .line 263
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 264
    .line 265
    .line 266
    const-string v2, ", dataSpecCreationTimeMs="

    .line 267
    .line 268
    iget-wide v0, p0, LX/3lB;->dataSpecCreationTimeMs:J

    .line 269
    .line 270
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 271
    .line 272
    .line 273
    const-string v1, ", playSubOrigin="

    .line 274
    .line 275
    iget-object v0, p0, LX/3lB;->playSubOrigin:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    const-string v1, ", isFBMS="

    .line 281
    .line 282
    iget-boolean v0, p0, LX/3lB;->isFBMS:Z

    .line 283
    .line 284
    invoke-static {v1, v3, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 285
    .line 286
    .line 287
    const-string v1, ", isFbPredictiveDASH="

    .line 288
    .line 289
    iget-boolean v0, p0, LX/3lB;->isFbPredictiveDASH:Z

    .line 290
    .line 291
    invoke-static {v1, v3, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 292
    .line 293
    .line 294
    const-string v1, ", isSkipAheadChunk="

    .line 295
    .line 296
    iget-boolean v0, p0, LX/3lB;->isSkipAheadChunk:Z

    .line 297
    .line 298
    invoke-static {v1, v3, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 299
    .line 300
    .line 301
    const-string v1, ", inRewoundState="

    .line 302
    .line 303
    iget-boolean v0, p0, LX/3lB;->inRewoundState:Z

    .line 304
    .line 305
    invoke-static {v1, v3, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 306
    .line 307
    .line 308
    const-string v1, ", isManifestDynamic="

    .line 309
    .line 310
    iget-boolean v0, p0, LX/3lB;->isManifestDynamic:Z

    .line 311
    .line 312
    invoke-static {v1, v3, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 313
    .line 314
    .line 315
    const-string v1, ", isChunkedTransfer="

    .line 316
    .line 317
    iget-boolean v0, p0, LX/3lB;->isChunkedTransfer:Z

    .line 318
    .line 319
    invoke-static {v1, v3, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 320
    .line 321
    .line 322
    const-string v1, ", isPredictedURL="

    .line 323
    .line 324
    iget-boolean v0, p0, LX/3lB;->isPredictedURL:Z

    .line 325
    .line 326
    invoke-static {v1, v3, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 327
    .line 328
    .line 329
    const-string v1, ", expectedPredictedNumber="

    .line 330
    .line 331
    iget v0, p0, LX/3lB;->expectedPredictedNumber:I

    .line 332
    .line 333
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 334
    .line 335
    .line 336
    const-string v1, ", predictedNumberMapping="

    .line 337
    .line 338
    iget v0, p0, LX/3lB;->predictedNumberMapping:I

    .line 339
    .line 340
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 341
    .line 342
    .line 343
    const-string v2, ", numSegmentsToEndOfManifest= "

    .line 344
    .line 345
    iget-wide v0, p0, LX/3lB;->numSegmentsToEndOfManifest:J

    .line 346
    .line 347
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 348
    .line 349
    .line 350
    const-string v1, ", edgeHit= "

    .line 351
    .line 352
    iget-object v0, p0, LX/3lB;->edgeHit:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    const-string v1, ", originHit= "

    .line 358
    .line 359
    iget-object v0, p0, LX/3lB;->originHit:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    const-string v1, ", codec= "

    .line 365
    .line 366
    iget-object v0, p0, LX/3lB;->codec:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    const-string v2, ", cdnResponseTime= "

    .line 372
    .line 373
    iget-wide v0, p0, LX/3lB;->cdnResponseTime:J

    .line 374
    .line 375
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 376
    .line 377
    .line 378
    const-string v1, ", contentType= "

    .line 379
    .line 380
    iget-object v0, p0, LX/3lB;->contentType:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    const-string v1, ", latestSegmentId= "

    .line 386
    .line 387
    iget v0, p0, LX/3lB;->latestSegmentId:I

    .line 388
    .line 389
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 390
    .line 391
    .line 392
    const-string v2, ", confidenceBasedBitrateEstimate="

    .line 393
    .line 394
    iget-wide v0, p0, LX/3lB;->confidenceBasedBitrateEstimate:J

    .line 395
    .line 396
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 397
    .line 398
    .line 399
    const-string v1, ", confidencePctForBitrateEstimate="

    .line 400
    .line 401
    iget v0, p0, LX/3lB;->confidencePctForBitrateEstimate:I

    .line 402
    .line 403
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 404
    .line 405
    .line 406
    const-string v1, ", minimumLoadPositionMs="

    .line 407
    .line 408
    iget v0, p0, LX/3lB;->minimumLoadPositionMs:I

    .line 409
    .line 410
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 411
    .line 412
    .line 413
    const-string v1, ", oneReqWave="

    .line 414
    .line 415
    iget-object v0, p0, LX/3lB;->oneReqWave:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 418
    .line 419
    .line 420
    const-string v1, ", oneResWave="

    .line 421
    .line 422
    iget-object v0, p0, LX/3lB;->oneResWave:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    const-string v1, ", oneObserved="

    .line 428
    .line 429
    iget-object v0, p0, LX/3lB;->oneObserved:Ljava/lang/String;

    .line 430
    .line 431
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 432
    .line 433
    .line 434
    const-string v1, ", oneVariant="

    .line 435
    .line 436
    iget-object v0, p0, LX/3lB;->oneVariant:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 439
    .line 440
    .line 441
    const-string v1, ", playerType="

    .line 442
    .line 443
    iget-object v0, p0, LX/3lB;->playerType:Ljava/lang/String;

    .line 444
    .line 445
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 446
    .line 447
    .line 448
    const-string v1, ", positionInUnit="

    .line 449
    .line 450
    iget v0, p0, LX/3lB;->positionInUnit:I

    .line 451
    .line 452
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 453
    .line 454
    .line 455
    const-string v1, ", vpSessionId="

    .line 456
    .line 457
    iget-object v0, p0, LX/3lB;->vpSessionId:Ljava/lang/String;

    .line 458
    .line 459
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 460
    .line 461
    .line 462
    const-string v1, ", firstChunkSize="

    .line 463
    .line 464
    iget v0, p0, LX/3lB;->firstChunkSize:I

    .line 465
    .line 466
    invoke-static {v1, v3, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 467
    .line 468
    .line 469
    const-string v2, ", firstChunkTransferDurationMs="

    .line 470
    .line 471
    iget-wide v0, p0, LX/3lB;->firstChunkTransferDurationMs:J

    .line 472
    .line 473
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 474
    .line 475
    .line 476
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    const-string v0, ", clientWallClockOffsetMs="

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, LX/3lB;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 486
    .line 487
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-static {v3, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 491
    .line 492
    .line 493
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    const-string v0, ", contentLength="

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    iget-object v0, p0, LX/3lB;->contentLength:Ljava/lang/Long;

    .line 503
    .line 504
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    invoke-static {v3, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 508
    .line 509
    .line 510
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    move-result-object v1

    .line 514
    const-string v0, ", requestType="

    .line 515
    .line 516
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    iget-object v0, p0, LX/3lB;->requestType:LX/3kK;

    .line 520
    .line 521
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 522
    .line 523
    .line 524
    invoke-static {v3, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    const-string v1, ", playbackSessionId="

    .line 528
    .line 529
    iget-object v0, p0, LX/3lB;->playbackSessionId:Ljava/lang/String;

    .line 530
    .line 531
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 532
    .line 533
    .line 534
    const-string v1, ", e2eTracingKey="

    .line 535
    .line 536
    iget-object v0, p0, LX/3lB;->e2eTracingKey:Ljava/lang/String;

    .line 537
    .line 538
    invoke-static {v1, v0, v3}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 539
    .line 540
    .line 541
    const-string v2, ", videoTimePositionUs="

    .line 542
    .line 543
    iget-wide v0, p0, LX/3lB;->videoTimePositionUs:J

    .line 544
    .line 545
    invoke-static {v2, v3, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0
.end method
