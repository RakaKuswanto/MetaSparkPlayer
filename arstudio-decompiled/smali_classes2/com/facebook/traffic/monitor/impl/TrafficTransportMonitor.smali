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

.method public static final _UL__ULSEP_com_facebook_traffic_monitor_impl_TrafficTransportMonitor_ULSEP_FACTORY_METHOD(ILX/3Ft;Ljava/lang/Object;)Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;
    .locals 0

    .line 0
    new-instance p0, Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/traffic/monitor/impl/TrafficTransportMonitor;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object p0
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
