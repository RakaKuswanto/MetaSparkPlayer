.class public final Lcom/facebook/pando/PandoGraphQLRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0aC;


# static fields
.field public static final Companion:LX/1vt;


# instance fields
.field public final injectionCapabilities:I

.field public final isMutation:Z

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final params:Ljava/util/Map;

.field public final queryName:Ljava/lang/String;

.field public final rootCallVariable:Ljava/lang/String;

.field public schemaName:Ljava/lang/String;

.field public final transientParams:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1vt;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1vt;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/PandoGraphQLRequest;->Companion:LX/1vt;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-graphql-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LX/1vr;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;ZLcom/facebook/pando/PandoRealtimeInfoJNI;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 16

    .line 0
    move-object/from16 v14, p11

    .line 1
    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    move-object/from16 v3, p3

    .line 5
    .line 6
    const/4 v13, 0x0

    .line 7
    move-object/from16 v12, p5

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-static {v4, v12}, LX/0X4;->A19(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    move/from16 v1, p6

    .line 20
    .line 21
    iput-boolean v1, v5, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    .line 22
    .line 23
    move/from16 v1, p8

    .line 24
    .line 25
    iput v1, v5, Lcom/facebook/pando/PandoGraphQLRequest;->injectionCapabilities:I

    .line 26
    .line 27
    move-object/from16 v1, p9

    .line 28
    .line 29
    iput-object v1, v5, Lcom/facebook/pando/PandoGraphQLRequest;->rootCallVariable:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v8, p2

    .line 32
    .line 33
    invoke-interface {v4, v8}, LX/1vr;->clientDocIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    invoke-interface {v4, v8}, LX/1vr;->persistIdForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    :goto_0
    iput-object v8, v5, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v4, v8}, LX/1vr;->schemaForQuery(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v5, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p11, :cond_1

    .line 52
    .line 53
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/facebook/pando/PandoGraphQLConnectionConfig;

    .line 68
    .line 69
    invoke-virtual {v1, v4}, Lcom/facebook/pando/PandoGraphQLConnectionConfig;->setGeneratedPaginationQueryClientDocId(LX/1vr;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    const/4 v6, 0x0

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput-object v3, v5, Lcom/facebook/pando/PandoGraphQLRequest;->params:Ljava/util/Map;

    .line 76
    .line 77
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->transientParams:Ljava/util/Map;

    .line 78
    .line 79
    const-string v9, ""

    .line 80
    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    move-object v6, v9

    .line 84
    :cond_2
    if-nez v7, :cond_3

    .line 85
    .line 86
    move-object v7, v9

    .line 87
    :cond_3
    if-nez p3, :cond_4

    .line 88
    .line 89
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    :cond_4
    new-instance v10, Lcom/facebook/nativeutil/NativeMap;

    .line 94
    .line 95
    invoke-direct {v10, v3}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 96
    .line 97
    .line 98
    if-nez p4, :cond_5

    .line 99
    .line 100
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    new-instance v11, Lcom/facebook/nativeutil/NativeMap;

    .line 105
    .line 106
    invoke-direct {v11, v0}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    if-nez p11, :cond_6

    .line 110
    .line 111
    sget-object v14, LX/0Gx;->A00:LX/0Gx;

    .line 112
    .line 113
    :cond_6
    iget-object v15, v5, Lcom/facebook/pando/PandoGraphQLRequest;->schemaName:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v15, :cond_7

    .line 116
    .line 117
    move-object v15, v9

    .line 118
    :cond_7
    invoke-direct/range {v5 .. v15}, Lcom/facebook/pando/PandoGraphQLRequest;->initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/jni/HybridData;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, v5, Lcom/facebook/pando/PandoGraphQLRequest;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 123
    .line 124
    return-void
.end method

.method private final native addAdditionalHttpHeaderNative(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native addTrackedHttpResponseHeaderNative(Ljava/lang/String;)V
.end method

.method private final native getTimeoutSeconds()I
.end method

.method private final native hasRealtimeSubscriptionInfo()Z
.end method

.method private final native initHybridData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;Lcom/facebook/pando/PandoRealtimeInfoJNI;Ljava/util/List;Ljava/lang/String;)Lcom/facebook/jni/HybridData;
.end method

.method private final native removeAdditionalHttpHeaderNative(Ljava/lang/String;)V
.end method

.method private final native setAcsTokenNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private final native setCacheFallbackByDuration_EXPERIMENTALNative(J)V
.end method

.method private final native setCacheTtlMs(J)V
.end method

.method private final native setEnsureCacheWriteNative(Z)V
.end method

.method private final native setForceCacheOnNetworkError_EXPERIMENTALNative(Z)V
.end method

.method private final native setFreshCacheTtlMs(J)V
.end method

.method private final native setOhaiConfigNative(ILjava/lang/String;III)V
.end method

.method private final native setOptimisticUpdater(Lcom/facebook/pando/TreeUpdaterJNI;)V
.end method

.method private final native setPublishMode(I)V
.end method

.method private final native setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V
.end method

.method private final native setRealtimeBackgroundPolicyNative(I)V
.end method

.method private final native setRequestPurposeNative(I)V
.end method

.method private final native setTimeoutSeconds(I)V
.end method


# virtual methods
.method public getAdaptiveFetchClientParams()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getAdditionalHttpHeaders()Ljava/util/Map;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getAnalyticTags()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public native getCacheFallbackByDuration_EXPERIMENTAL()J
.end method

.method public getCallName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getClientTraceId()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getEnableAsyncQuery()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getEnableOfflineCaching()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public native getEnsureCacheWrite()Z
.end method

.method public native getForceCacheOnNetworkError_EXPERIMENTAL()Z
.end method

.method public native getFreshCacheAgeMs()J
.end method

.method public getFriendlyName()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->queryName:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getIgnoreNonCriticalErrors()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getMarkHttpRequestAsReplaySafe()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public native getMaxToleratedCacheAgeMs()J
.end method

.method public getNetworkTimeoutSeconds()I
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/pando/PandoGraphQLRequest;->getTimeoutSeconds()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method

.method public getOnlyCacheInitialNetworkResponse()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getOverrideRequestURL()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getParseOnClientExecutor()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getQuery()LX/1p4;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getQueryParams()LX/1yO;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public native getRequestPurpose()I
.end method

.method public native getRetryPolicy()I
.end method

.method public getSequencingKey()Ljava/lang/String;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getTerminateAfterFreshResponse()Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public getTreeModelType()Ljava/lang/Class;
    .locals 1

    .line 0
    invoke-static {}, LX/002;->A09()Ljava/lang/UnsupportedOperationException;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
.end method

.method public isMutation()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/pando/PandoGraphQLRequest;->isMutation:Z

    .line 1
    .line 2
    return v0
.end method

.method public final native setAdditionalCacheQueryKey(Ljava/lang/String;)V
.end method

.method public bridge synthetic setEnsureCacheWrite(Z)LX/0aC;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/facebook/pando/PandoGraphQLRequest;->setEnsureCacheWriteNative(Z)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public setFreshCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setFreshCacheTtlMs(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public final native setLocale(Ljava/lang/String;)V
.end method

.method public final native setManuallyManageActiveFieldUpdates(Z)V
.end method

.method public bridge synthetic setMaxToleratedCacheAgeMs(J)LX/0aC;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 1
    .line 2
    .line 3
    return-object p0
.end method

.method public setMaxToleratedCacheAgeMs(J)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2}, Lcom/facebook/pando/PandoGraphQLRequest;->setCacheTtlMs(J)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-object p0
.end method

.method public final native setPerformOptimisticMerge(Z)V
.end method

.method public final setQueryVariables(Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    :cond_0
    new-instance v1, Lcom/facebook/nativeutil/NativeMap;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    invoke-static {}, LX/0X5;->A0w()LX/24e;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    :cond_1
    new-instance v0, Lcom/facebook/nativeutil/NativeMap;

    .line 18
    .line 19
    invoke-direct {v0, p2}, Lcom/facebook/nativeutil/NativeMap;-><init>(Ljava/util/Map;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v1, v0}, Lcom/facebook/pando/PandoGraphQLRequest;->setQueryVariablesNative(Lcom/facebook/nativeutil/NativeMap;Lcom/facebook/nativeutil/NativeMap;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final native setRetryPolicyNative(I)V
.end method
