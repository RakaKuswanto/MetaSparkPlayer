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

.field public final rtt:J

.field public final serverFlushTime:J

.field public final serverStartTime:J

.field public final source:Ljava/lang/String;

.field public final summary:Ljava/lang/String;

.field public final upstreamLatency:J


# direct methods
.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;IJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJ)V
    .locals 54

    const/16 v53, 0x0

    .line 268928747
    move-object/from16 v38, p38

    move/from16 v36, p36

    move-wide/from16 v27, p27

    move-wide/from16 v25, p25

    move-wide/from16 v23, p23

    move-wide/from16 v21, p21

    move-wide/from16 v19, p19

    move/from16 v37, p37

    move-wide/from16 v8, p8

    move-wide/from16 v39, p39

    move-wide/from16 v10, p10

    move-wide/from16 v41, p41

    move-wide/from16 v12, p12

    move-wide/from16 v43, p43

    move-wide/from16 v14, p14

    move-wide/from16 v6, p6

    move/from16 v35, p35

    move-wide/from16 v45, p45

    move/from16 v16, p16

    move/from16 v47, p47

    move-object/from16 v48, p48

    move-wide/from16 v49, p49

    move-wide/from16 v51, p51

    move/from16 v5, p5

    move-object/from16 v34, p34

    move-wide/from16 v17, p17

    move-object/from16 v4, p4

    move-object/from16 v33, p33

    move/from16 v3, p3

    move-object/from16 v32, p32

    move/from16 v2, p2

    move/from16 v31, p31

    move-object/from16 v1, p1

    move/from16 v30, p30

    move-object/from16 v0, p0

    move/from16 v29, p29

    invoke-direct/range {v0 .. v53}, Lcom/facebook/graphservice/interfaces/Summary;-><init>(Ljava/lang/String;ZZLjava/lang/String;IJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLjava/lang/String;IJJJJJIJJJJJJZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;JJJJZLjava/lang/String;JJLcom/facebook/graphservice/interfaces/GraphQLQuery;)V
    .locals 2

    .line 452788
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 452789
    iput-object p1, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 452790
    iput-boolean p2, p0, Lcom/facebook/graphservice/interfaces/Summary;->isFinal:Z

    .line 452791
    iput-boolean p3, p0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 452792
    iput-object p4, p0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 452793
    iput p5, p0, Lcom/facebook/graphservice/interfaces/Summary;->attempts:I

    .line 452794
    iput-wide p6, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 452795
    iput-wide p8, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 452796
    iput-wide p10, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 452797
    iput-wide p12, p0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 452798
    move-wide/from16 v0, p14

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 452799
    move/from16 v0, p16

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 452800
    move-wide/from16 v0, p17

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 452801
    move-wide/from16 v0, p19

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    .line 452802
    move-wide/from16 v0, p21

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    .line 452803
    move-wide/from16 v0, p23

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 452804
    move-wide/from16 v0, p25

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 452805
    move-wide/from16 v0, p27

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 452806
    move/from16 v0, p29

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 452807
    move/from16 v0, p30

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->code:I

    .line 452808
    move/from16 v0, p31

    iput v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->apiErrorCode:I

    .line 452809
    move-object/from16 v0, p32

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->summary:Ljava/lang/String;

    .line 452810
    move-object/from16 v0, p33

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->description:Ljava/lang/String;

    .line 452811
    move-object/from16 v0, p34

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->debugInfo:Ljava/lang/String;

    .line 452812
    move/from16 v0, p35

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isSilent:Z

    .line 452813
    move/from16 v0, p36

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isTransient:Z

    .line 452814
    move/from16 v0, p37

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->requiresReauth:Z

    .line 452815
    move-object/from16 v0, p38

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 452816
    move-wide/from16 v0, p39

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 452817
    move-wide/from16 v0, p41

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 452818
    move-wide/from16 v0, p43

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncStart:J

    .line 452819
    move-wide/from16 v0, p45

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->cacheSyncEnd:J

    .line 452820
    move/from16 v0, p47

    iput-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 452821
    move-object/from16 v0, p48

    iput-object v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 452822
    move-wide/from16 v0, p49

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 452823
    move-wide/from16 v0, p51

    iput-wide v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 452824
    move-object/from16 v0, p53

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
    const-string v0, "attempts"

    .line 31
    .line 32
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fbRequestId:Ljava/lang/String;

    .line 36
    .line 37
    const-string v0, "fbRequestId"

    .line 38
    .line 39
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 40
    .line 41
    .line 42
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestStart:J

    .line 43
    .line 44
    const-string/jumbo v0, "requestStart"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkStart:J

    .line 51
    .line 52
    const-string/jumbo v0, "networkStart"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkEnd:J

    .line 59
    .line 60
    const-string/jumbo v0, "networkEnd"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 64
    .line 65
    .line 66
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->parseStart:J

    .line 67
    .line 68
    const-string/jumbo v0, "parseStart"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 72
    .line 73
    .line 74
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->requestEnd:J

    .line 75
    .line 76
    const-string/jumbo v0, "requestEnd"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->parsedDataSize:I

    .line 83
    .line 84
    const-string/jumbo v0, "parsedDataSize"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;I)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 88
    .line 89
    .line 90
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveParseTimeMs:J

    .line 91
    .line 92
    const-string v0, "additiveParseTimeMs"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 95
    .line 96
    .line 97
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->networkChunksCount:J

    .line 98
    .line 99
    const-string/jumbo v0, "networkChunksCount"

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->additiveThreadHopTimeMs:J

    .line 106
    .line 107
    const-string v0, "additiveThreadHopTimeMs"

    .line 108
    .line 109
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 110
    .line 111
    .line 112
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseStart:J

    .line 113
    .line 114
    const-string v0, "fetchCachedResponseStart"

    .line 115
    .line 116
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 117
    .line 118
    .line 119
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->fetchCachedResponseEnd:J

    .line 120
    .line 121
    const-string v0, "fetchCachedResponseEnd"

    .line 122
    .line 123
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 124
    .line 125
    .line 126
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->cachedResponseAge:J

    .line 127
    .line 128
    const-string v0, "cachedResponseAge"

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 131
    .line 132
    .line 133
    iget-boolean v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->freshResponse:Z

    .line 134
    .line 135
    const-string/jumbo v0, "freshResponse"

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->consistencySource:Ljava/lang/String;

    .line 142
    .line 143
    const-string v0, "consistencySource"

    .line 144
    .line 145
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverStartTime:J

    .line 149
    .line 150
    const-string/jumbo v0, "serverStartTime"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 154
    .line 155
    .line 156
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->serverFlushTime:J

    .line 157
    .line 158
    const-string/jumbo v0, "serverFlushTime"

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->rejectedFromAdaptiveFetch:Z

    .line 165
    .line 166
    const-string/jumbo v0, "rejectedFromAdaptiveFetch"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->prefetchPredictionID:Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v0, "prefetchPredictionID"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v0, v1}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 178
    .line 179
    .line 180
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->rtt:J

    .line 181
    .line 182
    const-string/jumbo v0, "rtt"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->upstreamLatency:J

    .line 189
    .line 190
    const-string/jumbo v0, "upstreamLatency"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3, v0, v1, v2}, Lcom/google/common/base/MoreObjects$ToStringHelper;->add(Ljava/lang/String;J)Lcom/google/common/base/MoreObjects$ToStringHelper;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0
.end method
