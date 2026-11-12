.class public Lcom/facebook/rsys/call/gen/CallModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final acceptRemoteVideoEnabled:Z

.field public final callAnsweredTimestampMs:J

.field public final callConnectedTimestampMs:J

.field public final callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

.field public final callCreatedTimestampMs:J

.field public final callEndedTimestampMs:J

.field public final callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

.field public final callStartedWithCamera:I

.field public final canSendMultipleVideoStreams:Z

.field public final canSendScreenshareStream:Z

.field public final clientEndpointId:Ljava/lang/String;

.field public final connectionQuality:I

.field public final inCallState:I

.field public final initialDataMessages:Ljava/util/ArrayList;

.field public final initialDirection:I

.field public final inviteRequestedVideo:Z

.field public final joinAttemptSent:Z

.field public final joinMode:I

.field public final maxParticipantsReached:Z

.field public final notifications:Ljava/util/ArrayList;

.field public final numSuccessfulRejoins:J

.field public final rejoinAttempts:J

.field public final rejoinTotalAttempts:J

.field public final remoteParticipants:Ljava/util/ArrayList;

.field public final requiredVideoEscalationConsent:I

.field public final selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

.field public final sharedCallId:Ljava/lang/String;

.field public final supportsSctp:Z

.field public final transferState:I

.field public final userCapabilities:Ljava/util/Map;


