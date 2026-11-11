.class public abstract LX/2ft;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0ZF;JJJ)J
    .locals 12

    .line 0
    move-wide v0, p3

    .line 1
    invoke-interface {p0, v0, v1}, LX/35B;->ACd(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const-wide v0, 0x82018b000505c3L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0, v1}, LX/35B;->AIM(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v5

    .line 16
    const-wide/16 v0, 0x400

    .line 17
    .line 18
    mul-long/2addr v5, v0

    .line 19
    mul-long/2addr v5, v0

    .line 20
    const-wide/32 v1, 0x3c00000

    .line 21
    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const-wide/32 v5, 0x3c00000

    .line 28
    .line 29
    .line 30
    :cond_0
    move-wide/from16 v0, p5

    .line 31
    .line 32
    invoke-interface {p0, v0, v1}, LX/35B;->AEe(J)D

    .line 33
    .line 34
    .line 35
    move-result-wide v11

    .line 36
    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    .line 37
    .line 38
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 39
    .line 40
    cmpg-double v0, v11, v7

    .line 41
    .line 42
    if-ltz v0, :cond_1

    .line 43
    .line 44
    cmpl-double v0, v11, v9

    .line 45
    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    :cond_1
    const-string v3, "ImagePipelineFactory"

    .line 49
    .line 50
    invoke-static {}, LX/0Yj;->A0r()[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    aput-object v1, v2, v0

    .line 60
    .line 61
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0, v1}, LX/0Yf;->A1P([Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "fb4a_android_image_disk_cache cache multipler out of range ( %f <= x <= %f). Defaulting to %f"

    .line 69
    .line 70
    invoke-static {v3, v0, v2}, LX/0I5;->A0A(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 74
    .line 75
    :cond_2
    invoke-static {}, LX/0Yh;->A08()J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    long-to-double v3, v0

    .line 80
    const-wide/high16 v0, 0x4190000000000000L    # 6.7108864E7

    .line 81
    .line 82
    mul-double/2addr v0, v11

    .line 83
    sub-double/2addr v3, v0

    .line 84
    invoke-static {}, LX/0J7;->A01()LX/0J7;

    .line 85
    .line 86
    .line 87
    const-wide/32 v0, 0x3e800000

    .line 88
    .line 89
    .line 90
    add-long/2addr v5, v0

    .line 91
    long-to-double v1, v5

    .line 92
    cmpl-double v0, v3, v1

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    long-to-double v0, p1

    .line 97
    mul-double/2addr v0, v11

    .line 98
    double-to-long p1, v0

    .line 99
    :cond_3
    return-wide p1
.end method
