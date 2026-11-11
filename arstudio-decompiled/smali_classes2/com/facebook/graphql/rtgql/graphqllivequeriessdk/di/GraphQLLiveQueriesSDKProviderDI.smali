.class public final Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/di/GraphQLLiveQueriesSDKProviderDI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/api/GraphQLLiveQueriesSDKProviderAPI;


# instance fields
.field public final A00:LX/1Nm;

.field public final A01:LX/1tK;

.field public final A02:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/di/GraphQLLiveQueriesSDKProviderDI;->A02:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6E:I

    .line 6
    .line 7
    iget-object v2, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v2, v0}, LX/1zE;->A04(LX/1zG;I)LX/1tK;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/di/GraphQLLiveQueriesSDKProviderDI;->A01:LX/1tK;

    .line 14
    .line 15
    sget v0, LX/2eq;->Ajn:I

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, LX/1Nm;->A07(LX/1tK;LX/1zG;I)LX/1Nm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/di/GraphQLLiveQueriesSDKProviderDI;->A00:LX/1Nm;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public getGraphQLLiveQueriesSDKProvider()Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/base/GraphQLLiveQueriesSDKProviderBase;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/di/GraphQLLiveQueriesSDKProviderDI;->A00:LX/1Nm;

    .line 1
    .line 2
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/1uU;

    .line 7
    .line 8
    iget-object v0, v0, LX/1uU;->A00:Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;

    .line 9
    .line 10
    return-object v0
.end method
