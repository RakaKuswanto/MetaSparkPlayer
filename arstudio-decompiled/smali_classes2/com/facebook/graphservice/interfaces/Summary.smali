.class public Lcom/facebook/graphservice/interfaces/Summary;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final additiveParseTimeMs:J

.field public final additiveThreadHopTimeMs:J

.field public final apiErrorCode:I

.field public final attempts:I

.field public final cacheSyncEnd:J

.field public final cacheSyncStart:J

.field public final cachedResponseAge:J

.field public final code:I

.field public final consistencySource:Ljava/lang/String;

.field public final debugInfo:Ljava/lang/String;

.field public final description:Ljava/lang/String;

.field public final fbRequestId:Ljava/lang/String;

.field public final fetchCachedResponseEnd:J

.field public final fetchCachedResponseStart:J

.field public final freshResponse:Z

.field public final isFinal:Z

.field public final isNetworkComplete:Z

.field public final isSilent:Z

.field public final isTransient:Z

.field public final networkChunksCount:J

.field public final networkEnd:J

.field public final networkStart:J

.field public final parseStart:J

.field public final parsedDataSize:I

.field public final prefetchPredictionID:Ljava/lang/String;

.field public final query:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

.field public final rejectedFromAdaptiveFetch:Z

.field public final requestEnd:J

.field public final requestStart:J

.field public final requiresReauth:Z

.field public final retryTimes:Ljava/util/List;

.field public final rtt:J

.field public final serverFlushTime:J

.field public final serverStartTime:J

.field public final source:Ljava/lang/String;

.field public final summary:Ljava/lang/String;

.field public final upstreamLatency:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJ)V
    .locals 55

    const/16 v54, 0x0

    .line 268726915
    move-object/from16 v39, p39

    move/from16 v37, p37

    move-wide/from16 v28, p28

    move-wide/from16 v26, p26

    move-wide/from16 v24, p24

    move-wide/from16 v22, p22

    move-wide/from16 v20, p20

    move-wide/from16 v18, p18

    move/from16 v38, p38

    move-wide/from16 v9, p9

    move-wide/from16 v40, p40

    move-wide/from16 v11, p11

    move-wide/from16 v42, p42

    move-wide/from16 v13, p13

    move-wide/from16 v44, p44

    move-wide/from16 v15, p15

    move-wide/from16 v7, p7

    move/from16 v36, p36

    move-wide/from16 v46, p46

    move/from16 v17, p17

    move/from16 v48, p48

    move-object/from16 v49, p49

    move-wide/from16 v50, p50

    move-wide/from16 v52, p52

    move-object/from16 v6, p6

    move-object/from16 v35, p35

    move/from16 v5, p5

    move-object/from16 v34, p34

    move-object/from16 v4, p4

    move-object/from16 v33, p33

    move/from16 v3, p3

    move/from16 v32, p32

    move/from16 v2, p2

    move/from16 v31, p31

    move-object/from16 v1, p1

    move/from16 v30, p30

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v54}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;ILjava/util/List;JJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;)V
    .locals 2

    .line 291460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291461
    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 291462
    iput-boolean p2, p0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 291463
    iput-boolean p3, p0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 291464
    iput-object p4, p0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 291465
    iput p5, p0, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 291466
    iput-object p6, p0, Lcom/facebook/graphservice/interfaces/Summary;->retryTimes:Ljava/util/List;

    .line 291467
    iput-wide p7, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 291468
    iput-wide p9, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 291469
    iput-wide p11, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 291470
    iput-wide p13, p0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 291471
    move-wide/from16 v0, p15

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 291472
    move/from16 v0, p17

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 291473
    move-wide/from16 v0, p18

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 291474
    move-wide/from16 v0, p20

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    .line 291475
    move-wide/from16 v0, p22

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    .line 291476
    move-wide/from16 v0, p24

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 291477
    move-wide/from16 v0, p26

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 291478
    move-wide/from16 v0, p28

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 291479
    move/from16 v0, p30

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 291480
    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 291481
    move/from16 v0, p32

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 291482
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 291483
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 291484
    move-object/from16 v0, p35

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 291485
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 291486
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 291487
    move/from16 v0, p38

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 291488
    move-object/from16 v0, p39

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 291489
    move-wide/from16 v0, p40

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 291490
    move-wide/from16 v0, p42

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 291491
    move-wide/from16 v0, p44

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncStart:J

    .line 291492
    move-wide/from16 v0, p46

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncEnd:J

    .line 291493
    move/from16 v0, p48

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 291494
    move-object/from16 v0, p49

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 291495
    move-wide/from16 v0, p50

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 291496
    move-wide/from16 v0, p52

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 291497
    move-object/from16 v0, p54

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->query:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/google/common/base/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 5
    .line 6
    const-string/jumbo v0, "source"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 10
    .line 11
    .line 12
    iget-boolean v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 13
    .line 14
    const-string/jumbo v0, "isFinal"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 21
    .line 22
    const-string/jumbo v0, "isNetworkComplete"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 29
    .line 30
    const-string/jumbo v0, "attempts"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->retryTimes:Ljava/util/List;

    .line 37
    .line 38
    const-string/jumbo v0, "retryTimes"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v0, "fbRequestId"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 50
    .line 51
    .line 52
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 53
    .line 54
    const-string/jumbo v0, "requestStart"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 58
    .line 59
    .line 60
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 61
    .line 62
    const-string/jumbo v0, "networkStart"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 69
    .line 70
    const-string/jumbo v0, "networkEnd"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 74
    .line 75
    .line 76
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 77
    .line 78
    const-string/jumbo v0, "parseStart"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 82
    .line 83
    .line 84
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 85
    .line 86
    const-string/jumbo v0, "requestEnd"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 90
    .line 91
    .line 92
    iget v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 93
    .line 94
    const-string/jumbo v0, "parsedDataSize"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 98
    .line 99
    .line 100
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 101
    .line 102
    const-string/jumbo v0, "additiveParseTimeMs"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    .line 109
    .line 110
    const-string/jumbo v0, "networkChunksCount"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    .line 117
    .line 118
    const-string/jumbo v0, "additiveThreadHopTimeMs"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 122
    .line 123
    .line 124
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 125
    .line 126
    const-string/jumbo v0, "fetchCachedResponseStart"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 130
    .line 131
    .line 132
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 133
    .line 134
    const-string/jumbo v0, "fetchCachedResponseEnd"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 138
    .line 139
    .line 140
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 141
    .line 142
    const-string/jumbo v0, "cachedResponseAge"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 149
    .line 150
    const-string/jumbo v0, "freshResponse"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 157
    .line 158
    const-string/jumbo v0, "consistencySource"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 162
    .line 163
    .line 164
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 165
    .line 166
    const-string/jumbo v0, "serverStartTime"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 170
    .line 171
    .line 172
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 173
    .line 174
    const-string/jumbo v0, "serverFlushTime"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 178
    .line 179
    .line 180
    iget-boolean v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 181
    .line 182
    const-string/jumbo v0, "rejectedFromAdaptiveFetch"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 189
    .line 190
    const-string/jumbo v0, "prefetchPredictionID"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 194
    .line 195
    .line 196
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 197
    .line 198
    const-string/jumbo v0, "rtt"

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 202
    .line 203
    .line 204
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 205
    .line 206
    const-string/jumbo v0, "upstreamLatency"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    return-object v0
.end method
