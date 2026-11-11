.class public final LX/5wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5x8;


# instance fields
.field public final A00:J

.field public final A01:[J

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:J


# direct methods
.method public constructor <init>([JIJJJ)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p3, p0, LX/5wd;->A05:J

    .line 4
    .line 5
    iput p2, p0, LX/5wd;->A02:I

    .line 6
    .line 7
    iput-wide p5, p0, LX/5wd;->A00:J

    .line 8
    .line 9
    iput-object p1, p0, LX/5wd;->A01:[J

    .line 10
    .line 11
    iput-wide p7, p0, LX/5wd;->A04:J

    .line 12
    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v0, p7, v1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    add-long v1, p3, p7

    .line 20
    .line 21
    :cond_0
    iput-wide v1, p0, LX/5wd;->A03:J

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final AEN()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5wd;->A03:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final AEp()J
    .locals 2

    .line 0
    iget-wide v0, p0, LX/5wd;->A00:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public final ALt(J)LX/5wg;
    .locals 13

    .line 0
    iget-object v8, p0, LX/5wd;->A01:[J

    .line 1
    .line 2
    invoke-static {v8}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    iget-wide v2, p0, LX/5wd;->A05:J

    .line 11
    .line 12
    iget v0, p0, LX/5wd;->A02:I

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    :goto_0
    add-long/2addr v2, v0

    .line 16
    new-instance v1, LX/6Iv;

    .line 17
    .line 18
    invoke-direct {v1, v4, v5, v2, v3}, LX/6Iv;-><init>(JJ)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LX/5wg;

    .line 22
    .line 23
    invoke-direct {v0, v1, v1}, LX/5wg;-><init>(LX/6Iv;LX/6Iv;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    iget-wide v0, p0, LX/5wd;->A00:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    long-to-double v6, v4

    .line 40
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 41
    .line 42
    mul-double/2addr v6, v9

    .line 43
    long-to-double v2, v0

    .line 44
    div-double/2addr v6, v2

    .line 45
    const-wide/16 v2, 0x0

    .line 46
    .line 47
    const-wide/high16 v11, 0x4070000000000000L    # 256.0

    .line 48
    .line 49
    cmpg-double v0, v6, v2

    .line 50
    .line 51
    if-lez v0, :cond_1

    .line 52
    .line 53
    cmpl-double v0, v6, v9

    .line 54
    .line 55
    if-ltz v0, :cond_2

    .line 56
    .line 57
    const-wide/high16 v2, 0x4070000000000000L    # 256.0

    .line 58
    .line 59
    :cond_1
    :goto_1
    div-double/2addr v2, v11

    .line 60
    iget-wide v0, p0, LX/5wd;->A04:J

    .line 61
    .line 62
    long-to-double v6, v0

    .line 63
    mul-double/2addr v2, v6

    .line 64
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget v2, p0, LX/5wd;->A02:I

    .line 69
    .line 70
    int-to-long v2, v2

    .line 71
    const-wide/16 v8, 0x1

    .line 72
    .line 73
    sub-long/2addr v0, v8

    .line 74
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-wide v2, p0, LX/5wd;->A05:J

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    double-to-int v10, v6

    .line 86
    invoke-static {v8}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    aget-wide v0, v8, v10

    .line 90
    .line 91
    long-to-double v2, v0

    .line 92
    const/16 v0, 0x63

    .line 93
    .line 94
    if-ne v10, v0, :cond_3

    .line 95
    .line 96
    const-wide/high16 v8, 0x4070000000000000L    # 256.0

    .line 97
    .line 98
    :goto_2
    int-to-double v0, v10

    .line 99
    sub-double/2addr v6, v0

    .line 100
    sub-double/2addr v8, v2

    .line 101
    mul-double/2addr v6, v8

    .line 102
    add-double/2addr v2, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    add-int/lit8 v0, v10, 0x1

    .line 105
    .line 106
    aget-wide v0, v8, v0

    .line 107
    .line 108
    long-to-double v8, v0

    .line 109
    goto :goto_2
.end method

.method public final AN0(J)J
    .locals 15

    .line 0
    iget-wide v0, p0, LX/5wd;->A05:J

    .line 1
    .line 2
    sub-long v6, p1, v0

    .line 3
    .line 4
    iget-object v12, p0, LX/5wd;->A01:[J

    .line 5
    .line 6
    invoke-static {v12}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, LX/5wd;->A02:I

    .line 13
    .line 14
    int-to-long v1, v0

    .line 15
    cmp-long v0, v6, v1

    .line 16
    .line 17
    if-lez v0, :cond_2

    .line 18
    .line 19
    invoke-static {v12}, LX/5PE;->A04(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    long-to-double v4, v6

    .line 23
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 24
    .line 25
    mul-double/2addr v4, v0

    .line 26
    iget-wide v2, p0, LX/5wd;->A04:J

    .line 27
    .line 28
    long-to-double v0, v2

    .line 29
    div-double/2addr v4, v0

    .line 30
    double-to-long v1, v4

    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-static {v12, v1, v2, v0}, Lcom/google/android/exoplayer2/util/Util;->A06([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget-wide v2, p0, LX/5wd;->A00:J

    .line 37
    .line 38
    int-to-long v0, v7

    .line 39
    mul-long v13, v2, v0

    .line 40
    .line 41
    const-wide/16 v10, 0x64

    .line 42
    .line 43
    div-long/2addr v13, v10

    .line 44
    aget-wide v8, v12, v7

    .line 45
    .line 46
    add-int/lit8 v6, v7, 0x1

    .line 47
    .line 48
    int-to-long v0, v6

    .line 49
    mul-long/2addr v2, v0

    .line 50
    div-long/2addr v2, v10

    .line 51
    const/16 v0, 0x63

    .line 52
    .line 53
    if-ne v7, v0, :cond_1

    .line 54
    .line 55
    const-wide/16 v6, 0x100

    .line 56
    .line 57
    :goto_0
    cmp-long v0, v8, v6

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const-wide/16 v4, 0x0

    .line 62
    .line 63
    :goto_1
    sub-long/2addr v2, v13

    .line 64
    long-to-double v0, v2

    .line 65
    mul-double/2addr v4, v0

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    add-long/2addr v13, v0

    .line 71
    return-wide v13

    .line 72
    :cond_0
    long-to-double v0, v8

    .line 73
    sub-double/2addr v4, v0

    .line 74
    sub-long/2addr v6, v8

    .line 75
    long-to-double v0, v6

    .line 76
    div-double/2addr v4, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    aget-wide v6, v12, v6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    return-wide v13
.end method

.method public final ARV()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/5wd;->A01:[J

    .line 1
    .line 2
    invoke-static {v0}, LX/001;->A1S(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method
