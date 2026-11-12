.class public abstract LX/3re;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;LX/3sn;DIIIZ)V
    .locals 24

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    const/4 v0, 0x2

    .line 3
    move/from16 v20, p5

    .line 4
    .line 5
    if-lez p5, :cond_5

    .line 6
    .line 7
    move/from16 v21, p6

    .line 8
    .line 9
    if-lez p6, :cond_5

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    move-wide/from16 v18, p3

    .line 14
    .line 15
    cmpg-double v1, p3, v4

    .line 16
    .line 17
    if-lez v1, :cond_5

    .line 18
    .line 19
    move/from16 v22, p7

    .line 20
    .line 21
    move/from16 v23, p8

    .line 22
    .line 23
    invoke-static/range {v18 .. v23}, LX/3re;->A01(DIIIZ)[I

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v10, 0x0

    .line 28
    aget v8, v1, v10

    .line 29
    .line 30
    const/4 v12, 0x1

    .line 31
    aget v6, v1, v12

    .line 32
    .line 33
    aget v11, v1, v0

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    aget v13, v1, v3

    .line 37
    .line 38
    move-object/from16 v14, p0

    .line 39
    .line 40
    invoke-static {v14}, LX/0X6;->A0B(Landroid/view/View;)Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v15

    .line 44
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    const/16 v1, 0x11

    .line 53
    .line 54
    if-lt v2, v1, :cond_c

    .line 55
    .line 56
    iget v2, v9, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 57
    .line 58
    const/high16 v1, 0x400000

    .line 59
    .line 60
    and-int/2addr v2, v1

    .line 61
    if-eqz v2, :cond_c

    .line 62
    .line 63
    invoke-static {v15}, LX/0X5;->A07(Landroid/content/Context;)Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v12, :cond_c

    .line 72
    .line 73
    :goto_0
    const/4 v9, 0x0

    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    iget v1, v2, LX/3sn;->A02:I

    .line 77
    .line 78
    if-eq v1, v12, :cond_a

    .line 79
    .line 80
    const/16 v12, 0x64

    .line 81
    .line 82
    if-eq v1, v0, :cond_8

    .line 83
    .line 84
    if-eq v1, v3, :cond_7

    .line 85
    .line 86
    const/4 v0, 0x4

    .line 87
    if-ne v1, v0, :cond_9

    .line 88
    .line 89
    iget-wide v0, v2, LX/3sn;->A00:D

    .line 90
    .line 91
    const-wide/high16 v15, 0x3fe0000000000000L    # 0.5

    .line 92
    .line 93
    cmpl-double v3, v0, v4

    .line 94
    .line 95
    if-gez v3, :cond_0

    .line 96
    .line 97
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 98
    .line 99
    :cond_0
    iget-wide v2, v2, LX/3sn;->A01:D

    .line 100
    .line 101
    cmpl-double v9, v2, v4

    .line 102
    .line 103
    if-ltz v9, :cond_1

    .line 104
    .line 105
    move-wide v15, v2

    .line 106
    :cond_1
    sub-int/2addr v13, v8

    .line 107
    int-to-double v2, v13

    .line 108
    mul-double/2addr v2, v0

    .line 109
    sub-int/2addr v11, v6

    .line 110
    int-to-double v0, v11

    .line 111
    mul-double/2addr v0, v15

    .line 112
    double-to-float v4, v0

    .line 113
    if-eqz v17, :cond_6

    .line 114
    .line 115
    neg-double v0, v2

    .line 116
    double-to-float v9, v0

    .line 117
    :goto_1
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez p1, :cond_2

    .line 134
    .line 135
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :cond_2
    invoke-static {v7}, LX/0WV;->A07(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v7, v10}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 146
    .line 147
    sub-int/2addr v0, v6

    .line 148
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x5

    .line 153
    if-gt v0, v1, :cond_3

    .line 154
    .line 155
    iget v0, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 156
    .line 157
    sub-int/2addr v0, v8

    .line 158
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-le v0, v1, :cond_4

    .line 163
    .line 164
    :cond_3
    iput v8, v7, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    .line 166
    iput v6, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    .line 168
    invoke-virtual {v14, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-virtual {v14, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    :cond_5
    return-void

    .line 178
    :cond_6
    double-to-float v9, v2

    .line 179
    goto :goto_1

    .line 180
    :cond_7
    neg-double v0, v4

    .line 181
    int-to-double v2, v12

    .line 182
    div-double/2addr v0, v2

    .line 183
    int-to-double v2, v8

    .line 184
    div-double v2, v2, p3

    .line 185
    .line 186
    mul-double/2addr v0, v2

    .line 187
    double-to-float v4, v0

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    neg-double v2, v4

    .line 190
    int-to-double v0, v12

    .line 191
    div-double/2addr v2, v0

    .line 192
    int-to-double v0, v6

    .line 193
    mul-double v0, v0, p3

    .line 194
    .line 195
    mul-double/2addr v2, v0

    .line 196
    double-to-float v9, v2

    .line 197
    :cond_9
    const/4 v4, 0x0

    .line 198
    goto :goto_1

    .line 199
    :cond_a
    sub-int/2addr v13, v8

    .line 200
    div-int/2addr v13, v0

    .line 201
    if-eqz v17, :cond_b

    .line 202
    .line 203
    neg-int v13, v13

    .line 204
    :cond_b
    int-to-float v9, v13

    .line 205
    sub-int/2addr v11, v6

    .line 206
    div-int/2addr v11, v0

    .line 207
    int-to-float v4, v11

    .line 208
    goto :goto_1

    .line 209
    :cond_c
    const/16 v17, 0x0

    .line 210
    .line 211
    goto/16 :goto_0
.end method

.method public static final A01(DIIIZ)[I
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
    if-lez p2, :cond_5

    .line 7
    .line 8
    if-lez p3, :cond_5

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    cmpg-double v0, p0, v1

    .line 13
    .line 14
    if-lez v0, :cond_5

    .line 15
    .line 16
    int-to-double v4, v9

    .line 17
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    mul-double v14, v4, v0

    .line 20
    .line 21
    int-to-double v0, v8

    .line 22
    div-double/2addr v14, v0

    .line 23
    const/4 v6, 0x2

    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v2, 0x1

    .line 26
    move/from16 v12, p4

    .line 27
    .line 28
    if-eq v12, v3, :cond_0

    .line 29
    .line 30
    if-eqz p5, :cond_1

    .line 31
    .line 32
    if-ne v12, v2, :cond_1

    .line 33
    .line 34
    :cond_0
    :goto_0
    new-array v1, v7, [I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput v10, v1, v0

    .line 38
    .line 39
    aput v8, v1, v2

    .line 40
    .line 41
    aput p3, v1, v6

    .line 42
    .line 43
    aput p2, v1, v3

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_1
    cmpg-double v11, p0, v14

    .line 47
    .line 48
    if-gez v11, :cond_2

    .line 49
    .line 50
    if-eq v12, v6, :cond_3

    .line 51
    .line 52
    :cond_2
    cmpl-double v11, p0, v14

    .line 53
    .line 54
    if-lez v11, :cond_4

    .line 55
    .line 56
    if-ne v12, v2, :cond_4

    .line 57
    .line 58
    :cond_3
    mul-double v0, v0, p0

    .line 59
    .line 60
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    double-to-int v10, v0

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    div-double v4, v4, p0

    .line 67
    .line 68
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-int v8, v0

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    new-array v1, v7, [I

    .line 75
    .line 76
    fill-array-data v1, :array_0

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method
