.class public final LX/35W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3W1;


# instance fields
.field public A00:Z

.field public A01:Z


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
.method public final AH0(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0PS;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 10
    .line 11
    invoke-direct {v2, v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 12
    .line 13
    .line 14
    const-class v1, LX/3T6;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    :try_start_0
    sget-object v0, LX/3T6;->A00:LX/3T6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    monitor-exit v1

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/facebook/tigon/video/MainTigonDataSourceFactory;->A07:LX/0Na;

    .line 25
    .line 26
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/facebook/tigon/TigonXplatService;

    .line 31
    .line 32
    invoke-static {v1}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    instance-of v0, v1, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    check-cast v1, Lcom/facebook/tigon/tigonliger/TigonLigerService;

    .line 40
    .line 41
    iget-object v0, v1, Lcom/facebook/tigon/tigonliger/TigonLigerService;->mLigerClientProvider:LX/3Xk;

    .line 42
    .line 43
    check-cast v0, LX/3Ny;

    .line 44
    .line 45
    iget-object v0, v0, LX/3Ny;->A02:Lcom/facebook/proxygen/ClientTransportMonitor;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {v0, p1, p2}, Lcom/facebook/proxygen/ClientTransportMonitor;->getInbandTelemetryBweEstimateNative(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_0
    return-object v2

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v1

    .line 59
    throw v0
.end method
