.class public Lcom/facebook/graphservice/fb/GraphQLServiceJNI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService;


# instance fields
.field public final mAuthToken:Ljava/lang/String;

.field public final mFbErrorReporter:LX/0Na;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public final mNativeAuthedTigonServiceHolder:Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;

.field public final mSessionlessMC:LX/0Na;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string/jumbo v1, "graphservice-jni-facebook"

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

.method public constructor <init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/livequery/core/common/LiveQueryServiceFactory;Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Lcom/facebook/graphservice/config/GraphQLServiceConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/graphservice/fb/GraphQLObserverExecutor;Ljava/lang/String;ZZZ)V
    .locals 19

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0Zq;->A06()LX/0Zq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->mFbErrorReporter:LX/0Na;

    .line 10
    .line 11
    invoke-static {}, LX/0Zq;->A07()LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, v1, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->mSessionlessMC:LX/0Na;

    .line 16
    .line 17
    move-object/from16 v3, p2

    .line 18
    .line 19
    instance-of v0, v3, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    move-object v0, v3

    .line 24
    check-cast v0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;

    .line 25
    .line 26
    :goto_0
    iput-object v0, v1, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->mNativeAuthedTigonServiceHolder:Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;

    .line 27
    .line 28
    move-object/from16 v15, p14

    .line 29
    .line 30
    iput-object v15, v1, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->mAuthToken:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "GraphQLServiceJNI.tracedInitHybridData"

    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    :try_start_0
    move-object/from16 v13, p12

    .line 41
    .line 42
    move-object/from16 v12, p11

    .line 43
    .line 44
    move-object/from16 v11, p10

    .line 45
    .line 46
    move-object/from16 v10, p9

    .line 47
    .line 48
    move-object/from16 v9, p8

    .line 49
    .line 50
    move/from16 v18, p17

    .line 51
    .line 52
    move-object/from16 v5, p4

    .line 53
    .line 54
    move/from16 v17, p16

    .line 55
    .line 56
    move-object/from16 v4, p3

    .line 57
    .line 58
    move/from16 v16, p15

    .line 59
    .line 60
    move-object/from16 v2, p1

    .line 61
    .line 62
    move-object/from16 v14, p13

    .line 63
    .line 64
    move-object/from16 v6, p5

    .line 65
    .line 66
    move-object/from16 v7, p6

    .line 67
    .line 68
    move-object/from16 v8, p7

    .line 69
    .line 70
    invoke-static/range {v2 .. v18}, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/livequery/core/common/LiveQueryServiceFactory;Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Lcom/facebook/graphservice/config/GraphQLServiceConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/graphservice/fb/GraphQLObserverExecutor;Ljava/lang/String;ZZZ)Lcom/facebook/jni/HybridData;

    .line 71
    .line 72
    .line 73
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 75
    .line 76
    .line 77
    iput-object v0, v1, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method private native appendEdgeForKey(Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeJNI;)V
.end method

.method private native consumeBugReportToFile(Ljava/lang/String;)V
.end method

.method private native handleQueryJNI(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/tigon/iface/TigonServiceHolder;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/livequery/core/common/LiveQueryServiceFactory;Lcom/facebook/reactivesocket/flipper/common/FlipperLiveDataProviderFactory;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/ExecutorService;Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;Lcom/facebook/graphservice/config/GraphQLServiceConfig;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/graphservice/fb/GraphQLObserverExecutor;Ljava/lang/String;ZZZ)Lcom/facebook/jni/HybridData;
.end method

.method private native loadNextPageForKey(Ljava/lang/String;IIZLcom/facebook/nativeutil/NativeMap;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;ZZILjava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method private native prependEdgeForKey(Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeJNI;)V
.end method

.method private native replaceEdgeForKey(Ljava/lang/String;Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/String;)V
.end method


# virtual methods
.method public consumeBugReportToFile(Ljava/io/File;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, v0}, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->consumeBugReportToFile(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public native deleteEdgeForKey(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public native experimentalResetForKey(Ljava/lang/String;ZLcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method public handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 268435458
    .line 268435459
    .line 268435460
    move-result-object v0

    .line 268435461
    return-object v0
.end method

.method public handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 5

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v0, "GS.handleQuery(%s)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->mNativeAuthedTigonServiceHolder:Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_4

    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->mAuthToken:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const-string v0, "No Auth Token"

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->mSessionlessMC:LX/0Na;

    .line 39
    .line 40
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x20410367000026bdL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const-string v0, "Null authToken in GraphQLServiceJNI with userId used to init: "

    .line 56
    .line 57
    invoke-static {v0}, LX/0Yj;->A0T(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v0, p0, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->mNativeAuthedTigonServiceHolder:Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;

    .line 62
    .line 63
    iget-object v1, v0, Lcom/facebook/tigon/nativeservice/authed/NativeAuthedTigonServiceHolder;->mViewerContext:Lcom/facebook/auth/viewercontext/ViewerContext;

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mUserId:Ljava/lang/String;

    .line 68
    .line 69
    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, " /n and authToken used to init: "

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    const/4 v0, 0x0

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v0, v1, Lcom/facebook/auth/viewercontext/ViewerContext;->mAuthToken:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v0, 0x0

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    :cond_2
    const/4 v0, 0x1

    .line 92
    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v0, "."

    .line 96
    .line 97
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v0, " /n"

    .line 101
    .line 102
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->mSessionlessMC:LX/0Na;

    .line 109
    .line 110
    invoke-static {v0}, LX/0Yg;->A0I(LX/0Na;)LX/0ZF;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-wide v0, 0x42036700010970L

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LX/0Yi;->A03(LX/35B;J)I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    iget-object v0, p0, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->mFbErrorReporter:LX/0Na;

    .line 124
    .line 125
    invoke-static {v0}, LX/0Yg;->A0D(LX/0Na;)LX/0Gk;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string v1, "GraphQLServiceJNINullTokenException"

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v2, v1, v0, v3}, LX/0Gk;->AoX(Ljava/lang/String;Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    :cond_4
    new-instance v0, LX/1th;

    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, LX/1th;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/graphservice/fb/GraphQLServiceJNI;->handleQueryJNI(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 144
    .line 145
    .line 146
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 153
    .line 154
    .line 155
    throw v0
.end method

.method public native loadPreviousPageForKey(Ljava/lang/String;ILcom/facebook/nativeutil/NativeMap;Lcom/facebook/graphservice/interfaces/GraphQLService$OperationCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;ZZILjava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method
