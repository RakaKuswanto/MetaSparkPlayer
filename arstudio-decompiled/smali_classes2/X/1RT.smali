.class public final LX/1RT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1oc;


# instance fields
.field public final A00:LX/0J9;

.field public final A01:LX/1RS;


# direct methods
.method public constructor <init>(LX/0J9;LX/1RS;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/1RT;->A01:LX/1RS;

    .line 4
    .line 5
    iput-object p1, p0, LX/1RT;->A00:LX/0J9;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AXY(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RT;->A01:LX/1RS;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1RS;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic AeV(Lcom/facebook/pando/Summary;Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, LX/1RT;->A01:LX/1RS;

    .line 3
    .line 4
    sget-object v4, LX/46J;->FROM_SERVER:LX/46J;

    .line 5
    .line 6
    iget-object v0, v0, LX/1RT;->A00:LX/0J9;

    .line 7
    .line 8
    invoke-interface {v0}, LX/0J9;->now()J

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
    invoke-direct/range {v2 .. v19}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(LX/011;LX/46J;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JJJZ)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, LX/1RS;->onSuccess(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
