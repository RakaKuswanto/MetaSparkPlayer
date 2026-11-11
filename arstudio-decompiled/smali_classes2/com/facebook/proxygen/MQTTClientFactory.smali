.class public Lcom/facebook/proxygen/MQTTClientFactory;
.super Lcom/facebook/proxygen/NativeHandleImpl;
.source ""


# instance fields
.field public final mAppExecutor:Ljava/util/concurrent/Executor;

.field public mDnsResolverExecutor:Ljava/util/concurrent/Executor;

.field public mEnableLargePayload:Z

.field public final mEventbase:Lcom/facebook/proxygen/EventBase;

.field public mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

.field public mHttpClient:Lcom/facebook/proxygen/HTTPClient;

.field public mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

.field public mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

.field public mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

.field public mSPDYTransportSettings:Lcom/facebook/proxygen/SPDYTransportSettings;

.field public final mSettings:Lcom/facebook/proxygen/MQTTClientSettings;

.field public mTopicExtensionSupported:Z


# direct methods
.method public constructor <init>(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;Lcom/facebook/proxygen/MQTTClientSettings;Lcom/facebook/proxygen/RootCACallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/proxygen/NativeHandleImpl;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p3, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mSettings:Lcom/facebook/proxygen/MQTTClientSettings;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mEventbase:Lcom/facebook/proxygen/EventBase;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mAppExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 10
    .line 11
    return-void
.end method

.method private native init(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;IIZZZZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/SPDYTransportSettings;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/facebook/proxygen/RootCACallbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
.end method


# virtual methods
.method public native close()V
.end method

.method public enableLargePayload(Z)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mEnableLargePayload:Z

    .line 1
    .line 2
    return-object p0
.end method

.method public finalize()V
    .locals 1

    .line 0
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/proxygen/MQTTClientFactory;->close()V
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

.method public init()V
    .locals 40

    .line 0
    move-object/from16 v14, p0

    .line 1
    .line 2
    iget-object v0, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mEventbase:Lcom/facebook/proxygen/EventBase;

    .line 3
    .line 4
    move-object/from16 v39, v0

    .line 5
    .line 6
    iget-object v0, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mAppExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    move-object/from16 v38, v0

    .line 9
    .line 10
    iget-object v1, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mSettings:Lcom/facebook/proxygen/MQTTClientSettings;

    .line 11
    .line 12
    iget v0, v1, Lcom/facebook/proxygen/MQTTClientSettings;->connectTimeout:I

    .line 13
    .line 14
    move/from16 v37, v0

    .line 15
    .line 16
    iget v0, v1, Lcom/facebook/proxygen/MQTTClientSettings;->pingRespTimeout:I

    .line 17
    .line 18
    move/from16 v36, v0

    .line 19
    .line 20
    iget-boolean v0, v1, Lcom/facebook/proxygen/MQTTClientSettings;->verifyCertificates:Z

    .line 21
    .line 22
    move/from16 v35, v0

    .line 23
    .line 24
    iget-boolean v0, v1, Lcom/facebook/proxygen/MQTTClientSettings;->zlibCompression:Z

    .line 25
    .line 26
    move/from16 v34, v0

    .line 27
    .line 28
    iget-boolean v0, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mEnableLargePayload:Z

    .line 29
    .line 30
    move/from16 v16, v0

    .line 31
    .line 32
    iget-boolean v0, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mTopicExtensionSupported:Z

    .line 33
    .line 34
    move/from16 v17, v0

    .line 35
    .line 36
    iget-object v15, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 37
    .line 38
    iget-object v13, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 39
    .line 40
    iget-object v12, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 41
    .line 42
    iget-object v11, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mSPDYTransportSettings:Lcom/facebook/proxygen/SPDYTransportSettings;

    .line 43
    .line 44
    iget-object v10, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mHttpClient:Lcom/facebook/proxygen/HTTPClient;

    .line 45
    .line 46
    iget-object v9, v1, Lcom/facebook/proxygen/MQTTClientSettings;->proxyAddress:Ljava/lang/String;

    .line 47
    .line 48
    iget v8, v1, Lcom/facebook/proxygen/MQTTClientSettings;->proxyPort:I

    .line 49
    .line 50
    iget-object v7, v1, Lcom/facebook/proxygen/MQTTClientSettings;->secureProxyAddress:Ljava/lang/String;

    .line 51
    .line 52
    iget v6, v1, Lcom/facebook/proxygen/MQTTClientSettings;->secureProxyPort:I

    .line 53
    .line 54
    iget-object v5, v1, Lcom/facebook/proxygen/MQTTClientSettings;->bypassProxyDomains:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v1, Lcom/facebook/proxygen/MQTTClientSettings;->proxyUserAgent:Ljava/lang/String;

    .line 57
    .line 58
    iget-boolean v3, v1, Lcom/facebook/proxygen/MQTTClientSettings;->proxyFallbackEnabled:Z

    .line 59
    .line 60
    iget-object v2, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mRootCACallbacks:Lcom/facebook/proxygen/RootCACallbacks;

    .line 61
    .line 62
    iget-object v1, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    iget-object v0, v14, Lcom/facebook/proxygen/MQTTClientFactory;->mDnsResolverExecutor:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    const/16 v30, 0x0

    .line 67
    .line 68
    move/from16 v24, v8

    .line 69
    .line 70
    move-object/from16 v25, v7

    .line 71
    .line 72
    move/from16 v26, v6

    .line 73
    .line 74
    move-object/from16 v27, v5

    .line 75
    .line 76
    move-object/from16 v28, v4

    .line 77
    .line 78
    move/from16 v29, v3

    .line 79
    .line 80
    move-object/from16 v31, v2

    .line 81
    .line 82
    move-object/from16 v32, v1

    .line 83
    .line 84
    move-object/from16 v33, v0

    .line 85
    .line 86
    move-object/from16 v18, v15

    .line 87
    .line 88
    move-object/from16 v19, v13

    .line 89
    .line 90
    move-object/from16 v20, v12

    .line 91
    .line 92
    move-object/from16 v21, v11

    .line 93
    .line 94
    move-object/from16 v22, v10

    .line 95
    .line 96
    move-object/from16 v23, v9

    .line 97
    .line 98
    move-object v9, v14

    .line 99
    move-object/from16 v10, v39

    .line 100
    .line 101
    move-object/from16 v11, v38

    .line 102
    .line 103
    move/from16 v12, v37

    .line 104
    .line 105
    move/from16 v13, v36

    .line 106
    .line 107
    move/from16 v14, v35

    .line 108
    .line 109
    move/from16 v15, v34

    .line 110
    .line 111
    invoke-direct/range {v9 .. v33}, Lcom/facebook/proxygen/MQTTClientFactory;->init(Lcom/facebook/proxygen/EventBase;Ljava/util/concurrent/Executor;IIZZZZLcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/PersistentSSLCacheSettings;Lcom/facebook/proxygen/FizzSettings;Lcom/facebook/proxygen/SPDYTransportSettings;Lcom/facebook/proxygen/HTTPClient;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZLcom/facebook/proxygen/RootCACallbacks;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public native networkReset()V
.end method

.method public setDnsResolverExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mDnsResolverExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public setFizzSettings(Lcom/facebook/proxygen/FizzSettings;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mFizzSettings:Lcom/facebook/proxygen/FizzSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setHTTPClient(Lcom/facebook/proxygen/HTTPClient;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mHttpClient:Lcom/facebook/proxygen/HTTPClient;

    .line 1
    .line 2
    return-object p0
.end method

.method public setPersistentCachesExecutor(Ljava/util/concurrent/Executor;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentCachesExecutor:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    return-object p0
.end method

.method public setPersistentDNSCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentDNSCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setPersistentSSLCacheSettings(Lcom/facebook/proxygen/PersistentSSLCacheSettings;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mPersistentSSLCacheSettings:Lcom/facebook/proxygen/PersistentSSLCacheSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setSPDYTransportSettings(Lcom/facebook/proxygen/SPDYTransportSettings;)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mSPDYTransportSettings:Lcom/facebook/proxygen/SPDYTransportSettings;

    .line 1
    .line 2
    return-object p0
.end method

.method public setTopicExtensionSupported(Z)Lcom/facebook/proxygen/MQTTClientFactory;
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/proxygen/MQTTClientFactory;->mTopicExtensionSupported:Z

    .line 1
    .line 2
    return-object p0
.end method
