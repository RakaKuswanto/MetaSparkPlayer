.class public abstract LX/5Hg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;[LX/5Fy;JJJZZ)I
    .locals 6

    .line 0
    invoke-static {p0, p1, p7, p8}, LX/5Hg;->A03(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1
    .line 2
    .line 3
    move-result p1

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-wide p5, p3

    .line 7
    :cond_0
    array-length v0, p2

    .line 8
    add-int/lit8 p0, v0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ltz p0, :cond_8

    .line 12
    .line 13
    aget-object v4, p2, p0

    .line 14
    .line 15
    if-eqz p10, :cond_7

    .line 16
    .line 17
    iget-object v1, v4, LX/5Fy;->A0N:LX/5F7;

    .line 18
    .line 19
    iget v5, v1, LX/5F7;->A01:I

    .line 20
    .line 21
    if-lez v5, :cond_7

    .line 22
    .line 23
    iget v1, v4, LX/5Fy;->A05:I

    .line 24
    .line 25
    if-le v1, v5, :cond_7

    .line 26
    .line 27
    :goto_1
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long v1, p5, v2

    .line 30
    .line 31
    if-lez v1, :cond_2

    .line 32
    .line 33
    int-to-long v1, v5

    .line 34
    cmp-long v3, v1, p5

    .line 35
    .line 36
    if-lez v3, :cond_2

    .line 37
    .line 38
    :cond_1
    :goto_2
    add-int/lit8 p0, p0, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    if-eqz p9, :cond_4

    .line 42
    .line 43
    iget-object v1, v4, LX/5Fy;->A0N:LX/5F7;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, v1, LX/5F7;->A0B:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-boolean v1, v1, LX/5F7;->A0C:Z

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    if-eqz p1, :cond_6

    .line 58
    .line 59
    :cond_5
    iget-object v1, v4, LX/5Fy;->A0N:LX/5F7;

    .line 60
    .line 61
    iget-boolean v1, v1, LX/5F7;->A0D:Z

    .line 62
    .line 63
    :goto_3
    if-nez v1, :cond_1

    .line 64
    .line 65
    aget-object v1, p2, p0

    .line 66
    .line 67
    iget v1, v1, LX/5Fy;->A05:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    goto :goto_2

    .line 74
    :cond_6
    iget-object v1, v4, LX/5Fy;->A0N:LX/5F7;

    .line 75
    .line 76
    iget-boolean v1, v1, LX/5F7;->A0E:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    iget v5, v4, LX/5Fy;->A05:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    return v0
.end method

.method public static A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/5DK;Ljava/lang/String;IJ)LX/5I6;
    .locals 9

    .line 0
    move v8, p3

    .line 1
    invoke-interface {p1}, LX/5DK;->AAv()LX/5C9;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v5, -0x1

    .line 9
    if-eq p3, v5, :cond_0

    .line 10
    .line 11
    if-lez p3, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x64

    .line 14
    .line 15
    if-ge p3, v0, :cond_2

    .line 16
    .line 17
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/5IL;->enableAndroidAPIBitrate:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    .line 31
    const/16 v0, 0x17

    .line 32
    .line 33
    if-lt v1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->getConnectivityManager()Landroid/net/ConnectivityManager;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, LX/2so;->A00(Landroid/net/ConnectivityManager;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eq v4, v5, :cond_1

    .line 44
    .line 45
    instance-of v0, v3, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {p1}, LX/5DK;->AAo()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/5IL;

    .line 54
    .line 55
    iget v0, v0, LX/5IL;->androidBandwidthFallbackNumberOfSamples:I

    .line 56
    .line 57
    if-gt v1, v0, :cond_1

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    check-cast v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;

    .line 61
    .line 62
    mul-int/lit16 v0, v4, 0x3e8

    .line 63
    .line 64
    int-to-long v0, v0

    .line 65
    iput-wide v0, v2, Lcom/facebook/exoplayer/bandwidthestimator/estimate/VideoBandwidthEstimate;->bandwidthBps:J

    .line 66
    .line 67
    :cond_1
    invoke-interface {v3, p4, p5, v5, p2}, LX/5C9;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {v3, p4, p5, v8, p2}, LX/5C9;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v3, LX/5I6;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/5I6;-><init>(JJI)V

    .line 78
    .line 79
    .line 80
    return-object v3

    .line 81
    :cond_2
    const/16 v8, 0x50

    .line 82
    .line 83
    goto :goto_0
.end method

.method public static A02(LX/5Fy;)Z
    .locals 1

    .line 0
    iget-object p0, p0, LX/5Fy;->A0S:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const-string v0, "audio"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    const/4 v0, 0x1

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    return v0
.end method

.method public static A03(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "inline"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    const/4 v5, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    cmp-long v0, p2, v3

    .line 18
    .line 19
    if-lez v0, :cond_2

    .line 20
    .line 21
    const-class v2, LX/5I5;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    sget-object v1, LX/5I5;->A01:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/434;->A0Q(Ljava/lang/Object;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    monitor-exit v2

    .line 41
    cmp-long v0, v3, p2

    .line 42
    .line 43
    if-ltz v0, :cond_2

    .line 44
    .line 45
    return v6

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit v2

    .line 48
    throw v0

    .line 49
    :cond_2
    return v5
.end method
