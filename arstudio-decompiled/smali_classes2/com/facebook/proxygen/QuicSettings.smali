.class public Lcom/facebook/proxygen/QuicSettings;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAckIntervalAfterThresh:I

.field public mAckIntervalBeforeThresh:I

.field public mAckReceiveTimestampsEnabled:Z

.field public mBlocklistedQuicHosts:Ljava/lang/String;

.field public mCancelQuicZeroRttOnTcpFailure:Z

.field public mCcaConfigJSON:Ljava/lang/String;

.field public mCongestionController:Ljava/lang/String;

.field public mConnFlowControlWindow:I

.field public mConnectUDP:Z

.field public mEarlyRetransmit0Rtt:Z

.field public mEnableKeepalive:Z

.field public mEnableQuicFbDevserver:Z

.field public mEnableQuicFbStatic:Z

.field public mEnableQuicIgStatic:Z

.field public mEnableSocketErrMsgCallback:Z

.field public mEndConnRaceWithQuicFirstPeerPacket:Z

.field public mFlowPriming:Ljava/lang/String;

.field public mHostsWithQuicEnabled:Ljava/lang/String;

.field public mIdleTimeoutInSeconds:I

.field public mInitAckThresh:I

.field public mKnobs:Ljava/lang/String;

.field public mMaxBatchSize:I

.field public mMaxCwndInMss:I

.field public mMaxNumRTOs:I

.field public mMaxReceiveTimestampsPerAck:I

.field public mMaxReceivedPktsTimestampsStored:I

.field public mMaxRecvPacketSize:I

.field public mNotifyOnNewStreamsExplicitly:Z

.field public mPacingEnabled:Z

.field public mQuicBatchingMode:I

.field public mQuicDisableZeroRttForVideos:Z

.field public mQuicEnableNewToken:Z

.field public mQuicEnableSplitCallbacks:Z

.field public mQuicHostsAckRxTimestampsDisabled:Ljava/lang/String;

.field public mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mReadLoopDetectionLimit:I

.field public mReceiveTimestampsExponent:I

.field public mRecvBatchSize:I

.field public mShouldRecvBatch:Z

.field public mShouldUseRecvmmsgForBatch:Z

.field public mSocketNotSentBufferSize:I

.field public mSocketReceiveBufferSize:I

.field public mStreamFlowControlWindow:I

.field public mTcpDelayOnlyIfQuicSucceeds:Z

.field public mTcpQuicRaceDelayMilliseconds:I

.field public mUseContinuousMemoryEgressDataPath:Z

.field public mUseQuicBlocklist:Z

.field public mWriteConnectionDataPacketsLimit:I

