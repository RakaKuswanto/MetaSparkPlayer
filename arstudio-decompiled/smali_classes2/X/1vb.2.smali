.class public final LX/1vB;
.super LX/1v4;
.source ""


# instance fields
.field public final A00:LX/0I2;

.field public final A01:LX/1p4;

.field public final A02:LX/28Z;

.field public final A03:Lcom/google/common/util/concurrent/SettableFuture;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/0I2;LX/1p4;LX/28Z;Lcom/google/common/util/concurrent/SettableFuture;ZZ)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/1v4;-><init>(LX/1p4;)V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/1vB;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 4
    .line 5
    iput-boolean p5, p0, LX/1vB;->A05:Z

    .line 6
    .line 7
    iput-object p2, p0, LX/1vB;->A01:LX/1p4;

    .line 8
    .line 9
    iput-object p1, p0, LX/1vB;->A00:LX/0I2;

    .line 10
    .line 11
    iput-object p3, p0, LX/1vB;->A02:LX/28Z;

    .line 12
    .line 13
    iput-boolean p6, p0, LX/1vB;->A04:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 0
    const-string v1, "GraphServiceQueryExecutor"

    .line 1
    .line 2
    const-string/jumbo v0, "query error"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0, p1}, LX/0Il;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/1vB;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LX/5q5;->setException(Ljava/lang/Throwable;)Z

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/facebook/graphql/error/GraphServicesExceptionMigrationAdapter;->getTigonErrorFromException(Ljava/lang/Throwable;)Lcom/facebook/tigon/TigonError;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v1, v0, Lcom/facebook/tigon/TigonError;->_domainErrorCode:I

    .line 20
    .line 21
    const/16 v0, 0x191

    .line 22
    .line 23
    if-ne v1, v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, LX/1vB;->A02:LX/28Z;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/28Z;->A03()V

    .line 28
    .line 29
    .line 30
    :cond_0
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
    move-object/from16 v2, p0

    .line 7
    .line 8
    iget-boolean v0, v2, LX/1vB;->A04:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object v1, v5, Lcom/facebook/graphservice/interfaces/Summary;->source:Ljava/lang/String;

    .line 15
    .line 16
    const-string/jumbo v0, "network"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    :cond_0
    iget-object v1, v2, LX/1vB;->A03:Lcom/google/common/util/concurrent/SettableFuture;

    .line 26
    .line 27
    iget-object v0, v2, LX/1vB;->A00:LX/0I2;

    .line 28
    .line 29
    invoke-interface {v0}, LX/0I2;->now()J

    .line 30
    .line 31
    .line 32
    move-result-wide v13

    .line 33
    const/4 v3, 0x0

    .line 34
    const-wide/16 v15, -0x1

    .line 35
    .line 36
    const/16 v19, 0x1

    .line 37
    .line 38
    new-instance v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 39
    .line 40
    move-object/from16 v6, p1

    .line 41
    .line 42
    move-object v7, v3

    .line 43
    move-object v8, v3

    .line 44
    move-object v9, v3

    .line 45
    move-object v10, v3

    .line 46
    move-object v11, v3

    .line 47
    move-object v12, v3

    .line 48
    move-wide/from16 v17, v15

    .line 49
    .line 50
    invoke-direct/range {v2 .. v19}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(LX/014;LX/2OO;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JJJZ)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, LX/5q5;->set(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    iget-boolean v0, v2, LX/1vB;->A05:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    iget-boolean v0, v5, Lcom/facebook/graphservice/interfaces/Summary;->isNetworkComplete:Z

    .line 64
    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    return-void
.end method
