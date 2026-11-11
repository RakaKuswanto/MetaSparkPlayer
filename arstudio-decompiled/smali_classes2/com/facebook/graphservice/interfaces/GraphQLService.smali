.class public interface abstract Lcom/facebook/graphservice/interfaces/GraphQLService;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public abstract consumeBugReportToFile(Ljava/io/File;)V
.end method

.method public abstract handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method

.method public abstract handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;
.end method
