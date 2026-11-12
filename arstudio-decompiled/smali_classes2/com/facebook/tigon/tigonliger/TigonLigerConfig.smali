.class public Lcom/facebook/tigon/tigonliger/TigonLigerConfig;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final authHeaderValidationEnabled:Z

.field public final authTokenAllowlistedDomains:[Ljava/lang/String;

.field public final bidirectionalStreamingEnabled:Z

.field public final combinableResponseHeaders:[Ljava/lang/String;

.field public final disableBackgroundRetry:Z

.field public final disablePrioritizationForVideo:Z

.field public final enableCrashReporter:Z

.field public final enableHttpPriorityTrackingService:Z

.field public final enableLoggingBackgroundRetry:Z

.field public final enableOrchestrationHttp3PriorityUpdate:Z

.field public final enableShadowModeOnInitialPriority:Z

.field public final exportTigonLoggingIds:Z

.field public final forwardableHeaders:[Ljava/lang/String;

.field public final headerValidationEnabled:Z

.field public final headerValidationRejectRequestWithInvalidHeadersEnabled:Z

.field public final headerValidationSampleWeight:I

.field public final headerValidationSeverity:I

.field public final httpPriorityIncrementalEnabled:Z

.field public final isHttpPriorityEnabled:Z

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

.field public final useNewOrchestrationService:Z

.field public final useOnBodyExperimental:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v0, LX/2I6;->A6q:I

    .line 4
    .line 5
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/3Fc;->A03(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {}, LX/2I6;->A0Z()Lcom/facebook/prefs/shared/FbSharedPreferences;

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
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0, v4}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, LX/0DH;->A01(Landroid/content/Context;)LX/0Qq;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    iget v3, v1, LX/0Qq;->A0A:I

    .line 44
    .line 45
    if-gez v3, :cond_3

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    const-string/jumbo v1, "bogus_weight"

    .line 49
    .line 50
    .line 51
    :goto_0
    const v0, 0x386d38bb

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, v3}, LX/2I6;->A0d(Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    :cond_0
    iput v2, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->flowTimeWeight:I

    .line 58
    .line 59
    iget v2, v7, LX/0Qq;->A09:I

    .line 60
    .line 61
    const-string/jumbo v1, "mhrfbc"

    .line 62
    .line 63
    .line 64
    if-gez v2, :cond_1

    .line 65
    .line 66
    const v0, 0x386d3e46    # 5.65632E-5f

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0, v2}, LX/2I6;->A0d(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :cond_1
    iput v2, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->mhrFbcWeight:I

    .line 74
    .line 75
    iget v2, v7, LX/0Qq;->A01:I

    .line 76
    .line 77
    const-string/jumbo v1, "celltower"

    .line 78
    .line 79
    .line 80
    if-gez v2, :cond_2

    .line 81
    .line 82
    const v0, 0x386d3e46    # 5.65632E-5f

    .line 83
    .line 84
    .line 85
    invoke-static {v1, v0, v2}, LX/2I6;->A0d(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    const/4 v2, 0x0

    .line 89
    :cond_2
    iput v2, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->cellTowerInfoWeight:I

    .line 90
    .line 91
    const/16 v0, 0x1388

    .line 92
    .line 93
    iput v0, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->certDataWeight:I

    .line 94
    .line 95
    sget-object v0, LX/1lC;->A0U:LX/28F;

    .line 96
    .line 97
    invoke-interface {v6, v0, v4}, Lcom/facebook/prefs/shared/FbSharedPreferences;->ABB(LX/28F;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput-boolean v0, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->printTraceEvents:Z

    .line 102
    .line 103
    iput-boolean v4, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->enableEndToEndTracingForTa:Z

    .line 104
    .line 105
    iput-boolean v4, v5, Lcom/facebook/tigon/iface/TigonSamplingPolicy;->triggerMobileHttpRequestLoggingForTa:Z

    .line 106
    .line 107
    iput-object v5, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->tigonSamplingPolicy:Lcom/facebook/tigon/iface/TigonSamplingPolicy;

    .line 108
    .line 109
    sget-object v0, LX/6f1;->A00:[Ljava/lang/String;

    .line 110
    .line 111
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->forwardableHeaders:[Ljava/lang/String;

    .line 112
    .line 113
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->exportTigonLoggingIds:Z

    .line 114
    .line 115
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->mobileHttpRequestTriggerEnabled:Z

    .line 116
    .line 117
    const-string v0, ""

    .line 118
    .line 119
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->triggeredLoggingAllowList:Ljava/lang/String;

    .line 120
    .line 121
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->triggerE2eTracingWithMhr:Z

    .line 122
    .line 123
    const-wide/32 v0, 0x8000

    .line 124
    .line 125
    .line 126
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->maxStreamingCachedBufferSize:J

    .line 127
    .line 128
    const-wide/16 v0, 0x1000

    .line 129
    .line 130
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->streamingBufferSize:J

    .line 131
    .line 132
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->trafficShapingEnableEventsLogging:Z

    .line 133
    .line 134
    const/16 v0, 0xf

    .line 135
    .line 136
    iput v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->transientErrorRetryLimit:I

    .line 137
    .line 138
    const/4 v5, 0x2

    .line 139
    iput v5, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->nonTransientErrorRetryLimit:I

    .line 140
    .line 141
    const/16 v0, 0xa

    .line 142
    .line 143
    iput v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryDelayMinMs:I

    .line 144
    .line 145
    const/16 v0, 0x64

    .line 146
    .line 147
    iput v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryDelayMaxMs:I

    .line 148
    .line 149
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 150
    .line 151
    iput-wide v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryGrowthFactor:D

    .line 152
    .line 153
    const-string v0, "429,503"

    .line 154
    .line 155
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryStatusCodesStr:Ljava/lang/String;

    .line 156
    .line 157
    const/4 v0, 0x5

    .line 158
    iput v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->serverErrorRetryLimit:I

    .line 159
    .line 160
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryOnTimeout:Z

    .line 161
    .line 162
    const/4 v3, 0x1

    .line 163
    iput-boolean v3, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryOnTransient:Z

    .line 164
    .line 165
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->enableLoggingBackgroundRetry:Z

    .line 166
    .line 167
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->disableBackgroundRetry:Z

    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->removeAuthTokenIfNotAllowlisted:Z

    .line 170
    .line 171
    const/4 v2, 0x3

    .line 172
    new-array v1, v2, [Ljava/lang/String;

    .line 173
    .line 174
    const-string/jumbo v0, "facebook.com"

    .line 175
    .line 176
    .line 177
    aput-object v0, v1, v4

    .line 178
    .line 179
    const-string/jumbo v0, "workplace.com"

    .line 180
    .line 181
    .line 182
    aput-object v0, v1, v3

    .line 183
    .line 184
    const-string/jumbo v0, "fbpigeon.com"

    .line 185
    .line 186
    .line 187
    aput-object v0, v1, v5

    .line 188
    .line 189
    iput-object v1, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->authTokenAllowlistedDomains:[Ljava/lang/String;

    .line 190
    .line 191
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->quicRetryTransient:Z

    .line 192
    .line 193
    iput-boolean v3, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->bidirectionalStreamingEnabled:Z

    .line 194
    .line 195
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->headerValidationEnabled:Z

    .line 196
    .line 197
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->headerValidationRejectRequestWithInvalidHeadersEnabled:Z

    .line 198
    .line 199
    iput v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->headerValidationSampleWeight:I

    .line 200
    .line 201
    iput v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->headerValidationSeverity:I

    .line 202
    .line 203
    iput-boolean v3, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->authHeaderValidationEnabled:Z

    .line 204
    .line 205
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->urlValidationEnabled:Z

    .line 206
    .line 207
    iput v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->urlValidationSoftErrorSamplingFrequency:I

    .line 208
    .line 209
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->isHttpPriorityEnabled:Z

    .line 210
    .line 211
    iput v2, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->maxNumRedirectCount:I

    .line 212
    .line 213
    sget-object v0, LX/39X;->A00:[I

    .line 214
    .line 215
    iput-object v0, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->redirectErrorCodes:[I

    .line 216
    .line 217
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->logAdditionalQueueInfo:Z

    .line 218
    .line 219
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->thirdPartyRequestSanitizationInterceptorEnabled:Z

    .line 220
    .line 221
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->enableOrchestrationHttp3PriorityUpdate:Z

    .line 222
    .line 223
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->disablePrioritizationForVideo:Z

    .line 224
    .line 225
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->reprioritizationEnabled:Z

    .line 226
    .line 227
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->httpPriorityIncrementalEnabled:Z

    .line 228
    .line 229
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->qplEnabled:Z

    .line 230
    .line 231
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->retryErrorDNSgetaddrinfo:Z

    .line 232
    .line 233
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->useOnBodyExperimental:Z

    .line 234
    .line 235
    iput-boolean v3, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->enableCrashReporter:Z

    .line 236
    .line 237
    invoke-static {}, LX/0X7;->A0z()[Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    const-string v0, "Set-Cookie"

    .line 242
    .line 243
    aput-object v0, v1, v4

    .line 244
    .line 245
    const-string v0, "Transfer-Encoding"

    .line 246
    .line 247
    aput-object v0, v1, v3

    .line 248
    .line 249
    const-string v0, "Vary"

    .line 250
    .line 251
    aput-object v0, v1, v5

    .line 252
    .line 253
    const-string/jumbo v0, "X-FB-Stats-Contexts"

    .line 254
    .line 255
    .line 256
    aput-object v0, v1, v2

    .line 257
    .line 258
    iput-object v1, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->combinableResponseHeaders:[Ljava/lang/String;

    .line 259
    .line 260
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->enableHttpPriorityTrackingService:Z

    .line 261
    .line 262
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->useNewOrchestrationService:Z

    .line 263
    .line 264
    iput-boolean v4, p0, Lcom/facebook/tigon/tigonliger/TigonLigerConfig;->enableShadowModeOnInitialPriority:Z

    .line 265
    .line 266
    return-void

    .line 267
    :cond_3
    move v2, v3

    .line 268
    if-nez v3, :cond_0

    .line 269
    .line 270
    const-string/jumbo v1, "kill_switch"

    .line 271
    .line 272
    .line 273
    goto/16 :goto_0
.end method
