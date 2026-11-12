.class public final Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;
.super Lcom/facebook/pando/PandoPrimaryExecution;
.source ""


# static fields
.field public static final Companion:LX/1xQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/1xQ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/1xQ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;->Companion:LX/1xQ;

    .line 6
    .line 7
    const-string/jumbo v0, "pando-client-livequery-jni"

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/facebook/pando/primaryexecution/livequery/PandoLiveQueryService;->initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPrimaryExecution;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static final native initHybridData(Lcom/facebook/pando/PandoPrimaryExecution;Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)Lcom/facebook/jni/HybridData;
.end method
