.class public Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;
.super Lcom/facebook/pando/PandoPublishPostProcessorProvider;
.source ""

# interfaces
.implements LX/1yF;
.implements LX/1t0;


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

.method public constructor <init>(Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZLjava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 8

    .line 0
    const-string v0, "GraphQLConsistencyJNI.tracedInitHybridData"

    .line 1
    .line 2
    invoke-static {v0}, Lcom/facebook/debug/tracer/Tracer;->A02(Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    move-object v0, p1

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move v5, p6

    .line 11
    move-object v6, p7

    .line 12
    move-object/from16 v7, p8

    .line 13
    .line 14
    invoke-static/range {v0 .. v7}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lcom/facebook/pando/PandoPublishPostProcessorProvider;-><init>(Lcom/facebook/jni/HybridData;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method private native applyOptimistic(Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private native applyOptimisticBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private assertTree(Ljava/lang/Object;)Lcom/facebook/graphservice/tree/TreeJNI;
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Lcom/facebook/graphservice/interfaces/Tree;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/facebook/graphservice/interfaces/Tree;->isValidGraphServicesJNIModelWithLogging()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string v0, "Tree is not backed by native data"

    .line 17
    .line 18
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_1
    const-string v0, "Can only subscribe on an instance served from GraphQLService"

    .line 24
    .line 25
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public static native initHybridData(Lcom/facebook/graphservice/asset/GraphServiceAsset;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/graphservice/config/GraphQLConsistencyConfig;Lcom/facebook/pando/PandoConsistencyServiceJNI;ZLjava/lang/String;Ljava/util/concurrent/Executor;)Lcom/facebook/jni/HybridData;
.end method

.method private native lookup(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private native publish(Lcom/facebook/graphservice/tree/TreeJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private native publishBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;
.end method

.method private native subscribe(Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/Class;IZ)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method


# virtual methods
.method public applyOptimistic(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4
    .line 5
    check-cast p2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->applyOptimistic(Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public applyOptimisticBuilder(LX/19O;Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 4
    .line 5
    check-cast p2, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->applyOptimisticBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public lookup(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->assertTree(Ljava/lang/Object;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast p1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->lookup(Lcom/facebook/graphservice/tree/TreeJNI;Ljava/lang/Class;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->publish(Lcom/facebook/graphservice/tree/TreeJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public publishBuilder(LX/19O;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->publishBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public publishBuilderWithFullConsistency(LX/19O;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/graphservice/tree/TreeBuilderJNI;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->publishBuilder(Lcom/facebook/graphservice/tree/TreeBuilderJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    check-cast p1, Lcom/facebook/graphservice/tree/TreeJNI;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->publish(Lcom/facebook/graphservice/tree/TreeJNI;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public subscribe(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 7

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->assertTree(Ljava/lang/Object;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast p1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->subscribe(Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/Class;IZ)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public subscribeWithFullConsistency(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 7

    .line 0
    invoke-static {}, LX/0VO;->A00()V

    .line 1
    .line 2
    .line 3
    move-object v0, p0

    .line 4
    invoke-direct {p0, p1}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->assertTree(Ljava/lang/Object;)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    check-cast p1, Lcom/facebook/graphservice/interfaces/Tree;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/facebook/graphservice/interfaces/Tree;->getTypeTag()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    const/4 v6, 0x1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, p3

    .line 21
    invoke-direct/range {v0 .. v6}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->subscribe(Lcom/facebook/graphservice/tree/TreeJNI;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/Class;IZ)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public trimToMinimum()V
    .locals 0

    return-void
.end method

.method public trimToNothing()V
    .locals 0

    return-void
.end method
