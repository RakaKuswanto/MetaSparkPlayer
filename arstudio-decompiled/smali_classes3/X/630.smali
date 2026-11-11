.class public final LX/630;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/63s;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget v1, Lcom/google/android/exoplayer2/util/Util;->A00:I

    .line 4
    .line 5
    const/16 v0, 0x13

    .line 6
    .line 7
    if-lt v1, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, LX/63s;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/63s;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/630;->A05:LX/63s;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/630;->A02()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/630;->A05:LX/63s;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LX/630;->A00:I

    .line 25
    .line 26
    const-wide/32 v0, 0x989680

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/630;->A04:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/630;->A05:LX/63s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/63s;->A00:J

    .line 5
    .line 6
    return-wide v0

    .line 7
    :cond_0
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public final A01()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/630;->A05:LX/63s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/63s;->A00()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    return-wide v0
.end method

.method public final A02()V
    .locals 4

    .line 0
    iget-object v0, p0, LX/630;->A05:LX/63s;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/630;->A00:I

    .line 6
    .line 7
    const-wide/16 v2, 0x1388

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/630;->A03:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/630;->A01:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/0Yi;->A0B(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/630;->A02:J

    .line 26
    .line 27
    iput-wide v2, p0, LX/630;->A04:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A03(J)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/630;->A05:LX/63s;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v8, :cond_6

    .line 4
    .line 5
    iget-wide v0, p0, LX/630;->A03:J

    .line 6
    .line 7
    sub-long v3, p1, v0

    .line 8
    .line 9
    iget-wide v1, p0, LX/630;->A04:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_6

    .line 14
    .line 15
    iput-wide p1, p0, LX/630;->A03:J

    .line 16
    .line 17
    invoke-virtual {v8}, LX/63s;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v0, p0, LX/630;->A00:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v0, v6, :cond_3

    .line 29
    .line 30
    if-eq v0, v5, :cond_2

    .line 31
    .line 32
    if-ne v0, v3, :cond_1

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    invoke-virtual {p0}, LX/630;->A02()V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v7

    .line 40
    :cond_2
    if-nez v7, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    if-eqz v7, :cond_0

    .line 44
    .line 45
    iget-wide v3, v8, LX/63s;->A00:J

    .line 46
    .line 47
    iget-wide v1, p0, LX/630;->A01:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    iput v5, p0, LX/630;->A00:I

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-eqz v7, :cond_5

    .line 57
    .line 58
    invoke-virtual {v8}, LX/63s;->A00()J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iget-wide v1, p0, LX/630;->A02:J

    .line 63
    .line 64
    cmp-long v0, v3, v1

    .line 65
    .line 66
    if-ltz v0, :cond_6

    .line 67
    .line 68
    iget-wide v0, v8, LX/63s;->A00:J

    .line 69
    .line 70
    iput-wide v0, p0, LX/630;->A01:J

    .line 71
    .line 72
    iput v6, p0, LX/630;->A00:I

    .line 73
    .line 74
    const-wide/16 v0, 0x1388

    .line 75
    .line 76
    :goto_1
    iput-wide v0, p0, LX/630;->A04:J

    .line 77
    .line 78
    return v7

    .line 79
    :cond_5
    iget-wide v0, p0, LX/630;->A02:J

    .line 80
    .line 81
    sub-long/2addr p1, v0

    .line 82
    const-wide/32 v1, 0x7a120

    .line 83
    .line 84
    .line 85
    cmp-long v0, p1, v1

    .line 86
    .line 87
    if-lez v0, :cond_1

    .line 88
    .line 89
    iput v3, p0, LX/630;->A00:I

    .line 90
    .line 91
    :goto_2
    const-wide/32 v0, 0x989680

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    return v5
.end method
