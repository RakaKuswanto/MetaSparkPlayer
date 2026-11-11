.class public final Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;
.super LX/3Ub;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final serialVersionUID:J = -0x73665f6645bb4803L


# instance fields
.field public final avgBitrate:J

.field public final bufferedDurationMs:I

.field public final bufferedDurationMsAtDataSpecCreation:I

.field public final cacheType:LX/3UP;

.field public final cdnResponseTime:J

.field public final codec:Ljava/lang/String;

.field public final confidenceBasedBitrateEstimate:J

.field public final confidencePctForBitrateEstimate:I

.field public final contentType:Ljava/lang/String;

.field public final dataSourceFactory:Ljava/lang/String;

.field public final dataSpecCreationTimeMs:J

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

.field public final playOrigin:Ljava/lang/String;

.field public final playSubOrigin:Ljava/lang/String;

.field public final playerId:J

.field public final playerType:Ljava/lang/String;

.field public final positionInUnit:I

.field public final predictedNumberMapping:I

.field public final prefetchSource:Ljava/lang/String;

.field public final qualityLabel:Ljava/lang/String;

.field public final requestedLength:J

.field public final segmentDurationMs:I

.field public final segmentStartMs:J

.field public final startVideoBandwidth:J

.field public final startVideoTTFB:J

.field public final startingByteOffset:J

.field public final streamType:I

.field public final timeMs:J

.field public final transferSeqNum:I

.field public final upstreamTTFB:J

.field public final url:Ljava/lang/String;

.field public final videoBandwidthEstimateStr:Ljava/lang/String;

.field public final videoId:Ljava/lang/String;

