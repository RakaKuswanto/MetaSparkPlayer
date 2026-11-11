.class public final LX/6K4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(I)I
    .locals 2

    .line 0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v1, -0x80000000

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v0, 0x23

    .line 15
    .line 16
    invoke-static {v0}, LX/0Yb;->A00(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    return v0

    .line 35
    :cond_1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    return v0
.end method

.method public static A01(LX/4qW;FII)V
    .locals 8

    .line 0
    const/4 v0, 0x0

    .line 1
    cmpg-float v0, p1, v0

    .line 2
    .line 3
    if-ltz v0, :cond_8

    .line 4
    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    int-to-float v0, v6

    .line 22
    div-float/2addr v0, p1

    .line 23
    invoke-static {v0}, LX/4BF;->A02(F)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    int-to-float v0, v4

    .line 28
    invoke-static {v0, p1}, LX/4BE;->A07(FF)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v0, 0x0

    .line 33
    if-nez v7, :cond_1

    .line 34
    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    iput v0, p0, LX/4qW;->A01:I

    .line 38
    .line 39
    iput v0, p0, LX/4qW;->A00:I

    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const/high16 v1, -0x80000000

    .line 43
    .line 44
    if-ne v7, v1, :cond_2

    .line 45
    .line 46
    if-ne v5, v1, :cond_2

    .line 47
    .line 48
    if-le v3, v4, :cond_6

    .line 49
    .line 50
    :goto_0
    iput v2, p0, LX/4qW;->A01:I

    .line 51
    .line 52
    iput v4, p0, LX/4qW;->A00:I

    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 56
    .line 57
    if-ne v7, v0, :cond_3

    .line 58
    .line 59
    iput v6, p0, LX/4qW;->A01:I

    .line 60
    .line 61
    if-eqz v5, :cond_7

    .line 62
    .line 63
    if-le v3, v4, :cond_7

    .line 64
    .line 65
    iput v4, p0, LX/4qW;->A00:I

    .line 66
    .line 67
    :goto_1
    sget-boolean v0, LX/4n6;->IS_INTERNAL_BUILD:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->toString(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    if-ne v5, v0, :cond_4

    .line 87
    .line 88
    iput v4, p0, LX/4qW;->A00:I

    .line 89
    .line 90
    if-eqz v7, :cond_5

    .line 91
    .line 92
    if-le v2, v6, :cond_5

    .line 93
    .line 94
    iput v6, p0, LX/4qW;->A01:I

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    if-eq v7, v1, :cond_6

    .line 98
    .line 99
    if-ne v5, v1, :cond_0

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_5
    iput v2, p0, LX/4qW;->A01:I

    .line 103
    .line 104
    return-void

    .line 105
    :cond_6
    iput v6, p0, LX/4qW;->A01:I

    .line 106
    .line 107
    :cond_7
    iput v3, p0, LX/4qW;->A00:I

    .line 108
    .line 109
    return-void

    .line 110
    :cond_8
    const-string v0, "The aspect ratio must be a positive number"

    .line 111
    .line 112
    invoke-static {v0}, LX/002;->A06(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    throw v0
.end method
