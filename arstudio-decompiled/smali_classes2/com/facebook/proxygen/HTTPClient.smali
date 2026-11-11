.class public Lcom/facebook/proxygen/HTTPClient;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/proxygen/NativeHandle;


# instance fields
.field public mAllowProxyDomains:Ljava/lang/String;

.field public final mAppBuildTime:J

.field public final mAttemptEarlyDataInQuicPreconnect:Z

.field public final mBidirectionalStreamingEnabled:Z

.field public mBypassProxyDomains:Ljava/lang/String;

.field public final mCdnOverride:Ljava/lang/String;

.field public final mCloseConnectionOnDnsChange:Z

.field public final mCloseStaleSessionsDelayMs:I

.field public mClosed:Z

.field public final mDNSResolverExecutor:Ljava/util/concurrent/Executor;

.field public final mDnsCacheEnabled:Z

.field public final mDnsCacheTtlEnabledHosts:Ljava/lang/String;

.field public final mDnsCacheTtlSecs:I

.field public final mDnsMaxRetries:I

.field public final mDoNotForceShutdownClosePendingSessions:Z

.field public final mEnableDzCompression:Z

.field public final mEnableHTTP2:Z

.field public final mEnableLigerPreconnect:Z

.field public final mEnableSimplePreconnectForReinit:Z

.field public final mEnableTransportCallbacks:Z

.field public final mEnableZstd:Z

.field public final mEventBase:Lcom/facebook/proxygen/EventBase;

.field public final mFizzHTTP2StaticOverride:Z

.field public final mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public final mH2PubSubHostnames:Ljava/lang/String;

.field public final mInitialNetworkType:Ljava/lang/String;

.field public mInitialized:Z

.field public final mInlinePersistenceLoading:Z

.field public final mIsHTTPSEnforced:Z

.field public final mIsSSLSessionCacheEnabled:Z

.field public mIsSandbox:Z

.field public final mLargerFlowControlWindow:Z

.field public final mLeaveClosePendingQuicSessionsAlone:Z

.field public final mMaxIdleHTTP2Sessions:I

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public final mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

.field public final mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public final mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public final mPreConnects:Ljava/lang/String;

.field public final mPreemptBeforeCloseStaleSessions:Z

.field public mProxyClientAddress:Ljava/lang/String;

.field public mProxyFallbackEnabled:Z

.field public mProxyHost:Ljava/lang/String;

.field public mProxyPassword:Ljava/lang/String;

.field public mProxyPort:I

.field public mProxyUsername:Ljava/lang/String;

.field public final mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public final mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

.field public final mQuicVersion:J

.field public mReInitReason:Ljava/lang/String;

.field public mReInitToRefreshSettings:Z

.field public final mResetDNSResolverAsynchronously:Z

.field public final mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

.field public final mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

.field public mSecureProxyHost:Ljava/lang/String;

.field public mSecureProxyPassword:Ljava/lang/String;

.field public mSecureProxyPort:I

.field public mSecureProxyUsername:Ljava/lang/String;

.field public final mSessionFlowControlWindow:I

.field public final mSessionManagerConnectTimeoutExtra:I

.field public mSettings:J

.field public final mShouldOverrideFizzHTTP2Static:Z

.field public final mShouldOverrideTlsHTTP2:Z

.field public final mStaleAnswersEnabled:Z

.field public final mStreamFlowControlWindow:I

.field public final mSupportH2PubSub:Z

.field public final mTcpNotsentLowat:I

.field public final mTlsHTTP2Override:Z

.field public final mTransactionIdleTimeoutDisabled:Z

.field public final mUseLoadBalancing:Z

.field public final mUseMNSCertificateVerifier:Z

.field public mUserAgent:Ljava/lang/String;

