.class public final LX/1uW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

.field public final A01:LX/1Nm;

.field public final A02:LX/1Nw;

.field public final A03:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1uW;->A02:LX/1Nw;

    .line 4
    .line 5
    sget v0, LX/2eq;->A6D:I

    .line 6
    .line 7
    iget-object v1, p1, LX/1Nw;->A00:LX/1zG;

    .line 8
    .line 9
    invoke-static {v1, v0}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object v2, p0, LX/1uW;->A03:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    sget v0, LX/2eq;->AjZ:I

    .line 18
    .line 19
    invoke-static {v1, v0}, LX/1PK;->A01(LX/1zG;I)LX/1Nm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/1uW;->A01:LX/1Nm;

    .line 24
    .line 25
    invoke-static {v0}, LX/1Nm;->A0D(LX/1Nm;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, LX/1qZ;

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;LX/6ET;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/1uW;->A00:Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    .line 37
    .line 38
    return-void
.end method
