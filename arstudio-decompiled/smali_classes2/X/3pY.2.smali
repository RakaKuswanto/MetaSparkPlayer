.class public final LX/3pY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/1Oc;DIII)V
    .locals 11

    .line 0
    const/4 v10, 0x2

    .line 1
    move/from16 v4, p5

    .line 2
    .line 3
    if-lez p5, :cond_3

    .line 4
    .line 5
    move/from16 v3, p6

    .line 6
    .line 7
    if-lez p6, :cond_3

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    cmpg-double v0, p3, v1

    .line 12
    .line 13
    if-lez v0, :cond_3

    .line 14
    .line 15
    move/from16 v0, p7

    .line 16
    .line 17
    invoke-static {p3, p4, v4, v3, v0}, LX/3pY;->A01(DIII)[I

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v0, 0x0

    .line 22
    aget v5, v1, v0

    .line 23
    .line 24
    const/4 v7, 0x1

    .line 25
    aget v4, v1, v7

    .line 26
    .line 27
    aget v6, v1, v10

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aget v3, v1, v0

    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    invoke-static {v9}, LX/0PS;->A03(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    const/16 v0, 0x11

    .line 47
    .line 48
    if-lt v1, v0, :cond_6

    .line 49
    .line 50
    iget v1, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 51
    .line 52
    const/high16 v0, 0x400000

    .line 53
    .line 54
    and-int/2addr v1, v0

    .line 55
    if-eqz v1, :cond_6

    .line 56
    .line 57
    invoke-static {v9}, LX/0Yi;->A0F(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v7, :cond_6

    .line 66
    .line 67
    :goto_0
    const/4 v0, 0x0

    .line 68
    iget v1, p2, LX/1Oc;->A00:I

    .line 69
    .line 70
    if-eq v1, v7, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    :goto_1
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_0
    invoke-static {p1}, LX/0PS;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 99
    .line 100
    sub-int/2addr v0, v4

    .line 101
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v1, 0x5

    .line 106
    if-gt v0, v1, :cond_1

    .line 107
    .line 108
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    .line 110
    sub-int/2addr v0, v5

    .line 111
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-le v0, v1, :cond_2

    .line 116
    .line 117
    :cond_1
    iput v5, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 118
    .line 119
    iput v4, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-virtual {p0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 128
    .line 129
    .line 130
    :cond_3
    return-void

    .line 131
    :cond_4
    sub-int/2addr v3, v5

    .line 132
    div-int/2addr v3, v10

    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    neg-int v3, v3

    .line 136
    :cond_5
    int-to-float v0, v3

    .line 137
    sub-int/2addr v6, v4

    .line 138
    div-int/2addr v6, v10

    .line 139
    int-to-float v2, v6

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    const/4 v2, 0x0

    .line 142
    goto :goto_0
.end method

.method public static final A01(DIII)[I
    .locals 16

    .line 0
    move/from16 v8, p3

    .line 1
    .line 2
    move/from16 v9, p2

    .line 3
    .line 4
    move v10, v9

    .line 5
    const/4 v7, 0x4

    .line 6
    if-lez p2, :cond_4

    .line 7
    .line 8
    if-lez p3, :cond_4

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpg-double v0, p0, v1

    .line 13
    .line 14
    if-lez v0, :cond_4

    .line 15
    .line 16
    int-to-double v5, v9

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double v14, v5, v0

    .line 20
    .line 21
    int-to-double v0, v8

    .line 22
    div-double/2addr v14, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v2, 0x3

    .line 26
    move/from16 v12, p4

    .line 27
    .line 28
    if-eq v12, v2, :cond_2

    .line 29
    .line 30
    cmpg-double v11, p0, v14

    .line 31
    .line 32
    if-gez v11, :cond_0

    .line 33
    .line 34
    if-eq v12, v3, :cond_1

    .line 35
    .line 36
    :cond_0
    cmpl-double v11, p0, v14

    .line 37
    .line 38
    if-lez v11, :cond_3

    .line 39
    .line 40
    if-ne v12, v4, :cond_3

    .line 41
    .line 42
    :cond_1
    mul-double v0, v0, p0

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    double-to-int v10, v0

    .line 49
    :cond_2
    :goto_0
    new-array v1, v7, [I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    aput v10, v1, v0

    .line 53
    .line 54
    aput v8, v1, v4

    .line 55
    .line 56
    aput p3, v1, v3

    .line 57
    .line 58
    aput p2, v1, v2

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    div-double v5, v5, p0

    .line 62
    .line 63
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    double-to-int v8, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-array v1, v7, [I

    .line 70
    .line 71
    fill-array-data v1, :array_0

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    nop

    .line 76
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
