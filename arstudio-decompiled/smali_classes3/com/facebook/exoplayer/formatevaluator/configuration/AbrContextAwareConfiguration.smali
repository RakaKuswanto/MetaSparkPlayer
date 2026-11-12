.class public final Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final abrSetting:LX/5IL;

.field public final connectivityManagerHolder:LX/6XX;

.field public final enableForegroundPrefetchQualityExperimentation:Z

.field public final isBackgroundPrefetch:Z

.field public final isIGClips:Z

.field public final isIGStory:Z

.field public final isLive:Z

.field public final isPrefetch:Z

.field public final isSponsored:Z

.field public final isStory:Z

.field public final isThumbnail:Z

.field public final playbackPreferences:LX/5Hi;


# direct methods
.method public constructor <init>(LX/5IL;LX/6XX;LX/5Hi;ZZ)V
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0, p3}, LX/0X1;->A0y(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6XX;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/5Hi;

    .line 12
    .line 13
    iput-boolean p4, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 14
    .line 15
    invoke-virtual {p3}, LX/5Hi;->A00()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p3}, LX/5Hi;->A01()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v0, "fb_stories"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 33
    .line 34
    iget-boolean v1, v1, LX/5IL;->treatShortFormAsStories:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string v1, "fb_shorts_viewer"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    const-string v1, "fb_shorts_native_in_feed_unit"

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    :cond_0
    const/4 v1, 0x1

    .line 55
    :goto_0
    iput-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 56
    .line 57
    const-string v1, "reel_feed_timeline"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGStory:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, LX/0X2;->A0j(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "clips_viewer_"

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    .line 78
    .line 79
    invoke-virtual {p3}, LX/5Hi;->A08()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 84
    .line 85
    monitor-enter p3

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v1, 0x0

    .line 88
    goto :goto_0

    .line 89
    :goto_1
    :try_start_0
    iget-boolean v0, p3, LX/5Hi;->A06:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    monitor-exit p3

    .line 92
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 93
    .line 94
    monitor-enter p3

    .line 95
    const/4 v0, 0x0

    .line 96
    monitor-exit p3

    .line 97
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    .line 100
    .line 101
    iput-boolean p5, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    monitor-exit p3

    .line 106
    throw v0
.end method

.method private final getEnableInitialBitrateBoosterByNetworkQuality()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveEnableInitialBitrateBoosterByNetworkQuality:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->enableInitialBitrateBoosterByNetworkQuality:Z

    .line 10
    .line 11
    return v0
.end method

.method private final getInitialBitrateBoosterByNetworkQuality()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveInitialBitrateBoosterByNetworkQuality:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->initialBitrateBoosterByNetworkQuality:F

    .line 10
    .line 11
    return v0
.end method


# virtual methods
.method public final enableAndroidAPIBitrate()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->enableAndroidAPIBitrate:Z

    .line 3
    .line 4
    return v0
.end method

.method public final enableConfRiskBwCache()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->enableConfRiskBwCache:Z

    .line 3
    .line 4
    return v0
.end method

.method public final enableMosOverride()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->enableMosOverrideLive:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->enableMosOverride:Z

    .line 10
    .line 11
    return v0
.end method

.method public final enableQoERationalGamblerAbr(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5IL;->enableQoERationalGamblerABRForAudio:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v0, v0, LX/5IL;->enableQoERationalGamblerABR:Z

    .line 14
    .line 15
    return v0
.end method

.method public final enableSmartCacheOverride(Z)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 11
    .line 12
    iget-boolean v0, v0, LX/5IL;->enableSmartCacheOverride:Z

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final enableSmartCacheOverrideForPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5IL;->enableSmartCachePrefetchOverride:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMos()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->enableSmartCacheOverrideOnlyWhenHighMos:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final enableSmartCacheOverrideOnlyWhenHighMosForPrefetch()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->enableSmartCacheOverrideOnlyWhenHighMosForPrefetch:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :cond_1
    return v0
.end method

.method public final enableXPlatBweParity()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->enableXPlatBweParity:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getAbrDurationForIntentional()J
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->liveAbrDurationForIntentional:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->abrDurationForIntentional:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getAndroidBandwidthFallbackNumberOfSamples()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->androidBandwidthFallbackNumberOfSamples:I

    .line 3
    .line 4
    return v0
.end method

.method public final getAocDefaultLimitIntentionalKbps()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->liveAocDefaultLimitIntentionalKbps:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getAocDefaultLimitUnintentionalKbps()J
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->liveAocDefaultLimitUnintentionalKbps:J

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getBWWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->bwWeightLimitForBWEDampening:F

    .line 3
    .line 4
    return v0
.end method

.method public final getBadVisualQualityRationalGamblerReward()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->badVisualQualityRationalGamblerReward:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getBadVisualQualityRationalGamblerThreshold()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->badVisualQualityRationalGamblerThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getBypassWidthLimitsSponsoredVerticalVideos()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5IL;->bypassWidthLimitsSponsoredVerticalVideos:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getBypassWidthLimitsStories()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5IL;->bypassWidthLimitsStories:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getBypassWidthLimitsStoriesPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5IL;->bypassWidthLimitsStoriesPrefetch:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getConnectivityManager()Landroid/net/ConnectivityManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6XX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6XX;->A00()Landroid/net/ConnectivityManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final getDataConnectionQuality()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6XX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, v0, LX/6XX;->A01:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v0, "UNKNOWN"

    .line 10
    .line 11
    return-object v0
.end method

.method public final getDefaultBwRiskConfPct()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveDefaultBwRiskConfPct:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->defaultBwRiskConfPct:I

    .line 10
    .line 11
    return v0
.end method

.method public final getDropRenderFrameRatioForPreventAbrUp()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->dropRenderFrameRatioForPreventAbrUp:F

    .line 3
    .line 4
    return v0
.end method

.method public final getEnableSegmentBitrate()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5IL;->enableSegmentBitrate:Z

    .line 9
    .line 10
    return v0
.end method

.method public final getForceCurrentNoWatchableFormatFrameDrop()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->forceCurrentNoWatchableFormatFrameDrop:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getFrameDropFactor()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->frameDropFactor:F

    .line 3
    .line 4
    return v0
.end method

.method public final getGoodVisualQualityRationalGamblerReward()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->goodVisualQualityRationalGamblerReward:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getGoodVisualQualityRationalGamblerThreshold()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->goodVisualQualityRationalGamblerThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getGreatVisualQualityRationalGamblerReward()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->greatVisualQualityRationalGamblerReward:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getGreatVisualQualityRationalGamblerThreshold()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->greatVisualQualityRationalGamblerThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getHashUrlForUnique()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->hashUrlForUnique:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getHighBwRiskConfPct(LX/5IS;)I
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v1, LX/5IS;->ULTRA_LOW_LATENCY:LX/5IS;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 11
    .line 12
    if-ne p1, v1, :cond_4

    .line 13
    .line 14
    iget v0, v0, LX/5IL;->liveHighBwRiskConfPctUltraLowLatency:I

    .line 15
    .line 16
    :cond_0
    return v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 22
    .line 23
    iget v0, v0, LX/5IL;->backgroundPrefetchHighBwRiskConfPct:I

    .line 24
    .line 25
    if-lez v0, :cond_2

    .line 26
    .line 27
    return v0

    .line 28
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isSponsored:Z

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 33
    .line 34
    iget v0, v1, LX/5IL;->adHighBwRiskConfPct:I

    .line 35
    .line 36
    if-gtz v0, :cond_0

    .line 37
    .line 38
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    iget v0, v1, LX/5IL;->adHighBwRiskConfPctPrefetch:I

    .line 43
    .line 44
    :goto_0
    if-lez v0, :cond_5

    .line 45
    .line 46
    return v0

    .line 47
    :cond_3
    iget v0, v1, LX/5IL;->adHighBwRiskConfPctOnScreen:I

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    iget v0, v0, LX/5IL;->liveHighBwRiskConfPct:I

    .line 51
    .line 52
    return v0

    .line 53
    :cond_5
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 54
    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->enableForegroundPrefetchQualityExperimentation:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 62
    .line 63
    iget v0, v0, LX/5IL;->foregroundPrefetchHighBwRiskConfPct:I

    .line 64
    .line 65
    if-lez v0, :cond_6

    .line 66
    .line 67
    return v0

    .line 68
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 69
    .line 70
    iget v0, v0, LX/5IL;->highBwRiskConfPct:I

    .line 71
    .line 72
    return v0
.end method

.method public final getHighOrBetterMosThreshold()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->highOrBetterMosThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getHonorDefaultBandwidthForSR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->honorDefaultBandwidthSR:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getInitSegmentBandwidthExclusionLimitBytes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->initSegmentBandwidthExclusionLimitBytes:I

    .line 3
    .line 4
    return v0
.end method

.method public final getIsPrefetch()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isPrefetch:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getLatencyAdjustedLowestQualityIndex(ILX/5IS;)I
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5IS;->ULTRA_LOW_LATENCY:LX/5IS;

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 9
    .line 10
    iget v1, v0, LX/5IL;->ultraLowLatencyAdjustedLowestQualityIndex:I

    .line 11
    .line 12
    if-ltz v1, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, p1, -0x1

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    add-int/lit8 v0, p1, -0x1

    .line 22
    .line 23
    return v0
.end method

.method public final getLatencyBasedAbrTargetBufferSizeMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveAbrLatencyBasedAbrTargetBufferSizeMs:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->latencyBasedTargetBufferSizeMs:I

    .line 10
    .line 11
    return v0
.end method

.method public final getMaxAlphaLowPassEMABwDown()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->liveMaxAlphaLowPassEMABwDown:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->maxAlphaLowPassEMABwDown:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwUp()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->liveMaxAlphaLowPassEMABwUp:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->maxAlphaLowPassEMABwUp:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMABwVol()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->liveMaxAlphaLowPassEMABwVol:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->maxAlphaLowPassEMABwVol:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbDown()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->liveMaxAlphaLowPassEMATtfbDown:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->maxAlphaLowPassEMATtfbDown:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbUp()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->liveMaxAlphaLowPassEMATtfbUp:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->maxAlphaLowPassEMATtfbUp:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxAlphaLowPassEMATtfbVol()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->liveMaxAlphaLowPassEMATtfbVol:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->maxAlphaLowPassEMATtfbVol:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getMaxBandwidthMultiplier()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveMaxBandwidthMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, LX/5IL;->storiesMaxBandwidthMultiplier:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, v0, LX/5IL;->maxBandwidthMultiplier:F

    .line 19
    .line 20
    return v0
.end method

.method public final getMaxInitialBitrate()I
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getEnableInitialBitrateBoosterByNetworkQuality()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v2, LX/2pz;->UNKNOWN:LX/2pz;

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getDataConnectionQuality()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/2pz;->valueOf(Ljava/lang/String;)LX/2pz;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    :goto_0
    if-eq v2, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    sget-object v0, LX/2pz;->MODERATE:LX/2pz;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-le v1, v0, :cond_0

    .line 34
    .line 35
    sub-int/2addr v1, v0

    .line 36
    invoke-direct {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getInitialBitrateBoosterByNetworkQuality()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-double v2, v0

    .line 41
    int-to-double v0, v1

    .line 42
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    :goto_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget v0, v0, LX/5IL;->liveInitialBitrate:I

    .line 53
    .line 54
    :goto_2
    int-to-double v1, v0

    .line 55
    mul-double/2addr v1, v3

    .line 56
    double-to-int v0, v1

    .line 57
    return v0

    .line 58
    :cond_1
    iget v0, v0, LX/5IL;->maxInitialBitrate:I

    .line 59
    .line 60
    goto :goto_2
.end method

.method public final getMaxNumberSmallBwSamplesIgnored()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->maxNumberSmallBwSamplesIgnored:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMaxRationalGamblerABREvaluationDurationMs()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->maxRationalGamblerABREvaluationDurationMs:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMaxRationalGamblerMultiplier()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->maxRationalGamblerMultiplier:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMaxTTFBMultiplier()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveMaxTTFBMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, LX/5IL;->storiesMaxTTFBMultiplier:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, v0, LX/5IL;->maxTTFBMultiplier:F

    .line 19
    .line 20
    return v0
.end method

.method public final getMaxWidthCell()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveMaxWidthCell:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->maxWidthCell:I

    .line 10
    .line 11
    return v0
.end method

.method public final getMaxWidthInlinePlayer()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveMaxWidthInlinePlayer:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->maxWidthInlinePlayer:I

    .line 10
    .line 11
    return v0
.end method

.method public final getMaxWidthSphericalVideo()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->maxWidthSphericalVideo:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMaxWidthToPrefetch()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->bypassPrefetchWidthLimits:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const v0, 0x7fffffff

    .line 7
    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/5Hi;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget-boolean v0, v1, LX/5Hi;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 19
    .line 20
    iget v0, v0, LX/5IL;->maxWidthSphericalVideo:I

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v0, v0, LX/5IL;->liveMaxWidthToPrefetchWifi:I

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    iget v0, v0, LX/5IL;->liveMaxWidthToPrefetchCell:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_3
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    iget v0, v0, LX/5IL;->maxWidthToPrefetchAbr:I

    .line 46
    .line 47
    return v0

    .line 48
    :cond_4
    iget v0, v0, LX/5IL;->maxWidthToPrefetchAbrCell:I

    .line 49
    .line 50
    return v0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    monitor-exit v1

    .line 53
    throw v0
.end method

.method public final getMinBandwidthMultiplier()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveMinBandwidthMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, LX/5IL;->storiesMinBandwidthMultiplier:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, v0, LX/5IL;->minBandwidthMultiplier:F

    .line 19
    .line 20
    return v0
.end method

.method public final getMinBufferDurationMsRationalGambler()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->minBufferDurationMsRationalGambler:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMinBufferedDurationMsForMosAwareCache()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 7
    .line 8
    iget v0, v0, LX/5IL;->minBufferedDurationMsForMosAwareCache:I

    .line 9
    .line 10
    return v0
.end method

.method public final getMinFramesDropForPreventAbrUp()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->minFramesDropForPreventAbrUp:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMinFramesRenderedForPreventAbrUp()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->minFramesRenderedForPreventAbrUp:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMinMosConstraintLimit()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->minMosConstraintLimit:I

    .line 3
    .line 4
    return v0
.end method

.method public final getMinMosForCachedQuality()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, LX/5IL;->storiesMinMosForCachedQuality:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, v0, LX/5IL;->minMosForCachedQuality:I

    .line 16
    .line 17
    return v0
.end method

.method public final getMinOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->minOverallMosForABR:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMinPartiallyCachedSpan()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->minPartiallyCachedSpan:F

    .line 3
    .line 4
    return v0
.end method

.method public final getMinRationalGamblerMultiplier()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->minRationalGamblerMultiplier:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getMinTTFBMultiplier()F
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveMinTTFBMultiplier:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v0, v0, LX/5IL;->storiesMinTTFBMultiplier:F

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    iget v0, v0, LX/5IL;->minTTFBMultiplier:F

    .line 19
    .line 20
    return v0
.end method

.method public final getMinWatchableMos()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->igClipsMinWatchableMos:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 12
    .line 13
    iget v0, v0, LX/5IL;->minWatchableMos:I

    .line 14
    .line 15
    return v0
.end method

.method public final getMinWidthMultiplierFrameDrop()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->minWidthMultiplierFrameDrop:F

    .line 3
    .line 4
    return v0
.end method

.method public final getModBwRiskConfPct()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->modBwRiskConfPct:I

    .line 3
    .line 4
    return v0
.end method

.method public final getModOverallMosForABR()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->modOverallMosForABR:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getModWatchableMos()I
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 7
    .line 8
    iget v0, v0, LX/5IL;->modWatchableMos:I

    .line 9
    .line 10
    return v0
.end method

.method public final getMosDiffPctForCachedQuality()I
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget v0, v0, LX/5IL;->storiesMosDiffPctForCachedQuality:I

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    iget v0, v0, LX/5IL;->mosDiffPctForCachedQuality:I

    .line 16
    .line 17
    return v0
.end method

.method public final getPersonalizedAggressiveStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->personalizedAggressiveStallDuration:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getPersonalizedBWRiskConfPctAggressive()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->livePersonalizedBWRiskConfPctAggressive:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->personalizedBWRiskConfPctAggressive:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPersonalizedBWRiskConfPctConservative()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->livePersonalizedBWRiskConfPctConservative:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->personalizedBWRiskConfPctConservative:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPersonalizedBWRiskConfPctNormal()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->livePersonalizedBWRiskConfPctNormal:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->personalizedBWRiskConfPctNormal:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryAggressive()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->livePersonalizedBWRiskConfPctVeryAggressive:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->personalizedBWRiskConfPctVeryAggressive:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPersonalizedBWRiskConfPctVeryConservative()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->livePersonalizedBWRiskConfPctVeryConservative:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->personalizedBWRiskConfPctVeryConservative:I

    .line 10
    .line 11
    return v0
.end method

.method public final getPersonalizedConservativeStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->personalizedConservativeStallDuration:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierAggressive()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->livePersonalizedRiskMultiplierAggressive:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->personalizedRiskMultiplierAggressive:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierConservative()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->livePersonalizedRiskMultiplierConservative:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->personalizedRiskMultiplierConservative:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryAggressive()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->livePersonalizedRiskMultiplierVeryAggressive:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->personalizedRiskMultiplierVeryAggressive:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedRiskMultiplierVeryConservative()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->livePersonalizedRiskMultiplierVeryConservative:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->personalizedRiskMultiplierVeryConservative:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPersonalizedVeryAggressiveStallDuration()J
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->personalizedVeryAggressiveStallDuration:J

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getPersonalizedVirtualBufferPercent()D
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-wide v0, v0, LX/5IL;->livePersonalizedVirtualBufferPercent:D

    .line 7
    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-wide v0, v0, LX/5IL;->personalizedVirtualBufferPercent:D

    .line 10
    .line 11
    return-wide v0
.end method

.method public final getPlaybackPreferences()LX/5Hi;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->playbackPreferences:LX/5Hi;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getRationalGamblerConfig()LX/5Hs;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-object v0, v0, LX/5IL;->rationalGamblerConfig:LX/5Hs;

    .line 3
    .line 4
    return-object v0
.end method

.method public final getRiskAdjFactor(ZLX/5IS;)D
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v0, v0, LX/5IL;->liveAudioRiskAdjFactor:D

    .line 13
    .line 14
    return-wide v0

    .line 15
    :cond_0
    iget-wide v0, v0, LX/5IL;->audioRiskAdjFactor:D

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_1
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/5IS;->LOW_LATENCY:LX/5IS;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 25
    .line 26
    iget-wide v0, v0, LX/5IL;->liveUserLowLatencyRiskAdjFactor:D

    .line 27
    .line 28
    return-wide v0

    .line 29
    :cond_2
    sget-object v1, LX/5IS;->ULTRA_LOW_LATENCY:LX/5IS;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 32
    .line 33
    if-ne p2, v1, :cond_3

    .line 34
    .line 35
    iget-wide v0, v0, LX/5IL;->liveUserUltraLowLatencyRiskAdjFactor:D

    .line 36
    .line 37
    return-wide v0

    .line 38
    :cond_3
    iget-wide v0, v0, LX/5IL;->liveRiskAdjFactor:D

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 42
    .line 43
    iget-wide v0, v0, LX/5IL;->riskAdjFactor:D

    .line 44
    .line 45
    return-wide v0
.end method

.method public final getRiskRewardRatioUpperBound()F
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget v5, v0, LX/5IL;->liveRiskRewardRatioUpperBound:F

    .line 7
    .line 8
    return v5

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 14
    .line 15
    iget v5, v0, LX/5IL;->riskRewardRatioUpperBoundSfv:F

    .line 16
    .line 17
    float-to-double v3, v5

    .line 18
    const-wide/16 v1, 0x0

    .line 19
    .line 20
    cmpl-double v0, v3, v1

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    return v5

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 26
    .line 27
    iget v5, v0, LX/5IL;->riskRewardRatioUpperBound:F

    .line 28
    .line 29
    return v5
.end method

.method public final getScreenWidthMultiplierLandscapeVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveScreenWidthMultiplierLandscapeVideo:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->screenWidthMultiplierLandscapeVideo:F

    .line 10
    .line 11
    return v0
.end method

.method public final getScreenWidthMultiplierPortraitVideo()F
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveScreenWidthMultiplierPortraitVideo:F

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->screenWidthMultiplierPortraitVideo:F

    .line 10
    .line 11
    return v0
.end method

.method public final getShouldAvoidOnCellular()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveShouldAvoidOnCellular:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->enableAvoidOnCellular:Z

    .line 10
    .line 11
    return v0
.end method

.method public final getShouldCountFirstChunkOnly()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->shouldCountFirstChunkOnly:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldEnableAudioIbrCache()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveEnableAudioIbrCache:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->enableAudioIbrCache:Z

    .line 10
    .line 11
    return v0
.end method

.method public final getShouldEnableBwOnlyEstimationForLongPoll()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->enableBwOnlyEstimationForLongPoll:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldEnableTtfbOnlyEstimation()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->enableTtfbOnlyEstimation:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldTreatShortFormAsStories()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->treatShortFormAsStories:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getShouldUseServerSideGoodput()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->shouldUseServerSideGoodput:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getSkipCachedAsCurrent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->skipCachedAsCurrent:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getSmartCacheOverrideThreshold()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->smartCacheOverrideThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getSmartCacheOverrideThresholdForPrefetch()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->smartCacheOverridePrefetchThreshold:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getSsAbrSampleMaxValidTimeAcrossVideosMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->ssAbrSampleMaxValidTimeAcrossVideosMs:I

    .line 3
    .line 4
    return v0
.end method

.method public final getSsAbrSampleMaxValidTimeMs()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->ssAbrSampleMaxValidTimeMs:I

    .line 3
    .line 4
    return v0
.end method

.method public final getSystemicRiskAvgSegmentDurationMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveSystemicRiskAvgSegmentDurationMs:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->systemicRiskAvgSegmentDurationMs:I

    .line 10
    .line 11
    return v0
.end method

.method public final getSystemicRiskBitrateBoostFactor(Z)D
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v0, v0, LX/5IL;->liveSystemicRiskAudioBitrateBoostFactor:D

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v0, v0, LX/5IL;->systemicRiskAudioBitrateBoostFactor:D

    .line 12
    .line 13
    return-wide v0

    .line 14
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    return-wide v0
.end method

.method public final getSystemicRiskEnableDynamicOtherBitrate(Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5IL;->liveSystemicRiskAudioEnableDynOtherBitrate:Z

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget-boolean v0, v0, LX/5IL;->systemicRiskAudioEnableDynOtherBitrate:Z

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getSystemicRiskFactor(ZLX/5IS;)D
    .locals 5

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-wide v3, v0, LX/5IL;->liveSystemicRiskAudioFactor:D

    .line 13
    .line 14
    return-wide v3

    .line 15
    :cond_0
    iget-wide v3, v0, LX/5IL;->systemicRiskAudioFactor:D

    .line 16
    .line 17
    return-wide v3

    .line 18
    :cond_1
    if-eqz v1, :cond_4

    .line 19
    .line 20
    sget-object v0, LX/5IS;->LOW_LATENCY:LX/5IS;

    .line 21
    .line 22
    if-ne p2, v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 25
    .line 26
    iget-wide v3, v0, LX/5IL;->liveUserLowLatencySystemicRiskFactor:D

    .line 27
    .line 28
    return-wide v3

    .line 29
    :cond_2
    sget-object v1, LX/5IS;->ULTRA_LOW_LATENCY:LX/5IS;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 32
    .line 33
    if-ne p2, v1, :cond_3

    .line 34
    .line 35
    iget-wide v3, v0, LX/5IL;->liveUserUltraLowLatencySystemicRiskFactor:D

    .line 36
    .line 37
    return-wide v3

    .line 38
    :cond_3
    iget-wide v3, v0, LX/5IL;->liveSystemicRiskFactor:D

    .line 39
    .line 40
    return-wide v3

    .line 41
    :cond_4
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    .line 42
    .line 43
    const-wide/16 v1, 0x0

    .line 44
    .line 45
    if-eqz v0, :cond_5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 48
    .line 49
    iget-wide v3, v0, LX/5IL;->systemRiskFactorForIgClips:D

    .line 50
    .line 51
    cmpl-double v0, v3, v1

    .line 52
    .line 53
    if-lez v0, :cond_5

    .line 54
    .line 55
    return-wide v3

    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_6

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 67
    .line 68
    iget-wide v3, v0, LX/5IL;->systemicRiskFactorForBgPrefetch:D

    .line 69
    .line 70
    cmpl-double v0, v3, v1

    .line 71
    .line 72
    if-lez v0, :cond_6

    .line 73
    .line 74
    return-wide v3

    .line 75
    :cond_6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 76
    .line 77
    iget-wide v3, v0, LX/5IL;->systemicRiskFactor:D

    .line 78
    .line 79
    return-wide v3
.end method

.method public final getSystemicRiskLowMosFactor(Z)D
    .locals 5

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, v0, LX/5IL;->liveSystemicRiskAudioLowMosFactor:D

    .line 9
    .line 10
    return-wide v1

    .line 11
    :cond_0
    iget-wide v1, v0, LX/5IL;->systemicRiskAudioLowMosFactor:D

    .line 12
    .line 13
    return-wide v1

    .line 14
    :cond_1
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 17
    .line 18
    iget-wide v1, v0, LX/5IL;->liveSystemicRiskLowMosFactor:D

    .line 19
    .line 20
    return-wide v1

    .line 21
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isIGClips:Z

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 28
    .line 29
    iget-wide v1, v0, LX/5IL;->systemicRiskLowMosFactorForIgClips:D

    .line 30
    .line 31
    cmpl-double v0, v1, v3

    .line 32
    .line 33
    if-lez v0, :cond_3

    .line 34
    .line 35
    return-wide v1

    .line 36
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isOnWifi()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isBackgroundPrefetch:Z

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 47
    .line 48
    iget-wide v1, v0, LX/5IL;->systemicRiskLowMosFactorForBgPrefetch:D

    .line 49
    .line 50
    cmpl-double v0, v1, v3

    .line 51
    .line 52
    if-lez v0, :cond_4

    .line 53
    .line 54
    return-wide v1

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 56
    .line 57
    iget-wide v1, v0, LX/5IL;->systemicRiskLowMosFactor:D

    .line 58
    .line 59
    return-wide v1
.end method

.method public final getSystemicRiskMaxLookaheadDurationMs()I
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget v0, v0, LX/5IL;->liveSystemicRiskMaxLookaheadDurationMs:I

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, v0, LX/5IL;->systemicRiskMaxLookaheadDurationMs:I

    .line 10
    .line 11
    return v0
.end method

.method public final getSystemicRiskModMosFactor()D
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-wide v0, v0, LX/5IL;->systemicRiskModMosFactor:D

    .line 3
    .line 4
    return-wide v0
.end method

.method public final getSystemicRiskOtherBitrate(Z)I
    .locals 2

    .line 0
    if-eqz p1, :cond_1

    .line 1
    .line 2
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget v0, v0, LX/5IL;->liveSystemicRiskAudioOtherBitrate:I

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, v0, LX/5IL;->systemicRiskAudioOtherBitrate:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final getTTFBWeightLimitForBWEDampening()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->ttfbWeightLimitForBWEDampening:F

    .line 3
    .line 4
    return v0
.end method

.method public final getTreatCurrentNullAsLowBuffer()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveTreatCurrentNullAsLowBuffer:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->treatCurrentNullAsLowBuffer:Z

    .line 10
    .line 11
    return v0
.end method

.method public final getTtfbMsecWithServerSideGoodput()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget v0, v0, LX/5IL;->ttfbMsecWithServerSideGoodput:I

    .line 3
    .line 4
    return v0
.end method

.method public final getUseDefaultFormatForScreenWidthConstraints()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->useDefaultFormatAsBackupForScreenWidthConstraints:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getUsePlaybackCsvqm()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->usePlaybackCsvqm:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getUsePlaybackMosForLowMosABR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->usePlaybackMosForLowMosABR:Z

    .line 3
    .line 4
    return v0
.end method

.method public final getVirtualBufferPercent(LX/5IS;)D
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/5IS;->LOW_LATENCY:LX/5IS;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 9
    .line 10
    iget-wide v0, v0, LX/5IL;->liveLSBVirtualBufferPercent:D

    .line 11
    .line 12
    return-wide v0

    .line 13
    :cond_0
    sget-object v0, LX/5IS;->ULTRA_LOW_LATENCY:LX/5IS;

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 18
    .line 19
    iget-wide v0, v0, LX/5IL;->liveULSBVirtualBufferPercent:D

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-wide v0, v0, LX/5IL;->liveVirtualBufferPercent:D

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_2
    iget-wide v0, v0, LX/5IL;->virtualBufferPercent:D

    .line 32
    .line 33
    return-wide v0
.end method

.method public final isLive()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    return v0
.end method

.method public final isOnWifi()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->connectivityManagerHolder:LX/6XX;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/6XX;->A02()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final isSystemicRiskIBR(ZLX/5I8;)Z
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, v0, LX/5IL;->liveSystemicRiskAudioEnableABR:Z

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    return v2

    .line 14
    :cond_1
    iget-boolean v0, v0, LX/5IL;->systemicRiskAudioEnableABR:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p2, LX/5I8;->A02:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :cond_2
    const/4 v2, 0x0

    .line 25
    return v2
.end method

.method public final overrideCacheWhenHighMos()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/5IL;->overrideCacheWhenHighMos:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final overrideCacheWhenHighMosForPrefetch()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isStory:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget-boolean v1, v0, LX/5IL;->overrideCacheWhenHighMosForPrefetch:Z

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final shouldAlwaysPlayCachedData()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->alwaysPlayLiveCachedData:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final shouldAvoidOnABR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5IL;->shouldEnableAvoidOnABR:Z

    .line 9
    .line 10
    return v0
.end method

.method public final shouldDeprecateLiveInitialABR()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->shouldDeprecateLiveInitialABR:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldExcludeCDNResponseTimeForLongPoll()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->removeCDNResponseTimeForLongPoll:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldLogInbandTelemetryBweDebugString()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->shouldLogInbandTelemetryBweDebugString:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldLowestSelectorIgnoreCurrent()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isThumbnail:Z

    .line 1
    .line 2
    return v0
.end method

.method public final shouldUseLogarithmicRisk()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/5IL;->useLogarithmicRisk:Z

    .line 3
    .line 4
    return v0
.end method

.method public final shouldUseLowPassEMAAsymmetryForBWEstimation()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveShouldUseLowPassEMAAsymmetryForBWEstimation:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->shouldUseLowPassEMAAsymmetryForBWEstimation:Z

    .line 10
    .line 11
    return v0
.end method

.method public final shouldUseLowPassEMAForBWEstimation()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveShouldUseLowPassEMAForBWEstimation:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->shouldUseLowPassEMAForBWEstimation:Z

    .line 10
    .line 11
    return v0
.end method

.method public final shouldUseLowPassWithWeightedEMAForBWEstimation()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveShouldUseLowPassWithWeightedEMAForBWEstimation:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->shouldUseLowPassWithWeightedEMAForBWEstimation:Z

    .line 10
    .line 11
    return v0
.end method

.method public final shouldUseMosAwareCachedSelection()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5IL;->useMosAwareCachedSelection:Z

    .line 9
    .line 10
    return v0
.end method

.method public final shouldUseRiskRewardRatio(Z)Z
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, LX/5IL;->liveUseRiskRewardRatio:Z

    .line 11
    .line 12
    return v0

    .line 13
    :cond_1
    iget-boolean v0, v0, LX/5IL;->useRiskRewardRatio:Z

    .line 14
    .line 15
    return v0
.end method

.method public final updateFormatsWithIntentionChange()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveUpdateFormatsWithIntentionChange:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->updateFormatsWithIntentionChange:Z

    .line 10
    .line 11
    return v0
.end method

.method public final useMaxBitrateForABRIfLower()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveUseMaxBitrateForABRIfLower:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final useMaxBitrateForAOCIfLower()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveUseMaxBitrateForAOCIfLower:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final useOverallMosForABR()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 7
    .line 8
    iget-boolean v0, v0, LX/5IL;->useOverallMosForABR:Z

    .line 9
    .line 10
    return v0
.end method

.method public final usePersonalizedBWRiskConfPcts()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveUsePersonalizedBWRiskConfPcts:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->usePersonalizedBWRiskConfPcts:Z

    .line 10
    .line 11
    return v0
.end method

.method public final usePersonalizedRiskMultipliers()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveUsePersonalizedRiskMultipliers:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->usePersonalizedRiskMultipliers:Z

    .line 10
    .line 11
    return v0
.end method

.method public final usePersonalizedVirtualBuffer()Z
    .locals 2

    .line 0
    iget-boolean v1, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->isLive:Z

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, v0, LX/5IL;->liveUsePersonalizedVirtualBuffer:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-boolean v0, v0, LX/5IL;->usePersonalizedVirtualBuffer:Z

    .line 10
    .line 11
    return v0
.end method
