.class public final LX/5RM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public final A05:LX/5SL;


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
    new-instance v0, LX/5SL;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LX/5SL;-><init>(Landroid/media/AudioTrack;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5RM;->A05:LX/5SL;

    .line 15
    .line 16
    invoke-virtual {p0}, LX/5RM;->A02()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, LX/5RM;->A05:LX/5SL;

    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    iput v0, p0, LX/5RM;->A00:I

    .line 25
    .line 26
    const-wide/32 v0, 0x989680

    .line 27
    .line 28
    .line 29
    iput-wide v0, p0, LX/5RM;->A04:J

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final A00()J
    .locals 2

    .line 0
    iget-object v0, p0, LX/5RM;->A05:LX/5SL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v0, v0, LX/5SL;->A00:J

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
    iget-object v0, p0, LX/5RM;->A05:LX/5SL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, LX/5SL;->A00()J

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
    iget-object v0, p0, LX/5RM;->A05:LX/5SL;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LX/5RM;->A00:I

    .line 6
    .line 7
    const-wide/16 v2, 0x1388

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, LX/5RM;->A03:J

    .line 12
    .line 13
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    iput-wide v0, p0, LX/5RM;->A01:J

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    invoke-static {v0, v1}, LX/433;->A0G(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/5RM;->A02:J

    .line 26
    .line 27
    iput-wide v2, p0, LX/5RM;->A04:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final A03(J)Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/5RM;->A05:LX/5SL;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    if-eqz v8, :cond_6

    .line 4
    .line 5
    iget-wide v0, p0, LX/5RM;->A03:J

    .line 6
    .line 7
    sub-long v3, p1, v0

    .line 8
    .line 9
    iget-wide v1, p0, LX/5RM;->A04:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-ltz v0, :cond_6

    .line 14
    .line 15
    iput-wide p1, p0, LX/5RM;->A03:J

    .line 16
    .line 17
    invoke-virtual {v8}, LX/5SL;->A01()Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    iget v0, p0, LX/5RM;->A00:I

    .line 22
    .line 23
    const/4 v3, 0x3

    .line 24
    const/4 v6, 0x1

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eq v0, v6, :cond_5

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
    invoke-virtual {p0}, LX/5RM;->A02()V

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
    if-eqz v7, :cond_4

    .line 44
    .line 45
    invoke-virtual {v8}, LX/5SL;->A00()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    iget-wide v1, p0, LX/5RM;->A02:J

    .line 50
    .line 51
    cmp-long v0, v3, v1

    .line 52
    .line 53
    if-ltz v0, :cond_6

    .line 54
    .line 55
    iget-wide v0, v8, LX/5SL;->A00:J

    .line 56
    .line 57
    iput-wide v0, p0, LX/5RM;->A01:J

    .line 58
    .line 59
    iput v6, p0, LX/5RM;->A00:I

    .line 60
    .line 61
    const-wide/16 v0, 0x1388

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-wide v0, p0, LX/5RM;->A02:J

    .line 65
    .line 66
    sub-long/2addr p1, v0

    .line 67
    const-wide/32 v1, 0x7a120

    .line 68
    .line 69
    .line 70
    cmp-long v0, p1, v1

    .line 71
    .line 72
    if-lez v0, :cond_1

    .line 73
    .line 74
    iput v3, p0, LX/5RM;->A00:I

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    if-eqz v7, :cond_0

    .line 78
    .line 79
    iget-wide v3, v8, LX/5SL;->A00:J

    .line 80
    .line 81
    iget-wide v1, p0, LX/5RM;->A01:J

    .line 82
    .line 83
    cmp-long v0, v3, v1

    .line 84
    .line 85
    if-lez v0, :cond_1

    .line 86
    .line 87
    iput v5, p0, LX/5RM;->A00:I

    .line 88
    .line 89
    :goto_1
    const-wide/32 v0, 0x989680

    .line 90
    .line 91
    .line 92
    :goto_2
    iput-wide v0, p0, LX/5RM;->A04:J

    .line 93
    .line 94
    return v7

    .line 95
    :cond_6
    return v5
.end method
