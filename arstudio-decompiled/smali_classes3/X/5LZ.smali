.class public final LX/5LZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5S2;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:F

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 0
    const v3, 0x3f7851ec    # 0.97f

    .line 1
    .line 2
    .line 3
    const v0, 0x3f83d70a    # 1.03f

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide v1, p0, LX/5LZ;->A09:J

    .line 15
    .line 16
    iput-wide v1, p0, LX/5LZ;->A0B:J

    .line 17
    .line 18
    iput-wide v1, p0, LX/5LZ;->A0A:J

    .line 19
    .line 20
    iput-wide v1, p0, LX/5LZ;->A04:J

    .line 21
    .line 22
    iput v3, p0, LX/5LZ;->A07:F

    .line 23
    .line 24
    iput v0, p0, LX/5LZ;->A01:F

    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    iput v0, p0, LX/5LZ;->A00:F

    .line 29
    .line 30
    iput-wide v1, p0, LX/5LZ;->A08:J

    .line 31
    .line 32
    iput-wide v1, p0, LX/5LZ;->A03:J

    .line 33
    .line 34
    iput-wide v1, p0, LX/5LZ;->A02:J

    .line 35
    .line 36
    iput-wide v1, p0, LX/5LZ;->A06:J

    .line 37
    .line 38
    iput-wide v1, p0, LX/5LZ;->A05:J

    .line 39
    .line 40
    return-void
.end method

.method private A00()V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/5LZ;->A09:J

    .line 1
    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v5, v3

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-wide v1, p0, LX/5LZ;->A0B:J

    .line 12
    .line 13
    cmp-long v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-wide v5, v1

    .line 18
    :cond_0
    iget-wide v1, p0, LX/5LZ;->A0A:J

    .line 19
    .line 20
    cmp-long v0, v1, v3

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    cmp-long v0, v5, v1

    .line 25
    .line 26
    if-gez v0, :cond_1

    .line 27
    .line 28
    move-wide v5, v1

    .line 29
    :cond_1
    iget-wide v1, p0, LX/5LZ;->A04:J

    .line 30
    .line 31
    cmp-long v0, v1, v3

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    cmp-long v0, v5, v1

    .line 36
    .line 37
    if-lez v0, :cond_2

    .line 38
    .line 39
    move-wide v5, v1

    .line 40
    :cond_2
    :goto_0
    iget-wide v1, p0, LX/5LZ;->A03:J

    .line 41
    .line 42
    cmp-long v0, v1, v5

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput-wide v5, p0, LX/5LZ;->A03:J

    .line 47
    .line 48
    iput-wide v5, p0, LX/5LZ;->A02:J

    .line 49
    .line 50
    iput-wide v3, p0, LX/5LZ;->A06:J

    .line 51
    .line 52
    iput-wide v3, p0, LX/5LZ;->A05:J

    .line 53
    .line 54
    iput-wide v3, p0, LX/5LZ;->A08:J

    .line 55
    .line 56
    :cond_3
    return-void

    .line 57
    :cond_4
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    goto :goto_0
.end method


