.class public abstract Lcom/facebook/video/heroplayer/common/MosScoreCalculation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/5Fy;IZ)F
    .locals 2

    .line 0
    iget-object v0, p0, LX/5Fy;->A0N:LX/5F7;

    .line 1
    .line 2
    iget-object p0, v0, LX/5F7;->A04:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    move-object p0, v1

    .line 9
    :cond_0
    iget-object v0, v0, LX/5F7;->A05:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    :cond_1
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    :goto_0
    invoke-static {p0}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A03(Ljava/lang/String;)Ljava/util/TreeMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1}, Lcom/facebook/video/heroplayer/common/MosScoreCalculation;->A02(Ljava/util/TreeMap;I)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0

    .line 31
    :cond_2
    move-object p0, v1

    .line 32
    goto :goto_0
.end method

.method public static A01(Ljava/lang/String;II)F
    .locals 15

    .line 0
    move/from16 v6, p1

    .line 1
    .line 2
    const/high16 p1, -0x40800000    # -1.0f

    .line 3
    .line 4
    if-eqz p0, :cond_a

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_a

    .line 13
    .line 14
    move/from16 v5, p2

    .line 15
    .line 16
    move v4, v5

    .line 17
    const-string v9, "com.facebook.video.heroplayer.common.MosScoreCalculation"

    .line 18
    .line 19
    const/4 v12, 0x2

    .line 20
    new-array v2, v12, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2, v6}, LX/433;->A1a([Ljava/lang/Object;I)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/4 v11, 0x1

    .line 31
    aput-object v0, v2, v11

    .line 32
    .line 33
    const-string v0, "Called getResolutionPLabelExact with width %d, height %d"

    .line 34
    .line 35
    invoke-static {v9, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    if-ge v6, v5, :cond_0

    .line 43
    .line 44
    move v4, v6

    .line 45
    move v6, v5

    .line 46
    :cond_0
    int-to-float v2, v6

    .line 47
    int-to-float v0, v4

    .line 48
    div-float v0, v2, v0

    .line 49
    .line 50
    const v1, 0x3fe38e39

    .line 51
    .line 52
    .line 53
    cmpl-float v0, v0, v1

    .line 54
    .line 55
    if-lez v0, :cond_4

    .line 56
    .line 57
    div-float/2addr v2, v1

    .line 58
    float-to-int v1, v2

    .line 59
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-lez v8, :cond_a

    .line 68
    .line 69
    const-string v0, ","

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    array-length v13, v14

    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v7, -0x1

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v6, -0x1

    .line 80
    const/high16 v5, -0x40800000    # -1.0f

    .line 81
    .line 82
    :goto_1
    if-ge v3, v13, :cond_5

    .line 83
    .line 84
    aget-object v2, v14, v3

    .line 85
    .line 86
    const-string v0, ":"

    .line 87
    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    array-length v0, p0

    .line 93
    const-string v1, "Skipped unsupported most score format %s"

    .line 94
    .line 95
    if-eq v0, v12, :cond_2

    .line 96
    .line 97
    new-array v0, v11, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v2, v0, v10

    .line 100
    .line 101
    invoke-static {v9, v1, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    :try_start_0
    invoke-static {v10, p0}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gt v4, v8, :cond_3

    .line 112
    .line 113
    aget-object v0, p0, v11

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    move v6, v4

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    aget-object v0, p0, v11

    .line 122
    .line 123
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    :catch_0
    new-array v0, v11, [Ljava/lang/Object;

    .line 129
    .line 130
    aput-object v2, v0, v10

    .line 131
    .line 132
    invoke-static {v9, v1, v0}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    .line 142
    .line 143
    const/4 v4, -0x1

    .line 144
    :goto_3
    if-ne v6, v7, :cond_6

    .line 145
    .line 146
    if-ne v4, v7, :cond_6

    .line 147
    .line 148
    return p1

    .line 149
    :cond_6
    const/4 v0, 0x5

    .line 150
    new-array v2, v0, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v2, v8, v10, v6, v11}, LX/0X1;->A1T([Ljava/lang/Object;IIII)V

    .line 153
    .line 154
    .line 155
    invoke-static {v2, v5, v12}, LX/431;->A1S([Ljava/lang/Object;FI)V

    .line 156
    .line 157
    .line 158
    invoke-static {v2, v4}, LX/0X1;->A1R([Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const/4 v0, 0x4

    .line 166
    aput-object v1, v2, v0

    .line 167
    .line 168
    const-string v0, "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s "

    .line 169
    .line 170
    invoke-static {v9, v0, v2}, LX/6WL;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    if-ne v6, v7, :cond_8

    .line 175
    .line 176
    move/from16 p1, v3

    .line 177
    .line 178
    if-ne v4, v7, :cond_a

    .line 179
    .line 180
    :cond_7
    return v2

    .line 181
    :cond_8
    if-eq v4, v7, :cond_9

    .line 182
    .line 183
    if-eq v6, v4, :cond_9

    .line 184
    .line 185
    sub-int/2addr v8, v6

    .line 186
    int-to-float v1, v8

    .line 187
    sub-float/2addr v3, v5

    .line 188
    mul-float/2addr v1, v3

    .line 189
    sub-int/2addr v4, v6

    .line 190
    int-to-float v0, v4

    .line 191
    div-float/2addr v1, v0

    .line 192
    add-float/2addr v5, v1

    .line 193
    cmpg-float v0, v5, v2

    .line 194
    .line 195
    if-lez v0, :cond_7

    .line 196
    .line 197
    const/high16 v2, 0x42c80000    # 100.0f

    .line 198
    .line 199
    cmpl-float v0, v5, v2

    .line 200
    .line 201
    if-ltz v0, :cond_9

    .line 202
    .line 203
    return v2

    .line 204
    :cond_9
    return v5

    .line 205
    :cond_a
    return p1
.end method

.method public static A02(Ljava/util/TreeMap;I)F
    .locals 6

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    return v3

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    return v3

    .line 27
    :cond_1
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->lowerEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p0, v1}, Ljava/util/TreeMap;->higherEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    if-nez v4, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sub-int/2addr v0, p1

    .line 66
    int-to-float v2, v0

    .line 67
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/0X6;->A00(Ljava/lang/Object;)F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    sub-float/2addr v1, v0

    .line 84
    mul-float/2addr v2, v1

    .line 85
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, LX/002;->A00(Ljava/lang/Object;)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    sub-int/2addr v1, v0

    .line 102
    int-to-float v0, v1

    .line 103
    div-float/2addr v2, v0

    .line 104
    add-float/2addr v3, v2

    .line 105
    return v3
.end method

.method public static A03(Ljava/lang/String;)Ljava/util/TreeMap;
    .locals 8

    .line 0
    new-instance v5, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v0, ","

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    array-length v7, p0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v7, :cond_1

    .line 15
    .line 16
    aget-object v3, p0, v4

    .line 17
    .line 18
    const-string v0, ":"

    .line 19
    .line 20
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v1, v2

    .line 25
    const/4 v0, 0x2

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    invoke-static {v6, v2}, LX/0X7;->A01(I[Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v0, v2, v0

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v5, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v0, "Ill formatted string:"

    .line 54
    .line 55
    invoke-static {v0, v3}, LX/004;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    :catch_0
    invoke-virtual {v5}, Ljava/util/AbstractMap;->clear()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object v5
.end method
