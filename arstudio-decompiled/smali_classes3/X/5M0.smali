.class public final LX/5M0;
.super LX/5M3;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:J

.field public final A03:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;JJ)V
    .locals 12

    .line 0
    invoke-direct {p0, p1}, LX/5M3;-><init>(Lcom/google/android/exoplayer2/Timeline;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Timeline;->A02()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v9, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v3, :cond_7

    .line 10
    .line 11
    new-instance v2, LX/5M1;

    .line 12
    .line 13
    invoke-direct {v2}, LX/5M1;-><init>()V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    invoke-virtual {p1, v2, v9, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 19
    .line 20
    .line 21
    move-result-object v8

    .line 22
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v6

    .line 26
    iget-boolean v2, v8, LX/5M1;->A0F:Z

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    cmp-long v2, v6, v0

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v8, LX/5M1;->A0G:Z

    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    new-instance v0, LX/5MD;

    .line 39
    .line 40
    invoke-direct {v0, v3}, LX/5MD;-><init>(I)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_0
    const-wide/high16 v10, -0x8000000000000000L

    .line 45
    .line 46
    move-wide/from16 v2, p4

    .line 47
    .line 48
    cmp-long v4, p4, v10

    .line 49
    .line 50
    if-nez v4, :cond_2

    .line 51
    .line 52
    iget-wide v4, v8, LX/5M1;->A03:J

    .line 53
    .line 54
    :goto_0
    iget-wide v2, v8, LX/5M1;->A03:J

    .line 55
    .line 56
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    cmp-long v0, v2, v10

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    cmp-long v0, v4, v2

    .line 66
    .line 67
    if-lez v0, :cond_1

    .line 68
    .line 69
    move-wide v4, v2

    .line 70
    :cond_1
    cmp-long v0, v6, v4

    .line 71
    .line 72
    if-lez v0, :cond_3

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-instance v0, LX/5MD;

    .line 76
    .line 77
    invoke-direct {v0, v1}, LX/5MD;-><init>(I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    iput-wide v6, p0, LX/5M0;->A02:J

    .line 87
    .line 88
    iput-wide v4, p0, LX/5M0;->A01:J

    .line 89
    .line 90
    cmp-long v0, v4, v10

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :goto_1
    iput-wide v0, p0, LX/5M0;->A00:J

    .line 100
    .line 101
    iget-boolean v0, v8, LX/5M1;->A0D:Z

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    cmp-long v0, v4, v10

    .line 106
    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    cmp-long v0, v2, v10

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    cmp-long v0, v4, v2

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v9, 0x1

    .line 118
    :cond_5
    iput-boolean v9, p0, LX/5M0;->A03:Z

    .line 119
    .line 120
    return-void

    .line 121
    :cond_6
    sub-long v0, v4, v6

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_7
    new-instance v0, LX/5MD;

    .line 125
    .line 126
    invoke-direct {v0, v9}, LX/5MD;-><init>(I)V

    .line 127
    .line 128
    .line 129
    throw v0
.end method


# virtual methods
.method public final A0E(LX/5Qj;IZ)LX/5Qj;
    .locals 10

    .line 0
    iget-object v1, p0, LX/5M3;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object v3, p1

    .line 4
    invoke-virtual {v1, p1, v0, p3}, Lcom/google/android/exoplayer2/Timeline;->A0E(LX/5Qj;IZ)LX/5Qj;

    .line 5
    .line 6
    .line 7
    iget-wide v8, p1, LX/5Qj;->A02:J

    .line 8
    .line 9
    iget-wide v0, p0, LX/5M0;->A02:J

    .line 10
    .line 11
    sub-long/2addr v8, v0

    .line 12
    iget-wide v6, p0, LX/5M0;->A00:J

    .line 13
    .line 14
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v6, v1

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v4, p1, LX/5Qj;->A04:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p1, LX/5Qj;->A05:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual/range {v3 .. v9}, LX/5Qj;->A03(Ljava/lang/Object;Ljava/lang/Object;JJ)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    sub-long/2addr v6, v8

    .line 37
    goto :goto_0
.end method

.method public final A0F(LX/5M1;IJ)LX/5M1;
    .locals 9

    .line 0
    iget-object v3, p0, LX/5M3;->A00:Lcom/google/android/exoplayer2/Timeline;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    invoke-virtual {v3, p1, v2, v0, v1}, Lcom/google/android/exoplayer2/Timeline;->A0F(LX/5M1;IJ)LX/5M1;

    .line 6
    .line 7
    .line 8
    iget-wide v0, p1, LX/5M1;->A05:J

    .line 9
    .line 10
    iget-wide v4, p0, LX/5M0;->A02:J

    .line 11
    .line 12
    add-long/2addr v0, v4

    .line 13
    iput-wide v0, p1, LX/5M1;->A05:J

    .line 14
    .line 15
    iget-wide v0, p0, LX/5M0;->A00:J

    .line 16
    .line 17
    iput-wide v0, p1, LX/5M1;->A03:J

    .line 18
    .line 19
    iget-boolean v0, p0, LX/5M0;->A03:Z

    .line 20
    .line 21
    iput-boolean v0, p1, LX/5M1;->A0D:Z

    .line 22
    .line 23
    iget-wide v1, p1, LX/5M1;->A02:J

    .line 24
    .line 25
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    cmp-long v0, v1, v7

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p1, LX/5M1;->A02:J

    .line 39
    .line 40
    iget-wide v0, p0, LX/5M0;->A01:J

    .line 41
    .line 42
    cmp-long v6, v0, v7

    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    :cond_0
    iput-wide v2, p1, LX/5M1;->A02:J

    .line 51
    .line 52
    sub-long/2addr v2, v4

    .line 53
    iput-wide v2, p1, LX/5M1;->A02:J

    .line 54
    .line 55
    :cond_1
    invoke-static {v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A0B(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    iget-wide v1, p1, LX/5M1;->A06:J

    .line 60
    .line 61
    cmp-long v0, v1, v7

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    add-long/2addr v1, v3

    .line 66
    iput-wide v1, p1, LX/5M1;->A06:J

    .line 67
    .line 68
    :cond_2
    iget-wide v1, p1, LX/5M1;->A07:J

    .line 69
    .line 70
    cmp-long v0, v1, v7

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    add-long/2addr v1, v3

    .line 75
    iput-wide v1, p1, LX/5M1;->A07:J

    .line 76
    .line 77
    :cond_3
    return-object p1
.end method
