.class public abstract LX/5vr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/612;
.implements LX/5vv;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:LX/64N;

.field public A05:LX/5zd;

.field public A06:LX/5vs;

.field public A07:Ljava/lang/Integer;

.field public A08:Z

.field public A09:[Lcom/google/android/exoplayer2/Format;

.field public A0A:Z

.field public final A0B:I

.field public final A0C:LX/5QB;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/014;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/5vr;->A07:Ljava/lang/Integer;

    .line 6
    .line 7
    iput p1, p0, LX/5vr;->A0B:I

    .line 8
    .line 9
    new-instance v0, LX/5QB;

    .line 10
    .line 11
    invoke-direct {v0}, LX/5QB;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5vr;->A0C:LX/5QB;

    .line 15
    .line 16
    const-wide/high16 v0, -0x8000000000000000L

    .line 17
    .line 18
    iput-wide v0, p0, LX/5vr;->A02:J

    .line 19
    .line 20
    return-void
.end method

.method public static A0H(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p0, LX/5vr;

    .line 1
    .line 2
    iget v1, p0, LX/5vr;->A01:I

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, LX/5vr;->A01:I

    .line 9
    .line 10
    invoke-virtual {p0}, LX/5vr;->A0O()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0K(LX/5QB;LX/5K0;I)I
    .locals 7

    .line 0
    iget-object v0, p0, LX/5vr;->A06:LX/5vs;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, LX/5vs;->Ahf(LX/5QB;LX/5K0;I)I

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
    invoke-static {p2}, LX/52p;->A00(LX/52p;)Z

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
    iput-wide v0, p0, LX/5vr;->A02:J

    .line 21
    .line 22
    iget-boolean v0, p0, LX/5vr;->A08:Z

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
    iget-object v5, p1, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget-wide v3, v5, Lcom/google/android/exoplayer2/Format;->A0M:J

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
    new-instance v2, LX/5v3;

    .line 48
    .line 49
    invoke-direct {v2, v5}, LX/5v3;-><init>(Lcom/google/android/exoplayer2/Format;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, p0, LX/5vr;->A03:J

    .line 53
    .line 54
    add-long/2addr v3, v0

    .line 55
    iput-wide v3, v2, LX/5v3;->A0K:J

    .line 56
    .line 57
    invoke-static {v2}, LX/4BF;->A0r(LX/5v3;)Lcom/google/android/exoplayer2/Format;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p1, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 62
    .line 63
    return v6

    .line 64
    :cond_2
    iget-wide v2, p2, LX/5K0;->A01:J

    .line 65
    .line 66
    iput-wide v2, p2, LX/5K0;->A00:J

    .line 67
    .line 68
    iget-wide v0, p0, LX/5vr;->A03:J

    .line 69
    .line 70
    add-long/2addr v2, v0

    .line 71
    iput-wide v2, p2, LX/5K0;->A01:J

    .line 72
    .line 73
    iget-wide v0, p0, LX/5vr;->A02:J

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    iput-wide v0, p0, LX/5vr;->A02:J

    .line 80
    .line 81
    :cond_3
    return v6
.end method

.method public final A0L(Lcom/google/android/exoplayer2/Format;Ljava/lang/Throwable;IZ)LX/49G;
    .locals 10

    .line 0
    move-object v2, p1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, LX/5vr;->A0A:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, LX/5vr;->A0A:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p1}, LX/5vv;->ApX(Lcom/google/android/exoplayer2/Format;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    and-int/lit8 v8, v0, 0x7
    :try_end_0
    .catch LX/49G; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iput-boolean v1, p0, LX/5vr;->A0A:Z

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iput-boolean v1, p0, LX/5vr;->A0A:Z

    .line 22
    .line 23
    throw v0

    .line 24
    :catch_0
    iput-boolean v1, p0, LX/5vr;->A0A:Z

    .line 25
    .line 26
    :cond_0
    const/4 v8, 0x4

    .line 27
    :goto_0
    invoke-interface {p0}, LX/612;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget v7, p0, LX/5vr;->A00:I

    .line 32
    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 v8, 0x4

    .line 36
    :cond_1
    const/4 v5, 0x1

    .line 37
    new-instance v1, LX/49G;

    .line 38
    .line 39
    move-object v4, p2

    .line 40
    move v6, p3

    .line 41
    move v9, p4

    .line 42
    invoke-direct/range {v1 .. v9}, LX/49G;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Ljava/lang/Throwable;IIIIZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final A0M()Z
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/5vr;->AOs()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, LX/5vr;->A08:Z

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v0, p0, LX/5vr;->A06:LX/5vs;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LX/5vs;->ARL()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public abstract A0N([Lcom/google/android/exoplayer2/Format;JJ)V
.end method

.method public A0O()V
    .locals 0

    return-void
.end method

.method public A0P()V
    .locals 0

    return-void
.end method

.method public abstract A0Q()V
.end method

.method public abstract A0R(JZ)V
.end method

.method public A0S(ZZ)V
    .locals 0

    return-void
.end method

.method public final A9E()V
    .locals 3

    .line 0
    iget v1, p0, LX/5vr;->A01:I

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
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, LX/5vr;->A0C:LX/5QB;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, v1, LX/5QB;->A01:LX/5vG;

    .line 14
    .line 15
    iput-object v0, v1, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    iput v2, p0, LX/5vr;->A01:I

    .line 18
    .line 19
    iput-object v0, p0, LX/5vr;->A06:LX/5vs;

    .line 20
    .line 21
    iput-object v0, p0, LX/5vr;->A09:[Lcom/google/android/exoplayer2/Format;

    .line 22
    .line 23
    iput-boolean v2, p0, LX/5vr;->A08:Z

    .line 24
    .line 25
    invoke-virtual {p0}, LX/5vr;->A0Q()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public AOW(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final AOs()Z
    .locals 5

    .line 0
    iget-wide v3, p0, LX/5vr;->A02:J

    .line 1
    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final AjX(LX/5vs;[Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 11

    .line 0
    move-object v5, p0

    .line 1
    iget-boolean v0, p0, LX/5vr;->A08:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/5vr;->A06:LX/5vs;

    .line 9
    .line 10
    iget-wide v3, p0, LX/5vr;->A02:J

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
    iput-wide p3, p0, LX/5vr;->A02:J

    .line 20
    .line 21
    :cond_0
    move-object v6, p2

    .line 22
    iput-object p2, p0, LX/5vr;->A09:[Lcom/google/android/exoplayer2/Format;

    .line 23
    .line 24
    move-wide/from16 v9, p5

    .line 25
    .line 26
    iput-wide v9, p0, LX/5vr;->A03:J

    .line 27
    .line 28
    invoke-virtual/range {v5 .. v10}, LX/5vr;->A0N([Lcom/google/android/exoplayer2/Format;JJ)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public synthetic Amd(FF)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 2

    .line 0
    iget v0, p0, LX/5vr;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1M(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, LX/5vr;->A0C:LX/5QB;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, v1, LX/5QB;->A01:LX/5vG;

    .line 13
    .line 14
    iput-object v0, v1, LX/5QB;->A00:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5vr;->A0P()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final start()V
    .locals 4

    .line 0
    iget v0, p0, LX/5vr;->A01:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0Ye;->A1V(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/5PE;->A06(Z)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput v0, p0, LX/5vr;->A01:I

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    instance-of v0, p0, LX/624;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    check-cast v3, LX/624;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, v3, LX/624;->A09:I

    .line 21
    .line 22
    iput v0, v3, LX/624;->A0A:I

    .line 23
    .line 24
    iput v0, v3, LX/624;->A0B:I

    .line 25
    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    iput-wide v0, v3, LX/624;->A0H:J

    .line 31
    .line 32
    invoke-static {}, LX/4BD;->A0I()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v3, LX/624;->A0M:J

    .line 37
    .line 38
    iget-boolean v0, v3, LX/624;->A0n:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v3, v3, LX/624;->A0k:LX/629;

    .line 43
    .line 44
    :goto_0
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, v3, LX/629;->A0A:Z

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, v3, LX/629;->A02:J

    .line 50
    .line 51
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    iput-wide v0, v3, LX/629;->A03:J

    .line 54
    .line 55
    iput-wide v0, v3, LX/629;->A05:J

    .line 56
    .line 57
    iget-object v1, v3, LX/629;->A0F:LX/645;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    iget-object v0, v3, LX/629;->A0G:LX/510;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, LX/510;->A02:Landroid/os/Handler;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 69
    .line 70
    .line 71
    new-instance v0, LX/636;

    .line 72
    .line 73
    invoke-direct {v0, v3}, LX/636;-><init>(LX/629;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/645;->AiA(LX/64A;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    const/4 v0, 0x0

    .line 80
    invoke-static {v3, v0}, LX/629;->A02(LX/629;Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    instance-of v0, p0, LX/625;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    check-cast v3, LX/625;

    .line 89
    .line 90
    iget-object v1, v3, LX/625;->A0G:LX/62g;

    .line 91
    .line 92
    :goto_1
    check-cast v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    iput-boolean v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0U:Z

    .line 96
    .line 97
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0h:LX/627;

    .line 102
    .line 103
    iget-object v0, v0, LX/627;->A0N:LX/630;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/630;->A02()V

    .line 109
    .line 110
    .line 111
    iget-object v0, v1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink;->A0C:Landroid/media/AudioTrack;

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_3
    instance-of v0, p0, LX/623;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    check-cast v3, LX/623;

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    iput v2, v3, LX/623;->A01:I

    .line 125
    .line 126
    iput v2, v3, LX/623;->A02:I

    .line 127
    .line 128
    iput v2, v3, LX/623;->A03:I

    .line 129
    .line 130
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    iput-wide v0, v3, LX/623;->A07:J

    .line 135
    .line 136
    invoke-static {}, LX/4BD;->A0I()J

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iput-wide v0, v3, LX/623;->A0D:J

    .line 141
    .line 142
    const-wide/16 v0, 0x0

    .line 143
    .line 144
    iput-wide v0, v3, LX/623;->A0F:J

    .line 145
    .line 146
    iput v2, v3, LX/623;->A06:I

    .line 147
    .line 148
    iget-object v3, v3, LX/623;->A0g:LX/629;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_4
    instance-of v0, p0, LX/622;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    check-cast v3, LX/622;

    .line 156
    .line 157
    iget-object v1, v3, LX/622;->A0C:LX/62g;

    .line 158
    .line 159
    goto :goto_1
.end method
