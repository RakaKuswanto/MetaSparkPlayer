.class public Lcom/facebook/graphservice/GraphQLConfigHintsJNI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "graphservice-jni"

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0WS;->A03(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(LX/46G;)V
    .locals 38

    .line 0
    move-object/from16 v37, p0

    .line 1
    .line 2
    invoke-direct/range {v37 .. v37}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object/from16 v10, p1

    .line 6
    .line 7
    iget v0, v10, LX/46G;->cacheTtlSeconds:I

    .line 8
    .line 9
    move/from16 v36, v0

    .line 10
    .line 11
    iget v0, v10, LX/46G;->freshCacheTtlSeconds:I

    .line 12
    .line 13
    move/from16 v35, v0

    .line 14
    .line 15
    iget-object v0, v10, LX/46G;->additionalHttpHeaders:Ljava/util/Map;

    .line 16
    .line 17
    move-object/from16 v34, v0

    .line 18
    .line 19
    iget v0, v10, LX/46G;->networkTimeoutSeconds:I

    .line 20
    .line 21
    move/from16 v33, v0

    .line 22
    .line 23
    iget v0, v10, LX/46G;->retryPolicy:I

    .line 24
    .line 25
    move/from16 v16, v0

    .line 26
    .line 27
    iget-boolean v15, v10, LX/46G;->terminateAfterFreshResponse:Z

    .line 28
    .line 29
    iget-object v14, v10, LX/46G;->friendlyNameOverride:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v13, v10, LX/46G;->privacyFeature:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v12, v10, LX/46G;->locale:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean v11, v10, LX/46G;->parseOnClientExecutor:Z

    .line 36
    .line 37
    iget-object v9, v10, LX/46G;->analyticTags:[Ljava/lang/String;

    .line 38
    .line 39
    iget v8, v10, LX/46G;->requestPurpose:I

    .line 40
    .line 41
    iget-boolean v7, v10, LX/46G;->ensureCacheWrite:Z

    .line 42
    .line 43
    iget-boolean v6, v10, LX/46G;->onlyCacheInitialNetworkResponse:Z

    .line 44
    .line 45
    iget-boolean v5, v10, LX/46G;->enableOfflineCaching:Z

    .line 46
    .line 47
    iget-boolean v4, v10, LX/46G;->markHttpRequestReplaySafe:Z

    .line 48
    .line 49
    iget-object v3, v10, LX/46G;->adaptiveFetchClientParams:Ljava/util/Map;

    .line 50
    .line 51
    iget-object v2, v10, LX/46G;->clientTraceId:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v1, v10, LX/46G;->overrideRequestURL:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, v10, LX/46G;->subscriptionTargetId:I

    .line 56
    .line 57
    iget-boolean v10, v10, LX/46G;->enableAsyncQuery:Z

    .line 58
    .line 59
    move-object/from16 v28, v3

    .line 60
    .line 61
    move-object/from16 v29, v2

    .line 62
    .line 63
    move-object/from16 v30, v1

    .line 64
    .line 65
    move/from16 v31, v0

    .line 66
    .line 67
    move/from16 v32, v10

    .line 68
    .line 69
    move-object/from16 v22, v9

    .line 70
    .line 71
    move/from16 v23, v8

    .line 72
    .line 73
    move/from16 v24, v7

    .line 74
    .line 75
    move/from16 v25, v6

    .line 76
    .line 77
    move/from16 v26, v5

    .line 78
    .line 79
    move/from16 v27, v4

    .line 80
    .line 81
    move/from16 v17, v15

    .line 82
    .line 83
    move-object/from16 v18, v14

    .line 84
    .line 85
    move-object/from16 v19, v13

    .line 86
    .line 87
    move-object/from16 v20, v12

    .line 88
    .line 89
    move/from16 v21, v11

    .line 90
    .line 91
    move/from16 v12, v36

    .line 92
    .line 93
    move/from16 v13, v35

    .line 94
    .line 95
    move-object/from16 v14, v34

    .line 96
    .line 97
    move/from16 v15, v33

    .line 98
    .line 99
    invoke-static/range {v12 .. v32}, Lcom/facebook/graphservice/GraphQLConfigHintsJNI;->initHybridData(IILjava/util/Map;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;IZZZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebook/jni/HybridData;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    move-object/from16 v0, v37

    .line 104
    .line 105
    iput-object v1, v0, Lcom/facebook/graphservice/GraphQLConfigHintsJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 106
    .line 107
    return-void
.end method

.method public static native initHybridData(IILjava/util/Map;IIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/String;IZZZZLjava/util/Map;Ljava/lang/String;Ljava/lang/String;IZ)Lcom/facebook/jni/HybridData;
.end method
