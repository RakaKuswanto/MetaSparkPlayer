.class public Lcom/facebook/tigon/tigonliger/TigonLigerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final authHeaderValidationEnabled:Z

.field public final authTokenAllowlistedDomains:[Ljava/lang/String;

.field public final bidirectionalStreamingEnabled:Z

.field public final combinableResponseHeaders:[Ljava/lang/String;

.field public final createUnusedCopyOfTigonRequestInfoForOnBodyCallbacks:Z

.field public final disableBackgroundRetry:Z

.field public final disablePrioritizationForVideo:Z

.field public final enableCrashReporter:Z

.field public final enableHttpPriorityTrackingService:Z

.field public final enableImageFetchHighHttp3Priority:Z

.field public final enableLoggingBackgroundRetry:Z

.field public final enableOrchestrationHttp3PriorityUpdate:Z

.field public final exportTigonLoggingIds:Z

.field public final forceThirdPartyHttpsInterceptorEnabled:Z

.field public final forwardableHeaders:[Ljava/lang/String;

.field public final headerValidationEnabled:Z

.field public final headerValidationRejectRequestWithInvalidHeadersEnabled:Z

.field public final headerValidationSampleWeight:I

.field public final headerValidationSeverity:I

.field public final httpPriorityIncrementalEnabled:Z

.field public final isHttpPriorityEnabled:Z

.field public final isPurposeBasedHttpPrioritizedEnabled:Z

.field public final logAdditionalQueueInfo:Z

.field public final maxNumRedirectCount:I

.field public final maxStreamingCachedBufferSize:J

.field public final mobileHttpRequestTriggerEnabled:Z

.field public final nonTransientErrorRetryLimit:I

.field public final qplEnabled:Z

.field public final quicRetryTransient:Z

.field public final redirectErrorCodes:[I

.field public final removeAuthTokenIfNotAllowlisted:Z

.field public final reprioritizationEnabled:Z

.field public final retryDelayMaxMs:I

.field public final retryDelayMinMs:I

.field public final retryErrorDNSgetaddrinfo:Z

.field public final retryGrowthFactor:D

.field public final retryOnTimeout:Z

.field public final retryOnTransient:Z

.field public final retryStatusCodesStr:Ljava/lang/String;

.field public final serverErrorRetryLimit:I

.field public final streamingBufferSize:J

.field public final thirdPartyRequestSanitizationInterceptorEnabled:Z

.field public final tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

.field public final trafficShapingEnableEventsLogging:Z

.field public final transientErrorRetryLimit:I

.field public final triggerE2eTracingWithMhr:Z

.field public final triggeredLoggingAllowList:Ljava/lang/String;

.field public final urlValidationEnabled:Z

.field public final urlValidationSoftErrorSamplingFrequency:I

.field public final useOnBodyExperimental:Z


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2eq;->A9s:I

    .line 4
    .line 5
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/1z6;->A0Q()Lcom/facebook/prefs/shared/FbSharedPreferences;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    new-instance v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 16
    .line 17
    invoke-direct {v5}, Lcom/facebook/tigon/iface/TigonSamplingPolicy;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0}, LX/0Yh;->A0D(Landroid/content/Context;)LX/0PR;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget v3, v7, LX/0PR;->A0W:I

    .line 30
    .line 31
    if-gez v3, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    const-string v1, "bogus_weight"

    .line 35
    .line 36
    :goto_0
    const v0, 0x386d38bb

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, v3}, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->A00(ILjava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iput v2, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->flowTimeWeight:I

    .line 43
    .line 44
    iget v2, v7, LX/0PR;->A0V:I

    .line 45
    .line 46
    const-string/jumbo v1, "mhrfbc"

    .line 47
    .line 48
    .line 49
    if-gez v2, :cond_1

    .line 50
    .line 51
    const v0, 0x386d3e46    # 5.65632E-5f

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->A00(ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    :cond_1
    iput v2, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->httpMeasurementWeight:I

    .line 59
    .line 60
    iget v2, v7, LX/0PR;->A05:I

    .line 61
    .line 62
    const-string v1, "celltower"

    .line 63
    .line 64
    if-gez v2, :cond_2

    .line 65
    .line 66
    const v0, 0x386d3e46    # 5.65632E-5f

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->A00(ILjava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_2
    iput v2, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 74
    .line 75
    const/16 v0, 0x1388

    .line 76
    .line 77
    iput v0, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 78
    .line 79
    sget-object v0, LX/2SX;->A0V:LX/1b2;

    .line 80
    .line 81
    invoke-interface {v6, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ACf(LX/1b2;Z)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput-boolean v0, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->printTraceEvents:Z

    .line 86
    .line 87
    iput-boolean v4, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->enableEndToEndTracingForTa:Z

    .line 88
    .line 89
    iput-boolean v4, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->triggerMobileHttpRequestLoggingForTa:Z

    .line 90
    .line 91
    iput-object v5, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 92
    .line 93
    sget-object v0, LX/388;->A00:[Ljava/lang/String;

    .line 94
    .line 95
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->forwardableHeaders:[Ljava/lang/String;

    .line 96
    .line 97
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->exportTigonLoggingIds:Z

    .line 98
    .line 99
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->mobileHttpRequestTriggerEnabled:Z

    .line 100
    .line 101
    const-string v0, ""

    .line 102
    .line 103
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->triggeredLoggingAllowList:Ljava/lang/String;

    .line 104
    .line 105
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->triggerE2eTracingWithMhr:Z

    .line 106
    .line 107
    const-wide/32 v0, 0x8000

    .line 108
    .line 109
    .line 110
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->maxStreamingCachedBufferSize:J

    .line 111
    .line 112
    const-wide/16 v0, 0x1000

    .line 113
    .line 114
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->streamingBufferSize:J

    .line 115
    .line 116
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->trafficShapingEnableEventsLogging:Z

    .line 117
    .line 118
    const/16 v0, 0xf

    .line 119
    .line 120
    iput v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->transientErrorRetryLimit:I

    .line 121
    .line 122
    const/4 v5, 0x2

    .line 123
    iput v5, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->nonTransientErrorRetryLimit:I

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    iput v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryDelayMinMs:I

    .line 128
    .line 129
    const/16 v0, 0x64

    .line 130
    .line 131
    iput v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryDelayMaxMs:I

    .line 132
    .line 133
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 134
    .line 135
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryGrowthFactor:D

    .line 136
    .line 137
    const-string v0, "429,503"

    .line 138
    .line 139
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryStatusCodesStr:Ljava/lang/String;

    .line 140
    .line 141
    const/4 v0, 0x5

    .line 142
    iput v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->serverErrorRetryLimit:I

    .line 143
    .line 144
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryOnTimeout:Z

    .line 145
    .line 146
    const/4 v3, 0x1

    .line 147
    iput-boolean v3, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryOnTransient:Z

    .line 148
    .line 149
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->enableLoggingBackgroundRetry:Z

    .line 150
    .line 151
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->disableBackgroundRetry:Z

    .line 152
    .line 153
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->removeAuthTokenIfNotAllowlisted:Z

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    new-array v1, v2, [Ljava/lang/String;

    .line 157
    .line 158
    const-string v0, "facebook.com"

    .line 159
    .line 160
    aput-object v0, v1, v4

    .line 161
    .line 162
    const-string/jumbo v0, "workplace.com"

    .line 163
    .line 164
    .line 165
    aput-object v0, v1, v3

    .line 166
    .line 167
    const-string v0, "fbpigeon.com"

    .line 168
    .line 169
    aput-object v0, v1, v5

    .line 170
    .line 171
    iput-object v1, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->authTokenAllowlistedDomains:[Ljava/lang/String;

    .line 172
    .line 173
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->quicRetryTransient:Z

    .line 174
    .line 175
    iput-boolean v3, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->bidirectionalStreamingEnabled:Z

    .line 176
    .line 177
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->headerValidationEnabled:Z

    .line 178
    .line 179
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->headerValidationRejectRequestWithInvalidHeadersEnabled:Z

    .line 180
    .line 181
    iput v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->headerValidationSampleWeight:I

    .line 182
    .line 183
    iput v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->headerValidationSeverity:I

    .line 184
    .line 185
    iput-boolean v3, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->authHeaderValidationEnabled:Z

    .line 186
    .line 187
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->urlValidationEnabled:Z

    .line 188
    .line 189
    iput v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->urlValidationSoftErrorSamplingFrequency:I

    .line 190
    .line 191
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->isHttpPriorityEnabled:Z

    .line 192
    .line 193
    iput v2, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->maxNumRedirectCount:I

    .line 194
    .line 195
    sget-object v0, LX/3WD;->A00:[I

    .line 196
    .line 197
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->redirectErrorCodes:[I

    .line 198
    .line 199
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->isPurposeBasedHttpPrioritizedEnabled:Z

    .line 200
    .line 201
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->logAdditionalQueueInfo:Z

    .line 202
    .line 203
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->enableImageFetchHighHttp3Priority:Z

    .line 204
    .line 205
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->thirdPartyRequestSanitizationInterceptorEnabled:Z

    .line 206
    .line 207
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->forceThirdPartyHttpsInterceptorEnabled:Z

    .line 208
    .line 209
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->enableOrchestrationHttp3PriorityUpdate:Z

    .line 210
    .line 211
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->disablePrioritizationForVideo:Z

    .line 212
    .line 213
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->reprioritizationEnabled:Z

    .line 214
    .line 215
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->httpPriorityIncrementalEnabled:Z

    .line 216
    .line 217
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->qplEnabled:Z

    .line 218
    .line 219
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryErrorDNSgetaddrinfo:Z

    .line 220
    .line 221
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->useOnBodyExperimental:Z

    .line 222
    .line 223
    iput-boolean v3, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->enableCrashReporter:Z

    .line 224
    .line 225
    invoke-static {}, LX/0Yj;->A0v()[Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    const-string v0, "Set-Cookie"

    .line 230
    .line 231
    aput-object v0, v1, v4

    .line 232
    .line 233
    const-string v0, "Transfer-Encoding"

    .line 234
    .line 235
    aput-object v0, v1, v3

    .line 236
    .line 237
    const-string v0, "Vary"

    .line 238
    .line 239
    aput-object v0, v1, v5

    .line 240
    .line 241
    const-string v0, "X-FB-Stats-Contexts"

    .line 242
    .line 243
    aput-object v0, v1, v2

    .line 244
    .line 245
    iput-object v1, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 246
    .line 247
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->enableHttpPriorityTrackingService:Z

    .line 248
    .line 249
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->createUnusedCopyOfTigonRequestInfoForOnBodyCallbacks:Z

    .line 250
    .line 251
    return-void

    .line 252
    :cond_3
    move v2, v3

    .line 253
    if-nez v3, :cond_0

    .line 254
    .line 255
    const-string/jumbo v1, "kill_switch"

    .line 256
    .line 257
    .line 258
    goto/16 :goto_0
.end method

.method public static A00(ILjava/lang/String;I)V
    .locals 2

    .line 0
    sget v1, LX/2eq;->A6T:I

    .line 1
    .line 2
    invoke-static {}, LX/1zI;->A00()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0, v1}, LX/1zE;->A09(Landroid/content/Context;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/0Vp;

    .line 11
    .line 12
    invoke-interface {v0, p1, p0}, LX/0Vp;->A6L(Ljava/lang/String;I)LX/0Wu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "original_weight"

    .line 17
    .line 18
    .line 19
    check-cast v0, LX/357;

    .line 20
    .line 21
    iget-object v0, v0, LX/357;->A00:Lcom/facebook/quicklog/EventBuilder;

    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, Lcom/facebook/quicklog/EventBuilder;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/EventBuilder;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lcom/facebook/quicklog/EventBuilder;->report()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
