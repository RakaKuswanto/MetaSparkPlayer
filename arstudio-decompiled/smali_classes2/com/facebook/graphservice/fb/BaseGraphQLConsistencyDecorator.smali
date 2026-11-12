.class public abstract Lcom/facebook/graphservice/fb/BaseGraphQLConsistencyDecorator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/206;
.implements Lcom/facebook/graphservice/interfaces/GraphQLConsistency;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method private final A00()Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;
    .locals 1

    .line 0
    instance-of v0, p0, LX/1wa;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    check-cast v0, LX/1wa;

    .line 6
    .line 7
    iget-object v0, v0, LX/1wa;->A00:Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    move-object v0, p0

    .line 11
    check-cast v0, Lcom/facebook/graphservice/fb/GraphQLConsistencyDecorator;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/facebook/graphservice/fb/GraphQLConsistencyDecorator;->A00:Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final applyOptimistic(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphservice/fb/BaseGraphQLConsistencyDecorator;->A00()Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->applyOptimistic(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final applyOptimisticBuilder(LX/1gF;Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphservice/fb/BaseGraphQLConsistencyDecorator;->A00()Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->applyOptimisticBuilder(LX/1gF;Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/GraphQLConsistency$MutationPublisherRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final lookup(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphservice/fb/BaseGraphQLConsistencyDecorator;->A00()Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->lookup(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphservice/fb/BaseGraphQLConsistencyDecorator;->A00()Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->publish(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final publishBuilder(LX/1gF;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphservice/fb/BaseGraphQLConsistencyDecorator;->A00()Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->publishBuilder(LX/1gF;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final publishBuilderWithFullConsistency(LX/1gF;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphservice/fb/BaseGraphQLConsistencyDecorator;->A00()Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->publishBuilderWithFullConsistency(LX/1gF;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/graphservice/fb/BaseGraphQLConsistencyDecorator;->A00()Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->publishWithFullConsistency(Lcom/facebook/graphservice/interfaces/Tree;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final subscribe(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 2

    .line 0
    new-instance v1, LX/1yQ;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/1yQ;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/graphservice/fb/BaseGraphQLConsistencyDecorator;->A00()Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, v1, p3}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->subscribe(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final subscribeWithFullConsistency(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 2

    .line 0
    new-instance v1, LX/1yQ;

    .line 1
    .line 2
    invoke-direct {v1, p2}, LX/1yQ;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/graphservice/fb/BaseGraphQLConsistencyDecorator;->A00()Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1, v1, p3}, Lcom/facebook/graphservice/fb/GraphQLConsistencyJNI;->subscribeWithFullConsistency(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final trimToMinimum()V
    .locals 0

    .line 0
    return-void
.end method

.method public final trimToNothing()V
    .locals 0

    .line 0
    return-void
.end method
