.class public final LX/1vA;
.super LX/1v4;
.source ""


# instance fields
.field public final A00:LX/0I2;

.field public final A01:LX/1tL;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final synthetic A03:LX/1vP;


# direct methods
.method public constructor <init>(LX/0I2;LX/1vP;LX/1p4;LX/1tL;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/1vA;->A03:LX/1vP;

    .line 1
    .line 2
    invoke-direct {p0, p3}, LX/1v4;-><init>(LX/1p4;)V

    .line 3
    .line 4
    .line 5
    iput-object p4, p0, LX/1vA;->A01:LX/1tL;

    .line 6
    .line 7
    iput-object p1, p0, LX/1vA;->A00:LX/0I2;

    .line 8
    .line 9
    iput-object p5, p0, LX/1vA;->A02:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "GraphServiceObserverHolder"

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0Il;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/1vA;->A01:LX/1tL;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LX/1tL;->onFailure(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onModelUpdate(Ljava/lang/Object;Lcom/facebook/graphservice/interfaces/Summary;)V
    .locals 20

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    invoke-static {v5}, LX/0aB;->A00(Lcom/facebook/graphservice/interfaces/Summary;)LX/2OO;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    move-object/from16 v1, p0

    .line 7
    .line 8
    iget-object v0, v1, LX/1vA;->A00:LX/0I2;

    .line 9
    .line 10
    invoke-interface {v0}, LX/0I2;->now()J

    .line 11
    .line 12
    .line 13
    move-result-wide v13

    .line 14
    const/4 v3, 0x0

    .line 15
    const-wide/16 v15, -0x1

    .line 16
    .line 17
    const/16 v19, 0x1

    .line 18
    .line 19
    new-instance v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 20
    .line 21
    move-object/from16 v6, p1

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    move-object v8, v3

    .line 25
    move-object v9, v3

    .line 26
    move-object v10, v3

    .line 27
    move-object v11, v3

    .line 28
    move-object v12, v3

    .line 29
    move-wide/from16 v17, v15

    .line 30
    .line 31
    invoke-direct/range {v2 .. v19}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(LX/014;LX/2OO;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JJJZ)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, LX/1vA;->A01:LX/1tL;

    .line 35
    .line 36
    invoke-interface {v0, v2}, LX/1tL;->onSuccess(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
