.class public final Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;
.super LX/3Ub;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = 0xe15f583ae0281b6L


# instance fields
.field public final appNetSessionId:Ljava/lang/String;

.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/3UP;

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
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x47

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3UP;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIJJJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V
    .locals 2

    .line 268929941
    sget-object v0, LX/3TB;->HTTP_TRANSFER_START:LX/3TB;

    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 268929942
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->timeMs:J

    .line 268929943
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->videoId:Ljava/lang/String;

    .line 268929944
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playerId:J

    .line 268929945
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->url:Ljava/lang/String;

    .line 268929946
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->exceptionMessage:Ljava/lang/String;

    .line 268929947
    move/from16 v0, p76

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isPrefetch:Z

    .line 268929948
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->prefetchSource:Ljava/lang/String;

    .line 268929949
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->requestQueueDurationMs:J

    .line 268929950
    move-wide/from16 v0, p46

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferStartDurationMs:J

    .line 268929951
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferSeqNum:I

    .line 268929952
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->cacheType:LX/3UP;

    .line 268929953
    move/from16 v0, p77

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFirstTimePlay:Z

    .line 268929954
    move/from16 v0, p78

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isInWarmup:Z

    .line 268929955
    iput-object p8, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playOrigin:Ljava/lang/String;

    .line 268929956
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playSubOrigin:Ljava/lang/String;

    .line 268929957
    move-wide/from16 v0, p48

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startingByteOffset:J

    .line 268929958
    move-wide/from16 v0, p50

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->requestedLength:J

    .line 268929959
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->streamType:I

    .line 268929960
    move-wide/from16 v0, p52

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->segmentStartMs:J

    .line 268929961
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->segmentDurationMs:I

    .line 268929962
    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->dataSourceFactory:Ljava/lang/String;

    .line 268929963
    iput-object p10, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->qualityLabel:Ljava/lang/String;

    .line 268929964
    iput-object p11, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->connectionQuality:Ljava/lang/String;

    .line 268929965
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->networkPriority:I

    .line 268929966
    move-wide/from16 v0, p54

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->avgBitrate:J

    .line 268929967
    move/from16 v0, p79

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isLowestBitrate:Z

    .line 268929968
    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->bufferedDurationMs:I

    .line 268929969
    move-wide/from16 v0, p56

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startVideoBandwidth:J

    .line 268929970
    move-wide/from16 v0, p58

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startVideoTTFB:J

    .line 268929971
    move/from16 v0, p80

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSpherical:Z

    .line 268929972
    move/from16 v0, p81

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSponsored:Z

    .line 268929973
    move/from16 v0, p82

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isTemplatedManifest:Z

    .line 268929974
    iput-object p12, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 268929975
    move-wide/from16 v0, p60

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->upstreamTTFB:J

    .line 268929976
    iput-object p13, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->tigonSessionId:Ljava/lang/String;

    .line 268929977
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->tigonTransactionId:Ljava/lang/String;

    .line 268929978
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->appNetSessionId:Ljava/lang/String;

    .line 268929979
    move-wide/from16 v0, p62

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestFirstSegmentStartTs:J

    .line 268929980
    move-wide/from16 v0, p64

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestLastSegmentEndTs:J

    .line 268929981
    move-wide/from16 v0, p66

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestNumSegments:J

    .line 268929982
    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 268929983
    move-wide/from16 v0, p68

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->dataSpecCreationTimeMs:J

    .line 268929984
    move/from16 v0, p83

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFBMS:Z

    .line 268929985
    move/from16 v0, p84

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFbPredictiveDASH:Z

    .line 268929986
    move/from16 v0, p85

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSkipAheadChunk:Z

    .line 268929987
    move/from16 v0, p86

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->inRewoundState:Z

    .line 268929988
    move/from16 v0, p87

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isManifestDynamic:Z

    .line 268929989
    move/from16 v0, p88

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isChunkedTransfer:Z

    .line 268929990
    move/from16 v0, p89

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isPredictedURL:Z

    .line 268929991
    move/from16 v0, p34

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->expectedPredictedNumber:I

    .line 268929992
    move/from16 v0, p33

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->predictedNumberMapping:I

    .line 268929993
    move-wide/from16 v0, p70

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->numSegmentsToEndOfManifest:J

    .line 268929994
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->edgeHit:Ljava/lang/String;

    .line 268929995
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->originHit:Ljava/lang/String;

    .line 268929996
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->codec:Ljava/lang/String;

    .line 268929997
    move-wide/from16 v0, p72

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->cdnResponseTime:J

    .line 268929998
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->contentType:Ljava/lang/String;

    .line 268929999
    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->latestSegmentId:I

    .line 268930000
    move-wide/from16 v0, p74

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->confidenceBasedBitrateEstimate:J

    .line 268930001
    move/from16 v0, p36

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->confidencePctForBitrateEstimate:I

    .line 268930002
    move/from16 v0, p37

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->minimumLoadPositionMs:I

    .line 268930003
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneReqWave:Ljava/lang/String;

    .line 268930004
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneResWave:Ljava/lang/String;

    .line 268930005
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneObserved:Ljava/lang/String;

    .line 268930006
    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneVariant:Ljava/lang/String;

    .line 268930007
    move-object/from16 v0, p25

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playerType:Ljava/lang/String;

    .line 268930008
    move/from16 v0, p38

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->positionInUnit:I

    .line 268930009
    move-object/from16 v0, p26

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->vpSessionId:Ljava/lang/String;

    .line 268930010
    move/from16 v0, p39

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->firstChunkSize:I

    .line 268930011
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 268930012
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->contentLength:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    sget-object v0, LX/3TB;->HTTP_TRANSFER_START:LX/3TB;

    .line 1
    .line 2
    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->timeMs:J

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->videoId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playerId:J

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->exceptionMessage:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v1, v0}, LX/001;->A1O(II)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isPrefetch:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->prefetchSource:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->requestQueueDurationMs:J

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferStartDurationMs:J

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferSeqNum:I

    .line 69
    .line 70
    invoke-static {p1}, LX/3Ub;->A02(Landroid/os/Parcel;)LX/3UP;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->cacheType:LX/3UP;

    .line 75
    .line 76
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFirstTimePlay:Z

    .line 81
    .line 82
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isInWarmup:Z

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playOrigin:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playSubOrigin:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startingByteOffset:J

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->requestedLength:J

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->streamType:I

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v0

    .line 122
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->segmentStartMs:J

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->segmentDurationMs:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->dataSourceFactory:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->qualityLabel:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->connectionQuality:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->networkPriority:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->avgBitrate:J

    .line 159
    .line 160
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isLowestBitrate:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->bufferedDurationMs:I

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 173
    .line 174
    .line 175
    move-result-wide v0

    .line 176
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startVideoBandwidth:J

    .line 177
    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startVideoTTFB:J

    .line 183
    .line 184
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSpherical:Z

    .line 189
    .line 190
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSponsored:Z

    .line 195
    .line 196
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isTemplatedManifest:Z

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->upstreamTTFB:J

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->tigonSessionId:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->tigonTransactionId:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->appNetSessionId:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestFirstSegmentStartTs:J

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 239
    .line 240
    .line 241
    move-result-wide v0

    .line 242
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestLastSegmentEndTs:J

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 245
    .line 246
    .line 247
    move-result-wide v0

    .line 248
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestNumSegments:J

    .line 249
    .line 250
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 255
    .line 256
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 257
    .line 258
    .line 259
    move-result-wide v0

    .line 260
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->dataSpecCreationTimeMs:J

    .line 261
    .line 262
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFBMS:Z

    .line 267
    .line 268
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFbPredictiveDASH:Z

    .line 273
    .line 274
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSkipAheadChunk:Z

    .line 279
    .line 280
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->inRewoundState:Z

    .line 285
    .line 286
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isManifestDynamic:Z

    .line 291
    .line 292
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isChunkedTransfer:Z

    .line 297
    .line 298
    invoke-static {p1}, LX/0Yi;->A1S(Landroid/os/Parcel;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isPredictedURL:Z

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->expectedPredictedNumber:I

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->predictedNumberMapping:I

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 317
    .line 318
    .line 319
    move-result-wide v0

    .line 320
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->numSegmentsToEndOfManifest:J

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->edgeHit:Ljava/lang/String;

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->originHit:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->codec:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 341
    .line 342
    .line 343
    move-result-wide v0

    .line 344
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->cdnResponseTime:J

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->contentType:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 353
    .line 354
    .line 355
    move-result v0

    .line 356
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->latestSegmentId:I

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 359
    .line 360
    .line 361
    move-result-wide v0

    .line 362
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->confidenceBasedBitrateEstimate:J

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->confidencePctForBitrateEstimate:I

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->minimumLoadPositionMs:I

    .line 375
    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneReqWave:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneResWave:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneObserved:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneVariant:Ljava/lang/String;

    .line 399
    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playerType:Ljava/lang/String;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->positionInUnit:I

    .line 411
    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->vpSessionId:Ljava/lang/String;

    .line 417
    .line 418
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->firstChunkSize:I

    .line 423
    .line 424
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    check-cast v0, Ljava/lang/Long;

    .line 429
    .line 430
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 431
    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Ljava/lang/Long;

    .line 437
    .line 438
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->contentLength:Ljava/lang/Long;

    .line 439
    .line 440
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string/jumbo v3, "timeMs="

    .line 5
    .line 6
    .line 7
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->timeMs:J

    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, ", videoId="

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->videoId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v3, ", playerId="

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playerId:J

    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", url="

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", exception="

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->exceptionMessage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", isPrefetch="

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isPrefetch:Z

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", prefetchSource="

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->prefetchSource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v3, ", queueDuration="

    .line 55
    .line 56
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->requestQueueDurationMs:J

    .line 57
    .line 58
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 59
    .line 60
    .line 61
    const-string v3, ", startDuration="

    .line 62
    .line 63
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferStartDurationMs:J

    .line 64
    .line 65
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 66
    .line 67
    .line 68
    const-string v1, ", seqNum="

    .line 69
    .line 70
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferSeqNum:I

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, ", cacheType="

    .line 76
    .line 77
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->cacheType:LX/3UP;

    .line 78
    .line 79
    iget-object v0, v0, LX/3UP;->mName:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v1, ", isFirstPlay="

    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFirstTimePlay:Z

    .line 87
    .line 88
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 89
    .line 90
    .line 91
    const-string v1, ", playOrigin="

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playOrigin:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 96
    .line 97
    .line 98
    const-string v3, ", startingByteOffset="

    .line 99
    .line 100
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startingByteOffset:J

    .line 101
    .line 102
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 103
    .line 104
    .line 105
    const-string v3, ", requestedLength="

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->requestedLength:J

    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", streamType="

    .line 113
    .line 114
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->streamType:I

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 117
    .line 118
    .line 119
    const-string v3, ", segmentStart="

    .line 120
    .line 121
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->segmentStartMs:J

    .line 122
    .line 123
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", segmentDuration="

    .line 127
    .line 128
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->segmentDurationMs:I

    .line 129
    .line 130
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", dataSourceFactory="

    .line 134
    .line 135
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->dataSourceFactory:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", qualityLabel="

    .line 141
    .line 142
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->qualityLabel:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 145
    .line 146
    .line 147
    const-string v1, ", connQual="

    .line 148
    .line 149
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->connectionQuality:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 152
    .line 153
    .line 154
    const-string v1, ", networkPriority="

    .line 155
    .line 156
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->networkPriority:I

    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", bufferedDurationMs="

    .line 162
    .line 163
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->bufferedDurationMs:I

    .line 164
    .line 165
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 166
    .line 167
    .line 168
    const-string v3, ", startVideoBandwidth="

    .line 169
    .line 170
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startVideoBandwidth:J

    .line 171
    .line 172
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 173
    .line 174
    .line 175
    const-string v3, ", startVideoTTFB="

    .line 176
    .line 177
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startVideoTTFB:J

    .line 178
    .line 179
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 180
    .line 181
    .line 182
    const-string v1, ", videoBandwidthEstimateStr="

    .line 183
    .line 184
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 187
    .line 188
    .line 189
    const-string v3, ", upstreamTTFB="

    .line 190
    .line 191
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->upstreamTTFB:J

    .line 192
    .line 193
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 194
    .line 195
    .line 196
    const-string v1, ", tigonSessionId="

    .line 197
    .line 198
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->tigonSessionId:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 201
    .line 202
    .line 203
    const-string v1, ", tigonTransactionId="

    .line 204
    .line 205
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->tigonTransactionId:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 208
    .line 209
    .line 210
    const-string v1, ", appNetSesssionId="

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->appNetSessionId:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const-string v3, ", manifestFirstSegmentStartTs="

    .line 218
    .line 219
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestFirstSegmentStartTs:J

    .line 220
    .line 221
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 222
    .line 223
    .line 224
    const-string v3, ", manifestLastSegmentEndTs="

    .line 225
    .line 226
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestLastSegmentEndTs:J

    .line 227
    .line 228
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 229
    .line 230
    .line 231
    const-string v3, ", manifestNumSegments="

    .line 232
    .line 233
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestNumSegments:J

    .line 234
    .line 235
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 236
    .line 237
    .line 238
    const-string v1, ", bufferedDurationMsAtDataSpecCreation="

    .line 239
    .line 240
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 243
    .line 244
    .line 245
    const-string v3, ", dataSpecCreationTimeMs="

    .line 246
    .line 247
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->dataSpecCreationTimeMs:J

    .line 248
    .line 249
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 250
    .line 251
    .line 252
    const-string v1, ", playSubOrigin="

    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playSubOrigin:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 257
    .line 258
    .line 259
    const-string v1, ", isFBMS="

    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFBMS:Z

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 264
    .line 265
    .line 266
    const-string v1, ", isFbPredictiveDASH="

    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFbPredictiveDASH:Z

    .line 269
    .line 270
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 271
    .line 272
    .line 273
    const-string v1, ", isSkipAheadChunk="

    .line 274
    .line 275
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSkipAheadChunk:Z

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 278
    .line 279
    .line 280
    const-string v1, ", inRewoundState="

    .line 281
    .line 282
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->inRewoundState:Z

    .line 283
    .line 284
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 285
    .line 286
    .line 287
    const-string v1, ", isManifestDynamic="

    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isManifestDynamic:Z

    .line 290
    .line 291
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 292
    .line 293
    .line 294
    const-string v1, ", isChunkedTransfer="

    .line 295
    .line 296
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isChunkedTransfer:Z

    .line 297
    .line 298
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 299
    .line 300
    .line 301
    const-string v1, ", isPredictedURL="

    .line 302
    .line 303
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isPredictedURL:Z

    .line 304
    .line 305
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 306
    .line 307
    .line 308
    const-string v1, ", expectedPredictedNumber="

    .line 309
    .line 310
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->expectedPredictedNumber:I

    .line 311
    .line 312
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 313
    .line 314
    .line 315
    const-string v1, ", predictedNumberMapping="

    .line 316
    .line 317
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->predictedNumberMapping:I

    .line 318
    .line 319
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 320
    .line 321
    .line 322
    const-string v3, ", numSegmentsToEndOfManifest= "

    .line 323
    .line 324
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->numSegmentsToEndOfManifest:J

    .line 325
    .line 326
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 327
    .line 328
    .line 329
    const-string v1, ", edgeHit= "

    .line 330
    .line 331
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->edgeHit:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 334
    .line 335
    .line 336
    const-string v1, ", originHit= "

    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->originHit:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 341
    .line 342
    .line 343
    const-string v1, ", codec= "

    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->codec:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    const-string v3, ", cdnResponseTime= "

    .line 351
    .line 352
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->cdnResponseTime:J

    .line 353
    .line 354
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 355
    .line 356
    .line 357
    const-string v1, ", contentType= "

    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->contentType:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    const-string v1, ", latestSegmentId= "

    .line 365
    .line 366
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->latestSegmentId:I

    .line 367
    .line 368
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 369
    .line 370
    .line 371
    const-string v3, ", confidenceBasedBitrateEstimate="

    .line 372
    .line 373
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->confidenceBasedBitrateEstimate:J

    .line 374
    .line 375
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 376
    .line 377
    .line 378
    const-string v1, ", confidencePctForBitrateEstimate="

    .line 379
    .line 380
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->confidencePctForBitrateEstimate:I

    .line 381
    .line 382
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 383
    .line 384
    .line 385
    const-string v1, ", minimumLoadPositionMs="

    .line 386
    .line 387
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->minimumLoadPositionMs:I

    .line 388
    .line 389
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 390
    .line 391
    .line 392
    const-string v1, ", oneReqWave="

    .line 393
    .line 394
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneReqWave:Ljava/lang/String;

    .line 395
    .line 396
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 397
    .line 398
    .line 399
    const-string v1, ", oneResWave="

    .line 400
    .line 401
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneResWave:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 404
    .line 405
    .line 406
    const-string v1, ", oneObserved="

    .line 407
    .line 408
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneObserved:Ljava/lang/String;

    .line 409
    .line 410
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 411
    .line 412
    .line 413
    const-string v1, ", oneVariant="

    .line 414
    .line 415
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneVariant:Ljava/lang/String;

    .line 416
    .line 417
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 418
    .line 419
    .line 420
    const-string v1, ", playerType="

    .line 421
    .line 422
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playerType:Ljava/lang/String;

    .line 423
    .line 424
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 425
    .line 426
    .line 427
    const-string v1, ", positionInUnit="

    .line 428
    .line 429
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->positionInUnit:I

    .line 430
    .line 431
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 432
    .line 433
    .line 434
    const-string v1, ", vpSessionId="

    .line 435
    .line 436
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->vpSessionId:Ljava/lang/String;

    .line 437
    .line 438
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 439
    .line 440
    .line 441
    const-string v1, ", firstChunkSize="

    .line 442
    .line 443
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->firstChunkSize:I

    .line 444
    .line 445
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 446
    .line 447
    .line 448
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 458
    .line 459
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-static {v2, v1}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 463
    .line 464
    .line 465
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->contentLength:Ljava/lang/Long;

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 477
    .line 478
    .line 479
    invoke-static {v2, v1}, LX/001;->A10(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

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

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->timeMs:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playerId:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->exceptionMessage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isPrefetch:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->prefetchSource:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->requestQueueDurationMs:J

    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 39
    .line 40
    .line 41
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferStartDurationMs:J

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 44
    .line 45
    .line 46
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->transferSeqNum:I

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->cacheType:LX/3UP;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFirstTimePlay:Z

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isInWarmup:Z

    .line 63
    .line 64
    int-to-byte v0, v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playOrigin:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playSubOrigin:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startingByteOffset:J

    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->requestedLength:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->streamType:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->segmentStartMs:J

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->segmentDurationMs:I

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->dataSourceFactory:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->qualityLabel:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->connectionQuality:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->networkPriority:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    .line 122
    .line 123
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->avgBitrate:J

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 126
    .line 127
    .line 128
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isLowestBitrate:Z

    .line 129
    .line 130
    int-to-byte v0, v0

    .line 131
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->bufferedDurationMs:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    .line 138
    .line 139
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startVideoBandwidth:J

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    .line 143
    .line 144
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->startVideoTTFB:J

    .line 145
    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSpherical:Z

    .line 150
    .line 151
    int-to-byte v0, v0

    .line 152
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 153
    .line 154
    .line 155
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSponsored:Z

    .line 156
    .line 157
    int-to-byte v0, v0

    .line 158
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 159
    .line 160
    .line 161
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isTemplatedManifest:Z

    .line 162
    .line 163
    int-to-byte v0, v0

    .line 164
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->upstreamTTFB:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->tigonSessionId:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->tigonTransactionId:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->appNetSessionId:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestFirstSegmentStartTs:J

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 195
    .line 196
    .line 197
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestLastSegmentEndTs:J

    .line 198
    .line 199
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 200
    .line 201
    .line 202
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->manifestNumSegments:J

    .line 203
    .line 204
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 205
    .line 206
    .line 207
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 210
    .line 211
    .line 212
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->dataSpecCreationTimeMs:J

    .line 213
    .line 214
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFBMS:Z

    .line 218
    .line 219
    int-to-byte v0, v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isFbPredictiveDASH:Z

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isSkipAheadChunk:Z

    .line 230
    .line 231
    int-to-byte v0, v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 233
    .line 234
    .line 235
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->inRewoundState:Z

    .line 236
    .line 237
    int-to-byte v0, v0

    .line 238
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 239
    .line 240
    .line 241
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isManifestDynamic:Z

    .line 242
    .line 243
    int-to-byte v0, v0

    .line 244
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 245
    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isChunkedTransfer:Z

    .line 248
    .line 249
    int-to-byte v0, v0

    .line 250
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 251
    .line 252
    .line 253
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->isPredictedURL:Z

    .line 254
    .line 255
    int-to-byte v0, v0

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->expectedPredictedNumber:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->predictedNumberMapping:I

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    .line 268
    .line 269
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->numSegmentsToEndOfManifest:J

    .line 270
    .line 271
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->edgeHit:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->originHit:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->codec:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->cdnResponseTime:J

    .line 290
    .line 291
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->contentType:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->latestSegmentId:I

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 302
    .line 303
    .line 304
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->confidenceBasedBitrateEstimate:J

    .line 305
    .line 306
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 307
    .line 308
    .line 309
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->confidencePctForBitrateEstimate:I

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->minimumLoadPositionMs:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneReqWave:Ljava/lang/String;

    .line 320
    .line 321
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneResWave:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneObserved:Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->oneVariant:Ljava/lang/String;

    .line 335
    .line 336
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->playerType:Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->positionInUnit:I

    .line 345
    .line 346
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->vpSessionId:Ljava/lang/String;

    .line 350
    .line 351
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->firstChunkSize:I

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->clientWallClockOffsetMs:Ljava/lang/Long;

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 362
    .line 363
    .line 364
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferStartEvent;->contentLength:Ljava/lang/Long;

    .line 365
    .line 366
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 367
    .line 368
    .line 369
    return-void
.end method
