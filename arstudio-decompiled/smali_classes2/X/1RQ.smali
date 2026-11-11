.class public final LX/1RQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1RS;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/1RS;

.field public final A03:Ljava/lang/Class;


# direct methods
.method public constructor <init>(LX/1RS;Ljava/lang/Class;IJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1RQ;->A02:LX/1RS;

    .line 4
    .line 5
    iput-object p2, p0, LX/1RQ;->A03:Ljava/lang/Class;

    .line 6
    .line 7
    iput-wide p4, p0, LX/1RQ;->A01:J

    .line 8
    .line 9
    iput p3, p0, LX/1RQ;->A00:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/1RQ;->A02:LX/1RS;

    .line 1
    .line 2
    invoke-interface {v0, p1}, LX/1RS;->onFailure(Ljava/lang/Throwable;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 31

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 3
    .line 4
    iget-object v2, v0, LX/1RR;->A03:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance()Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object/from16 v8, p0

    .line 16
    .line 17
    iget-object v3, v8, LX/1RQ;->A03:Ljava/lang/Class;

    .line 18
    .line 19
    iget-wide v4, v8, LX/1RQ;->A01:J

    .line 20
    .line 21
    iget v6, v8, LX/1RQ;->A00:I

    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, Lcom/facebook/graphservice/tree/TreeJNI;->fromPando(Lcom/facebook/graphservice/asset/GraphServiceAsset;Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;JI)Lcom/facebook/graphservice/tree/TreeJNI;

    .line 24
    .line 25
    .line 26
    move-result-object v16

    .line 27
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, LX/1RR;->A01:LX/46J;

    .line 31
    .line 32
    move-object/from16 v30, v1

    .line 33
    .line 34
    iget-wide v6, v0, LX/1RR;->A00:J

    .line 35
    .line 36
    iget-object v1, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A01:Ljava/util/Set;

    .line 37
    .line 38
    move-object/from16 v17, v1

    .line 39
    .line 40
    iget-object v15, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A06:Ljava/util/Map;

    .line 41
    .line 42
    iget-object v13, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A05:Ljava/util/Map;

    .line 43
    .line 44
    iget-wide v4, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A09:J

    .line 45
    .line 46
    iget-wide v2, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A0A:J

    .line 47
    .line 48
    iget-boolean v12, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A07:Z

    .line 49
    .line 50
    iget-object v11, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A03:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A02:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v9, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A00:LX/011;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/facebook/graphql/executor/GraphQLResult;->A04:Ljava/util/List;

    .line 57
    .line 58
    iget-object v14, v0, LX/1RR;->A02:Lcom/facebook/graphservice/interfaces/Summary;

    .line 59
    .line 60
    new-instance v0, Lcom/facebook/graphql/executor/GraphQLResult;

    .line 61
    .line 62
    move-wide/from16 v27, v4

    .line 63
    .line 64
    move/from16 v29, v12

    .line 65
    .line 66
    move-wide/from16 v23, v6

    .line 67
    .line 68
    move-wide/from16 v25, v2

    .line 69
    .line 70
    move-object/from16 v19, v1

    .line 71
    .line 72
    move-object/from16 v20, v15

    .line 73
    .line 74
    move-object/from16 v21, v13

    .line 75
    .line 76
    move-object/from16 v22, v17

    .line 77
    .line 78
    move-object v15, v14

    .line 79
    move-object/from16 v17, v11

    .line 80
    .line 81
    move-object/from16 v18, v10

    .line 82
    .line 83
    move-object v13, v9

    .line 84
    move-object/from16 v14, v30

    .line 85
    .line 86
    move-object v12, v0

    .line 87
    invoke-direct/range {v12 .. v29}, Lcom/facebook/graphql/executor/GraphQLResult;-><init>(LX/011;LX/46J;Lcom/facebook/graphservice/interfaces/Summary;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;JJJZ)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v8, LX/1RQ;->A02:LX/1RS;

    .line 91
    .line 92
    invoke-interface {v1, v0}, LX/1RS;->onSuccess(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
