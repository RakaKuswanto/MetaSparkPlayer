.class public final Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/di/GraphQLLiveQueriesSDKProviderDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/api/GraphQLLiveQueriesSDKProviderAPI;


# instance fields
.field public final A00:LX/1xX;

.field public final A01:LX/0g4;


# direct methods
.method public constructor <init>(LX/0g4;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/di/GraphQLLiveQueriesSDKProviderDI;->A01:LX/0g4;

    .line 4
    .line 5
    sget v1, LX/2I6;->A3O:I

    .line 6
    .line 7
    iget-object v0, p1, LX/0g4;->A00:LX/1rU;

    .line 8
    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0f(LX/1rU;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/1xX;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/di/GraphQLLiveQueriesSDKProviderDI;->A00:LX/1xX;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getGraphQLLiveQueriesSDKProvider()Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/di/GraphQLLiveQueriesSDKProviderDI;->A00:LX/1xX;

    .line 1
    .line 2
    invoke-static {v0}, LX/1wT;->A04(LX/1xX;)Lcom/facebook/auth/usersession/FbUserSession;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget v2, LX/2I6;->AbZ:I

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/di/GraphQLLiveQueriesSDKProviderDI;->A01:LX/0g4;

    .line 9
    .line 10
    iget-object v1, v0, LX/0g4;->A00:LX/1rU;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v3, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v0, v3, v1, v2}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/0ls;

    .line 22
    .line 23
    iget-object v0, v0, LX/0ls;->A00:Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;

    .line 24
    .line 25
    return-object v0
.end method
