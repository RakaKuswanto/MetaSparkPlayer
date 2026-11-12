.class public final synthetic LX/1vC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LoggedOutGraphServiceQueryExecutor$$ExternalSyntheticLambda0"


# instance fields
.field public final synthetic A00:LX/1w7;

.field public final synthetic A01:LX/1p4;

.field public final synthetic A02:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

.field public final synthetic A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

.field public final synthetic A04:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A05:Ljava/util/concurrent/Executor;

.field public final synthetic A06:Z


# direct methods
.method public synthetic constructor <init>(LX/1w7;LX/1p4;Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1vC;->A00:LX/1w7;

    iput-object p6, p0, LX/1vC;->A05:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/1vC;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

    iput-object p3, p0, LX/1vC;->A02:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    iput-object p2, p0, LX/1vC;->A01:LX/1p4;

    iput-object p5, p0, LX/1vC;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    iput-boolean p7, p0, LX/1vC;->A06:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v3, p0, LX/1vC;->A00:LX/1w7;

    .line 1
    .line 2
    iget-object v2, p0, LX/1vC;->A05:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iget-object v1, p0, LX/1vC;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 5
    .line 6
    iget-object v0, p0, LX/1vC;->A02:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 7
    .line 8
    iget-object v5, p0, LX/1vC;->A01:LX/1p4;

    .line 9
    .line 10
    iget-object v7, p0, LX/1vC;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    iget-boolean v8, p0, LX/1vC;->A06:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, LX/0XB;->INSTANCE:LX/0XB;

    .line 17
    .line 18
    :cond_0
    iget-object v4, v3, LX/1w7;->A03:LX/0I2;

    .line 19
    .line 20
    iget-object v6, v3, LX/1w7;->A07:LX/28Z;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->isLiveQuery()Z

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    new-instance v3, LX/1vB;

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, LX/1vB;-><init>(LX/0I2;LX/1p4;LX/28Z;Lcom/google/common/util/concurrent/SettableFuture;ZZ)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v0, v3, v2}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 32
    .line 33
    .line 34
    return-void
.end method
