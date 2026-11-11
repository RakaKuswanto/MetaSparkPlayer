.class public final LX/1th;
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
    iput-object p1, p0, LX/1th;->A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 4
    .line 5
    iput-object p2, p0, LX/1th;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/Summary;)Lcom/facebook/graphservice/interfaces/Summary;
    .locals 84

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v83, v1

    .line 5
    .line 6
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 7
    .line 8
    move/from16 v82, v1

    .line 9
    .line 10
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 11
    .line 12
    move/from16 v81, v1

    .line 13
    .line 14
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 15
    .line 16
    move-object/from16 v80, v1

    .line 17
    .line 18
    iget v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 19
    .line 20
    move/from16 v79, v1

    .line 21
    .line 22
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 23
    .line 24
    move-wide/from16 v77, v1

    .line 25
    .line 26
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 27
    .line 28
    move-wide/from16 v75, v1

    .line 29
    .line 30
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 31
    .line 32
    move-wide/from16 v73, v1

    .line 33
    .line 34
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 35
    .line 36
    move-wide/from16 v71, v1

    .line 37
    .line 38
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 39
    .line 40
    move-wide/from16 v69, v1

    .line 41
    .line 42
    iget v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 43
    .line 44
    move/from16 v31, v1

    .line 45
    .line 46
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 47
    .line 48
    move-wide/from16 v35, v1

    .line 49
    .line 50
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    .line 51
    .line 52
    move-wide/from16 v37, v1

    .line 53
    .line 54
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    .line 55
    .line 56
    move-wide/from16 v39, v1

    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 59
    .line 60
    move/from16 v30, v1

    .line 61
    .line 62
    iget-wide v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 63
    .line 64
    move-wide/from16 v28, v1

    .line 65
    .line 66
    iget-wide v14, v0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 67
    .line 68
    iget-wide v12, v0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 69
    .line 70
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 71
    .line 72
    move/from16 v27, v1

    .line 73
    .line 74
    iget-wide v10, v0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncStart:J

    .line 75
    .line 76
    iget-wide v8, v0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncEnd:J

    .line 77
    .line 78
    iget v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 79
    .line 80
    move/from16 v26, v1

    .line 81
    .line 82
    iget v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 83
    .line 84
    move/from16 v25, v1

    .line 85
    .line 86
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 87
    .line 88
    move-object/from16 v24, v1

    .line 89
    .line 90
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 91
    .line 92
    move-object/from16 v23, v1

    .line 93
    .line 94
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 95
    .line 96
    move-object/from16 v22, v1

    .line 97
    .line 98
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 99
    .line 100
    move/from16 v21, v1

    .line 101
    .line 102
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 103
    .line 104
    move/from16 v20, v1

    .line 105
    .line 106
    iget-boolean v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 107
    .line 108
    move/from16 v19, v1

    .line 109
    .line 110
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    iget-wide v6, v0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 115
    .line 116
    iget-wide v4, v0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 117
    .line 118
    iget-object v1, v0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 119
    .line 120
    move-object/from16 v17, v1

    .line 121
    .line 122
    iget-wide v2, v0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 123
    .line 124
    iget-wide v0, v0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 125
    .line 126
    new-instance v16, Lcom/facebook/graphservice/interfaces/Summary;

    .line 127
    .line 128
    move/from16 v32, v31

    .line 129
    .line 130
    move-wide/from16 v33, v35

    .line 131
    .line 132
    move-wide/from16 v35, v37

    .line 133
    .line 134
    move-wide/from16 v37, v39

    .line 135
    .line 136
    move-wide/from16 v39, v28

    .line 137
    .line 138
    move-wide/from16 v41, v14

    .line 139
    .line 140
    move-wide/from16 v43, v12

    .line 141
    .line 142
    move/from16 v45, v27

    .line 143
    .line 144
    move/from16 v46, v26

    .line 145
    .line 146
    move/from16 v47, v25

    .line 147
    .line 148
    move-object/from16 v48, v24

    .line 149
    .line 150
    move-object/from16 v49, v23

    .line 151
    .line 152
    move-object/from16 v50, v22

    .line 153
    .line 154
    move/from16 v51, v21

    .line 155
    .line 156
    move/from16 v52, v20

    .line 157
    .line 158
    move/from16 v53, v19

    .line 159
    .line 160
    move-object/from16 v54, v18

    .line 161
    .line 162
    move-wide/from16 v55, v6

    .line 163
    .line 164
    move-wide/from16 v57, v4

    .line 165
    .line 166
    move-wide/from16 v59, v10

    .line 167
    .line 168
    move-wide/from16 v61, v8

    .line 169
    .line 170
    move/from16 v63, v30

    .line 171
    .line 172
    move-object/from16 v64, v17

    .line 173
    .line 174
    move-wide/from16 v65, v2

    .line 175
    .line 176
    move-wide/from16 v67, v0

    .line 177
    .line 178
    move-object/from16 v17, v83

    .line 179
    .line 180
    move/from16 v18, v82

    .line 181
    .line 182
    move/from16 v19, v81

    .line 183
    .line 184
    move-object/from16 v20, v80

    .line 185
    .line 186
    move/from16 v21, v79

    .line 187
    .line 188
    move-wide/from16 v22, v77

    .line 189
    .line 190
    move-wide/from16 v24, v73

    .line 191
    .line 192
    move-wide/from16 v26, v71

    .line 193
    .line 194
    move-wide/from16 v28, v69

    .line 195
    .line 196
    move-wide/from16 v30, v75

    .line 197
    .line 198
    move-object/from16 v69, p0

    .line 199
    .line 200
    invoke-direct/range {v16 .. v69}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;IJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    .line 201
    .line 202
    .line 203
    return-object v16
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1th;->A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 1
    .line 2
    invoke-virtual {v2}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "GraphQLService::onError[%s]"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-static {v2, p2}, LX/1th;->A00(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/Summary;)Lcom/facebook/graphservice/interfaces/Summary;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_0
    iget-object v0, p0, LX/1th;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 28
    .line 29
    .line 30
    throw v0
.end method

.method public final onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1th;->A00:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {v3}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iget-object v1, p2, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "GraphQLService::onUpdate[%s_%s]"

    .line 11
    .line 12
    invoke-static {v2, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "GraphQLService::onUpdate[%s]"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    :try_start_0
    invoke-static {v3, p2}, LX/1th;->A00(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/Summary;)Lcom/facebook/graphservice/interfaces/Summary;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    :goto_1
    iget-object v0, p0, LX/1th;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 31
    .line 32
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method
