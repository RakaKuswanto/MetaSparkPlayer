.class public final LX/1vQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1vk;


# instance fields
.field public final A00:LX/0I2;

.field public final A01:LX/1tL;


# direct methods
.method public constructor <init>(LX/0I2;LX/1tL;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1vQ;->A01:LX/1tL;

    .line 4
    .line 5
    iput-object p1, p0, LX/1vQ;->A00:LX/0I2;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AVw(Lcom/facebook/pando/PandoError;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/1vQ;->A01:LX/1tL;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/facebook/pando/PandoError;->message:Ljava/lang/String;

    .line 3
    .line 4
    new-instance v0, Ljava/lang/Throwable;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v2, v0}, LX/1tL;->onFailure(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic Acv(Lcom/facebook/pando/Summary;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/1vQ;->A01:LX/1tL;

    .line 3
    .line 4
    sget-object v4, LX/2OO;->FROM_SERVER:LX/2OO;

    .line 5
    .line 6
    iget-object v0, v0, LX/1vQ;->A00:LX/0I2;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0I2;->now()J

    .line 9
    .line 10
    .line 11
    move-result-wide v13

    .line 12
    const/4 v3, 0x0

    .line 13
    const-wide/16 v15, -0x1

    .line 14
    .line 15
    const/16 v19, 0x1

    .line 16
    .line 17
    new-instance v2, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 18
    .line 19
    move-object/from16 v6, p2

    .line 20
    .line 21
    move-object v5, v3

    .line 22
    move-object v7, v3

    .line 23
    move-object v8, v3

    .line 24
    move-object v9, v3

    .line 25
    move-object v10, v3

    .line 26
    move-object v11, v3

    .line 27
    move-object v12, v3

    .line 28
    move-wide/from16 v17, v15

    .line 29
    .line 30
    invoke-direct/range {v2 .. v19}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(LX/014;LX/2OO;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JJJZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, LX/1tL;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