.field public mUserInstalledCertificates:[[B


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPClient$Builder;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    .line 14
    .line 15
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 16
    .line 17
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTP2Sessions:I

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 22
    .line 23
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 26
    .line 27
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 30
    .line 31
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 32
    .line 33
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 34
    .line 35
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 46
    .line 47
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 48
    .line 49
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 50
    .line 51
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAllowProxyDomains:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowProxyDomains:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyClientAddress:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 76
    .line 77
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 78
    .line 79
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 82
    .line 83
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    .line 84
    .line 85
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAppBuildTime:J

    .line 86
    .line 87
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 88
    .line 89
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 90
    .line 91
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 92
    .line 93
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 94
    .line 95
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlSecs:I

    .line 96
    .line 97
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheTtlSecs:I

    .line 98
    .line 99
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 102
    .line 103
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsMaxRetries:I

    .line 104
    .line 105
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDnsMaxRetries:I

    .line 106
    .line 107
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseConnectionOnDnsChange:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mCloseConnectionOnDnsChange:Z

    .line 110
    .line 111
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDoNotForceShutdownClosePendingSessions:Z

    .line 112
    .line 113
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDoNotForceShutdownClosePendingSessions:Z

    .line 114
    .line 115
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mLeaveClosePendingQuicSessionsAlone:Z

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mLeaveClosePendingQuicSessionsAlone:Z

    .line 118
    .line 119
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseStaleSessionsDelayMs:I

    .line 120
    .line 121
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mCloseStaleSessionsDelayMs:I

    .line 122
    .line 123
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreemptBeforeCloseStaleSessions:Z

    .line 124
    .line 125
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPreemptBeforeCloseStaleSessions:Z

    .line 126
    .line 127
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 128
    .line 129
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 130
    .line 131
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutDisabled:Z

    .line 132
    .line 133
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutDisabled:Z

    .line 134
    .line 135
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 138
    .line 139
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 140
    .line 141
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 142
    .line 143
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 144
    .line 145
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    .line 146
    .line 147
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 150
    .line 151
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 152
    .line 153
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionFlowControlWindow:I

    .line 154
    .line 155
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 156
    .line 157
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mStreamFlowControlWindow:I

    .line 158
    .line 159
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 160
    .line 161
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 162
    .line 163
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 164
    .line 165
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableLigerPreconnect:Z

    .line 166
    .line 167
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 168
    .line 169
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableSimplePreconnectForReinit:Z

    .line 170
    .line 171
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 172
    .line 173
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableHTTP2:Z

    .line 174
    .line 175
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 176
    .line 177
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 178
    .line 179
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 180
    .line 181
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 182
    .line 183
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mUseMNSCertificateVerifier:Z

    .line 190
    .line 191
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 192
    .line 193
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 194
    .line 195
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    .line 196
    .line 197
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mQuicVersion:J

    .line 198
    .line 199
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 200
    .line 201
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 202
    .line 203
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialized:Z

    .line 204
    .line 205
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 206
    .line 207
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mClosed:Z

    .line 208
    .line 209
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 210
    .line 211
    iget-wide v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSettings:J

    .line 212
    .line 213
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 214
    .line 215
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 216
    .line 217
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideTlsHTTP2:Z

    .line 218
    .line 219
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 220
    .line 221
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTlsHTTP2Override:Z

    .line 222
    .line 223
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 224
    .line 225
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideFizzHTTP2Static:Z

    .line 226
    .line 227
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 228
    .line 229
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mFizzHTTP2StaticOverride:Z

    .line 230
    .line 231
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 234
    .line 235
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 236
    .line 237
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 238
    .line 239
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 240
    .line 241
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSupportH2PubSub:Z

    .line 242
    .line 243
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 244
    .line 245
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mH2PubSubHostnames:Ljava/lang/String;

    .line 246
    .line 247
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 248
    .line 249
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 250
    .line 251
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mCdnOverride:Ljava/lang/String;

    .line 254
    .line 255
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 256
    .line 257
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInlinePersistenceLoading:Z

    .line 258
    .line 259
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 260
    .line 261
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 262
    .line 263
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 264
    .line 265
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 266
    .line 267
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mResetDNSResolverAsynchronously:Z

    .line 268
    .line 269
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mResetDNSResolverAsynchronously:Z

    .line 270
    .line 271
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 272
    .line 273
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableZstd:Z

    .line 274
    .line 275
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 276
    .line 277
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableDzCompression:Z

    .line 278
    .line 279
    iget-boolean v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mBidirectionalStreamingEnabled:Z

    .line 280
    .line 281
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBidirectionalStreamingEnabled:Z

    .line 282
    .line 283
    iget-object v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    .line 284
    .line 285
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialNetworkType:Ljava/lang/String;

    .line 286
    .line 287
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    .line 288
    .line 289
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mTcpNotsentLowat:I

    .line 290
    .line 291
    iget v0, p1, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionManagerConnectTimeoutExtra:I

    .line 292
    .line 293
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSessionManagerConnectTimeoutExtra:I

    .line 294
    .line 295
    return-void
.end method

.method public static synthetic access$7100(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
.end method

.method private native close(Lcom/facebook/proxygen/EventBase;)V
.end method

.method private native connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;ZZZLjava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/proxygen/PersistentSSLCacheSettings;JZ[[BZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZILjava/lang/String;IZZZIZLcom/facebook/proxygen/NetworkStatusMonitor;Ljava/lang/String;ZIIZZZZZZZZLcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/RootCACallbacks;Lcom/facebook/proxygen/SSLKeyMaterialCallback;Lcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/QuicSettings;JZLjava/lang/String;ZLjava/lang/String;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZZLjava/lang/String;II)V
.end method

.method public static stringEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    .line 1
    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-static {p1}, LX/001;->A1T(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "[::1]"

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p1, "::1"

    .line 9
    .line 10
    :cond_0
    return-object p1
.end method


# virtual methods
.method public declared-synchronized callNativeInit(ZZ)V
    .locals 98

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 4
    .line 5
    move-object/from16 v97, v0

    .line 6
    .line 7
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mIsSSLSessionCacheEnabled:Z

    .line 8
    .line 9
    move/from16 v96, v0

    .line 10
    .line 11
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    .line 12
    .line 13
    move-object/from16 v95, v0

    .line 14
    .line 15
    iget v0, v1, Lcom/facebook/proxygen/HTTPClient;->mMaxIdleHTTP2Sessions:I

    .line 16
    .line 17
    move/from16 v94, v0

    .line 18
    .line 19
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mIsHTTPSEnforced:Z

    .line 20
    .line 21
    move/from16 v93, v0

    .line 22
    .line 23
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 24
    .line 25
    move/from16 v92, v0

    .line 26
    .line 27
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 28
    .line 29
    move-object/from16 v91, v0

    .line 30
    .line 31
    iget v0, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 32
    .line 33
    move/from16 v90, v0

    .line 34
    .line 35
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 36
    .line 37
    move-object/from16 v89, v0

    .line 38
    .line 39
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 40
    .line 41
    move-object/from16 v88, v0

    .line 42
    .line 43
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v87, v0

    .line 46
    .line 47
    iget v0, v1, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 48
    .line 49
    move/from16 v86, v0

    .line 50
    .line 51
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v29, v0

    .line 54
    .line 55
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 56
    .line 57
    move-object/from16 v30, v0

    .line 58
    .line 59
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mAllowProxyDomains:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v31, v0

    .line 62
    .line 63
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v32, v0

    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 68
    .line 69
    move-object/from16 v33, v0

    .line 70
    .line 71
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 72
    .line 73
    move/from16 v34, v0

    .line 74
    .line 75
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 76
    .line 77
    move-object/from16 v35, v0

    .line 78
    .line 79
    iget-wide v2, v1, Lcom/facebook/proxygen/HTTPClient;->mAppBuildTime:J

    .line 80
    .line 81
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mUseMNSCertificateVerifier:Z

    .line 82
    .line 83
    move/from16 v38, v0

    .line 84
    .line 85
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 86
    .line 87
    move-object/from16 v39, v0

    .line 88
    .line 89
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mTransactionIdleTimeoutDisabled:Z

    .line 90
    .line 91
    move/from16 v40, v0

    .line 92
    .line 93
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 94
    .line 95
    move-object/from16 v41, v0

    .line 96
    .line 97
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheEnabled:Z

    .line 98
    .line 99
    move/from16 v42, v0

    .line 100
    .line 101
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mStaleAnswersEnabled:Z

    .line 102
    .line 103
    move/from16 v43, v0

    .line 104
    .line 105
    iget v0, v1, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheTtlSecs:I

    .line 106
    .line 107
    move/from16 v44, v0

    .line 108
    .line 109
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v45, v0

    .line 112
    .line 113
    iget v0, v1, Lcom/facebook/proxygen/HTTPClient;->mDnsMaxRetries:I

    .line 114
    .line 115
    move/from16 v46, v0

    .line 116
    .line 117
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mCloseConnectionOnDnsChange:Z

    .line 118
    .line 119
    move/from16 v47, v0

    .line 120
    .line 121
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mDoNotForceShutdownClosePendingSessions:Z

    .line 122
    .line 123
    move/from16 v48, v0

    .line 124
    .line 125
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mLeaveClosePendingQuicSessionsAlone:Z

    .line 126
    .line 127
    move/from16 v49, v0

    .line 128
    .line 129
    iget v0, v1, Lcom/facebook/proxygen/HTTPClient;->mCloseStaleSessionsDelayMs:I

    .line 130
    .line 131
    move/from16 v50, v0

    .line 132
    .line 133
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mPreemptBeforeCloseStaleSessions:Z

    .line 134
    .line 135
    move/from16 v51, v0

    .line 136
    .line 137
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 138
    .line 139
    move-object/from16 v52, v0

    .line 140
    .line 141
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v53, v0

    .line 144
    .line 145
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mLargerFlowControlWindow:Z

    .line 146
    .line 147
    move/from16 v54, v0

    .line 148
    .line 149
    iget v0, v1, Lcom/facebook/proxygen/HTTPClient;->mSessionFlowControlWindow:I

    .line 150
    .line 151
    move/from16 v55, v0

    .line 152
    .line 153
    iget v0, v1, Lcom/facebook/proxygen/HTTPClient;->mStreamFlowControlWindow:I

    .line 154
    .line 155
    move/from16 v56, v0

    .line 156
    .line 157
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mUseLoadBalancing:Z

    .line 158
    .line 159
    move/from16 v57, v0

    .line 160
    .line 161
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mEnableLigerPreconnect:Z

    .line 162
    .line 163
    move/from16 v58, v0

    .line 164
    .line 165
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mEnableSimplePreconnectForReinit:Z

    .line 166
    .line 167
    move/from16 v59, v0

    .line 168
    .line 169
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mEnableHTTP2:Z

    .line 170
    .line 171
    move/from16 v60, v0

    .line 172
    .line 173
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideTlsHTTP2:Z

    .line 174
    .line 175
    move/from16 v61, v0

    .line 176
    .line 177
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mTlsHTTP2Override:Z

    .line 178
    .line 179
    move/from16 v28, v0

    .line 180
    .line 181
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mShouldOverrideFizzHTTP2Static:Z

    .line 182
    .line 183
    move/from16 v27, v0

    .line 184
    .line 185
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mFizzHTTP2StaticOverride:Z

    .line 186
    .line 187
    move/from16 v26, v0

    .line 188
    .line 189
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 190
    .line 191
    move-object/from16 v25, v0

    .line 192
    .line 193
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 194
    .line 195
    move-object/from16 v24, v0

    .line 196
    .line 197
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 198
    .line 199
    move-object/from16 v23, v0

    .line 200
    .line 201
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 202
    .line 203
    move-object/from16 v22, v0

    .line 204
    .line 205
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 206
    .line 207
    move-object/from16 v21, v0

    .line 208
    .line 209
    iget-wide v4, v1, Lcom/facebook/proxygen/HTTPClient;->mQuicVersion:J

    .line 210
    .line 211
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mSupportH2PubSub:Z

    .line 212
    .line 213
    move/from16 v20, v0

    .line 214
    .line 215
    iget-object v0, v1, Lcom/facebook/proxygen/HTTPClient;->mH2PubSubHostnames:Ljava/lang/String;

    .line 216
    .line 217
    move-object/from16 v19, v0

    .line 218
    .line 219
    iget-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 220
    .line 221
    move/from16 v18, v0

    .line 222
    .line 223
    iget-object v15, v1, Lcom/facebook/proxygen/HTTPClient;->mCdnOverride:Ljava/lang/String;

    .line 224
    .line 225
    iget-boolean v14, v1, Lcom/facebook/proxygen/HTTPClient;->mInlinePersistenceLoading:Z

    .line 226
    .line 227
    iget-object v13, v1, Lcom/facebook/proxygen/HTTPClient;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    iget-object v12, v1, Lcom/facebook/proxygen/HTTPClient;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 230
    .line 231
    iget-boolean v11, v1, Lcom/facebook/proxygen/HTTPClient;->mResetDNSResolverAsynchronously:Z

    .line 232
    .line 233
    iget-boolean v10, v1, Lcom/facebook/proxygen/HTTPClient;->mEnableZstd:Z

    .line 234
    .line 235
    iget-boolean v9, v1, Lcom/facebook/proxygen/HTTPClient;->mEnableDzCompression:Z

    .line 236
    .line 237
    iget-boolean v8, v1, Lcom/facebook/proxygen/HTTPClient;->mBidirectionalStreamingEnabled:Z

    .line 238
    .line 239
    iget-object v7, v1, Lcom/facebook/proxygen/HTTPClient;->mInitialNetworkType:Ljava/lang/String;

    .line 240
    .line 241
    iget v6, v1, Lcom/facebook/proxygen/HTTPClient;->mTcpNotsentLowat:I

    .line 242
    .line 243
    iget v0, v1, Lcom/facebook/proxygen/HTTPClient;->mSessionManagerConnectTimeoutExtra:I

    .line 244
    .line 245
    move/from16 v16, p1

    .line 246
    .line 247
    move/from16 v17, p2

    .line 248
    .line 249
    move-wide/from16 v36, v2

    .line 250
    .line 251
    move/from16 v62, v28

    .line 252
    .line 253
    move/from16 v63, v27

    .line 254
    .line 255
    move/from16 v64, v26

    .line 256
    .line 257
    move-object/from16 v65, v25

    .line 258
    .line 259
    move-object/from16 v66, v24

    .line 260
    .line 261
    move-object/from16 v67, v23

    .line 262
    .line 263
    move-object/from16 v68, v22

    .line 264
    .line 265
    move-object/from16 v69, v21

    .line 266
    .line 267
    move-wide/from16 v70, v4

    .line 268
    .line 269
    move/from16 v72, v20

    .line 270
    .line 271
    move-object/from16 v73, v19

    .line 272
    .line 273
    move/from16 v74, v18

    .line 274
    .line 275
    move-object/from16 v75, v15

    .line 276
    .line 277
    move/from16 v76, v14

    .line 278
    .line 279
    move-object/from16 v77, v13

    .line 280
    .line 281
    move-object/from16 v78, v12

    .line 282
    .line 283
    move/from16 v79, v11

    .line 284
    .line 285
    move/from16 v80, v10

    .line 286
    .line 287
    move/from16 v81, v9

    .line 288
    .line 289
    move/from16 v82, v8

    .line 290
    .line 291
    move-object/from16 v83, v7

    .line 292
    .line 293
    move/from16 v84, v6

    .line 294
    .line 295
    move/from16 v85, v0

    .line 296
    .line 297
    move-object v14, v1

    .line 298
    move-object/from16 v15, v97

    .line 299
    .line 300
    move/from16 v18, v96

    .line 301
    .line 302
    move-object/from16 v19, v95

    .line 303
    .line 304
    move/from16 v20, v94

    .line 305
    .line 306
    move/from16 v21, v93

    .line 307
    .line 308
    move/from16 v22, v92

    .line 309
    .line 310
    move-object/from16 v23, v91

    .line 311
    .line 312
    move/from16 v24, v90

    .line 313
    .line 314
    move-object/from16 v25, v89

    .line 315
    .line 316
    move-object/from16 v26, v88

    .line 317
    .line 318
    move-object/from16 v27, v87

    .line 319
    .line 320
    move/from16 v28, v86

    .line 321
    .line 322
    invoke-direct/range {v14 .. v85}, Lcom/facebook/proxygen/HTTPClient;->init(Lcom/facebook/proxygen/EventBase;ZZZLjava/lang/String;IZZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/proxygen/PersistentSSLCacheSettings;JZ[[BZLcom/facebook/proxygen/PersistentSSLCacheSettings;ZZILjava/lang/String;IZZZIZLcom/facebook/proxygen/NetworkStatusMonitor;Ljava/lang/String;ZIIZZZZZZZZLcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/RootCACallbacks;Lcom/facebook/proxygen/SSLKeyMaterialCallback;Lcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/QuicSettings;JZLjava/lang/String;ZLjava/lang/String;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZZZLjava/lang/String;II)V

    .line 323
    .line 324
    .line 325
    const/4 v0, 0x1

    .line 326
    iput-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 327
    .line 328
    const/4 v0, 0x0

    .line 329
    iput-boolean v0, v1, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 330
    .line 331
    monitor-exit v1

    .line 332
    return-void

    .line 333
    :catchall_0
    move-exception v0

    .line 334
    monitor-exit v1

    .line 335
    throw v0
.end method

.method public close()V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/facebook/proxygen/HTTPClient;->close(Lcom/facebook/proxygen/EventBase;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public connect([Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 9
    .line 10
    invoke-direct {p0, v0, p1}, Lcom/facebook/proxygen/HTTPClient;->connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public connectToPreconnectHostnames()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mPreConnects:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 19
    .line 20
    invoke-static {v2}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, v1, v0}, Lcom/facebook/proxygen/HTTPClient;->connect(Lcom/facebook/proxygen/EventBase;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/HTTPClient;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method public getEventBase()Lcom/facebook/proxygen/EventBase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    return-object v0
.end method

.method public getNativeHandle()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getReInitReason()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public init()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public isSandbox()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 1
    .line 2
    return v0
.end method

.method public make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;Lcom/facebook/proxygen/TraceEventContext;)V
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mEnableTransportCallbacks:Z

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/facebook/proxygen/JniHandler;->getEnabledCallbackFlag()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    :goto_0
    move-object v5, p3

    .line 11
    iget-object v0, p3, Lcom/facebook/proxygen/TraceEventContext;->mSamplePolicy:Lcom/facebook/proxygen/SamplePolicy;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/facebook/proxygen/SamplePolicy;->isSampled()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object v6, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 18
    .line 19
    iget-boolean v8, p0, Lcom/facebook/proxygen/HTTPClient;->mBidirectionalStreamingEnabled:Z

    .line 20
    .line 21
    move-object v3, p2

    .line 22
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/proxygen/HTTPClient;->make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;Lcom/facebook/proxygen/NetworkStatusMonitor;IZ)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v7, 0x0

    .line 27
    goto :goto_0
.end method

.method public synchronized native make(Lcom/facebook/proxygen/JniHandler;Lcom/facebook/proxygen/NativeReadBuffer;ZLcom/facebook/proxygen/TraceEventContext;Lcom/facebook/proxygen/NetworkStatusMonitor;IZ)V
.end method

.method public nonBlockingInit()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public native onNetworkChange(Lcom/facebook/proxygen/EventBase;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public reInitializeIfNeeded()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mInitialized:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mClosed:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 16
    .line 17
    return v0

    .line 18
    :cond_0
    iput-boolean v1, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 19
    .line 20
    return v1
.end method

.method public reinit()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/facebook/proxygen/HTTPClient;->callNativeInit(ZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mIsSandbox:Z

    .line 8
    .line 9
    const-string/jumbo v0, "sandbox setting changed: "

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/00I;->A0R(Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public setNativeHandle(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient;->mSettings:J

    .line 1
    .line 2
    return-void
.end method

.method public setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 1
    .line 2
    return-object p0
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyHost:Ljava/lang/String;

    .line 34
    .line 35
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPort:I

    .line 36
    .line 37
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyUsername:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyPassword:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "proxy settings changed: proxy host: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", proxy port: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", proxy username: "

    .line 66
    .line 67
    invoke-static {v0, p3, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method

.method public setProxyClientAddress(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyClientAddress:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setProxyDomainsRules(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowProxyDomains:Ljava/lang/String;

    .line 1
    .line 2
    invoke-static {p1, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p2, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mAllowProxyDomains:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPClient;->mBypassProxyDomains:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 23
    .line 24
    const-string/jumbo v1, "secure proxy domains rules changed: allowDomains="

    .line 25
    .line 26
    .line 27
    const-string v0, ", bypassDomains="

    .line 28
    .line 29
    invoke-static {v1, p1, v0, p2}, LX/00I;->A0M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 34
    .line 35
    return-object p0
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient;->mProxyFallbackEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/proxygen/HTTPClient;->workaroundSamsungLocalProxyBug(Ljava/lang/String;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v2, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 13
    .line 14
    if-ne p2, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_0
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyHost:Ljava/lang/String;

    .line 34
    .line 35
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPort:I

    .line 36
    .line 37
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyUsername:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient;->mSecureProxyPassword:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitToRefreshSettings:Z

    .line 43
    .line 44
    invoke-static {}, LX/001;->A0R()Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string/jumbo v0, "secure proxy settings changed: proxy host: "

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", proxy port: "

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, ", proxy username: "

    .line 66
    .line 67
    invoke-static {v0, p3, v1}, LX/0Yd;->A0Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient;->mReInitReason:Ljava/lang/String;

    .line 72
    .line 73
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient;->mUserInstalledCertificates:[[B

    .line 1
    .line 2
    return-object p0
.end method