.field public final vpSessionId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/16 v0, 0x46

    .line 1
    .line 2
    invoke-static {v0}, LX/16R;->A00(I)LX/16R;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(LX/3UP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIIIIIIIIJJJJJJJJJJJJJJJJZZZZZZZZZZZZZZ)V
    .locals 2

    .line 268929879
    sget-object v0, LX/3TB;->HTTP_TRANSFER_REQUESTED:LX/3TB;

    invoke-direct {p0, v0}, LX/3Ub;-><init>(LX/3TB;)V

    .line 268929880
    move-wide/from16 v0, p32

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->timeMs:J

    .line 268929881
    iput-object p2, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoId:Ljava/lang/String;

    .line 268929882
    move-wide/from16 v0, p34

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerId:J

    .line 268929883
    iput-object p3, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->url:Ljava/lang/String;

    .line 268929884
    iput-object p4, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->exceptionMessage:Ljava/lang/String;

    .line 268929885
    move/from16 v0, p64

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPrefetch:Z

    .line 268929886
    iput-object p5, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->prefetchSource:Ljava/lang/String;

    .line 268929887
    move/from16 v0, p19

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->transferSeqNum:I

    .line 268929888
    iput-object p1, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cacheType:LX/3UP;

    .line 268929889
    move/from16 v0, p65

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFirstTimePlay:Z

    .line 268929890
    move/from16 v0, p66

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isInWarmup:Z

    .line 268929891
    iput-object p6, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playOrigin:Ljava/lang/String;

    .line 268929892
    iput-object p10, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playSubOrigin:Ljava/lang/String;

    .line 268929893
    move-wide/from16 v0, p36

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startingByteOffset:J

    .line 268929894
    move-wide/from16 v0, p38

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->requestedLength:J

    .line 268929895
    move/from16 v0, p20

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->streamType:I

    .line 268929896
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentStartMs:J

    .line 268929897
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentDurationMs:I

    .line 268929898
    iput-object p7, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSourceFactory:Ljava/lang/String;

    .line 268929899
    iput-object p8, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->qualityLabel:Ljava/lang/String;

    .line 268929900
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->networkPriority:I

    .line 268929901
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->avgBitrate:J

    .line 268929902
    move/from16 v0, p67

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isLowestBitrate:Z

    .line 268929903
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMs:I

    .line 268929904
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoBandwidth:J

    .line 268929905
    move-wide/from16 v0, p46

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoTTFB:J

    .line 268929906
    move/from16 v0, p68

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSpherical:Z

    .line 268929907
    move/from16 v0, p69

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSponsored:Z

    .line 268929908
    move/from16 v0, p70

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isTemplatedManifest:Z

    .line 268929909
    iput-object p9, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 268929910
    move-wide/from16 v0, p48

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->upstreamTTFB:J

    .line 268929911
    move-wide/from16 v0, p50

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestFirstSegmentStartTs:J

    .line 268929912
    move-wide/from16 v0, p52

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestLastSegmentEndTs:J

    .line 268929913
    move-wide/from16 v0, p54

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestNumSegments:J

    .line 268929914
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 268929915
    move-wide/from16 v0, p56

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSpecCreationTimeMs:J

    .line 268929916
    move/from16 v0, p71

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFBMS:Z

    .line 268929917
    move/from16 v0, p72

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFbPredictiveDASH:Z

    .line 268929918
    move/from16 v0, p73

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSkipAheadChunk:Z

    .line 268929919
    move/from16 v0, p74

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->inRewoundState:Z

    .line 268929920
    move/from16 v0, p75

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isManifestDynamic:Z

    .line 268929921
    move/from16 v0, p76

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isChunkedTransfer:Z

    .line 268929922
    move/from16 v0, p77

    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPredictedURL:Z

    .line 268929923
    move/from16 v0, p26

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->expectedPredictedNumber:I

    .line 268929924
    move/from16 v0, p25

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->predictedNumberMapping:I

    .line 268929925
    move-wide/from16 v0, p58

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->numSegmentsToEndOfManifest:J

    .line 268929926
    iput-object p11, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->codec:Ljava/lang/String;

    .line 268929927
    move-wide/from16 v0, p60

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cdnResponseTime:J

    .line 268929928
    iput-object p12, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->contentType:Ljava/lang/String;

    .line 268929929
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->latestSegmentId:I

    .line 268929930
    move-wide/from16 v0, p62

    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidenceBasedBitrateEstimate:J

    .line 268929931
    move/from16 v0, p28

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidencePctForBitrateEstimate:I

    .line 268929932
    move/from16 v0, p29

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->minimumLoadPositionMs:I

    .line 268929933
    iput-object p13, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneReqWave:Ljava/lang/String;

    .line 268929934
    move-object/from16 v0, p14

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneResWave:Ljava/lang/String;

    .line 268929935
    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneObserved:Ljava/lang/String;

    .line 268929936
    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneVariant:Ljava/lang/String;

    .line 268929937
    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerType:Ljava/lang/String;

    .line 268929938
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->positionInUnit:I

    .line 268929939
    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->vpSessionId:Ljava/lang/String;

    .line 268929940
    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->firstChunkSize:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 0
    sget-object v0, LX/3TB;->HTTP_TRANSFER_REQUESTED:LX/3TB;

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
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->timeMs:J

    .line 10
    .line 11
    invoke-static {p1}, LX/0Yh;->A0V(Landroid/os/Parcel;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerId:J

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->url:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->exceptionMessage:Ljava/lang/String;

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
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPrefetch:Z

    .line 45
    .line 46
    invoke-static {p1}, LX/0Yh;->A0V(Landroid/os/Parcel;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->prefetchSource:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->transferSeqNum:I

    .line 57
    .line 58
    invoke-static {p1}, LX/3Ub;->A02(Landroid/os/Parcel;)LX/3UP;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cacheType:LX/3UP;

    .line 63
    .line 64
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFirstTimePlay:Z

    .line 69
    .line 70
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isInWarmup:Z

    .line 75
    .line 76
    invoke-static {p1}, LX/0Yh;->A0V(Landroid/os/Parcel;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playOrigin:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playSubOrigin:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 89
    .line 90
    .line 91
    move-result-wide v0

    .line 92
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startingByteOffset:J

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->requestedLength:J

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->streamType:I

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentStartMs:J

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentDurationMs:I

    .line 117
    .line 118
    invoke-static {p1}, LX/0Yh;->A0V(Landroid/os/Parcel;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSourceFactory:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1}, LX/0Yh;->A0V(Landroid/os/Parcel;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->qualityLabel:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->networkPriority:I

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->avgBitrate:J

    .line 141
    .line 142
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isLowestBitrate:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMs:I

    .line 153
    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 155
    .line 156
    .line 157
    move-result-wide v0

    .line 158
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoBandwidth:J

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoTTFB:J

    .line 165
    .line 166
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSpherical:Z

    .line 171
    .line 172
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSponsored:Z

    .line 177
    .line 178
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isTemplatedManifest:Z

    .line 183
    .line 184
    invoke-static {p1}, LX/0Yh;->A0V(Landroid/os/Parcel;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 191
    .line 192
    .line 193
    move-result-wide v0

    .line 194
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->upstreamTTFB:J

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 197
    .line 198
    .line 199
    move-result-wide v0

    .line 200
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestFirstSegmentStartTs:J

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 203
    .line 204
    .line 205
    move-result-wide v0

    .line 206
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestLastSegmentEndTs:J

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestNumSegments:J

    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSpecCreationTimeMs:J

    .line 225
    .line 226
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFBMS:Z

    .line 231
    .line 232
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFbPredictiveDASH:Z

    .line 237
    .line 238
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSkipAheadChunk:Z

    .line 243
    .line 244
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->inRewoundState:Z

    .line 249
    .line 250
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isManifestDynamic:Z

    .line 255
    .line 256
    invoke-static {p1}, LX/0Yc;->A1b(Landroid/os/Parcel;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isChunkedTransfer:Z

    .line 261
    .line 262
    invoke-static {p1}, LX/0Yi;->A1S(Landroid/os/Parcel;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    iput-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPredictedURL:Z

    .line 267
    .line 268
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->expectedPredictedNumber:I

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->predictedNumberMapping:I

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->numSegmentsToEndOfManifest:J

    .line 285
    .line 286
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->codec:Ljava/lang/String;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 293
    .line 294
    .line 295
    move-result-wide v0

    .line 296
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cdnResponseTime:J

    .line 297
    .line 298
    invoke-static {p1}, LX/0Yh;->A0V(Landroid/os/Parcel;)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->contentType:Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->latestSegmentId:I

    .line 309
    .line 310
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 311
    .line 312
    .line 313
    move-result-wide v0

    .line 314
    iput-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidenceBasedBitrateEstimate:J

    .line 315
    .line 316
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidencePctForBitrateEstimate:I

    .line 321
    .line 322
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->minimumLoadPositionMs:I

    .line 327
    .line 328
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneReqWave:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneResWave:Ljava/lang/String;

    .line 339
    .line 340
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneObserved:Ljava/lang/String;

    .line 345
    .line 346
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneVariant:Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerType:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 359
    .line 360
    .line 361
    move-result v0

    .line 362
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->positionInUnit:I

    .line 363
    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    iput-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->vpSessionId:Ljava/lang/String;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    iput v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->firstChunkSize:I

    .line 375
    .line 376
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
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->timeMs:J

    .line 8
    .line 9
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 10
    .line 11
    .line 12
    const-string v1, ", videoId="

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoId:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 17
    .line 18
    .line 19
    const-string v3, ", playerId="

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerId:J

    .line 22
    .line 23
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 24
    .line 25
    .line 26
    const-string v1, ", url="

    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->url:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string v1, ", exception="

    .line 34
    .line 35
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->exceptionMessage:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 38
    .line 39
    .line 40
    const-string v1, ", isPrefetch="

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPrefetch:Z

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 45
    .line 46
    .line 47
    const-string v1, ", prefetchSource="

    .line 48
    .line 49
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->prefetchSource:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 52
    .line 53
    .line 54
    const-string v1, ", seqNum="

    .line 55
    .line 56
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->transferSeqNum:I

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, ", cacheType="

    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cacheType:LX/3UP;

    .line 64
    .line 65
    iget-object v0, v0, LX/3UP;->mName:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 68
    .line 69
    .line 70
    const-string v1, ", isFirstPlay="

    .line 71
    .line 72
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFirstTimePlay:Z

    .line 73
    .line 74
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 75
    .line 76
    .line 77
    const-string v1, ", playOrigin="

    .line 78
    .line 79
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playOrigin:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 82
    .line 83
    .line 84
    const-string v3, ", startingByteOffset="

    .line 85
    .line 86
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startingByteOffset:J

    .line 87
    .line 88
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 89
    .line 90
    .line 91
    const-string v3, ", requestedLength="

    .line 92
    .line 93
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->requestedLength:J

    .line 94
    .line 95
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 96
    .line 97
    .line 98
    const-string v1, ", streamType="

    .line 99
    .line 100
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->streamType:I

    .line 101
    .line 102
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 103
    .line 104
    .line 105
    const-string v3, ", segmentStart="

    .line 106
    .line 107
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentStartMs:J

    .line 108
    .line 109
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 110
    .line 111
    .line 112
    const-string v1, ", segmentDuration="

    .line 113
    .line 114
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentDurationMs:I

    .line 115
    .line 116
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 117
    .line 118
    .line 119
    const-string v1, ", dataSourceFactory="

    .line 120
    .line 121
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSourceFactory:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    const-string v1, ", qualityLabel="

    .line 127
    .line 128
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->qualityLabel:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 131
    .line 132
    .line 133
    const-string v1, ", networkPriority="

    .line 134
    .line 135
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->networkPriority:I

    .line 136
    .line 137
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 138
    .line 139
    .line 140
    const-string v1, ", bufferedDurationMs="

    .line 141
    .line 142
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMs:I

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 145
    .line 146
    .line 147
    const-string v3, ", startVideoBandwidth="

    .line 148
    .line 149
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoBandwidth:J

    .line 150
    .line 151
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 152
    .line 153
    .line 154
    const-string v3, ", startVideoTTFB="

    .line 155
    .line 156
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoTTFB:J

    .line 157
    .line 158
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 159
    .line 160
    .line 161
    const-string v1, ", videoBandwidthEstimateStr="

    .line 162
    .line 163
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 166
    .line 167
    .line 168
    const-string v3, ", upstreamTTFB="

    .line 169
    .line 170
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->upstreamTTFB:J

    .line 171
    .line 172
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 173
    .line 174
    .line 175
    const-string v3, ", manifestFirstSegmentStartTs="

    .line 176
    .line 177
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestFirstSegmentStartTs:J

    .line 178
    .line 179
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 180
    .line 181
    .line 182
    const-string v3, ", manifestLastSegmentEndTs="

    .line 183
    .line 184
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestLastSegmentEndTs:J

    .line 185
    .line 186
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 187
    .line 188
    .line 189
    const-string v3, ", manifestNumSegments="

    .line 190
    .line 191
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestNumSegments:J

    .line 192
    .line 193
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 194
    .line 195
    .line 196
    const-string v1, ", bufferedDurationMsAtDataSpecCreation="

    .line 197
    .line 198
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 199
    .line 200
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 201
    .line 202
    .line 203
    const-string v3, ", dataSpecCreationTimeMs="

    .line 204
    .line 205
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSpecCreationTimeMs:J

    .line 206
    .line 207
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 208
    .line 209
    .line 210
    const-string v1, ", playSubOrigin="

    .line 211
    .line 212
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playSubOrigin:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 215
    .line 216
    .line 217
    const-string v1, ", isFBMS="

    .line 218
    .line 219
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFBMS:Z

    .line 220
    .line 221
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 222
    .line 223
    .line 224
    const-string v1, ", isFbPredictiveDASH="

    .line 225
    .line 226
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFbPredictiveDASH:Z

    .line 227
    .line 228
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 229
    .line 230
    .line 231
    const-string v1, ", isSkipAheadChunk="

    .line 232
    .line 233
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSkipAheadChunk:Z

    .line 234
    .line 235
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 236
    .line 237
    .line 238
    const-string v1, ", inRewoundState="

    .line 239
    .line 240
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->inRewoundState:Z

    .line 241
    .line 242
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 243
    .line 244
    .line 245
    const-string v1, ", isManifestDynamic="

    .line 246
    .line 247
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isManifestDynamic:Z

    .line 248
    .line 249
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 250
    .line 251
    .line 252
    const-string v1, ", isChunkedTransfer="

    .line 253
    .line 254
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isChunkedTransfer:Z

    .line 255
    .line 256
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 257
    .line 258
    .line 259
    const-string v1, ", isPredictedURL="

    .line 260
    .line 261
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPredictedURL:Z

    .line 262
    .line 263
    invoke-static {v1, v2, v0}, LX/3Ub;->A04(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 264
    .line 265
    .line 266
    const-string v1, ", expectedPredictedNumber="

    .line 267
    .line 268
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->expectedPredictedNumber:I

    .line 269
    .line 270
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 271
    .line 272
    .line 273
    const-string v1, ", predictedNumberMapping="

    .line 274
    .line 275
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->predictedNumberMapping:I

    .line 276
    .line 277
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 278
    .line 279
    .line 280
    const-string v3, ", numSegmentsToEndOfManifest= "

    .line 281
    .line 282
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->numSegmentsToEndOfManifest:J

    .line 283
    .line 284
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 285
    .line 286
    .line 287
    const-string v1, ", codec= "

    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->codec:Ljava/lang/String;

    .line 290
    .line 291
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 292
    .line 293
    .line 294
    const-string v3, ", cdnResponseTime= "

    .line 295
    .line 296
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cdnResponseTime:J

    .line 297
    .line 298
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 299
    .line 300
    .line 301
    const-string v1, ", contentType= "

    .line 302
    .line 303
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->contentType:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 306
    .line 307
    .line 308
    const-string v1, ", latestSegmentId= "

    .line 309
    .line 310
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->latestSegmentId:I

    .line 311
    .line 312
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 313
    .line 314
    .line 315
    const-string v3, ", confidenceBasedBitrateEstimate="

    .line 316
    .line 317
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidenceBasedBitrateEstimate:J

    .line 318
    .line 319
    invoke-static {v3, v2, v0, v1}, LX/3Ub;->A03(Ljava/lang/String;Ljava/lang/StringBuilder;J)V

    .line 320
    .line 321
    .line 322
    const-string v1, ", confidencePctForBitrateEstimate="

    .line 323
    .line 324
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidencePctForBitrateEstimate:I

    .line 325
    .line 326
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 327
    .line 328
    .line 329
    const-string v1, ", minimumLoadPositionMs="

    .line 330
    .line 331
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->minimumLoadPositionMs:I

    .line 332
    .line 333
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 334
    .line 335
    .line 336
    const-string v1, ", oneReqWave="

    .line 337
    .line 338
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneReqWave:Ljava/lang/String;

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 341
    .line 342
    .line 343
    const-string v1, ", oneResWave="

    .line 344
    .line 345
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneResWave:Ljava/lang/String;

    .line 346
    .line 347
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 348
    .line 349
    .line 350
    const-string v1, ", oneObserved="

    .line 351
    .line 352
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneObserved:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 355
    .line 356
    .line 357
    const-string v1, ", oneVariant="

    .line 358
    .line 359
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneVariant:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 362
    .line 363
    .line 364
    const-string v1, ", playerType="

    .line 365
    .line 366
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerType:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 369
    .line 370
    .line 371
    const-string v1, ", positionInUnit="

    .line 372
    .line 373
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->positionInUnit:I

    .line 374
    .line 375
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 376
    .line 377
    .line 378
    const-string v1, ", vpSessionId="

    .line 379
    .line 380
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->vpSessionId:Ljava/lang/String;

    .line 381
    .line 382
    invoke-static {v1, v0, v2}, LX/0Yd;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 383
    .line 384
    .line 385
    const-string v1, ", firstChunkSize="

    .line 386
    .line 387
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->firstChunkSize:I

    .line 388
    .line 389
    invoke-static {v1, v2, v0}, LX/0Yd;->A1R(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->timeMs:J

    .line 1
    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerId:J

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->url:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->exceptionMessage:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPrefetch:Z

    .line 26
    .line 27
    int-to-byte v0, v0

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->prefetchSource:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->transferSeqNum:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cacheType:LX/3UP;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFirstTimePlay:Z

    .line 47
    .line 48
    int-to-byte v0, v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isInWarmup:Z

    .line 53
    .line 54
    int-to-byte v0, v0

    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playOrigin:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playSubOrigin:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startingByteOffset:J

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 71
    .line 72
    .line 73
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->requestedLength:J

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 76
    .line 77
    .line 78
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->streamType:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 81
    .line 82
    .line 83
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentStartMs:J

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 86
    .line 87
    .line 88
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->segmentDurationMs:I

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSourceFactory:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->qualityLabel:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->networkPriority:I

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 106
    .line 107
    .line 108
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->avgBitrate:J

    .line 109
    .line 110
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    .line 112
    .line 113
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isLowestBitrate:Z

    .line 114
    .line 115
    int-to-byte v0, v0

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMs:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 122
    .line 123
    .line 124
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoBandwidth:J

    .line 125
    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 127
    .line 128
    .line 129
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->startVideoTTFB:J

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    .line 133
    .line 134
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSpherical:Z

    .line 135
    .line 136
    int-to-byte v0, v0

    .line 137
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSponsored:Z

    .line 141
    .line 142
    int-to-byte v0, v0

    .line 143
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 144
    .line 145
    .line 146
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isTemplatedManifest:Z

    .line 147
    .line 148
    int-to-byte v0, v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->videoBandwidthEstimateStr:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->upstreamTTFB:J

    .line 158
    .line 159
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 160
    .line 161
    .line 162
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestFirstSegmentStartTs:J

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 165
    .line 166
    .line 167
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestLastSegmentEndTs:J

    .line 168
    .line 169
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 170
    .line 171
    .line 172
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->manifestNumSegments:J

    .line 173
    .line 174
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->bufferedDurationMsAtDataSpecCreation:I

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    .line 181
    .line 182
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->dataSpecCreationTimeMs:J

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFBMS:Z

    .line 188
    .line 189
    int-to-byte v0, v0

    .line 190
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isFbPredictiveDASH:Z

    .line 194
    .line 195
    int-to-byte v0, v0

    .line 196
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 197
    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isSkipAheadChunk:Z

    .line 200
    .line 201
    int-to-byte v0, v0

    .line 202
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 203
    .line 204
    .line 205
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->inRewoundState:Z

    .line 206
    .line 207
    int-to-byte v0, v0

    .line 208
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 209
    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isManifestDynamic:Z

    .line 212
    .line 213
    int-to-byte v0, v0

    .line 214
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isChunkedTransfer:Z

    .line 218
    .line 219
    int-to-byte v0, v0

    .line 220
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->isPredictedURL:Z

    .line 224
    .line 225
    int-to-byte v0, v0

    .line 226
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->expectedPredictedNumber:I

    .line 230
    .line 231
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    .line 233
    .line 234
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->predictedNumberMapping:I

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 237
    .line 238
    .line 239
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->numSegmentsToEndOfManifest:J

    .line 240
    .line 241
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 242
    .line 243
    .line 244
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->codec:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->cdnResponseTime:J

    .line 250
    .line 251
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->contentType:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->latestSegmentId:I

    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 262
    .line 263
    .line 264
    iget-wide v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidenceBasedBitrateEstimate:J

    .line 265
    .line 266
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 267
    .line 268
    .line 269
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->confidencePctForBitrateEstimate:I

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 272
    .line 273
    .line 274
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->minimumLoadPositionMs:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneReqWave:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneResWave:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneObserved:Ljava/lang/String;

    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->oneVariant:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->playerType:Ljava/lang/String;

    .line 300
    .line 301
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->positionInUnit:I

    .line 305
    .line 306
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->vpSessionId:Ljava/lang/String;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    iget v0, p0, Lcom/facebook/video/heroplayer/ipc/HttpTransferRequestedEvent;->firstChunkSize:I

    .line 315
    .line 316
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 317
    .line 318
    .line 319
    return-void
.end method
