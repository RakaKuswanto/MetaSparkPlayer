.class public abstract LX/5Oi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5R7;
.implements LX/5Pv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/5P2;

.field public A05:LX/5Pw;

.field public A06:LX/5Q4;

.field public A07:LX/5LA;

.field public A08:Z

.field public A09:[LX/5Fy;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:LX/5KY;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/5P2;->UNKNOWN:LX/5P2;

    .line 4
    .line 5
    iput-object v0, p0, LX/5Oi;->A04:LX/5P2;

    .line 6
    .line 7
    iput p1, p0, LX/5Oi;->A0B:I

    .line 8
    .line 9
    new-instance v0, LX/5KY;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5KY;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5Oi;->A0C:LX/5KY;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, LX/5Oi;->A02:J

    .line 19
    .line 20
    return-void
.end method

.method public static A0F(IJ)J
    .locals 1

    .line 0
    if-lez p0, :cond_0

    .line 1
    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p1

    .line 7
    return-wide v0

    .line 8
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    return-wide v0
.end method

.method public static A0G(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, LX/5Oi;

    .line 1
    .line 2
    iget v1, p0, LX/5Oi;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/5Oi;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5Oi;->A0Q()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M(LX/5KY;LX/5Jq;I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/5Oi;->A07:LX/5LA;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/5LA;->Ag0(LX/5KY;LX/5Jq;I)I

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    const/4 v2, -0x4

    .line 10
    if-ne v6, v2, :cond_1

    .line 11
    .line 12
    invoke-static {p2}, LX/5Kg;->A00(LX/5Kg;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const-wide/high16 v0, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v0, p0, LX/5Oi;->A02:J

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5Oi;->A08:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v2, -0x3

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    const/4 v0, -0x5

    .line 29
    if-ne v6, v0, :cond_3

    .line 30
    .line 31
    iget-object v5, p1, LX/5KY;->A00:LX/5Fy;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v5, LX/5Fy;->A0M:J

    .line 37
    .line 38
    const-wide v1, 0x7fffffffffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v0, v3, v1

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    new-instance v2, LX/5Fx;

    .line 48
    .line 49
    invoke-direct {v2, v5}, LX/5Fx;-><init>(LX/5Fy;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, LX/5Oi;->A03:J

    .line 53
    .line 54
    add-long/2addr v3, v0

    .line 55
    iput-wide v3, v2, LX/5Fx;->A0K:J

    .line 56
    .line 57
    invoke-static {v2}, LX/435;->A08(LX/5Fx;)LX/5Fy;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/5KY;->A00:LX/5Fy;

    .line 62
    .line 63
    return v6

    .line 64
    :cond_2
    iget-wide v2, p2, LX/5Jq;->A01:J

    .line 65
    .line 66
    iput-wide v2, p2, LX/5Jq;->A00:J

    .line 67
    .line 68
    iget-wide v0, p0, LX/5Oi;->A03:J

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, LX/5Jq;->A01:J

    .line 72
    .line 73
    iget-wide v0, p0, LX/5Oi;->A02:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LX/5Oi;->A02:J

    .line 80
    .line 81
    :cond_3
    return v6
.end method

.method public final A0N(LX/5Fy;Ljava/lang/Throwable;IZ)LX/5Mm;
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5Oi;->A0A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5Oi;->A0A:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p1}, LX/5Pv;->AoE(LX/5Fy;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v8, v0, 0x7

    .line 16
    .line 17
    goto :goto_0
    :try_end_0
    .catch LX/5Mm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    iput-boolean v1, p0, LX/5Oi;->A0A:Z

    .line 20
    .line 21
    throw v0

    .line 22
    :catch_0
    iput-boolean v1, p0, LX/5Oi;->A0A:Z

    .line 23
    .line 24
    :cond_0
    const/4 v8, 0x4

    .line 25
    goto :goto_1

    .line 26
    :goto_0
    iput-boolean v1, p0, LX/5Oi;->A0A:Z

    .line 27
    .line 28
    :goto_1
    invoke-interface {p0}, LX/5R7;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v7, p0, LX/5Oi;->A00:I

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    const/4 v8, 0x4

    .line 37
    :cond_1
    const/4 v5, 0x1

    .line 38
    new-instance v1, LX/5Mm;

    .line 39
    .line 40
    move-object v4, p2

    .line 41
    move v6, p3

    .line 42
    move v9, p4

    .line 43
    invoke-direct/range {v1 .. v9}, LX/5Mm;-><init>(LX/5Fy;Ljava/lang/String;Ljava/lang/Throwable;IIIIZ)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final A0O()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5Oi;->ANQ()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5Oi;->A08:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5Oi;->A07:LX/5LA;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/5LA;->APv()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public abstract A0P([LX/5Fy;JJ)V
.end method

.method public A0Q()V
    .locals 0

    return-void
.end method

.method public A0R()V
    .locals 0

    return-void
.end method

.method public abstract A0S()V
.end method

.method public abstract A0T(JZ)V
.end method

.method public A0U(ZZ)V
    .locals 0

    return-void
.end method

.method public final A7P()V
    .locals 3

    .line 0
    iget v1, p0, LX/5Oi;->A01:I

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :cond_0
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5Oi;->A0C:LX/5KY;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/5KY;->A01:LX/5KG;

    .line 14
    .line 15
    iput-object v0, v1, LX/5KY;->A00:LX/5Fy;

    .line 16
    .line 17
    iput v2, p0, LX/5Oi;->A01:I

    .line 18
    .line 19
    iput-object v0, p0, LX/5Oi;->A07:LX/5LA;

    .line 20
    .line 21
    iput-object v0, p0, LX/5Oi;->A09:[LX/5Fy;

    .line 22
    .line 23
    iput-boolean v2, p0, LX/5Oi;->A08:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5Oi;->A0S()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public AN5(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ANQ()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5Oi;->A02:J

    .line 1
    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Ai3(LX/5LA;[LX/5Fy;JJ)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/5Oi;->A08:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5Oi;->A07:LX/5LA;

    .line 9
    .line 10
    iget-wide v3, p0, LX/5Oi;->A02:J

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    move-wide v7, p3

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iput-wide p3, p0, LX/5Oi;->A02:J

    .line 20
    .line 21
    :cond_0
    move-object v6, p2

    .line 22
    iput-object p2, p0, LX/5Oi;->A09:[LX/5Fy;

    .line 23
    .line 24
    move-wide/from16 v9, p5

    .line 25
    .line 26
    iput-wide v9, p0, LX/5Oi;->A03:J

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, LX/5Oi;->A0P([LX/5Fy;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic AlL(FF)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget v0, p0, LX/5Oi;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1L(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5Oi;->A0C:LX/5KY;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/5KY;->A01:LX/5KG;

    .line 13
    .line 14
    iput-object v0, v1, LX/5KY;->A00:LX/5Fy;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5Oi;->A0R()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .locals 4

    .line 0
    iget v0, p0, LX/5Oi;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0X3;->A1X(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/55g;->A05(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/5Oi;->A01:I

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    instance-of v0, p0, LX/5Ol;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v3, LX/5Ol;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v3, LX/5Ol;->A08:I

    .line 21
    .line 22
    iput v0, v3, LX/5Ol;->A09:I

    .line 23
    .line 24
    iput v0, v3, LX/5Ol;->A0A:I

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v3, LX/5Ol;->A0G:J

    .line 31
    .line 32
    invoke-static {}, LX/432;->A0J()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v3, LX/5Ol;->A0L:J

    .line 37
    .line 38
    iget-boolean v0, v3, LX/5Ol;->A0l:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, LX/5Ol;->A0i:LX/5At;

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v3, LX/5At;->A0A:Z

    .line 46
    .line 47
    invoke-static {v3}, LX/5At;->A01(LX/5At;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v3, LX/5At;->A0F:LX/50J;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v0, v3, LX/5At;->A0G:LX/4vh;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LX/4vh;->A02:Landroid/os/Handler;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/58O;

    .line 65
    .line 66
    invoke-direct {v0, v3}, LX/58O;-><init>(LX/5At;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v1, v0}, LX/50J;->AgW(LX/50I;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    const/4 v0, 0x0

    .line 73
    invoke-static {v3, v0}, LX/5At;->A03(LX/5At;Z)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :cond_2
    instance-of v0, p0, LX/5On;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    check-cast v3, LX/5On;

    .line 82
    .line 83
    iget-object v1, v3, LX/5On;->A0G:LX/5Ov;

    .line 84
    .line 85
    :goto_1
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/5Qo;

    .line 95
    .line 96
    iget-object v0, v0, LX/5Qo;->A0N:LX/5RM;

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, LX/5RM;->A02()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_3
    instance-of v0, p0, LX/5Ok;

    .line 111
    .line 112
    if-eqz v0, :cond_5

    .line 113
    .line 114
    check-cast v3, LX/5Ok;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    iput v2, v3, LX/5Ok;->A01:I

    .line 118
    .line 119
    iput v2, v3, LX/5Ok;->A02:I

    .line 120
    .line 121
    iput v2, v3, LX/5Ok;->A03:I

    .line 122
    .line 123
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 124
    .line 125
    .line 126
    move-result-wide v0

    .line 127
    iput-wide v0, v3, LX/5Ok;->A06:J

    .line 128
    .line 129
    invoke-static {}, LX/432;->A0J()J

    .line 130
    .line 131
    .line 132
    move-result-wide v0

    .line 133
    iput-wide v0, v3, LX/5Ok;->A0C:J

    .line 134
    .line 135
    const-wide/16 v0, 0x0

    .line 136
    .line 137
    iput-wide v0, v3, LX/5Ok;->A0E:J

    .line 138
    .line 139
    iput v2, v3, LX/5Ok;->A05:I

    .line 140
    .line 141
    iget-boolean v0, v3, LX/5Ok;->A0i:Z

    .line 142
    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    iget-boolean v0, v3, LX/5Ok;->A0h:Z

    .line 146
    .line 147
    if-eqz v0, :cond_1

    .line 148
    .line 149
    :cond_4
    iget-object v3, v3, LX/5Ok;->A0e:LX/5At;

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_5
    instance-of v0, p0, LX/5Om;

    .line 153
    .line 154
    if-eqz v0, :cond_1

    .line 155
    .line 156
    check-cast v3, LX/5Om;

    .line 157
    .line 158
    iget-object v1, v3, LX/5Om;->A0C:LX/5Ov;

    .line 159
    .line 160
    goto :goto_1
.end method
