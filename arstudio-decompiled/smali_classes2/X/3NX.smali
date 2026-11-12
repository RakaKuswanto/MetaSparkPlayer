.class public abstract LX/3NX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3OJ;LX/3Mp;I)I
    .locals 12

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-static {p1, v0}, LX/0WV;->A08(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget v0, p1, LX/3Mp;->A02:I

    .line 5
    .line 6
    if-ltz v0, :cond_b

    .line 7
    .line 8
    iget v0, p1, LX/3Mp;->A05:I

    .line 9
    .line 10
    if-ltz v0, :cond_b

    .line 11
    .line 12
    iget v0, p1, LX/3Mp;->A01:I

    .line 13
    .line 14
    if-ltz v0, :cond_b

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget v5, p0, LX/3OJ;->A00:I

    .line 19
    .line 20
    if-lez v5, :cond_1

    .line 21
    .line 22
    iget v3, p0, LX/3OJ;->A01:I

    .line 23
    .line 24
    if-lez v3, :cond_1

    .line 25
    .line 26
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 27
    .line 28
    .line 29
    iget v0, p1, LX/3Mp;->A05:I

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 34
    .line 35
    .line 36
    iget v0, p1, LX/3Mp;->A01:I

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 41
    .line 42
    .line 43
    iget v1, p1, LX/3Mp;->A02:I

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    const/16 v0, 0x5a

    .line 48
    .line 49
    if-eq v1, v0, :cond_0

    .line 50
    .line 51
    const/16 v0, 0xb4

    .line 52
    .line 53
    if-eq v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x10e

    .line 56
    .line 57
    if-eq v1, v0, :cond_0

    .line 58
    .line 59
    invoke-static {}, LX/0X5;->A0V()Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0

    .line 64
    :cond_0
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 65
    .line 66
    .line 67
    iget v0, p1, LX/3Mp;->A01:I

    .line 68
    .line 69
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 70
    .line 71
    .line 72
    iget v2, p1, LX/3Mp;->A05:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 79
    .line 80
    .line 81
    iget v0, p1, LX/3Mp;->A05:I

    .line 82
    .line 83
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 84
    .line 85
    .line 86
    iget v2, p1, LX/3Mp;->A01:I

    .line 87
    .line 88
    :goto_0
    int-to-float v4, v3

    .line 89
    int-to-float v0, v0

    .line 90
    div-float/2addr v4, v0

    .line 91
    int-to-float v1, v5

    .line 92
    int-to-float v0, v2

    .line 93
    div-float/2addr v1, v0

    .line 94
    cmpg-float v0, v4, v1

    .line 95
    .line 96
    if-gez v0, :cond_3

    .line 97
    .line 98
    move v4, v1

    .line 99
    :cond_3
    :goto_1
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p1, LX/3Mp;->A07:LX/2uX;

    .line 103
    .line 104
    sget-object v6, LX/3Nc;->A05:LX/2uX;

    .line 105
    .line 106
    if-ne v0, v6, :cond_9

    .line 107
    .line 108
    const v0, 0x3f2aaaab

    .line 109
    .line 110
    .line 111
    cmpl-float v0, v4, v0

    .line 112
    .line 113
    const/4 v5, 0x2

    .line 114
    if-lez v0, :cond_8

    .line 115
    .line 116
    :cond_4
    const/4 v5, 0x1

    .line 117
    :cond_5
    :goto_2
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 118
    .line 119
    .line 120
    iget v1, p1, LX/3Mp;->A01:I

    .line 121
    .line 122
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 123
    .line 124
    .line 125
    iget v0, p1, LX/3Mp;->A05:I

    .line 126
    .line 127
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    int-to-float v1, p2

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    const/high16 v1, 0x45000000    # 2048.0f

    .line 135
    .line 136
    :cond_6
    :goto_3
    div-int v0, v2, v5

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    cmpl-float v0, v0, v1

    .line 140
    .line 141
    if-lez v0, :cond_c

    .line 142
    .line 143
    invoke-static {p1}, LX/3Mp;->A04(LX/3Mp;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p1, LX/3Mp;->A07:LX/2uX;

    .line 147
    .line 148
    if-ne v0, v6, :cond_7

    .line 149
    .line 150
    mul-int/lit8 v5, v5, 0x2

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    :goto_4
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 157
    .line 158
    mul-int/lit8 v3, v5, 0x2

    .line 159
    .line 160
    int-to-double v0, v3

    .line 161
    div-double/2addr v7, v0

    .line 162
    const v0, 0x3eaaaaab

    .line 163
    .line 164
    .line 165
    float-to-double v0, v0

    .line 166
    mul-double/2addr v0, v7

    .line 167
    add-double/2addr v7, v0

    .line 168
    float-to-double v0, v4

    .line 169
    cmpg-double v2, v7, v0

    .line 170
    .line 171
    if-lez v2, :cond_5

    .line 172
    .line 173
    move v5, v3

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    const/4 v11, 0x1

    .line 176
    const v0, 0x3f2aaaab

    .line 177
    .line 178
    .line 179
    cmpl-float v0, v4, v0

    .line 180
    .line 181
    if-gtz v0, :cond_4

    .line 182
    .line 183
    const/4 v5, 0x2

    .line 184
    :goto_5
    int-to-double v2, v5

    .line 185
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 186
    .line 187
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    sub-double/2addr v0, v2

    .line 192
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 193
    .line 194
    div-double v7, v9, v0

    .line 195
    .line 196
    div-double/2addr v9, v2

    .line 197
    const v0, 0x3eaaaaab

    .line 198
    .line 199
    .line 200
    float-to-double v0, v0

    .line 201
    mul-double/2addr v7, v0

    .line 202
    add-double/2addr v9, v7

    .line 203
    float-to-double v0, v4

    .line 204
    cmpg-double v2, v9, v0

    .line 205
    .line 206
    if-gtz v2, :cond_a

    .line 207
    .line 208
    sub-int/2addr v5, v11

    .line 209
    goto :goto_2

    .line 210
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_b
    const/4 v5, 0x1

    .line 214
    :cond_c
    return v5
.end method
