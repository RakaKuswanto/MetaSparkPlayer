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

.field public mInitiateKeyUpdates:Z

.field public mKeyUpdatePacketCountInterval:I

.field public mKnobs:Ljava/lang/String;

.field public mMaxBatchSize:I

.field public mMaxCwndInMss:I

.field public mMaxNumRTOs:I

.field public mMaxReceiveTimestampsPerAck:I

.field public mMaxReceivedPktsTimestampsStored:I

.field public mMaxRecvPacketSize:I

.field public mNotifyOnNewStreamsExplicitly:Z

.field public mOpportunisticAcking:Z

.field public mPacingEnabled:Z

.field public mQuicAutotuneReceiveStreamFlowControl:Z

.field public mQuicBatchingMode:I

.field public mQuicDisableZeroRttForVideos:Z

.field public mQuicEnableNewToken:Z

.field public mQuicEnableSplitCallbacks:Z

.field public mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mQuicUseNewStreamBlockedCondition:Z

.field public mReadLoopDetectionLimit:I

.field public mReceiveTimestampsExponent:I

.field public mRecvBatchSize:I

.field public mScheduleTimerForExcessWrites:Z

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

.field public mquicHostSubstringsAckRxTimestampsEnabled:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIZIIZILjava/lang/String;ZIIIIZZIZLjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZIIILjava/lang/String;ZIILjava/lang/String;ZZIZZZZ)V
    .locals 1

    .line 387624
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 387625
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings;->mBlocklistedQuicHosts:Ljava/lang/String;

    .line 387626
    iput-boolean p2, p0, Lcom/facebook/proxygen/QuicSettings;->mUseQuicBlocklist:Z

    .line 387627
    iput-object p3, p0, Lcom/facebook/proxygen/QuicSettings;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 387628
    iput-boolean p4, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbStatic:Z

    .line 387629
    iput-boolean p5, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicIgStatic:Z

    .line 387630
    iput-boolean p6, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableQuicFbDevserver:Z

    .line 387631
    iput p7, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxRecvPacketSize:I

    .line 387632
    iput-boolean p8, p0, Lcom/facebook/proxygen/QuicSettings;->mConnectUDP:Z

    .line 387633
    iput p9, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxNumRTOs:I

    .line 387634
    iput-boolean p10, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableSocketErrMsgCallback:Z

    .line 387635
    iput p11, p0, Lcom/facebook/proxygen/QuicSettings;->mConnFlowControlWindow:I

    .line 387636
    iput p12, p0, Lcom/facebook/proxygen/QuicSettings;->mStreamFlowControlWindow:I

    .line 387637
    iput p13, p0, Lcom/facebook/proxygen/QuicSettings;->mTcpQuicRaceDelayMilliseconds:I

    .line 387638
    iput-boolean p14, p0, Lcom/facebook/proxygen/QuicSettings;->mTcpDelayOnlyIfQuicSucceeds:Z

    .line 387639
    move/from16 v0, p15

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxCwndInMss:I

    .line 387640
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mIdleTimeoutInSeconds:I

    .line 387641
    move/from16 v0, p17

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mPacingEnabled:Z

    .line 387642
    move/from16 v0, p18

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mWriteConnectionDataPacketsLimit:I

    .line 387643
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCongestionController:Ljava/lang/String;

    .line 387644
    move/from16 v0, p20

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldRecvBatch:Z

    .line 387645
    move/from16 v0, p21

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mRecvBatchSize:I

    .line 387646
    move/from16 v0, p22

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalBeforeThresh:I

    .line 387647
    move/from16 v0, p23

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckIntervalAfterThresh:I

    .line 387648
    move/from16 v0, p24

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitAckThresh:I

    .line 387649
    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 387650
    move/from16 v0, p26

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 387651
    move/from16 v0, p27

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReadLoopDetectionLimit:I

    .line 387652
    move/from16 v0, p28

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mShouldUseRecvmmsgForBatch:Z

    .line 387653
    move-object/from16 v0, p29

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mKnobs:Ljava/lang/String;

    .line 387654
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketNotSentBufferSize:I

    .line 387655
    move/from16 v0, p31

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEarlyRetransmit0Rtt:Z

    .line 387656
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mZeroRttEnabledHostsList:Ljava/lang/String;

    .line 387657
    move/from16 v0, p33

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableSplitCallbacks:Z

    .line 387658
    move/from16 v0, p34

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicDisableZeroRttForVideos:Z

    .line 387659
    move/from16 v0, p35

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mSocketReceiveBufferSize:I

    .line 387660
    move-object/from16 v0, p36

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mFlowPriming:Ljava/lang/String;

    .line 387661
    move-object/from16 v0, p37

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 387662
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicEnableNewToken:Z

    .line 387663
    move/from16 v0, p39

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mNotifyOnNewStreamsExplicitly:Z

    .line 387664
    move/from16 v0, p40

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mAckReceiveTimestampsEnabled:Z

    .line 387665
    move/from16 v0, p41

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxReceiveTimestampsPerAck:I

    .line 387666
    move/from16 v0, p42

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mReceiveTimestampsExponent:I

    .line 387667
    move/from16 v0, p43

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxReceivedPktsTimestampsStored:I

    .line 387668
    move-object/from16 v0, p44

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mCcaConfigJSON:Ljava/lang/String;

    .line 387669
    move/from16 v0, p45

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mUseContinuousMemoryEgressDataPath:Z

    .line 387670
    move/from16 v0, p46

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicBatchingMode:I

    .line 387671
    move/from16 v0, p47

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mMaxBatchSize:I

    .line 387672
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings;->mquicHostSubstringsAckRxTimestampsEnabled:Ljava/lang/String;

    .line 387673
    move/from16 v0, p49

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mEnableKeepalive:Z

    .line 387674
    move/from16 v0, p50

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mInitiateKeyUpdates:Z

    .line 387675
    move/from16 v0, p51

    iput v0, p0, Lcom/facebook/proxygen/QuicSettings;->mKeyUpdatePacketCountInterval:I

    .line 387676
    move/from16 v0, p52

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicUseNewStreamBlockedCondition:Z

    .line 387677
    move/from16 v0, p53

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mQuicAutotuneReceiveStreamFlowControl:Z

    .line 387678
    move/from16 v0, p54

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mScheduleTimerForExcessWrites:Z

    .line 387679
    move/from16 v0, p55

    iput-boolean v0, p0, Lcom/facebook/proxygen/QuicSettings;->mOpportunisticAcking:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIZIIZILjava/lang/String;ZIIIIZZIZLjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZIIILjava/lang/String;ZIILjava/lang/String;ZZIZZZZLcom/facebook/proxygen/QuicSettings$1;)V
    .locals 0

    .line 268435456
    invoke-direct/range {p0 .. p55}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIZIIZILjava/lang/String;ZIIIIZZIZLjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZIIILjava/lang/String;ZIILjava/lang/String;ZZIZZZZ)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
.end method
