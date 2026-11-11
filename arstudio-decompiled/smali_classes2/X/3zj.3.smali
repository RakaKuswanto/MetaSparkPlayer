.class public final LX/3zj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3z6;LX/1Up;LX/3yG;I)I
    .locals 12

    .line 0
    invoke-static {p1, p2}, LX/0Yc;->A0L(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget v2, p2, LX/3yG;->A02:I

    .line 4
    .line 5
    if-ltz v2, :cond_c

    .line 6
    .line 7
    iget v1, p2, LX/3yG;->A05:I

    .line 8
    .line 9
    if-ltz v1, :cond_c

    .line 10
    .line 11
    iget v0, p2, LX/3yG;->A01:I

    .line 12
    .line 13
    if-ltz v0, :cond_c

    .line 14
    .line 15
    if-ltz v2, :cond_b

    .line 16
    .line 17
    if-ltz v1, :cond_b

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget v5, p0, LX/3z6;->A00:I

    .line 22
    .line 23
    if-lez v5, :cond_1

    .line 24
    .line 25
    iget v3, p0, LX/3z6;->A01:I

    .line 26
    .line 27
    if-lez v3, :cond_1

    .line 28
    .line 29
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 30
    .line 31
    .line 32
    iget v0, p2, LX/3yG;->A05:I

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 37
    .line 38
    .line 39
    iget v0, p2, LX/3yG;->A01:I

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 44
    .line 45
    .line 46
    iget v1, p2, LX/3yG;->A02:I

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const/16 v0, 0x5a

    .line 51
    .line 52
    if-eq v1, v0, :cond_0

    .line 53
    .line 54
    const/16 v0, 0xb4

    .line 55
    .line 56
    if-eq v1, v0, :cond_2

    .line 57
    .line 58
    const/16 v0, 0x10e

    .line 59
    .line 60
    if-eq v1, v0, :cond_0

    .line 61
    .line 62
    const-string v0, "Check failed."

    .line 63
    .line 64
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    throw v0

    .line 69
    :cond_0
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 70
    .line 71
    .line 72
    iget v0, p2, LX/3yG;->A01:I

    .line 73
    .line 74
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 75
    .line 76
    .line 77
    iget v2, p2, LX/3yG;->A05:I

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 84
    .line 85
    .line 86
    iget v0, p2, LX/3yG;->A05:I

    .line 87
    .line 88
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 89
    .line 90
    .line 91
    iget v2, p2, LX/3yG;->A01:I

    .line 92
    .line 93
    :goto_0
    int-to-float v4, v3

    .line 94
    int-to-float v0, v0

    .line 95
    div-float/2addr v4, v0

    .line 96
    int-to-float v1, v5

    .line 97
    int-to-float v0, v2

    .line 98
    div-float/2addr v1, v0

    .line 99
    cmpg-float v0, v4, v1

    .line 100
    .line 101
    if-gez v0, :cond_3

    .line 102
    .line 103
    move v4, v1

    .line 104
    :cond_3
    :goto_1
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p2, LX/3yG;->A07:LX/45P;

    .line 108
    .line 109
    sget-object v6, LX/3yY;->A05:LX/45P;

    .line 110
    .line 111
    if-ne v0, v6, :cond_9

    .line 112
    .line 113
    const v0, 0x3f2aaaab

    .line 114
    .line 115
    .line 116
    cmpl-float v0, v4, v0

    .line 117
    .line 118
    const/4 v5, 0x2

    .line 119
    if-lez v0, :cond_8

    .line 120
    .line 121
    :cond_4
    const/4 v5, 0x1

    .line 122
    :cond_5
    :goto_2
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 123
    .line 124
    .line 125
    iget v1, p2, LX/3yG;->A01:I

    .line 126
    .line 127
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 128
    .line 129
    .line 130
    iget v0, p2, LX/3yG;->A05:I

    .line 131
    .line 132
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v1, p3

    .line 137
    if-eqz p0, :cond_6

    .line 138
    .line 139
    const/high16 v1, 0x45000000    # 2048.0f

    .line 140
    .line 141
    :cond_6
    :goto_3
    div-int v0, v2, v5

    .line 142
    .line 143
    int-to-float v0, v0

    .line 144
    cmpl-float v0, v0, v1

    .line 145
    .line 146
    if-lez v0, :cond_d

    .line 147
    .line 148
    invoke-static {p2}, LX/3yG;->A03(LX/3yG;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p2, LX/3yG;->A07:LX/45P;

    .line 152
    .line 153
    if-ne v0, v6, :cond_7

    .line 154
    .line 155
    mul-int/lit8 v5, v5, 0x2

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_8
    :goto_4
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 162
    .line 163
    mul-int/lit8 v3, v5, 0x2

    .line 164
    .line 165
    int-to-double v0, v3

    .line 166
    div-double/2addr v7, v0

    .line 167
    const v0, 0x3eaaaaab

    .line 168
    .line 169
    .line 170
    float-to-double v0, v0

    .line 171
    mul-double/2addr v0, v7

    .line 172
    add-double/2addr v7, v0

    .line 173
    float-to-double v0, v4

    .line 174
    cmpg-double v2, v7, v0

    .line 175
    .line 176
    if-lez v2, :cond_5

    .line 177
    .line 178
    move v5, v3

    .line 179
    goto :goto_4

    .line 180
    :cond_9
    const/4 v11, 0x1

    .line 181
    const v0, 0x3f2aaaab

    .line 182
    .line 183
    .line 184
    cmpl-float v0, v4, v0

    .line 185
    .line 186
    if-gtz v0, :cond_4

    .line 187
    .line 188
    const/4 v5, 0x2

    .line 189
    :goto_5
    int-to-double v2, v5

    .line 190
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 191
    .line 192
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 193
    .line 194
    .line 195
    move-result-wide v0

    .line 196
    sub-double/2addr v0, v2

    .line 197
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 198
    .line 199
    div-double v7, v9, v0

    .line 200
    .line 201
    div-double/2addr v9, v2

    .line 202
    const v0, 0x3eaaaaab

    .line 203
    .line 204
    .line 205
    float-to-double v0, v0

    .line 206
    mul-double/2addr v7, v0

    .line 207
    add-double/2addr v9, v7

    .line 208
    float-to-double v0, v4

    .line 209
    cmpg-double v2, v9, v0

    .line 210
    .line 211
    if-gtz v2, :cond_a

    .line 212
    .line 213
    sub-int/2addr v5, v11

    .line 214
    goto :goto_2

    .line 215
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    const-string v0, "Check failed."

    .line 219
    .line 220
    invoke-static {v0}, LX/002;->A07(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    throw v0

    .line 225
    :cond_c
    const/4 v5, 0x1

    .line 226
    :cond_d
    return v5
.end method
