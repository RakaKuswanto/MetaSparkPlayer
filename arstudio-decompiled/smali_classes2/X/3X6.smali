.class public final LX/3X6;
.super LX/3X9;
.source ""


# instance fields
.field public final A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/3X9;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3X6;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A8q(LX/5SE;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/5SE;->getMarkerId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p1, LX/5SE;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, LX/3X6;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;->getMarkerInstanceUuid(II)Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, LX/5SE;->AIk()LX/0TL;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v0, "event_instance_uuid"

    .line 27
    .line 28
    invoke-static {v2, v1, v0}, LX/0TL;->A00(LX/0TL;Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object v0, LX/4cY;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    return-object v0
.end method

.method public final AKg()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "traffic_transport_monitor_metadata"

    return-object v0
.end method

.method public final AKh()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public final AMG()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/3Yu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AQC(LX/2IY;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/2IY;->A07:Z

    .line 1
    .line 2
    return v0
.end method
