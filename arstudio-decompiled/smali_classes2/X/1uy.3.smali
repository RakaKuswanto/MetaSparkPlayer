.class public final LX/1uy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00(LX/1p4;LX/0a9;)Lcom/facebook/graphservice/interfaces/GraphQLQuery;
    .locals 12

    .line 0
    check-cast p1, LX/1qB;

    .line 1
    .line 2
    iget-object v4, p1, LX/1qB;->A08:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "GS.newFromQueryString(%s)"

    .line 5
    .line 6
    invoke-static {v0, v4}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p1, LX/1qB;->A07:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/graphservice/asset/GraphServiceAsset;->getInstance(Ljava/lang/String;)Lcom/facebook/graphservice/asset/GraphServiceAsset;

    .line 12
    .line 13
    .line 14
    move-result-object v10

    .line 15
    :try_start_0
    iget-object v8, p1, LX/1qB;->A05:Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v8}, LX/001;->A1Q(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :try_start_1
    const-string v0, "Query not enabled for GraphService (tree models): %s"

    .line 23
    .line 24
    invoke-static {v1, v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-wide v5, p1, LX/1qB;->A03:J

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    cmp-long v0, v5, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_0
    const-string v0, "Query not enabled for GraphService (tree shape hash): %s"

    .line 37
    .line 38
    invoke-static {v3, v0, v4}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, p1, LX/1qc;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const-string v3, "Mutation"

    .line 46
    .line 47
    :goto_0
    const-string v0, "GS.newFromQueryString(%s) - getParamsCopy"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/facebook/debug/tracer/Tracer;->A03(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v7, Lcom/facebook/nativeutil/NativeMap;

    .line 53
    .line 54
    invoke-direct {v7}, Lcom/facebook/nativeutil/NativeMap;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, LX/1qB;->A00:Lcom/facebook/graphql/query/GraphQlQueryParamSet;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/graphql/query/GraphQlQueryParamSet;->A00:LX/1ol;

    .line 60
    .line 61
    iget-object v0, v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A00:LX/0V6;

    .line 62
    .line 63
    invoke-static {v0, v1, v7}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02(LX/0V6;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/util/Map;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 67
    .line 68
    .line 69
    iget v9, p1, LX/1qB;->A02:I

    .line 70
    .line 71
    const/4 v11, 0x0

    .line 72
    new-instance v1, Lcom/facebook/graphservice/GraphQLQueryBuilder;

    .line 73
    .line 74
    move-object v2, p2

    .line 75
    invoke-direct/range {v1 .. v11}, Lcom/facebook/graphservice/GraphQLQueryBuilder;-><init>(LX/0a9;Ljava/lang/String;Ljava/lang/String;JLcom/facebook/nativeutil/NativeMap;Ljava/lang/Class;ILcom/facebook/graphservice/asset/GraphServiceAsset;Z)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/facebook/graphservice/GraphQLQueryBuilder;->getResult()Lcom/facebook/graphservice/interfaces/GraphQLQuery;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v3, "Query"

    .line 84
    .line 85
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    .line 92
    .line 93
    .line 94
    throw v0
.end method
