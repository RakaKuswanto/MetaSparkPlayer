.class public final LX/1yS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# instance fields
.field public final A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

.field public final A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yS;->A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 4
    .line 5
    iput-object p2, p0, LX/1yS;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 85

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    iget-object v0, v15, LX/1yS;->A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 5
    .line 6
    move-object/from16 v70, v0

    .line 7
    .line 8
    invoke-virtual/range {v70 .. v70}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "GraphQLService::onError[%s]"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 20
    .line 21
    move-object/from16 v84, v0

    .line 22
    .line 23
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 24
    .line 25
    move/from16 v83, v0

    .line 26
    .line 27
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 28
    .line 29
    move/from16 v82, v0

    .line 30
    .line 31
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 32
    .line 33
    move-object/from16 v81, v0

    .line 34
    .line 35
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 36
    .line 37
    move/from16 v80, v0

    .line 38
    .line 39
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->retryTimes:Ljava/util/List;

    .line 40
    .line 41
    move-object/from16 v79, v0

    .line 42
    .line 43
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 44
    .line 45
    move-wide/from16 v77, v0

    .line 46
    .line 47
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 48
    .line 49
    move-wide/from16 v34, v0

    .line 50
    .line 51
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 52
    .line 53
    move-wide/from16 v75, v0

    .line 54
    .line 55
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 56
    .line 57
    move-wide/from16 v73, v0

    .line 58
    .line 59
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 60
    .line 61
    move-wide/from16 v71, v0

    .line 62
    .line 63
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 64
    .line 65
    move/from16 v33, v0

    .line 66
    .line 67
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 68
    .line 69
    move-wide/from16 v36, v0

    .line 70
    .line 71
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    .line 72
    .line 73
    move-wide/from16 v38, v0

    .line 74
    .line 75
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    .line 76
    .line 77
    move-wide/from16 v40, v0

    .line 78
    .line 79
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 80
    .line 81
    move/from16 v64, v0

    .line 82
    .line 83
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 84
    .line 85
    move-wide/from16 v29, v0

    .line 86
    .line 87
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 88
    .line 89
    move-wide/from16 v27, v0

    .line 90
    .line 91
    iget-wide v12, v14, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 92
    .line 93
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 94
    .line 95
    move/from16 v26, v0

    .line 96
    .line 97
    iget-wide v10, v14, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncStart:J

    .line 98
    .line 99
    iget-wide v8, v14, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncEnd:J

    .line 100
    .line 101
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 102
    .line 103
    move/from16 v25, v0

    .line 104
    .line 105
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 106
    .line 107
    move/from16 v24, v0

    .line 108
    .line 109
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v23, v0

    .line 112
    .line 113
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v22, v0

    .line 116
    .line 117
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v21, v0

    .line 120
    .line 121
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 122
    .line 123
    move/from16 v20, v0

    .line 124
    .line 125
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 126
    .line 127
    move/from16 v19, v0

    .line 128
    .line 129
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 130
    .line 131
    move/from16 v18, v0

    .line 132
    .line 133
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v17, v0

    .line 136
    .line 137
    iget-wide v6, v14, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 138
    .line 139
    iget-wide v4, v14, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 140
    .line 141
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v16, v0

    .line 144
    .line 145
    iget-wide v2, v14, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 146
    .line 147
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 148
    .line 149
    new-instance v14, Lcom/facebook/graphservice/interfaces/Summary;

    .line 150
    .line 151
    move-wide/from16 v31, v34

    .line 152
    .line 153
    move-wide/from16 v34, v36

    .line 154
    .line 155
    move-wide/from16 v36, v38

    .line 156
    .line 157
    move-wide/from16 v38, v40

    .line 158
    .line 159
    move-wide/from16 v40, v29

    .line 160
    .line 161
    move-wide/from16 v42, v27

    .line 162
    .line 163
    move-wide/from16 v44, v12

    .line 164
    .line 165
    move/from16 v46, v26

    .line 166
    .line 167
    move/from16 v47, v25

    .line 168
    .line 169
    move/from16 v48, v24

    .line 170
    .line 171
    move-object/from16 v49, v23

    .line 172
    .line 173
    move-object/from16 v50, v22

    .line 174
    .line 175
    move-object/from16 v51, v21

    .line 176
    .line 177
    move/from16 v52, v20

    .line 178
    .line 179
    move/from16 v53, v19

    .line 180
    .line 181
    move/from16 v54, v18

    .line 182
    .line 183
    move-object/from16 v55, v17

    .line 184
    .line 185
    move-wide/from16 v56, v6

    .line 186
    .line 187
    move-wide/from16 v58, v4

    .line 188
    .line 189
    move-wide/from16 v60, v10

    .line 190
    .line 191
    move-wide/from16 v62, v8

    .line 192
    .line 193
    move-object/from16 v65, v16

    .line 194
    .line 195
    move-wide/from16 v66, v2

    .line 196
    .line 197
    move-wide/from16 v68, v0

    .line 198
    .line 199
    move-object/from16 v16, v14

    .line 200
    .line 201
    move-object/from16 v17, v84

    .line 202
    .line 203
    move/from16 v18, v83

    .line 204
    .line 205
    move/from16 v19, v82

    .line 206
    .line 207
    move-object/from16 v20, v81

    .line 208
    .line 209
    move/from16 v21, v80

    .line 210
    .line 211
    move-object/from16 v22, v79

    .line 212
    .line 213
    move-wide/from16 v23, v77

    .line 214
    .line 215
    move-wide/from16 v25, v75

    .line 216
    .line 217
    move-wide/from16 v27, v73

    .line 218
    .line 219
    move-wide/from16 v29, v71

    .line 220
    .line 221
    invoke-direct/range {v16 .. v70}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    .line 222
    .line 223
    .line 224
    :cond_0
    iget-object v0, v15, LX/1yS;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 225
    .line 226
    move-object/from16 v1, p1

    .line 227
    .line 228
    invoke-interface {v0, v1, v14}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    .line 230
    .line 231
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public final onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 83

    .line 0
    move-object/from16 v15, p0

    .line 1
    .line 2
    move-object/from16 v14, p2

    .line 3
    .line 4
    iget-object v0, v15, LX/1yS;->A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 5
    .line 6
    move-object/from16 v70, v0

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual/range {v70 .. v70}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iget-object v1, v14, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "GraphQLService::onUpdate[%s_%s]"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual/range {v70 .. v70}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "GraphQLService::onUpdate[%s]"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :goto_0
    :try_start_0
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 34
    .line 35
    move-object/from16 v82, v0

    .line 36
    .line 37
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 38
    .line 39
    move/from16 v81, v0

    .line 40
    .line 41
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 42
    .line 43
    move/from16 v80, v0

    .line 44
    .line 45
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 46
    .line 47
    move-object/from16 v79, v0

    .line 48
    .line 49
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 50
    .line 51
    move/from16 v78, v0

    .line 52
    .line 53
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->retryTimes:Ljava/util/List;

    .line 54
    .line 55
    move-object/from16 v77, v0

    .line 56
    .line 57
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 58
    .line 59
    move-wide/from16 v75, v0

    .line 60
    .line 61
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 62
    .line 63
    move-wide/from16 v34, v0

    .line 64
    .line 65
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 66
    .line 67
    move-wide/from16 v73, v0

    .line 68
    .line 69
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 70
    .line 71
    move-wide/from16 v71, v0

    .line 72
    .line 73
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 74
    .line 75
    move-wide/from16 v31, v0

    .line 76
    .line 77
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 78
    .line 79
    move/from16 v33, v0

    .line 80
    .line 81
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 82
    .line 83
    move-wide/from16 v36, v0

    .line 84
    .line 85
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    .line 86
    .line 87
    move-wide/from16 v38, v0

    .line 88
    .line 89
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    .line 90
    .line 91
    move-wide/from16 v40, v0

    .line 92
    .line 93
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 94
    .line 95
    move/from16 v64, v0

    .line 96
    .line 97
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 98
    .line 99
    move-wide/from16 v42, v0

    .line 100
    .line 101
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 102
    .line 103
    move-wide/from16 v27, v0

    .line 104
    .line 105
    iget-wide v12, v14, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 106
    .line 107
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 108
    .line 109
    move/from16 v26, v0

    .line 110
    .line 111
    iget-wide v10, v14, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncStart:J

    .line 112
    .line 113
    iget-wide v8, v14, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncEnd:J

    .line 114
    .line 115
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 116
    .line 117
    move/from16 v25, v0

    .line 118
    .line 119
    iget v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 120
    .line 121
    move/from16 v24, v0

    .line 122
    .line 123
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v23, v0

    .line 126
    .line 127
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v22, v0

    .line 130
    .line 131
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v21, v0

    .line 134
    .line 135
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 136
    .line 137
    move/from16 v20, v0

    .line 138
    .line 139
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 140
    .line 141
    move/from16 v19, v0

    .line 142
    .line 143
    iget-boolean v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 144
    .line 145
    move/from16 v18, v0

    .line 146
    .line 147
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    iget-wide v6, v14, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 152
    .line 153
    iget-wide v4, v14, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 154
    .line 155
    iget-object v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 156
    .line 157
    move-object/from16 v16, v0

    .line 158
    .line 159
    iget-wide v2, v14, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 160
    .line 161
    iget-wide v0, v14, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 162
    .line 163
    new-instance v14, Lcom/facebook/graphservice/interfaces/Summary;

    .line 164
    .line 165
    move-wide/from16 v29, v31

    .line 166
    .line 167
    move-wide/from16 v31, v34

    .line 168
    .line 169
    move-wide/from16 v34, v36

    .line 170
    .line 171
    move-wide/from16 v36, v38

    .line 172
    .line 173
    move-wide/from16 v38, v40

    .line 174
    .line 175
    move-wide/from16 v40, v42

    .line 176
    .line 177
    move-wide/from16 v42, v27

    .line 178
    .line 179
    move-wide/from16 v44, v12

    .line 180
    .line 181
    move/from16 v46, v26

    .line 182
    .line 183
    move/from16 v47, v25

    .line 184
    .line 185
    move/from16 v48, v24

    .line 186
    .line 187
    move-object/from16 v49, v23

    .line 188
    .line 189
    move-object/from16 v50, v22

    .line 190
    .line 191
    move-object/from16 v51, v21

    .line 192
    .line 193
    move/from16 v52, v20

    .line 194
    .line 195
    move/from16 v53, v19

    .line 196
    .line 197
    move/from16 v54, v18

    .line 198
    .line 199
    move-object/from16 v55, v17

    .line 200
    .line 201
    move-wide/from16 v56, v6

    .line 202
    .line 203
    move-wide/from16 v58, v4

    .line 204
    .line 205
    move-wide/from16 v60, v10

    .line 206
    .line 207
    move-wide/from16 v62, v8

    .line 208
    .line 209
    move-object/from16 v65, v16

    .line 210
    .line 211
    move-wide/from16 v66, v2

    .line 212
    .line 213
    move-wide/from16 v68, v0

    .line 214
    .line 215
    move-object/from16 v16, v14

    .line 216
    .line 217
    move-object/from16 v17, v82

    .line 218
    .line 219
    move/from16 v18, v81

    .line 220
    .line 221
    move/from16 v19, v80

    .line 222
    .line 223
    move-object/from16 v20, v79

    .line 224
    .line 225
    move/from16 v21, v78

    .line 226
    .line 227
    move-object/from16 v22, v77

    .line 228
    .line 229
    move-wide/from16 v23, v75

    .line 230
    .line 231
    move-wide/from16 v25, v73

    .line 232
    .line 233
    move-wide/from16 v27, v71

    .line 234
    .line 235
    invoke-direct/range {v16 .. v70}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    .line 236
    .line 237
    .line 238
    :goto_1
    iget-object v0, v15, LX/1yS;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 239
    .line 240
    move-object/from16 v1, p1

    .line 241
    .line 242
    invoke-interface {v0, v1, v14}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 251
    .line 252
    .line 253
    throw v0
.end method
