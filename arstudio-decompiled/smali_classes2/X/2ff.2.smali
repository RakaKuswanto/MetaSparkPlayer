.class public final LX/2fF;
.super LX/2f8;
.source ""


# instance fields
.field public final A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;


# direct methods
.method public constructor <init>(Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/2f8;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/2fF;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic A70(LX/2Vl;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 0
    if-eqz p2, :cond_0

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, LX/2Vl;->getMarkerId()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, p1, LX/2Vl;->A02:I

    .line 9
    .line 10
    iget-object v0, p0, LX/2fF;->A00:Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

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
    invoke-virtual {p1}, LX/2Vl;->AHD()LX/0Q5;

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
    const-string/jumbo v0, "event_instance_uuid"

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1, v0}, LX/0Q5;->A01(LX/0Q5;Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, LX/1yI;->A01:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    return-object v0
.end method

.method public final AJA()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "traffic_transport_monitor_metadata"

    return-object v0
.end method

.method public final AJB()I
    .locals 1

    const/16 v0, 0x3e

    return v0
.end method

.method public final AKo()Ljava/lang/Class;
    .locals 1

    .line 0
    const-class v0, LX/2ev;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AOp(LX/3Jz;)Z
    .locals 1

    .line 0
    iget-boolean v0, p1, LX/3Jz;->A07:Z

    .line 1
    .line 2
    return v0
.end method
