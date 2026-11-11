.class public final LX/5Yt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5bR;II)LX/5bR;
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    iget v0, p0, LX/5bR;->A00:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v0, p0, LX/5bR;->A01:I

    .line 5
    .line 6
    int-to-float v1, v0

    .line 7
    div-float v0, v2, v1

    .line 8
    .line 9
    mul-float/2addr v3, v0

    .line 10
    float-to-int v0, v3

    .line 11
    if-gt v0, p2, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v0}, LX/5bR;->A00(II)LX/5bR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_0
    int-to-float v0, p2

    .line 19
    div-float/2addr v1, v2

    .line 20
    mul-float/2addr v0, v1

    .line 21
    float-to-int v0, v0

    .line 22
    invoke-static {v0, p2}, LX/5bR;->A00(II)LX/5bR;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A01(LX/5bR;LX/5bR;)LX/5bR;
    .locals 12

    .line 0
    const v7, 0x3ca3d70a    # 0.02f

    .line 1
    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    iget v6, p0, LX/5bR;->A01:I

    .line 5
    .line 6
    iget v8, p0, LX/5bR;->A00:I

    .line 7
    .line 8
    if-eqz v6, :cond_3

    .line 9
    .line 10
    if-eqz v8, :cond_3

    .line 11
    .line 12
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-double v4, v1

    .line 21
    int-to-double v0, v0

    .line 22
    div-double/2addr v4, v0

    .line 23
    :goto_0
    iget v10, p1, LX/5bR;->A01:I

    .line 24
    .line 25
    iget v9, p1, LX/5bR;->A00:I

    .line 26
    .line 27
    if-eqz v10, :cond_2

    .line 28
    .line 29
    if-eqz v9, :cond_2

    .line 30
    .line 31
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-double v2, v1

    .line 40
    int-to-double v0, v0

    .line 41
    div-double/2addr v2, v0

    .line 42
    :goto_1
    sub-double/2addr v4, v2

    .line 43
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    float-to-double v0, v7

    .line 48
    cmpg-double v2, v3, v0

    .line 49
    .line 50
    if-lez v2, :cond_1

    .line 51
    .line 52
    sub-int v1, v6, v8

    .line 53
    .line 54
    sub-int v0, v10, v9

    .line 55
    .line 56
    mul-int/2addr v1, v0

    .line 57
    if-gez v1, :cond_0

    .line 58
    .line 59
    invoke-static {v9, v10}, LX/5bR;->A00(II)LX/5bR;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    invoke-static {p1, v6, v8}, LX/5Yt;->A00(LX/5bR;II)LX/5bR;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    :cond_1
    return-object v11

    .line 68
    :cond_2
    const-wide/16 v2, 0x0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    goto :goto_0
.end method
