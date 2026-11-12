.class public final LX/0lr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

.field public final A01:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, LX/2I6;->A3N:I

    .line 4
    .line 5
    invoke-static {}, LX/3Ff;->A00()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, v1}, LX/0X3;->A0e(Landroid/content/Context;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    .line 15
    iput-object v2, p0, LX/0lr;->A01:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1}, Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/0lr;->A00:Lcom/facebook/graphql/rtgql/sdk/RealtimeGraphQLSDKProvider;

    .line 24
    .line 25
    return-void
.end method
