.class public Lcom/facebook/proxygen/HTTPClient$Builder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mAllowProxyDomains:Ljava/lang/String;

.field public mAppBuildTime:J

.field public mAttemptEarlyDataInQuicPreconnect:Z

.field public mBidirectionalStreamingEnabled:Z

.field public mBypassProxyDomains:Ljava/lang/String;

.field public mCdnOverride:Ljava/lang/String;

.field public mCloseConnectionOnDnsChange:Z

.field public mCloseStaleSessionsDelayMs:I

.field public mClosed:Z

.field public mDNSResolverExecutor:Ljava/util/concurrent/Executor;

.field public mDisableCircularLogSink:Z

.field public mDnsCacheEnabled:Z

.field public mDnsCacheTtlEnabledHosts:Ljava/lang/String;

.field public mDnsCacheTtlSecs:I

.field public mDnsMaxRetries:I

.field public mDoNotForceShutdownClosePendingSessions:Z

.field public mEnableDzCompression:Z

.field public mEnableHTTP2:Z

.field public mEnableLigerPreconnect:Z

.field public mEnableSimplePreconnectForReinit:Z

.field public mEnableTransportCallbacks:Z

.field public mEnableZstd:Z

.field public mEventBase:Lcom/facebook/proxygen/EventBase;

.field public mFizzHTTP2StaticOverride:Z

.field public mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public mH2PubSubHostnames:Ljava/lang/String;

.field public mInitialNetworkType:Ljava/lang/String;

.field public mInitialized:Z

.field public mInlinePersistenceLoading:Z

.field public mIsHTTPSEnforced:Z

.field public mIsSSLSessionCacheEnabled:Z

.field public mIsSandbox:Z

.field public mLargerFlowControlWindow:Z

.field public mLeaveClosePendingQuicSessionsAlone:Z

.field public mMaxIdleHTTP2Sessions:I

.field public mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

.field public mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

.field public mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mPreConnects:Ljava/lang/String;

.field public mPreemptBeforeCloseStaleSessions:Z

.field public mProxyClientAddress:Ljava/lang/String;

.field public mProxyFallbackEnabled:Z

.field public mProxyHost:Ljava/lang/String;

.field public mProxyPassword:Ljava/lang/String;

.field public mProxyPort:I

.field public mProxyUsername:Ljava/lang/String;

.field public mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

.field public mQuicVersion:J

.field public mReInitToRefreshSettings:Z

.field public mResetDNSResolverAsynchronously:Z

.field public mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

.field public mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

.field public mSecureProxyHost:Ljava/lang/String;

.field public mSecureProxyPassword:Ljava/lang/String;

.field public mSecureProxyPort:I

.field public mSecureProxyUsername:Ljava/lang/String;

.field public mSessionFlowControlWindow:I

.field public mSessionManagerConnectTimeoutExtra:I

.field public mSettings:J

.field public mShouldOverrideFizzHTTP2Static:Z

.field public mShouldOverrideTlsHTTP2:Z

.field public mStaleAnswersEnabled:Z

.field public mStreamFlowControlWindow:I

.field public mSupportH2PubSub:Z

.field public mTcpNotsentLowat:I

.field public mTlsHTTP2Override:Z

.field public mTransactionIdleTimeoutDisabled:Z

.field public mUnexpectedErrorReporter:Lcom/facebook/proxygen/HTTPClient$UnexpectedErrorReporter;

.field public mUseLoadBalancing:Z

.field public mUseMNSCertificateVerifier:Ljava/lang/Boolean;

.field public mUserAgent:Ljava/lang/String;

