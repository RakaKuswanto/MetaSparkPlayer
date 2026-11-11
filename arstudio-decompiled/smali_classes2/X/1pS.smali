.class public final LX/1pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseGraphServiceQueryExecutor$2"


# instance fields
.field public final synthetic A00:LX/1pW;

.field public final synthetic A01:LX/1cc;

.field public final synthetic A02:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

.field public final synthetic A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

.field public final synthetic A04:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1pW;LX/1cc;Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1pS;->A00:LX/1pW;

    .line 1
    .line 2
    iput-object p6, p0, LX/1pS;->A05:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p4, p0, LX/1pS;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 5
    .line 6
    iput-object p3, p0, LX/1pS;->A02:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 7
    .line 8
    iput-object p2, p0, LX/1pS;->A01:LX/1cc;

    .line 9
    .line 10
    iput-object p5, p0, LX/1pS;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 0
    iget-object v5, p0, LX/1pS;->A05:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    sget-object v5, LX/0Yk;->INSTANCE:LX/0Yk;

    .line 5
    .line 6
    :cond_0
    iget-object v4, p0, LX/1pS;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 7
    .line 8
    iget-object v3, p0, LX/1pS;->A02:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 9
    .line 10
    iget-object v8, p0, LX/1pS;->A01:LX/1cc;

    .line 11
    .line 12
    iget-object v10, p0, LX/1pS;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v2, p0, LX/1pS;->A00:LX/1pW;

    .line 16
    .line 17
    instance-of v1, v2, LX/1pg;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/1pg;

    .line 23
    .line 24
    iget-object v7, v0, LX/1pg;->A06:LX/0J9;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v2, LX/1pg;

    .line 29
    .line 30
    iget-object v9, v2, LX/1pg;->A0E:LX/1wh;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->isLiveQuery()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    new-instance v6, LX/1pM;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, LX/1pM;-><init>(LX/0J9;LX/1cc;LX/1wh;Lcom/google/common/util/concurrent/SettableFuture;ZZ)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v4, v3, v6, v5, v0}, Lcom/facebook/graphservice/interfaces/GraphQLService;->handleQuery(Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService$DataCallbacks;Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/facebook/graphservice/interfaces/GraphQLService$Token;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    check-cast v2, LX/1pf;

    .line 47
    .line 48
    iget-object v9, v2, LX/1pf;->A0D:LX/1wh;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    check-cast v0, LX/1pf;

    .line 53
    .line 54
    iget-object v7, v0, LX/1pf;->A05:LX/0J9;

    .line 55
    .line 56
    goto :goto_0
.end method
