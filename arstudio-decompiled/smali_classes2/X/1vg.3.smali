.class public final LX/1vg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/pando/IPandoGraphQLService;


# instance fields
.field public final A00:Lcom/facebook/pando/IPandoGraphQLService;


# direct methods
.method public constructor <init>(Lcom/facebook/pando/IPandoGraphQLService;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/1vg;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1vk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1vg;->A00:Lcom/facebook/pando/IPandoGraphQLService;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1vk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    return-object v1

    .line 13
    :cond_0
    new-instance v0, LX/1vi;

    .line 14
    .line 15
    invoke-direct {v0, p3}, LX/1vi;-><init>(LX/1vk;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p1, p2, v0, p4}, Lcom/facebook/pando/IPandoGraphQLService;->initiate(Ljava/lang/String;Lcom/facebook/pando/PandoGraphQLRequest;LX/1vk;Ljava/util/concurrent/Executor;)Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->tree:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v1, v0, Lcom/facebook/pando/IPandoGraphQLService$Result;->cancelToken:Lcom/facebook/pando/IPandoGraphQLService$Token;

    .line 25
    .line 26
    new-instance v0, LX/1vf;

    .line 27
    .line 28
    invoke-direct {v0, p3, v1}, LX/1vf;-><init>(LX/1vk;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/facebook/pando/IPandoGraphQLService$Result;

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Lcom/facebook/pando/IPandoGraphQLService$Result;-><init>(Ljava/lang/Object;Lcom/facebook/pando/IPandoGraphQLService$Token;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
