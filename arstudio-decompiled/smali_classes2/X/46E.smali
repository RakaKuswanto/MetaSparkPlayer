.class public final LX/46E;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1pl;

.field public final A01:LX/1pn;


# direct methods
.method public constructor <init>(LX/1pn;LX/1pl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/46E;->A00:LX/1pl;

    .line 4
    .line 5
    iput-object p1, p0, LX/46E;->A01:LX/1pn;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Lcom/facebook/graphservice/interfaces/Summary;)LX/46J;
    .locals 2

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    iget-object v1, p0, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "cache"

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "consistency"

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    :cond_0
    sget-object v0, LX/46J;->FROM_SERVER:LX/46J;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, LX/46J;->FROM_CACHE_STALE:LX/46J;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    sget-object v0, LX/46J;->FROM_CACHE_UP_TO_DATE:LX/46J;

    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final A01(LX/46D;Z)LX/46G;
    .locals 10

    .line 0
    new-instance v5, LX/46G;

    .line 1
    .line 2
    invoke-direct {v5}, LX/46G;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/46D;->getAdditionalHttpHeaders()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v5, LX/46G;->additionalHttpHeaders:Ljava/util/Map;

    .line 10
    .line 11
    iget-object v0, p0, LX/46E;->A00:LX/1pl;

    .line 12
    .line 13
    iget-object v0, v0, LX/1pl;->A00:LX/26H;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/2dc;->A02()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v5, LX/46G;->locale:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1}, LX/46D;->getNetworkTimeoutSeconds()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, v5, LX/46G;->networkTimeoutSeconds:I

    .line 26
    .line 27
    invoke-interface {p1}, LX/46D;->getRetryPolicy()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, v5, LX/46G;->retryPolicy:I

    .line 32
    .line 33
    invoke-interface {p1}, LX/46D;->getAnalyticTags()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v4, 0x0

    .line 38
    new-array v0, v4, [Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, v5, LX/46G;->analyticTags:[Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {p1}, LX/46D;->getOverrideRequestURL()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, v5, LX/46G;->overrideRequestURL:Ljava/lang/String;

    .line 53
    .line 54
    instance-of v0, p1, LX/1j2;

    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, LX/1j2;

    .line 60
    .line 61
    iget-object v0, v0, LX/1j2;->A06:LX/37j;

    .line 62
    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    iget-object v0, v0, LX/37j;->A01:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v0, v5, LX/46G;->privacyFeature:Ljava/lang/String;

    .line 68
    .line 69
    :cond_0
    invoke-interface {p1}, LX/46D;->isMutation()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v3, 0x1

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iput-boolean v3, v5, LX/46G;->terminateAfterFreshResponse:Z

    .line 77
    .line 78
    iput v4, v5, LX/46G;->cacheTtlSeconds:I

    .line 79
    .line 80
    iput v4, v5, LX/46G;->freshCacheTtlSeconds:I

    .line 81
    .line 82
    return-object v5

    .line 83
    :cond_1
    if-eqz p2, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, LX/46D;->getTerminateAfterFreshResponse()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v0, 0x0

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    :cond_2
    const/4 v0, 0x1

    .line 93
    :cond_3
    iput-boolean v0, v5, LX/46G;->terminateAfterFreshResponse:Z

    .line 94
    .line 95
    invoke-interface {p1}, LX/46D;->getParseOnClientExecutor()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput-boolean v0, v5, LX/46G;->parseOnClientExecutor:Z

    .line 100
    .line 101
    invoke-interface {p1}, LX/46D;->getMarkHttpRequestAsReplaySafe()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput-boolean v0, v5, LX/46G;->markHttpRequestReplaySafe:Z

    .line 106
    .line 107
    invoke-interface {p1}, LX/46D;->getOnlyCacheInitialNetworkResponse()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput-boolean v0, v5, LX/46G;->onlyCacheInitialNetworkResponse:Z

    .line 112
    .line 113
    invoke-interface {p1}, LX/46D;->getEnableOfflineCaching()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput-boolean v0, v5, LX/46G;->enableOfflineCaching:Z

    .line 118
    .line 119
    invoke-interface {p1}, LX/46D;->getRequestPurpose()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, v5, LX/46G;->requestPurpose:I

    .line 124
    .line 125
    invoke-interface {p1}, LX/46D;->getAdaptiveFetchClientParams()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/46G;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {p1}, LX/46D;->getClientTraceId()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, v5, LX/46G;->clientTraceId:Ljava/lang/String;

    .line 136
    .line 137
    invoke-interface {p1}, LX/46D;->getFriendlyName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, v5, LX/46G;->friendlyNameOverride:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1}, LX/46D;->getSubscriptionTargetId()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v0, v5, LX/46G;->subscriptionTargetId:I

    .line 148
    .line 149
    invoke-interface {p1}, LX/46D;->getMaxToleratedCacheAgeMs()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    const-wide/16 v8, 0x3e8

    .line 154
    .line 155
    div-long/2addr v1, v8

    .line 156
    const-wide/32 v6, 0x7fffffff

    .line 157
    .line 158
    .line 159
    cmp-long v0, v1, v6

    .line 160
    .line 161
    if-lez v0, :cond_6

    .line 162
    .line 163
    const v0, 0x7fffffff

    .line 164
    .line 165
    .line 166
    :goto_0
    iput v0, v5, LX/46G;->cacheTtlSeconds:I

    .line 167
    .line 168
    invoke-interface {p1}, LX/46D;->getFreshCacheAgeMs()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    div-long/2addr v1, v8

    .line 173
    cmp-long v0, v1, v6

    .line 174
    .line 175
    if-lez v0, :cond_5

    .line 176
    .line 177
    const v0, 0x7fffffff

    .line 178
    .line 179
    .line 180
    :goto_1
    iput v0, v5, LX/46G;->freshCacheTtlSeconds:I

    .line 181
    .line 182
    invoke-interface {p1}, LX/46D;->getEnsureCacheWrite()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    .line 188
    iput-boolean v3, v5, LX/46G;->ensureCacheWrite:Z

    .line 189
    .line 190
    :goto_2
    invoke-interface {p1}, LX/46D;->getEnableAsyncQuery()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput-boolean v0, v5, LX/46G;->enableAsyncQuery:Z

    .line 195
    .line 196
    return-object v5

    .line 197
    :cond_4
    iput-boolean v4, v5, LX/46G;->ensureCacheWrite:Z

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    long-to-int v0, v1

    .line 201
    goto :goto_1

    .line 202
    :cond_6
    long-to-int v0, v1

    .line 203
    goto :goto_0
.end method
