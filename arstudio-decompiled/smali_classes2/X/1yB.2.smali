.class public abstract LX/1yb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/facebook/graphql/error/GraphQLError;)LX/21H;
    .locals 16

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v10, v1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 4
    .line 5
    iget-object v6, v1, Lcom/facebook/graphql/error/GraphQLError;->description:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v8, v1, Lcom/facebook/graphql/error/GraphQLError;->debugInfo:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v1, Lcom/facebook/graphql/error/GraphQLError;->sentryBlockUserInfo:Lcom/google/common/collect/ImmutableMap;

    .line 10
    .line 11
    iget-object v9, v1, Lcom/facebook/graphql/error/GraphQLError;->severity:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v12, v1, Lcom/facebook/graphql/error/GraphQLError;->helpCenterId:J

    .line 14
    .line 15
    const/4 v11, -0x1

    .line 16
    const/4 v14, 0x0

    .line 17
    new-instance v3, Lcom/facebook/graphql/error/GraphQLError;

    .line 18
    .line 19
    move-object v7, v5

    .line 20
    move v15, v14

    .line 21
    move/from16 p0, v14

    .line 22
    .line 23
    invoke-direct/range {v3 .. v16}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Lcom/google/common/collect/ImmutableMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJZZZ)V

    .line 24
    .line 25
    .line 26
    iget v2, v1, Lcom/facebook/graphql/error/GraphQLError;->code:I

    .line 27
    .line 28
    const/16 v0, 0x66

    .line 29
    .line 30
    if-eq v2, v0, :cond_2

    .line 31
    .line 32
    const/16 v0, 0xbe

    .line 33
    .line 34
    if-eq v2, v0, :cond_2

    .line 35
    .line 36
    const v0, 0x198eff

    .line 37
    .line 38
    .line 39
    if-eq v2, v0, :cond_1

    .line 40
    .line 41
    const v0, 0x198f05

    .line 42
    .line 43
    .line 44
    if-eq v2, v0, :cond_0

    .line 45
    .line 46
    new-instance v0, LX/1ya;

    .line 47
    .line 48
    invoke-direct {v0, v1, v5}, LX/1ya;-><init>(Lcom/facebook/graphql/error/GraphQLError;Lcom/facebook/graphservice/interfaces/Summary;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_0
    new-instance v0, LX/1yd;

    .line 53
    .line 54
    invoke-direct {v0, v3}, LX/1yd;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_1
    new-instance v0, LX/1ye;

    .line 59
    .line 60
    invoke-direct {v0, v3}, LX/1ye;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_2
    new-instance v0, LX/1yf;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/1yf;-><init>(Lcom/facebook/http/protocol/ApiErrorResult;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
