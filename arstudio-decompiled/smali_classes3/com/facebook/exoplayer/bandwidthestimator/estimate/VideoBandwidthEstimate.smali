.class public Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5C9;


# static fields
.field public static final PERCENTILE_ZSCORE_MAP:Ljava/util/Map;


# instance fields
.field public abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

.field public bandwidthBps:J

.field public bandwidthMeter:LX/5DK;

.field public final bandwidthStdDev:J

.field public final bandwidthWeight:J

.field public bweModel:Ljava/lang/String;

.field public final numSamples:I

.field public final ttfbMs:J

.field public final ttfbStdDev:J

.field public final ttfbWeight:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/0XK;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/0XK;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v0, "ewma"

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 268435462
    .line 268435463
    const/4 v2, 0x0

    .line 268435464
    const-wide/16 v0, -0x1

    .line 268435465
    .line 268435466
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 268435467
    .line 268435468
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 268435469
    .line 268435470
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 268435471
    .line 268435472
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 268435473
    .line 268435474
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 268435475
    .line 268435476
    iput-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 268435477
    .line 268435478
    const/4 v0, -0x1

    .line 268435479
    iput v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 268435480
    .line 268435481
    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 268435482
    .line 268435483
    iput-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/5DK;

    .line 268435484
    .line 268435485
    return-void
.end method