# direct methods
.method public constructor <init>(IJJJJZZIILcom/facebook/rsys/call/gen/CallParticipant;Ljava/util/ArrayList;Lcom/facebook/rsys/callcontext/gen/CallContext;Lcom/facebook/rsys/callinfo/gen/CallInfo;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;Ljava/util/ArrayList;IIJJJIILjava/lang/String;ZZ)V
    .locals 36

    .line 0
    move-object/from16 v9, p0

    .line 1
    .line 2
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p1

    .line 6
    .line 7
    invoke-static {v1}, LX/0X4;->A0z(I)V

    .line 8
    .line 9
    .line 10
    move-wide/from16 v34, p2

    .line 11
    .line 12
    invoke-static/range {v34 .. v35}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-wide/from16 v32, p4

    .line 20
    .line 21
    invoke-static/range {v32 .. v33}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-wide/from16 v30, p6

    .line 29
    .line 30
    invoke-static/range {v30 .. v31}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-wide/from16 v28, p8

    .line 38
    .line 39
    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move/from16 v13, p10

    .line 44
    .line 45
    move/from16 v12, p11

    .line 46
    .line 47
    invoke-static {v0, v13, v12}, LX/0X1;->A1M(Ljava/lang/Object;ZZ)V

    .line 48
    .line 49
    .line 50
    move/from16 v27, p12

    .line 51
    .line 52
    invoke-static/range {v27 .. v27}, LX/0X4;->A0z(I)V

    .line 53
    .line 54
    .line 55
    move/from16 v26, p13

    .line 56
    .line 57
    invoke-static/range {v26 .. v26}, LX/0X4;->A0z(I)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v25, p14

    .line 61
    .line 62
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    move-object/from16 v24, p15

    .line 66
    .line 67
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-object/from16 v23, p16

    .line 71
    .line 72
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move/from16 v10, p18

    .line 76
    .line 77
    move-object/from16 v11, p17

    .line 78
    .line 79
    move/from16 v8, p19

    .line 80
    .line 81
    invoke-static {v11, v10, v8}, LX/0X1;->A1M(Ljava/lang/Object;ZZ)V

    .line 82
    .line 83
    .line 84
    move/from16 v22, p20

    .line 85
    .line 86
    invoke-static/range {v22 .. v22}, LX/0X4;->A1H(Z)V

    .line 87
    .line 88
    .line 89
    move/from16 v6, p25

    .line 90
    .line 91
    move-object/from16 v7, p22

    .line 92
    .line 93
    invoke-static {v7, v6}, LX/0X2;->A1D(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    move/from16 v21, p26

    .line 97
    .line 98
    invoke-static/range {v21 .. v21}, LX/0X4;->A0z(I)V

    .line 99
    .line 100
    .line 101
    move-wide/from16 v19, p27

    .line 102
    .line 103
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    move-wide/from16 v17, p29

    .line 111
    .line 112
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-wide/from16 v14, p31

    .line 120
    .line 121
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    move/from16 v5, p33

    .line 126
    .line 127
    invoke-static {v0, v5}, LX/0X2;->A1D(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    move/from16 v16, p34

    .line 131
    .line 132
    invoke-static/range {v16 .. v16}, LX/0X4;->A0z(I)V

    .line 133
    .line 134
    .line 135
    move/from16 v2, p37

    .line 136
    .line 137
    move/from16 v3, p36

    .line 138
    .line 139
    move-object/from16 v4, p35

    .line 140
    .line 141
    invoke-static {v4, v3, v2}, LX/0X1;->A1M(Ljava/lang/Object;ZZ)V

    .line 142
    .line 143
    .line 144
    iput v1, v9, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 145
    .line 146
    move-wide/from16 v0, v34

    .line 147
    .line 148
    iput-wide v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 149
    .line 150
    move-wide/from16 v0, v32

    .line 151
    .line 152
    iput-wide v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 153
    .line 154
    move-wide/from16 v0, v30

    .line 155
    .line 156
    iput-wide v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 157
    .line 158
    move-wide/from16 v0, v28

    .line 159
    .line 160
    iput-wide v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 161
    .line 162
    iput-boolean v13, v9, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 163
    .line 164
    iput-boolean v12, v9, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 165
    .line 166
    move/from16 v0, v27

    .line 167
    .line 168
    iput v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 169
    .line 170
    move/from16 v0, v26

    .line 171
    .line 172
    iput v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 173
    .line 174
    move-object/from16 v0, v25

    .line 175
    .line 176
    iput-object v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 177
    .line 178
    move-object/from16 v0, v24

    .line 179
    .line 180
    iput-object v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 181
    .line 182
    move-object/from16 v0, v23

    .line 183
    .line 184
    iput-object v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 185
    .line 186
    iput-object v11, v9, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 187
    .line 188
    iput-boolean v10, v9, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 189
    .line 190
    iput-boolean v8, v9, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 191
    .line 192
    move/from16 v0, v22

    .line 193
    .line 194
    iput-boolean v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 195
    .line 196
    move-object/from16 v0, p21

    .line 197
    .line 198
    iput-object v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v7, v9, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 201
    .line 202
    move-object/from16 v0, p23

    .line 203
    .line 204
    iput-object v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 205
    .line 206
    move-object/from16 v0, p24

    .line 207
    .line 208
    iput-object v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 209
    .line 210
    iput v6, v9, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 211
    .line 212
    move/from16 v0, v21

    .line 213
    .line 214
    iput v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 215
    .line 216
    move-wide/from16 v0, v19

    .line 217
    .line 218
    iput-wide v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 219
    .line 220
    move-wide/from16 v0, v17

    .line 221
    .line 222
    iput-wide v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 223
    .line 224
    iput-wide v14, v9, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 225
    .line 226
    iput v5, v9, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 227
    .line 228
    move/from16 v0, v16

    .line 229
    .line 230
    iput v0, v9, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 231
    .line 232
    iput-object v4, v9, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 233
    .line 234
    iput-boolean v3, v9, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    .line 235
    .line 236
    iput-boolean v2, v9, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    .line 237
    .line 238
    return-void
.end method

.method public static native createFromMcfType(Lcom/facebook/djinni/msys/infra/McfReference;)Lcom/facebook/rsys/call/gen/CallModel;
.end method

.method public static native nativeGetMcfTypeId()J
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 0
    const/4 v5, 0x1

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v1, p1, Lcom/facebook/rsys/call/gen/CallModel;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    :cond_1
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 16
    .line 17
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 18
    .line 19
    if-ne v1, v0, :cond_4

    .line 20
    .line 21
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 22
    .line 23
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 24
    .line 25
    if-ne v1, v0, :cond_4

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 28
    .line 29
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 30
    .line 31
    cmp-long v0, v3, v1

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 36
    .line 37
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 44
    .line 45
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 46
    .line 47
    cmp-long v0, v3, v1

    .line 48
    .line 49
    if-nez v0, :cond_4

    .line 50
    .line 51
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 52
    .line 53
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 58
    .line 59
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 60
    .line 61
    if-ne v1, v0, :cond_4

    .line 62
    .line 63
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    .line 76
    .line 77
    if-ne v1, v0, :cond_4

    .line 78
    .line 79
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    .line 80
    .line 81
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    .line 82
    .line 83
    if-ne v1, v0, :cond_4

    .line 84
    .line 85
    :cond_2
    return v5

    .line 86
    :cond_3
    check-cast p1, Lcom/facebook/rsys/call/gen/CallModel;

    .line 87
    .line 88
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 89
    .line 90
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 91
    .line 92
    if-ne v1, v0, :cond_4

    .line 93
    .line 94
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 95
    .line 96
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 97
    .line 98
    cmp-long v0, v3, v1

    .line 99
    .line 100
    if-nez v0, :cond_4

    .line 101
    .line 102
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 103
    .line 104
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 105
    .line 106
    cmp-long v0, v3, v1

    .line 107
    .line 108
    if-nez v0, :cond_4

    .line 109
    .line 110
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 111
    .line 112
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 113
    .line 114
    cmp-long v0, v3, v1

    .line 115
    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-wide v3, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 119
    .line 120
    iget-wide v1, p1, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 121
    .line 122
    cmp-long v0, v3, v1

    .line 123
    .line 124
    if-nez v0, :cond_4

    .line 125
    .line 126
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 127
    .line 128
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 129
    .line 130
    if-ne v1, v0, :cond_4

    .line 131
    .line 132
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 133
    .line 134
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 135
    .line 136
    if-ne v1, v0, :cond_4

    .line 137
    .line 138
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 139
    .line 140
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 141
    .line 142
    if-ne v1, v0, :cond_4

    .line 143
    .line 144
    iget v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 145
    .line 146
    iget v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 147
    .line 148
    if-ne v1, v0, :cond_4

    .line 149
    .line 150
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 151
    .line 152
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_4

    .line 169
    .line 170
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 171
    .line 172
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 173
    .line 174
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 181
    .line 182
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 191
    .line 192
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 193
    .line 194
    if-ne v1, v0, :cond_4

    .line 195
    .line 196
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 197
    .line 198
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 199
    .line 200
    if-ne v1, v0, :cond_4

    .line 201
    .line 202
    iget-boolean v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 203
    .line 204
    iget-boolean v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 205
    .line 206
    if-ne v1, v0, :cond_4

    .line 207
    .line 208
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 211
    .line 212
    if-nez v1, :cond_5

    .line 213
    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    :cond_4
    :goto_0
    const/4 v5, 0x0

    .line 217
    return v5

    .line 218
    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_4

    .line 223
    .line 224
    :cond_6
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 225
    .line 226
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 235
    .line 236
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 237
    .line 238
    if-nez v1, :cond_7

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_4

    .line 248
    .line 249
    :cond_8
    iget-object v1, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 250
    .line 251
    iget-object v0, p1, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 252
    .line 253
    if-nez v1, :cond_0

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A00(I)I

    .line 3
    .line 4
    .line 5
    move-result v2

    .line 6
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 7
    .line 8
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 19
    .line 20
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 41
    .line 42
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 46
    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x1f

    .line 49
    .line 50
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 63
    .line 64
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 69
    .line 70
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 80
    .line 81
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    mul-int/lit8 v1, v1, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 90
    .line 91
    invoke-static {v0}, LX/0X2;->A0B(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v1, v0

    .line 96
    mul-int/lit8 v1, v1, 0x1f

    .line 97
    .line 98
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0X2;->A0A(Ljava/lang/Object;I)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x0

    .line 109
    :goto_0
    add-int/2addr v1, v0

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0}, LX/0X7;->A02(Ljava/lang/Object;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    mul-int/lit8 v1, v1, 0x1f

    .line 120
    .line 121
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 127
    .line 128
    add-int/2addr v1, v0

    .line 129
    mul-int/lit8 v2, v1, 0x1f

    .line 130
    .line 131
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 132
    .line 133
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 144
    .line 145
    invoke-static {v0, v1, v2}, LX/001;->A00(JI)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 150
    .line 151
    add-int/2addr v1, v0

    .line 152
    mul-int/lit8 v1, v1, 0x1f

    .line 153
    .line 154
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 155
    .line 156
    add-int/2addr v1, v0

    .line 157
    mul-int/lit8 v1, v1, 0x1f

    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, LX/0X4;->A05(Ljava/lang/String;I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    .line 166
    .line 167
    add-int/2addr v1, v0

    .line 168
    mul-int/lit8 v1, v1, 0x1f

    .line 169
    .line 170
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    .line 171
    .line 172
    add-int/2addr v1, v0

    .line 173
    return v1

    .line 174
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-string v0, "CallModel{inCallState="

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inCallState:I

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ",callCreatedTimestampMs="

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callCreatedTimestampMs:J

    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ",callAnsweredTimestampMs="

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callAnsweredTimestampMs:J

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, ",callConnectedTimestampMs="

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callConnectedTimestampMs:J

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ",callEndedTimestampMs="

    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callEndedTimestampMs:J

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, ",inviteRequestedVideo="

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->inviteRequestedVideo:Z

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v0, ",acceptRemoteVideoEnabled="

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->acceptRemoteVideoEnabled:Z

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ",requiredVideoEscalationConsent="

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->requiredVideoEscalationConsent:I

    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v0, ",callStartedWithCamera="

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callStartedWithCamera:I

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v0, ",selfParticipant="

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->selfParticipant:Lcom/facebook/rsys/call/gen/CallParticipant;

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v0, ",remoteParticipants="

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->remoteParticipants:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, ",callContext="

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callContext:Lcom/facebook/rsys/callcontext/gen/CallContext;

    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v0, ",callInfo="

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->callInfo:Lcom/facebook/rsys/callinfo/gen/CallInfo;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v0, ",maxParticipantsReached="

    .line 135
    .line 136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->maxParticipantsReached:Z

    .line 140
    .line 141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v0, ",canSendMultipleVideoStreams="

    .line 145
    .line 146
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendMultipleVideoStreams:Z

    .line 150
    .line 151
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    const-string v0, ",canSendScreenshareStream="

    .line 155
    .line 156
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->canSendScreenshareStream:Z

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, ",sharedCallId="

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->sharedCallId:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v0, ",notifications="

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->notifications:Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    const-string v0, ",userCapabilities="

    .line 185
    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->userCapabilities:Ljava/util/Map;

    .line 190
    .line 191
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, ",initialDataMessages="

    .line 195
    .line 196
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDataMessages:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v0, ",connectionQuality="

    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->connectionQuality:I

    .line 210
    .line 211
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v0, ",initialDirection="

    .line 215
    .line 216
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->initialDirection:I

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    const-string v0, ",rejoinAttempts="

    .line 225
    .line 226
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinAttempts:J

    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, ",rejoinTotalAttempts="

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->rejoinTotalAttempts:J

    .line 240
    .line 241
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v0, ",numSuccessfulRejoins="

    .line 245
    .line 246
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    iget-wide v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->numSuccessfulRejoins:J

    .line 250
    .line 251
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, ",transferState="

    .line 255
    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->transferState:I

    .line 260
    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    const-string v0, ",joinMode="

    .line 265
    .line 266
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    iget v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinMode:I

    .line 270
    .line 271
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v0, ",clientEndpointId="

    .line 275
    .line 276
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    iget-object v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->clientEndpointId:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string v0, ",supportsSctp="

    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->supportsSctp:Z

    .line 290
    .line 291
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v0, ",joinAttemptSent="

    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    iget-boolean v0, p0, Lcom/facebook/rsys/call/gen/CallModel;->joinAttemptSent:Z

    .line 300
    .line 301
    invoke-static {v2, v0}, LX/0X2;->A0m(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    return-object v0
.end method
