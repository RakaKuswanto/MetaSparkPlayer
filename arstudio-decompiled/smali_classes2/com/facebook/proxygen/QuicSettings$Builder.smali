.class public Lcom/facebook/proxygen/QuicSettings$Builder;
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
.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseQuicBlocklist:Z

    .line 5
    .line 6
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbStatic:Z

    .line 7
    .line 8
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgStatic:Z

    .line 9
    .line 10
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbDevserver:Z

    .line 11
    .line 12
    const/16 v0, 0x500

    .line 13
    .line 14
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    .line 15
    .line 16
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iput-boolean v3, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    .line 24
    .line 25
    const v0, 0x28000

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    .line 29
    .line 30
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindow:I

    .line 31
    .line 32
    iput v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    .line 33
    .line 34
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpDelayOnlyIfQuicSucceeds:Z

    .line 35
    .line 36
    const/16 v0, 0x7d0

    .line 37
    .line 38
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    .line 39
    .line 40
    const/16 v0, 0x1e

    .line 41
    .line 42
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    .line 43
    .line 44
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    .line 48
    .line 49
    const-string v0, "cubic"

    .line 50
    .line 51
    iput-object v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCongestionController:Ljava/lang/String;

    .line 52
    .line 53
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    .line 54
    .line 55
    iput v3, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    .line 56
    .line 57
    const/4 v2, 0x2

    .line 58
    iput v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    .line 59
    .line 60
    const/16 v1, 0xa

    .line 61
    .line 62
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    .line 63
    .line 64
    const/16 v0, 0x64

    .line 65
    .line 66
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    .line 67
    .line 68
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 69
    .line 70
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 71
    .line 72
    iput v2, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    .line 73
    .line 74
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    .line 75
    .line 76
    const v0, 0x7fffffff

    .line 77
    .line 78
    .line 79
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketNotSentBufferSize:I

    .line 80
    .line 81
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEarlyRetransmit0Rtt:Z

    .line 82
    .line 83
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableSplitCallbacks:Z

    .line 84
    .line 85
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicDisableZeroRttForVideos:Z

    .line 86
    .line 87
    iput v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketReceiveBufferSize:I

    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableNewToken:Z

    .line 90
    .line 91
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mNotifyOnNewStreamsExplicitly:Z

    .line 92
    .line 93
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckReceiveTimestampsEnabled:Z

    .line 94
    .line 95
    iput v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxReceiveTimestampsPerAck:I

    .line 96
    .line 97
    const/4 v0, 0x3

    .line 98
    iput v0, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReceiveTimestampsExponent:I

    .line 99
    .line 100
    iput v1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxReceivedPktsTimestampsStored:I

    .line 101
    .line 102
    iput v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicBatchingMode:I

    .line 103
    .line 104
    iput v3, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxBatchSize:I

    .line 105
    .line 106
    iput-boolean v4, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableKeepalive:Z

    .line 107
    .line 108
    return-void
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/QuicSettings;
    .locals 81

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mBlocklistedQuicHosts:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v80, v1

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseQuicBlocklist:Z

    .line 7
    .line 8
    move/from16 v79, v1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 11
    .line 12
    move-object/from16 v78, v1

    .line 13
    .line 14
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbStatic:Z

    .line 15
    .line 16
    move/from16 v77, v1

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgStatic:Z

    .line 19
    .line 20
    move/from16 v76, v1

    .line 21
    .line 22
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbDevserver:Z

    .line 23
    .line 24
    move/from16 v75, v1

    .line 25
    .line 26
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    .line 27
    .line 28
    move/from16 v74, v1

    .line 29
    .line 30
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    .line 31
    .line 32
    move/from16 v73, v1

    .line 33
    .line 34
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    .line 35
    .line 36
    move/from16 v72, v1

    .line 37
    .line 38
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    .line 39
    .line 40
    move/from16 v71, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    .line 43
    .line 44
    move/from16 v70, v1

    .line 45
    .line 46
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindow:I

    .line 47
    .line 48
    move/from16 v69, v1

    .line 49
    .line 50
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    .line 51
    .line 52
    move/from16 v68, v1

    .line 53
    .line 54
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpDelayOnlyIfQuicSucceeds:Z

    .line 55
    .line 56
    move/from16 v67, v1

    .line 57
    .line 58
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    .line 59
    .line 60
    move/from16 v66, v1

    .line 61
    .line 62
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    .line 63
    .line 64
    move/from16 v32, v1

    .line 65
    .line 66
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    .line 67
    .line 68
    move/from16 v33, v1

    .line 69
    .line 70
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    .line 71
    .line 72
    move/from16 v34, v1

    .line 73
    .line 74
    iget-object v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCongestionController:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v31, v1

    .line 77
    .line 78
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    .line 79
    .line 80
    move/from16 v30, v1

    .line 81
    .line 82
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    .line 83
    .line 84
    move/from16 v29, v1

    .line 85
    .line 86
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    .line 87
    .line 88
    move/from16 v28, v1

    .line 89
    .line 90
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    .line 91
    .line 92
    move/from16 v27, v1

    .line 93
    .line 94
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    .line 95
    .line 96
    move/from16 v26, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 99
    .line 100
    move/from16 v25, v1

    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 103
    .line 104
    move/from16 v24, v1

    .line 105
    .line 106
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    .line 107
    .line 108
    move/from16 v23, v1

    .line 109
    .line 110
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    .line 111
    .line 112
    move/from16 v22, v1

    .line 113
    .line 114
    iget-object v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mKnobs:Ljava/lang/String;

    .line 115
    .line 116
    move-object/from16 v21, v1

    .line 117
    .line 118
    iget v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketNotSentBufferSize:I

    .line 119
    .line 120
    move/from16 v20, v1

    .line 121
    .line 122
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEarlyRetransmit0Rtt:Z

    .line 123
    .line 124
    move/from16 v19, v1

    .line 125
    .line 126
    iget-object v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mZeroRttEnabledHostsList:Ljava/lang/String;

    .line 127
    .line 128
    move-object/from16 v18, v1

    .line 129
    .line 130
    iget-boolean v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableSplitCallbacks:Z

    .line 131
    .line 132
    move/from16 v17, v1

    .line 133
    .line 134
    iget-boolean v15, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicDisableZeroRttForVideos:Z

    .line 135
    .line 136
    iget v14, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketReceiveBufferSize:I

    .line 137
    .line 138
    iget-object v13, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mFlowPriming:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v12, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 141
    .line 142
    iget-boolean v11, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableNewToken:Z

    .line 143
    .line 144
    iget-boolean v10, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mNotifyOnNewStreamsExplicitly:Z

    .line 145
    .line 146
    iget-boolean v9, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckReceiveTimestampsEnabled:Z

    .line 147
    .line 148
    iget v8, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxReceiveTimestampsPerAck:I

    .line 149
    .line 150
    iget v7, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReceiveTimestampsExponent:I

    .line 151
    .line 152
    iget v6, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxReceivedPktsTimestampsStored:I

    .line 153
    .line 154
    iget-object v5, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCcaConfigJSON:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v4, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseContinuousMemoryEgressDataPath:Z

    .line 157
    .line 158
    iget v3, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicBatchingMode:I

    .line 159
    .line 160
    iget v2, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxBatchSize:I

    .line 161
    .line 162
    iget-object v1, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicHostsAckRxTimestampsDisabled:Ljava/lang/String;

    .line 163
    .line 164
    iget-boolean v0, v0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableKeepalive:Z

    .line 165
    .line 166
    new-instance v16, Lcom/facebook/proxygen/QuicSettings;

    .line 167
    .line 168
    move-object/from16 v35, v31

    .line 169
    .line 170
    move/from16 v36, v30

    .line 171
    .line 172
    move/from16 v37, v29

    .line 173
    .line 174
    move/from16 v38, v28

    .line 175
    .line 176
    move/from16 v39, v27

    .line 177
    .line 178
    move/from16 v40, v26

    .line 179
    .line 180
    move/from16 v41, v25

    .line 181
    .line 182
    move/from16 v42, v24

    .line 183
    .line 184
    move/from16 v43, v23

    .line 185
    .line 186
    move/from16 v44, v22

    .line 187
    .line 188
    move-object/from16 v45, v21

    .line 189
    .line 190
    move/from16 v46, v20

    .line 191
    .line 192
    move/from16 v47, v19

    .line 193
    .line 194
    move-object/from16 v48, v18

    .line 195
    .line 196
    move/from16 v49, v17

    .line 197
    .line 198
    move/from16 v50, v15

    .line 199
    .line 200
    move/from16 v51, v14

    .line 201
    .line 202
    move-object/from16 v52, v13

    .line 203
    .line 204
    move-object/from16 v53, v12

    .line 205
    .line 206
    move/from16 v54, v11

    .line 207
    .line 208
    move/from16 v55, v10

    .line 209
    .line 210
    move/from16 v56, v9

    .line 211
    .line 212
    move/from16 v57, v8

    .line 213
    .line 214
    move/from16 v58, v7

    .line 215
    .line 216
    move/from16 v59, v6

    .line 217
    .line 218
    move-object/from16 v60, v5

    .line 219
    .line 220
    move/from16 v61, v4

    .line 221
    .line 222
    move/from16 v62, v3

    .line 223
    .line 224
    move/from16 v63, v2

    .line 225
    .line 226
    move-object/from16 v64, v1

    .line 227
    .line 228
    move/from16 v65, v0

    .line 229
    .line 230
    move-object/from16 v17, v80

    .line 231
    .line 232
    move/from16 v18, v79

    .line 233
    .line 234
    move-object/from16 v19, v78

    .line 235
    .line 236
    move/from16 v20, v77

    .line 237
    .line 238
    move/from16 v21, v76

    .line 239
    .line 240
    move/from16 v22, v75

    .line 241
    .line 242
    move/from16 v23, v74

    .line 243
    .line 244
    move/from16 v24, v73

    .line 245
    .line 246
    move/from16 v25, v72

    .line 247
    .line 248
    move/from16 v26, v71

    .line 249
    .line 250
    move/from16 v27, v70

    .line 251
    .line 252
    move/from16 v28, v69

    .line 253
    .line 254
    move/from16 v29, v68

    .line 255
    .line 256
    move/from16 v30, v67

    .line 257
    .line 258
    move/from16 v31, v66

    .line 259
    .line 260
    invoke-direct/range {v16 .. v65}, Lcom/facebook/proxygen/QuicSettings;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZZIZIZIIIZIIZILjava/lang/String;ZIIIIZZIZLjava/lang/String;IZLjava/lang/String;ZZILjava/lang/String;Lcom/facebook/proxygen/PersistentSSLCacheSettings;ZZZIIILjava/lang/String;ZIILjava/lang/String;Z)V

    .line 261
    .line 262
    .line 263
    return-object v16
