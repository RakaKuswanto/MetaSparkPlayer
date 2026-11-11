.class public final LX/2fK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/distribgw/client/DGWClient;

.field public final A01:LX/1Nw;

.field public final A02:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(LX/1Nw;)V
    .locals 6

    .line 0
    sget v0, LX/2eq;->AEB:I

    .line 1
    .line 2
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    check-cast v5, Lcom/facebook/tigon/iface/TigonServiceHolder;

    .line 7
    .line 8
    sget v1, LX/2eq;->A6D:I

    .line 9
    .line 10
    iget-object v0, p1, LX/1Nw;->A00:LX/1zG;

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/1zE;->A0E(LX/1zG;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    sget v0, LX/2eq;->AiS:I

    .line 19
    .line 20
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;

    .line 25
    .line 26
    sget v0, LX/2eq;->AiR:I

    .line 27
    .line 28
    invoke-static {v0}, LX/1z6;->A0T(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, LX/30R;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/30R;->A00()Lcom/facebook/distribgw/client/DGWClientConfig;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-static {v5, v4, v1, v0}, LX/0Yc;->A0Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LX/2fK;->A01:LX/1Nw;

    .line 46
    .line 47
    new-instance v2, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;

    .line 48
    .line 49
    invoke-direct {v2, v5}, Lcom/facebook/distribgw/client/tigon/TigonDGWNetworkStackWrapperHolder;-><init>(Lcom/facebook/tigon/iface/TigonServiceHolder;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v1, Lcom/facebook/distribgw/client/di/AppStateSyncerProvider;->A06:Lcom/facebook/realtime/common/appstate/AppStateSyncer;

    .line 53
    .line 54
    new-instance v0, Lcom/facebook/distribgw/client/DGWClient;

    .line 55
    .line 56
    invoke-direct {v0, v2, v4, v1, v3}, Lcom/facebook/distribgw/client/DGWClient;-><init>(Lcom/facebook/distribgw/client/DGWNetworkStackWrapperHolder;Ljava/util/concurrent/ScheduledExecutorService;Lcom/facebook/realtime/common/appstate/AppStateSyncer;Lcom/facebook/distribgw/client/DGWClientConfig;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, LX/2fK;->A00:Lcom/facebook/distribgw/client/DGWClient;

    .line 60
    .line 61
    iput-object v4, p0, LX/2fK;->A02:Ljava/util/concurrent/ScheduledExecutorService;

    .line 62
    .line 63
    return-void
.end method
