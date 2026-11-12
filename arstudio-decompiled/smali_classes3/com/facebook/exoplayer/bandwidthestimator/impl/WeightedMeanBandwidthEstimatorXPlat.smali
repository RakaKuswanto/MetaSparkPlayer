.class public Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5DD;


# instance fields
.field public mJniContext:J

.field public mVideoJni:Lcom/facebook/video/jni/VideoJni;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mJniContext:J

    .line 6
    .line 7
    new-instance v0, Lcom/facebook/video/jni/VideoJni;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/facebook/video/jni/VideoJni;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mVideoJni:Lcom/facebook/video/jni/VideoJni;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorInit()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mJniContext:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public declared-synchronized addSample(JJJ)V
    .locals 14

    .line 0
    move-object v1, p0

    .line 1
    monitor-enter v1

    .line 2
    const-wide/16 v8, -0x1

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    :try_start_0
    move-wide v2, p1

    .line 6
    move-wide/from16 v4, p3

    .line 7
    .line 8
    move-wide/from16 v6, p5

    .line 9
    .line 10
    move-wide v10, v8

    .line 11
    move v13, v12

    .line 12
    invoke-virtual/range {v1 .. v13}, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->addSample(JJJJJZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit v1

    .line 19
    throw v0
.end method

.method public declared-synchronized addSample(JJJJJZZ)V
    .locals 9

    .line 268435456
    monitor-enter p0

    .line 268435457
    :try_start_0
    iget-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mVideoJni:Lcom/facebook/video/jni/VideoJni;

    .line 268435458
    .line 268435459
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mJniContext:J

    .line 268435460
    .line 268435461
    move-wide v5, p1

    .line 268435462
    move-wide v7, p3

    .line 268435463
    move-wide v3, p5

    .line 268435464
    invoke-virtual/range {v0 .. v8}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorEnqueueSample(JJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435465
    .line 268435466
    .line 268435467
    monitor-exit p0

    .line 268435468
    return-void

    .line 268435469
    :catchall_0
    move-exception v0

    .line 268435470
    monitor-exit p0

    .line 268435471
    throw v0
.end method

.method public declared-synchronized getBandwidthEstimate(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mVideoJni:Lcom/facebook/video/jni/VideoJni;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mJniContext:J

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorGetBandwidthEstimate(J)Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    monitor-exit p0

    .line 13
    throw v0
.end method

.method public reset(LX/5IL;)V
    .locals 0

    return-void
.end method

.method public setParams(ZDJJJDDJ)V
    .locals 19

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mVideoJni:Lcom/facebook/video/jni/VideoJni;

    .line 3
    .line 4
    iget-wide v2, v0, Lcom/facebook/exoplayer/bandwidthestimator/impl/WeightedMeanBandwidthEstimatorXPlat;->mJniContext:J

    .line 5
    .line 6
    move/from16 v4, p1

    .line 7
    .line 8
    move-wide/from16 v17, p14

    .line 9
    .line 10
    move-wide/from16 v5, p2

    .line 11
    .line 12
    move-wide/from16 v7, p4

    .line 13
    .line 14
    move-wide/from16 v9, p6

    .line 15
    .line 16
    move-wide/from16 v11, p8

    .line 17
    .line 18
    move-wide/from16 v13, p10

    .line 19
    .line 20
    move-wide/from16 v15, p12

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v18}, Lcom/facebook/video/jni/VideoJni;->weightedMeanBandwidthEstimatorSetParams(JZDJJJDDJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
