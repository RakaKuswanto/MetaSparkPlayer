.class public Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;


# instance fields
.field public final delegate:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;->getInstance()Lcom/facebook/traffic/monitor/impl/SimpleTrafficTransportMonitor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;->delegate:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 8
    .line 9
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_traffic_monitor_impl_TrafficTransportMonitor_ULSEP_FACTORY_METHOD(ILX/1zC;Ljava/lang/Object;)Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;
    .locals 1

    .line 0
    sget v0, LX/2eq;->A2O:I

    .line 1
    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2, v0}, LX/1z6;->A0V(LX/1zC;Ljava/lang/Object;I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public getMarkerInstanceUuid(II)Ljava/util/UUID;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;->delegate:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;->getMarkerInstanceUuid(II)Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public getOrGenerateQplMarker(II)Ljava/util/UUID;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;->delegate:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;->getOrGenerateQplMarker(II)Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public registerQplMarkerInstance(II)Ljava/util/UUID;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;->delegate:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 1
    .line 2
    invoke-interface {v0, p1, p2}, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;->registerQplMarkerInstance(II)Ljava/util/UUID;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
