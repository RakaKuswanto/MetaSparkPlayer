.class public final LX/0ss;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/Format;DIZ)LX/0st;
    .locals 8

    .line 0
    invoke-static {p0, p4, p5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;IZ)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    float-to-double v0, v0

    .line 5
    iget v5, p0, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 6
    .line 7
    if-lez v5, :cond_2

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmpl-double v2, v0, v3

    .line 12
    .line 13
    if-lez v2, :cond_2

    .line 14
    .line 15
    int-to-double v2, v5

    .line 16
    div-double/2addr v0, v2

    .line 17
    :goto_0
    invoke-static {p1, p4, p5}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A00(Lcom/google/android/exoplayer2/Format;IZ)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    float-to-double v2, v2

    .line 22
    iget v7, p1, Lcom/google/android/exoplayer2/Format;->A05:I

    .line 23
    .line 24
    if-lez v7, :cond_1

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    cmpl-double v4, v2, v5

    .line 29
    .line 30
    if-lez v4, :cond_1

    .line 31
    .line 32
    int-to-double v4, v7

    .line 33
    div-double/2addr v2, v4

    .line 34
    :goto_1
    const-wide/16 v5, 0x0

    .line 35
    .line 36
    cmpg-double v4, v0, v5

    .line 37
    .line 38
    if-ltz v4, :cond_3

    .line 39
    .line 40
    cmpg-double v4, v2, v5

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    sub-double v5, v0, v2

    .line 45
    .line 46
    div-double/2addr v5, v0

    .line 47
    cmpg-double v2, v5, p2

    .line 48
    .line 49
    if-gez v2, :cond_0

    .line 50
    .line 51
    new-instance v2, LX/0st;

    .line 52
    .line 53
    invoke-direct {v2, p1}, LX/0st;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, LX/0st;->A01:Ljava/util/List;

    .line 57
    .line 58
    sget-object v3, LX/0sw;->SLOPE_BASED_RISK_REWARD:LX/0sw;

    .line 59
    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :goto_2
    iget-object v4, v2, LX/0st;->A02:Ljava/util/List;

    .line 64
    .line 65
    sget-object v3, LX/0sd;->SLOPE_BASED_RISK_REWARD_SLOPE_LOWER:LX/0sd;

    .line 66
    .line 67
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, LX/0sd;->SLOPE_BASED_RISK_REWARD_SLOPE_DIFFERENTIAL:LX/0sd;

    .line 79
    .line 80
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v1, v0}, LX/0Yj;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_0
    new-instance v2, LX/0st;

    .line 93
    .line 94
    invoke-direct {v2, p0}, LX/0st;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    new-instance v2, LX/0st;

    .line 105
    .line 106
    invoke-direct {v2, p0}, LX/0st;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 107
    .line 108
    .line 109
    return-object v2
.end method
