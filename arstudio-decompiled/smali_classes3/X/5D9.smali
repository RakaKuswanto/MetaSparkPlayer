.class public final LX/5D9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DK;


# static fields
.field public static final A05:LX/5C5;


# instance fields
.field public A00:I

.field public A01:LX/5D8;

.field public final A02:LX/5D4;

.field public final A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public final A04:LX/5DI;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate$Builder;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, LX/5C5;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LX/5C5;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LX/5D9;->A05:LX/5C5;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5DI;)V
    .locals 3

    .line 0
    sget-object v2, LX/5U4;->A00:LX/5U4;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/5D9;->A00:I

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 9
    .line 10
    iget-boolean v1, v0, LX/5IL;->shouldCountFirstChunkOnly:Z

    .line 11
    .line 12
    new-instance v0, LX/5D8;

    .line 13
    .line 14
    invoke-direct {v0, p0, p0, v2, v1}, LX/5D8;-><init>(LX/5D9;LX/5DK;LX/5U4;Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/5D9;->A01:LX/5D8;

    .line 18
    .line 19
    invoke-static {}, LX/5D4;->A00()LX/5D4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, LX/5D9;->A02:LX/5D4;

    .line 24
    .line 25
    iput-object p2, p0, LX/5D9;->A04:LX/5DI;

    .line 26
    .line 27
    iput-object p1, p0, LX/5D9;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 6

    .line 0
    iget-object v2, p0, LX/5D9;->A02:LX/5D4;

    .line 1
    .line 2
    iget-object v1, p0, LX/5D9;->A03:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 3
    .line 4
    monitor-enter v2

    .line 5
    :try_start_0
    iget-object v0, v2, LX/5D5;->A04:LX/5DD;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/5DD;->getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 8
    .line 9
    .line 10
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v2

    .line 12
    iget-wide v3, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    cmp-long v0, v3, v1

    .line 17
    .line 18
    if-gtz v0, :cond_0

    .line 19
    .line 20
    new-instance v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 21
    .line 22
    invoke-direct {v5}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;-><init>()V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput-object p0, v5, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/5DK;

    .line 26
    .line 27
    return-object v5

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    monitor-exit v2

    .line 30
    throw v0
.end method

.method public final A2s(Landroid/os/Handler;LX/5CS;)V
    .locals 0

    return-void
.end method

.method public final AAo()I
    .locals 2

    .line 0
    iget-object v1, p0, LX/5D9;->A02:LX/5D4;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget v0, v1, LX/5D5;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v1

    .line 6
    return v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v1

    .line 9
    throw v0
.end method

.method public final bridge synthetic AAv()LX/5C9;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5D9;->A00()Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final AB6()J
    .locals 3

    .line 0
    iget-object v2, p0, LX/5D9;->A02:LX/5D4;

    .line 1
    .line 2
    monitor-enter v2

    .line 3
    :try_start_0
    iget-wide v0, v2, LX/5D5;->A02:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit v2

    .line 6
    return-wide v0

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit v2

    .line 9
    throw v0
.end method

.method public final bridge synthetic AFZ(Ljava/lang/String;Ljava/lang/String;)LX/5C9;
    .locals 2

    .line 0
    iget-object v0, p0, LX/5D9;->A04:LX/5DI;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/5D9;->A05:LX/5C5;

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0, p1, p2}, LX/5DI;->AFa(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, LX/5C5;

    .line 12
    .line 13
    invoke-direct {v1, v0}, LX/5C5;-><init>(Lcom/facebook/traffic/knob/InbandTelemetryBweEstimate;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final bridge synthetic ALp()LX/6ap;
    .locals 1

    .line 0
    iget-object v0, p0, LX/5D9;->A01:LX/5D8;

    .line 1
    .line 2
    return-object v0
.end method

.method public final AhZ(LX/5CS;)V
    .locals 0

    return-void
.end method
