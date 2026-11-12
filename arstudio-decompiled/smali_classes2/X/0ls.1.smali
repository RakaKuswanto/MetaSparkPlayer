.class public final LX/0ls;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;

.field public final A01:LX/0lu;

.field public final A02:LX/0lr;

.field public final A03:LX/0RP;

.field public final A04:LX/0g4;


# direct methods
.method public constructor <init>(Lcom/facebook/auth/usersession/FbUserSession;LX/0g4;)V
    .locals 4

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/0ls;->A04:LX/0g4;

    .line 8
    .line 9
    sget v1, LX/2I6;->AbY:I

    .line 10
    .line 11
    iget-object v2, p2, LX/0g4;->A00:LX/1rU;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, v2, v1}, LX/3FY;->A00(Landroid/content/Context;Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/0lr;

    .line 19
    .line 20
    iput-object v1, p0, LX/0ls;->A02:LX/0lr;

    .line 21
    .line 22
    sget v0, LX/2I6;->AbX:I

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/0jq;->A01(LX/1rU;I)LX/0lu;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/0ls;->A01:LX/0lu;

    .line 29
    .line 30
    sget v0, LX/2I6;->AbW:I

    .line 31
    .line 32
    invoke-static {p1, v2, v0}, LX/0up;->A01(Lcom/facebook/auth/usersession/FbUserSession;LX/1rU;I)LX/0lu;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/0ls;->A03:LX/0RP;

    .line 37
    .line 38
    iget-object v3, v1, LX/0lr;->A00:Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    .line 39
    .line 40
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 45
    .line 46
    iget-object v0, p0, LX/0ls;->A01:LX/0lu;

    .line 47
    .line 48
    invoke-static {v0}, LX/0lu;->A09(LX/0lu;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/0l6;

    .line 53
    .line 54
    new-instance v1, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/6TD;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;

    .line 60
    .line 61
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;-><init>(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, LX/0ls;->A00:Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;

    .line 65
    .line 66
    return-void
.end method
