.class public final LX/1uU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nm;

.field public final A03:LX/1uW;

.field public final A04:LX/0Na;

.field public final A05:LX/1Nw;


# direct methods
.method public constructor <init>(LX/1vx;LX/1Nw;)V
    .locals 5

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1uU;->A05:LX/1Nw;

    .line 8
    .line 9
    sget v1, LX/2eq;->Ajm:I

    .line 10
    .line 11
    iget-object v2, p2, LX/1Nw;->A00:LX/1zG;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, p1, v2, v1}, LX/1z1;->A01(Landroid/content/Context;LX/1vx;LX/1zG;I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/1uW;

    .line 19
    .line 20
    iput-object v1, p0, LX/1uU;->A03:LX/1uW;

    .line 21
    .line 22
    sget v0, LX/2eq;->Ajl:I

    .line 23
    .line 24
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, LX/1uU;->A01:LX/1Nm;

    .line 29
    .line 30
    sget v0, LX/2eq;->APK:I

    .line 31
    .line 32
    invoke-static {v2, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, LX/1uU;->A02:LX/1Nm;

    .line 37
    .line 38
    sget v0, LX/2eq;->Ajk:I

    .line 39
    .line 40
    invoke-static {p1, v2, v0}, LX/1ni;->A00(LX/1vx;LX/1zG;I)LX/1Nm;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, LX/1uU;->A04:LX/0Na;

    .line 45
    .line 46
    iget-object v4, v1, LX/1uW;->A00:Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    .line 47
    .line 48
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;

    .line 53
    .line 54
    iget-object v0, p0, LX/1uU;->A02:LX/1Nm;

    .line 55
    .line 56
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, LX/1tx;

    .line 61
    .line 62
    invoke-interface {v0}, LX/1tx;->AON()Lcom/facebook/xanalytics/XAnalyticsHolder;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/1uU;->A01:LX/1Nm;

    .line 70
    .line 71
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, LX/1ue;

    .line 76
    .line 77
    new-instance v1, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;-><init>(LX/6ET;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;

    .line 83
    .line 84
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;-><init>(Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;Lcom/facebook/realtime/requeststream/api/BaseRequestStreamClient;Lcom/facebook/xanalytics/XAnalyticsHolder;Lcom/facebook/realtime/config/RealtimeConfigSourceProxy;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/1uU;->A00:Lcom/facebook/graphql/rtgql/graphqllivequeriessdk/GraphQLLiveQueriesSDKProvider;

    .line 88
    .line 89
    return-void
.end method
