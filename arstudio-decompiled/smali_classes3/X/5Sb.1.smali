.class public abstract LX/5sB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5sC;II)LX/5sC;
    .locals 4

    .line 0
    int-to-float v3, p1

    .line 1
    iget v0, p0, LX/5sC;->A00:I

    .line 2
    .line 3
    int-to-float v2, v0

    .line 4
    iget v0, p0, LX/5sC;->A01:I

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
    invoke-static {p1, v0}, LX/5sC;->A00(II)LX/5sC;

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
    invoke-static {v0, p2}, LX/5sC;->A00(II)LX/5sC;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static A01(LX/5sC;LX/5sC;)LX/5sC;
    .locals 11

    .line 0
    const v8, 0x3ca3d70a    # 0.02f

    .line 1
    .line 2
    .line 3
    iget v7, p0, LX/5sC;->A01:I

    .line 4
    .line 5
    iget v6, p0, LX/5sC;->A00:I

    .line 6
    .line 7
    if-eqz v7, :cond_3

    .line 8
    .line 9
    if-eqz v6, :cond_3

    .line 10
    .line 11
    invoke-static {v7, v6}, Ljava/lang/Math;->max(II)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    int-to-double v2, v1

    .line 20
    int-to-double v0, v0

    .line 21
    div-double/2addr v2, v0

    .line 22
    :goto_0
    iget v10, p1, LX/5sC;->A01:I

    .line 23
    .line 24
    iget v9, p1, LX/5sC;->A00:I

    .line 25
    .line 26
    if-eqz v10, :cond_2

    .line 27
    .line 28
    if-eqz v9, :cond_2

    .line 29
    .line 30
    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-double v4, v1

    .line 39
    int-to-double v0, v0

    .line 40
    div-double/2addr v4, v0

    .line 41
    :goto_1
    sub-double/2addr v2, v4

    .line 42
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    float-to-double v0, v8

    .line 47
    cmpg-double v2, v3, v0

    .line 48
    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    sub-int v1, v7, v6

    .line 52
    .line 53
    sub-int v0, v10, v9

    .line 54
    .line 55
    mul-int/2addr v1, v0

    .line 56
    if-gez v1, :cond_0

    .line 57
    .line 58
    invoke-static {v9, v10}, LX/5sC;->A00(II)LX/5sC;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    invoke-static {p1, v7, v6}, LX/5sB;->A00(LX/5sC;II)LX/5sC;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_1
    return-object p0

    .line 67
    :cond_2
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    goto :goto_0
.end method
