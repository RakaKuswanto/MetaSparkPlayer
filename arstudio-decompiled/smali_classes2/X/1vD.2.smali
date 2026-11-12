.class public final LX/1vD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BaseGraphServiceQueryExecutor$3"


# instance fields
.field public final synthetic A00:LX/1w6;

.field public final synthetic A01:LX/1p4;

.field public final synthetic A02:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

.field public final synthetic A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

.field public final synthetic A04:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic A05:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(LX/1w6;LX/1p4;Lcom/facebook/graphservice/interfaces/GraphQLQuery;Lcom/facebook/graphservice/interfaces/GraphQLService;Lcom/google/common/util/concurrent/SettableFuture;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/1vD;->A00:LX/1w6;

    .line 1
    .line 2
    iput-object p6, p0, LX/1vD;->A05:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    iput-object p4, p0, LX/1vD;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 5
    .line 6
    iput-object p3, p0, LX/1vD;->A02:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 7
    .line 8
    iput-object p2, p0, LX/1vD;->A01:LX/1p4;

    .line 9
    .line 10
    iput-object p5, p0, LX/1vD;->A04:Lcom/google/common/util/concurrent/SettableFuture;

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
    iget-object v5, p0, LX/1vD;->A05:Ljava/util/concurrent/Executor;

    .line 1
    .line 2
    if-nez v5, :cond_0

    .line 3
    .line 4
    sget-object v5, LX/0XB;->INSTANCE:LX/0XB;

    .line 5
    .line 6
    :cond_0
    iget-object v4, p0, LX/1vD;->A03:Lcom/facebook/graphservice/interfaces/GraphQLService;

    .line 7
    .line 8
    iget-object v3, p0, LX/1vD;->A02:Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 9
    .line 10
    iget-object v8, p0, LX/1vD;->A01:LX/1p4;

    .line 11
    .line 12
    iget-object v10, p0, LX/1vD;->A04:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    const/4 v11, 0x0

    .line 15
    iget-object v2, p0, LX/1vD;->A00:LX/1w6;

    .line 16
    .line 17
    instance-of v1, v2, LX/1wE;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/1wE;

    .line 23
    .line 24
    iget-object v7, v0, LX/1wE;->A07:LX/0I2;

    .line 25
    .line 26
    :goto_0
    if-eqz v1, :cond_1

    .line 27
    .line 28
    check-cast v2, LX/1wE;

    .line 29
    .line 30
    iget-object v9, v2, LX/1wE;->A0F:LX/28Z;

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v3}, Lcom/facebook/graphservice/interfaces/GraphQLQuery;->isLiveQuery()Z

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    new-instance v6, LX/1vB;

    .line 37
    .line 38
    invoke-direct/range {v6 .. v12}, LX/1vB;-><init>(LX/0I2;LX/1p4;LX/28Z;Lcom/google/common/util/concurrent/SettableFuture;ZZ)V

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
    check-cast v2, LX/1wD;

    .line 47
    .line 48
    iget-object v9, v2, LX/1wD;->A0D:LX/28Z;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move-object v0, v2

    .line 52
    check-cast v0, LX/1wD;

    .line 53
    .line 54
    iget-object v7, v0, LX/1wD;->A05:LX/0I2;

    .line 55
    .line 56
    goto :goto_0
.end method
