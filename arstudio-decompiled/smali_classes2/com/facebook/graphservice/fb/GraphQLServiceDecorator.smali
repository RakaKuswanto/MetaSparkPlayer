.class public Lcom/facebook/graphservice/fb/GraphQLServiceDecorator;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphservice/interfaces/GraphQLService;


# instance fields
.field public final A00:Lcom/facebook/graphservice/interfaces/GraphQLService;


# direct methods
.method public constructor <init>(Lcom/facebook/graphservice/interfaces/GraphQLService;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "Got null GraphQLService in GraphQLServiceDecorator"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/graphservice/fb/GraphQLServiceDecorator;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final consumeBugReportToFile(Ljava/io/File;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphservice/fb/GraphQLServiceDecorator;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Lcom/facebook/graphservice/interfaces/GraphQLService;->consumeBugReportToFile(Ljava/io/File;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 2

    .line 268435456
    invoke-virtual {p1}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    new-instance v1, LX/1yR;

    .line 268435461
    .line 268435462
    invoke-direct {v1, p2, v0}, LX/1yR;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/lang/String;)V

    .line 268435463
    .line 268435464
    .line 268435465
    iget-object v0, p0, Lcom/facebook/graphservice/fb/GraphQLServiceDecorator;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 268435466
    .line 268435467
    invoke-interface {v0, p1, v1, p3}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    return-object v0
.end method

.method public final handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
    .locals 2

    .line 0
    invoke-virtual {p1}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->queryName()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/1yR;

    .line 5
    .line 6
    invoke-direct {v1, p2, v0}, LX/1yR;-><init>(Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/graphservice/fb/GraphQLServiceDecorator;->A00:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3, p4}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
