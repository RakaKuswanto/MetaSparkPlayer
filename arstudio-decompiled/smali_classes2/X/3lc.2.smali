.class public final LX/3lC;
.super LX/3kn;
.source ""


# static fields
.field public static final serialVersionUID:J = 0xe15f583ae0281b6L


# instance fields
.field public final appNetSessionId:Ljava/lang/String;

.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/3lH;

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

.field public final edgeHit:Ljava/lang/String;

.field public final exceptionMessage:Ljava/lang/String;

.field public final expectedPredictedNumber:I

.field public final firstChunkSize:I

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

.field public final playerId:J

.field public final playerType:Ljava/lang/String;

.field public final positionInUnit:I

.field public final predictedNumberMapping:I

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final requestQueueDurationMs:J

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

.field public final transferSeqNum:I

.field public final transferStartDurationMs:J

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3lH;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V
    .locals 2

    .line 452103
    sget-object v0, LX/3kk;->HTTP_TRANSFER_START:LX/3kk;

    invoke-direct {p0, v0}, LX/3kn;-><init>(LX/3kk;)V

    .line 452104
    move-wide/from16 v0, p40

    iput-wide v0, p0, LX/3lC;->timeMs:J

    .line 452105
    iput-object p4, p0, LX/3lC;->videoId:Ljava/lang/String;

    .line 452106
    move-wide/from16 v0, p42

    iput-wide v0, p0, LX/3lC;->playerId:J

    .line 452107
    iput-object p5, p0, LX/3lC;->url:Ljava/lang/String;

    .line 452108
    iput-object p6, p0, LX/3lC;->exceptionMessage:Ljava/lang/String;

    .line 452109
    move/from16 v0, p76

    iput-boolean v0, p0, LX/3lC;->isPrefetch:Z

    .line 452110
    iput-object p7, p0, LX/3lC;->prefetchSource:Ljava/lang/String;

    .line 452111
    move-wide/from16 v0, p44

    iput-wide v0, p0, LX/3lC;->requestQueueDurationMs:J

    .line 452112
    move-wide/from16 v0, p46

    iput-wide v0, p0, LX/3lC;->transferStartDurationMs:J

    .line 452113
    move/from16 v0, p27

    iput v0, p0, LX/3lC;->transferSeqNum:I

    .line 452114
    iput-object p1, p0, LX/3lC;->cacheType:LX/3lH;

    .line 452115
    move/from16 v0, p77

    iput-boolean v0, p0, LX/3lC;->isFirstTimePlay:Z

    .line 452116
    move/from16 v0, p78

    iput-boolean v0, p0, LX/3lC;->isInWarmup:Z

    .line 452117
    iput-object p8, p0, LX/3lC;->playOrigin:Ljava/lang/String;

    .line 452118
    move-object/from16 v0, p16

    iput-object v0, p0, LX/3lC;->playSubOrigin:Ljava/lang/String;

    .line 452119
    move-wide/from16 v0, p48

    iput-wide v0, p0, LX/3lC;->startingByteOffset:J

    .line 452120
    move-wide/from16 v0, p50

    iput-wide v0, p0, LX/3lC;->requestedLength:J

    .line 452121
    move/from16 v0, p28

    iput v0, p0, LX/3lC;->streamType:I

    .line 452122
    move-wide/from16 v0, p52

    iput-wide v0, p0, LX/3lC;->segmentStartMs:J

    .line 452123
    move/from16 v0, p29

    iput v0, p0, LX/3lC;->segmentDurationMs:I

    .line 452124
    iput-object p9, p0, LX/3lC;->dataSourceFactory:Ljava/lang/String;

    .line 452125
    iput-object p10, p0, LX/3lC;->qualityLabel:Ljava/lang/String;

    .line 452126
    iput-object p11, p0, LX/3lC;->connectionQuality:Ljava/lang/String;

    .line 452127
    move/from16 v0, p30

    iput v0, p0, LX/3lC;->networkPriority:I

    .line 452128
    move-wide/from16 v0, p54

    iput-wide v0, p0, LX/3lC;->avgBitrate:J

    .line 452129
    move/from16 v0, p79

    iput-boolean v0, p0, LX/3lC;->isLowestBitrate:Z

    .line 452130
    move/from16 v0, p31

    iput v0, p0, LX/3lC;->bufferedDurationMs:I

    .line 452131
    move-wide/from16 v0, p56

    iput-wide v0, p0, LX/3lC;->startVideoBandwidth:J

    .line 452132
    move-wide/from16 v0, p58

    iput-wide v0, p0, LX/3lC;->startVideoTTFB:J

    .line 452133
    move/from16 v0, p80

    iput-boolean v0, p0, LX/3lC;->isSpherical:Z

    .line 452134
    move/from16 v0, p81

    iput-boolean v0, p0, LX/3lC;->isSponsored:Z

    .line 452135
    move/from16 v0, p82

    iput-boolean v0, p0, LX/3lC;->isTemplatedManifest:Z

    .line 452136
    iput-object p12, p0, LX/3lC;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 452137
    move-wide/from16 v0, p60

    iput-wide v0, p0, LX/3lC;->upstreamTTFB:J

    .line 452138
    iput-object p13, p0, LX/3lC;->tigonSessionId:Ljava/lang/String;

    .line 452139
    move-object/from16 v0, p14

    iput-object v0, p0, LX/3lC;->tigonTransactionId:Ljava/lang/String;

    .line 452140
    move-object/from16 v0, p15

    iput-object v0, p0, LX/3lC;->appNetSessionId:Ljava/lang/String;

    .line 452141
    move-wide/from16 v0, p62

    iput-wide v0, p0, LX/3lC;->manifestFirstSegmentStartTs:J

    .line 452142
    move-wide/from16 v0, p64

    iput-wide v0, p0, LX/3lC;->manifestLastSegmentEndTs:J

    .line 452143
    move-wide/from16 v0, p66

    iput-wide v0, p0, LX/3lC;->manifestNumSegments:J

    .line 452144
    move/from16 v0, p32

    iput v0, p0, LX/3lC;->bufferedDurationMsAtDataSpecCreation:I

    .line 452145
    move-wide/from16 v0, p68

    iput-wide v0, p0, LX/3lC;->dataSpecCreationTimeMs:J

    .line 452146
    move/from16 v0, p83

    iput-boolean v0, p0, LX/3lC;->isFBMS:Z

    .line 452147
    move/from16 v0, p84

    iput-boolean v0, p0, LX/3lC;->isFbPredictiveDASH:Z

    .line 452148
    move/from16 v0, p85

    iput-boolean v0, p0, LX/3lC;->isSkipAheadChunk:Z

    .line 452149
    move/from16 v0, p86

    iput-boolean v0, p0, LX/3lC;->inRewoundState:Z

    .line 452150
    move/from16 v0, p87

    iput-boolean v0, p0, LX/3lC;->isManifestDynamic:Z

    .line 452151
    move/from16 v0, p88

    iput-boolean v0, p0, LX/3lC;->isChunkedTransfer:Z

    .line 452152
    move/from16 v0, p89

    iput-boolean v0, p0, LX/3lC;->isPredictedURL:Z

    .line 452153
    move/from16 v0, p34

    iput v0, p0, LX/3lC;->expectedPredictedNumber:I

    .line 452154
    move/from16 v0, p33

    iput v0, p0, LX/3lC;->predictedNumberMapping:I

    .line 452155
    move-wide/from16 v0, p70

    iput-wide v0, p0, LX/3lC;->numSegmentsToEndOfManifest:J

    .line 452156
    move-object/from16 v0, p17

    iput-object v0, p0, LX/3lC;->edgeHit:Ljava/lang/String;

    .line 452157
    move-object/from16 v0, p18

    iput-object v0, p0, LX/3lC;->originHit:Ljava/lang/String;

    .line 452158
    move-object/from16 v0, p19

    iput-object v0, p0, LX/3lC;->codec:Ljava/lang/String;

    .line 452159
    move-wide/from16 v0, p72

    iput-wide v0, p0, LX/3lC;->cdnResponseTime:J

    .line 452160
    move-object/from16 v0, p20

    iput-object v0, p0, LX/3lC;->contentType:Ljava/lang/String;

    .line 452161
    move/from16 v0, p35

    iput v0, p0, LX/3lC;->latestSegmentId:I

    .line 452162
    move-wide/from16 v0, p74

    iput-wide v0, p0, LX/3lC;->confidenceBasedBitrateEstimate:J

    .line 452163
    move/from16 v0, p36

    iput v0, p0, LX/3lC;->confidencePctForBitrateEstimate:I

    .line 452164
    move/from16 v0, p37

    iput v0, p0, LX/3lC;->minimumLoadPositionMs:I

    .line 452165
    move-object/from16 v0, p21

    iput-object v0, p0, LX/3lC;->oneReqWave:Ljava/lang/String;

    .line 452166
    move-object/from16 v0, p22

    iput-object v0, p0, LX/3lC;->oneResWave:Ljava/lang/String;

    .line 452167
    move-object/from16 v0, p23

    iput-object v0, p0, LX/3lC;->oneObserved:Ljava/lang/String;

    .line 452168
    move-object/from16 v0, p24

    iput-object v0, p0, LX/3lC;->oneVariant:Ljava/lang/String;

    .line 452169
    move-object/from16 v0, p25

    iput-object v0, p0, LX/3lC;->playerType:Ljava/lang/String;

    .line 452170
    move/from16 v0, p38

    iput v0, p0, LX/3lC;->positionInUnit:I

    .line 452171
    move-object/from16 v0, p26

    iput-object v0, p0, LX/3lC;->vpSessionId:Ljava/lang/String;

    .line 452172
    move/from16 v0, p39

    iput v0, p0, LX/3lC;->firstChunkSize:I

    .line 452173
    iput-object p2, p0, LX/3lC;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 452174
    iput-object p3, p0, LX/3lC;->contentLength:Ljava/lang/Long;

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
    move-result-object v2

    .line 4
    const-string/jumbo v3, "timeMs="

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, LX/3lC;->timeMs:J

    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, ", videoId="

    .line 13
    .line 14
    iget-object v0, p0, LX/3lC;->videoId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v3, ", playerId="

    .line 20
    .line 21
    iget-wide v0, p0, LX/3lC;->playerId:J

    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", url="

    .line 27
    .line 28
    iget-object v0, p0, LX/3lC;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", exception="

    .line 34
    .line 35
    iget-object v0, p0, LX/3lC;->exceptionMessage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", isPrefetch="

    .line 41
    .line 42
    iget-boolean v0, p0, LX/3lC;->isPrefetch:Z

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", prefetchSource="

    .line 48
    .line 49
    iget-object v0, p0, LX/3lC;->prefetchSource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v3, ", queueDuration="

    .line 55
    .line 56
    iget-wide v0, p0, LX/3lC;->requestQueueDurationMs:J

    .line 57
    .line 58
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 59
    .line 60
    .line 61
    const-string v3, ", startDuration="

    .line 62
    .line 63
    iget-wide v0, p0, LX/3lC;->transferStartDurationMs:J

    .line 64
    .line 65
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", seqNum="

    .line 69
    .line 70
    iget v0, p0, LX/3lC;->transferSeqNum:I

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", cacheType="

    .line 76
    .line 77
    iget-object v0, p0, LX/3lC;->cacheType:LX/3lH;

    .line 78
    .line 79
    iget-object v0, v0, LX/3lH;->mName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", isFirstPlay="

    .line 85
    .line 86
    iget-boolean v0, p0, LX/3lC;->isFirstTimePlay:Z

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", playOrigin="

    .line 92
    .line 93
    iget-object v0, p0, LX/3lC;->playOrigin:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v3, ", startingByteOffset="

    .line 99
    .line 100
    iget-wide v0, p0, LX/3lC;->startingByteOffset:J

    .line 101
    .line 102
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 103
    .line 104
    .line 105
    const-string v3, ", requestedLength="

    .line 106
    .line 107
    iget-wide v0, p0, LX/3lC;->requestedLength:J

    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", streamType="

    .line 113
    .line 114
    iget v0, p0, LX/3lC;->streamType:I

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 117
    .line 118
    .line 119
    const-string v3, ", segmentStart="

    .line 120
    .line 121
    iget-wide v0, p0, LX/3lC;->segmentStartMs:J

    .line 122
    .line 123
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", segmentDuration="

    .line 127
    .line 128
    iget v0, p0, LX/3lC;->segmentDurationMs:I

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", dataSourceFactory="

    .line 134
    .line 135
    iget-object v0, p0, LX/3lC;->dataSourceFactory:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", qualityLabel="

    .line 141
    .line 142
    iget-object v0, p0, LX/3lC;->qualityLabel:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", connQual="

    .line 148
    .line 149
    iget-object v0, p0, LX/3lC;->connectionQuality:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", networkPriority="

    .line 155
    .line 156
    iget v0, p0, LX/3lC;->networkPriority:I

    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", bufferedDurationMs="

    .line 162
    .line 163
    iget v0, p0, LX/3lC;->bufferedDurationMs:I

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 166
    .line 167
    .line 168
    const-string v3, ", startVideoBandwidth="

    .line 169
    .line 170
    iget-wide v0, p0, LX/3lC;->startVideoBandwidth:J

    .line 171
    .line 172
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 173
    .line 174
    .line 175
    const-string v3, ", startVideoTTFB="

    .line 176
    .line 177
    iget-wide v0, p0, LX/3lC;->startVideoTTFB:J

    .line 178
    .line 179
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 180
    .line 181
    .line 182
    const-string v1, ", videoBandwidthEstimateStr="

    .line 183
    .line 184
    iget-object v0, p0, LX/3lC;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    const-string v3, ", upstreamTTFB="

    .line 190
    .line 191
    iget-wide v0, p0, LX/3lC;->upstreamTTFB:J

    .line 192
    .line 193
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 194
    .line 195
    .line 196
    const-string v1, ", tigonSessionId="

    .line 197
    .line 198
    iget-object v0, p0, LX/3lC;->tigonSessionId:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const-string v1, ", tigonTransactionId="

    .line 204
    .line 205
    iget-object v0, p0, LX/3lC;->tigonTransactionId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v1, ", appNetSesssionId="

    .line 211
    .line 212
    iget-object v0, p0, LX/3lC;->appNetSessionId:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const-string v3, ", manifestFirstSegmentStartTs="

    .line 218
    .line 219
    iget-wide v0, p0, LX/3lC;->manifestFirstSegmentStartTs:J

    .line 220
    .line 221
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 222
    .line 223
    .line 224
    const-string v3, ", manifestLastSegmentEndTs="

    .line 225
    .line 226
    iget-wide v0, p0, LX/3lC;->manifestLastSegmentEndTs:J

    .line 227
    .line 228
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 229
    .line 230
    .line 231
    const-string v3, ", manifestNumSegments="

    .line 232
    .line 233
    iget-wide v0, p0, LX/3lC;->manifestNumSegments:J

    .line 234
    .line 235
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 236
    .line 237
    .line 238
    const-string v1, ", bufferedDurationMsAtDataSpecCreation="

    .line 239
    .line 240
    iget v0, p0, LX/3lC;->bufferedDurationMsAtDataSpecCreation:I

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 243
    .line 244
    .line 245
    const-string v3, ", dataSpecCreationTimeMs="

    .line 246
    .line 247
    iget-wide v0, p0, LX/3lC;->dataSpecCreationTimeMs:J

    .line 248
    .line 249
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 250
    .line 251
    .line 252
    const-string v1, ", playSubOrigin="

    .line 253
    .line 254
    iget-object v0, p0, LX/3lC;->playSubOrigin:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    const-string v1, ", isFBMS="

    .line 260
    .line 261
    iget-boolean v0, p0, LX/3lC;->isFBMS:Z

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 264
    .line 265
    .line 266
    const-string v1, ", isFbPredictiveDASH="

    .line 267
    .line 268
    iget-boolean v0, p0, LX/3lC;->isFbPredictiveDASH:Z

    .line 269
    .line 270
    invoke-static {v1, v2, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 271
    .line 272
    .line 273
    const-string v1, ", isSkipAheadChunk="

    .line 274
    .line 275
    iget-boolean v0, p0, LX/3lC;->isSkipAheadChunk:Z

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 278
    .line 279
    .line 280
    const-string v1, ", inRewoundState="

    .line 281
    .line 282
    iget-boolean v0, p0, LX/3lC;->inRewoundState:Z

    .line 283
    .line 284
    invoke-static {v1, v2, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 285
    .line 286
    .line 287
    const-string v1, ", isManifestDynamic="

    .line 288
    .line 289
    iget-boolean v0, p0, LX/3lC;->isManifestDynamic:Z

    .line 290
    .line 291
    invoke-static {v1, v2, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 292
    .line 293
    .line 294
    const-string v1, ", isChunkedTransfer="

    .line 295
    .line 296
    iget-boolean v0, p0, LX/3lC;->isChunkedTransfer:Z

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 299
    .line 300
    .line 301
    const-string v1, ", isPredictedURL="

    .line 302
    .line 303
    iget-boolean v0, p0, LX/3lC;->isPredictedURL:Z

    .line 304
    .line 305
    invoke-static {v1, v2, v0}, LX/3kn;->A02(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 306
    .line 307
    .line 308
    const-string v1, ", expectedPredictedNumber="

    .line 309
    .line 310
    iget v0, p0, LX/3lC;->expectedPredictedNumber:I

    .line 311
    .line 312
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 313
    .line 314
    .line 315
    const-string v1, ", predictedNumberMapping="

    .line 316
    .line 317
    iget v0, p0, LX/3lC;->predictedNumberMapping:I

    .line 318
    .line 319
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 320
    .line 321
    .line 322
    const-string v3, ", numSegmentsToEndOfManifest= "

    .line 323
    .line 324
    iget-wide v0, p0, LX/3lC;->numSegmentsToEndOfManifest:J

    .line 325
    .line 326
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 327
    .line 328
    .line 329
    const-string v1, ", edgeHit= "

    .line 330
    .line 331
    iget-object v0, p0, LX/3lC;->edgeHit:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 334
    .line 335
    .line 336
    const-string v1, ", originHit= "

    .line 337
    .line 338
    iget-object v0, p0, LX/3lC;->originHit:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 341
    .line 342
    .line 343
    const-string v1, ", codec= "

    .line 344
    .line 345
    iget-object v0, p0, LX/3lC;->codec:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    const-string v3, ", cdnResponseTime= "

    .line 351
    .line 352
    iget-wide v0, p0, LX/3lC;->cdnResponseTime:J

    .line 353
    .line 354
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 355
    .line 356
    .line 357
    const-string v1, ", contentType= "

    .line 358
    .line 359
    iget-object v0, p0, LX/3lC;->contentType:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    const-string v1, ", latestSegmentId= "

    .line 365
    .line 366
    iget v0, p0, LX/3lC;->latestSegmentId:I

    .line 367
    .line 368
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, ", confidenceBasedBitrateEstimate="

    .line 372
    .line 373
    iget-wide v0, p0, LX/3lC;->confidenceBasedBitrateEstimate:J

    .line 374
    .line 375
    invoke-static {v3, v2, v0, v1}, LX/3kn;->A01(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 376
    .line 377
    .line 378
    const-string v1, ", confidencePctForBitrateEstimate="

    .line 379
    .line 380
    iget v0, p0, LX/3lC;->confidencePctForBitrateEstimate:I

    .line 381
    .line 382
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 383
    .line 384
    .line 385
    const-string v1, ", minimumLoadPositionMs="

    .line 386
    .line 387
    iget v0, p0, LX/3lC;->minimumLoadPositionMs:I

    .line 388
    .line 389
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 390
    .line 391
    .line 392
    const-string v1, ", oneReqWave="

    .line 393
    .line 394
    iget-object v0, p0, LX/3lC;->oneReqWave:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 397
    .line 398
    .line 399
    const-string v1, ", oneResWave="

    .line 400
    .line 401
    iget-object v0, p0, LX/3lC;->oneResWave:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 404
    .line 405
    .line 406
    const-string v1, ", oneObserved="

    .line 407
    .line 408
    iget-object v0, p0, LX/3lC;->oneObserved:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 411
    .line 412
    .line 413
    const-string v1, ", oneVariant="

    .line 414
    .line 415
    iget-object v0, p0, LX/3lC;->oneVariant:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 418
    .line 419
    .line 420
    const-string v1, ", playerType="

    .line 421
    .line 422
    iget-object v0, p0, LX/3lC;->playerType:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    const-string v1, ", positionInUnit="

    .line 428
    .line 429
    iget v0, p0, LX/3lC;->positionInUnit:I

    .line 430
    .line 431
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 432
    .line 433
    .line 434
    const-string v1, ", vpSessionId="

    .line 435
    .line 436
    iget-object v0, p0, LX/3lC;->vpSessionId:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v1, v0, v2}, LX/0X1;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 439
    .line 440
    .line 441
    const-string v1, ", firstChunkSize="

    .line 442
    .line 443
    iget v0, p0, LX/3lC;->firstChunkSize:I

    .line 444
    .line 445
    invoke-static {v1, v2, v0}, LX/3kn;->A00(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    const-string v0, ", clientWallClockOffsetMs="

    .line 453
    .line 454
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    iget-object v0, p0, LX/3lC;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    const-string v0, ", contentLength="

    .line 470
    .line 471
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    iget-object v0, p0, LX/3lC;->contentLength:Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v1}, LX/001;->A11(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0
.end method
