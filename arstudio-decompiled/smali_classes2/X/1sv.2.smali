.class public final LX/1sv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# instance fields
.field public final A00:LX/0QB;

.field public final A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1sv;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 4
    .line 5
    invoke-static {p2}, LX/0Ni;->A03(Ljava/lang/String;)LX/0QB;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/1sv;->A00:LX/0QB;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1sv;->A00:LX/0QB;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0QB;->AMs()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0Ni;->A02(LX/0QB;Ljava/lang/String;)LX/0QB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/1sv;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onError(Lcom/facebook/tigon/TigonErrorException;Lcom/facebook/graphservice/interfaces/Summary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/0QB;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-static {v1}, LX/0Ni;->A05(LX/0QB;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-interface {v1}, LX/0QB;->close()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/1sv;->A00:LX/0QB;

    .line 1
    .line 2
    invoke-interface {v1}, LX/0QB;->AMs()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v1, v0}, LX/0Ni;->A02(LX/0QB;Ljava/lang/String;)LX/0QB;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    iget-object v0, p0, LX/1sv;->A01:Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;->onUpdate(Lcom/facebook/graphservice/interfaces/Tree;Lcom/facebook/graphservice/interfaces/Summary;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, LX/0QB;->close()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    invoke-static {v1}, LX/0Ni;->A05(LX/0QB;)V

    .line 21
    .line 22
    .line 23
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 24
    :catchall_1
    move-exception v0

    .line 25
    invoke-interface {v1}, LX/0QB;->close()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method
