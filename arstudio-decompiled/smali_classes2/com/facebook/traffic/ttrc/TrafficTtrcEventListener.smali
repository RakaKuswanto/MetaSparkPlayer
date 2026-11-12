.class public Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mConfigParser:LX/0RP;

.field public final mMobileConfig:LX/0RP;

.field public final mTrafficTransportMonitor:LX/0RP;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0lf;->A0E()LX/0lf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mMobileConfig:LX/0RP;

    .line 8
    .line 9
    sget v0, LX/2I6;->AXJ:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mConfigParser:LX/0RP;

    .line 16
    .line 17
    sget v0, LX/2I6;->A0z:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0lf;->A0G(I)LX/0lf;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mTrafficTransportMonitor:LX/0RP;

    .line 24
    .line 25
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_traffic_ttrc_TrafficTtrcEventListener_ULSEP_FACTORY_METHOD(ILX/3Ft;Ljava/lang/Object;)Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;
    .locals 0

    .line 0
    new-instance p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;

    .line 1
    .line 2
    invoke-direct {p0}, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public getMarkerUuid(II)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mTrafficTransportMonitor:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;->getMarkerInstanceUuid(II)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string/jumbo v0, "uid="

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LX/0X4;->A0n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public onMarkerAnnotate(IILjava/lang/String;D)V
    .locals 0

    return-void
.end method

.method public onMarkerAnnotate(IILjava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onMarkerAnnotate(IILjava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onMarkerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMarkerAnnotate(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onMarkerAnnotate(IILjava/lang/String;[D)V
    .locals 0

    return-void
.end method

.method public onMarkerAnnotate(IILjava/lang/String;[I)V
    .locals 0

    return-void
.end method

.method public onMarkerAnnotate(IILjava/lang/String;[J)V
    .locals 0

    return-void
.end method

.method public onMarkerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMarkerAnnotate(IILjava/lang/String;[Z)V
    .locals 0

    return-void
.end method

.method public onMarkerDropped(II)V
    .locals 0

    return-void
.end method

.method public onMarkerEnd(IIJJS)V
    .locals 0

    return-void
.end method

.method public onMarkerPoint(IILjava/lang/String;Ljava/lang/String;J)V
    .locals 0

    return-void
.end method

.method public onMarkerStart(IIJ)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mTrafficTransportMonitor:LX/0RP;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;

    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcom/facebook/traffic/monitor/api/ITrafficTransportMonitor;->registerQplMarkerInstance(II)Ljava/util/UUID;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public shouldAttachListener(I)Z
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mMobileConfig:LX/0RP;

    .line 1
    .line 2
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-wide v0, Lcom/facebook/traffic/ttrc/MC$android_traffic_qoe;->enable_traffic_ttrc_event_listener:J

    .line 7
    .line 8
    check-cast v2, LX/302;

    .line 9
    .line 10
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 11
    .line 12
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mMobileConfig:LX/0RP;

    .line 21
    .line 22
    invoke-static {v0}, LX/0X4;->A0N(LX/0RP;)LX/30K;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-wide v0, Lcom/facebook/traffic/ttrc/MC$android_traffic_qoe;->qpl_marker_ids_to_attach_traffic_ttrc_event_listener:J

    .line 27
    .line 28
    check-cast v2, LX/302;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v0, v1}, LX/302;->ALF(LX/30J;J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mConfigParser:LX/0RP;

    .line 35
    .line 36
    invoke-interface {v0}, LX/0RP;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;->parseMarkerIds(Ljava/lang/String;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    return v0
.end method
