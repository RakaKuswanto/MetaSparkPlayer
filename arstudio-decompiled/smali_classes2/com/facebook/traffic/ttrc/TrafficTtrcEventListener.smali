.class public Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3j8;


# instance fields
.field public _UL_mInjectionContext:LX/1zG;

.field public final mConfigParser:LX/0Na;

.field public final mMobileConfig:LX/0Na;

.field public final mTrafficTransportMonitor:LX/0Na;


# direct methods
.method public constructor <init>(LX/1zC;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0Zq;->A0H()LX/0Zq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mMobileConfig:LX/0Na;

    .line 8
    .line 9
    sget v0, LX/2eq;->AaM:I

    .line 10
    .line 11
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mConfigParser:LX/0Na;

    .line 16
    .line 17
    sget v0, LX/2eq;->AQN:I

    .line 18
    .line 19
    invoke-static {v0}, LX/0Zq;->A0J(I)LX/0Zq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mTrafficTransportMonitor:LX/0Na;

    .line 24
    .line 25
    invoke-static {p1}, LX/1zG;->A00(LX/1zC;)LX/1zG;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->_UL_mInjectionContext:LX/1zG;

    .line 30
    .line 31
    return-void
.end method

.method public static final _UL__ULSEP_com_facebook_traffic_ttrc_TrafficTtrcEventListener_ULSEP_FACTORY_METHOD(ILX/1zC;Ljava/lang/Object;)Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;
    .locals 1

    .line 0
    sget v0, LX/2eq;->AaR:I

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
    check-cast v0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;-><init>(LX/1zC;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public getMarkerUuid(II)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mTrafficTransportMonitor:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    invoke-static {v0, v1}, LX/0Yg;->A0o(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

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
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mTrafficTransportMonitor:LX/0Na;

    .line 1
    .line 2
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

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
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mMobileConfig:LX/0Na;

    .line 1
    .line 2
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget-wide v0, Lcom/facebook/traffic/ttrc/MC$android_traffic_qoe;->enable_traffic_ttrc_event_listener:J

    .line 7
    .line 8
    invoke-interface {v2, v0, v1}, LX/35B;->ACd(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mMobileConfig:LX/0Na;

    .line 17
    .line 18
    invoke-static {v0}, LX/0Yg;->A0J(LX/0Na;)LX/35B;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-wide v0, Lcom/facebook/traffic/ttrc/MC$android_traffic_qoe;->qpl_marker_ids_to_attach_traffic_ttrc_event_listener:J

    .line 23
    .line 24
    invoke-interface {v2, v0, v1}, LX/35B;->AMY(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/facebook/traffic/ttrc/TrafficTtrcEventListener;->mConfigParser:LX/0Na;

    .line 29
    .line 30
    invoke-interface {v0}, LX/0Na;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/facebook/traffic/ttrc/TrafficTtrcMobileConfigParser;->parseMarkerIds(Ljava/lang/String;)Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    return v0
.end method
