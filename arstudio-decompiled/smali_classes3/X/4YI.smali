.class public final LX/4YI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/text/Layout;)I
    .locals 5

    .line 0
    const/4 v2, 0x0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return v2

    .line 4
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x14

    .line 7
    .line 8
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p0, Landroid/text/StaticLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineAscent(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineDescent(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-int/2addr v0, v1

    .line 33
    int-to-float v2, v0

    .line 34
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingAdd()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sub-float v1, v2, v0

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/text/Layout;->getSpacingMultiplier()F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    div-float/2addr v1, v0

    .line 45
    sub-float/2addr v2, v1

    .line 46
    const/4 v0, 0x0

    .line 47
    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    .line 48
    .line 49
    cmpl-float v0, v2, v0

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    float-to-double v0, v2

    .line 54
    add-double/2addr v0, v3

    .line 55
    double-to-int v2, v0

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    sub-int/2addr v0, v2

    .line 61
    return v0

    .line 62
    :cond_2
    neg-float v0, v2

    .line 63
    float-to-double v1, v0

    .line 64
    add-double/2addr v1, v3

    .line 65
    double-to-int v0, v1

    .line 66
    neg-int v2, v0

    .line 67
    goto :goto_0
.end method