.method public constructor <init>(JJJJJJILcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "ewma"

    .line 4
    .line 5
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bweModel:Ljava/lang/String;

    .line 6
    .line 7
    iput-wide p1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 12
    .line 13
    iput-wide p7, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 14
    .line 15
    iput-wide p9, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 16
    .line 17
    iput-wide p11, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 18
    .line 19
    iput p13, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 20
    .line 21
    iput-object p14, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/5DK;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public getEstimatedBitrate(JILjava/lang/String;)J
    .locals 10

    .line 0
    const-wide/16 v8, 0x0

    .line 1
    .line 2
    cmp-long v0, p1, v8

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedThroughput(ILjava/lang/String;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {p0, p3, p4}, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->getEstimatedRequestTTFBMs(ILjava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    cmp-long v4, v0, v8

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    .line 18
    cmp-long v4, v2, v8

    .line 19
    .line 20
    if-ltz v4, :cond_0

    .line 21
    .line 22
    const-wide v6, 0x40bf400000000000L    # 8000.0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    long-to-double v4, p1

    .line 28
    mul-double/2addr v4, v6

    .line 29
    long-to-double v6, v0

    .line 30
    div-double/2addr v4, v6

    .line 31
    long-to-double v0, v2

    .line 32
    add-double/2addr v4, v0

    .line 33
    double-to-long v2, v4

    .line 34
    cmp-long v0, v2, v8

    .line 35
    .line 36
    if-lez v0, :cond_0

    .line 37
    .line 38
    cmp-long v0, p1, v8

    .line 39
    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const-wide/16 v0, 0x1f40

    .line 43
    .line 44
    mul-long/2addr p1, v0

    .line 45
    div-long/2addr p1, v2

    .line 46
    return-wide p1

    .line 47
    :cond_0
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    return-wide p1
.end method

.method public getEstimatedRequestTTFBMs(ILjava/lang/String;)J
    .locals 12

    .line 0
    iget-object v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthMeter:LX/5DK;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 9
    .line 10
    iget-boolean v0, v1, LX/5IL;->shouldUseServerSideGoodput:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, v1, LX/5IL;->ttfbMsecWithServerSideGoodput:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    int-to-long v2, v0

    .line 19
    :cond_0
    return-wide v2

    .line 20
    :cond_1
    const/4 v8, 0x0

    .line 21
    if-eqz v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxTTFBMultiplier()F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    cmpl-float v0, v7, v8

    .line 28
    .line 29
    if-gtz v0, :cond_3

    .line 30
    .line 31
    :cond_2
    const/high16 v7, 0x40400000    # 3.0f

    .line 32
    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinTTFBMultiplier()F

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    cmpl-float v0, v6, v8

    .line 40
    .line 41
    if-gtz v0, :cond_5

    .line 42
    .line 43
    :cond_4
    const/high16 v6, 0x3f000000    # 0.5f

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    :cond_5
    iget-object v0, v2, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 48
    .line 49
    iget v5, v0, LX/5IL;->ttfbWeightLimitForBWEDampening:F

    .line 50
    .line 51
    cmpl-float v0, v5, v8

    .line 52
    .line 53
    if-gtz v0, :cond_7

    .line 54
    .line 55
    :cond_6
    const/high16 v5, 0x43960000    # 300.0f

    .line 56
    .line 57
    :cond_7
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    if-lez p1, :cond_0

    .line 61
    .line 62
    const/16 v0, 0x64

    .line 63
    .line 64
    if-ge p1, v0, :cond_0

    .line 65
    .line 66
    const-wide/16 v10, 0x0

    .line 67
    .line 68
    cmp-long v0, v2, v10

    .line 69
    .line 70
    if-lez v0, :cond_0

    .line 71
    .line 72
    const/16 v0, 0x32

    .line 73
    .line 74
    if-ge p1, v0, :cond_8

    .line 75
    .line 76
    const/4 v1, -0x1

    .line 77
    rsub-int/lit8 p1, p1, 0x64

    .line 78
    .line 79
    :cond_8
    int-to-float v4, v1

    .line 80
    sget-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 81
    .line 82
    invoke-static {v0, p1}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    mul-float/2addr v4, v0

    .line 91
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 92
    .line 93
    long-to-float v9, v0

    .line 94
    mul-float/2addr v4, v9

    .line 95
    long-to-float v9, v2

    .line 96
    div-float/2addr v4, v9

    .line 97
    const/high16 v3, 0x3f800000    # 1.0f

    .line 98
    .line 99
    add-float/2addr v4, v3

    .line 100
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbWeight:J

    .line 101
    .line 102
    cmp-long v0, v1, v10

    .line 103
    .line 104
    if-lez v0, :cond_9

    .line 105
    .line 106
    long-to-float v0, v1

    .line 107
    div-float/2addr v0, v5

    .line 108
    sub-float/2addr v3, v0

    .line 109
    invoke-static {v3, v8}, Ljava/lang/Math;->max(FF)F

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    :cond_9
    add-float/2addr v4, v8

    .line 114
    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    invoke-static {v0, v6}, Ljava/lang/Math;->max(FF)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    mul-float/2addr v9, v0

    .line 123
    float-to-long v2, v9

    .line 124
    return-wide v2
.end method

.method public getEstimatedThroughput(ILjava/lang/String;)J
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->abrConfig:Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMinBandwidthMultiplier()F

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    cmpl-float v0, v7, v8

    .line 10
    .line 11
    if-gtz v0, :cond_1

    .line 12
    .line 13
    :cond_0
    const v7, 0x3e99999a    # 0.3f

    .line 14
    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getMaxBandwidthMultiplier()F

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    cmpl-float v0, v6, v8

    .line 23
    .line 24
    if-gtz v0, :cond_3

    .line 25
    .line 26
    :cond_2
    const/high16 v6, 0x40000000    # 2.0f

    .line 27
    .line 28
    if-eqz v1, :cond_4

    .line 29
    .line 30
    :cond_3
    iget-object v0, v1, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 31
    .line 32
    iget v5, v0, LX/5IL;->bwWeightLimitForBWEDampening:F

    .line 33
    .line 34
    cmpl-float v0, v5, v8

    .line 35
    .line 36
    if-gtz v0, :cond_5

    .line 37
    .line 38
    :cond_4
    const/high16 v5, 0x44480000    # 800.0f

    .line 39
    .line 40
    :cond_5
    iget-wide v2, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-lez p1, :cond_8

    .line 44
    .line 45
    const/16 v0, 0x64

    .line 46
    .line 47
    if-ge p1, v0, :cond_8

    .line 48
    .line 49
    const-wide/16 v11, 0x0

    .line 50
    .line 51
    cmp-long v0, v2, v11

    .line 52
    .line 53
    if-lez v0, :cond_8

    .line 54
    .line 55
    const/16 v0, 0x32

    .line 56
    .line 57
    if-ge p1, v0, :cond_6

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    rsub-int/lit8 p1, p1, 0x64

    .line 61
    .line 62
    :cond_6
    int-to-float v10, v1

    .line 63
    sget-object v0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->PERCENTILE_ZSCORE_MAP:Ljava/util/Map;

    .line 64
    .line 65
    invoke-static {v0, p1}, LX/0X4;->A0h(Ljava/util/Map;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    mul-float/2addr v10, v0

    .line 74
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 75
    .line 76
    long-to-float v4, v0

    .line 77
    mul-float/2addr v10, v4

    .line 78
    long-to-float v9, v2

    .line 79
    div-float/2addr v10, v9

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    sub-float v3, v4, v10

    .line 83
    .line 84
    iget-wide v1, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthWeight:J

    .line 85
    .line 86
    cmp-long v0, v1, v11

    .line 87
    .line 88
    if-lez v0, :cond_7

    .line 89
    .line 90
    long-to-float v0, v1

    .line 91
    div-float/2addr v0, v5

    .line 92
    sub-float/2addr v4, v0

    .line 93
    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    :cond_7
    sub-float/2addr v3, v8

    .line 98
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    mul-float/2addr v9, v0

    .line 107
    float-to-long v2, v9

    .line 108
    :cond_8
    return-wide v2
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 0
    const-string v2, "ttfb="

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbMs:J

    .line 3
    .line 4
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const-string v2, ", bw="

    .line 9
    .line 10
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 11
    .line 12
    const-wide/16 v5, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v5

    .line 15
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v2, ", ttfb_s="

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->ttfbStdDev:J

    .line 22
    .line 23
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v2, ", bw_s="

    .line 28
    .line 29
    iget-wide v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthStdDev:J

    .line 30
    .line 31
    div-long/2addr v0, v5

    .line 32
    invoke-static {v2, v0, v1}, LX/004;->A0A(Ljava/lang/String;J)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string v1, ", s="

    .line 37
    .line 38
    iget v0, p0, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->numSamples:I

    .line 39
    .line 40
    invoke-static {v1, v0}, LX/004;->A09(Ljava/lang/String;I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v7, v4, v3, v2, v0}, LX/004;->A0L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
