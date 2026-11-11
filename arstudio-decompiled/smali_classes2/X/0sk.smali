.class public final LX/0sk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/exoplayer2/Format;JJJZZ)I
    .locals 6

    .line 0
    invoke-static {p0, p1, p7, p8}, LX/0sk;->A04(Ljava/lang/String;Ljava/lang/String;J)Z

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
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 18
    .line 19
    iget v5, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A01:I

    .line 20
    .line 21
    if-lez v5, :cond_7

    .line 22
    .line 23
    iget v1, v4, Lcom/google/android/exoplayer2/Format;->A05:I

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
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 44
    .line 45
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A0A:Z

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A0B:Z

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
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 60
    .line 61
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A0C:Z

    .line 62
    .line 63
    :goto_3
    if-nez v1, :cond_1

    .line 64
    .line 65
    aget-object v1, p2, p0

    .line 66
    .line 67
    iget v1, v1, Lcom/google/android/exoplayer2/Format;->A05:I

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
    iget-object v1, v4, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 75
    .line 76
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/FbFormatExtension;->A0D:Z

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_7
    iget v5, v4, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_8
    return v0
.end method

.method public static A01(Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;LX/3Uw;Ljava/lang/String;IJ)LX/0sh;
    .locals 9

    .line 0
    move v8, p3

    .line 1
    invoke-interface {p1}, LX/3Uw;->ACQ()LX/3Tu;

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
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 18
    .line 19
    iget-boolean v0, v0, LX/0Yn;->enableAndroidAPIBitrate:Z

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
    invoke-static {v0}, LX/2xp;->A00(Landroid/net/ConnectivityManager;)I

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
    invoke-interface {p1}, LX/3Uw;->ACG()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v0, p0, Lcom/facebook/exoplayer/formatevaluator/configuration/AbrContextAwareConfiguration;->abrSetting:LX/0Yn;

    .line 54
    .line 55
    iget v0, v0, LX/0Yn;->androidBandwidthFallbackNumberOfSamples:I

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
    invoke-interface {v3, p4, p5, v5, p2}, LX/3Tu;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-interface {v3, p4, p5, v8, p2}, LX/3Tu;->getEstimatedBitrate(JILjava/lang/String;)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    new-instance v3, LX/0sh;

    .line 76
    .line 77
    invoke-direct/range {v3 .. v8}, LX/0sh;-><init>(JJI)V

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

.method public static A02([Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    aget-object v3, p0, v0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    :goto_0
    array-length v0, p0

    .line 5
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    aget-object v0, p0, v2

    .line 8
    .line 9
    iget v1, v0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 10
    .line 11
    iget v0, v3, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 12
    .line 13
    if-le v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v3, p0, v2

    .line 16
    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-object v3
.end method

.method public static A03(Lcom/google/android/exoplayer2/Format;)Z
    .locals 1

    .line 0
    iget-object p0, p0, Lcom/google/android/exoplayer2/Format;->A0S:Ljava/lang/String;

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

.method public static A04(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string/jumbo v0, "inline"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    cmp-long v0, p2, v3

    .line 19
    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    const-class v2, LX/0sZ;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v1, LX/0sZ;->A01:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, LX/0Yj;->A05(Ljava/lang/Object;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    monitor-exit v2

    .line 42
    cmp-long v0, v3, p2

    .line 43
    .line 44
    if-ltz v0, :cond_2

    .line 45
    .line 46
    return v6

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v2

    .line 49
    throw v0

    .line 50
    :cond_2
    return v5
.end method
