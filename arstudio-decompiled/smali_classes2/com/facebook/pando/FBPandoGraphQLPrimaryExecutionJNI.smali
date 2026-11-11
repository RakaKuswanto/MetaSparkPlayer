.class public final Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/1tq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1tq;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1tq;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;->Companion:LX/1tq;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-facebook-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0VB;->A07(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;)V
    .locals 6

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/0Yc;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;)Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic access$initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p5}, Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;)Lcom/facebook/jni/HybridData;
.end method
