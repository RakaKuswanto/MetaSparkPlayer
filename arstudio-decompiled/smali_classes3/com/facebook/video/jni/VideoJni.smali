.class public final Lcom/facebook/video/jni/VideoJni;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "VideoJni"

    .line 4
    .line 5
    invoke-static {v0}, LX/0FZ;->A08(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final native weightedMeanBandwidthEstimatorClose(J)V
.end method

.method public final native weightedMeanBandwidthEstimatorEnqueueSample(JJJJ)V
.end method

.method public final native weightedMeanBandwidthEstimatorGetBandwidthEstimate(J)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.end method

.method public final native weightedMeanBandwidthEstimatorInit()J
.end method

.method public final native weightedMeanBandwidthEstimatorSetParams(JZDJJJDDJ)V
.end method
