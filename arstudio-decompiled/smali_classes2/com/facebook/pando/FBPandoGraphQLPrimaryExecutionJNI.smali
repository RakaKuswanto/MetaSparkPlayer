.class public final Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/1xK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xK;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1xK;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;->Companion:LX/1xK;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-facebook-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Z)V
    .locals 9

    .line 0
    move-object v0, p1

    .line 1
    move-object v1, p2

    .line 2
    move-object v2, p3

    .line 3
    invoke-static {p1, p2, p3}, LX/0X1;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v3, p4

    .line 7
    move-object v4, p5

    .line 8
    move-object v5, p6

    .line 9
    move-object/from16 v6, p7

    .line 10
    .line 11
    move-object/from16 v7, p8

    .line 12
    .line 13
    move/from16 v8, p9

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Z)Lcom/facebook/jni/HybridData;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static final synthetic access$initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Z)Lcom/facebook/jni/HybridData;
    .locals 0

    .line 0
    invoke-static/range {p0 .. p8}, Lcom/facebook/pando/FBPandoGraphQLPrimaryExecutionJNI;->initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Z)Lcom/facebook/jni/HybridData;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method public static final native initHybridData(Ljava/lang/String;Lcom/facebook/tigon/iface/TigonServiceHolder;Lcom/facebook/pando/PandoConsistencyServiceJNI;Ljava/util/concurrent/Executor;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/pando/FBPandoRealtimeConfigSourceProviderJNI;Lcom/facebook/stash/core/FileStash;Ljava/util/concurrent/Executor;Z)Lcom/facebook/jni/HybridData;
.end method