.end method

.method public setAckIntervalAfterThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalAfterThresh:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setAckIntervalBeforeThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckIntervalBeforeThresh:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setAckReceiveTimestampsEnabled(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mAckReceiveTimestampsEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setBlocklistedQuicHosts(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mBlocklistedQuicHosts:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setCancelQuicZeroRttOnTcpFailure(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCancelQuicZeroRttOnTcpFailure:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setCcaConfigJSON(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCcaConfigJSON:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setCongestionController(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mCongestionController:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setConnFlowControlWindow(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnFlowControlWindow:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setConnectUDP(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mConnectUDP:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEarlyRetransmit0Rtt(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEarlyRetransmit0Rtt:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableKeepalive(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableKeepalive:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableQuicFbDevserver(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbDevserver:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableQuicFbStatic(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicFbStatic:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableQuicIgStatic(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableQuicIgStatic:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableSocketErrMsgCallback(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEnableSocketErrMsgCallback:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEndConnRaceWithQuicFirstPeerPacket(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mEndConnRaceWithQuicFirstPeerPacket:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setFlowPriming(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mFlowPriming:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setHostsWithQuicEnabled(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mHostsWithQuicEnabled:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setIdleTimeoutInSeconds(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mIdleTimeoutInSeconds:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setInitAckThresh(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mInitAckThresh:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setKnobs(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mKnobs:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxBatchSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxBatchSize:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxCwndInMss(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxCwndInMss:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxRTOs(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxNumRTOs:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxReceiveTimestampsPerAck(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxReceiveTimestampsPerAck:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxReceivedPktsTimestampsStored(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxReceivedPktsTimestampsStored:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxRecvPacketSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mMaxRecvPacketSize:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setNotifyOnNewStreamsExplicitly(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mNotifyOnNewStreamsExplicitly:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setPacingEnabled(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mPacingEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setPersistentCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicNewTokenCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setQuicBatchingMode(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicBatchingMode:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setQuicDisableZeroRttForVideos(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicDisableZeroRttForVideos:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setQuicEnableNewToken(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableNewToken:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setQuicEnableSplitCallbacks(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicEnableSplitCallbacks:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setQuicHostsAckRxTimestampsDisabled(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mQuicHostsAckRxTimestampsDisabled:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setReadLoopDetectionLimit(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReadLoopDetectionLimit:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setReceiveTimestampsExponent(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mReceiveTimestampsExponent:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setRecvBatchSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mRecvBatchSize:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setShouldRecvBatch(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldRecvBatch:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setShouldUseRecvmmsgForBatch(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mShouldUseRecvmmsgForBatch:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setSocketNotSentBufferSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketNotSentBufferSize:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setSocketReceiveBufferSize(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mSocketReceiveBufferSize:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setStreamFlowControlWindows(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mStreamFlowControlWindow:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setTcpDelayOnlyIfQuicSucceeds(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpDelayOnlyIfQuicSucceeds:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setTcpQuicRaceDelayMilliseconds(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mTcpQuicRaceDelayMilliseconds:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setUseContinuousMemoryEgressDataPath(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseContinuousMemoryEgressDataPath:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setUseQuicBlocklist(Z)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mUseQuicBlocklist:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setWriteConnectionDataPacketsLimit(I)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mWriteConnectionDataPacketsLimit:I

    .line 1
    .line 2
    return-object p0
.end method

.method public setZeroRttEnabledHostsList(Ljava/lang/String;)Lcom/facebook/proxygen/QuicSettings$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/QuicSettings$Builder;->mZeroRttEnabledHostsList:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method