.field public mUserInstalledCertificates:[[B


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/HTTPClient$UnexpectedErrorReporter;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 11
    .line 12
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 39
    .line 40
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 41
    .line 42
    iput v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlSecs:I

    .line 43
    .line 44
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x4

    .line 47
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsMaxRetries:I

    .line 48
    .line 49
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseConnectionOnDnsChange:Z

    .line 50
    .line 51
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDoNotForceShutdownClosePendingSessions:Z

    .line 52
    .line 53
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLeaveClosePendingQuicSessionsAlone:Z

    .line 54
    .line 55
    iput v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseStaleSessionsDelayMs:I

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreemptBeforeCloseStaleSessions:Z

    .line 58
    .line 59
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDisableCircularLogSink:Z

    .line 60
    .line 61
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutDisabled:Z

    .line 62
    .line 63
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 66
    .line 67
    const v0, 0xffff

    .line 68
    .line 69
    .line 70
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 71
    .line 72
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 73
    .line 74
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 75
    .line 76
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 77
    .line 78
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 79
    .line 80
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 81
    .line 82
    const-wide/32 v0, -0x5314ffe

    .line 83
    .line 84
    .line 85
    iput-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    .line 86
    .line 87
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 88
    .line 89
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 90
    .line 91
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 92
    .line 93
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 96
    .line 97
    iput-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 98
    .line 99
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 105
    .line 106
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mResetDNSResolverAsynchronously:Z

    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 109
    .line 110
    iput-boolean v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 111
    .line 112
    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    .line 114
    .line 115
    iput v3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionManagerConnectTimeoutExtra:I

    .line 116
    .line 117
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUnexpectedErrorReporter:Lcom/facebook/proxygen/HTTPClient$UnexpectedErrorReporter;

    .line 118
    .line 119
    return-void
.end method

.method public static synthetic access$000(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/EventBase;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1000(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1200(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1300(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1400(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAllowProxyDomains:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1700(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyClientAddress:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$1800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$1900(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/PersistentSSLCacheSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$200(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2000(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$2100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2300(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlSecs:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2400(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsMaxRetries:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseConnectionOnDnsChange:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDoNotForceShutdownClosePendingSessions:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLeaveClosePendingQuicSessionsAlone:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$2900(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseStaleSessionsDelayMs:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$300(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$3000(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreemptBeforeCloseStaleSessions:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$3100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDisableCircularLogSink:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$3200(Lcom/facebook/proxygen/HTTPClient$Builder;)[[B
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutDisabled:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$3400(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/NetworkStatusMonitor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$3600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$3700(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$3800(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$3900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$4000(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$4100(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$4200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$4300(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/FizzSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$4400(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/FizzSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$4500(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/Boolean;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$4600(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/QuicSettings;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$4700(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$4800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$4900(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialized:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$5000(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mClosed:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$5100(Lcom/facebook/proxygen/HTTPClient$Builder;)J
    .locals 1

    .line 0
    iget-wide v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSettings:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public static synthetic access$5200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$5300(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$5400(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$5500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$5600(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/RootCACallbacks;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$5700(Lcom/facebook/proxygen/HTTPClient$Builder;)Lcom/facebook/proxygen/SSLKeyMaterialCallback;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$5800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$5900(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$600(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$6000(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$6100(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$6200(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$6300(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$6400(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$6500(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mResetDNSResolverAsynchronously:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$6600(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$6700(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$6800(Lcom/facebook/proxygen/HTTPClient$Builder;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBidirectionalStreamingEnabled:Z

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$6900(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$700(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$7000(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$7100(Lcom/facebook/proxygen/HTTPClient$Builder;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionManagerConnectTimeoutExtra:I

    .line 1
    .line 2
    return p0
.end method

.method public static synthetic access$800(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public static synthetic access$900(Lcom/facebook/proxygen/HTTPClient$Builder;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method private isValidOrReportUnexpectedError(Ljava/lang/String;JJJ)Z
    .locals 3

    .line 0
    cmp-long v0, p2, p4

    .line 1
    .line 2
    if-ltz v0, :cond_0

    .line 3
    .line 4
    cmp-long v0, p2, p6

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUnexpectedErrorReporter:Lcom/facebook/proxygen/HTTPClient$UnexpectedErrorReporter;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, LX/001;->A0W()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "Setting: "

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, " value:"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, " min: "

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " max: "

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, p6, p7}, LX/0X5;->A0h(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v0, "Invalid Liger Android setting input"

    .line 52
    .line 53
    invoke-interface {v2, v0, v1}, Lcom/facebook/proxygen/HTTPClient$UnexpectedErrorReporter;->report(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
.end method


# virtual methods
.method public build()Lcom/facebook/proxygen/HTTPClient;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    new-instance v0, Lcom/facebook/proxygen/HTTPClient;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/facebook/proxygen/HTTPClient;-><init>(Lcom/facebook/proxygen/HTTPClient$Builder;)V

    .line 7
    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string/jumbo v0, "You must call setRootCACallbacks()."

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/002;->A04(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
.end method

.method public setAppBuildTime(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAppBuildTime:J

    .line 1
    .line 2
    return-object p0
.end method

.method public setAttemptEarlyDataInQuicPreconnect(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAttemptEarlyDataInQuicPreconnect:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setBidirectionalStreamingEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBidirectionalStreamingEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setCdnOverride(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCdnOverride:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setCloseConnectionOnDnsChange(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseConnectionOnDnsChange:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setCloseStaleSessionsDelayMs(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 9

    .line 0
    int-to-long v3, p1

    .line 1
    const-string/jumbo v2, "closeStaleSessionsDelayMs"

    .line 2
    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v7, 0x7530

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/facebook/proxygen/HTTPClient$Builder;->isValidOrReportUnexpectedError(Ljava/lang/String;JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mCloseStaleSessionsDelayMs:I

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setDNSCacheEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setDNSResolverExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDNSResolverExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public setDisableCircularLogSink(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDisableCircularLogSink:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setDisableTransactionIdleTimeout(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTransactionIdleTimeoutDisabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setDnsCacheTtlEnabledHosts(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlEnabledHosts:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setDnsCacheTtlSecs(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 9

    .line 0
    move-object v1, p0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    int-to-long v3, p1

    .line 4
    const-wide/16 v5, 0x1e

    .line 5
    .line 6
    const-wide/32 v7, 0x93a80

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "dnsCacheTtlSecs"

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/facebook/proxygen/HTTPClient$Builder;->isValidOrReportUnexpectedError(Ljava/lang/String;JJJ)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsCacheTtlSecs:I

    .line 19
    .line 20
    :cond_1
    return-object p0
.end method

.method public setDnsMaxRetries(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 9

    .line 0
    int-to-long v3, p1

    .line 1
    const-string/jumbo v2, "dnsMaxRetries"

    .line 2
    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v7, 0x4

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/facebook/proxygen/HTTPClient$Builder;->isValidOrReportUnexpectedError(Ljava/lang/String;JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDnsMaxRetries:I

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setDoNotForceShutdownClosePendingSessions(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mDoNotForceShutdownClosePendingSessions:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableDzCompression(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableDzCompression:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableHTTP2(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableHTTP2:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableLigerPreconnect(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableLigerPreconnect:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableSimplePreconnectForReinit(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableSimplePreconnectForReinit:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEnableZstd(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableZstd:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setEventBase(Lcom/facebook/proxygen/EventBase;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEventBase:Lcom/facebook/proxygen/EventBase;

    .line 1
    .line 2
    return-object p0
.end method

.method public setFizzHTTP2StaticOverride(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideFizzHTTP2Static:Z

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzHTTP2StaticOverride:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setFizzSettings(Lcom/facebook/proxygen/FizzSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setFlowControl(ZII)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 9

    .line 0
    int-to-long v3, p2

    .line 1
    const-string/jumbo v2, "sessionFlowControlWindowSize"

    .line 2
    .line 3
    .line 4
    const-wide/32 v5, 0xffff

    .line 5
    .line 6
    .line 7
    const-wide/32 v7, 0x7fffffff

    .line 8
    .line 9
    .line 10
    move-object v1, p0

    .line 11
    invoke-direct/range {v1 .. v8}, Lcom/facebook/proxygen/HTTPClient$Builder;->isValidOrReportUnexpectedError(Ljava/lang/String;JJJ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    int-to-long v3, p3

    .line 18
    const-string/jumbo v2, "streamFlowControlWindowSize"

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/facebook/proxygen/HTTPClient$Builder;->isValidOrReportUnexpectedError(Ljava/lang/String;JJJ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLargerFlowControlWindow:Z

    .line 28
    .line 29
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionFlowControlWindow:I

    .line 30
    .line 31
    iput p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStreamFlowControlWindow:I

    .line 32
    .line 33
    :cond_0
    return-object p0
.end method

.method public setH2PubSubHostnames(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mH2PubSubHostnames:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setHTTPSEnforced(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsHTTPSEnforced:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setInitialNetworkType(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInitialNetworkType:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setInlinePersistenceLoading(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mInlinePersistenceLoading:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setIsSandbox(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSandbox:Z

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method public setLeaveClosePendingQuicSessionsAlone(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mLeaveClosePendingQuicSessionsAlone:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setLoadBalancing(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseLoadBalancing:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setMaxIdleHTTP2Sessions(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 9

    .line 0
    int-to-long v3, p1

    .line 1
    const-string/jumbo v2, "maxIdleHTTP2Sessions"

    .line 2
    .line 3
    .line 4
    const-wide/16 v5, 0x1

    .line 5
    .line 6
    const-wide/16 v7, 0x2

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/facebook/proxygen/HTTPClient$Builder;->isValidOrReportUnexpectedError(Ljava/lang/String;JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mMaxIdleHTTP2Sessions:I

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setNetworkStatusMonitor(Lcom/facebook/proxygen/NetworkStatusMonitor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mNetworkStatusMonitor:Lcom/facebook/proxygen/NetworkStatusMonitor;

    .line 1
    .line 2
    return-object p0
.end method

.method public setPersistentCachesExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setPreConnects(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreConnects:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setPreemptBeforeCloseStaleSessions(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mPreemptBeforeCloseStaleSessions:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyHost:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPort:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyUsername:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyPassword:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 39
    .line 40
    return-object p0
.end method

.method public setProxyClientAddress(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyClientAddress:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setProxyDomainsRules(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAllowProxyDomains:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mAllowProxyDomains:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mBypassProxyDomains:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 23
    .line 24
    return-object p0
.end method

.method public setProxyFallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mProxyFallbackEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setQuicFizzSettings(Lcom/facebook/proxygen/FizzSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setQuicSettings(Lcom/facebook/proxygen/QuicSettings;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicSettings:Lcom/facebook/proxygen/QuicSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setQuicVersion(J)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mQuicVersion:J

    .line 1
    .line 2
    return-object p0
.end method

.method public setResetDNSResolverAsynchronously(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mResetDNSResolverAsynchronously:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setRootCACallbacks(Lcom/facebook/proxygen/RootCACallbacks;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 1
    .line 2
    return-object p0
.end method

.method public setSSLKeyMaterialCallback(Lcom/facebook/proxygen/SSLKeyMaterialCallback;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSSLKeyMaterialCallback:Lcom/facebook/proxygen/SSLKeyMaterialCallback;

    .line 1
    .line 2
    return-object p0
.end method

.method public setSSLSessionCache(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mIsSSLSessionCacheEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setSecureProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

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
    iget v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 9
    .line 10
    if-ne p2, v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p3, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p4, v0}, Lcom/facebook/proxygen/HTTPClient;->stringEquals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyHost:Ljava/lang/String;

    .line 30
    .line 31
    iput p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPort:I

    .line 32
    .line 33
    iput-object p3, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyUsername:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSecureProxyPassword:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mReInitToRefreshSettings:Z

    .line 39
    .line 40
    return-object p0
.end method

.method public setSessionManagerConnectTimeoutExtra(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 9

    .line 0
    int-to-long v3, p1

    .line 1
    const-string/jumbo v2, "sessionManagerConnectTimeoutExtra"

    .line 2
    .line 3
    .line 4
    const-wide/16 v5, 0x0

    .line 5
    .line 6
    const-wide/16 v7, 0x7d0

    .line 7
    .line 8
    move-object v1, p0

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/facebook/proxygen/HTTPClient$Builder;->isValidOrReportUnexpectedError(Ljava/lang/String;JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSessionManagerConnectTimeoutExtra:I

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setStaleAnswersEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mStaleAnswersEnabled:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setSupportH2PubSub(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mSupportH2PubSub:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setTcpNotsentLowat(I)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 9

    .line 0
    int-to-long v3, p1

    .line 1
    const-string/jumbo v2, "tcpNotsentLowat"

    .line 2
    .line 3
    .line 4
    const-wide/32 v5, 0x8000

    .line 5
    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v7, v5

    .line 9
    invoke-direct/range {v1 .. v8}, Lcom/facebook/proxygen/HTTPClient$Builder;->isValidOrReportUnexpectedError(Ljava/lang/String;JJJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTcpNotsentLowat:I

    .line 16
    .line 17
    :cond_0
    return-object p0
.end method

.method public setTlsHTTP2Override(ZZ)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mShouldOverrideTlsHTTP2:Z

    .line 1
    .line 2
    iput-boolean p2, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mTlsHTTP2Override:Z

    .line 3
    .line 4
    return-object p0
.end method

.method public setTransportCallbackEnabled(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mEnableTransportCallbacks:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public setUserAgent(Ljava/lang/String;)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserAgent:Ljava/lang/String;

    .line 1
    .line 2
    return-object p0
.end method

.method public setUserInstalledCertificates([[B)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUserInstalledCertificates:[[B

    .line 1
    .line 2
    return-object p0
.end method

.method public useMNSCertificateVerifier(Z)Lcom/facebook/proxygen/HTTPClient$Builder;
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/facebook/proxygen/HTTPClient$Builder;->mUseMNSCertificateVerifier:Ljava/lang/Boolean;

    .line 5
    .line 6
    return-object p0
.end method