.field public mZeroRttEnabledHostsList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIZIIZILjava/lang/String;ZIIIIZZIZLjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZIIILjava/lang/String;ZIILjava/lang/String;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings;->mBlocklistedQuicHosts:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/facebook/proxygen/QuicSettings;->mUseQuicBlocklist:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/facebook/proxygen/QuicSettings;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbStatic:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgStatic:Z

    .line 12
    .line 13
    iput-boolean p6, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbDevserver:Z

    .line 14
    .line 15
    iput p7, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    .line 16
    .line 17
    iput-boolean p8, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    .line 18
    .line 19
    iput p9, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    .line 20
    .line 21
    iput-boolean p10, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    .line 22
    .line 23
    iput p11, p0, Lcom/facebook/proxygen/QuicSettings;->mConnFlowControlWindow:I

    .line 24
    .line 25
    iput p12, p0, Lcom/facebook/proxygen/QuicSettings;->mStreamFlowControlWindow:I

    .line 26
    .line 27
    iput p13, p0, Lcom/facebook/proxygen/QuicSettings;->mTcpQuicRaceDelayMilliseconds:I

    .line 28
    .line 29
    iput-boolean p14, p0, Lcom/facebook/proxygen/QuicSettings;->mTcpDelayOnlyIfQuicSucceeds:Z

    .line 30
    .line 31
    move/from16 v0, p15

    .line 32
    .line 33
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    .line 34
    .line 35
    move/from16 v0, p16

    .line 36
    .line 37
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mIdleTimeoutInSeconds:I

    .line 38
    .line 39
    move/from16 v0, p17

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    .line 42
    .line 43
    move/from16 v0, p18

    .line 44
    .line 45
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    .line 46
    .line 47
    move-object/from16 v0, p19

    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCongestionController:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v0, p20

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    .line 54
    .line 55
    move/from16 v0, p21

    .line 56
    .line 57
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    .line 58
    .line 59
    move/from16 v0, p22

    .line 60
    .line 61
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    .line 62
    .line 63
    move/from16 v0, p23

    .line 64
    .line 65
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    .line 66
    .line 67
    move/from16 v0, p24

    .line 68
    .line 69
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    .line 70
    .line 71
    move/from16 v0, p25

    .line 72
    .line 73
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 74
    .line 75
    move/from16 v0, p26

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 78
    .line 79
    move/from16 v0, p27

    .line 80
    .line 81
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    .line 82
    .line 83
    move/from16 v0, p28

    .line 84
    .line 85
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    .line 86
    .line 87
    move-object/from16 v0, p29

    .line 88
    .line 89
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mKnobs:Ljava/lang/String;

    .line 90
    .line 91
    move/from16 v0, p30

    .line 92
    .line 93
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketNotSentBufferSize:I

    .line 94
    .line 95
    move/from16 v0, p31

    .line 96
    .line 97
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEarlyRetransmit0Rtt:Z

    .line 98
    .line 99
    move-object/from16 v0, p32

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mZeroRttEnabledHostsList:Ljava/lang/String;

    .line 102
    .line 103
    move/from16 v0, p33

    .line 104
    .line 105
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableSplitCallbacks:Z

    .line 106
    .line 107
    move/from16 v0, p34

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicDisableZeroRttForVideos:Z

    .line 110
    .line 111
    move/from16 v0, p35

    .line 112
    .line 113
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketReceiveBufferSize:I

    .line 114
    .line 115
    move-object/from16 v0, p36

    .line 116
    .line 117
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mFlowPriming:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v0, p37

    .line 120
    .line 121
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 122
    .line 123
    move/from16 v0, p38

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableNewToken:Z

    .line 126
    .line 127
    move/from16 v0, p39

    .line 128
    .line 129
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mNotifyOnNewStreamsExplicitly:Z

    .line 130
    .line 131
    move/from16 v0, p40

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckReceiveTimestampsEnabled:Z

    .line 134
    .line 135
    move/from16 v0, p41

    .line 136
    .line 137
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxReceiveTimestampsPerAck:I

    .line 138
    .line 139
    move/from16 v0, p42

    .line 140
    .line 141
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReceiveTimestampsExponent:I

    .line 142
    .line 143
    move/from16 v0, p43

    .line 144
    .line 145
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxReceivedPktsTimestampsStored:I

    .line 146
    .line 147
    move-object/from16 v0, p44

    .line 148
    .line 149
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCcaConfigJSON:Ljava/lang/String;

    .line 150
    .line 151
    move/from16 v0, p45

    .line 152
    .line 153
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mUseContinuousMemoryEgressDataPath:Z

    .line 154
    .line 155
    move/from16 v0, p46

    .line 156
    .line 157
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicBatchingMode:I

    .line 158
    .line 159
    move/from16 v0, p47

    .line 160
    .line 161
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxBatchSize:I

    .line 162
    .line 163
    move-object/from16 v0, p48

    .line 164
    .line 165
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicHostsAckRxTimestampsDisabled:Ljava/lang/String;

    .line 166
    .line 167
    move/from16 v0, p49

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableKeepalive:Z

    .line 170
    .line 171
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIZIIZILjava/lang/String;ZIIIIZZIZLjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZIIILjava/lang/String;ZIILjava/lang/String;ZLcom/facebook/proxygen/QuicSettings$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p49}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIZIIZILjava/lang/String;ZIIIIZZIZLjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZIIILjava/lang/String;ZIILjava/lang/String;Z)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method
