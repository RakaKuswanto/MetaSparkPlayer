.class public final LX/5y3;
.super Lcom/google/android/exoplayer2/Timeline;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:J

.field public final A03:J

.field public final A04:LX/6OB;

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:LX/5zO;

.field public final A09:LX/5zT;


# direct methods
.method public constructor <init>(LX/5zO;LX/5zT;LX/6OB;IJJJJJJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/google/android/exoplayer2/Timeline;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-boolean v2, p3, LX/6OB;->A0R:Z

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eq v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-static {v1}, LX/5PE;->A06(Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p5, p0, LX/5y3;->A06:J

    .line 17
    .line 18
    iput-wide p7, p0, LX/5y3;->A07:J

    .line 19
    .line 20
    iput-wide p9, p0, LX/5y3;->A05:J

    .line 21
    .line 22
    iput p4, p0, LX/5y3;->A00:I

    .line 23
    .line 24
    iput-wide p11, p0, LX/5y3;->A01:J

    .line 25
    .line 26
    move-wide/from16 v0, p13

    .line 27
    .line 28
    iput-wide v0, p0, LX/5y3;->A03:J

    .line 29
    .line 30
    move-wide/from16 v0, p15

    .line 31
    .line 32
    iput-wide v0, p0, LX/5y3;->A02:J

    .line 33
    .line 34
    iput-object p3, p0, LX/5y3;->A04:LX/6OB;

    .line 35
    .line 36
    iput-object p2, p0, LX/5y3;->A09:LX/5zT;

    .line 37
    .line 38
    iput-object p1, p0, LX/5y3;->A08:LX/5zO;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final A0F(LX/60i;IZ)LX/60i;
    .locals 10

    .line 0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {p2, v0}, LX/5PE;->A03(II)V

    .line 5
    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/5y3;->A04:LX/6OB;

    .line 11
    .line 12
    iget-object v0, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0, p2}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v4, v0, LX/5ub;->A02:Ljava/lang/String;

    .line 19
    .line 20
    iget v1, p0, LX/5y3;->A00:I

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {p2, v0}, LX/5PE;->A03(II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v1, p2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    :goto_0
    iget-object v0, p0, LX/5y3;->A04:LX/6OB;

    .line 35
    .line 36
    invoke-virtual {v0, p2}, LX/6OB;->A00(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    iget-object v1, v0, LX/6OB;->A0Q:Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, p2}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-wide v2, v0, LX/5ub;->A00:J

    .line 47
    .line 48
    invoke-static {v1}, LX/0Yg;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, LX/5ub;

    .line 53
    .line 54
    iget-wide v0, v0, LX/5ub;->A00:J

    .line 55
    .line 56
    sub-long/2addr v2, v0

    .line 57
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/util/Util;->A0A(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    iget-wide v0, p0, LX/5y3;->A01:J

    .line 62
    .line 63
    sub-long/2addr v8, v0

    .line 64
    move-object v3, p1

    .line 65
    invoke-virtual/range {v3 .. v9}, LX/60i;->A03(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_0
    move-object v4, v5

    .line 70
    goto :goto_0
.end method

.method public final A0G(LX/5zN;IJ)LX/5zN;
    .locals 36

    .line 0
    const/4 v6, 0x0

    .line 1
    const/4 v15, 0x1

    .line 2
    move/from16 v0, p2

    .line 3
    .line 4
    invoke-static {v0, v15}, LX/5PE;->A03(II)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v9, p0

    .line 8
    .line 9
    iget-wide v0, v9, LX/5y3;->A02:J

    .line 10
    .line 11
    iget-object v8, v9, LX/5y3;->A04:LX/6OB;

    .line 12
    .line 13
    iget-boolean v10, v8, LX/6OB;->A0R:Z

    .line 14
    .line 15
    if-eqz v10, :cond_0

    .line 16
    .line 17
    iget-wide v2, v8, LX/6OB;->A0A:J

    .line 18
    .line 19
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    cmp-long v4, v2, v11

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-wide v2, v8, LX/6OB;->A06:J

    .line 29
    .line 30
    cmp-long v4, v2, v11

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    const-wide/16 v13, 0x0

    .line 35
    .line 36
    cmp-long v2, p3, v13

    .line 37
    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    add-long v0, v0, p3

    .line 41
    .line 42
    iget-wide v2, v9, LX/5y3;->A03:J

    .line 43
    .line 44
    cmp-long v4, v0, v2

    .line 45
    .line 46
    if-lez v4, :cond_3

    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v19, LX/5zN;->A0H:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v2, v9, LX/5y3;->A09:LX/5zT;

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    iget-wide v13, v9, LX/5y3;->A06:J

    .line 60
    .line 61
    iget-wide v11, v9, LX/5y3;->A07:J

    .line 62
    .line 63
    iget-wide v6, v9, LX/5y3;->A05:J

    .line 64
    .line 65
    if-eqz v10, :cond_1

    .line 66
    .line 67
    iget-wide v2, v8, LX/6OB;->A0A:J

    .line 68
    .line 69
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    cmp-long v4, v2, v16

    .line 75
    .line 76
    if-eqz v4, :cond_1

    .line 77
    .line 78
    iget-wide v2, v8, LX/6OB;->A06:J

    .line 79
    .line 80
    cmp-long v4, v2, v16

    .line 81
    .line 82
    const/16 v35, 0x1

    .line 83
    .line 84
    if-eqz v4, :cond_2

    .line 85
    .line 86
    :cond_1
    const/16 v35, 0x0

    .line 87
    .line 88
    :cond_2
    iget-object v10, v9, LX/5y3;->A08:LX/5zO;

    .line 89
    .line 90
    iget-wide v4, v9, LX/5y3;->A03:J

    .line 91
    .line 92
    invoke-virtual {v9}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    add-int/lit8 v21, v2, -0x1

    .line 97
    .line 98
    iget-wide v2, v9, LX/5y3;->A01:J

    .line 99
    .line 100
    move-object/from16 v16, p1

    .line 101
    .line 102
    move-wide/from16 v22, v13

    .line 103
    .line 104
    move-wide/from16 v24, v11

    .line 105
    .line 106
    move-wide/from16 v26, v6

    .line 107
    .line 108
    move-wide/from16 v28, v0

    .line 109
    .line 110
    move-wide/from16 v30, v4

    .line 111
    .line 112
    move-wide/from16 v32, v2

    .line 113
    .line 114
    move/from16 v34, v15

    .line 115
    .line 116
    move-object/from16 v17, v10

    .line 117
    .line 118
    move-object/from16 v20, v8

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v35}, LX/5zN;->A00(LX/5zO;LX/5zT;Ljava/lang/Object;Ljava/lang/Object;IJJJJJJZZ)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    iget-wide v4, v9, LX/5y3;->A01:J

    .line 125
    .line 126
    add-long/2addr v4, v0

    .line 127
    invoke-virtual {v8, v6}, LX/6OB;->A00(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    const/4 v11, 0x0

    .line 132
    :goto_1
    iget-object v7, v8, LX/6OB;->A0Q:Ljava/util/List;

    .line 133
    .line 134
    invoke-static {v7}, LX/4BF;->A0J(Ljava/util/List;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-ge v11, v6, :cond_4

    .line 139
    .line 140
    cmp-long v6, v4, v2

    .line 141
    .line 142
    if-ltz v6, :cond_4

    .line 143
    .line 144
    sub-long/2addr v4, v2

    .line 145
    add-int/lit8 v11, v11, 0x1

    .line 146
    .line 147
    invoke-virtual {v8, v11}, LX/6OB;->A00(I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-static {v7, v11}, LX/4BF;->A0v(Ljava/util/List;I)LX/5ub;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    const/4 v6, 0x2

    .line 157
    invoke-virtual {v11, v6}, LX/5ub;->A01(I)I

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    const/4 v6, -0x1

    .line 162
    if-eq v7, v6, :cond_0

    .line 163
    .line 164
    iget-object v6, v11, LX/5ub;->A03:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v6, v7}, LX/4BF;->A0u(Ljava/util/List;I)LX/5ua;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    iget-object v6, v6, LX/5ua;->A07:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v6}, LX/5uT;->A00(Ljava/util/List;)LX/5yS;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    if-eqz v7, :cond_0

    .line 177
    .line 178
    invoke-interface {v7, v2, v3}, LX/5yS;->ALu(J)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    cmp-long v6, v11, v13

    .line 183
    .line 184
    if-eqz v6, :cond_0

    .line 185
    .line 186
    invoke-interface {v7, v4, v5, v2, v3}, LX/5yS;->ALv(JJ)J

    .line 187
    .line 188
    .line 189
    move-result-wide v2

    .line 190
    invoke-interface {v7, v2, v3}, LX/5yS;->AN0(J)J

    .line 191
    .line 192
    .line 193
    move-result-wide v2

    .line 194
    add-long/2addr v0, v2

    .line 195
    sub-long/2addr v0, v4

    .line 196
    goto/16 :goto_0
.end method
