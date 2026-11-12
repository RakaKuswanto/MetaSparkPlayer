.class public abstract LX/2VI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/302;JJJ)J
    .locals 12

    .line 0
    sget-object v3, LX/30J;->A05:LX/30J;

    .line 1
    .line 2
    move-wide v0, p3

    .line 3
    invoke-virtual {p0, v3, v0, v1}, LX/302;->ABE(LX/30J;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    const-wide v0, 0x82017000050507L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3, v0, v1}, LX/302;->AGt(LX/30J;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    const-wide/16 v0, 0x400

    .line 19
    .line 20
    mul-long/2addr v5, v0

    .line 21
    mul-long/2addr v5, v0

    .line 22
    const-wide/32 v1, 0x3c00000

    .line 23
    .line 24
    .line 25
    cmp-long v0, v5, v1

    .line 26
    .line 27
    if-gez v0, :cond_0

    .line 28
    .line 29
    const-wide/32 v5, 0x3c00000

    .line 30
    .line 31
    .line 32
    :cond_0
    move-wide/from16 v0, p5

    .line 33
    .line 34
    invoke-virtual {p0, v3, v0, v1}, LX/302;->ADK(LX/30J;J)D

    .line 35
    .line 36
    .line 37
    move-result-wide v11

    .line 38
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 39
    .line 40
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    cmpg-double v0, v11, v7

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    cmpl-double v0, v11, v9

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    :cond_1
    const-string v3, "ImagePipelineFactory"

    .line 51
    .line 52
    invoke-static {}, LX/0X7;->A0w()[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v2, v0

    .line 62
    .line 63
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v2, v0, v1}, LX/0X4;->A1L([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "fb4a_android_image_disk_cache cache multipler out of range ( %f <= x <= %f). Defaulting to %f"

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v0, v2}, LX/0HP;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    :cond_2
    invoke-static {}, LX/0I0;->A01()LX/0I0;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v0, LX/0Hz;->INTERNAL:LX/0Hz;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, LX/0I0;->A06(LX/0Hz;)J

    .line 85
    .line 86
    .line 87
    move-result-wide v0

    .line 88
    long-to-double v3, v0

    .line 89
    const-wide/high16 v0, 0x4190000000000000L    # 6.7108864E7

    .line 90
    .line 91
    mul-double/2addr v0, v11

    .line 92
    sub-double/2addr v3, v0

    .line 93
    invoke-static {}, LX/0I0;->A01()LX/0I0;

    .line 94
    .line 95
    .line 96
    const-wide/32 v0, 0x3e800000

    .line 97
    .line 98
    .line 99
    add-long/2addr v5, v0

    .line 100
    long-to-double v1, v5

    .line 101
    cmpl-double v0, v3, v1

    .line 102
    .line 103
    if-lez v0, :cond_3

    .line 104
    .line 105
    long-to-double v0, p1

    .line 106
    mul-double/2addr v0, v11

    .line 107
    double-to-long p1, v0

    .line 108
    :cond_3
    return-wide p1
.end method
