.class public final LX/0aB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1wO;

.field public final A01:LX/1wM;


# direct methods
.method public constructor <init>(LX/1wO;LX/1wM;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/0aB;->A01:LX/1wM;

    .line 4
    .line 5
    iput-object p1, p0, LX/0aB;->A00:LX/1wO;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/interfaces/Summary;)LX/2OO;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 3
    .line 4
    const-string/jumbo v0, "cache"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string/jumbo v0, "consistency"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :cond_0
    sget-object v0, LX/2OO;->FROM_SERVER:LX/2OO;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 26
    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/2OO;->FROM_CACHE_STALE:LX/2OO;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_2
    sget-object v0, LX/2OO;->FROM_CACHE_UP_TO_DATE:LX/2OO;

    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final A01(LX/0aC;Z)LX/0a9;
    .locals 10

    .line 0
    new-instance v5, LX/0a9;

    .line 1
    .line 2
    invoke-direct {v5}, LX/0a9;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/0aC;->getAdditionalHttpHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/0a9;->additionalHttpHeaders:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/0aB;->A01:LX/1wM;

    .line 12
    .line 13
    iget-object v0, v0, LX/1wM;->A00:LX/1uC;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/1kY;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/0a9;->locale:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, LX/0aC;->getNetworkTimeoutSeconds()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v5, LX/0a9;->networkTimeoutSeconds:I

    .line 26
    .line 27
    invoke-interface {p1}, LX/0aC;->getRetryPolicy()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v5, LX/0a9;->retryPolicy:I

    .line 32
    .line 33
    invoke-interface {p1}, LX/0aC;->getAnalyticTags()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-static {v0, v4}, LX/0X4;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v5, LX/0a9;->analyticTags:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {p1}, LX/0aC;->getOverrideRequestURL()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v5, LX/0a9;->overrideRequestURL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-interface {p1}, LX/0aC;->getSequencingKey()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, v5, LX/0a9;->sequencingKey:Ljava/lang/String;

    .line 55
    .line 56
    instance-of v0, p1, LX/1pz;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    check-cast v0, LX/1pz;

    .line 62
    .line 63
    iget-object v0, v0, LX/1pz;->A05:LX/2uz;

    .line 64
    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, v0, LX/2uz;->A01:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, v5, LX/0a9;->privacyFeature:Ljava/lang/String;

    .line 70
    .line 71
    :cond_0
    invoke-interface {p1}, LX/0aC;->isMutation()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const/4 v3, 0x1

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iput-boolean v3, v5, LX/0a9;->terminateAfterFreshResponse:Z

    .line 79
    .line 80
    iput v4, v5, LX/0a9;->cacheTtlSeconds:I

    .line 81
    .line 82
    iput v4, v5, LX/0a9;->freshCacheTtlSeconds:I

    .line 83
    .line 84
    return-object v5

    .line 85
    :cond_1
    if-eqz p2, :cond_2

    .line 86
    .line 87
    invoke-interface {p1}, LX/0aC;->getTerminateAfterFreshResponse()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x1

    .line 95
    :cond_3
    iput-boolean v0, v5, LX/0a9;->terminateAfterFreshResponse:Z

    .line 96
    .line 97
    invoke-interface {p1}, LX/0aC;->getParseOnClientExecutor()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v5, LX/0a9;->parseOnClientExecutor:Z

    .line 102
    .line 103
    invoke-interface {p1}, LX/0aC;->getMarkHttpRequestAsReplaySafe()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    iput-boolean v0, v5, LX/0a9;->markHttpRequestReplaySafe:Z

    .line 108
    .line 109
    invoke-interface {p1}, LX/0aC;->getOnlyCacheInitialNetworkResponse()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput-boolean v0, v5, LX/0a9;->onlyCacheInitialNetworkResponse:Z

    .line 114
    .line 115
    invoke-interface {p1}, LX/0aC;->getEnableOfflineCaching()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    iput-boolean v0, v5, LX/0a9;->enableOfflineCaching:Z

    .line 120
    .line 121
    invoke-interface {p1}, LX/0aC;->getRequestPurpose()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    iput v0, v5, LX/0a9;->requestPurpose:I

    .line 126
    .line 127
    invoke-interface {p1}, LX/0aC;->getAdaptiveFetchClientParams()Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v5, LX/0a9;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 132
    .line 133
    invoke-interface {p1}, LX/0aC;->getClientTraceId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v5, LX/0a9;->clientTraceId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {p1}, LX/0aC;->getFriendlyName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, v5, LX/0a9;->friendlyNameOverride:Ljava/lang/String;

    .line 144
    .line 145
    invoke-interface {p1}, LX/0aC;->getMaxToleratedCacheAgeMs()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    const-wide/16 v8, 0x3e8

    .line 150
    .line 151
    div-long/2addr v1, v8

    .line 152
    const-wide/32 v6, 0x7fffffff

    .line 153
    .line 154
    .line 155
    cmp-long v0, v1, v6

    .line 156
    .line 157
    if-lez v0, :cond_6

    .line 158
    .line 159
    const v0, 0x7fffffff

    .line 160
    .line 161
    .line 162
    :goto_0
    iput v0, v5, LX/0a9;->cacheTtlSeconds:I

    .line 163
    .line 164
    invoke-interface {p1}, LX/0aC;->getFreshCacheAgeMs()J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    div-long/2addr v1, v8

    .line 169
    cmp-long v0, v1, v6

    .line 170
    .line 171
    if-lez v0, :cond_5

    .line 172
    .line 173
    const v0, 0x7fffffff

    .line 174
    .line 175
    .line 176
    :goto_1
    iput v0, v5, LX/0a9;->freshCacheTtlSeconds:I

    .line 177
    .line 178
    invoke-interface {p1}, LX/0aC;->getEnsureCacheWrite()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_4

    .line 183
    .line 184
    iput-boolean v3, v5, LX/0a9;->ensureCacheWrite:Z

    .line 185
    .line 186
    :goto_2
    invoke-interface {p1}, LX/0aC;->getEnableAsyncQuery()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iput-boolean v0, v5, LX/0a9;->enableAsyncQuery:Z

    .line 191
    .line 192
    return-object v5

    .line 193
    :cond_4
    iput-boolean v4, v5, LX/0a9;->ensureCacheWrite:Z

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    long-to-int v0, v1

    .line 197
    goto :goto_1

    .line 198
    :cond_6
    long-to-int v0, v1

    .line 199
    goto :goto_0
.end method
