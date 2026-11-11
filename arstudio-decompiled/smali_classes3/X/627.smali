.class public final LX/627;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:J

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:LX/630;

.field public A0O:Ljava/lang/reflect/Method;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:J

.field public final A0V:LX/64K;

.field public final A0W:[J


# direct methods
.method public constructor <init>(LX/64K;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/627;->A0V:LX/64K;

    .line 4
    .line 5
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 6
    .line 7
    const/16 v0, 0x12

    .line 8
    .line 9
    if-lt v1, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    const-class v2, Landroid/media/AudioTrack;

    .line 12
    .line 13
    const-string v1, "getLatency"

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/627;->A0O:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    :catch_0
    :cond_0
    const/16 v0, 0xa

    .line 23
    .line 24
    new-array v0, v0, [J

    .line 25
    .line 26
    iput-object v0, p0, LX/627;->A0W:[J

    .line 27
    .line 28
    return-void
.end method

.method public static A00(LX/627;)J
    .locals 12

    .line 0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1
    .line 2
    .line 3
    move-result-wide v4

    .line 4
    iget-wide v6, p0, LX/627;->A0L:J

    .line 5
    .line 6
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long v0, v6, v1

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-wide/16 v0, 0x3e8

    .line 16
    .line 17
    mul-long/2addr v4, v0

    .line 18
    sub-long/2addr v4, v6

    .line 19
    iget v0, p0, LX/627;->A00:F

    .line 20
    .line 21
    invoke-static {v0, v4, v5}, Lcom/google/android/exoplayer2/util/Util;->A07(FJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget v0, p0, LX/627;->A04:I

    .line 26
    .line 27
    int-to-long v0, v0

    .line 28
    mul-long/2addr v4, v0

    .line 29
    const-wide/32 v0, 0xf4240

    .line 30
    .line 31
    .line 32
    div-long/2addr v4, v0

    .line 33
    iget-wide v2, p0, LX/627;->A07:J

    .line 34
    .line 35
    iget-wide v0, p0, LX/627;->A0K:J

    .line 36
    .line 37
    add-long/2addr v0, v4

    .line 38
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    return-wide v3

    .line 43
    :cond_0
    iget-wide v0, p0, LX/627;->A0U:J

    .line 44
    .line 45
    sub-long v6, v4, v0

    .line 46
    .line 47
    const-wide/16 v1, 0x5

    .line 48
    .line 49
    cmp-long v0, v6, v1

    .line 50
    .line 51
    if-ltz v0, :cond_4

    .line 52
    .line 53
    iget-object v1, p0, LX/627;->A0M:Landroid/media/AudioTrack;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v0, 0x1

    .line 63
    if-eq v3, v0, :cond_3

    .line 64
    .line 65
    const-wide v6, 0xffffffffL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    int-to-long v0, v0

    .line 75
    and-long/2addr v6, v0

    .line 76
    iget-boolean v0, p0, LX/627;->A0S:Z

    .line 77
    .line 78
    const-wide/16 v10, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    const/4 v0, 0x2

    .line 83
    if-ne v3, v0, :cond_1

    .line 84
    .line 85
    cmp-long v0, v6, v10

    .line 86
    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    iget-wide v0, p0, LX/627;->A0H:J

    .line 90
    .line 91
    iput-wide v0, p0, LX/627;->A0E:J

    .line 92
    .line 93
    :cond_1
    iget-wide v0, p0, LX/627;->A0E:J

    .line 94
    .line 95
    add-long/2addr v6, v0

    .line 96
    :cond_2
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 97
    .line 98
    const/16 v0, 0x1d

    .line 99
    .line 100
    if-gt v1, v0, :cond_6

    .line 101
    .line 102
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    cmp-long v0, v6, v10

    .line 108
    .line 109
    if-nez v0, :cond_5

    .line 110
    .line 111
    iget-wide v1, p0, LX/627;->A0H:J

    .line 112
    .line 113
    cmp-long v0, v1, v10

    .line 114
    .line 115
    if-lez v0, :cond_5

    .line 116
    .line 117
    const/4 v0, 0x3

    .line 118
    if-ne v3, v0, :cond_5

    .line 119
    .line 120
    iget-wide v1, p0, LX/627;->A08:J

    .line 121
    .line 122
    cmp-long v0, v1, v8

    .line 123
    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    iput-wide v4, p0, LX/627;->A08:J

    .line 127
    .line 128
    :cond_3
    :goto_0
    iput-wide v4, p0, LX/627;->A0U:J

    .line 129
    .line 130
    :cond_4
    iget-wide v3, p0, LX/627;->A0H:J

    .line 131
    .line 132
    iget-wide v1, p0, LX/627;->A0I:J

    .line 133
    .line 134
    const/16 v0, 0x20

    .line 135
    .line 136
    shl-long/2addr v1, v0

    .line 137
    add-long/2addr v3, v1

    .line 138
    return-wide v3

    .line 139
    :cond_5
    iput-wide v8, p0, LX/627;->A08:J

    .line 140
    .line 141
    :cond_6
    iget-wide v1, p0, LX/627;->A0H:J

    .line 142
    .line 143
    cmp-long v0, v1, v6

    .line 144
    .line 145
    if-lez v0, :cond_7

    .line 146
    .line 147
    iget-wide v2, p0, LX/627;->A0I:J

    .line 148
    .line 149
    const-wide/16 v0, 0x1

    .line 150
    .line 151
    add-long/2addr v2, v0

    .line 152
    iput-wide v2, p0, LX/627;->A0I:J

    .line 153
    .line 154
    :cond_7
    iput-wide v6, p0, LX/627;->A0H:J

    .line 155
    .line 156
    goto :goto_0
.end method


# virtual methods
.method public final A01(J)Z
    .locals 5

    .line 0
    invoke-static {p0}, LX/627;->A00(LX/627;)J

    .line 1
    .line 2
    .line 3
    move-result-wide v1

    .line 4
    cmp-long v0, p1, v1

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, LX/627;->A0S:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/627;->A0M:Landroid/media/AudioTrack;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v0, 0x2

    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LX/627;->A00(LX/627;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v0, v3, v1

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method