# virtual methods
.method public final AA4(JJ)F
    .locals 13

    .line 0
    iget-wide v1, p0, LX/5LZ;->A09:J

    .line 1
    .line 2
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/high16 v8, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmp-long v0, v1, v11

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v8

    .line 14
    :cond_0
    sub-long v0, p1, p3

    .line 15
    .line 16
    iget-wide v4, p0, LX/5LZ;->A06:J

    .line 17
    .line 18
    cmp-long v2, v4, v11

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-wide v0, p0, LX/5LZ;->A06:J

    .line 23
    .line 24
    move-wide v4, v0

    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    :goto_0
    iput-wide v2, p0, LX/5LZ;->A05:J

    .line 28
    .line 29
    iget-wide v0, p0, LX/5LZ;->A08:J

    .line 30
    .line 31
    cmp-long v6, v0, v11

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/0X7;->A05(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    const-wide/16 v6, 0x3e8

    .line 40
    .line 41
    cmp-long v0, v9, v6

    .line 42
    .line 43
    if-gez v0, :cond_2

    .line 44
    .line 45
    iget v0, p0, LX/5LZ;->A00:F

    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const v10, 0x3f7fbe77    # 0.999f

    .line 49
    .line 50
    .line 51
    long-to-float v3, v4

    .line 52
    mul-float/2addr v3, v10

    .line 53
    sub-float v9, v8, v10

    .line 54
    .line 55
    long-to-float v2, v0

    .line 56
    mul-float/2addr v2, v9

    .line 57
    add-float/2addr v3, v2

    .line 58
    float-to-long v2, v3

    .line 59
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, p0, LX/5LZ;->A06:J

    .line 64
    .line 65
    invoke-static {v0, v1, v4, v5}, LX/434;->A0O(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    iget-wide v6, p0, LX/5LZ;->A05:J

    .line 70
    .line 71
    long-to-float v3, v6

    .line 72
    mul-float/2addr v3, v10

    .line 73
    long-to-float v0, v1

    .line 74
    mul-float/2addr v9, v0

    .line 75
    add-float/2addr v3, v9

    .line 76
    float-to-long v2, v3

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p0, LX/5LZ;->A08:J

    .line 83
    .line 84
    const-wide/16 v0, 0x3

    .line 85
    .line 86
    mul-long/2addr v2, v0

    .line 87
    add-long/2addr v4, v2

    .line 88
    iget-wide v2, p0, LX/5LZ;->A02:J

    .line 89
    .line 90
    cmp-long v0, v2, v4

    .line 91
    .line 92
    if-lez v0, :cond_4

    .line 93
    .line 94
    const-wide/32 v0, 0xf4240

    .line 95
    .line 96
    .line 97
    iget v6, p0, LX/5LZ;->A00:F

    .line 98
    .line 99
    sub-float/2addr v6, v8

    .line 100
    long-to-float v7, v0

    .line 101
    mul-float/2addr v6, v7

    .line 102
    float-to-long v0, v6

    .line 103
    iget v6, p0, LX/5LZ;->A01:F

    .line 104
    .line 105
    sub-float/2addr v6, v8

    .line 106
    mul-float/2addr v6, v7

    .line 107
    float-to-long v6, v6

    .line 108
    add-long/2addr v0, v6

    .line 109
    const/4 v7, 0x3

    .line 110
    new-array v6, v7, [J

    .line 111
    .line 112
    const/4 v9, 0x0

    .line 113
    aput-wide v4, v6, v9

    .line 114
    .line 115
    const/4 v9, 0x1

    .line 116
    iget-wide v4, p0, LX/5LZ;->A03:J

    .line 117
    .line 118
    aput-wide v4, v6, v9

    .line 119
    .line 120
    const/4 v4, 0x2

    .line 121
    sub-long/2addr v2, v0

    .line 122
    aput-wide v2, v6, v4

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    const/4 v5, 0x1

    .line 126
    aget-wide v3, v6, v0

    .line 127
    .line 128
    :goto_1
    aget-wide v1, v6, v5

    .line 129
    .line 130
    cmp-long v0, v1, v3

    .line 131
    .line 132
    if-lez v0, :cond_3

    .line 133
    .line 134
    move-wide v3, v1

    .line 135
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 136
    .line 137
    if-ge v5, v7, :cond_5

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    const/4 v1, 0x0

    .line 141
    iget v0, p0, LX/5LZ;->A00:F

    .line 142
    .line 143
    sub-float/2addr v0, v8

    .line 144
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    const v0, 0x33d6bf95    # 1.0E-7f

    .line 149
    .line 150
    .line 151
    div-float/2addr v1, v0

    .line 152
    float-to-long v6, v1

    .line 153
    sub-long v0, p1, v6

    .line 154
    .line 155
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide v0

    .line 159
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 160
    .line 161
    .line 162
    move-result-wide v1

    .line 163
    iput-wide v1, p0, LX/5LZ;->A02:J

    .line 164
    .line 165
    iget-wide v3, p0, LX/5LZ;->A04:J

    .line 166
    .line 167
    cmp-long v0, v3, v11

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    cmp-long v0, v1, v3

    .line 172
    .line 173
    if-lez v0, :cond_6

    .line 174
    .line 175
    :cond_5
    iput-wide v3, p0, LX/5LZ;->A02:J

    .line 176
    .line 177
    move-wide v1, v3

    .line 178
    :cond_6
    sub-long/2addr p1, v1

    .line 179
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v3

    .line 183
    const-wide/16 v1, 0x4e20

    .line 184
    .line 185
    cmp-long v0, v3, v1

    .line 186
    .line 187
    if-gez v0, :cond_7

    .line 188
    .line 189
    iput v8, p0, LX/5LZ;->A00:F

    .line 190
    .line 191
    const/high16 v0, 0x3f800000    # 1.0f

    .line 192
    .line 193
    return v0

    .line 194
    :cond_7
    const v2, 0x33d6bf95    # 1.0E-7f

    .line 195
    .line 196
    .line 197
    long-to-float v0, p1

    .line 198
    mul-float/2addr v2, v0

    .line 199
    add-float/2addr v2, v8

    .line 200
    iget v1, p0, LX/5LZ;->A07:F

    .line 201
    .line 202
    iget v0, p0, LX/5LZ;->A01:F

    .line 203
    .line 204
    invoke-static {v2, v0, v1}, LX/433;->A02(FFF)F

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iput v0, p0, LX/5LZ;->A00:F

    .line 209
    .line 210
    return v0
.end method

.method public final ALU()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5LZ;->A02:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final ASX()V
    .locals 7

    .line 0
    iget-wide v5, p0, LX/5LZ;->A02:J

    .line 1
    .line 2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    cmp-long v0, v5, v3

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const-wide/32 v0, 0x7a120

    .line 12
    .line 13
    .line 14
    add-long/2addr v5, v0

    .line 15
    iput-wide v5, p0, LX/5LZ;->A02:J

    .line 16
    .line 17
    iget-wide v1, p0, LX/5LZ;->A04:J

    .line 18
    .line 19
    cmp-long v0, v1, v3

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    cmp-long v0, v5, v1

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iput-wide v1, p0, LX/5LZ;->A02:J

    .line 28
    .line 29
    :cond_0
    iput-wide v3, p0, LX/5LZ;->A08:J

    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final Aks(LX/5La;)V
    .locals 4

    .line 0
    iget-wide v0, p1, LX/5La;->A04:J

    .line 1
    .line 2
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/5LZ;->A09:J

    .line 7
    .line 8
    iget-wide v0, p1, LX/5La;->A03:J

    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, LX/5LZ;->A0A:J

    .line 15
    .line 16
    iget-wide v0, p1, LX/5La;->A02:J

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, LX/5LZ;->A04:J

    .line 23
    .line 24
    iget v3, p1, LX/5La;->A01:F

    .line 25
    .line 26
    const v2, -0x800001

    .line 27
    .line 28
    .line 29
    cmpl-float v0, v3, v2

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const v3, 0x3f7851ec    # 0.97f

    .line 34
    .line 35
    .line 36
    :cond_0
    iput v3, p0, LX/5LZ;->A07:F

    .line 37
    .line 38
    iget v1, p1, LX/5La;->A00:F

    .line 39
    .line 40
    cmpl-float v0, v1, v2

    .line 41
    .line 42
    const v2, 0x3f83d70a    # 1.03f

    .line 43
    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v2, v1

    .line 48
    :cond_1
    iput v2, p0, LX/5LZ;->A01:F

    .line 49
    .line 50
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    .line 52
    cmpl-float v0, v3, v1

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    cmpl-float v0, v2, v1

    .line 57
    .line 58
    if-nez v0, :cond_2

    .line 59
    .line 60
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    iput-wide v0, p0, LX/5LZ;->A09:J

    .line 66
    .line 67
    :cond_2
    invoke-direct {p0}, LX/5LZ;->A00()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final Am6(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, LX/5LZ;->A0B:J

    .line 1
    .line 2
    invoke-direct {p0}, LX/5LZ;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
