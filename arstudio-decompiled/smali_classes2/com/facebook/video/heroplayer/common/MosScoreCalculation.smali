.class public final Lcom/facebook/video/heroplayer/common/MosScoreCalculation;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(Lcom/google/android/exoplayer2/Format;IZ)F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/google/android/exoplayer2/Format;->A0N:Lcom/google/android/exoplayer2/FbFormatExtension;

    .line 1
    .line 2
    iget-object p0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A03:Ljava/lang/String;

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
    iget-object v0, v0, Lcom/google/android/exoplayer2/FbFormatExtension;->A04:Ljava/lang/String;

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
    if-eqz p0, :cond_b

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
    if-nez v0, :cond_b

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v11, 0x1

    .line 34
    aput-object v0, v2, v11

    .line 35
    .line 36
    const-string v0, "Called getResolutionPLabelExact with width %d, height %d"

    .line 37
    .line 38
    invoke-static {v9, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    if-ge v6, v5, :cond_0

    .line 46
    .line 47
    move v4, v6

    .line 48
    move v6, v5

    .line 49
    :cond_0
    int-to-float v2, v6

    .line 50
    int-to-float v0, v4

    .line 51
    div-float v0, v2, v0

    .line 52
    .line 53
    const v1, 0x3fe38e39

    .line 54
    .line 55
    .line 56
    cmpl-float v0, v0, v1

    .line 57
    .line 58
    if-lez v0, :cond_4

    .line 59
    .line 60
    div-float/2addr v2, v1

    .line 61
    float-to-int v1, v2

    .line 62
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    if-lez v8, :cond_b

    .line 71
    .line 72
    invoke-static {p0}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    array-length v13, v14

    .line 77
    const/4 v10, 0x0

    .line 78
    const/4 v7, -0x1

    .line 79
    const/4 v3, 0x0

    .line 80
    const/4 v6, -0x1

    .line 81
    const/high16 v5, -0x40800000    # -1.0f

    .line 82
    .line 83
    :goto_1
    if-ge v3, v13, :cond_5

    .line 84
    .line 85
    aget-object v2, v14, v3

    .line 86
    .line 87
    const-string v0, ":"

    .line 88
    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    array-length v0, p0

    .line 94
    const-string v1, "Skipped unsupported most score format %s"

    .line 95
    .line 96
    if-eq v0, v12, :cond_2

    .line 97
    .line 98
    new-array v0, v11, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v0, v10

    .line 101
    .line 102
    invoke-static {v9, v1, v0}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    :try_start_0
    invoke-static {p0, v10}, LX/0Yj;->A04([Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-gt v4, v8, :cond_3

    .line 113
    .line 114
    aget-object v0, p0, v11

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    move v6, v4

    .line 121
    goto :goto_2

    .line 122
    :cond_3
    aget-object v0, p0, v11

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    goto :goto_3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :catch_0
    new-array v0, v11, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v2, v0, v10

    .line 132
    .line 133
    invoke-static {v9, v1, v0}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_0

    .line 142
    :cond_5
    const/high16 v3, -0x40800000    # -1.0f

    .line 143
    .line 144
    const/4 v4, -0x1

    .line 145
    :goto_3
    if-ne v6, v7, :cond_6

    .line 146
    .line 147
    if-ne v4, v7, :cond_6

    .line 148
    .line 149
    return p1

    .line 150
    :cond_6
    const/4 v0, 0x5

    .line 151
    new-array v2, v0, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v2, v8, v10, v6, v11}, LX/0Yc;->A1V([Ljava/lang/Object;IIII)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2, v5, v12}, LX/0Yi;->A1K([Ljava/lang/Object;FI)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v4}, LX/0Yd;->A1T([Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    const/4 v0, 0x4

    .line 167
    aput-object v1, v2, v0

    .line 168
    .line 169
    const-string/jumbo v0, "pLabel %s, lowerQualityLabel %s, lowerMosScore %s, upperQualityLabel %s, upperMosScore %s "

    .line 170
    .line 171
    .line 172
    invoke-static {v9, v0, v2}, LX/47Q;->A02(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    if-ne v6, v7, :cond_8

    .line 177
    .line 178
    if-ne v4, v7, :cond_9

    .line 179
    .line 180
    :cond_7
    const/16 p1, 0x0

    .line 181
    .line 182
    return p1

    .line 183
    :cond_8
    if-eq v6, v7, :cond_9

    .line 184
    .line 185
    if-eq v4, v7, :cond_a

    .line 186
    .line 187
    if-eq v6, v4, :cond_a

    .line 188
    .line 189
    sub-int/2addr v8, v6

    .line 190
    int-to-float v1, v8

    .line 191
    sub-float/2addr v3, v5

    .line 192
    mul-float/2addr v1, v3

    .line 193
    sub-int/2addr v4, v6

    .line 194
    int-to-float v0, v4

    .line 195
    div-float/2addr v1, v0

    .line 196
    add-float/2addr v5, v1

    .line 197
    cmpg-float v0, v5, v2

    .line 198
    .line 199
    if-lez v0, :cond_7

    .line 200
    .line 201
    const/high16 v3, 0x42c80000    # 100.0f

    .line 202
    .line 203
    cmpl-float v0, v5, v3

    .line 204
    .line 205
    if-ltz v0, :cond_a

    .line 206
    .line 207
    :cond_9
    return v3

    .line 208
    :cond_a
    return v5

    .line 209
    :cond_b
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
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

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
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

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
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

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
    invoke-static {v0}, LX/0Yi;->A00(Ljava/lang/Object;)F

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
    new-instance v6, Ljava/util/TreeMap;

    .line 1
    .line 2
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 3
    .line 4
    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LX/0Yi;->A1b(Ljava/lang/String;)[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :try_start_0
    array-length v7, p0

    .line 12
    const/4 v5, 0x0

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
    invoke-static {v2, v5}, LX/0Yj;->A04([Ljava/lang/String;I)I

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
    invoke-static {v1, v6, v0}, LX/0Yd;->A1K(Ljava/lang/Object;Ljava/util/AbstractMap;F)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v0, "Ill formatted string:"

    .line 50
    .line 51
    invoke-static {v0, v3}, LX/00I;->A04(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    throw v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :catch_0
    invoke-virtual {v6}, Ljava/util/AbstractMap;->clear()V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-object v6
.end method
