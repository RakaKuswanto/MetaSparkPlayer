.class public final LX/1yQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# instance fields
.field public final A00:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1yQ;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 1

    .line 0
    const-string v0, "GraphQLConsistency_onError"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1yQ;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    throw v0
.end method

.method public final onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 1

    .line 0
    const-string v0, "GraphQLConsistency_onUpdate"

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ri;->A03(Ljava/lang/String;)LX/0MS;

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/1yQ;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 8
    .line 9
    .line 10
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    throw v0
.end method
